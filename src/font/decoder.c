#ifdef FONT_COMPRESSED

#include "decoder.h"

#include "chars.h"
#include "style.h"
#include "error.h"

#include <stdint.h>


static inline uint8_t insert_bits_agnostic(uint32_t map, uint8_t bits, uint8_t val)
{
  uint8_t result = 0;
  for(int i = 0; i < 8; i++)
  {
    uint32_t nibble = (map >> (4 * i)) & 0xF;
    uint8_t  bit    = (nibble == 0xF) ? ((val >> i) & 1) : ((bits >> nibble) & 1);
    result |= (uint8_t)(bit << i);
  }
  return result;
}
#ifndef __AVR__
#include <stddef.h>
#include <stdio.h>

static inline uint8_t insert_bits(uint32_t map, uint8_t bits, uint8_t val)
{
  return insert_bits_agnostic(map, bits, val);
}
#else
static inline uint8_t insert_bits(uint32_t map, uint8_t bits, uint8_t val)
{
  //return insert_bits_agnostic(map, bits, val);
  return __builtin_avr_insert_bits(map, bits, val);
}
#endif

// the stream is msb first while the glyph layout is lsb first, so the transposed
// result has to be flipped before it is stored
static inline uint8_t reverse_bits(uint8_t b)
{
  return insert_bits(0x01234567, b, 0);
}

#define DEC_RESERVIOR_BITS 16
#define DEC_RESERVIOR_TYPE uint16_t
#define DEC_RESERVIOR_BYTES 2

typedef struct
{
  uint8_t enc_bit_offs;
  uint8_t enc_byte_counter;
  uint8_t enc_buffer_len;

  // buffer to hold encoded bytes from pgm
  uint8_t pgm_buffer[FONT_COMP_ENC_MAX_BYTES];
  uint8_t pat_buffer[FONT_CHAR_DATA_LEN / 2];
  uint8_t dec_buffer[FONT_CHAR_DATA_LEN];
} Decoder;

static Decoder dec;

static const uint8_t masksFromRight[] = {
    0b11111111, 0b01111111, 0b00111111, 0b00011111, 0b00001111, 0b00000111, 0b00000011, 0b00000001, 0b00000000,
};

static const uint8_t masksFromLeft[] = {
    0b00000000, 0b10000000, 0b11000000, 0b11100000, 0b11110000, 0b11111000, 0b11111100, 0b11111110, 0b11111111,
};

/*
 *
 * right rotate bits by 'off'
 * example:
 *   off= 3
 *   b=   abcdefgh
 *   => fghabcde
 *
 */
static uint8_t twiddle_rotate_right(uint8_t off, uint8_t b)
{
  switch(off)
  {
    case 0:
      return insert_bits(0x76543210, b, 0);
    case 1:
      return insert_bits(0x07654321, b, 0);
    case 2:
      return insert_bits(0x10765432, b, 0);
    case 3:
      return insert_bits(0x21076543, b, 0);
    case 4:
      return insert_bits(0x32107654, b, 0);
    case 5:
      return insert_bits(0x43210765, b, 0);
    case 6:
      return insert_bits(0x54321076, b, 0);
    case 7:
      return insert_bits(0x65432107, b, 0);
    default:
      __builtin_unreachable();
  }
}


/*
 * 
 * read n bits from stream into *out. bits will be ordered in right aligned msb order, i.e. the first bit that comes in will be placed at msb of *out. 
 * this one writes at bit offset 0.
 * 
 */
uint8_t st_read_bits_u8_msbr_nofs(uint8_t* out, uint8_t n)
{
  if(n == 0)
    return ERR_NONE;
  if(n > 8)
    return ERR_DEC_ARG;

  uint8_t off = dec.enc_bit_offs;
  uint8_t idx = dec.enc_byte_counter;

  if(n + off + (idx * 8) > dec.enc_buffer_len * 8)
    return ERR_DEC_EOF;

  uint8_t out_byte = 0;

  if(off + n < 8)
  {
    out_byte = dec.pgm_buffer[idx];

    uint8_t leftshift = off;
    out_byte <<= leftshift;
    uint8_t rightshift = 8 - n;
    out_byte >>= rightshift;

    off += n;
  }
  else if(off + n == 8)
  {
    out_byte = dec.pgm_buffer[idx++];

    uint8_t leftshift = off;
    out_byte <<= leftshift;
    uint8_t rightshift = off;
    out_byte >>= rightshift;

    off = 0;
  }
  else  // if(off + n > 8)
  {
    uint8_t flw = off + n - 8;

    uint8_t a = dec.pgm_buffer[idx] & masksFromRight[off];
    uint8_t b = dec.pgm_buffer[++idx] & masksFromLeft[flw];

    uint8_t t = twiddle_rotate_right(-(off + n) & 7, a | b);
    t &= masksFromRight[8 - n];
    out_byte = t;
    off      = flw;
  }

  dec.enc_bit_offs     = off;
  dec.enc_byte_counter = idx;

  *out = out_byte;
  return ERR_NONE;
}

