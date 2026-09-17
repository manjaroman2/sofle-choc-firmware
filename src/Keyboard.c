#include "Keyboard.h"
#include "error.h"
#include "utils.h"

#define OLED_128x32
#include "oled.h"

#include "twi.h"
#include "font/font.h"

#include "LUFA/Drivers/Board/LEDs.h"
#include <avr/eeprom.h>

#define ROWS 5
#define COLS 6

static uint8_t LEDMaskKeyboard = LEDS_LED1 | LEDS_LED2;
static uint8_t LEDMaskGeneric  = LEDS_LED1 | LEDS_LED2;
static uint8_t UsedKeyCodes    = 0;

// clang-format off
static uint8_t EEMEM EEPROM_Layout[ROWS][COLS] = {
    {KEY_5,    KEY_6,     KEY_7,    KEY_8,    KEY_9,       KEY_0},
    {KEY_Y,    KEY_U,     KEY_I,    KEY_O,    KEY_P,       KEY_A},
    {KEY_H,    KEY_J,     KEY_K,    KEY_L,    KEY_SPECIAL, KEY_B},
    {KEY_B,    KEY_N,     KEY_M,    KEY_NONE, KEY_NONE,    KEY_C},
    {KEY_NONE, KEY_SPACE, KEY_RCTL, KEY_RALT, KEY_NONE,    KEY_D},
};
// clang-format on

static uint8_t Layout[ROWS][COLS];

static uint8_t KeyQueue[6];
static uint8_t KeyQueueSize;

// marquee: one window step every OLED_SCROLL_US, moving OLED_SCROLL_STEP columns each
// time. the panel takes a full 512B frame per update (512*9/400kHz ~= 12ms) and the
// gate below waits for it, so OLED_SCROLL_US under ~20ms is inert: speed comes from
// STEP. ponytail: STEP>1 jumps a few px, that is the artifact that buys the speed
#define OLED_SCROLL_US   100UL
#define OLED_SCROLL_STEP 2

static const char banner[]         = "- abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ!@#$%^&*()[],.\\;'-={}<>|:\"_+/0123456789 -";
static uint16_t   banner_w         = 0;
static uint32_t   oled_time        = 0;
static uint32_t   oled_last_update = 0;

int main(void)
{
  SetupHardware();

  LEDs_SetAllLEDs(LEDMASK_USB_NOTREADY);
  timer0_init();
  GlobalInterruptEnable();

  // turn display on
  // ERR_HANG(oled_write_cmd(0xAF));

  // oled test
  ERR_HANG(oled_init());
  ERR_HANG(oled_test());

  // back to ram display, then set the full frame window the background pump streams into
  ERR_HANG(oled_write_cmd(0xA4));
  ERR_HANG(oled_select_range(0, OLED_COLS - 1, 0, OLED_PAGES - 1));

  banner_w = text_width(banner);
  render_text(banner, banner_w, 0);

  for(;;)
  {
    HID_Device_USBTask(&Keyboard_HID_Interface);
    HID_Device_USBTask(&Generic_HID_Interface);
    USB_USBTask();

    // never blocks: hands one 32 byte chunk to the twi isr when the bus is free
    oled_task();
    // at most one glyph per pass, so a whole string never stalls the loop
    render_text_step();

    // only start the next frame once the previous one finished rendering and is
    // fully on the panel: render_text() blanks the framebuffer, so restarting it
    // mid draw would lose the frame and never reach oled_end_draw()
    if(oled_frame_ready() && micros() - oled_last_update >= OLED_SCROLL_US)
    {
      // slide the window left; the modulo wraps it around the banner seam
      uint16_t scroll = banner_w ? (uint16_t)(oled_time % banner_w) : 0;
      render_text(banner, banner_w, scroll);

      oled_time += OLED_SCROLL_STEP;
      oled_last_update = micros();
    }
  }
}

