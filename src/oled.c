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
  memset(oled_fb, 0, sizeof(oled_fb));
}

// resume streaming. oled_tx_pos must NOT be reset here: the ssd1306 gddram pointer
// is only initialised once, by oled_select_range() at boot, and from then on advances
// in lockstep with oled_tx_pos. Resetting one without the other makes every following
// frame land at the wrong screen offset.
void oled_end_draw(void)
{
  oled_held = false;
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
  if(oled_held || twi_is_busy())
    return;

  uint8_t buf[TWI_BUFFER_LENGTH];
  uint8_t n = 0;

  buf[n++] = 0x40;  // data control byte
  while(n < sizeof(buf))
  {
    buf[n++] = oled_fb[oled_tx_pos++];
    if(oled_tx_pos == OLED_FB_SIZE)
      oled_tx_pos = 0;
  }

  // errors are ignored: a dropped frame is a display glitch, never a stalled loop
  twi_writeTo(OLED_ADDR, buf, n, 0, 1);
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
