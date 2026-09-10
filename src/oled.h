#pragma once

#include <stdint.h>

#include "twi.h"

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

#define CHECK(x)                                                                                                       \
  do                                                                                                                   \
  {                                                                                                                    \
    if((x) != 0)                                                                                                       \
      return 1;                                                                                                        \
  } while(0)

#define ERR_HANG(x)                                                                                                    \
  do                                                                                                                   \
  {                                                                                                                    \
    uint8_t _err = (x);                                                                                                \
    if(_err != 0)                                                                                                      \
    {                                                                                                                  \
      if(_err == 1)                                                                                                    \
        LEDs_SetAllLEDs(LEDS_LED1);                                                                                    \
      else                                                                                                             \
        LEDs_SetAllLEDs(LEDS_LED2);                                                                                    \
      for(;;)                                                                                                          \
      {                                                                                                                \
      }                                                                                                                \
    }                                                                                                                  \
  } while(0);

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
  CHECK(oled_write_cmd(0x21));
  CHECK(oled_write_cmd(col_start));
  CHECK(oled_write_cmd(col_end));  // column range
  CHECK(oled_write_cmd(0x22));
  CHECK(oled_write_cmd(page_start));
  CHECK(oled_write_cmd(page_end));  // page range
  return 0;
}

static uint8_t oled_clear(void)
{
  CHECK(oled_select_range(0, OLED_COLS - 1, 0, OLED_PAGES - 1));

  for(uint16_t i = 0; i < OLED_COLS * OLED_PAGES; i++)
    CHECK(oled_write_data(0x00));
  return 0;
}

static uint8_t oled_set_vertical_addressing(void)
{
  CHECK(oled_write_cmd(0x20));
  CHECK(oled_write_cmd(0x01));
  return 0;
}

static uint8_t oled_set_horizontal_addressing(void)
{
  CHECK(oled_write_cmd(0x20));
  CHECK(oled_write_cmd(0x00));
  return 0;
}