/*
 * 
 * read n bits from stream into *out. bits will be ordered in right aligned msb order, i.e. the first bit that comes in will be placed at msb of *out. 
 * if out_offs is null pointer, we write at offset 0.
 * caller must ensure that out allows for spillover into next byte
 * 
 */
uint8_t st_read_bits_u8_msbr(uint8_t** out_ptr, uint8_t* out_offs_ptr, uint8_t n)
{
#ifdef DEC_DEBUG
  if(out_offs_ptr != NULL)
    printf("st_read_bits_u8_msbr out_offs= %d    n= %d\n", *out_offs_ptr, n);
  else
    printf("st_read_bits_u8_msbr out_offs= null  n= %d\n", n);
#endif

  uint8_t out_byte = 0;
  ERR_FORW(st_read_bits_u8_msbr_nofs(&out_byte, n));
  if(out_offs_ptr == NULL)
  {
    **out_ptr = out_byte;
    return ERR_NONE;
  }

  uint8_t  offs = *out_offs_ptr;
  uint8_t* out  = *out_ptr;

  if(offs + n > 8)
  {
    *out |= (out_byte >> offs);
    out++;
    *out = (out_byte << (uint8_t)(8 - offs));

    *out_offs_ptr = offs + n - 8;
  }
  else
  {

    if(offs == 0)
      *out = out_byte;
    else  // if(offs + n <= 8)
      *out |= (out_byte >> offs);

    *out_offs_ptr = offs + n;
  }

  *out_ptr = out;
  return ERR_NONE;
}

/*
 * 
 * read n bits from stream into *out. bits will be ordered in left aligned msb order, i.e. the first bit that comes in will be placed at msb of *out. 
 * we write at offset 0.
 * 
 */
uint8_t st_read_bits_u8_msbl_nofs(uint8_t* out, uint8_t n)
{
#ifdef DEC_DEBUG
#endif

  if(n == 0)
    return ERR_NONE;
  if(n > 8)
    return ERR_DEC_ARG;

  uint8_t off = dec.enc_bit_offs;
  uint8_t idx = dec.enc_byte_counter;

  if(n + off + (idx * 8) > dec.enc_buffer_len * 8)
    return ERR_DEC_EOF;

  uint8_t out_byte = 0;

  if(off + n < 8)
  {
    uint8_t leftshift  = 8 - n;
    uint8_t rightshift = leftshift - off;
    out_byte           = (dec.pgm_buffer[idx] >> rightshift) << leftshift;
    off += n;
  }
  else if(off + n == 8)
  {
    out_byte = dec.pgm_buffer[idx++] << off;
    off      = 0;
  }
  else  // if(off + n > 8)
  {
    out_byte           = dec.pgm_buffer[idx] << off;
    uint8_t leftshift  = 8 - n;
    uint8_t rightshift = 8 - off + leftshift;
    out_byte |= (dec.pgm_buffer[++idx] >> rightshift) << leftshift;
    off = off + n - 8;
  }

  dec.enc_bit_offs     = off;
  dec.enc_byte_counter = idx;

  *out = out_byte;
  return ERR_NONE;
}

/*
 * 
 * read n bits from stream into *out. bits will be ordered in left aligned msb order, i.e. the first bit that comes in will be placed at msb of *out. 
 * if out_offs is null pointer, we write at offset 0.
 * caller must ensure that out allows for spillover into next byte 
 * 
 */
