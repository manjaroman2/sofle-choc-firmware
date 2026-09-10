#pragma once

#ifdef FONT_COMPRESSED
#include <stdint.h>
#include "fontchar.h"

uint8_t decode_char(FontChar* fontchar, char cc);
#endif
