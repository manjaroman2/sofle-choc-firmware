#include "utils.h"

#include <avr/io.h>
#include <avr/interrupt.h>

static volatile unsigned long timer0_overflow_count = 0;

#define clockCyclesPerMicrosecond() (F_CPU / 1000000L)

void timer0_init(void)
{
    TCCR0A = 0;
    TCCR0B = _BV(CS01) | _BV(CS00); // /64

    TCNT0 = 0;

    TIMSK0 = _BV(TOIE0); // enable overflow interrupt
}

ISR(TIMER0_OVF_vect)
{
    timer0_overflow_count++;
}

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
