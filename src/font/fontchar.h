#pragma once

#include "oled.h"

#ifndef FONT_CHAR_WIDTH
#define FONT_CHAR_WIDTH 10
#define FONT_CHAR_DATA_LEN OLED_PAGES * FONT_CHAR_WIDTH
#endif
typedef struct
{
  uint8_t kern;
  uint8_t data[FONT_CHAR_DATA_LEN];
} FontChar;