void SetupHardware()
{
  /* Disable watchdog if enabled by bootloader/fuses */
  MCUSR &= ~(1 << WDRF);
  wdt_disable();

  /* Disable clock division */
  clock_prescale_set(clock_div_1);

  /* Hardware Initialization */
  LEDs_Init();
  USB_Init();

  /*
  columns (go from right to left on the right keyboard side and from left to
  right on the left keyboard side, in other words they go from OUTER to INNER
  columns, the outermost column is column 1 (F6 or pinhole A1) and the innermost
  column is column 6 (B6 or pinhole 10) 
  F6  A1  
  F7  A0 
  B1  15 (SCK) 
  B3  14 (MISO)
  B2  16 (MOSI)
  B6  10
  rows go from top to bottom
  C6  5
  D7  6
  E6  7
  B4  8
  B5  9

  encoder:
  F4  A3
  F5  A2

  trss serial:
  D2  RX

  leds ws2812
  D3  TX

  oled I2C:
  D1  2 (SDA)
  D0  3 (SCL)

  free pins:
  D4  4


  */

  // set columns to input
  DDRF &= ~((1 << PF6) | (1 << PF7));
  DDRB &= ~((1 << PB1) | (1 << PB3) | (1 << PB2) | (1 << PB6));

  // pull up columns
  PORTF |= ((1 << PF6) | (1 << PF7));
  PORTB |= ((1 << PB1) | (1 << PB3) | (1 << PB2) | (1 << PB6));

  // set rows to output
  DDRC |= (1 << PC6);
  DDRD |= (1 << PD7);
  DDRE |= (1 << PE6);
  DDRB |= ((1 << PB4) | (1 << PB5));

  // pull up all rows (deselect all rows)
  PORTC |= (1 << PC6);
  PORTD |= (1 << PD7);
  PORTE |= (1 << PE6);
  PORTB |= ((1 << PB4) | (1 << PB5));

  eeprom_read_block(Layout, EEPROM_Layout, sizeof(Layout));

  twi_init();
}

static uint8_t test_row(USB_KeyboardReport_Data_t* KeyboardReport, uint8_t row)
{
  // column 1 (index = 5 in layout)
  if(IS_DOWN(F, 6))
  {
    LEDMaskKeyboard &= ~LEDS_LED1;
    KeyboardReport->KeyCode[UsedKeyCodes++] = Layout[row][5];
  }

  if(IS_DOWN(F, 7))
  {
    LEDMaskKeyboard &= ~LEDS_LED1;
    KeyboardReport->KeyCode[UsedKeyCodes++] = Layout[row][4];
  }

  if(IS_DOWN(B, 1))
  {
    LEDMaskKeyboard &= ~LEDS_LED1;
    KeyboardReport->KeyCode[UsedKeyCodes++] = Layout[row][3];
  }

  if(IS_DOWN(B, 3))
  {
    LEDMaskKeyboard &= ~LEDS_LED1;
    KeyboardReport->KeyCode[UsedKeyCodes++] = Layout[row][2];
  }

  if(IS_DOWN(B, 2))
  {
    LEDMaskKeyboard &= ~LEDS_LED1;
    KeyboardReport->KeyCode[UsedKeyCodes++] = Layout[row][1];
  }

  if(IS_DOWN(B, 6))
  {
    LEDMaskKeyboard &= ~LEDS_LED1;
    KeyboardReport->KeyCode[UsedKeyCodes++] = Layout[row][0];
  }
  return ERR_NONE;
}

bool CALLBACK_HID_Device_CreateHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo,
                                         uint8_t* const                    ReportID,
                                         const uint8_t                     ReportType,
                                         void*                             ReportData,
                                         uint16_t* const                   ReportSize)
{
  if(HIDInterfaceInfo == &Keyboard_HID_Interface)
  {
    USB_KeyboardReport_Data_t* KeyboardReport = (USB_KeyboardReport_Data_t*)ReportData;

    UsedKeyCodes    = 0;
    LEDMaskKeyboard = LEDS_LED1 | LEDS_LED2;

    if(KeyQueueSize > 0)
    {
      for(uint8_t i = 0; i < KeyQueueSize; i++)
      {
        KeyboardReport->KeyCode[UsedKeyCodes++] = KeyQueue[i];
      }
      KeyQueueSize = 0;
    }
    else
    {
      // set row to low (select row)
      PULL_DOWN(C, 6);
      // test row
      test_row(KeyboardReport, 0);
      // set row to high (deselect row)
      PULL_UP(C, 6);

      PULL_DOWN(D, 7);
      test_row(KeyboardReport, 1);
      PULL_UP(D, 7);

      PULL_DOWN(E, 6);
      test_row(KeyboardReport, 2);
      PULL_UP(E, 6);

      PULL_DOWN(B, 4);
      test_row(KeyboardReport, 3);
      PULL_UP(B, 4);

      PULL_DOWN(B, 5);
      test_row(KeyboardReport, 4);
      PULL_UP(B, 5);
    }
    LEDs_SetAllLEDs(LEDMaskKeyboard & LEDMaskGeneric);
    *ReportSize = sizeof(USB_KeyboardReport_Data_t);
  }
  else if(HIDInterfaceInfo == &Generic_HID_Interface)
  {
    *ReportSize = 0;
  }
  return false;
}


