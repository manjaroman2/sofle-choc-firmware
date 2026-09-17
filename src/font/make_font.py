import hashlib
import json
import os
import sys
from concurrent.futures import ProcessPoolExecutor
from pathlib import Path

FONT_CHAR_BYTE_SIZE = 1 + 4 * 10
FONT_RANGE = (0x20, 0x7F)
DEFAULT_STYLE = "default"


class DrawException(Exception):
    pass


def bit_aligned8(n):
    return n+7-(n-1)%8


def read_glyph(drawing, n_cols=10, n_pages=4):
    """Read a glyph PNG into rows of 0/1. Black = 1, everything else = 0."""
    from PIL import Image

    # flatten onto white first: a transparent background is (0,0,0,0), which
    # convert("RGB") would report as black and turn the whole glyph on
    img = Image.open(drawing).convert("RGBA")
    img = Image.alpha_composite(
        Image.new("RGBA", img.size, (255, 255, 255, 255)), img
    ).convert("RGB")
    w, h = img.size
    if w != n_cols or h != n_pages * 8:
        raise DrawException(
            f"{drawing.name}: expected {n_cols}x{n_pages * 8}, got {w}x{h}"
        )
    data = list(img.getdata())
    return [
        [1 if data[y * w + x] == (0, 0, 0) else 0 for x in range(w)] for y in range(h)
    ]


def kern_of(drawing, n_cols=10):
    if drawing is None:
        return 0
    max_col = -1
    for line_bits in read_glyph(drawing, n_cols=n_cols):
        for i, bit in enumerate(line_bits):
            if bit == 1:
                max_col = max(max_col, i)
    return 0 if max_col < 0 else n_cols - 1 - max_col


def process_drawing_uncompressed(drawing, char, n_cols=10, n_pages=4, indent=4):
    cols = []
    kern = 0

    indent = " " * 4

    if drawing is not None:
        print(f"generating from {drawing.name}")

        for lc, line_bits in enumerate(
            read_glyph(drawing, n_cols=n_cols, n_pages=n_pages)
        ):
            page = (lc - lc % 8) // 8
            biti = lc % 8
            for i, bit in enumerate(line_bits):
                if bit == 1:
                    kern = max(kern, i)
                if len(cols) < i + 1:
                    cols.append([0] * n_pages)
                cols[i][page] |= bit << biti

        kern = n_cols - kern - 1

        if char == ord(" "):
            kern = 0

    out = f"{indent * 1}{{\n{indent * 2}.kern = {kern},\n{indent * 2}.data = {{"
    out += f",  //\n{indent * 4} ".join(
        [", ".join([f"0x{byte:02X}" for byte in col]) for col in cols]
    )
    out += f"}},\n{indent * 1}}},"
    return out



def drawing_bits(drawing):
    if drawing is None:
        return None
    return [bit for row in read_glyph(drawing) for bit in row]


def encode_bits(bits):
    # top-level so it can be pickled to ProcessPoolExecutor workers; the import
    # lives inside the worker on purpose (see encoder.py's own workers)
    from encoder import encode

    return encode(bits, verbose=False)[0].as_bits()


def _encoder_hash():
    return hashlib.sha1((Path(__file__).parent / "encoder.py").read_bytes()).hexdigest()


def load_cache(cache_path, encoder_hash):
    try:
        data = json.loads(cache_path.read_text())
    except (OSError, ValueError):
        return {}
    if data.get("encoder_hash") != encoder_hash:
        print("encoder.py changed -> invalidating encoding cache")
        return {}
    return data.get("entries", {})


def save_cache(cache_path, encoder_hash, entries):
    cache_path.parent.mkdir(parents=True, exist_ok=True)
    cache_path.write_text(json.dumps({"encoder_hash": encoder_hash, "entries": entries}))


