#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "font/decoder.h"

void test_print_FontChar(FontChar fc)
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

void test_string(char* str)
{
  uint8_t err_code = 0;
  for(size_t i = 0; i < strlen(str); i++)
  {
    FontChar fc = {0};
    err_code    = dec_decode_char(&fc, str[i] - 0x20);
    test_print_FontChar(fc);
    printf("err_code= 0x%x\n", err_code);
  }
}

int main()
{
  test_string("Hello World!");

  //uint8_t  err_code = 0;
  //FontChar fc       = {0};
  //err_code          = dec_decode_char(&fc, 'e' - 0x20);
  //test_print_FontChar(fc);
  //printf("err_code= 0x%x\n", err_code);
  return 0;
}
