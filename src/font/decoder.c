#ifdef FONT_COMPRESSED

#include "decoder.h"

#include "chars.h"
#include "error.h"

#ifndef __AVR__
#include <stddef.h>
#include <stdio.h>
static inline uint8_t insert_bits(uint32_t map, uint8_t bits, uint8_t val)
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
#else
static inline uint8_t insert_bits(uint32_t map, uint8_t bits, uint8_t val)
{
  return __builtin_avr_insert_bits(map, bits, val);
}
#endif

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
} Decoder;

static Decoder dec;

static const uint8_t masksFromRight[] = {
    0b11111111, 0b01111111, 0b00111111, 0b00011111, 0b00001111, 0b00000111, 0b00000011, 0b00000001,
};

static const uint8_t masksFromLeft[] = {
    0b00000000, 0b10000000, 0b11000000, 0b11100000, 0b11110000, 0b11111000, 0b11111100, 0b11111110,
};

/*

read n bits from stream into *out. bits will be ordered in right aligned msb order, i.e. the first bit that comes in will be placed at msb of *out. 
if out_offs is null pointer, we write at offset 0.
caller must ensure that out allows for spillover into next byte and handle return code ERR_DEC_SPILL

*/

uint8_t st_read_bits_u8_msbr(uint8_t* out, uint8_t* out_offs, uint8_t n)
{
  if(out_offs != 0)
  {
    //printf("st_read_bits_u8_msbr out_offs= %d    n= %d\n", *out_offs, n);
  }
  else
  {
    //printf("st_read_bits_u8_msbr out_offs= null  n= %d\n", n);
  }

  if(n == 0)
    return ERR_NONE;
  if(n > 8)
    return ERR_DEC_ARG;

  uint8_t off = dec.enc_bit_offs;
  uint8_t idx = dec.enc_byte_counter;

  //printf("  n= %d  dec.off= %d  dec.idx= %d  dec.buf_len= %d\n", n, off, idx, dec.enc_buffer_len);

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
    //printf("off + n == 8  idx= %d\n", idx);
    out_byte = dec.pgm_buffer[idx++];

    uint8_t leftshift = off;
    out_byte <<= leftshift;
    uint8_t rightshift = off;
    out_byte >>= rightshift;

    off = 0;
  }
  else  // if(off + n > 8)
  {

    // abcdefgh ijklmnop
    /*

    static const uint32_t M[8] = { 0x76543210, 0x07654321, 0x10765432, 0x21076543, 0x32107654, 0x43210765, 0x54321076, 0x65432107 };
    M[(8-n+8-o)%8]

    o = 0
      n = 8       n = 7       n = 6       n = 5       n = 4       n = 3       n = 2       n = 1       
        76543210    07654321    10765432    21076543    32107654    43210765    54321076    65432107
                    F           FF          FFF         FFFF        FFFFF       FFFFFF      FFFFFFF

    o = 1
      n = 8       n = 7       n = 6       n = 5       n = 4       n = 3       n = 2       n = 1       
        65432107    76543210    07654321    10765432    21076543    32107654    43210765    54321076    
                    F           FF          FFF         FFFF        FFFFF       FFFFFF      FFFFFFF

    o = 2
      n = 8       n = 7       n = 6       n = 5       n = 4       n = 3       n = 2       n = 1       
        54321076    65432107    76543210    07654321    10765432    21076543    32107654    43210765    
                    F           FF          FFF         FFFF        FFFFF       FFFFFF      FFFFFFF
    */


    uint8_t flw = off + n - 8;

    // t = (buf[i] & m[o]) | (buf[i+1] & ~m[o+n-8])
    uint8_t a = dec.pgm_buffer[idx];
    //printf("a=    %08b\n", a);
    a &= masksFromRight[off];
    //printf("mask= %08b\n", masksFromRight[off]);


    uint8_t b = dec.pgm_buffer[++idx];
    //printf("b=    %08b\n", b);
    b &= masksFromLeft[flw];
    //printf("mask= %08b\n", masksFromLeft[flw]);

    uint8_t t = a | b;

    //printf("a|b=  %08b\n", t);

    uint8_t sw = (off + n) & 7;

    //printf("off + n= %d\n", off + n);
    //printf("sw=      %d\n", sw);

    switch(sw)
    {
      case 0: {
        t = insert_bits(0x76543210, t, 0);
        break;
      }
      case 7: {
        t = insert_bits(0x07654321, t, 0);
        break;
      }
      case 6: {
        t = insert_bits(0x10765432, t, 0);
        break;
      }
      case 5: {
        t = insert_bits(0x21076543, t, 0);
        break;
      }
      case 4: {
        t = insert_bits(0x32107654, t, 0);
        break;
      }
      case 3: {
        t = insert_bits(0x43210765, t, 0);
        break;
      }
      case 2: {
        t = insert_bits(0x54321076, t, 0);
        break;
      }
      case 1: {
        t = insert_bits(0x65432107, t, 0);
        break;
      }
      default: {
        __builtin_unreachable();
        break;
      }
    }

    t &= masksFromRight[8 - n];
    //printf("t=    %08b\n", t);


    out_byte = t;
    off      = flw;

    /*
    out_byte           = dec.pgm_buffer[dec.enc_byte_counter] << dec.enc_bit_offs;
    uint8_t leftshift  = 8 - n;
    uint8_t rightshift = 8 - dec.enc_bit_offs + leftshift;
    out_byte |= (dec.pgm_buffer[++dec.enc_byte_counter] >> rightshift) << leftshift;
    dec.enc_bit_offs = dec.enc_bit_offs + n - 8;
    */
  }

  dec.enc_bit_offs     = off;
  dec.enc_byte_counter = idx;

  if(out_offs == 0)
  {
    *out = out_byte;
    return ERR_NONE;
  }
  uint8_t offs = *out_offs;

  if(offs + n > 8)
  {
    out[0] |= (out_byte >> offs);
    out[1]    = (out_byte << (uint8_t)(8 - offs));
    *out_offs = offs + n - 8;
    return ERR_DEC_SPILL;
  }
  if(offs == 0)
    *out = out_byte;
  else  // if(offs + n <= 8)
    out[0] |= (out_byte >> offs);

  *out_offs = offs + n;
  return ERR_NONE;
}

