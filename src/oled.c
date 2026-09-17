#include "oled.h"
#include "error.h"

#include <stddef.h>
#include <stdint.h>
#include <string.h>

uint8_t oled_fb[OLED_FB_SIZE];

// next framebuffer byte the background pump will send
static uint16_t oled_tx_pos = 0;

// while the framebuffer is being redrawn the pump must stay off the bus,
// otherwise every half drawn (or blanked) frame is streamed to the panel
static bool oled_held = false;

#ifdef OLED_DOUBLE_BUFFER
// the pump streams oled_show while oled_fb is redrawn, so the render overlaps the
// flush instead of serializing with it. a finished frame is copied in only on a
// tx_pos wrap, where the panel sits at a clean gddram frame boundary
static uint8_t oled_show[OLED_FB_SIZE];
static bool    oled_pending = false;  // oled_fb holds a frame not yet published
#else
#define oled_show oled_fb
// data bytes streamed since the current frame was begun, so the caller can tell
// when the frame it drew is actually on the panel
static uint16_t oled_streamed = 0;
#endif

uint8_t oled_init(void)
{
  memset(oled_fb, 0, sizeof(oled_fb));
  oled_tx_pos = 0;
  return ERR_NONE;
}

// clear the framebuffer and stop streaming; the panel keeps showing the last
// complete frame until oled_end_draw()
void oled_begin_draw(void)
{
  oled_held = true;
#ifndef OLED_DOUBLE_BUFFER
  oled_streamed = 0;
#endif
  memset(oled_fb, 0, sizeof(oled_fb));
}

// resume streaming. oled_tx_pos must NOT be reset here: the ssd1306 gddram pointer
// is only initialised once, by oled_select_range() at boot, and from then on advances
// in lockstep with oled_tx_pos. Resetting one without the other makes every following
// frame land at the wrong screen offset.
void oled_end_draw(void)
{
  oled_held = false;
#ifdef OLED_DOUBLE_BUFFER
  oled_pending = true;
#endif
}

/*
  Streams the framebuffer to the display without ever blocking the caller.

  The gddram window is set once at boot (full frame, horizontal addressing), so the
  ssd1306 pointer auto-wraps and each transaction is just [0x40, data...]. Transfers
  are started with wait=0: the twi isr drains them in the background, so the main loop
  is never held up and never misses a key scan.
*/
void oled_task(void)
{
  if(twi_is_busy())
    return;
#ifndef OLED_DOUBLE_BUFFER
  if(oled_held)
    return;
#endif

  uint8_t buf[TWI_BUFFER_LENGTH];
  uint8_t n = 0;
#ifdef OLED_DOUBLE_BUFFER
  bool wrapped = false;
#endif

  buf[n++] = 0x40;  // data control byte
  while(n < sizeof(buf))
  {
    buf[n++] = oled_show[oled_tx_pos++];
    if(oled_tx_pos == OLED_FB_SIZE)
    {
      oled_tx_pos = 0;
#ifdef OLED_DOUBLE_BUFFER
      wrapped = true;
#endif
    }
  }

#ifndef OLED_DOUBLE_BUFFER
  // count the data bytes (the control byte does not go to gddram) so the caller
  // can wait for the whole frame: see oled_frame_ready()
  if(oled_streamed < OLED_FB_SIZE)
  {
    uint16_t total = (uint16_t)(oled_streamed + (n - 1));
    oled_streamed = (total > OLED_FB_SIZE) ? OLED_FB_SIZE : total;
  }
#else
  // publish a finished frame only where tx_pos wrapped: the panel is at a frame
  // boundary there, so the new frame is never spliced into a half sent one
  if(oled_pending && wrapped)
  {
    memcpy(oled_show, oled_fb, sizeof(oled_fb));
    oled_pending = false;
  }
#endif

  // errors are ignored: a dropped frame is a display glitch, never a stalled loop
  twi_writeTo(OLED_ADDR, buf, n, 0, 1);
}

// true once the frame begun by the last oled_begin_draw() has been fully sent, so
// blanking it for the next frame can no longer throw away what was drawn
bool oled_frame_ready(void)
{
#ifdef OLED_DOUBLE_BUFFER
  // the back buffer is free as soon as the last render finished and was published;
  // the front keeps streaming meanwhile, which is the point of the double buffer
  return !oled_held && !oled_pending;
#else
  return !oled_held && oled_streamed >= OLED_FB_SIZE;
#endif
}

// blocking, boot only. most commands move the ssd1306 gddram pointer, which would
// desync it from oled_tx_pos, so do not call this once oled_task() is streaming
// (oled_select_range() is the one that puts the pointer back in sync).
uint8_t oled_write_cmd(uint8_t cmd)
{
  uint8_t buf[2] = {0x00, cmd};
  if(twi_writeTo(OLED_ADDR, buf, sizeof(buf), 1, 1) != 0)
    return ERR_TWI_UNK;
  return ERR_NONE;
}

uint8_t oled_select_range(uint8_t col_start, uint8_t col_end, uint8_t page_start, uint8_t page_end)
{
  ERR_FORW(oled_write_cmd(0x21));
  ERR_FORW(oled_write_cmd(col_start));
  ERR_FORW(oled_write_cmd(col_end));  // column range
  ERR_FORW(oled_write_cmd(0x22));
  ERR_FORW(oled_write_cmd(page_start));
  ERR_FORW(oled_write_cmd(page_end));  // page range
  return ERR_NONE;
}

uint8_t oled_test(void)
{
  static const uint8_t init_seq[] = {
      0xAE,                     // display off
      0xD5, 0x80,               // clock divide
      0xA8, OLED_OP_MULTIPLEX,  // multiplex ratio
      0xD3, 0x00,               // display offset
      0x40,                     // start line 0
      0x8D, 0x14,               // charge pump enable
      0x20, 0x00,               // addressing mode (horizontal, required by oled_task)
      0xA1,                     // segment remap
      0xC8,                     // COM scan direction
      0xDA, OLED_OP_COM,        // COM pins
      0x81, 0x8F,               // contrast
      0xD9, 0xF1,               // precharge
      0xDB, 0x40,               // VCOMH deselect
      0xA5,                     // entire display ON (ignore RAM) <-- the actual test
      0xAF                      // display on
  };
  for(size_t i = 0; i < sizeof(init_seq); i++)
    ERR_FORW(oled_write_cmd(init_seq[i]));
  return ERR_NONE;
}
