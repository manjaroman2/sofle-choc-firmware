#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <glob.h>

#include "font/font.h"
#include "font/chars.h"

// font.h only declares it; the device firmware defines it in oled.c
uint8_t oled_fb[OLED_FB_SIZE];

// the display pump lives in oled.c which is not part of the host build
void oled_begin_draw(void)
{
}
void oled_end_draw(void)
{
}

#ifndef FONT_CHAR_COUNT
#define FONT_CHAR_COUNT (0x7E - 0x20)
#endif

// blocking wrapper around the incremental render job, for test convenience
static uint8_t print_Text(const char* string, uint8_t col_offset)
{
  render_text(string, col_offset);
  while(render_text_step())
  {
  }
  return text_job.err;
}

char* read_file(const char* path)
{
  FILE* f = fopen(path, "rb");
  if(!f)
    return NULL;

  fseek(f, 0, SEEK_END);
  long size = ftell(f);
  rewind(f);

  if(size < 0)
  {
    fclose(f);
    return NULL;
  }

  char* buf = malloc((size_t)size + 1);
  if(!buf)
  {
    fclose(f);
    return NULL;
  }

  char* buf_ptr = buf;
  for(size_t i = 0; i < (size_t)size; i++)
  {
    char   tmp = 0;
    size_t n   = fread(&tmp, 1, 1, f);
    if(n != 1)
    {
      free(buf);
      return NULL;
    }
    if(tmp == '\n')
      continue;
    *buf_ptr++ = tmp;
  }
  fclose(f);
  *buf_ptr = '\0';
  return buf;
}

static int test_print_FontChar(FontChar fc, char* out, const char linesep)
{
  const char* out_start = out;
  for(uint8_t k = 0; k < OLED_PAGES; k++)
  {
    for(uint8_t j = 0; j < 8; j++)
    {
      for(uint8_t i = k; i < FONT_CHAR_DATA_LEN; i += 4)
      {
        char c = ((fc.data[i] >> (j % 8)) & 1) + '0';
        *out++ = c;
      }
      if(linesep > 0)
        *out++ = linesep;
    }
  }
  if(linesep > 0)
    *out++ = linesep;
  *out++ = '\0';
  return out - out_start - 1;
}


static bool test_string(char* str)
{
  bool passed = true;

  if(strlen(str) == 0)
    passed = false;

  uint8_t err_code = 0;

  for(size_t i = 0; i < strlen(str); i++)
  {
    printf("  char= 0x%02X ('%c')\n", str[i], str[i]);
    FontChar fc = {0};
    err_code    = dec_decode_char(&fc, str[i] - (char)0x20);

    if(err_code != 0)
    {
      printf("err_code= 0x%02X\n", err_code);
      passed = false;
      break;
    }
    glob_t g;
    char   fp[] = "src/font/char_*_XX";
    if(snprintf(fp + strlen(fp) - 2, 3, "%02X", str[i]) < 0)
    {
      // err
      passed = false;
      break;
    }
    if(glob(fp, 0, NULL, &g) != 0)
    {
      // err
      passed = false;
      break;
    }
    if(g.gl_pathc != 1)
    {
      // err
      globfree(&g);
      passed = false;
      break;
    }

    char* filebuf = read_file(g.gl_pathv[0]);
    if(filebuf == NULL)
    {
      passed = false;
      globfree(&g);
      break;
    }
    int filebuf_len = strlen(filebuf);

    char fcbuf[1024 * 4];
    int  fcbuf_len = test_print_FontChar(fc, fcbuf, 0);
    if(filebuf_len != fcbuf_len)
    {
      printf("fcbuf_len = %d   filebuf_len = %d\n", fcbuf_len, filebuf_len);
      passed = false;
      globfree(&g);
      free(filebuf);
      break;
    }


    printf("dec_decode_char:\n");
    printf("%s\n", fcbuf);

    printf("fontchar.data:");
    for(uint8_t i = 0; i < FONT_CHAR_DATA_LEN; i++)
    {
      if(i % 4 == 0)
        printf("\n");
      printf("%02X ", fc.data[i]);
    }
    printf("\n");

    printf("read_file %s:\n", g.gl_pathv[0]);
    printf("%s\n", filebuf);

    printf("\n");

    if(memcmp(fcbuf, filebuf, filebuf_len) != 0)
    {
      passed = false;
      globfree(&g);
      free(filebuf);
      break;
    }
    globfree(&g);
    free(filebuf);
  }
  return passed;
}

static bool expect_glyph(const FontChar* fc, uint8_t col)
{
  uint8_t width = FONT_CHAR_WIDTH - fc->kern;
  for(uint8_t c = 0; c < width; c++)
    for(uint8_t p = 0; p < OLED_PAGES; p++)
      if(oled_fb[p * OLED_COLS + col + c] != fc->data[c * OLED_PAGES + p])
      {
        printf("mismatch at col=%u page=%u\n", c, p);
        return false;
      }
  return true;
}

