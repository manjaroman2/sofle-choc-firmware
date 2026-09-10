#ifdef FONT_COMPRESSED
#include "chars.h"
#include "decoder.h"

#define DEC_ERR_NONE 0x00
#define DEC_ERR_EOF 0x01
#define DEC_ERR_SPILL 0x02

#define DEC_ERR_MISSING_CHAR 0xE0

#define DEC_ERR_ARG 0xFE
#define DEC_ERR_UNK 0xFF


#define DEC_ERR_FORW(x)                                                                                                \
  do                                                                                                                   \
  {                                                                                                                    \
    uint8_t _err = (x);                                                                                                \
    if(_err != DEC_ERR_NONE)                                                                                           \
      return _err;                                                                                                     \
  } while(0)

#define DEC_ERR_CATCH(x, err_type, err_handler)                                                                        \
  do                                                                                                                   \
  {                                                                                                                    \
    uint8_t _err = (x);                                                                                                \
    if(_err != DEC_ERR_NONE)                                                                                           \
    {                                                                                                                  \
      if(_err == (err_type))                                                                                           \
        (err_handler);                                                                                                 \
      else                                                                                                             \
        return _err;                                                                                                   \
    }                                                                                                                  \
  } while(0)

#define DEC_ERR_CATCH_RET(x, err_type, err_handler)                                                                    \
  do                                                                                                                   \
  {                                                                                                                    \
    uint8_t _err = (x);                                                                                                \
    if(_err != DEC_ERR_NONE)                                                                                           \
    {                                                                                                                  \
      if(_err == (err_type))                                                                                           \
        return (err_handler);                                                                                          \
      return _err;                                                                                                     \
    }                                                                                                                  \
  } while(0)

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
} Decoder;

static Decoder dec;

/*

read n bits from stream into *out at bit offset *out_offs from msb to lsb.
if out_offs is null pointer, we write at offset 0.
caller must ensure that out allows for spillover into next byte and handle return code DEC_ERR_SPILL
*/

static uint8_t st_read_bits_u8_msb(uint8_t* out, uint8_t* out_offs, uint8_t n)
{
  if(n == 0)
    return DEC_ERR_NONE;
  if(n > 8)
    return DEC_ERR_ARG;
  if(n + dec.enc_bit_offs + (dec.enc_byte_counter * 8) > dec.enc_buffer_len * 8)
    return DEC_ERR_EOF;

  uint8_t out_byte = 0;

  if(dec.enc_bit_offs + n < 8)
  {
    uint8_t leftshift  = 8 - n;
    uint8_t rightshift = leftshift - dec.enc_bit_offs;
    out_byte           = (dec.pgm_buffer[dec.enc_byte_counter] >> rightshift) << leftshift;
    dec.enc_bit_offs += n;
  }
  else if(dec.enc_bit_offs + n == 8)
  {
    out_byte         = dec.pgm_buffer[dec.enc_byte_counter++] << dec.enc_bit_offs;
    dec.enc_bit_offs = 0;
  }
  else  // if(dec.enc_bit_offs + n > 8)
  {
    out_byte           = dec.pgm_buffer[dec.enc_byte_counter] << dec.enc_bit_offs;
    uint8_t leftshift  = 8 - n;
    uint8_t rightshift = 8 - dec.enc_bit_offs + leftshift;
    out_byte |= (dec.pgm_buffer[++dec.enc_byte_counter] >> rightshift) << leftshift;
    dec.enc_bit_offs = dec.enc_bit_offs + n - 8;
  }

  if(out_offs == 0)
  {
    *out = out_byte;
    return DEC_ERR_NONE;
  }
  uint8_t offs = *out_offs;

  if(offs + n > 8)
  {
    out[0] |= (out_byte >> offs);
    out[1]    = (out_byte << (uint8_t)(8 - offs));
    *out_offs = offs + n - 8;
    return DEC_ERR_SPILL;
  }
  if(offs == 0)
    *out = out_byte;
  else  // if(offs + n <= 8)
    out[0] |= (out_byte >> offs);

  *out_offs = offs + n;
  return DEC_ERR_NONE;
}

/* 

read n bits from stream into *out. bits will be ordered in msb order, i.e. the first bit that comes in will be placed at msb of *out. 
with this function the caller is responsible for only using the bits they request. 

*/
static uint8_t st_read_bits_u8_msb_nz(uint8_t* out, uint8_t n)
{
  if(n == 0)
    return DEC_ERR_NONE;
  if(n > 8)
    return DEC_ERR_ARG;
  if(n + dec.enc_bit_offs + (dec.enc_byte_counter * 8) > dec.enc_buffer_len * 8)
    return DEC_ERR_EOF;

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
  return DEC_ERR_NONE;
}

static uint8_t reverse(uint8_t num)
{
  return __builtin_avr_insert_bits(0x01234567, num, 0);
}

/* 

read n bits from stream into *out. the bits are filled in lsb order ("from right to left")
with this function the bits before n are zeroed to allow for interpretation as integer.

*/
static uint8_t st_read_bits_u8_lsb(uint8_t* out, uint8_t n)
{
  if(n == 0)
    return DEC_ERR_NONE;
  if(n > 8)
    return DEC_ERR_ARG;
  if(n + dec.enc_bit_offs + (dec.enc_byte_counter * 8) > dec.enc_buffer_len * 8)
    return DEC_ERR_EOF;

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
  *out = reverse(out_byte);
  return DEC_ERR_NONE;
}

