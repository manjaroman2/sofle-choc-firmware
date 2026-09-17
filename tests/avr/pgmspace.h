#ifndef AVR_PGMSPACE_H
#define AVR_PGMSPACE_H

#include <stdint.h>
#include <string.h>

#define PROGMEM

#define pgm_read_byte(addr) (*(const uint8_t *)(addr))
#define pgm_read_word(addr) (*(const uint16_t *)(addr))
#define pgm_read_dword(addr) (*(const uint32_t *)(addr))

// the host has no separate flash space, so progmem reads are plain reads
#define memcpy_P(dst, src, n) memcpy((dst), (src), (n))

#endif
