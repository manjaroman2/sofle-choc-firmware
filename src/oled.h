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

uint8_t oled_init(void);
uint8_t oled_flush(void);
uint8_t oled_write_buf(uint8_t control, uint8_t payload);
uint8_t oled_write_cmd(uint8_t cmd);
uint8_t oled_write_data(uint8_t data);
uint8_t oled_select_range(uint8_t col_start, uint8_t col_end, uint8_t page_start, uint8_t page_end);
uint8_t oled_clear(void);
uint8_t oled_set_vertical_addressing(void);
uint8_t oled_set_horizontal_addressing(void);
uint8_t oled_test(void);