uint8_t st_read_bits_u8_msbl(uint8_t** out_ptr, uint8_t* out_offs_ptr, uint8_t n)
{
#ifdef DEC_DEBUG
  if(out_offs_ptr != NULL)
    printf("st_read_bits_u8_msbl out_offs= %d    n= %d\n", *out_offs_ptr, n);
  else
    printf("st_read_bits_u8_msbl out_offs= null  n= %d\n", n);
#endif
  if(n == 0)
    return ERR_NONE;

  uint8_t out_byte = 0;
  ERR_FORW(st_read_bits_u8_msbl_nofs(&out_byte, n));

  if(out_offs_ptr == NULL)
  {
    **out_ptr = out_byte;
    return ERR_NONE;
  }

#ifdef DEC_DEBUG
  printf("    out_byte= %08b\n", out_byte);
#endif

  uint8_t* out  = *out_ptr;
  uint8_t  offs = *out_offs_ptr;

  if(offs + n < 8)
  {
    *out |= (out_byte >> offs);

    *out_offs_ptr = offs + n;
  }
  else if(offs + n == 8)
  {
#ifdef DEC_DEBUG
    printf("    *out= %08b\n", *out);
#endif DEC_DEBUG
    *out |= (out_byte >> offs);
#ifdef DEC_DEBUG
    printf("    *out= %08b\n", *out);
#endif DEC_DEBUG
    out++;

    *out_offs_ptr = 0;
    *out_ptr      = out;
  }
  else  // if(offs + n > 8)
  {
    *out |= (out_byte >> offs);
    out++;
    *out = (out_byte << (uint8_t)(8 - offs));

    *out_offs_ptr = offs + n - 8;
    *out_ptr      = out;
  }

  return ERR_NONE;
}

/* 
 * 
 * read n bits from stream into *out. bits will be ordered in msb order, i.e. the first bit that comes in will be placed at msb of *out. 
 * with this function the caller is responsible for only using the bits they request. 
 * 
 */
uint8_t st_read_bits_u8_msb_nz(uint8_t* out, uint8_t n)
{
#ifdef DEC_DEBUG
  printf("st_read_bits_u8_msb_nz %d\n", n);
#endif
  if(n == 0)
    return ERR_NONE;
  if(n > 8)
    return ERR_DEC_ARG;
  if(n + dec.enc_bit_offs + (dec.enc_byte_counter * 8) > dec.enc_buffer_len * 8)
    return ERR_DEC_EOF;

  uint8_t out_byte = dec.pgm_buffer[dec.enc_byte_counter] << dec.enc_bit_offs;
  if(dec.enc_bit_offs + n < 8)
  {
    dec.enc_bit_offs += n;
  }
  else if(dec.enc_bit_offs + n == 8)
  {
    dec.enc_byte_counter++;
  }
  else  // if(dec.enc_bit_offs + n > 8)
  {
    uint8_t rightshift = 8 - dec.enc_bit_offs;
    out_byte |= dec.pgm_buffer[++dec.enc_byte_counter] >> rightshift;
    dec.enc_bit_offs = dec.enc_bit_offs + n - 8;
  }
  *out = out_byte;
  return ERR_NONE;
}

/* 
 * 
 * read n bits from stream into *out. the bits are filled in lsb order ("from right to left")
 * with this function the bits before n are zeroed to allow for interpretation as integer.
 * 
 */
uint8_t st_read_bits_u8_lsb(uint8_t* out, uint8_t n)
{
#ifdef DEC_DEBUG
  printf("st_read_bits_u8_lsb %d\n", n);
#endif
  if(n == 0)
    return ERR_NONE;
  if(n > 8)
    return ERR_DEC_ARG;
  if(n + dec.enc_bit_offs + (dec.enc_byte_counter * 8) > dec.enc_buffer_len * 8)
    return ERR_DEC_EOF;

  uint8_t out_byte = dec.pgm_buffer[dec.enc_byte_counter] << dec.enc_bit_offs;
  if(dec.enc_bit_offs + n < 8)
  {
    uint8_t mask = 0xFF << (uint8_t)(8 - n);
    out_byte &= mask;
    dec.enc_bit_offs += n;
  }
  else if(dec.enc_bit_offs + n == 8)
  {
    dec.enc_byte_counter++;
    dec.enc_bit_offs = 0;
  }
  else  // if(dec.enc_bit_offs + n > 8)
  {
    uint8_t leftshift  = 8 - n;
    uint8_t rightshift = 8 - dec.enc_bit_offs + leftshift;
    out_byte |= (dec.pgm_buffer[++dec.enc_byte_counter] >> rightshift) << leftshift;

    dec.enc_bit_offs = dec.enc_bit_offs + n - 8;
  }
  *out = insert_bits(0x01234567, out_byte, 0);
  return ERR_NONE;
}

