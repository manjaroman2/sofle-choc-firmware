#pragma once

#include <stdint.h>
#include <avr/pgmspace.h>

#include "font/fontchar.h"

#include "oled.h"
#include "error.h"

#ifdef FONT_COMPRESSED
#include "font/decoder.h"
#else
#include "font/chars.h"
#endif

static uint8_t print_FontChar(const FontChar* font_char, uint8_t* writer_col_ptr)
{
  uint8_t writer_col = *writer_col_ptr;
  uint8_t width = FONT_CHAR_WIDTH - font_char->kern;

  if(width == 0 || writer_col > OLED_COLS - width)
  {
    return ERR_NONE;
  }

  // font data is column-major (data[col * pages + page]), the fb is page-major
  for(uint8_t c = 0; c < width; c++)
    for(uint8_t p = 0; p < OLED_PAGES; p++)
      oled_fb[p * OLED_COLS + writer_col + c] = font_char->data[c * OLED_PAGES + p];

  *writer_col_ptr = writer_col + width;
  return ERR_NONE;
}

uint8_t print_Text(const char* string, uint8_t col_offset)
{
  uint8_t writer_col = col_offset;
  for(size_t i = 0; i < SIZE_MAX; i++)
  {
    char c = string[i];
    if(c == '\0')
      break;
    if(c < 0x20 || c > 0x7E)
      return ERR_UNK;

    static FontChar fontchar;
#ifdef FONT_COMPRESSED
    ERR_FORW(dec_decode_char(&fontchar, c - 0x20));
#else
    memcpy_P(&fontchar, &font[c - 0x20], sizeof(FontChar));
#endif
    ERR_FORW(print_FontChar(&fontchar, &writer_col));

    writer_col += 2;
  }
  return ERR_NONE;
}
