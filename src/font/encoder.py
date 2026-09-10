def to_bitstring(bits):
    return "".join(f"{x:1b}" for x in bits)


def generate_random_bits(length=256) -> list[int]:
    import random
    import time

    random.seed(time.time_ns())
    # random.seed(0)

    out = []

    remainder = length % 8
    random_bytes = random.randbytes((length - remainder) // 8 + remainder % 2)
    for byte in random_bytes:
        mask = 1
        for shift in range(8):
            bit = (byte & mask) >> shift
            out.append(bit)
            mask = mask << 1
    for _ in range((8 - remainder) * (remainder % 2)):
        _ = out.pop()
    return out


def find_patterns(bits, length):
    seen = set()

    for offs in range(len(bits) - length + 1):
        pat = tuple(bits[offs : offs + length])

        if pat not in seen:
            seen.add(pat)
            yield offs, pat


def bitlen_repetitions(message_len, pat_len):
    return (message_len // pat_len).bit_length()


def exhaustive_search(bits, patterns, C_LITERAL, C_PAT):
    n_bits = len(bits)

    # ------------------------------------------------------------
    # Precompute valid pattern/repetition choices at every position.
    #
    # matches[pos] = [
    #     (pattern, repetition, end_position, cost),
    #     ...
    # ]
    # ------------------------------------------------------------

    matches = [[] for _ in range(n_bits)]

    for pos in range(n_bits):
        for pat in patterns:
            n = len(pat)

            if pos + n > n_bits:
                continue

            # Check whether pattern occurs at least once.
            if bits[pos : pos + n] != pat:
                continue

            rep = 0

            while pos + (rep + 1) * n <= n_bits:
                start = pos + rep * n
                end = start + n

                if bits[start:end] != pat:
                    break

                rep += 1

                # n bits pattern
                cost = C_PAT + bitlen_repetitions(len(bits), len(pat)) + n

                matches[pos].append((pat, rep, end, cost))

    # ------------------------------------------------------------
    # Dynamic programming / exhaustive search
    # ------------------------------------------------------------

    from functools import cache

    @cache
    def search(pos):
        if pos == n_bits:
            return 0, [()]

        best_cost = float("inf")
        best_encodings = []

        # --------------------------------------------------------
        # Literal run
        # --------------------------------------------------------

        # Try every possible literal length.
        for length in range(1, n_bits - pos + 1):
            cost = C_LITERAL + length

            rest_cost, rest_encodings = search(pos + length)
            total_cost = cost + rest_cost

            if total_cost < best_cost:
                best_cost = total_cost
                best_encodings = [
                    (("literal", tuple(bits[pos : pos + length]), 0),) + rest
                    for rest in rest_encodings
                ]

            elif total_cost == best_cost:
                best_encodings.extend(
                    (("literal", tuple(bits[pos : pos + length]), 0),) + rest
                    for rest in rest_encodings
                )

        # --------------------------------------------------------
        # Repeated patterns
        # --------------------------------------------------------

        for pat, rep, end, cost in matches[pos]:
            rest_cost, rest_encodings = search(end)
            total_cost = cost + rest_cost

            if total_cost < best_cost:
                best_cost = total_cost
                best_encodings = [
                    (("pattern", pat, rep),) + rest for rest in rest_encodings
                ]

            elif total_cost == best_cost:
                best_encodings.extend(
                    (("pattern", pat, rep),) + rest for rest in rest_encodings
                )

        return best_cost, best_encodings

    return search(0)


class EncodeError(Exception):
    pass


class Encoding:
    tuples: list[tuple]
    bits: list[int]
    bitstrings: dict[str, str]
    original_message_length: int
    bitlen_original_message: int
    bitlen_pattern_length: int

    def __init__(
        self,
        tuples,
        original_message_length,
        bitlen_original_message,
        bitlen_pattern_length,
    ) -> None:
        self.tuples = tuples
        self.bits = []
        self.bitstrings = {}
        self.original_message_length = original_message_length
        self.bitlen_original_message = bitlen_original_message
        self.bitlen_pattern_length = bitlen_pattern_length

    def as_bits(self) -> list[int]:
        if self.bits:
            return self.bits
        self.bits = [int(x) for x in self.as_bitstring(spacer="")]
        return self.bits

    def as_bitstring(self, spacer=" ") -> str:
        if spacer in self.bitstrings:
            return self.bitstrings[spacer]
        s = spacer
        encoded_message = []
        for t, pat, rep in self.tuples:
            if t == "literal":
                encoded_part = f"1{s}{len(pat):0{self.bitlen_original_message}b}{s}{to_bitstring(pat)}"
            elif t == "pattern":
                encoded_part = f"0{s}{len(pat):0{self.bitlen_pattern_length}b}{s}{rep:0{bitlen_repetitions(self.original_message_length, len(pat))}b}{s}{to_bitstring(pat)}"
            # print((pat, rep))
            encoded_message.append(encoded_part)
        bitstring = f"{s * 2}".join(encoded_message)
        self.bitstrings[spacer] = bitstring
        return bitstring

    def __len__(self):
        return len(self.as_bits())


def encode(bits, printer=None, verbose=True):
    global print
    orig_print = print
    if printer is not None:
        print = printer
    else:
        print = orig_print
    if verbose:
        print("=== encoding ===")
        print(to_bitstring(bits))

    bitlen_message = len(bits).bit_length()
    bitlen_pattern_length = (len(bits) // 2).bit_length()

    C_LITERAL = 1 + bitlen_message
    C_PAT = 1 + bitlen_pattern_length

    if verbose:
        print(f"bits for literal {C_LITERAL} + literal length")
        print(
            f"bits for pattern {C_PAT} + bitlen_repetitions(len(pat)) + pattern length"
        )

    patterns_strf = set()
    patterns = []
    for pattern_length in range(1, len(bits) // 2 + 1):
        for offs, pat in find_patterns(bits, pattern_length):
            pat_strf = to_bitstring(pat)
            if pat_strf not in patterns_strf:
                patterns_strf.add(pat_strf)
                patterns.append(list(pat))

    if verbose:
        print(f"number of patterns: {len(patterns)}")

    best_cost, best_encodings_tuples = exhaustive_search(
        bits,
        patterns,
        C_LITERAL=C_LITERAL,
        C_PAT=C_PAT,
    )
    best_encodings = [
        Encoding(x, len(bits), bitlen_message, bitlen_pattern_length)
        for x in best_encodings_tuples
    ]

    ret_encodings = []
    for encoding in best_encodings:
        if len(encoding) != best_cost:
            raise EncodeError(
                f"len(encoded_bits) != best_cost\n{len(encoding)} != {best_cost}"
            )
        ret_encodings.append(encoding)
    if verbose:
        print("=== done ===")
    return ret_encodings


from typing import Any


class Printer:
    indent: str
    level: int

    def __init__(self, indent) -> None:
        self.indent = indent
        self.level = 0

    def __call__(self, *args: Any, **kwds: Any) -> Any:
        print(self.indent * self.level, end="", flush=False)
        print(*args, **kwds)


def print_encodings(original_message_length, encodings):
    print(f"Found {len(encodings)} encodings.")
    for encoding in encodings:
        print(f"{encoding.as_bitstring(spacer='')}")
        print(
            f"{original_message_length}->{len(encoding)} {len(encoding) / original_message_length * 100:.2f}%"
        )


MAX_RECURSION = 10


def encode_recursive(bits, printer, depth=0):
    if depth > MAX_RECURSION:
        return
    printer.level = depth
    print = printer
    encodings = encode(bits, print)
    print(f"Found {len(encodings)} encodings.")
    for encoding in encodings:
        print(f"{encoding.as_bitstring(spacer='')}")
        print(f"{len(bits)}->{len(encoding)} {len(encoding) / len(bits) * 100:.2f}%")
        if len(encoding) < len(bits):
            encode_recursive(
                encoding.as_bits(), Printer(indent=printer.indent), depth + 1
            )


import os
from concurrent.futures import ProcessPoolExecutor


def _flip_and_encode(args):
    """Worker: flip a single bit relative to the ORIGINAL bits, then encode.
    Runs in a separate process — must not touch shared state."""
    bits, flip_pos = args

    bits_with_flip = bits.copy()
    bits_with_flip[flip_pos] = 0 if bits_with_flip[flip_pos] == 1 else 1

    encodings = encode(bits_with_flip, verbose=False)

    # Return plain data (picklable) rather than printing inside the worker —
    # interleaved prints from multiple processes get garbled.
    return flip_pos, bits_with_flip, encodings


def encode_with_bitflips(bits, max_workers=None):
    max_workers = max_workers or os.cpu_count()

    tasks = [(bits, flip_pos) for flip_pos in range(len(bits))]

    # executor.map preserves input order, so results print in flip_pos order
    # even though completion order may differ.
    with ProcessPoolExecutor(max_workers=max_workers) as executor:
        for flip_pos, bits_with_flip, encodings in executor.map(
            _flip_and_encode, tasks
        ):
            encoding = encodings[0]
            print(
                f"flip_pos={flip_pos}: {len(encodings)} encodings. {len(bits)}->{len(encoding)} {len(encoding) / len(bits) * 100:.2f}%"
            )


def encode_charfile(charfile, verbose=False):
    bits = [
        int(x)
        for x in list(
            "".join([x.strip() for x in charfile.read_text().splitlines() if x.strip()])
        )
    ]

    encodings = encode(bits, verbose=False)
    if verbose:
        print_encodings(len(bits), encodings)
    return len(bits), encodings[0].as_bitstring(spacer="")
