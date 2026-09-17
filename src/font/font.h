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

typedef struct
{
  const char* str;
  uint8_t     idx;
  uint8_t     col;
  uint8_t     err;
} TextJob;

static TextJob text_job;

static void render_finish(void)
{
  text_job.str = NULL;
  oled_end_draw();
}

// start (or restart) a render. clears the framebuffer and holds the display pump
// so the half drawn frame is never shown; render_text_step() does the work.
static void render_text(const char* string, uint8_t col_offset)
{
  oled_begin_draw();

  text_job.str = string;
  text_job.idx = 0;
  text_job.col = col_offset;
  text_job.err = ERR_NONE;
}

// decode and blit at most one glyph, so a caller in a usb/key loop never stalls
// for a whole string. returns true while the job still has work to do.
static bool render_text_step(void)
{
  if(text_job.str == NULL)
    return false;

  char c = text_job.str[text_job.idx];
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

  static FontChar fontchar;
#ifdef FONT_COMPRESSED
  uint8_t err = dec_decode_char(&fontchar, c - 0x20);
#else
  memcpy_P(&fontchar, &font[c - 0x20], sizeof(FontChar));
  uint8_t err = ERR_NONE;
#endif
  if(err != ERR_NONE)
  {
    text_job.err = err;
    render_finish();
    return false;
  }

  print_FontChar(&fontchar, &text_job.col);

  text_job.col += 2;
  text_job.idx++;
  return true;
}
