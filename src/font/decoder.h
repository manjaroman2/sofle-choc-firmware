#pragma once

#ifdef FONT_COMPRESSED
#include <stdint.h>
#include "fontchar.h"


// abcdefgh
// 00000abc
// 00000cba
// abc00000
// cba00000

uint8_t st_read_bits_u8_msbl_nofs(uint8_t* out, uint8_t n);
uint8_t st_read_bits_u8_msbl(uint8_t** out_ptr, uint8_t* out_offs_ptr, uint8_t n);
uint8_t st_read_bits_u8_msbr_nofs(uint8_t* out, uint8_t n);
uint8_t st_read_bits_u8_msbr(uint8_t** out_ptr, uint8_t* out_offs_ptr, uint8_t n);

uint8_t st_read_bits_u8_msb_nz(uint8_t* out, uint8_t n);
uint8_t st_read_bits_u8_lsb(uint8_t* out, uint8_t n);
uint8_t st_read_bits_u16_lsb(uint16_t* out, uint8_t n);
uint8_t st_read_bits_u16_msb(uint16_t* out, uint8_t n);

uint8_t st_copy_pattern_bits(uint8_t** outbuf_ptr, uint8_t* outbuf_bit_offs_ptr, const uint8_t* pat_buf, uint8_t pat_len, uint8_t pat_nbits, uint8_t reps);

uint8_t dec_init(const uint8_t* byte_ptr, uint8_t n_bytes);
uint8_t dec_decode_char(FontChar* fontchar, char cc);
#endif
