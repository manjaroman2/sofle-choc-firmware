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

static uint8_t print_FontChar(const FontChar* font_char, uint8_t* writer_col)
{
  ERR_FORW(oled_set_vertical_addressing());
  ERR_FORW(oled_select_range(*writer_col, *writer_col + FONT_CHAR_WIDTH - 1, 0, OLED_PAGES - 1));

  for(uint16_t i = 0; i < OLED_PAGES * FONT_CHAR_WIDTH; i++)
    ERR_FORW(oled_write_data(font_char->data[i]));

  *writer_col = *writer_col + FONT_CHAR_WIDTH - font_char->kern;
  return 0;
}

uint8_t print_Text(const char* string)
{
  uint8_t writer_col = 0;
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