def format_compressed(drawing, bits, enc_bits, n_cols=10, n_pages=4, indent=4):
    from encoder import to_bitstring

    original_length = len(bits)
    enc_bits = list(enc_bits)

    print(f"{drawing}")
    print(f"bit shrink {original_length}->{len(enc_bits)}")
    print(to_bitstring(enc_bits))

    # always pad at least one bit: the decoder finds the end of the stream by
    # reading a padding bit and then running out of bits on the length field
    pad_bits = 8 - (len(enc_bits) % 8)
    enc_bits.append(1)
    enc_bits += [0] * (pad_bits - 1)
    print(f"padding last byte with {pad_bits} bits: {to_bitstring(enc_bits[-pad_bits:])}")

    enc_bytes = []
    for j in range(len(enc_bits) // 8):
        byte = 0
        for i in range(8):
            byte |= enc_bits[j * 8 + i] << (7 - i)
        print(f"{byte:08b}")
        enc_bytes.append(byte)
    out = f"0x{len(enc_bytes):02X}, "
    for byte in enc_bytes:
        out += f"0x{byte:02X}, "
    return out, len(enc_bytes), original_length.bit_length(), original_length


def collect_char_files(style_dir):
    char_files = list(style_dir.glob("./char_*_*.png"))
    print(
        f"style '{style_dir.name}': found {len(char_files)} chars. missing "
        f"{max(0, (FONT_RANGE[1] - FONT_RANGE[0]) - len(char_files))} for full range"
    )
    char_files_D = {}

    for char_file in char_files:
        _, _, char_code = char_file.stem.split("_")
        try:
            c = int(char_code, 16)
        except:
            print(f"{char_file}: can not convert '{char_code}' to hex")
            return None
        if c < FONT_RANGE[0] or c > FONT_RANGE[1]:
            print(f"{char_file}: {char_code} is not in range [{FONT_RANGE[0]}, {FONT_RANGE[1]}].")
            return None
        if c in char_files_D:
            print(
                f"found duplicate of {char_code}:\n  {char_file}\n  {char_files_D[c]}."
            )
            return None
        char_files_D[c] = char_file

    for c in range(*FONT_RANGE):
        if c not in char_files_D:
            char_files_D[c] = None

    return char_files_D


def style_suffix(name):
    return "".join(c if c.isalnum() else "_" for c in name)


def generate(styles_dir, chars_out_dir):
    style_dirs = sorted(
        [d for d in styles_dir.iterdir() if d.is_dir()],
        key=lambda d: (d.name != DEFAULT_STYLE, d.name),
    )
    if not style_dirs:
        print(f"no style directories found in {styles_dir}")
        return 1

    styles = []
    for style_dir in style_dirs:
        char_files_D = collect_char_files(style_dir)
        if char_files_D is None:
            return 1
        styles.append((style_dir.name, char_files_D))

    default_name, default_files = styles[0]
    n_chars = FONT_RANGE[1] - FONT_RANGE[0]

    CHARS_C = "/*  THIS FILE IS AUTOMATICALLY GENERATED. DO NOT EDIT.  */\n"
    CHARS_C += '#include "chars.h"\n'

    # uncompressed: only the default style, the path is not built anyway
    CHARS_C += "#ifdef FONT_UNCOMPRESSED\n"
    CHARS_C += "const FontChar PROGMEM font[] = {\n"
    CHARS_C += "\n".join(
        [process_drawing_uncompressed(default_files[c], c) for c in range(*FONT_RANGE)]
    )
    CHARS_C += "\n};\n"
    CHARS_C += (
        f'_Static_assert(sizeof(font) / sizeof(font[0]) == {n_chars}, '
        f'"uncompressed font must hold all {n_chars} glyphs");\n'
    )

    # compression
    CHARS_C += "#else\n"
    CHARS_C += "#ifdef FONT_COMPRESSED\n"
    len_message = 0
    bitlen_message = 0
    enc_font_mem_size = 0
    style_symbols = []

    cache_path = chars_out_dir / ".cache" / "font_encodings.json"
    encoder_hash = _encoder_hash()
    cache = load_cache(cache_path, encoder_hash)

    # phase 1: hash every drawing, split into cache hits and misses
    plans = []
    pending = {}
    for style_name, char_files_D in styles:
        per_char = []
        for c in range(*FONT_RANGE):
            bits = drawing_bits(char_files_D[c])
            if bits is None:
                per_char.append((None, None))
                continue
            key = hashlib.sha1(bytes(bits)).hexdigest()
            per_char.append((bits, key))
            if key not in cache:
                pending[key] = bits
                print(f"char {c:#04x} ({style_name}): changed -> encoding")
        plans.append((style_name, char_files_D, per_char))

    # phase 2: encode only the changed glyphs, on every core
    if pending:
        workers = os.cpu_count() or 1
        print(f"encoding {len(pending)} changed glyph(s) on {workers} cores")
        keys = list(pending)
        with ProcessPoolExecutor(max_workers=workers) as executor:
            for key, enc_bits in zip(
                keys, executor.map(encode_bits, (pending[k] for k in keys))
            ):
                cache[key] = enc_bits
        save_cache(cache_path, encoder_hash, cache)
    else:
        print("no changed glyphs -> reusing cached encodings")

    # phase 3: format (cheap) and assemble
    for style_name, char_files_D, per_char in plans:
        _out = ""
        font_index = []
        offset = 0
        for c, (bits, key) in zip(range(*FONT_RANGE), per_char):
            if bits is None:
                s, num_enc_bytes, _bitlen_message, _len_message = "0x00, ", 1, 0, 0
            else:
                s, num_enc_bytes, _bitlen_message, _len_message = format_compressed(
                    char_files_D[c], bits, cache[key]
                )
            bitlen_message = max(_bitlen_message, bitlen_message)
            len_message = max(_len_message, len_message)
            _out += f"{s}\n"
            enc_font_mem_size += num_enc_bytes
            font_index.append(offset)
            offset += 1 + num_enc_bytes

        index_rows = "\n".join(
            "    " + ", ".join(f"0x{v:04X}" for v in font_index[i : i + 12]) + ","
            for i in range(0, n_chars, 12)
        )

        # the first style keeps the plain names so chars.h stays valid
        suffix = "" if style_name == default_name else "_" + style_suffix(style_name)
        qualifier = "" if style_name == default_name else "static "
        base_sym = f"font{suffix}"
        index_sym = f"font_index{suffix}"

        CHARS_C += f"{qualifier}const uint8_t PROGMEM {base_sym}[] = {{\n"
        CHARS_C += _out
        CHARS_C += "\n};\n"
        CHARS_C += f"\n{qualifier}const uint16_t PROGMEM {index_sym}[FONT_CHAR_COUNT] = {{\n"
        CHARS_C += index_rows
        CHARS_C += "\n};\n"

        kern_sym = f"font_kern{suffix}"
        kern_values = [kern_of(char_files_D[c]) for c in range(*FONT_RANGE)]
        kern_rows = "\n".join(
            "    " + ", ".join(f"0x{v:02X}" for v in kern_values[i : i + 16]) + ","
            for i in range(0, n_chars, 16)
        )
        CHARS_C += f"\n{qualifier}const uint8_t PROGMEM {kern_sym}[FONT_CHAR_COUNT] = {{\n"
        CHARS_C += kern_rows
        CHARS_C += "\n};\n"

        style_symbols.append((base_sym, index_sym, kern_sym))

    bases = ",\n    ".join(base for base, _, _ in style_symbols)
    indexes = ",\n    ".join(index for _, index, _ in style_symbols)
    kerns = ",\n    ".join(kern for _, _, kern in style_symbols)
    CHARS_C += "\nstatic const uint8_t* const font_style_bases[] = {\n    "
    CHARS_C += bases + ",\n};\n"
    CHARS_C += "static const uint16_t* const font_style_indexes[] = {\n    "
    CHARS_C += indexes + ",\n};\n"
    CHARS_C += "static const uint8_t* const font_style_kerns[] = {\n    "
    CHARS_C += kerns + ",\n};\n"
    CHARS_C += "static uint8_t font_active_style = 0;\n"
    CHARS_C += "uint8_t font_style_count(void) { return (uint8_t)(sizeof(font_style_bases) / sizeof(font_style_bases[0])); }\n"
    CHARS_C += "const uint8_t* font_get_base(void) { return font_style_bases[font_active_style]; }\n"
    CHARS_C += "const uint16_t* font_get_index(void) { return font_style_indexes[font_active_style]; }\n"
    CHARS_C += "const uint8_t* font_get_kern(void) { return font_style_kerns[font_active_style]; }\n"
    CHARS_C += "void font_set_style(uint8_t style) { if(style < font_style_count()) font_active_style = style; }\n"
    CHARS_C += "#endif\n"
    CHARS_C += "#endif\n"

    bitlen_pattern_length = bitlen_message - 1
    CHARS_H = f"""/*  THIS FILE IS AUTOMATICALLY GENERATED. DO NOT EDIT.  */
#pragma once
#include "fontchar.h"
#include <avr/pgmspace.h>
#ifdef FONT_UNCOMPRESSED
extern const FontChar PROGMEM font[];
#else
#ifdef FONT_COMPRESSED
#define FONT_COMP_BITLEN_ORIGINAL (uint8_t){bitlen_message}
#define FONT_COMP_BITLEN_PATTERN_LENGTH (uint8_t){bitlen_pattern_length}
#define FONT_COMP_ENC_MAX_BYTES (uint8_t){bit_aligned8(1 + bitlen_message + len_message)//8}
typedef uint{bit_aligned8(bitlen_message)}_t uint_BITLEN_LITERAL_LENGTH_t;
typedef uint{bit_aligned8(bitlen_pattern_length)}_t uint_BITLEN_PATTERN_LENTGTH_t;
extern const uint8_t PROGMEM font[];
#define FONT_CHAR_COUNT {n_chars}
extern const uint16_t PROGMEM font_index[FONT_CHAR_COUNT];
extern const uint8_t PROGMEM font_kern[FONT_CHAR_COUNT];
#endif
#endif
"""

    written_text = (chars_out_dir / "chars.h").write_text(CHARS_H)
    written_text += (chars_out_dir / "chars.c").write_text(CHARS_C)

    print(f"written {written_text} bytes to {chars_out_dir}/chars.h and {chars_out_dir}/chars.c")
    print(f"font has {n_chars} chars and {len(styles)} style(s)")
    print(
        f"uncompressed font memory size: {FONT_CHAR_BYTE_SIZE * n_chars} bytes"
    )
    print(f"compressed font memory size: {enc_font_mem_size} bytes")


def cli():
    usage = f"""Usage: 
python path/to/make_font.py path/to/styles path/to/out
    path/to/styles should contain one subdirectory per font style, each listing
    char files of this format:
        char_{{identifier of your choice}}_{{charactor code in hex}}
        missing chars for range [{FONT_RANGE[0]}, {FONT_RANGE[1]}] will not be generated
        the first style (preferably one named '{DEFAULT_STYLE}') gets the plain font/font_index symbols
    path/to/out is the output directory where 'chars.c' and 'chars.h' will be placed."""
    args = sys.argv[1:]
    if len(args) <= 1:
        print(usage)
        return 1
    try:
        styles_dir = Path(args[0])
    except:
        print(f"{args[0]} is not a path.")
        return 1
    try:
        chars_out_dir = Path(args[1])
    except:
        print(f"{args[1]} is not a path.")
        return 1
    if not styles_dir.exists():
        print(f"path/to/styles: dir '{styles_dir}' does not exist.")
        return 1
    if not chars_out_dir.exists():
        print(f"path/to/out: dir '{chars_out_dir}' does not exist.")
        return 1
    (chars_out_dir / "chars.c").touch(exist_ok=True)
    (chars_out_dir / "chars.h").touch(exist_ok=True)
    return styles_dir, chars_out_dir


if __name__ == "__main__":
    ret = cli()
    if ret == 1:
        sys.exit(1)
    else:
        generate(*ret)
