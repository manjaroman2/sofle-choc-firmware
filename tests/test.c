#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <glob.h>

#include "font/font.h"
#include "font/chars.h"

// vendored single-header decoder, used to read the .png glyph drawings below.
// png only - the drawings are the only images this test ever touches.
#define STBI_ONLY_PNG
#define STBI_NO_HDR
#define STBI_NO_LINEAR
#define STB_IMAGE_IMPLEMENTATION
#include "stb_image.h"

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
#define FONT_CHAR_COUNT (0x7F - 0x20)
#endif

// fetch one glyph either from the compressed decoder or the raw uncompressed table
static uint8_t get_glyph(FontChar* out, uint8_t idx)
{
#ifdef FONT_COMPRESSED
  return dec_decode_char(out, (char)idx);
#else
  memcpy_P(out, &font[idx], sizeof(FontChar));
  return ERR_NONE;
#endif
}

// blocking wrapper around the incremental render job, for test convenience
static uint8_t print_Text(const char* string, uint16_t width, uint16_t scroll)
{
  render_text(string, width, scroll);
  while(render_text_step())
  {
  }
  return text_job.err;
}

// load the drawing for code point `c` as a row-major '0'/'1' string.
// same rule as make_font.py: flatten transparency onto white, then a pixel is set
// iff it is fully black - white, grey and colours are all clear.
static bool load_drawing(uint8_t c, char* out, size_t out_len)
{
  glob_t g = {0};
  char   fp[128];
  snprintf(fp, sizeof(fp), "src/font/styles/default/char_*_%02X.png", c);
  if(glob(fp, 0, NULL, &g) != 0 || g.gl_pathc != 1)
  {
    printf("0x%02X ('%c') has no unique drawing file\n", c, c);
    globfree(&g);
    return false;
  }

  int            dw = 0, dh = 0, dch = 0;
  unsigned char* pixels = stbi_load(g.gl_pathv[0], &dw, &dh, &dch, 4);
  globfree(&g);
  if(pixels == NULL)
  {
    printf("0x%02X ('%c') drawing could not be read\n", c, c);
    return false;
  }
  if(dw != FONT_CHAR_WIDTH || dh != OLED_PAGES * 8 || (size_t)(dw * dh) + 1 > out_len)
  {
    printf("0x%02X ('%c') drawing is %dx%d, expected %dx%d\n", c, c, dw, dh,
           FONT_CHAR_WIDTH, OLED_PAGES * 8);
    stbi_image_free(pixels);
    return false;
  }

  for(int i = 0; i < dw * dh; i++)
  {
    const unsigned char* p  = &pixels[i * 4];
    unsigned char        a  = p[3];
    unsigned char        cr = (unsigned char)((p[0] * a + 255 * (255 - a)) / 255);
    unsigned char        cg = (unsigned char)((p[1] * a + 255 * (255 - a)) / 255);
    unsigned char        cb = (unsigned char)((p[2] * a + 255 * (255 - a)) / 255);
    out[i]                  = (cr == 0 && cg == 0 && cb == 0) ? '1' : '0';
  }
  out[dw * dh] = '\0';
  stbi_image_free(pixels);
  return true;
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
    err_code    = get_glyph(&fc, (uint8_t)(str[i] - 0x20));

    if(err_code != 0)
    {
      printf("err_code= 0x%02X\n", err_code);
      passed = false;
      break;
    }
    char drawing[FONT_CHAR_WIDTH * OLED_PAGES * 8 + 1];
    if(!load_drawing((uint8_t)str[i], drawing, sizeof(drawing)))
    {
      passed = false;
      break;
    }

    char fcbuf[1024 * 4];
    int  fcbuf_len   = test_print_FontChar(fc, fcbuf, 0);
    int  drawing_len = strlen(drawing);
    if(drawing_len != fcbuf_len)
    {
      printf("fcbuf_len = %d   drawing_len = %d\n", fcbuf_len, drawing_len);
      passed = false;
      break;
    }


    printf("glyph:\n");
    printf("%s\n", fcbuf);

    printf("fontchar.data:");
    for(uint8_t i = 0; i < FONT_CHAR_DATA_LEN; i++)
    {
      if(i % 4 == 0)
        printf("\n");
      printf("%02X ", fc.data[i]);
    }
    printf("\n");

    printf("drawing:\n");
    printf("%s\n", drawing);

    printf("\n");

    if(memcmp(fcbuf, drawing, fcbuf_len) != 0)
    {
      passed = false;
      break;
    }
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
  if(get_glyph(&fc_H, 'H' - 0x20) != 0 || get_glyph(&fc_e, 'e' - 0x20) != 0)
    return false;
  uint8_t w_H = FONT_CHAR_WIDTH - fc_H.kern;
  uint16_t width = text_width("He");

  memset(oled_fb, 0, sizeof(oled_fb));
  if(print_Text("He", width, 0) != 0)
    return false;

  if(!expect_glyph(&fc_H, 0))
    return false;
  if(!expect_glyph(&fc_e, w_H + FONT_CHAR_GAP))  // second glyph sits past the gap
    return false;

  // nothing outside the two glyphs may be touched
  for(uint8_t col = 0; col < OLED_COLS; col++)
  {
    if(col < w_H)
      continue;
    if(col >= w_H + FONT_CHAR_GAP && col < w_H + FONT_CHAR_GAP + (FONT_CHAR_WIDTH - fc_e.kern))
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

// the display is a 128 column window that slides around the banner ring, wrapping
// at the seam: banner column b shows at screen column (b - scroll) mod width.
static bool test_wrap(void)
{
  const char* str = "Hello World! The quick brown fox jumps over the lazy dog 0123456789";
  uint16_t    W   = text_width(str);
  if(W <= OLED_COLS)
  {
    printf("banner %u cols, need > %d\n", (unsigned)W, OLED_COLS);
    return false;
  }

  // independent model: lay the whole banner out in a flat strip, then window it
  enum { STRIP_COLS = 2048 };
  static uint8_t strip[OLED_PAGES][STRIP_COLS];
  memset(strip, 0, sizeof(strip));

  uint16_t x = 0;
  for(const char* p = str; *p; p++)
  {
    FontChar fc = {0};
    if(get_glyph(&fc, (uint8_t)(*p - 0x20)) != 0)
      return false;
    uint8_t gw = FONT_CHAR_WIDTH - fc.kern;
    for(uint8_t c = 0; c < gw; c++)
      for(uint8_t pg = 0; pg < OLED_PAGES; pg++)
        if(x + c < STRIP_COLS)
          strip[pg][x + c] = fc.data[c * OLED_PAGES + pg];
    x += (uint16_t)gw + FONT_CHAR_GAP;
  }

  // sweep a whole revolution, including the seam
  for(uint16_t S = 0; S < W; S += 7)
  {
    memset(oled_fb, 0, sizeof(oled_fb));
    if(print_Text(str, W, S) != 0)
      return false;

    for(uint8_t col = 0; col < OLED_COLS; col++)
    {
      uint16_t b = (uint16_t)((S + col) % W);
      for(uint8_t pg = 0; pg < OLED_PAGES; pg++)
        if(oled_fb[pg * OLED_COLS + col] != strip[pg][b])
        {
          printf("window mismatch S=%u col=%u page=%u\n", (unsigned)S, col, pg);
          return false;
        }
    }
  }
  return true;
}

#ifdef FONT_COMPRESSED
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
#endif  // FONT_COMPRESSED

#ifdef FONT_COMPRESSED
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

  // style machinery: the default must be present and selecting it must keep decoding valid
  if(font_style_count() < 1)
  {
    printf("no font styles registered\n");
    return false;
  }
  font_set_style(0);
  if(font_get_base() != font || font_get_index() != font_index)
  {
    printf("style 0 is not the default font\n");
    return false;
  }
  font_set_style(FONT_CHAR_COUNT);  // out of range, must be ignored
  if(font_get_base() != font)
  {
    printf("out of range style selection was not ignored\n");
    return false;
  }

  return true;
}
#endif  // FONT_COMPRESSED

// every printable code point must decode back to exactly its drawing file
static bool test_alphabet(void)
{
  for(int c = 0x20; c <= 0x7E; c++)
  {
    FontChar fc = {0};
    if(get_glyph(&fc, (uint8_t)(c - 0x20)) != 0)
    {
      printf("0x%02X ('%c') failed to decode\n", c, c);
      return false;
    }

    char drawing[FONT_CHAR_WIDTH * OLED_PAGES * 8 + 1];
    if(!load_drawing((uint8_t)c, drawing, sizeof(drawing)))
      return false;

    char fcbuf[1024 * 4];
    int  fcbuf_len = test_print_FontChar(fc, fcbuf, 0);
    if((int)strlen(drawing) != fcbuf_len || memcmp(fcbuf, drawing, fcbuf_len) != 0)
    {
      printf("0x%02X ('%c') does not match its drawing file\n", c, c);
      return false;
    }

    // the drawing is row-major, 10 columns per row: kern = trailing blank columns,
    // which is 9 - the rightmost lit column (0 for a fully blank glyph)
    int max_col = -1;
    for(int i = 0; i < (int)strlen(drawing); i++)
      if(drawing[i] == '1' && (int)(i % FONT_CHAR_WIDTH) > max_col)
        max_col = (int)(i % FONT_CHAR_WIDTH);
    uint8_t expected_kern =
        (max_col < 0) ? 0 : (uint8_t)(FONT_CHAR_WIDTH - 1 - max_col);
    if(fc.kern != expected_kern)
    {
      printf("0x%02X ('%c') kern=%u, drawing implies %u\n", c, c, fc.kern, expected_kern);
      return false;
    }
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

  printf("\nwrap test:\n");
  if(test_wrap())
    printf("wrap test passed\n");
  else
  {
    printf("wrap test FAILED\n");
    failed = 1;
  }

#ifdef FONT_COMPRESSED
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
#endif

  printf("\nfull alphabet test:\n");
  if(test_alphabet())
    printf("full alphabet test passed\n");
  else
  {
    printf("full alphabet test FAILED\n");
    failed = 1;
  }

  return failed;
}