/*
 * 
 * read n bits from stream into *out. the incoming bits will fill the uint16_t in lsb order, i.e. the first incoming bit will be bit 0 of *out etc.
 * *out will be zeroed before the read.
 * 
 */
uint8_t st_read_bits_u16_lsb(uint16_t* out, uint8_t n)
{
#ifdef DEC_DEBUG
  printf("st_read_bits_u16_lsb %d\n", n);
#endif
  if(n == 0)
    return ERR_NONE;
  if(n > 16)
    return ERR_DEC_ARG;

  *out            = 0;
  uint8_t* out_u8 = (uint8_t*)out;
  if(n <= 8)
  {
    ERR_FORW(st_read_bits_u8_lsb(out_u8, n));
  }
  else
  {
#if __BYTE_ORDER__ == __ORDER_LITTLE_ENDIAN__
    // atmega32u4 uses little-endian
    uint8_t* out_lo = out_u8 + 0;
    uint8_t* out_hi = out_u8 + 1;
    ERR_FORW(st_read_bits_u8_lsb(out_lo, n - 8));
    ERR_FORW(st_read_bits_u8_lsb(out_hi, 8));
#elif __BYTE_ORDER__ == __ORDER_BIG_ENDIAN__
    // big endian
    uint8_t* out_lo = out_u8 + 0;
    uint8_t* out_hi = out_u8 + 1;
    ERR_FORW(st_read_bits_u8_lsb(out_lo, n - 8));
    ERR_FORW(st_read_bits_u8_lsb(out_hi, 8));
#else
#error "Unknown endianess"
#endif
  }
  return ERR_NONE;
}

uint8_t st_read_bits_u16_msb(uint16_t* out, uint8_t n)
{
#ifdef DEC_DEBUG
  printf("st_read_bits_u16_msb %d\n", n);
#endif
  if(n == 0)
    return ERR_NONE;
  if(n > 16)
    return ERR_DEC_ARG;

  *out            = 0;
  uint8_t* out_u8 = (uint8_t*)out;

  if(n <= 8)
  {
    ERR_FORW(st_read_bits_u8_msbr_nofs(out_u8, n));
  }
  else
  {
#if __BYTE_ORDER__ == __ORDER_LITTLE_ENDIAN__
    // atmega32u4 uses little-endian
    uint8_t* out_lo = out_u8 + 1;
    uint8_t* out_hi = out_u8 + 0;
    ERR_FORW(st_read_bits_u8_msbr_nofs(out_lo, n - 8));
    ERR_FORW(st_read_bits_u8_msb_nz(out_hi, 8));
#elif __BYTE_ORDER__ == __ORDER_BIG_ENDIAN__
    // big endian
    uint8_t* out_lo = out_u8 + 0;
    uint8_t* out_hi = out_u8 + 1;
    ERR_FORW(st_read_bits_u8_msbr_nofs(out_lo, n - 8));
    ERR_FORW(st_read_bits_u8_msb_nz(out_hi, 8));
#else
#error "Unknown endianess"
#endif
  }
  return ERR_NONE;
}


// append the top (left aligned) n bits of val to the bitstream at (*out_ptr, *offs_ptr)
static void append_bits(uint8_t** out_ptr, uint8_t* offs_ptr, uint8_t val, uint8_t n)
{
  uint8_t  offs = *offs_ptr;
  uint8_t* out  = *out_ptr;

  val &= (uint8_t)(0xFF << (8 - n));  // keep only the n valid bits

  *out |= (uint8_t)(val >> offs);

  if(offs + n < 8)
  {
    *offs_ptr = offs + n;
  }
  else if(offs + n == 8)
  {
    *out_ptr  = out + 1;
    *offs_ptr = 0;
  }
  else  // offs + n > 8
  {
    out++;
    *out      = (uint8_t)(val << (8 - offs));
    *out_ptr  = out;
    *offs_ptr = offs + n - 8;
  }
}