void CALLBACK_HID_Device_ProcessHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo,
                                          const uint8_t                     ReportID,
                                          const uint8_t                     ReportType,
                                          const void*                       ReportData,
                                          const uint16_t                    ReportSize)
{
  if(HIDInterfaceInfo == &Keyboard_HID_Interface)
  {
  }
  else if(HIDInterfaceInfo == &Generic_HID_Interface)
  {
    /*

   this is a packet:

   op arg1 arg2 arg3
   00 000  000  00000000

   */
    const uint8_t* Report  = (const uint8_t*)ReportData;
    const uint8_t  c1      = Report[0];
    const uint8_t  c2      = Report[1];
    uint8_t        op_mask = 0b11000000;
    switch(c1 & op_mask)
    {
      case 0b00000000: {  // reset
        LEDMaskGeneric = LEDS_LED1 | LEDS_LED2;
        LEDs_SetAllLEDs(LEDMaskKeyboard & LEDMaskGeneric);
        break;
      }
      case 0b01000000:  // change layout at index pair
      {
        uint8_t arg1_mask = 0b00111000;
        uint8_t arg2_mask = 0b00000111;

        uint8_t row = (c1 & arg1_mask) >> 3;
        uint8_t col = (c1 & arg2_mask);
        if(row >= ROWS || col >= COLS)
          break;
        if(Layout[row][col] == c2)
          break;

        Layout[row][col] = c2;
        eeprom_update_byte(&EEPROM_Layout[row][col], c2);

        LEDMaskGeneric = LEDS_LED1 | LEDS_LED2;
        LEDMaskGeneric &= ~LEDS_LED2;
        LEDs_SetAllLEDs(LEDMaskKeyboard & LEDMaskGeneric);
        break;
      }
      case 0b10000000: {  // synthetic key events
        if(KeyQueueSize < 6)
        {
          KeyQueue[KeyQueueSize++] = c2;
        }

        LEDMaskGeneric = LEDS_LED1 | LEDS_LED2;
        LEDMaskGeneric &= ~LEDS_LED2;
        LEDs_SetAllLEDs(LEDMaskKeyboard & LEDMaskGeneric);
        break;
      }
      case 0b11000000: {  // unk
        break;
      }
    }
  }
}

/** Event handler for the library USB Connection event. */
void EVENT_USB_Device_Connect(void)
{
  LEDs_SetAllLEDs(LEDMASK_USB_ENUMERATING);
}

/** Event handler for the library USB Disconnection event. */
void EVENT_USB_Device_Disconnect(void)
{
  LEDs_SetAllLEDs(LEDMASK_USB_NOTREADY);
}

/** Event handler for the library USB Configuration Changed event. */
void EVENT_USB_Device_ConfigurationChanged(void)
{
  bool ConfigSuccess = true;

  ConfigSuccess &= HID_Device_ConfigureEndpoints(&Keyboard_HID_Interface);
  ConfigSuccess &= HID_Device_ConfigureEndpoints(&Generic_HID_Interface);

  USB_Device_EnableSOFEvents();

  LEDs_SetAllLEDs(ConfigSuccess ? LEDMASK_USB_READY : LEDMASK_USB_ERROR);
}

/** Event handler for the library USB Control Request reception event. */
void EVENT_USB_Device_ControlRequest(void)
{
  HID_Device_ProcessControlRequest(&Keyboard_HID_Interface);
  HID_Device_ProcessControlRequest(&Generic_HID_Interface);
}

/** Event handler for the USB device Start Of Frame event. */
void EVENT_USB_Device_StartOfFrame(void)
{
  HID_Device_MillisecondElapsed(&Keyboard_HID_Interface);
  HID_Device_MillisecondElapsed(&Generic_HID_Interface);
}