/*

read n bits from stream into *out. the incoming bits will fill the uint16_t in lsb order, i.e. the first incoming bit will be bit 0 of *out etc.
*out will be zeroed before the read.

*/
static uint8_t st_read_bits_u16_lsb(uint16_t* out, uint8_t n)
{
  if(n == 0)
    return DEC_ERR_NONE;
  if(n > 16)
    return DEC_ERR_ARG;

  *out = 0;
  if(n <= 8)
  {
    DEC_ERR_FORW(st_read_bits_u8_lsb((uint8_t*)out, n));
  }
  else
  {
    // atmega32u4 uses little-endian
    DEC_ERR_FORW(st_read_bits_u8_lsb((uint8_t*)out, 8));
    DEC_ERR_FORW(st_read_bits_u8_lsb(((uint8_t*)out) + 1, n - 8));
  }
  return DEC_ERR_NONE;
}

static uint8_t st_read_bits_u16_msb(uint16_t* out, uint8_t n)
{
  if(n == 0)
    return DEC_ERR_NONE;
  if(n > 16)
    return DEC_ERR_ARG;

  *out = 0;
  if(n <= 8)
  {
    DEC_ERR_FORW(st_read_bits_u8_msb((uint8_t*)out, 0, n));
  }
  else
  {
    // atmega32u4 uses little-endian
    DEC_ERR_FORW(st_read_bits_u8_msb(((uint8_t*)out) + 1, 0, 8));
    DEC_ERR_FORW(st_read_bits_u8_msb(((uint8_t*)out), 0, n - 8));
  }
  return DEC_ERR_NONE;
}


static uint16_t bit_length_u16(uint16_t n)
{
  if(n == 0)
    return 0;
  return 16 - __builtin_clz(n);
}

uint8_t decode_char(FontChar* fontchar, char cc)
{
  const uint8_t* byte_ptr = font;
  for(;;)
  {
    dec.enc_buffer_len = pgm_read_byte(byte_ptr++);
    if(dec.enc_buffer_len > FONT_COMP_ENC_MAX_BYTES)
      return DEC_ERR_UNK;

    if(cc > 0)
    {
      byte_ptr += dec.enc_buffer_len;
      cc--;
      continue;
    }
    break;
  }

  if(dec.enc_buffer_len == 0)
    return DEC_ERR_MISSING_CHAR;

  dec.enc_bit_offs     = 0;
  dec.enc_byte_counter = 0;
  uint8_t* outbuf      = fontchar->data;

  // read pgm to buffer
  for(uint8_t i = 0; i < dec.enc_buffer_len; i++)
  {
    dec.pgm_buffer[i] = pgm_read_byte(byte_ptr++);
  }

  uint8_t outbuf_bit_offs = 0;

  for(;;)
  {
    uint8_t type_flag = 0;
    DEC_ERR_CATCH_RET(st_read_bits_u8_msb(&type_flag, 0, 1), DEC_ERR_EOF, DEC_ERR_NONE);

    if((type_flag & (1 << 7)) == (1 << 7))
    {
      /*
      if t == "literal":
          encoded_part = f"1{s}{len(pat):0{self.bitlen_original_message}b}{s}{to_bitstring(pat)}"
    */
      uint_BITLEN_LITERAL_LENGTH_t lit_len = 0;
      // padding is 1000...
      // so we catch EOF here because BITLEN_LITERAL_LENGTH >= 7
      DEC_ERR_CATCH_RET(st_read_bits_u16_msb(&lit_len, FONT_COMP_BITLEN_ORIGINAL), DEC_ERR_EOF, DEC_ERR_NONE);

      uint_BITLEN_LITERAL_LENGTH_t number_bytes_in_literal = (lit_len - (lit_len % 8)) / 8;
      for(uint_BITLEN_LITERAL_LENGTH_t i = 0; i < number_bytes_in_literal; i++)
      {
        DEC_ERR_FORW(st_read_bits_u8_msb_nz(outbuf, 8));
        outbuf++;
      }

      DEC_ERR_CATCH(st_read_bits_u8_msb(outbuf, &outbuf_bit_offs, lit_len % 8), DEC_ERR_SPILL, outbuf++);
    }
    else
    {
      /*
    elif t == "pattern":
        encoded_part = f"0{s}{len(pat):0{self.bitlen_pattern_length}b}{s}{rep:0{bitlen_repetitions(self.original_message_length, len(pat))}b}{s}{to_bitstring(pat)}"
    */

      // pattern
      uint_BITLEN_PATTERN_LENTGTH_t pat_len = 0;
      DEC_ERR_FORW(st_read_bits_u8_msb(&pat_len, 0, FONT_COMP_BITLEN_PATTERN_LENGTH));

      if(pat_len == 0)
        return DEC_ERR_UNK;

      /*
    def bitlen_repetitions(message_len, pat_len):
        return (message_len // pat_len).bit_length()
    */
      uint_BITLEN_LITERAL_LENGTH_t rep_bitlen = bit_length_u16((FONT_CHAR_DATA_LEN * 8) / pat_len);

      uint16_t reps = 0;
      DEC_ERR_FORW(st_read_bits_u16_msb(&reps, rep_bitlen));

      if(reps == 0)
        return DEC_ERR_UNK;

      while(reps > 0)
      {
        uint_BITLEN_PATTERN_LENTGTH_t number_bytes_in_pattern = (pat_len - (pat_len % 8)) / 8;
        for(uint_BITLEN_PATTERN_LENTGTH_t i = 0; i < number_bytes_in_pattern; i++)
        {
          DEC_ERR_FORW(st_read_bits_u8_msb_nz(outbuf, 8));
          outbuf++;
        }

        DEC_ERR_CATCH(st_read_bits_u8_msb(outbuf, &outbuf_bit_offs, pat_len % 8), DEC_ERR_SPILL, outbuf++);
        reps--;
      }
    }
  }
  return DEC_ERR_NONE;
}
#endif