/*
 * copy a pattern reps times into the output buffer.
 * pat_buf holds pat_bytes bytes; the last byte carries only pat_nbits bits, so the
 * pattern is (pat_bytes - 1) * 8 + pat_nbits bits. pat_nbits == 0 means the pattern
 * is a whole number of bytes and the final byte of pat_buf is scratch.
 */
uint8_t st_copy_pattern_bits(uint8_t** outbuf_ptr, uint8_t* outbuf_bit_offs_ptr, const uint8_t* pat_buf, uint8_t pat_bytes, uint8_t pat_nbits, uint16_t reps)
{
#ifdef DEC_DEBUG
  if(outbuf_bit_offs_ptr != NULL)
    printf("st_copy_pattern_bits  off= %d  pat_bytes= %d  pat_nbits= %d  reps= %d\n", *outbuf_bit_offs_ptr, pat_bytes, pat_nbits, reps);
  else
    printf("st_copy_pattern_bits  off= null  pat_bytes= %d  pat_nbits= %d  reps= %d\n", pat_bytes, pat_nbits, reps);
#endif

  if(*outbuf_bit_offs_ptr >= 8)
    return ERR_DEC_ARG;
  if(pat_bytes == 0 || (pat_bytes == 1 && pat_nbits == 0) || reps == 0)
    return ERR_DEC_ARG;

  uint8_t full = pat_bytes - 1;  // whole pattern bytes

  while(reps > 0)
  {
    for(uint8_t i = 0; i < full; i++)
      append_bits(outbuf_ptr, outbuf_bit_offs_ptr, pat_buf[i], 8);
    if(pat_nbits)
      append_bits(outbuf_ptr, outbuf_bit_offs_ptr, pat_buf[full], pat_nbits);
    reps--;
  }

  return ERR_NONE;
}

static unsigned clz8(uint8_t n)
{
  if(n == 0)
    return 8;
  return __builtin_clz((unsigned)n) - ((sizeof(unsigned) * 8) - 8);
}

static unsigned clz16(uint16_t n)
{
  if(n == 0)
    return 16;
  return __builtin_clz((unsigned)n) - ((sizeof(unsigned) * 8) - 16);
}

// 8x8 bit matrix transpose in place, bit 7 of b[r] is column 0 of row r.
// each stage exchanges a group of bits between rows that differ in one row bit,
// so 8 bits move per mask/shift instead of the one bit a gather would move.
static void transpose8(uint8_t* b)
{
  uint8_t t;

  // rows differing in bit 2: exchange 4 bit groups
  for(uint8_t r = 0; r < 4; r++)
  {
    t = (uint8_t)((b[r] ^ (b[r + 4] >> 4)) & 0x0F);
    b[r]     ^= t;
    b[r + 4] ^= (uint8_t)(t << 4);
  }

  // rows differing in bit 1: exchange 2 bit groups
  for(uint8_t blk = 0; blk < 8; blk += 4)
  {
    for(uint8_t r = blk; r < blk + 2; r++)
    {
      t = (uint8_t)((b[r] ^ (b[r + 2] >> 2)) & 0x33);
      b[r]     ^= t;
      b[r + 2] ^= (uint8_t)(t << 2);
    }
  }

  // rows differing in bit 0: exchange single bits
  for(uint8_t r = 0; r < 8; r += 2)
  {
    t = (uint8_t)((b[r] ^ (b[r + 1] >> 1)) & 0x55);
    b[r]     ^= t;
    b[r + 1] ^= (uint8_t)(t << 1);
  }
}

