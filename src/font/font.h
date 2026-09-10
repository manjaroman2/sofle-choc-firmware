#pragma once

#include "font/decoder.h"
#include "fontchar.h"
#include "oled.h"

#include <stdint.h>
#include <avr/pgmspace.h>

static uint8_t print_FontChar(const FontChar* font_char, uint8_t* writer_col)
{
  CHECK(oled_set_vertical_addressing());
  CHECK(oled_select_range(*writer_col, *writer_col + FONT_CHAR_WIDTH - 1, 0, OLED_PAGES - 1));

  for (uint16_t i = 0; i < OLED_PAGES * FONT_CHAR_WIDTH; i++)
    CHECK(oled_write_data(font_char->data[i]));

  *writer_col = *writer_col + FONT_CHAR_WIDTH - font_char->kern;
  return 0;
}

//static uint8_t print_Char(char c, uint8_t* writer_col)
//{
//  if (c < 0x20 || c > 0x7E)
//    return 1;
//
//  static FontChar fontchar;
//  memcpy_P(&fontchar, &font[c - 0x20], sizeof(FontChar));
//  return print_FontChar(&fontchar, writer_col);
//}

static uint8_t print_Text(const char* string)
{
  uint8_t writer_col = 0;
  for (size_t i = 0; i < SIZE_MAX; i++)
  {
    char c = string[i];
    if (c == '\0')
      break;
    if (c < 0x20 || c > 0x7E)
      return 1;

    static FontChar fontchar;
    CHECK(decode_char(&fontchar, c - 0x20));

    //memcpy_P(&fontchar, &font[c - 0x20], sizeof(FontChar));

    //CHECK(print_FontChar(&fontchar, &writer_col));

    writer_col+=2;
  }
  return 0;
}
