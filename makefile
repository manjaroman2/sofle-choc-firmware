# Run "make help" for target help.

MCU          = atmega32u4
ARCH         = AVR8
BOARD        = MICRO
F_CPU        = 16000000
F_USB        = $(F_CPU)
OPTIMIZATION = s
TARGET       = Keyboard
SRC          = $(TARGET).c Descriptors.c $(LUFA_SRC_USB) $(LUFA_SRC_USBCLASS)
LUFA_PATH    = lufa/LUFA
CC_FLAGS     = -DUSE_LUFA_CONFIG_HEADER -IConfig/ -flto -ffunction-sections -fdata-sections
LD_FLAGS     = -flto -Wl,--gc-sections -Wl,--relax
COMPILER_PATH = ../avr-gcc-16.1.0-x64-linux/bin/

# Default target
all:

# Include LUFA-specific DMBS extension modules
DMBS_LUFA_PATH ?= $(LUFA_PATH)/Build/LUFA
include $(DMBS_LUFA_PATH)/lufa-sources.mk
include $(DMBS_LUFA_PATH)/lufa-gcc.mk

# Include common DMBS build system modules
DMBS_PATH      ?= $(LUFA_PATH)/Build/DMBS/DMBS
include $(DMBS_PATH)/core.mk
include $(DMBS_PATH)/cppcheck.mk
include $(DMBS_PATH)/dfu.mk
include $(DMBS_PATH)/gcc.mk
include $(DMBS_PATH)/hid.mk
include $(DMBS_PATH)/avrdude.mk
include $(DMBS_PATH)/atprogram.mk

program: $(TARGET).hex
	avrdude -p $(MCU) -c avr109 -P /dev/ttyACM0 -D -U flash:w:$(TARGET).hex:i

program-eeprom: $(TARGET).hex $(TARGET).eep
	avrdude -p $(MCU) -c avr109 -P /dev/ttyACM0 -D -U flash:w:$(TARGET).hex:i -U eeprom:w:$(TARGET).eep:i

hidsend: hidsend.c
	gcc -O2 -Wall -Wextra -o $@ $<

