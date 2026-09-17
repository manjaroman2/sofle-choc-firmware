#pragma once

#include <stdint.h>
#include <avr/pgmspace.h>

#include "font/fontchar.h"

#include "oled.h"
#include "error.h"

#ifdef FONT_COMPRESSED
#include "font/decoder.h"
#include "font/style.h"
#else
#include "font/chars.h"
#endif

// blank columns between consecutive glyphs
#define FONT_CHAR_GAP 2

// one reusable decode target, kept off the small avr stack
static FontChar glyph_buf;

// trailing blank columns of a printable glyph (idx = char - 0x20), read straight
// from flash: lets an off screen glyph advance without being decoded
static uint8_t glyph_kern(uint8_t idx)
{
#ifdef FONT_COMPRESSED
  return pgm_read_byte(&font_get_kern()[idx]);
#else
  return pgm_read_byte(&font[idx].kern);
#endif
}

// blit one glyph whose left edge sits at banner column `banner_x`. the banner is
// a ring of `width` columns; banner column `b` lands at screen column
// (b - scroll) mod width and is drawn only when that is inside the display.
static uint8_t print_FontChar(const FontChar* font_char, uint16_t banner_x, uint16_t scroll, uint16_t width)
{
  uint8_t w = FONT_CHAR_WIDTH - font_char->kern;
  if(w == 0 || width == 0)
    return ERR_NONE;

  // font data is column-major (data[col * pages + page]), the fb is page-major
  for(uint8_t c = 0; c < w; c++)
  {
    uint16_t b = banner_x + c;
    while(b >= width)  // the glyph may straddle the banner seam
      b -= width;
    uint16_t screen = (b >= scroll) ? (uint16_t)(b - scroll) : (uint16_t)(b + width - scroll);
    if(screen >= OLED_COLS)
      continue;
    for(uint8_t p = 0; p < OLED_PAGES; p++)
      oled_fb[p * OLED_COLS + screen] = font_char->data[c * OLED_PAGES + p];
  }
  return ERR_NONE;
}

typedef struct
{
  const char* p;       // next char of the banner (NULL when idle)
  uint16_t    x;       // banner column of the next glyph
  uint16_t    width;   // banner circumference in columns
  uint16_t    scroll;  // banner column shown at screen column 0
  uint8_t     err;
} TextJob;

static TextJob text_job;

static void render_finish(void)
{
  text_job.p = NULL;
  oled_end_draw();
}

// start (or restart) rendering a 128 column window into the virtual banner
// `string`. the banner is `width` columns around (a ring); the window starts at
// banner column `scroll` and wraps around the banner seam as it slides.
static void render_text(const char* string, uint16_t width, uint16_t scroll)
{
  oled_begin_draw();

  text_job.p = string;
  text_job.x = 0;
  text_job.width = width;
  text_job.scroll = width ? (uint16_t)(scroll % width) : 0;
  text_job.err = ERR_NONE;
}

// decode and blit the next glyph that is inside the window, so a caller in a
// usb/key loop never stalls for a whole string. glyphs that are off screen are
// advanced without decoding (their width comes from glyph_kern) and cost no loop
// pass. returns true while the job still has work to do.
static bool render_text_step(void)
{
  if(text_job.p == NULL)
    return false;

  for(;;)
  {
    char c = *text_job.p;
    if(c == '\0')
    {
      render_finish();
      return false;
    }
    if(c < 0x20 || c > 0x7E)
    {
      text_job.err = ERR_UNK;
      render_finish();
      return false;
    }

    uint8_t  idx   = (uint8_t)(c - 0x20);
    uint8_t  width = (uint8_t)(FONT_CHAR_WIDTH - glyph_kern(idx));
    uint16_t gx    = text_job.x;
    uint16_t s0    = (gx >= text_job.scroll) ? (uint16_t)(gx - text_job.scroll)
                                             : (uint16_t)(gx + text_job.width - text_job.scroll);

    text_job.x = (uint16_t)(gx + width + FONT_CHAR_GAP);
    text_job.p++;

    // on screen if the first column is, or the glyph wraps the banner seam
    if(s0 >= OLED_COLS && (uint16_t)(s0 + width) <= text_job.width)
      continue;  // entirely off screen: advance without decoding

#ifdef FONT_COMPRESSED
    uint8_t err = dec_decode_char(&glyph_buf, (char)idx);
#else
    memcpy_P(&glyph_buf, &font[idx], sizeof(FontChar));
    uint8_t err = ERR_NONE;
#endif
    if(err != ERR_NONE)
    {
      text_job.err = err;
      render_finish();
      return false;
    }

    print_FontChar(&glyph_buf, gx, text_job.scroll, text_job.width);
    return true;
  }
}

// total width of `string` as a banner ring, in columns, including the gap after
// each glyph. invalid chars end the scan, matching the render.
static uint16_t text_width(const char* string)
{
  uint16_t x = 0;
  for(const char* p = string; *p != '\0'; p++)
  {
    char c = *p;
    if(c < 0x20 || c > 0x7E)
      break;
    x += (uint16_t)(FONT_CHAR_WIDTH - glyph_kern((uint8_t)(c - 0x20))) + FONT_CHAR_GAP;
  }
  return x;
}
