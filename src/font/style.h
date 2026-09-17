#pragma once

#ifdef FONT_COMPRESSED
#include <stdint.h>

// select the active font style (0 = default). out of range is ignored.
void font_set_style(uint8_t style);

uint8_t font_style_count(void);

// base + index + kern of the active style, to be read with pgm_read_*
const uint8_t*  font_get_base(void);
const uint16_t* font_get_index(void);
const uint8_t*  font_get_kern(void);
#endif