/*

read n bits from stream into *out. bits will be ordered in left aligned msb order, i.e. the first bit that comes in will be placed at msb of *out. 
if out_offs is null pointer, we write at offset 0.
caller must ensure that out allows for spillover into next byte and handle return code ERR_DEC_SPILL

*/

uint8_t st_read_bits_u8_msbl(uint8_t** out_ptr, uint8_t* out_offs_ptr, uint8_t n)
{
  if(out_offs_ptr != 0)
  {
    //printf("st_read_bits_u8_msbl out_offs= %d    n= %d\n", *out_offs_ptr, n);
  }
  else
  {
    //printf("st_read_bits_u8_msbl out_offs= null  n= %d\n", n);
  }
  if(n == 0)
    return ERR_NONE;
  if(n > 8)
    return ERR_DEC_ARG;

  uint8_t off = dec.enc_bit_offs;
  uint8_t idx = dec.enc_byte_counter;

  //printf("  n= %d  dec.off= %d  dec.idx= %d  dec.buf_len= %d\n", n, off, idx, dec.enc_buffer_len);

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

  uint8_t* out = *out_ptr;

  if(out_offs_ptr == 0)
  {
    *out = out_byte;
    return ERR_NONE;
  }

  uint8_t offs = *out_offs_ptr;

  if(offs + n < 8)
  {
    *out |= (out_byte >> offs);

    *out_offs_ptr = offs + n;
  }
  else if(offs + n == 8)
  {
    *out |= (out_byte >> offs);
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

read n bits from stream into *out. bits will be ordered in msb order, i.e. the first bit that comes in will be placed at msb of *out. 
with this function the caller is responsible for only using the bits they request. 

*/
uint8_t st_read_bits_u8_msb_nz(uint8_t* out, uint8_t n)
{
  //printf("st_read_bits_u8_msb_nz %d\n", n);
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

read n bits from stream into *out. the bits are filled in lsb order ("from right to left")
with this function the bits before n are zeroed to allow for interpretation as integer.

*/
uint8_t st_read_bits_u8_lsb(uint8_t* out, uint8_t n)
{
  //printf("st_read_bits_u8_lsb %d\n", n);
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

read n bits from stream into *out. the incoming bits will fill the uint16_t in lsb order, i.e. the first incoming bit will be bit 0 of *out etc.
*out will be zeroed before the read.

*/
uint8_t st_read_bits_u16_lsb(uint16_t* out, uint8_t n)
{
  //printf("st_read_bits_u16_lsb %d\n", n);
  if(n == 0)
    return ERR_NONE;
  if(n > 16)
    return ERR_DEC_ARG;

  *out = 0;
  if(n <= 8)
  {
    ERR_FORW(st_read_bits_u8_lsb((uint8_t*)out, n));
  }
  else
  {
    // atmega32u4 uses little-endian
    ERR_FORW(st_read_bits_u8_lsb((uint8_t*)out, 8));
    ERR_FORW(st_read_bits_u8_lsb(((uint8_t*)out) + 1, n - 8));
  }
  return ERR_NONE;
}

uint8_t st_read_bits_u16_msb(uint16_t* out, uint8_t n)
{
  //printf("st_read_bits_u16_msb %d\n", n);
  if(n == 0)
    return ERR_NONE;
  if(n > 16)
    return ERR_DEC_ARG;

  *out            = 0;
  uint8_t* out_u8 = (uint8_t*)out;
  if(n <= 8)
  {
    ERR_FORW(st_read_bits_u8_msbr(out_u8, 0, n));
  }
  else
  {

#if __BYTE_ORDER__ == __ORDER_LITTLE_ENDIAN__
    // atmega32u4 uses little-endian
    ERR_FORW(st_read_bits_u8_msbr(out_u8 + 1, 0, n - 8));
    ERR_FORW(st_read_bits_u8_msb_nz(out_u8 + 0, 8));
#elif __BYTE_ORDER__ == __ORDER_BIG_ENDIAN__
    // big endian
    ERR_FORW(st_read_bits_u8_msbr(out_u8 + 0, 0, n - 8));
    ERR_FORW(st_read_bits_u8_msb_nz(out_u8 + 1, 8));
#else
#error "Unknown endianess"
#endif
    //printf("  u16= %08b %08b\n", *(out_u8 + 0), *(out_u8 + 1));
  }
  return ERR_NONE;
}

static uint8_t twiddle(uint8_t off, uint8_t lo, uint8_t hi)
{
  //printf("  tw off= %d  lo= %08b  hi= %08b\n", off, lo, hi);
  // dont need masks here
  //hi &= masksFromLeft[8 - off];
  //lo &= masksFromLeft[off];
  switch(off)
  {
    case 0:
      return insert_bits(0x76543210, hi, lo);
    case 1:
      return insert_bits(0xF7654321, hi, lo);
    case 2:
      return insert_bits(0xFF765432, hi, lo);
    case 3:
      return insert_bits(0xFFF76543, hi, lo);
    case 4:
      return insert_bits(0xFFFF7654, hi, lo);
    case 5:
      return insert_bits(0xFFFFF765, hi, lo);
    case 6:
      return insert_bits(0xFFFFFF76, hi, lo);
    case 7:
      return insert_bits(0xFFFFFFF7, hi, lo);
    default:
      __builtin_unreachable();
  }
}

static uint8_t twiddle2(uint8_t off, uint8_t lo, uint8_t hi)
{
  //printf("  tw2 off= %d  lo= %08b  hi= %08b\n", off, lo, hi);
  uint8_t b = (lo & masksFromRight[8 - off]) | (hi & masksFromLeft[8 - off]);
  //printf("      b=   %08b\n", b);

  /*
  abcdefgh ijklmnop

    00000fgh
    ijklm000

  xxxabcde fghijklm 
  */


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

copy pattern n times into output buffer. pat_len is the length of the pattern array, pat_nbits is the number of bits in the last byte. 

*/

uint8_t st_copy_pattern_bits(uint8_t** outbuf_ptr, uint8_t* outbuf_bit_offs, const uint8_t* pat_buf, uint8_t pat_len, uint8_t pat_nbits, uint8_t reps)
{
  uint8_t off = *outbuf_bit_offs;

  //printf("st_copy_pattern_bits  off= %d  pat_len= %d  pat_nbits= %d  reps= %d\n", off, pat_len, pat_nbits, reps);

  if(off >= 8)
    return ERR_DEC_ARG;
  if(pat_len == 0 || pat_nbits == 0 || reps == 0)
    return ERR_DEC_ARG;

  /*
  abcdefgh ij000000

  xxxabcde fghijklm 


  */
  uint8_t  i      = 0;
  uint8_t* outbuf = *outbuf_ptr;

  while(reps > 0)
  {
    //printf("rep #%d  off= %d  pat_nbits= %d\n", reps, off, pat_nbits);
    *outbuf = twiddle(off, *outbuf, pat_buf[0]);
    //printf("  out[%td]= %08b\n", outbuf - *outbuf_ptr, *outbuf);
    outbuf++;
    for(i = 1; i < pat_len; i++)
    {
      *outbuf = twiddle2(off, pat_buf[i - 1], pat_buf[i]);
      //printf("  out[%td]= %08b\n", outbuf - *outbuf_ptr, *outbuf);
      outbuf++;
    }

    if(off + pat_nbits < 8)
    {
      off = off + pat_nbits;
      outbuf--;
    }
    else if(off + pat_nbits == 8)
    {
      off = 0;
    }
    else  // if (off + pat_nbits > 8)
    {
      off     = off + pat_nbits - 8;
      *outbuf = twiddle(off, pat_buf[i - 1], 0);
    }
    reps--;
  }

  *outbuf_bit_offs = off;
  *outbuf_ptr      = outbuf;
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

  return ERR_NONE;
}

uint8_t dec_decode_char(FontChar* fontchar, char cc)
{
  // find char cc
  const uint8_t* byte_ptr   = font;
  uint8_t        buffer_len = 0;
  for(;;)
  {
    buffer_len = pgm_read_byte(byte_ptr++);
    if(buffer_len > FONT_COMP_ENC_MAX_BYTES)
      return ERR_UNK;

    if(cc > 0)
    {
      byte_ptr += buffer_len;
      cc--;
      continue;
    }
    break;
  }
  if(buffer_len == 0)
    return ERR_DEC_MISSING_CHAR;

  // init
  ERR_FORW(dec_init(byte_ptr, buffer_len));
  uint8_t* outbuf          = fontchar->data;
  uint8_t  outbuf_bit_offs = 0;

  // decode
  for(;;)
  {
    uint8_t type_flag = 0;
    ERR_FORW(st_read_bits_u8_msbr(&type_flag, 0, 1));

    //printf("=> type_flag= %d\n", type_flag);

    if(type_flag == 1)
    {
      //printf("== LIT == \n");
      //printf("== LIT == \n");
      //printf("== LIT == \n");
      /*
      if t == "literal":
          encoded_part = f"1{s}{len(pat):0{self.bitlen_original_message}b}{s}{to_bitstring(pat)}"
    */
      uint_BITLEN_LITERAL_LENGTH_t lit_len = 0;
      // padding is 1000...
      // so we catch EOF here because BITLEN_LITERAL_LENGTH >= 7
      uint8_t potential_eof = st_read_bits_u16_msb(&lit_len, FONT_COMP_BITLEN_ORIGINAL);
      if(potential_eof == ERR_DEC_EOF)
      {
        //printf("DONE!\n");
        return ERR_NONE;
      }
      if(potential_eof != ERR_NONE)
        return potential_eof;
      //printf("=> lit_len= %d\n", lit_len);

      uint8_t lit_nbits = lit_len & 7;
      uint8_t lit_bytes = (lit_len >> 3) + 1;

      //printf("lit_bytes= %d  lit_nbits= %d\n", lit_bytes, lit_nbits);

      uint8_t* lit_buf = outbuf;
      while(lit_buf < (outbuf - 1) + lit_bytes)
      {
        ERR_FORW(st_read_bits_u8_msbl(&lit_buf, &outbuf_bit_offs, 8));
        //printf("%td \n", lit_buf - outbuf);
      }
      ERR_FORW(st_read_bits_u8_msbl(&lit_buf, &outbuf_bit_offs, lit_nbits));

      outbuf = lit_buf;

      //printf("lit_buf: \n");
      for(uint8_t i = 0; i < outbuf - fontchar->data + 1; i++)
      {
        //printf("%08b ", fontchar->data[i]);
      }
      //printf("\n");
    }
    else
    {
      //printf("== PAT == \n");
      //printf("== PAT == \n");
      //printf("== PAT == \n");
      /*
    elif t == "pattern":
        0
        {len(pat):0{self.bitlen_pattern_length}                                b}
        {rep:     0{bitlen_repetitions(self.original_message_length, len(pat))}b}
        {to_bitstring(pat)}"

        0 00001010 001111 110000001100000000100001010010000010100011111100000011100
    */
      // pattern
      uint_BITLEN_PATTERN_LENTGTH_t pat_len = 0;
      // TODO: better pattern length bitlen
      ERR_FORW(st_read_bits_u8_msbr(&pat_len, 0, FONT_COMP_BITLEN_PATTERN_LENGTH));
      //printf("=> pat_len= %d\n", pat_len);

      if(pat_len == 0)
        return ERR_UNK;

      uint8_t rep_bitlen = 16 - clz16((FONT_CHAR_DATA_LEN * 8) / pat_len);

      //printf("rep_bitlen= %d\n", rep_bitlen);

      uint16_t reps = 0;
      // TODO: use max rep bitlen
      ERR_FORW(st_read_bits_u16_msb(&reps, rep_bitlen));

      //printf("reps=       %d\n", reps);

      if(reps == 0)
        return ERR_UNK;

      uint8_t pat_nbits = pat_len & 7;
      uint8_t pat_bytes = (pat_len >> 3) + 1;

      //printf("pat_bytes= %d  pat_nbits= %d\n", pat_bytes, pat_nbits);

      uint8_t* pat_buf = dec.pat_buffer;
      while(pat_buf < (dec.pat_buffer - 1) + pat_bytes)
        ERR_FORW(st_read_bits_u8_msb_nz(pat_buf++, 8));
      ERR_FORW(st_read_bits_u8_msbl(&pat_buf, 0, pat_nbits));

      //printf("pat_buffer: \n");
      for(uint8_t i = 0; i < pat_bytes; i++)
      {
        //printf("%08b ", dec.pat_buffer[i]);
      }
      //printf("\n");

      //printf("outbuf[%td]= %08b\n", outbuf - fontchar->data, *outbuf);
      ERR_FORW(st_copy_pattern_bits(&outbuf, &outbuf_bit_offs, dec.pat_buffer, pat_bytes, pat_nbits, reps));
      //printf("outbuf: \n");
      for(uint8_t i = 0; i < outbuf - fontchar->data + 1; i++)
      {
        //printf("%d  %08b\n", i, fontchar->data[i]);
      }
      //printf("\n");
    }
  }
  return ERR_NONE;
}
#endif
