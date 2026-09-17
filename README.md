# minimal keyboard driver for atmega32u4 on a pro micro clone over usb 

this is a minimal usb keyboard firmware for a atmega32u4 mcu on a pro micro board.
specifically for the sofle choc pcb.

it uses lufa for the usb communication and build system

## features

- fully customizable keyboard layout either by reflashing the firmware or on the fly through usb
- persistent layout storage in eeprom
- synthetic key presses through hidsend

## requirements

- avr-gcc 
- avr-libc
- lufa

## fonts

glyphs live in `src/font/styles/<style>/char_*_*` (10x32 grid per char) and are
compiled into `src/font/chars.c` by `make font`.

the storage mode is picked by a single flag in `CC_FLAGS` (makefile):

- `-DFONT_COMPRESSED` (default): precomputed compression + runtime decoder
- `-DFONT_UNCOMPRESSED`: raw `FontChar` table, no decoder

both modes cover the same 0x20-0x7E range, so switching is a one-token edit.
`CC_FLAGS` is stamped, so toggling the flag always forces a rebuild.

to compare the sizes:

```
make clean && make
../avr-gcc-*/bin/avr-nm --print-size --size-sort Keyboard.elf | grep -E ' font$| font_index$'
../avr-gcc-*/bin/avr-size Keyboard.elf
```

the raw font is 95 * 41 = 3895 B; the compressed font is ~1.7 KB but drags in
~2.3 KB of decoder code, so the total firmware size ends up in the same ballpark
(uncompressed is actually a bit smaller here) - the compression win is in the
font data, not the `.elf` total.

