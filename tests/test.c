#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <glob.h>

#include "font/decoder.h"

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

  size_t n = fread(buf, 1, (size_t)size, f);
  fclose(f);

  if(n != (size_t)size)
  {
    free(buf);
    return NULL;
  }

  buf[n] = '\0';
  return buf;
}

static void test_print_FontChar(FontChar fc)
{
  char* str = malloc((FONT_CHAR_DATA_LEN * 8) + 1);
  for(uint8_t i = 0; i < FONT_CHAR_DATA_LEN; i++)
  {
    for(int b = 7; b >= 0; b--)
      str[(i * 8) + (7 - b)] = (fc.data[i] >> b & 1) + '0';
  }
  for(int i = 0; i < FONT_CHAR_DATA_LEN * 8; i++)
  {
    if(i % FONT_CHAR_WIDTH == 0)
      printf("\n");
    printf("%c", str[i]);
  }
  printf("\n");
}


static bool test_string(char* str)
{
  bool passed = true;

  if(strlen(str) == 0)
    passed = false;

  uint8_t err_code = 0;
  for(size_t i = 0; i < strlen(str); i++)
  {
    FontChar fc = {0};
    err_code    = dec_decode_char(&fc, str[i] - (char)0x20);
    printf("decoder err_code= 0x%x\n", err_code);
    test_print_FontChar(fc);
    if(err_code != 0)
    {
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
    if(glob(fp, 0, NULL, &g) == 0)
    {
      if(g.gl_pathc != 1)
      {
        // err
        passed = false;
        break;
      }

      char* buf = read_file(g.gl_pathv[0]);
      if(buf == NULL)
      {
        passed = false;
        break;
      }
      if(!strcmp((char*)fc.data, buf))
      {
        passed = false;
        free(buf);
        break;
      }
      free(buf);
    }
  }
  return passed;
}

int main()
{
  char* s = "Hello World!";
  printf("testing: %s\n", s);
  if(!test_string(s))
    printf("test failed\n");
  else
    printf("test passed\n");
  return 0;
}
