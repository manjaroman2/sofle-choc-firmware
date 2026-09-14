#pragma once

#include "twi.h"
#include "error.h"

#include <stddef.h>
#include <stdint.h>

#define OLED_ADDR 0x3C

#ifndef OLED_128x64
#ifndef OLED_128x32
#define OLED_128x32
#endif
#endif

#ifdef OLED_128x64
#define OLED_OP_COM 0x12
#define OLED_OP_MULTIPLEX 0x3F
#define OLED_COLS 128
#define OLED_PAGES 8
#else
#ifdef OLED_128x32
#define OLED_OP_COM 0x02
#define OLED_OP_MULTIPLEX 0x1F
#define OLED_COLS 128
#define OLED_PAGES 4
#endif
#endif

static uint8_t oled_write_buf(uint8_t control, uint8_t payload)
{
  uint8_t buf[2] = {control, payload};
  // twi_writeTo returns 0 on success
  return twi_writeTo(OLED_ADDR, buf, sizeof(buf), 1, 1);
}

static uint8_t oled_write_cmd(uint8_t cmd)
{
  return oled_write_buf(0x00, cmd);
}
static uint8_t oled_write_data(uint8_t data)
{
  return oled_write_buf(0x40, data);
}

static uint8_t oled_select_range(uint8_t col_start, uint8_t col_end, uint8_t page_start, uint8_t page_end)
{
  ERR_FORW(oled_write_cmd(0x21));
  ERR_FORW(oled_write_cmd(col_start));
  ERR_FORW(oled_write_cmd(col_end));  // column range
  ERR_FORW(oled_write_cmd(0x22));
  ERR_FORW(oled_write_cmd(page_start));
  ERR_FORW(oled_write_cmd(page_end));  // page range
  return 0;
}

static uint8_t oled_clear(void)
{
  ERR_FORW(oled_select_range(0, OLED_COLS - 1, 0, OLED_PAGES - 1));

  for(uint16_t i = 0; i < OLED_COLS * OLED_PAGES; i++)
    ERR_FORW(oled_write_data(0x00));
  return 0;
}

static uint8_t oled_set_vertical_addressing(void)
{
  ERR_FORW(oled_write_cmd(0x20));
  ERR_FORW(oled_write_cmd(0x01));
  return 0;
}

static uint8_t oled_set_horizontal_addressing(void)
{
  ERR_FORW(oled_write_cmd(0x20));
  ERR_FORW(oled_write_cmd(0x00));
  return 0;
}

static uint8_t oled_test(void)
{
  static const uint8_t init_seq[] = {
      0xAE,                     // display off
      0xD5, 0x80,               // clock divide
      0xA8, OLED_OP_MULTIPLEX,  // multiplex ratio
      0xD3, 0x00,               // display offset
      0x40,                     // start line 0
      0x8D, 0x14,               // charge pump enable
      0x20, 0x00,               // addressing mode (0x00 for horizontal addressing mode)
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
  return 0;
}