// print_Text renders column-major font data into a page-major framebuffer
static bool test_fb_blit(void)
{
  FontChar fc_H = {0};
  FontChar fc_e = {0};
  if(dec_decode_char(&fc_H, 'H' - 0x20) != 0 || dec_decode_char(&fc_e, 'e' - 0x20) != 0)
    return false;
  uint8_t w_H = FONT_CHAR_WIDTH - fc_H.kern;

  memset(oled_fb, 0, sizeof(oled_fb));
  if(print_Text("He", 4) != 0)
    return false;

  if(!expect_glyph(&fc_H, 4))
    return false;
  if(!expect_glyph(&fc_e, 4 + w_H + 2))  // second glyph sits past the 2px gap
    return false;

  // nothing outside the two glyphs may be touched
  for(uint8_t col = 0; col < OLED_COLS; col++)
  {
    if(col >= 4 && col < 4 + w_H)
      continue;
    if(col >= 4 + w_H + 2 && col < 4 + w_H + 2 + (FONT_CHAR_WIDTH - fc_e.kern))
      continue;
    for(uint8_t p = 0; p < OLED_PAGES; p++)
      if(oled_fb[p * OLED_COLS + col] != 0)
      {
        printf("stray pixel at col=%u page=%u\n", col, p);
        return false;
      }
  }

  return true;
}

// straight copy of the original, obviously-correct bit-at-a-time transpose
static void transpose_ref(uint8_t* out, const uint8_t* in)
{
  for(uint8_t i = 0; i < FONT_CHAR_DATA_LEN; i++)
  {
    uint8_t j = i % 4;
    uint8_t m = i / 4;
    uint8_t r = 0;
    for(uint8_t k = 0; k < 8; k++)
    {
      uint16_t p = ((uint16_t)((j * 8) + k) * 10) + m;
      r |= (uint8_t)((in[p >> 3] >> (7 - (p & 7))) & 1) << k;
    }
    out[i] = r;
  }
}

static bool test_transpose(void)
{
  uint8_t  in[FONT_CHAR_DATA_LEN];
  uint8_t  fast[FONT_CHAR_DATA_LEN];
  uint8_t  ref[FONT_CHAR_DATA_LEN];
  uint32_t seed = 12345;

  memset(in, 0x00, sizeof(in));
  transpose_10x32(fast, in);
  transpose_ref(ref, in);
  if(memcmp(fast, ref, sizeof(in)) != 0)
  {
    printf("transpose mismatch on all-zero input\n");
    return false;
  }

  memset(in, 0xFF, sizeof(in));
  transpose_10x32(fast, in);
  transpose_ref(ref, in);
  if(memcmp(fast, ref, sizeof(in)) != 0)
  {
    printf("transpose mismatch on all-one input\n");
    return false;
  }

  for(int iter = 0; iter < 4000; iter++)
  {
    for(uint8_t i = 0; i < FONT_CHAR_DATA_LEN; i++)
    {
      seed = seed * 1664525u + 1013904223u;
      in[i] = (uint8_t)(seed >> 24);
    }
    transpose_10x32(fast, in);
    transpose_ref(ref, in);
    if(memcmp(fast, ref, sizeof(in)) != 0)
    {
      printf("transpose mismatch on iteration %d\n", iter);
      return false;
    }
  }
  return true;
}

// the precomputed offsets must address exactly what the sequential walk would
static bool test_font_index(void)
{
  const uint8_t* walk = font;
  for(uint16_t c = 0; c < FONT_CHAR_COUNT; c++)
  {
    uint16_t off = pgm_read_word(&font_index[c]);
    if(font + off != walk)
    {
      printf("font_index[%u] = 0x%04X does not match the sequential walk\n", c, off);
      return false;
    }
    walk += 1u + pgm_read_byte(walk);
  }

  FontChar fc = {0};
  if(dec_decode_char(&fc, (char)FONT_CHAR_COUNT) != ERR_UNK)
  {
    printf("out of range char index was accepted\n");
    return false;
  }
  // 'Z' has no glyph file, so it must report a missing char, not garbage
  if(dec_decode_char(&fc, 'Z' - 0x20) != ERR_DEC_MISSING_CHAR)
  {
    printf("missing glyph was not reported\n");
    return false;
  }

  return true;
}

int main()
{
  int   failed = 0;
  char* s      = "Hello World!";
  printf("testing: %s\n\n", s);
  if(!test_string(s))
  {
    printf("test failed\n");
    failed = 1;
  }
  else
  {
    printf("test passed\n");
  }

  printf("\nfb blit test:\n");
  if(test_fb_blit())
    printf("fb blit test passed\n");
  else
  {
    printf("fb blit test FAILED\n");
    failed = 1;
  }

  printf("\ntranspose test:\n");
  if(test_transpose())
    printf("transpose test passed\n");
  else
  {
    printf("transpose test FAILED\n");
    failed = 1;
  }

  printf("\nfont index test:\n");
  if(test_font_index())
    printf("font index test passed\n");
  else
  {
    printf("font index test FAILED\n");
    failed = 1;
  }

  return failed;
}
