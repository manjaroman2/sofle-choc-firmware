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

#define OLED_FB_SIZE (OLED_COLS * OLED_PAGES)

// page-major gddram shadow: oled_fb[page * OLED_COLS + col]
extern uint8_t oled_fb[OLED_FB_SIZE];

uint8_t oled_init(void);
void    oled_begin_draw(void);
void    oled_end_draw(void);
void    oled_task(void);
uint8_t oled_write_cmd(uint8_t cmd);
uint8_t oled_select_range(uint8_t col_start, uint8_t col_end, uint8_t page_start, uint8_t page_end);
uint8_t oled_test(void);