void transpose_10x32(uint8_t* out, const uint8_t* in)
{
  /*
  abcdefgh ij
  klmnop qrst
  uvwx yzABCD
  EF GHIJKLMN
  OPQRSTUV WX
  YZ0123 4567
  89ab cdefgh
  ij klmnopqr
  stuvwxyz AB 
  CDEFGH IJKL 
  MNOP QRSTUV 
  ....

  out[ 0] = in[ 8][6]in[ 7][4]in[ 6][2]in[ 5][0] in[ 3][6]in[ 2][4]in[ 1][2]in[ 0][0]
  out[ 1] = in[18][6]in[17][4]in[16][2]in[15][0] in[13][6]in[12][4]in[11][2]in[10][0]
  out[ 2] = in[28][6]in[27][4]in[26][2]in[25][0] in[23][6]in[22][4]in[21][2]in[20][0]
  out[ 3] = in[38][6]in[37][4]in[36][2]in[35][0] in[33][6]in[32][4]in[31][2]in[30][0]

  out[ 4] = in[ 8][7]in[ 7][5]in[ 6][3]in[ 5][1] in[ 3][7]in[ 2][5]in[ 1][3]in[ 0][1]
  ...
  out[ 7] = ...

  out[ 8] = in[ 9][0]in[ 7][6]in[ 6][4]in[ 5][2] in[ 4][0]in[ 2][6]in[ 1][4]in[ 0][2]
  ...
  out[12]


  out[ 8] = in[ 9][0]in[ 7][6]in[ 6][4]in[ 5][2] in[ 4][0]in[ 2][6]in[ 1][4]in[ 0][2]
  ...
  out[12]

  out[13] = in[ 9][0]in[ 7][6]in[ 6][4]in[ 5][2] in[ 4][10]in[ 3][0]in[ 1][6]in[ 0][4]
  ...
  out[12]
  ...
  */

  // per page: out[m*4 + j] gathers column m from the 8 rows j*8 .. j*8+7, which
  // is exactly what an 8x8 bit transpose produces
  for(uint8_t j = 0; j < OLED_PAGES; j++)
  {
    uint8_t col[8];  // columns 0..7
    uint8_t c8 = 0;  // column 8, gathered directly: only two columns are left
    uint8_t c9 = 0;  // column 9
    uint8_t bit = 1;

    // unrolled so the bit alignment below stays a constant per row
#pragma GCC unroll 8
    for(uint8_t r = 0; r < 8; r++)
    {
      // row g = j*8 + r starts at stream bit g*10, grab it as a left aligned
      // 16 bit window so that column m sits at bit (15 - m)
      uint8_t  b = (uint8_t)(j * 10 + r + (r >> 2));  // (g*10) >> 3
      uint16_t w = ((uint16_t)in[b] << 8) | in[b + 1];
      // (g*10) % 8 == (r & 3) * 2, kept as constant shifts on purpose
      switch(r & 3)
      {
        case 1: w <<= 2; break;
        case 2: w <<= 4; break;
        case 3: w <<= 6; break;
        default: break;
      }

      col[r] = (uint8_t)(w >> 8);
      if(w & 0x0080)
        c8 |= bit;
      if(w & 0x0040)
        c9 |= bit;
      bit += bit;
    }

    transpose8(col);

    // transpose8 keeps the stream's msb first bit order, the glyph layout is lsb first
    for(uint8_t m = 0; m < 8; m++)
      out[m * OLED_PAGES + j] = reverse_bits(col[m]);
    out[8 * OLED_PAGES + j] = c8;
    out[9 * OLED_PAGES + j] = c9;
  }
}


uint8_t dec_init(const uint8_t* byte_ptr, uint8_t n_bytes)
{
  const uint8_t* ptr = byte_ptr;
  for(uint8_t i = 0; i < n_bytes; i++)
  {
    dec.pgm_buffer[i] = pgm_read_byte(ptr++);
    //printf("%08b ", dec.pgm_buffer[i]);
  }
  //printf("\n");

  dec.enc_buffer_len   = n_bytes;
  dec.enc_bit_offs     = 0;
  dec.enc_byte_counter = 0;

  for(uint8_t i = 0; i < FONT_CHAR_DATA_LEN / 2; i++)
    dec.pat_buffer[i] = 0;

  for(uint8_t i = 0; i < FONT_CHAR_DATA_LEN; i++)
    dec.dec_buffer[i] = 0;

  return ERR_NONE;
}


// trailing blank columns, the same rule make_font.py bakes into the raw table:
// width = FONT_CHAR_WIDTH - kern is the rightmost lit column + 1.
static uint8_t derive_kern(const uint8_t* data)
{
  for(uint8_t col = FONT_CHAR_WIDTH - 1;; col--)
  {
    for(uint8_t p = 0; p < OLED_PAGES; p++)
      if(data[col * OLED_PAGES + p])
        return (uint8_t)(FONT_CHAR_WIDTH - 1 - col);
    if(col == 0)
      return 0;  // fully blank glyph (space) -> kern 0, matching make_font.py
  }
}


