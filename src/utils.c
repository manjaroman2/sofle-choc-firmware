#include "utils.h"
#include <avr/io.h>
#include <avr/interrupt.h>

static volatile unsigned long timer0_overflow_count = 0;

#define clockCyclesPerMicrosecond() (F_CPU / 1000000L)

uint32_t micros(void)
{
  uint32_t m       = 0;
  uint8_t  oldSREG = SREG;
  uint8_t  t       = 0;

  cli();
  m = timer0_overflow_count;
  t = TCNT0;
  if((TIFR0 & _BV(TOV0)) && (t < 255))
    m++;
  SREG = oldSREG;

  return ((m << 8) + t) * (64 / clockCyclesPerMicrosecond());
}
