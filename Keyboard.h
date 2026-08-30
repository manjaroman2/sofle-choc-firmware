/** \file
 *
 *  Header file for Keyboard.c.
 */

#ifndef _KEYBOARD_H_
#define _KEYBOARD_H_

/* Includes: */
#include <avr/io.h>
#include <avr/wdt.h>
#include <avr/power.h>
#include <avr/interrupt.h>
#include <stdbool.h>
#include <string.h>

#include "Descriptors.h"

#include <LUFA/Drivers/Board/LEDs.h>
#include <LUFA/Drivers/USB/USB.h>
#include <LUFA/Platform/Platform.h>

/* Macros: */
/** LED mask for the library LED driver, to indicate that the USB interface is not ready. */
#define LEDMASK_USB_NOTREADY LEDS_LED1

/** LED mask for the library LED driver, to indicate that the USB interface is enumerating. */
#define LEDMASK_USB_ENUMERATING (LEDS_LED2 | LEDS_LED3)

/** LED mask for the library LED driver, to indicate that the USB interface is ready. */
#define LEDMASK_USB_READY (LEDS_LED2 | LEDS_LED4)

/** LED mask for the library LED driver, to indicate that an error has occurred in the USB interface. */
#define LEDMASK_USB_ERROR (LEDS_LED1 | LEDS_LED3)

#define KEY_1 HID_KEYBOARD_SC_1_AND_EXCLAMATION
#define KEY_2 HID_KEYBOARD_SC_2_AND_AT
#define KEY_3 HID_KEYBOARD_SC_3_AND_HASHMARK
#define KEY_4 HID_KEYBOARD_SC_4_AND_DOLLAR
#define KEY_5 HID_KEYBOARD_SC_5_AND_PERCENTAGE
#define KEY_6 HID_KEYBOARD_SC_6_AND_CARET
#define KEY_7 HID_KEYBOARD_SC_7_AND_AMPERSAND
#define KEY_8 HID_KEYBOARD_SC_8_AND_ASTERISK
#define KEY_9 HID_KEYBOARD_SC_9_AND_OPENING_PARENTHESIS
#define KEY_0 HID_KEYBOARD_SC_0_AND_CLOSING_PARENTHESIS
#define KEY_A HID_KEYBOARD_SC_A
#define KEY_B HID_KEYBOARD_SC_B
#define KEY_C HID_KEYBOARD_SC_C
#define KEY_D HID_KEYBOARD_SC_D
#define KEY_E HID_KEYBOARD_SC_E
#define KEY_F HID_KEYBOARD_SC_F
#define KEY_G HID_KEYBOARD_SC_G
#define KEY_H HID_KEYBOARD_SC_H
#define KEY_I HID_KEYBOARD_SC_I
#define KEY_J HID_KEYBOARD_SC_J
#define KEY_K HID_KEYBOARD_SC_K
#define KEY_L HID_KEYBOARD_SC_L
#define KEY_M HID_KEYBOARD_SC_M
#define KEY_N HID_KEYBOARD_SC_N
#define KEY_O HID_KEYBOARD_SC_O
#define KEY_P HID_KEYBOARD_SC_P
#define KEY_Q HID_KEYBOARD_SC_Q
#define KEY_R HID_KEYBOARD_SC_R
#define KEY_S HID_KEYBOARD_SC_S
#define KEY_T HID_KEYBOARD_SC_T
#define KEY_U HID_KEYBOARD_SC_U
#define KEY_V HID_KEYBOARD_SC_V
#define KEY_W HID_KEYBOARD_SC_W
#define KEY_X HID_KEYBOARD_SC_X
#define KEY_Y HID_KEYBOARD_SC_Y
#define KEY_Z HID_KEYBOARD_SC_Z
#define KEY_ENTER HID_KEYBOARD_SC_ENTER
#define KEY_ESCAPE HID_KEYBOARD_SC_ESCAPE
#define KEY_BACKSPACE HID_KEYBOARD_SC_BACKSPACE
#define KEY_TAB HID_KEYBOARD_SC_TAB
#define KEY_SPACE HID_KEYBOARD_SC_SPACE
#define KEY_NONE 0xFF
#define KEY_SPECIAL 0xFE
#define KEY_LCTL HID_KEYBOARD_SC_LEFT_CONTROL
#define KEY_LSFT HID_KEYBOARD_SC_LEFT_SHIFT
#define KEY_LALT HID_KEYBOARD_SC_LEFT_ALT
#define KEY_LGUI HID_KEYBOARD_SC_LEFT_GUI
#define KEY_RCTL HID_KEYBOARD_SC_RIGHT_CONTROL
#define KEY_RSFT HID_KEYBOARD_SC_RIGHT_SHIFT
#define KEY_RALT HID_KEYBOARD_SC_RIGHT_ALT
#define KEY_RGUI HID_KEYBOARD_SC_RIGHT_GUI

#define PULL_UP(x, n) (PORT##x |= (1 << P##x##n))
#define PULL_DOWN(x, n) (PORT##x &= ~(1 << P##x##n))
#define IS_UP(x, n) (PIN##x & (1 << P##x##n))
#define IS_DOWN(x, n) (!(PIN##x & (1 << P##x##n)))

/* Function Prototypes: */
void SetupHardware(void);

void EVENT_USB_Device_Connect(void);
void EVENT_USB_Device_Disconnect(void);
void EVENT_USB_Device_ConfigurationChanged(void);
void EVENT_USB_Device_ControlRequest(void);
void EVENT_USB_Device_StartOfFrame(void);

bool CALLBACK_HID_Device_CreateHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo,
                                         uint8_t* const                    ReportID,
                                         const uint8_t                     ReportType,
                                         void*                             ReportData,
                                         uint16_t* const                   ReportSize);
void CALLBACK_HID_Device_ProcessHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo,
                                          const uint8_t                     ReportID,
                                          const uint8_t                     ReportType,
                                          const void*                       ReportData,
                                          const uint16_t                    ReportSize);


static uint8_t PrevGenericHIDReportBuffer[GENERIC_EPSIZE];
static uint8_t PrevKeyboardHIDReportBuffer[sizeof(USB_KeyboardReport_Data_t)];

static USB_ClassInfo_HID_Device_t Generic_HID_Interface = {
    .Config =
        {
            .InterfaceNumber = INTERFACE_ID_GenericHID,
            .ReportINEndpoint =
                {
                    .Address = GENERIC_IN_EPADDR,
                    .Size    = GENERIC_EPSIZE,
                    .Banks   = 1,
                },
            .PrevReportINBuffer     = PrevGenericHIDReportBuffer,
            .PrevReportINBufferSize = sizeof(PrevGenericHIDReportBuffer),
        },
};

static USB_ClassInfo_HID_Device_t Keyboard_HID_Interface = {
    .Config =
        {
            .InterfaceNumber = INTERFACE_ID_Keyboard,
            .ReportINEndpoint =
                {
                    .Address = KEYBOARD_EPADDR,
                    .Size    = KEYBOARD_EPSIZE,
                    .Banks   = 1,
                },
            .PrevReportINBuffer     = PrevKeyboardHIDReportBuffer,
            .PrevReportINBufferSize = sizeof(PrevKeyboardHIDReportBuffer),
        },
};

#endif