uint8_t dec_decode_char(FontChar* fontchar, char cc)
{
  // glyph offsets are precomputed in flash, no walking the table
  if((uint8_t)cc >= FONT_CHAR_COUNT)
    return ERR_UNK;

  const uint16_t* index      = font_get_index();
  const uint8_t*  byte_ptr   = font_get_base() + pgm_read_word(&index[(uint8_t)cc]);
  uint8_t         buffer_len = pgm_read_byte(byte_ptr++);
  if(buffer_len > FONT_COMP_ENC_MAX_BYTES)
    return ERR_UNK;
  if(buffer_len == 0)
    return ERR_DEC_MISSING_CHAR;

  // init decoder
  ERR_FORW(dec_init(byte_ptr, buffer_len));
  uint8_t* outbuf          = dec.dec_buffer;
  uint8_t  outbuf_bit_offs = 0;

  // decode
  for(;;)
  {
    uint8_t type_flag = 0;
    ERR_FORW(st_read_bits_u8_msbr_nofs(&type_flag, 1));

    if(type_flag == 1)
    {  // literal

      // TODO: better literal length bitlen
      uint_BITLEN_LITERAL_LENGTH_t lit_len = 0;

      uint8_t potential_eof = st_read_bits_u16_msb(&lit_len, FONT_COMP_BITLEN_ORIGINAL);

      // handle padding
      if(potential_eof == ERR_DEC_EOF)
        break;
      if(potential_eof != ERR_NONE)
        return potential_eof;

      if(lit_len == 0)
        return ERR_UNK;

      uint8_t lit_nbits = lit_len & 7;
      uint8_t lit_bytes = (lit_len >> 3) + 1;

#ifdef DEC_DEBUG
      printf("lit_bytes= %d  lit_nbits= %d\n", lit_bytes, lit_nbits);

      printf("dec.enc_bit_offs= %d\n", dec.enc_bit_offs);
      printf("dec.pgm_buffer[%d:%d]:\n", dec.enc_byte_counter, dec.enc_buffer_len);
      for(uint8_t* tmp = dec.pgm_buffer + dec.enc_byte_counter; tmp < dec.pgm_buffer + dec.enc_buffer_len; tmp++)
      {
        printf("%08b ", *tmp);
      }
      printf("\n");
#endif

      uint8_t* lit_buf = outbuf;
      while(lit_buf < outbuf - 1 + lit_bytes)
        ERR_FORW(st_read_bits_u8_msbl(&lit_buf, &outbuf_bit_offs, 8));
      ERR_FORW(st_read_bits_u8_msbl(&lit_buf, &outbuf_bit_offs, lit_nbits));

#ifdef DEC_DEBUG
      printf("lit_buf:\n");
      for(uint8_t* tmp = outbuf; tmp < lit_buf; tmp++)
      {
        printf("%08b ", *tmp);
      }
      printf("\n");
#endif

      outbuf = lit_buf;
    }
    else
    {  // pattern

      // TODO: better pattern length bitlen
      uint_BITLEN_PATTERN_LENTGTH_t pat_len = 0;
      ERR_FORW(st_read_bits_u8_msbr_nofs(&pat_len, FONT_COMP_BITLEN_PATTERN_LENGTH));

      if(pat_len == 0)
        return ERR_UNK;

      uint8_t rep_bitlen = 16 - clz16((FONT_CHAR_DATA_LEN * 8) / pat_len);

      // TODO: use max rep bitlen
      uint16_t reps = 0;
      ERR_FORW(st_read_bits_u16_msb(&reps, rep_bitlen));

      if(reps == 0)
        return ERR_UNK;

      uint8_t pat_nbits = pat_len & 7;
      uint8_t pat_bytes = (pat_len >> 3) + 1;

      // write to pattern buffer
      uint8_t* pat_buf = dec.pat_buffer;
      while(pat_buf < (dec.pat_buffer - 1) + pat_bytes)
        ERR_FORW(st_read_bits_u8_msb_nz(pat_buf++, 8));
      ERR_FORW(st_read_bits_u8_msbl(&pat_buf, 0, pat_nbits));

      // write pattern to out stream
      ERR_FORW(st_copy_pattern_bits(&outbuf, &outbuf_bit_offs, dec.pat_buffer, pat_bytes, pat_nbits, reps));
    }
  }

  transpose_10x32(fontchar->data, dec.dec_buffer);

  fontchar->kern = derive_kern(fontchar->data);
  return ERR_NONE;
}
#endif
