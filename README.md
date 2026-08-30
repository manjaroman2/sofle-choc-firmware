# minimal keyboard driver for atmega32u4 on a pro micro clone over usb 

this is a minimal usb keyboard firmware for a atmega32u4 mcu on a pro micro board.
specifically for the sofle choc pcb.

it uses lufa for the usb communication and build system

## features

- fully customizable keyboard layout either by reflashing the firmware or on the fly through usb
- persistent layout storage in eeprom
- synthetic key presses through hidsend

## requirements

- avr-gcc 
- avr-libc
- lufa

