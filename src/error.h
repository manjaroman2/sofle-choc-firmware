#pragma once

#define ERR_NONE 0x00
#define ERR_UNK 0x01

// decoder
#define ERR_DEC_EOF 0x11
#define ERR_DEC_SPILL 0x12
#define ERR_DEC_MISSING_CHAR 0x13
#define ERR_DEC_ARG 0x14

// twi 
#define ERR_TWI_UNK 0x21

#define ERR_FORW(x)                                                                                                    \
  do                                                                                                                   \
  {                                                                                                                    \
    uint8_t _err = (x);                                                                                                \
    if(_err != ERR_NONE)                                                                                               \
      return _err;                                                                                                     \
  } while(0)

#define ERR_CATCH(x, err_type, err_handler)                                                                            \
  do                                                                                                                   \
  {                                                                                                                    \
    uint8_t _err = (x);                                                                                                \
    if(_err != ERR_NONE)                                                                                               \
    {                                                                                                                  \
      if(_err == (err_type))                                                                                           \
        (err_handler);                                                                                                 \
      else                                                                                                             \
        return _err;                                                                                                   \
    }                                                                                                                  \
  } while(0)

#define ERR_CATCH_RET(x, err_type, err_handler)                                                                        \
  do                                                                                                                   \
  {                                                                                                                    \
    uint8_t _err = (x);                                                                                                \
    if(_err != ERR_NONE)                                                                                               \
    {                                                                                                                  \
      if(_err == (err_type))                                                                                           \
        return (err_handler);                                                                                          \
      return _err;                                                                                                     \
    }                                                                                                                  \
  } while(0)

#define ERR_HANG(x)                                                                                                    \
  do                                                                                                                   \
  {                                                                                                                    \
    uint8_t _err = (x);                                                                                                \
    if(_err != ERR_NONE)                                                                                               \
    {                                                                                                                  \
      LEDs_SetAllLEDs(LEDS_LED1);                                                                                      \
      for(;;)                                                                                                          \
      {                                                                                                                \
      }                                                                                                                \
    }                                                                                                                  \
  } while(0);
