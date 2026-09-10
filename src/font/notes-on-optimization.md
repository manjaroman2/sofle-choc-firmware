
```
  if(dec.enc_bit_offs + n < 8)
  {
    // only need current byte
    //
    // let o := enc_bits_offs
    // a(0)a(1)...a(7)
    // a(o)a(o+1)...a(o+n-1)0*(8-n)
    // need two bit shifts
    // (a(0)a(1)...a(7) >> x) << y
    // y=8-n
    // x-y=o
    // => x=8-o-n
    uint8_t leftshift  = 8 - n;
    uint8_t rightshift = leftshift - dec.enc_bit_offs;
    out_byte           = (dec.pgm_buffer[dec.enc_byte_counter] >> rightshift) << leftshift;
  }
  else if(dec.enc_bit_offs + n == 8)
  {
    out_byte = dec.pgm_buffer[dec.enc_byte_counter++] << dec.enc_bit_offs;
  }
  else if(dec.enc_bit_offs + n > 8)
  {
    // reading across byte boundary
    //
    // a overcomplicated derivation
    // let o := enc_bits_offs
    //
    // we have two bytes
    // a(0)a(1)...a(7) b(0)b(1)...b(7)
    //
    // outputs should be
    //
    // 1st: a(o)a(o+1)..a(7) 0*(o)
    // 2nd: 0*(8-o)          b(0)b(1)...b(o+n-9) 0*(8-n)
    //
    // 1st can be created with one shift
    // a(0)a(1)...a(7)<<o
    //
    // lets create 2nd with two shifts
    // (b(0)b(1)...b(7) >> x) << y
    // resulting bit pattern
    // 0*(x-y)...0*(y)
    // therefore
    // y = 8-n
    // x-y = 8-o
    // => x = 16-o-n
    //
    // a more intuitive explaination:
    // the first shift cuts off the bits we don't need
    // the second shift moves the bits into the correct position for bitwise or, it's 8-n because
    //   we need n bits in total so the position of the last byte should be exactly n (or n-1 if you index from 0).
    //
    // another way to do this is masking
    // let f := o+n-8
    // 11111111
    // 00011111
    // 11100000
    // (byte & ~(0xFF >> f)) >> (8 - o)

    out_byte = dec.pgm_buffer[dec.enc_byte_counter] << dec.enc_bit_offs;

    // out_byte |= (dec.pgm_buffer[++dec.enc_byte_counter] & ~(0xFF >> (dec.enc_bit_offs + n - 8))) >> (8 - dec.enc_bit_offs);
    /* optimized version
      uint8_t mask = 0xFFu << (uint8_t)(16 - dec.enc_bit_offs - n);
      uint8_t rightshift = 8 - dec.enc_bit_offs;
      out_byte |= (dec.pgm_buffer[++dec.enc_byte_counter] & mask) >> rightshift;
    */

    // out_byte |= dec.pgm_buffer[++dec.enc_byte_counter] >> (8 - dec.enc_bit_offs + (8 - n)) << (8 - n);
    /* optimized version
      uint8_t leftshift = 8 - n;
      uint8_t rightshift = 8 - dec.enc_bit_offs + leftshift;
      out_byte |= (dec.pgm_buffer[++dec.enc_byte_counter] >> rightshift) << leftshift;
    */
    // it turns out that the shift version results in less instructions
    // its important to use 8 bit shifts
    uint8_t leftshift  = 8 - n;
    uint8_t rightshift = 8 - dec.enc_bit_offs + leftshift;
    out_byte |= (dec.pgm_buffer[++dec.enc_byte_counter] >> rightshift) << leftshift;
  }
```



bit reversing:
```
// this seems to be the best way on avr, comparing the top answers in godbolt
//   https://stackoverflow.com/questions/2602823/whats-the-simplest-way-to-reverse-the-order-of-bits-in-a-byte-in-c-c
// we could also store all 256 bytes for the table in ram:
//   https://graphics.stanford.edu/~seander/bithacks.html#BitReverseTable
//   this would be 5 instructions + 256 bytes vs 15 instructions + 0 bytes
static uint8_t reverse_bitorder(uint8_t b)
{
  b = (b & 0b11110000) >> 4 | (b & 0b00001111) << 4;
  b = (b & 0b11001100) >> 2 | (b & 0b00110011) << 2;
  b = (b & 0b10101010) >> 1 | (b & 0b01010101) << 1;
  return b;
}

// however this makes use of bst and bld instructions and results in slightly less instructions
static uint8_t reverse(uint8_t num)
{
  return __builtin_avr_insert_bits(0x01234567, num, 0);
}

```



