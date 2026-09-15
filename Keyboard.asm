
Keyboard.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	33 c1       	rjmp	.+614    	; 0x268 <__ctors_end>
       2:	00 00       	nop
       4:	4e c1       	rjmp	.+668    	; 0x2a2 <__bad_interrupt>
       6:	00 00       	nop
       8:	4c c1       	rjmp	.+664    	; 0x2a2 <__bad_interrupt>
       a:	00 00       	nop
       c:	4a c1       	rjmp	.+660    	; 0x2a2 <__bad_interrupt>
       e:	00 00       	nop
      10:	48 c1       	rjmp	.+656    	; 0x2a2 <__bad_interrupt>
      12:	00 00       	nop
      14:	46 c1       	rjmp	.+652    	; 0x2a2 <__bad_interrupt>
      16:	00 00       	nop
      18:	44 c1       	rjmp	.+648    	; 0x2a2 <__bad_interrupt>
      1a:	00 00       	nop
      1c:	42 c1       	rjmp	.+644    	; 0x2a2 <__bad_interrupt>
      1e:	00 00       	nop
      20:	40 c1       	rjmp	.+640    	; 0x2a2 <__bad_interrupt>
      22:	00 00       	nop
      24:	3e c1       	rjmp	.+636    	; 0x2a2 <__bad_interrupt>
      26:	00 00       	nop
      28:	0c 94 96 0c 	jmp	0x192c	; 0x192c <__vector_10>
      2c:	3a c1       	rjmp	.+628    	; 0x2a2 <__bad_interrupt>
      2e:	00 00       	nop
      30:	38 c1       	rjmp	.+624    	; 0x2a2 <__bad_interrupt>
      32:	00 00       	nop
      34:	36 c1       	rjmp	.+620    	; 0x2a2 <__bad_interrupt>
      36:	00 00       	nop
      38:	34 c1       	rjmp	.+616    	; 0x2a2 <__bad_interrupt>
      3a:	00 00       	nop
      3c:	32 c1       	rjmp	.+612    	; 0x2a2 <__bad_interrupt>
      3e:	00 00       	nop
      40:	30 c1       	rjmp	.+608    	; 0x2a2 <__bad_interrupt>
      42:	00 00       	nop
      44:	2e c1       	rjmp	.+604    	; 0x2a2 <__bad_interrupt>
      46:	00 00       	nop
      48:	2c c1       	rjmp	.+600    	; 0x2a2 <__bad_interrupt>
      4a:	00 00       	nop
      4c:	2a c1       	rjmp	.+596    	; 0x2a2 <__bad_interrupt>
      4e:	00 00       	nop
      50:	28 c1       	rjmp	.+592    	; 0x2a2 <__bad_interrupt>
      52:	00 00       	nop
      54:	26 c1       	rjmp	.+588    	; 0x2a2 <__bad_interrupt>
      56:	00 00       	nop
      58:	24 c1       	rjmp	.+584    	; 0x2a2 <__bad_interrupt>
      5a:	00 00       	nop
      5c:	22 c1       	rjmp	.+580    	; 0x2a2 <__bad_interrupt>
      5e:	00 00       	nop
      60:	20 c1       	rjmp	.+576    	; 0x2a2 <__bad_interrupt>
      62:	00 00       	nop
      64:	1e c1       	rjmp	.+572    	; 0x2a2 <__bad_interrupt>
      66:	00 00       	nop
      68:	1c c1       	rjmp	.+568    	; 0x2a2 <__bad_interrupt>
      6a:	00 00       	nop
      6c:	1a c1       	rjmp	.+564    	; 0x2a2 <__bad_interrupt>
      6e:	00 00       	nop
      70:	18 c1       	rjmp	.+560    	; 0x2a2 <__bad_interrupt>
      72:	00 00       	nop
      74:	16 c1       	rjmp	.+556    	; 0x2a2 <__bad_interrupt>
      76:	00 00       	nop
      78:	14 c1       	rjmp	.+552    	; 0x2a2 <__bad_interrupt>
      7a:	00 00       	nop
      7c:	12 c1       	rjmp	.+548    	; 0x2a2 <__bad_interrupt>
      7e:	00 00       	nop
      80:	10 c1       	rjmp	.+544    	; 0x2a2 <__bad_interrupt>
      82:	00 00       	nop
      84:	0e c1       	rjmp	.+540    	; 0x2a2 <__bad_interrupt>
      86:	00 00       	nop
      88:	0c c1       	rjmp	.+536    	; 0x2a2 <__bad_interrupt>
      8a:	00 00       	nop
      8c:	0a c1       	rjmp	.+532    	; 0x2a2 <__bad_interrupt>
      8e:	00 00       	nop
      90:	0c 94 98 0b 	jmp	0x1730	; 0x1730 <__vector_36>
      94:	06 c1       	rjmp	.+524    	; 0x2a2 <__bad_interrupt>
      96:	00 00       	nop
      98:	04 c1       	rjmp	.+520    	; 0x2a2 <__bad_interrupt>
      9a:	00 00       	nop
      9c:	02 c1       	rjmp	.+516    	; 0x2a2 <__bad_interrupt>
      9e:	00 00       	nop
      a0:	00 c1       	rjmp	.+512    	; 0x2a2 <__bad_interrupt>
      a2:	00 00       	nop
      a4:	fe c0       	rjmp	.+508    	; 0x2a2 <__bad_interrupt>
      a6:	00 00       	nop
      a8:	fc c0       	rjmp	.+504    	; 0x2a2 <__bad_interrupt>
	...

000000ac <KeyboardReport>:
      ac:	05 01 09 06 a1 01 05 07 19 e0 29 e7 15 00 25 01     ..........)...%.
      bc:	75 01 95 08 81 02 95 01 75 08 81 01 05 08 19 01     u.......u.......
      cc:	29 05 95 05 75 01 91 02 95 01 75 03 91 01 15 00     )...u.....u.....
      dc:	26 ff 00 05 07 19 00 29 ff 95 06 75 08 81 00 c0     &......)...u....

000000ec <GenericReport>:
      ec:	06 60 ff 09 61 a1 01 09 62 15 00 26 ff 00 75 08     .`..a...b..&..u.
      fc:	95 02 91 02 c0                                      .....

00000101 <ConfigurationDescriptor>:
     101:	09 02 3b 00 02 01 00 c0 32 09 04 00 00 01 03 01     ..;.....2.......
     111:	01 00 09 21 11 01 00 01 22 40 00 07 05 81 03 08     ...!...."@......
     121:	00 05 09 04 01 00 01 03 00 00 00 09 21 11 01 00     ............!...
     131:	01 22 15 00 07 05 82 03 02 00 05                    .".........

0000013c <DeviceDescriptor>:
     13c:	12 01 10 01 00 00 00 08 eb 03 69 69 01 00 01 02     ..........ii....
     14c:	00 01                                               ..

0000014e <ProductString>:
     14e:	26 03 4c 00 55 00 46 00 41 00 20 00 4b 00 65 00     &.L.U.F.A. .K.e.
     15e:	79 00 62 00 6f 00 61 00 72 00 64 00 20 00 44 00     y.b.o.a.r.d. .D.
     16e:	65 00 6d 00 6f 00 00 00                             e.m.o...

00000176 <ManufacturerString>:
     176:	1a 03 4c 00 55 00 46 00 41 00 20 00 4c 00 69 00     ..L.U.F.A. .L.i.
     186:	62 00 72 00 61 00 72 00 79 00 00 00                 b.r.a.r.y...

00000192 <LanguageString>:
     192:	04 03 09 04                                         ....

00000196 <font>:
     196:	03 00 d0 10 09 05 39 80 00 42 80 50 58 04 00 00     ......9..B.PX...
	...
     1ca:	09 05 1f 81 80 42 90 51 f8 1c 00 00 00 00 00 00     .....B.Q........
	...
     1e2:	11 05 2d 81 cc 99 9e 67 bd e9 7a 5f 9f c3 f0 f8     ..-....g..z_....
     1f2:	1e 07 00 00 00 00 00 00 00 00 00 00 00 00 11 05     ................
     202:	20 01 c3 87 9b ff c6 0a 2b c0 88 3e 3d ff 3c e0      .......+..>=.<.
     212:	17 00 a8 90 d7 e3 fd c2 0a 13 c0 00 86 32 20 06     .............2 .
     222:	01 81 e0 7c 3b fc 7e 40 00 00 00 00 00 00 0a 05     ...|;.~@........
     232:	39 80 45 18 67 30 f8 1c 10 00 00 10 00 a8 90 d7     9.E.g0..........
     242:	e3 fd c2 0a 2b c0 88 3e 1d fe 3f 20 00 00 0c 00     ....+..>..? ....
     252:	a8 11 46 7f bf fc 1c 00 28 cc 02 00 00 00 00 00     ..F.....(.......
     262:	00 00 00 00 00 00                                   ......

00000268 <__ctors_end>:
     268:	11 24       	eor	r1, r1
     26a:	1f be       	out	0x3f, r1	; 63

0000026c <__init_sp>:
     26c:	cf ef       	ldi	r28, 0xFF	; 255
     26e:	da e0       	ldi	r29, 0x0A	; 10
     270:	de bf       	out	0x3e, r29	; 62
     272:	cd bf       	out	0x3d, r28	; 61

00000274 <__do_copy_data>:
     274:	11 e0       	ldi	r17, 0x01	; 1

00000276 <.Loc.1>:
     276:	a0 e0       	ldi	r26, 0x00	; 0

00000278 <.Loc.2>:
     278:	b1 e0       	ldi	r27, 0x01	; 1

0000027a <.Loc.3>:
     27a:	e2 eb       	ldi	r30, 0xB2	; 178

0000027c <.Loc.4>:
     27c:	f0 e2       	ldi	r31, 0x20	; 32

0000027e <.Loc.5>:
     27e:	02 c0       	rjmp	.+4      	; 0x284 <.L__do_copy_data_start>

00000280 <.L__do_copy_data_loop>:
     280:	05 90       	lpm	r0, Z+

00000282 <.Loc.7>:
     282:	0d 92       	st	X+, r0

00000284 <.L__do_copy_data_start>:
     284:	a8 35       	cpi	r26, 0x58	; 88

00000286 <.Loc.9>:
     286:	b1 07       	cpc	r27, r17

00000288 <.Loc.10>:
     288:	d9 f7       	brne	.-10     	; 0x280 <.L__do_copy_data_loop>

0000028a <__do_clear_bss>:
     28a:	22 e0       	ldi	r18, 0x02	; 2

0000028c <.Loc.1>:
     28c:	a8 e5       	ldi	r26, 0x58	; 88

0000028e <.Loc.2>:
     28e:	b1 e0       	ldi	r27, 0x01	; 1

00000290 <.Loc.3>:
     290:	01 c0       	rjmp	.+2      	; 0x294 <.Loc.5>

00000292 <.Loc.4>:
     292:	1d 92       	st	X+, r1

00000294 <.Loc.5>:
     294:	a2 37       	cpi	r26, 0x72	; 114

00000296 <.Loc.6>:
     296:	b2 07       	cpc	r27, r18

00000298 <.Loc.7>:
     298:	e1 f7       	brne	.-8      	; 0x292 <.Loc.4>

0000029a <__call_main>:
     29a:	0e 94 72 0d 	call	0x1ae4	; 0x1ae4 <main>
     29e:	0c 94 57 10 	jmp	0x20ae	; 0x20ae <_exit>

000002a2 <__bad_interrupt>:
     2a2:	ae ce       	rjmp	.-676    	; 0x0 <__vectors>

000002a4 <LEDs_SetAllLEDs>:
				PORTC &= ~(LEDMask & LEDS_PORTC_LEDS);
			}

			static inline void LEDs_SetAllLEDs(const uint8_t LEDMask)
			{
				PORTB = ((PORTB & ~LEDS_PORTB_LEDS) | (LEDMask & LEDS_PORTB_LEDS));
     2a4:	80 fd       	sbrc	r24, 0
     2a6:	28 9a       	sbi	0x05, 0	; 5
     2a8:	80 ff       	sbrs	r24, 0
     2aa:	28 98       	cbi	0x05, 0	; 5

000002ac <.Loc.3>:
				PORTD = ((PORTD & ~LEDS_PORTD_LEDS) | (LEDMask & LEDS_PORTD_LEDS));
     2ac:	9b b1       	in	r25, 0x0b	; 11
     2ae:	85 fb       	bst	r24, 5
     2b0:	95 f9       	bld	r25, 5

000002b2 <.Loc.5>:
     2b2:	9b b9       	out	0x0b, r25	; 11

000002b4 <.Loc.6>:
				PORTC = ((PORTC & ~LEDS_PORTC_LEDS) | (LEDMask & LEDS_PORTC_LEDS));
     2b4:	98 b1       	in	r25, 0x08	; 8
     2b6:	9f 77       	andi	r25, 0x7F	; 127
     2b8:	80 78       	andi	r24, 0x80	; 128

000002ba <.Loc.8>:
     2ba:	89 2b       	or	r24, r25

000002bc <.Loc.9>:
     2bc:	88 b9       	out	0x08, r24	; 8

000002be <.Loc.10>:
			}
     2be:	08 95       	ret

000002c0 <test_row>:
}

static void test_row(USB_KeyboardReport_Data_t* KeyboardReport, uint8_t row)
{
  // column 1 (index = 5 in layout)
  if(IS_DOWN(F, 6))
     2c0:	7e 99       	sbic	0x0f, 6	; 15
     2c2:	16 c0       	rjmp	.+44     	; 0x2f0 <.L3>

000002c4 <.Loc.14>:
  {
    LEDMaskKeyboard &= ~LEDS_LED1;
     2c4:	20 91 01 01 	lds	r18, 0x0101	; 0x800101 <LEDMaskKeyboard>
     2c8:	2e 7f       	andi	r18, 0xFE	; 254
     2ca:	20 93 01 01 	sts	0x0101, r18	; 0x800101 <LEDMaskKeyboard>

000002ce <.Loc.16>:
    KeyboardReport->KeyCode[UsedKeyCodes++] = Layout[row][5];
     2ce:	20 91 b9 01 	lds	r18, 0x01B9	; 0x8001b9 <UsedKeyCodes>
     2d2:	32 2f       	mov	r19, r18
     2d4:	3f 5f       	subi	r19, 0xFF	; 255
     2d6:	30 93 b9 01 	sts	0x01B9, r19	; 0x8001b9 <UsedKeyCodes>

000002da <.Loc.18>:
     2da:	36 e0       	ldi	r19, 0x06	; 6
     2dc:	63 9f       	mul	r22, r19
     2de:	f0 01       	movw	r30, r0
     2e0:	11 24       	eor	r1, r1
     2e2:	e2 54       	subi	r30, 0x42	; 66
     2e4:	fe 4f       	sbci	r31, 0xFE	; 254
     2e6:	35 81       	ldd	r19, Z+5	; 0x05

000002e8 <.Loc.19>:
     2e8:	fc 01       	movw	r30, r24
     2ea:	e2 0f       	add	r30, r18
     2ec:	f1 1d       	adc	r31, r1
     2ee:	32 83       	std	Z+2, r19	; 0x02

000002f0 <.L3>:
  }

  if(IS_DOWN(F, 7))
     2f0:	7f 99       	sbic	0x0f, 7	; 15
     2f2:	16 c0       	rjmp	.+44     	; 0x320 <.L4>

000002f4 <.Loc.22>:
  {
    LEDMaskKeyboard &= ~LEDS_LED1;
     2f4:	20 91 01 01 	lds	r18, 0x0101	; 0x800101 <LEDMaskKeyboard>
     2f8:	2e 7f       	andi	r18, 0xFE	; 254
     2fa:	20 93 01 01 	sts	0x0101, r18	; 0x800101 <LEDMaskKeyboard>

000002fe <.Loc.24>:
    KeyboardReport->KeyCode[UsedKeyCodes++] = Layout[row][4];
     2fe:	20 91 b9 01 	lds	r18, 0x01B9	; 0x8001b9 <UsedKeyCodes>
     302:	32 2f       	mov	r19, r18
     304:	3f 5f       	subi	r19, 0xFF	; 255
     306:	30 93 b9 01 	sts	0x01B9, r19	; 0x8001b9 <UsedKeyCodes>

0000030a <.Loc.26>:
     30a:	36 e0       	ldi	r19, 0x06	; 6
     30c:	63 9f       	mul	r22, r19
     30e:	f0 01       	movw	r30, r0
     310:	11 24       	eor	r1, r1
     312:	e2 54       	subi	r30, 0x42	; 66
     314:	fe 4f       	sbci	r31, 0xFE	; 254
     316:	34 81       	ldd	r19, Z+4	; 0x04

00000318 <.Loc.27>:
     318:	fc 01       	movw	r30, r24
     31a:	e2 0f       	add	r30, r18
     31c:	f1 1d       	adc	r31, r1
     31e:	32 83       	std	Z+2, r19	; 0x02

00000320 <.L4>:
  }

  if(IS_DOWN(B, 1))
     320:	19 99       	sbic	0x03, 1	; 3
     322:	16 c0       	rjmp	.+44     	; 0x350 <.L5>

00000324 <.Loc.30>:
  {
    LEDMaskKeyboard &= ~LEDS_LED1;
     324:	20 91 01 01 	lds	r18, 0x0101	; 0x800101 <LEDMaskKeyboard>
     328:	2e 7f       	andi	r18, 0xFE	; 254
     32a:	20 93 01 01 	sts	0x0101, r18	; 0x800101 <LEDMaskKeyboard>

0000032e <.Loc.32>:
    KeyboardReport->KeyCode[UsedKeyCodes++] = Layout[row][3];
     32e:	20 91 b9 01 	lds	r18, 0x01B9	; 0x8001b9 <UsedKeyCodes>
     332:	32 2f       	mov	r19, r18
     334:	3f 5f       	subi	r19, 0xFF	; 255
     336:	30 93 b9 01 	sts	0x01B9, r19	; 0x8001b9 <UsedKeyCodes>

0000033a <.Loc.34>:
     33a:	36 e0       	ldi	r19, 0x06	; 6
     33c:	63 9f       	mul	r22, r19
     33e:	f0 01       	movw	r30, r0
     340:	11 24       	eor	r1, r1
     342:	e2 54       	subi	r30, 0x42	; 66
     344:	fe 4f       	sbci	r31, 0xFE	; 254
     346:	33 81       	ldd	r19, Z+3	; 0x03

00000348 <.Loc.35>:
     348:	fc 01       	movw	r30, r24
     34a:	e2 0f       	add	r30, r18
     34c:	f1 1d       	adc	r31, r1
     34e:	32 83       	std	Z+2, r19	; 0x02

00000350 <.L5>:
  }

  if(IS_DOWN(B, 3))
     350:	1b 99       	sbic	0x03, 3	; 3
     352:	16 c0       	rjmp	.+44     	; 0x380 <.L6>

00000354 <.Loc.38>:
  {
    LEDMaskKeyboard &= ~LEDS_LED1;
     354:	20 91 01 01 	lds	r18, 0x0101	; 0x800101 <LEDMaskKeyboard>
     358:	2e 7f       	andi	r18, 0xFE	; 254
     35a:	20 93 01 01 	sts	0x0101, r18	; 0x800101 <LEDMaskKeyboard>

0000035e <.Loc.40>:
    KeyboardReport->KeyCode[UsedKeyCodes++] = Layout[row][2];
     35e:	20 91 b9 01 	lds	r18, 0x01B9	; 0x8001b9 <UsedKeyCodes>
     362:	32 2f       	mov	r19, r18
     364:	3f 5f       	subi	r19, 0xFF	; 255
     366:	30 93 b9 01 	sts	0x01B9, r19	; 0x8001b9 <UsedKeyCodes>

0000036a <.Loc.42>:
     36a:	36 e0       	ldi	r19, 0x06	; 6
     36c:	63 9f       	mul	r22, r19
     36e:	f0 01       	movw	r30, r0
     370:	11 24       	eor	r1, r1
     372:	e2 54       	subi	r30, 0x42	; 66
     374:	fe 4f       	sbci	r31, 0xFE	; 254
     376:	32 81       	ldd	r19, Z+2	; 0x02

00000378 <.Loc.43>:
     378:	fc 01       	movw	r30, r24
     37a:	e2 0f       	add	r30, r18
     37c:	f1 1d       	adc	r31, r1
     37e:	32 83       	std	Z+2, r19	; 0x02

00000380 <.L6>:
  }

  if(IS_DOWN(B, 2))
     380:	1a 99       	sbic	0x03, 2	; 3
     382:	16 c0       	rjmp	.+44     	; 0x3b0 <.L7>

00000384 <.Loc.46>:
  {
    LEDMaskKeyboard &= ~LEDS_LED1;
     384:	20 91 01 01 	lds	r18, 0x0101	; 0x800101 <LEDMaskKeyboard>
     388:	2e 7f       	andi	r18, 0xFE	; 254
     38a:	20 93 01 01 	sts	0x0101, r18	; 0x800101 <LEDMaskKeyboard>

0000038e <.Loc.48>:
    KeyboardReport->KeyCode[UsedKeyCodes++] = Layout[row][1];
     38e:	20 91 b9 01 	lds	r18, 0x01B9	; 0x8001b9 <UsedKeyCodes>
     392:	32 2f       	mov	r19, r18
     394:	3f 5f       	subi	r19, 0xFF	; 255
     396:	30 93 b9 01 	sts	0x01B9, r19	; 0x8001b9 <UsedKeyCodes>

0000039a <.Loc.50>:
     39a:	36 e0       	ldi	r19, 0x06	; 6
     39c:	63 9f       	mul	r22, r19
     39e:	f0 01       	movw	r30, r0
     3a0:	11 24       	eor	r1, r1
     3a2:	e2 54       	subi	r30, 0x42	; 66
     3a4:	fe 4f       	sbci	r31, 0xFE	; 254
     3a6:	31 81       	ldd	r19, Z+1	; 0x01

000003a8 <.Loc.51>:
     3a8:	fc 01       	movw	r30, r24
     3aa:	e2 0f       	add	r30, r18
     3ac:	f1 1d       	adc	r31, r1
     3ae:	32 83       	std	Z+2, r19	; 0x02

000003b0 <.L7>:
  }

  if(IS_DOWN(B, 6))
     3b0:	1e 99       	sbic	0x03, 6	; 3
     3b2:	16 c0       	rjmp	.+44     	; 0x3e0 <.L2>

000003b4 <.Loc.54>:
  {
    LEDMaskKeyboard &= ~LEDS_LED1;
     3b4:	20 91 01 01 	lds	r18, 0x0101	; 0x800101 <LEDMaskKeyboard>
     3b8:	2e 7f       	andi	r18, 0xFE	; 254
     3ba:	20 93 01 01 	sts	0x0101, r18	; 0x800101 <LEDMaskKeyboard>

000003be <.Loc.56>:
    KeyboardReport->KeyCode[UsedKeyCodes++] = Layout[row][0];
     3be:	20 91 b9 01 	lds	r18, 0x01B9	; 0x8001b9 <UsedKeyCodes>
     3c2:	32 2f       	mov	r19, r18
     3c4:	3f 5f       	subi	r19, 0xFF	; 255
     3c6:	30 93 b9 01 	sts	0x01B9, r19	; 0x8001b9 <UsedKeyCodes>

000003ca <.Loc.58>:
     3ca:	36 e0       	ldi	r19, 0x06	; 6
     3cc:	63 9f       	mul	r22, r19
     3ce:	f0 01       	movw	r30, r0
     3d0:	11 24       	eor	r1, r1
     3d2:	e2 54       	subi	r30, 0x42	; 66
     3d4:	fe 4f       	sbci	r31, 0xFE	; 254
     3d6:	30 81       	ld	r19, Z

000003d8 <.Loc.59>:
     3d8:	82 0f       	add	r24, r18
     3da:	91 1d       	adc	r25, r1

000003dc <.Loc.60>:
     3dc:	fc 01       	movw	r30, r24
     3de:	32 83       	std	Z+2, r19	; 0x02

000003e0 <.L2>:
  }
}
     3e0:	08 95       	ret

000003e2 <CALLBACK_HID_Device_CreateHIDReport>:
bool CALLBACK_HID_Device_CreateHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo,
                                         uint8_t* const                    ReportID,
                                         const uint8_t                     ReportType,
                                         void*                             ReportData,
                                         uint16_t* const                   ReportSize)
{
     3e2:	ff 92       	push	r15
     3e4:	0f 93       	push	r16
     3e6:	1f 93       	push	r17
     3e8:	cf 93       	push	r28
     3ea:	df 93       	push	r29
     3ec:	e9 01       	movw	r28, r18

000003ee <.Loc.64>:
  if(HIDInterfaceInfo == &Keyboard_HID_Interface)
     3ee:	21 e0       	ldi	r18, 0x01	; 1
     3f0:	82 31       	cpi	r24, 0x12	; 18
     3f2:	92 07       	cpc	r25, r18

000003f4 <.Loc.66>:
     3f4:	09 f0       	breq	.+2      	; 0x3f8 <.LBB2>

000003f6 <L0^A>:
     3f6:	40 c0       	rjmp	.+128    	; 0x478 <.L10>

000003f8 <.LBB2>:
  {
    USB_KeyboardReport_Data_t* KeyboardReport = (USB_KeyboardReport_Data_t*)ReportData;

    UsedKeyCodes    = 0;
     3f8:	10 92 b9 01 	sts	0x01B9, r1	; 0x8001b9 <UsedKeyCodes>

000003fc <.Loc.70>:
    LEDMaskKeyboard = LEDS_LED1 | LEDS_LED2;
     3fc:	81 e2       	ldi	r24, 0x21	; 33

000003fe <.Loc.72>:
     3fe:	80 93 01 01 	sts	0x0101, r24	; 0x800101 <LEDMaskKeyboard>

00000402 <.Loc.73>:

    if(KeyQueueSize > 0)
     402:	f0 90 b8 01 	lds	r15, 0x01B8	; 0x8001b8 <KeyQueueSize>

00000406 <.Loc.75>:
     406:	f1 14       	cp	r15, r1
     408:	e9 f0       	breq	.+58     	; 0x444 <.L11>

0000040a <.LBB3>:
    {
      for(uint8_t i = 0; i < KeyQueueSize; i++)
      {
        KeyboardReport->KeyCode[UsedKeyCodes++] = KeyQueue[i];
     40a:	4f 2d       	mov	r20, r15

0000040c <.Loc.77>:
     40c:	50 e0       	ldi	r21, 0x00	; 0
     40e:	62 eb       	ldi	r22, 0xB2	; 178
     410:	71 e0       	ldi	r23, 0x01	; 1

00000412 <.Loc.78>:
     412:	ce 01       	movw	r24, r28
     414:	02 96       	adiw	r24, 0x02	; 2
     416:	0e 94 ec 0f 	call	0x1fd8	; 0x1fd8 <memcpy>

0000041a <.LVL10>:
     41a:	f0 92 b9 01 	sts	0x01B9, r15	; 0x8001b9 <UsedKeyCodes>

0000041e <.LBE3>:
      }
      KeyQueueSize = 0;
     41e:	10 92 b8 01 	sts	0x01B8, r1	; 0x8001b8 <KeyQueueSize>

00000422 <.L12>:

      PULL_DOWN(B, 5);
      test_row(KeyboardReport, 4);
      PULL_UP(B, 5);
    }
    LEDs_SetAllLEDs(LEDMaskKeyboard & LEDMaskGeneric);
     422:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <LEDMaskKeyboard>
     426:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <LEDMaskGeneric>
     42a:	89 23       	and	r24, r25
     42c:	3b df       	rcall	.-394    	; 0x2a4 <LEDs_SetAllLEDs>

0000042e <.LVL11>:
    *ReportSize = sizeof(USB_KeyboardReport_Data_t);
     42e:	88 e0       	ldi	r24, 0x08	; 8
     430:	f8 01       	movw	r30, r16
     432:	80 83       	st	Z, r24
     434:	11 82       	std	Z+1, r1	; 0x01

00000436 <.L13>:
  else if(HIDInterfaceInfo == &Generic_HID_Interface)
  {
    *ReportSize = 0;
  }
  return false;
}
     436:	80 e0       	ldi	r24, 0x00	; 0
     438:	df 91       	pop	r29
     43a:	cf 91       	pop	r28

0000043c <.Loc.87>:
     43c:	1f 91       	pop	r17
     43e:	0f 91       	pop	r16

00000440 <.Loc.88>:
     440:	ff 90       	pop	r15
     442:	08 95       	ret

00000444 <.L11>:
      PULL_DOWN(C, 6);
     444:	46 98       	cbi	0x08, 6	; 8

00000446 <.Loc.90>:
      test_row(KeyboardReport, 0);
     446:	60 e0       	ldi	r22, 0x00	; 0

00000448 <.Loc.91>:
     448:	ce 01       	movw	r24, r28
     44a:	3a df       	rcall	.-396    	; 0x2c0 <test_row>

0000044c <.LVL17>:
      PULL_UP(C, 6);
     44c:	46 9a       	sbi	0x08, 6	; 8

0000044e <.Loc.93>:
      PULL_DOWN(D, 7);
     44e:	5f 98       	cbi	0x0b, 7	; 11

00000450 <.Loc.94>:
      test_row(KeyboardReport, 1);
     450:	61 e0       	ldi	r22, 0x01	; 1
     452:	ce 01       	movw	r24, r28
     454:	35 df       	rcall	.-406    	; 0x2c0 <test_row>

00000456 <.LVL18>:
      PULL_UP(D, 7);
     456:	5f 9a       	sbi	0x0b, 7	; 11

00000458 <.Loc.96>:
      PULL_DOWN(E, 6);
     458:	76 98       	cbi	0x0e, 6	; 14

0000045a <.Loc.97>:
      test_row(KeyboardReport, 2);
     45a:	62 e0       	ldi	r22, 0x02	; 2
     45c:	ce 01       	movw	r24, r28
     45e:	30 df       	rcall	.-416    	; 0x2c0 <test_row>

00000460 <.LVL19>:
      PULL_UP(E, 6);
     460:	76 9a       	sbi	0x0e, 6	; 14

00000462 <.Loc.99>:
      PULL_DOWN(B, 4);
     462:	2c 98       	cbi	0x05, 4	; 5

00000464 <.Loc.100>:
      test_row(KeyboardReport, 3);
     464:	63 e0       	ldi	r22, 0x03	; 3
     466:	ce 01       	movw	r24, r28
     468:	2b df       	rcall	.-426    	; 0x2c0 <test_row>

0000046a <.LVL20>:
      PULL_UP(B, 4);
     46a:	2c 9a       	sbi	0x05, 4	; 5

0000046c <.Loc.102>:
      PULL_DOWN(B, 5);
     46c:	2d 98       	cbi	0x05, 5	; 5

0000046e <.Loc.103>:
      test_row(KeyboardReport, 4);
     46e:	64 e0       	ldi	r22, 0x04	; 4
     470:	ce 01       	movw	r24, r28
     472:	26 df       	rcall	.-436    	; 0x2c0 <test_row>

00000474 <.LVL21>:
      PULL_UP(B, 5);
     474:	2d 9a       	sbi	0x05, 5	; 5
     476:	d5 cf       	rjmp	.-86     	; 0x422 <.L12>

00000478 <.L10>:
  else if(HIDInterfaceInfo == &Generic_HID_Interface)
     478:	82 50       	subi	r24, 0x02	; 2
     47a:	91 40       	sbci	r25, 0x01	; 1
     47c:	e1 f6       	brne	.-72     	; 0x436 <.L13>

0000047e <.Loc.108>:
    *ReportSize = 0;
     47e:	f8 01       	movw	r30, r16
     480:	10 82       	st	Z, r1
     482:	11 82       	std	Z+1, r1	; 0x01
     484:	d8 cf       	rjmp	.-80     	; 0x436 <.L13>

00000486 <twi_init>:
 * Output   none
 */
void twi_init(void)
{
  // initialize state
  twi_state      = TWI_READY;
     486:	10 92 6c 02 	sts	0x026C, r1	; 0x80026c <twi_state>

0000048a <.Loc.113>:
  twi_sendStop   = true;  // default value
     48a:	81 e0       	ldi	r24, 0x01	; 1
     48c:	80 93 6b 02 	sts	0x026B, r24	; 0x80026b <twi_sendStop>

00000490 <.Loc.115>:
  twi_inRepStart = false;
     490:	10 92 46 02 	sts	0x0246, r1	; 0x800246 <twi_inRepStart>

00000494 <.Loc.117>:

  // activate internal pullups for twi.
  PORTD |= (1 << PD1) |  // SDA
     494:	8b b1       	in	r24, 0x0b	; 11

00000496 <.Loc.118>:
     496:	83 60       	ori	r24, 0x03	; 3
     498:	8b b9       	out	0x0b, r24	; 11

0000049a <.Loc.119>:
           (1 << PD0);   // SCL

  // initialize twi prescaler and bit rate
  cbi(TWSR, TWPS0);
     49a:	80 91 b9 00 	lds	r24, 0x00B9	; 0x8000b9 <HIDClassDevice.c.3613624e+0x7f8087>
     49e:	8e 7f       	andi	r24, 0xFE	; 254
     4a0:	80 93 b9 00 	sts	0x00B9, r24	; 0x8000b9 <HIDClassDevice.c.3613624e+0x7f8087>

000004a4 <.Loc.120>:
  cbi(TWSR, TWPS1);
     4a4:	80 91 b9 00 	lds	r24, 0x00B9	; 0x8000b9 <HIDClassDevice.c.3613624e+0x7f8087>
     4a8:	8d 7f       	andi	r24, 0xFD	; 253
     4aa:	80 93 b9 00 	sts	0x00B9, r24	; 0x8000b9 <HIDClassDevice.c.3613624e+0x7f8087>

000004ae <.Loc.121>:
  TWBR = ((F_CPU / TWI_FREQ) - 16) / 2;
     4ae:	88 e4       	ldi	r24, 0x48	; 72
     4b0:	80 93 b8 00 	sts	0x00B8, r24	; 0x8000b8 <HIDClassDevice.c.3613624e+0x7f8086>

000004b4 <.Loc.123>:
  SCL Frequency = CPU Clock Frequency / (16 + (2 * TWBR))
  note: TWBR should be 10 or higher for master mode
  It is 72 for a 16mhz Wiring board with 100kHz TWI */

  // enable twi module, acks, and twi interrupt
  TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWEA);
     4b4:	85 e4       	ldi	r24, 0x45	; 69
     4b6:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f808a>

000004ba <.Loc.125>:
}
     4ba:	08 95       	ret

000004bc <twi_handleTimeout>:
 *          twi_timeout_us microseconds. always sets twi_timed_out_flag
 * Input    reset: true causes this function to reset the twi hardware interface
 * Output   none
 */
void twi_handleTimeout(bool reset)
{
     4bc:	cf 93       	push	r28
     4be:	df 93       	push	r29

000004c0 <.Loc.128>:
  twi_timed_out_flag = true;
     4c0:	91 e0       	ldi	r25, 0x01	; 1
     4c2:	90 93 b1 01 	sts	0x01B1, r25	; 0x8001b1 <twi_timed_out_flag>

000004c6 <.Loc.130>:

  if(reset)
     4c6:	80 30       	cpi	r24, 0x00	; 0
     4c8:	89 f0       	breq	.+34     	; 0x4ec <.L16>

000004ca <.LBB8>:
  {
    // remember bitrate and address settings
    uint8_t previous_TWBR = TWBR;
     4ca:	c0 91 b8 00 	lds	r28, 0x00B8	; 0x8000b8 <HIDClassDevice.c.3613624e+0x7f8086>

000004ce <.LVL24>:
    uint8_t previous_TWAR = TWAR;
     4ce:	d0 91 ba 00 	lds	r29, 0x00BA	; 0x8000ba <HIDClassDevice.c.3613624e+0x7f8088>

000004d2 <.LBB9>:
  TWCR &= ~(_BV(TWEN) | _BV(TWIE) | _BV(TWEA));
     4d2:	80 91 bc 00 	lds	r24, 0x00BC	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f808a>

000004d6 <.Loc.140>:
     4d6:	8a 7b       	andi	r24, 0xBA	; 186
     4d8:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f808a>

000004dc <.Loc.141>:
  PORTD &= ~(1 << PD1) &  // SDA
     4dc:	8b b1       	in	r24, 0x0b	; 11
     4de:	8c 7f       	andi	r24, 0xFC	; 252
     4e0:	8b b9       	out	0x0b, r24	; 11

000004e2 <.LBE9>:

    // reset the interface
    twi_disable();
    twi_init();
     4e2:	d1 df       	rcall	.-94     	; 0x486 <twi_init>

000004e4 <.LVL27>:

    // reapply the previous register values
    TWAR = previous_TWAR;
     4e4:	d0 93 ba 00 	sts	0x00BA, r29	; 0x8000ba <HIDClassDevice.c.3613624e+0x7f8088>

000004e8 <.Loc.146>:
    TWBR = previous_TWBR;
     4e8:	c0 93 b8 00 	sts	0x00B8, r28	; 0x8000b8 <HIDClassDevice.c.3613624e+0x7f8086>

000004ec <.L16>:
  }
}
     4ec:	df 91       	pop	r29
     4ee:	cf 91       	pop	r28
     4f0:	08 95       	ret

000004f2 <micros>:
#define clockCyclesPerMicrosecond() (F_CPU / 1000000L)

uint32_t micros(void)
{
  uint32_t m       = 0;
  uint8_t  oldSREG = SREG;
     4f2:	3f b7       	in	r19, 0x3f	; 63

000004f4 <.LVL30>:
  uint8_t  t       = 0;

  cli();
     4f4:	f8 94       	cli

000004f6 <.Loc.156>:
  m = timer0_overflow_count;
     4f6:	80 91 6a 01 	lds	r24, 0x016A	; 0x80016a <timer0_overflow_count>
     4fa:	90 91 6b 01 	lds	r25, 0x016B	; 0x80016b <timer0_overflow_count+0x1>
     4fe:	a0 91 6c 01 	lds	r26, 0x016C	; 0x80016c <timer0_overflow_count+0x2>
     502:	b0 91 6d 01 	lds	r27, 0x016D	; 0x80016d <timer0_overflow_count+0x3>

00000506 <.Loc.158>:
  t = TCNT0;
     506:	26 b5       	in	r18, 0x26	; 38

00000508 <.Loc.160>:
  if((TIFR0 & _BV(TOV0)) && (t < 255))
     508:	a8 9b       	sbis	0x15, 0	; 21
     50a:	04 c0       	rjmp	.+8      	; 0x514 <.L24>

0000050c <.Loc.162>:
     50c:	2f 3f       	cpi	r18, 0xFF	; 255
     50e:	11 f0       	breq	.+4      	; 0x514 <.L24>

00000510 <.Loc.163>:
    m++;
     510:	01 96       	adiw	r24, 0x01	; 1
     512:	a1 1d       	adc	r26, r1

00000514 <.L24>:
  SREG = oldSREG;
     514:	3f bf       	out	0x3f, r19	; 63

00000516 <.Loc.167>:

  return ((m << 8) + t) * (64 / clockCyclesPerMicrosecond());
     516:	ba 2f       	mov	r27, r26
     518:	a9 2f       	mov	r26, r25
     51a:	98 2f       	mov	r25, r24

0000051c <.Loc.169>:
     51c:	82 2f       	mov	r24, r18

0000051e <.Loc.170>:
}
     51e:	bf 73       	andi	r27, 0x3F	; 63
     520:	b0 64       	ori	r27, 0x40	; 64

00000522 <.L1^B1>:
     522:	88 0f       	add	r24, r24
     524:	99 1f       	adc	r25, r25
     526:	aa 1f       	adc	r26, r26
     528:	bb 1f       	adc	r27, r27
     52a:	d8 f7       	brcc	.-10     	; 0x522 <.L1^B1>
     52c:	bc 01       	movw	r22, r24
     52e:	cd 01       	movw	r24, r26
     530:	08 95       	ret

00000532 <oled_write_buf>:
#define OLED_PAGES 4
#endif
#endif

static uint8_t oled_write_buf(uint8_t control, uint8_t payload)
{
     532:	cf 92       	push	r12
     534:	df 92       	push	r13
     536:	ef 92       	push	r14
     538:	ff 92       	push	r15
     53a:	0f 93       	push	r16
     53c:	1f 93       	push	r17
     53e:	cf 93       	push	r28
     540:	df 93       	push	r29
     542:	d8 2e       	mov	r13, r24
     544:	c6 2e       	mov	r12, r22

00000546 <.LBB13>:
  uint32_t startMicros = micros();
     546:	d5 df       	rcall	.-86     	; 0x4f2 <micros>

00000548 <.LVL36>:
     548:	7b 01       	movw	r14, r22
     54a:	8c 01       	movw	r16, r24

0000054c <.L30>:
  while(TWI_READY != twi_state)
     54c:	c0 91 6c 02 	lds	r28, 0x026C	; 0x80026c <twi_state>
     550:	c1 11       	cpse	r28, r1
     552:	66 c0       	rjmp	.+204    	; 0x620 <.L32>

00000554 <.Loc.179>:
  twi_state    = TWI_MTX;
     554:	82 e0       	ldi	r24, 0x02	; 2
     556:	80 93 6c 02 	sts	0x026C, r24	; 0x80026c <twi_state>

0000055a <.Loc.180>:
  twi_sendStop = sendStop;
     55a:	91 e0       	ldi	r25, 0x01	; 1
     55c:	90 93 6b 02 	sts	0x026B, r25	; 0x80026b <twi_sendStop>

00000560 <.Loc.181>:
  twi_error = 0xFF;
     560:	9f ef       	ldi	r25, 0xFF	; 255
     562:	90 93 6a 02 	sts	0x026A, r25	; 0x80026a <twi_error>

00000566 <.Loc.182>:
  twi_masterBufferIndex  = 0;
     566:	10 92 69 02 	sts	0x0269, r1	; 0x800269 <twi_masterBufferIndex>

0000056a <.Loc.183>:
  twi_masterBufferLength = length;
     56a:	80 93 68 02 	sts	0x0268, r24	; 0x800268 <twi_masterBufferLength>

0000056e <.Loc.184>:
    twi_masterBuffer[i] = data[i];
     56e:	d0 92 48 02 	sts	0x0248, r13	; 0x800248 <twi_masterBuffer>

00000572 <.Loc.185>:
     572:	c0 92 49 02 	sts	0x0249, r12	; 0x800249 <twi_masterBuffer+0x1>

00000576 <.Loc.186>:
  twi_slarw = TW_WRITE;
     576:	10 92 47 02 	sts	0x0247, r1	; 0x800247 <twi_slarw>

0000057a <.Loc.187>:
  twi_slarw |= address << 1;
     57a:	80 91 47 02 	lds	r24, 0x0247	; 0x800247 <twi_slarw>
     57e:	88 67       	ori	r24, 0x78	; 120
     580:	80 93 47 02 	sts	0x0247, r24	; 0x800247 <twi_slarw>

00000584 <.Loc.188>:
  if(true == twi_inRepStart)
     584:	80 91 46 02 	lds	r24, 0x0246	; 0x800246 <twi_inRepStart>

00000588 <.Loc.189>:
     588:	81 30       	cpi	r24, 0x01	; 1
     58a:	09 f0       	breq	.+2      	; 0x58e <.Loc.190>

0000058c <L0^A>:
     58c:	7b c0       	rjmp	.+246    	; 0x684 <.L33>

0000058e <.Loc.190>:
    twi_inRepStart = false;  // remember, we're dealing with an ASYNC ISR
     58e:	10 92 46 02 	sts	0x0246, r1	; 0x800246 <twi_inRepStart>

00000592 <.Loc.191>:
    startMicros    = micros();
     592:	af df       	rcall	.-162    	; 0x4f2 <micros>

00000594 <.LVL40>:
     594:	7b 01       	movw	r14, r22

00000596 <.Loc.192>:
     596:	8c 01       	movw	r16, r24

00000598 <.L36>:
      TWDR = twi_slarw;
     598:	80 91 47 02 	lds	r24, 0x0247	; 0x800247 <twi_slarw>
     59c:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <HIDClassDevice.c.3613624e+0x7f8089>

000005a0 <.Loc.194>:
      if((twi_timeout_us > 0UL) && ((micros() - startMicros) > twi_timeout_us))
     5a0:	80 91 6e 02 	lds	r24, 0x026E	; 0x80026e <twi_timeout_us>
     5a4:	90 91 6f 02 	lds	r25, 0x026F	; 0x80026f <twi_timeout_us+0x1>
     5a8:	a0 91 70 02 	lds	r26, 0x0270	; 0x800270 <twi_timeout_us+0x2>
     5ac:	b0 91 71 02 	lds	r27, 0x0271	; 0x800271 <twi_timeout_us+0x3>

000005b0 <.Loc.195>:
     5b0:	89 2b       	or	r24, r25
     5b2:	8a 2b       	or	r24, r26
     5b4:	8b 2b       	or	r24, r27
     5b6:	a9 f0       	breq	.+42     	; 0x5e2 <.L34>

000005b8 <.Loc.196>:
     5b8:	9c df       	rcall	.-200    	; 0x4f2 <micros>

000005ba <.LVL43>:
     5ba:	20 91 6e 02 	lds	r18, 0x026E	; 0x80026e <twi_timeout_us>
     5be:	30 91 6f 02 	lds	r19, 0x026F	; 0x80026f <twi_timeout_us+0x1>
     5c2:	40 91 70 02 	lds	r20, 0x0270	; 0x800270 <twi_timeout_us+0x2>
     5c6:	50 91 71 02 	lds	r21, 0x0271	; 0x800271 <twi_timeout_us+0x3>

000005ca <.Loc.198>:
     5ca:	dc 01       	movw	r26, r24
     5cc:	cb 01       	movw	r24, r22
     5ce:	8e 19       	sub	r24, r14
     5d0:	9f 09       	sbc	r25, r15
     5d2:	a0 0b       	sbc	r26, r16
     5d4:	b1 0b       	sbc	r27, r17

000005d6 <.Loc.199>:
     5d6:	28 17       	cp	r18, r24
     5d8:	39 07       	cpc	r19, r25
     5da:	4a 07       	cpc	r20, r26
     5dc:	5b 07       	cpc	r21, r27
     5de:	08 f4       	brcc	.+2      	; 0x5e2 <.L34>

000005e0 <L0^A>:
     5e0:	43 c0       	rjmp	.+134    	; 0x668 <.L62>

000005e2 <.L34>:
    } while(TWCR & _BV(TWWC));
     5e2:	80 91 bc 00 	lds	r24, 0x00BC	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f808a>
     5e6:	83 fd       	sbrc	r24, 3
     5e8:	d7 cf       	rjmp	.-82     	; 0x598 <.L36>

000005ea <.Loc.201>:
    TWCR = _BV(TWINT) | _BV(TWEA) | _BV(TWEN) | _BV(TWIE);  // enable INTs, but not START
     5ea:	85 ec       	ldi	r24, 0xC5	; 197

000005ec <.L63>:
    TWCR = _BV(TWINT) | _BV(TWEA) | _BV(TWEN) | _BV(TWIE) | _BV(TWSTA);  // enable INTs
     5ec:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f808a>

000005f0 <.Loc.203>:
  startMicros = micros();
     5f0:	80 df       	rcall	.-256    	; 0x4f2 <micros>

000005f2 <.LVL44>:
     5f2:	7b 01       	movw	r14, r22

000005f4 <.Loc.204>:
     5f4:	8c 01       	movw	r16, r24

000005f6 <.L39>:
  while(wait && (TWI_MTX == twi_state))
     5f6:	80 91 6c 02 	lds	r24, 0x026C	; 0x80026c <twi_state>

000005fa <.Loc.206>:
     5fa:	82 30       	cpi	r24, 0x02	; 2
     5fc:	09 f4       	brne	.+2      	; 0x600 <.Loc.207>

000005fe <L0^A>:
     5fe:	44 c0       	rjmp	.+136    	; 0x688 <.L40>

00000600 <.Loc.207>:
  if(twi_error == 0xFF)
     600:	80 91 6a 02 	lds	r24, 0x026A	; 0x80026a <twi_error>

00000604 <.Loc.208>:
     604:	8f 3f       	cpi	r24, 0xFF	; 255
     606:	a1 f1       	breq	.+104    	; 0x670 <.L28>

00000608 <.Loc.209>:
  if(twi_error == TW_MT_SLA_NACK)
     608:	80 91 6a 02 	lds	r24, 0x026A	; 0x80026a <twi_error>

0000060c <.Loc.210>:
    return 2;  // error: address send, nack received
     60c:	c2 e0       	ldi	r28, 0x02	; 2

0000060e <.Loc.211>:
  if(twi_error == TW_MT_SLA_NACK)
     60e:	80 32       	cpi	r24, 0x20	; 32
     610:	79 f1       	breq	.+94     	; 0x670 <.L28>

00000612 <.Loc.212>:
  if(twi_error == TW_MT_DATA_NACK)
     612:	80 91 6a 02 	lds	r24, 0x026A	; 0x80026a <twi_error>

00000616 <.Loc.213>:
  return 4;    // other twi error
     616:	c4 e0       	ldi	r28, 0x04	; 4

00000618 <.Loc.214>:
  if(twi_error == TW_MT_DATA_NACK)
     618:	80 33       	cpi	r24, 0x30	; 48
     61a:	51 f5       	brne	.+84     	; 0x670 <.L28>

0000061c <.Loc.215>:
    return 3;  // error: data send, nack received
     61c:	c3 e0       	ldi	r28, 0x03	; 3

0000061e <.Loc.216>:
  uint8_t buf[2] = {control, payload};
  // twi_writeTo returns 0 on success
  return twi_writeTo(OLED_ADDR, buf, sizeof(buf), 1, 1);
     61e:	28 c0       	rjmp	.+80     	; 0x670 <.L28>

00000620 <.L32>:
    if((twi_timeout_us > 0UL) && ((micros() - startMicros) > twi_timeout_us))
     620:	80 91 6e 02 	lds	r24, 0x026E	; 0x80026e <twi_timeout_us>
     624:	90 91 6f 02 	lds	r25, 0x026F	; 0x80026f <twi_timeout_us+0x1>
     628:	a0 91 70 02 	lds	r26, 0x0270	; 0x800270 <twi_timeout_us+0x2>
     62c:	b0 91 71 02 	lds	r27, 0x0271	; 0x800271 <twi_timeout_us+0x3>

00000630 <.Loc.219>:
     630:	89 2b       	or	r24, r25
     632:	8a 2b       	or	r24, r26
     634:	8b 2b       	or	r24, r27
     636:	09 f4       	brne	.+2      	; 0x63a <.Loc.220>

00000638 <L0^A>:
     638:	89 cf       	rjmp	.-238    	; 0x54c <.L30>

0000063a <.Loc.220>:
     63a:	5b df       	rcall	.-330    	; 0x4f2 <micros>

0000063c <.LVL49>:
     63c:	20 91 6e 02 	lds	r18, 0x026E	; 0x80026e <twi_timeout_us>
     640:	30 91 6f 02 	lds	r19, 0x026F	; 0x80026f <twi_timeout_us+0x1>
     644:	40 91 70 02 	lds	r20, 0x0270	; 0x800270 <twi_timeout_us+0x2>
     648:	50 91 71 02 	lds	r21, 0x0271	; 0x800271 <twi_timeout_us+0x3>

0000064c <.Loc.222>:
     64c:	dc 01       	movw	r26, r24
     64e:	cb 01       	movw	r24, r22
     650:	e7 01       	movw	r28, r14
     652:	f8 01       	movw	r30, r16
     654:	8c 1b       	sub	r24, r28
     656:	9d 0b       	sbc	r25, r29
     658:	ae 0b       	sbc	r26, r30
     65a:	bf 0b       	sbc	r27, r31

0000065c <.Loc.223>:
     65c:	28 17       	cp	r18, r24
     65e:	39 07       	cpc	r19, r25
     660:	4a 07       	cpc	r20, r26
     662:	5b 07       	cpc	r21, r27
     664:	08 f0       	brcs	.+2      	; 0x668 <.L62>

00000666 <L0^A>:
     666:	72 cf       	rjmp	.-284    	; 0x54c <.L30>

00000668 <.L62>:
      twi_handleTimeout(twi_do_reset_on_timeout);
     668:	80 91 6d 02 	lds	r24, 0x026D	; 0x80026d <twi_do_reset_on_timeout>
     66c:	27 df       	rcall	.-434    	; 0x4bc <twi_handleTimeout>

0000066e <.LVL51>:
      return (5);
     66e:	c5 e0       	ldi	r28, 0x05	; 5

00000670 <.L28>:
}
     670:	8c 2f       	mov	r24, r28
     672:	df 91       	pop	r29
     674:	cf 91       	pop	r28
     676:	1f 91       	pop	r17
     678:	0f 91       	pop	r16
     67a:	ff 90       	pop	r15
     67c:	ef 90       	pop	r14
     67e:	df 90       	pop	r13

00000680 <.Loc.228>:
     680:	cf 90       	pop	r12

00000682 <.Loc.229>:
     682:	08 95       	ret

00000684 <.L33>:
    TWCR = _BV(TWINT) | _BV(TWEA) | _BV(TWEN) | _BV(TWIE) | _BV(TWSTA);  // enable INTs
     684:	85 ee       	ldi	r24, 0xE5	; 229
     686:	b2 cf       	rjmp	.-156    	; 0x5ec <.L63>

00000688 <.L40>:
    if((twi_timeout_us > 0UL) && ((micros() - startMicros) > twi_timeout_us))
     688:	80 91 6e 02 	lds	r24, 0x026E	; 0x80026e <twi_timeout_us>
     68c:	90 91 6f 02 	lds	r25, 0x026F	; 0x80026f <twi_timeout_us+0x1>
     690:	a0 91 70 02 	lds	r26, 0x0270	; 0x800270 <twi_timeout_us+0x2>
     694:	b0 91 71 02 	lds	r27, 0x0271	; 0x800271 <twi_timeout_us+0x3>

00000698 <.Loc.232>:
     698:	89 2b       	or	r24, r25
     69a:	8a 2b       	or	r24, r26
     69c:	8b 2b       	or	r24, r27
     69e:	09 f4       	brne	.+2      	; 0x6a2 <.Loc.233>

000006a0 <L0^A>:
     6a0:	aa cf       	rjmp	.-172    	; 0x5f6 <.L39>

000006a2 <.Loc.233>:
     6a2:	27 df       	rcall	.-434    	; 0x4f2 <micros>

000006a4 <.LVL56>:
     6a4:	20 91 6e 02 	lds	r18, 0x026E	; 0x80026e <twi_timeout_us>
     6a8:	30 91 6f 02 	lds	r19, 0x026F	; 0x80026f <twi_timeout_us+0x1>
     6ac:	40 91 70 02 	lds	r20, 0x0270	; 0x800270 <twi_timeout_us+0x2>
     6b0:	50 91 71 02 	lds	r21, 0x0271	; 0x800271 <twi_timeout_us+0x3>

000006b4 <.Loc.235>:
     6b4:	dc 01       	movw	r26, r24
     6b6:	cb 01       	movw	r24, r22
     6b8:	8e 19       	sub	r24, r14
     6ba:	9f 09       	sbc	r25, r15
     6bc:	a0 0b       	sbc	r26, r16
     6be:	b1 0b       	sbc	r27, r17

000006c0 <.Loc.236>:
     6c0:	28 17       	cp	r18, r24
     6c2:	39 07       	cpc	r19, r25
     6c4:	4a 07       	cpc	r20, r26
     6c6:	5b 07       	cpc	r21, r27
     6c8:	08 f0       	brcs	.+2      	; 0x6cc <L0^A+0x2>

000006ca <L0^A>:
     6ca:	95 cf       	rjmp	.-214    	; 0x5f6 <.L39>
     6cc:	cd cf       	rjmp	.-102    	; 0x668 <.L62>

000006ce <oled_write_cmd>:

static uint8_t oled_write_cmd(uint8_t cmd)
{
  return oled_write_buf(0x00, cmd);
     6ce:	68 2f       	mov	r22, r24
     6d0:	80 e0       	ldi	r24, 0x00	; 0

000006d2 <.Loc.240>:
     6d2:	2f cf       	rjmp	.-418    	; 0x532 <oled_write_buf>

000006d4 <oled_select_range.constprop.0>:
static uint8_t oled_write_data(uint8_t data)
{
  return oled_write_buf(0x40, data);
}

static uint8_t oled_select_range(uint8_t col_start, uint8_t col_end, uint8_t page_start, uint8_t page_end)
     6d4:	cf 93       	push	r28
     6d6:	df 93       	push	r29
     6d8:	c8 2f       	mov	r28, r24
     6da:	d6 2f       	mov	r29, r22

000006dc <.LBB25>:
{
  ERR_FORW(oled_write_cmd(0x21));
     6dc:	81 e2       	ldi	r24, 0x21	; 33

000006de <.Loc.245>:
     6de:	f7 df       	rcall	.-18     	; 0x6ce <oled_write_cmd>

000006e0 <.LVL63>:
     6e0:	81 11       	cpse	r24, r1
     6e2:	13 c0       	rjmp	.+38     	; 0x70a <.L65>

000006e4 <.LBB26>:
  ERR_FORW(oled_write_cmd(col_start));
     6e4:	8c 2f       	mov	r24, r28

000006e6 <.Loc.248>:
     6e6:	f3 df       	rcall	.-26     	; 0x6ce <oled_write_cmd>

000006e8 <.LVL65>:
     6e8:	81 11       	cpse	r24, r1
     6ea:	0f c0       	rjmp	.+30     	; 0x70a <.L65>

000006ec <.LBB27>:
  ERR_FORW(oled_write_cmd(col_end));  // column range
     6ec:	8d 2f       	mov	r24, r29

000006ee <.Loc.251>:
     6ee:	ef df       	rcall	.-34     	; 0x6ce <oled_write_cmd>

000006f0 <.LVL67>:
     6f0:	81 11       	cpse	r24, r1
     6f2:	0b c0       	rjmp	.+22     	; 0x70a <.L65>

000006f4 <.LBB28>:
  ERR_FORW(oled_write_cmd(0x22));
     6f4:	82 e2       	ldi	r24, 0x22	; 34

000006f6 <.Loc.254>:
     6f6:	eb df       	rcall	.-42     	; 0x6ce <oled_write_cmd>

000006f8 <.LVL69>:
     6f8:	81 11       	cpse	r24, r1
     6fa:	07 c0       	rjmp	.+14     	; 0x70a <.L65>

000006fc <.LBB29>:
  ERR_FORW(oled_write_cmd(page_start));
     6fc:	e8 df       	rcall	.-48     	; 0x6ce <oled_write_cmd>

000006fe <.LVL70>:
     6fe:	81 11       	cpse	r24, r1
     700:	04 c0       	rjmp	.+8      	; 0x70a <.L65>

00000702 <.LBB30>:
  ERR_FORW(oled_write_cmd(page_end));  // page range
     702:	83 e0       	ldi	r24, 0x03	; 3

00000704 <.Loc.259>:
  return 0;
}
     704:	df 91       	pop	r29

00000706 <.Loc.261>:
     706:	cf 91       	pop	r28

00000708 <.Loc.262>:
  ERR_FORW(oled_write_cmd(page_end));  // page range
     708:	e2 cf       	rjmp	.-60     	; 0x6ce <oled_write_cmd>

0000070a <.L65>:
}
     70a:	df 91       	pop	r29

0000070c <.Loc.265>:
     70c:	cf 91       	pop	r28

0000070e <.Loc.266>:
     70e:	08 95       	ret

00000710 <st_read_bits_u8_msbl>:
 * if out_offs is null pointer, we write at offset 0.
 * caller must ensure that out allows for spillover into next byte 
 * 
 */
uint8_t st_read_bits_u8_msbl(uint8_t** out_ptr, uint8_t* out_offs_ptr, uint8_t n)
{
     710:	ef 92       	push	r14
     712:	ff 92       	push	r15
     714:	0f 93       	push	r16
     716:	1f 93       	push	r17
     718:	cf 93       	push	r28
     71a:	df 93       	push	r29
     71c:	7c 01       	movw	r14, r24
     71e:	db 01       	movw	r26, r22

00000720 <.LBB39>:
  if(n == 0)
     720:	40 30       	cpi	r20, 0x00	; 0
     722:	09 f4       	brne	.+2      	; 0x726 <.Loc.274>

00000724 <L0^A>:
     724:	62 c0       	rjmp	.+196    	; 0x7ea <.L76>

00000726 <.Loc.274>:
  uint8_t off = dec.enc_bit_offs;
     726:	80 91 dc 01 	lds	r24, 0x01DC	; 0x8001dc <dec>

0000072a <.LVL79>:
  uint8_t idx = dec.enc_byte_counter;
     72a:	90 91 dd 01 	lds	r25, 0x01DD	; 0x8001dd <dec+0x1>

0000072e <.LVL80>:
  if(n + off + (idx * 8) > dec.enc_buffer_len * 8)
     72e:	c8 2f       	mov	r28, r24
     730:	c4 0f       	add	r28, r20
     732:	dd 27       	eor	r29, r29
     734:	dd 1f       	adc	r29, r29

00000736 <.Loc.277>:
     736:	29 2f       	mov	r18, r25
     738:	30 e0       	ldi	r19, 0x00	; 0
     73a:	58 e0       	ldi	r21, 0x08	; 8
     73c:	95 9f       	mul	r25, r21
     73e:	b0 01       	movw	r22, r0
     740:	11 24       	eor	r1, r1

00000742 <.Loc.278>:
     742:	6c 0f       	add	r22, r28
     744:	7d 1f       	adc	r23, r29

00000746 <.Loc.279>:
     746:	00 91 de 01 	lds	r16, 0x01DE	; 0x8001de <dec+0x2>

0000074a <.Loc.280>:
     74a:	05 9f       	mul	r16, r21
     74c:	80 01       	movw	r16, r0
     74e:	11 24       	eor	r1, r1

00000750 <.Loc.281>:
     750:	06 17       	cp	r16, r22
     752:	17 07       	cpc	r17, r23
     754:	0c f4       	brge	.+2      	; 0x758 <.LBB42>

00000756 <L0^A>:
     756:	78 c0       	rjmp	.+240    	; 0x848 <.L77>

00000758 <.LBB42>:
    out_byte           = (dec.pgm_buffer[idx] >> rightshift) << leftshift;
     758:	24 52       	subi	r18, 0x24	; 36
     75a:	3e 4f       	sbci	r19, 0xFE	; 254

0000075c <.LBB43>:
    out_byte           = dec.pgm_buffer[idx] << off;
     75c:	f9 01       	movw	r30, r18
     75e:	23 81       	ldd	r18, Z+3	; 0x03
     760:	30 e0       	ldi	r19, 0x00	; 0

00000762 <.Loc.284>:
  if(off + n < 8)
     762:	c8 30       	cpi	r28, 0x08	; 8
     764:	d1 05       	cpc	r29, r1
     766:	fc f4       	brge	.+62     	; 0x7a6 <.L70>

00000768 <.Loc.285>:
    uint8_t leftshift  = 8 - n;
     768:	54 1b       	sub	r21, r20

0000076a <.LVL83>:
    uint8_t rightshift = leftshift - off;
     76a:	65 2f       	mov	r22, r21
     76c:	68 1b       	sub	r22, r24

0000076e <.Loc.287>:
    out_byte           = (dec.pgm_buffer[idx] >> rightshift) << leftshift;
     76e:	02 c0       	rjmp	.+4      	; 0x774 <.L2^B1>

00000770 <.L1^B2>:
     770:	35 95       	asr	r19
     772:	27 95       	ror	r18

00000774 <.L2^B1>:
     774:	6a 95       	dec	r22
     776:	e2 f7       	brpl	.-8      	; 0x770 <.L1^B2>

00000778 <.Loc.288>:
     778:	01 c0       	rjmp	.+2      	; 0x77c <.L2^B2>

0000077a <.L1^B3>:
     77a:	22 0f       	add	r18, r18

0000077c <.L2^B2>:
     77c:	5a 95       	dec	r21
     77e:	ea f7       	brpl	.-6      	; 0x77a <.L1^B3>

00000780 <.L79>:
    off = off + n - 8;
     780:	84 0f       	add	r24, r20

00000782 <.L71>:
  dec.enc_bit_offs     = off;
     782:	80 93 dc 01 	sts	0x01DC, r24	; 0x8001dc <dec>

00000786 <.Loc.293>:
  dec.enc_byte_counter = idx;
     786:	90 93 dd 01 	sts	0x01DD, r25	; 0x8001dd <dec+0x1>

0000078a <.L68>:
  uint8_t out_byte = 0;
  ERR_FORW(st_read_bits_u8_msbl_nofs(&out_byte, n));

  if(out_offs_ptr == NULL)
  {
    **out_ptr = out_byte;
     78a:	f7 01       	movw	r30, r14
     78c:	c0 81       	ld	r28, Z
     78e:	d1 81       	ldd	r29, Z+1	; 0x01

00000790 <.Loc.300>:
  if(out_offs_ptr == NULL)
     790:	10 97       	sbiw	r26, 0x00	; 0
     792:	69 f5       	brne	.+90     	; 0x7ee <.L72>

00000794 <.Loc.301>:
    **out_ptr = out_byte;
     794:	28 83       	st	Y, r18

00000796 <.L73>:
    return ERR_DEC_EOF;
     796:	80 e0       	ldi	r24, 0x00	; 0

00000798 <.L67>:
    *out_offs_ptr = offs + n - 8;
    *out_ptr      = out;
  }

  return ERR_NONE;
}
     798:	df 91       	pop	r29
     79a:	cf 91       	pop	r28
     79c:	1f 91       	pop	r17
     79e:	0f 91       	pop	r16
     7a0:	ff 90       	pop	r15
     7a2:	ef 90       	pop	r14

000007a4 <.Loc.307>:
     7a4:	08 95       	ret

000007a6 <.L70>:
    out_byte = dec.pgm_buffer[idx++] << off;
     7a6:	9f 5f       	subi	r25, 0xFF	; 255

000007a8 <.Loc.309>:
    out_byte           = dec.pgm_buffer[idx] << off;
     7a8:	08 2e       	mov	r0, r24
     7aa:	01 c0       	rjmp	.+2      	; 0x7ae <.L2^B3>

000007ac <.L1^B4>:
     7ac:	22 0f       	add	r18, r18

000007ae <.L2^B3>:
     7ae:	0a 94       	dec	r0
     7b0:	ea f7       	brpl	.-6      	; 0x7ac <.L1^B4>
     7b2:	62 2f       	mov	r22, r18

000007b4 <.Loc.310>:
  else if(off + n == 8)
     7b4:	28 97       	sbiw	r28, 0x08	; 8
     7b6:	b9 f0       	breq	.+46     	; 0x7e6 <.L78>

000007b8 <.Loc.311>:
    uint8_t leftshift  = 8 - n;
     7b8:	25 2f       	mov	r18, r21
     7ba:	24 1b       	sub	r18, r20
     7bc:	e2 2f       	mov	r30, r18

000007be <.LVL93>:
    out_byte |= (dec.pgm_buffer[++idx] >> rightshift) << leftshift;
     7be:	c9 2f       	mov	r28, r25
     7c0:	d0 e0       	ldi	r29, 0x00	; 0

000007c2 <.Loc.313>:
     7c2:	c4 52       	subi	r28, 0x24	; 36
     7c4:	de 4f       	sbci	r29, 0xFE	; 254
     7c6:	2b 81       	ldd	r18, Y+3	; 0x03

000007c8 <.Loc.314>:
     7c8:	30 e0       	ldi	r19, 0x00	; 0

000007ca <.Loc.315>:
    uint8_t rightshift = 8 - off + leftshift;
     7ca:	58 1b       	sub	r21, r24
     7cc:	5e 0f       	add	r21, r30

000007ce <.Loc.316>:
    out_byte |= (dec.pgm_buffer[++idx] >> rightshift) << leftshift;
     7ce:	02 c0       	rjmp	.+4      	; 0x7d4 <.L2^B4>

000007d0 <.L1^B5>:
     7d0:	35 95       	asr	r19
     7d2:	27 95       	ror	r18

000007d4 <.L2^B4>:
     7d4:	5a 95       	dec	r21
     7d6:	e2 f7       	brpl	.-8      	; 0x7d0 <.L1^B5>

000007d8 <.Loc.317>:
     7d8:	01 c0       	rjmp	.+2      	; 0x7dc <.L2^B5>

000007da <.L1^B6>:
     7da:	22 0f       	add	r18, r18

000007dc <.L2^B5>:
     7dc:	ea 95       	dec	r30
     7de:	ea f7       	brpl	.-6      	; 0x7da <.L1^B6>

000007e0 <.Loc.318>:
     7e0:	26 2b       	or	r18, r22

000007e2 <.Loc.319>:
     7e2:	88 50       	subi	r24, 0x08	; 8

000007e4 <.Loc.320>:
     7e4:	cd cf       	rjmp	.-102    	; 0x780 <.L79>

000007e6 <.L78>:
    off      = 0;
     7e6:	80 e0       	ldi	r24, 0x00	; 0

000007e8 <.Loc.323>:
     7e8:	cc cf       	rjmp	.-104    	; 0x782 <.L71>

000007ea <.L76>:
  uint8_t out_byte = 0;
     7ea:	20 e0       	ldi	r18, 0x00	; 0
     7ec:	ce cf       	rjmp	.-100    	; 0x78a <.L68>

000007ee <.L72>:
  uint8_t  offs = *out_offs_ptr;
     7ee:	8c 91       	ld	r24, X

000007f0 <.LVL101>:
  if(offs + n < 8)
     7f0:	08 2f       	mov	r16, r24
     7f2:	04 0f       	add	r16, r20
     7f4:	11 27       	eor	r17, r17
     7f6:	11 1f       	adc	r17, r17

000007f8 <.Loc.331>:
    *out |= (out_byte >> offs);
     7f8:	30 e0       	ldi	r19, 0x00	; 0

000007fa <.Loc.332>:
    *out |= (out_byte >> offs);
     7fa:	b9 01       	movw	r22, r18
     7fc:	08 2e       	mov	r0, r24
     7fe:	02 c0       	rjmp	.+4      	; 0x804 <.L2^B6>

00000800 <.L1^B7>:
     800:	75 95       	asr	r23
     802:	67 95       	ror	r22

00000804 <.L2^B6>:
     804:	0a 94       	dec	r0
     806:	e2 f7       	brpl	.-8      	; 0x800 <.L1^B7>

00000808 <.Loc.333>:
     808:	98 81       	ld	r25, Y
     80a:	96 2b       	or	r25, r22

0000080c <.Loc.334>:
  if(offs + n < 8)
     80c:	08 30       	cpi	r16, 0x08	; 8
     80e:	11 05       	cpc	r17, r1
     810:	24 f4       	brge	.+8      	; 0x81a <.L74>

00000812 <.Loc.335>:
    *out |= (out_byte >> offs);
     812:	98 83       	st	Y, r25

00000814 <.Loc.337>:
    *out_offs_ptr = offs + n;
     814:	84 0f       	add	r24, r20

00000816 <.Loc.339>:
     816:	8c 93       	st	X, r24
     818:	be cf       	rjmp	.-132    	; 0x796 <.L73>

0000081a <.L74>:
    out++;
     81a:	be 01       	movw	r22, r28
     81c:	6f 5f       	subi	r22, 0xFF	; 255
     81e:	7f 4f       	sbci	r23, 0xFF	; 255

00000820 <.Loc.342>:
    *out |= (out_byte >> offs);
     820:	98 83       	st	Y, r25

00000822 <.Loc.343>:
  else if(offs + n == 8)
     822:	08 30       	cpi	r16, 0x08	; 8
     824:	10 40       	sbci	r17, 0x00	; 0
     826:	29 f4       	brne	.+10     	; 0x832 <.L75>

00000828 <.Loc.344>:
    *out_offs_ptr = 0;
     828:	1c 92       	st	X, r1

0000082a <.L80>:
    *out_ptr      = out;
     82a:	f7 01       	movw	r30, r14
     82c:	60 83       	st	Z, r22
     82e:	71 83       	std	Z+1, r23	; 0x01
     830:	b2 cf       	rjmp	.-156    	; 0x796 <.L73>

00000832 <.L75>:
    *out = (out_byte << (uint8_t)(8 - offs));
     832:	98 e0       	ldi	r25, 0x08	; 8
     834:	98 1b       	sub	r25, r24

00000836 <.Loc.355>:
     836:	01 c0       	rjmp	.+2      	; 0x83a <.L2^B7>

00000838 <.L1^B8>:
     838:	22 0f       	add	r18, r18

0000083a <.L2^B7>:
     83a:	9a 95       	dec	r25
     83c:	ea f7       	brpl	.-6      	; 0x838 <.L1^B8>
     83e:	29 83       	std	Y+1, r18	; 0x01

00000840 <.Loc.356>:
    *out_offs_ptr = offs + n - 8;
     840:	48 0f       	add	r20, r24

00000842 <.Loc.358>:
     842:	48 50       	subi	r20, 0x08	; 8

00000844 <.Loc.359>:
     844:	4c 93       	st	X, r20
     846:	f1 cf       	rjmp	.-30     	; 0x82a <.L80>

00000848 <.L77>:
    return ERR_DEC_EOF;
     848:	81 e1       	ldi	r24, 0x11	; 17

0000084a <.Loc.361>:
     84a:	a6 cf       	rjmp	.-180    	; 0x798 <.L67>

0000084c <st_read_bits_u8_msb_nz.constprop.0>:
 * 
 * read n bits from stream into *out. bits will be ordered in msb order, i.e. the first bit that comes in will be placed at msb of *out. 
 * with this function the caller is responsible for only using the bits they request. 
 * 
 */
uint8_t st_read_bits_u8_msb_nz(uint8_t* out, uint8_t n)
     84c:	cf 93       	push	r28
     84e:	df 93       	push	r29

00000850 <.Loc.364>:
#endif
  if(n == 0)
    return ERR_NONE;
  if(n > 8)
    return ERR_DEC_ARG;
  if(n + dec.enc_bit_offs + (dec.enc_byte_counter * 8) > dec.enc_buffer_len * 8)
     850:	a0 91 dc 01 	lds	r26, 0x01DC	; 0x8001dc <dec>
     854:	6a 2f       	mov	r22, r26
     856:	70 e0       	ldi	r23, 0x00	; 0

00000858 <.Loc.365>:
     858:	68 5f       	subi	r22, 0xF8	; 248
     85a:	7f 4f       	sbci	r23, 0xFF	; 255

0000085c <.Loc.366>:
     85c:	e0 91 dd 01 	lds	r30, 0x01DD	; 0x8001dd <dec+0x1>
     860:	2e 2f       	mov	r18, r30
     862:	30 e0       	ldi	r19, 0x00	; 0

00000864 <.Loc.367>:
     864:	f8 e0       	ldi	r31, 0x08	; 8
     866:	ef 9f       	mul	r30, r31
     868:	a0 01       	movw	r20, r0
     86a:	11 24       	eor	r1, r1

0000086c <.Loc.368>:
     86c:	46 0f       	add	r20, r22
     86e:	57 1f       	adc	r21, r23

00000870 <.Loc.369>:
     870:	c0 91 de 01 	lds	r28, 0x01DE	; 0x8001de <dec+0x2>

00000874 <.Loc.370>:
     874:	cf 9f       	mul	r28, r31
     876:	e0 01       	movw	r28, r0
     878:	11 24       	eor	r1, r1

0000087a <.Loc.371>:
     87a:	c4 17       	cp	r28, r20
     87c:	d5 07       	cpc	r29, r21
     87e:	2c f1       	brlt	.+74     	; 0x8ca <.L85>

00000880 <.Loc.372>:
    return ERR_DEC_EOF;

  uint8_t out_byte = dec.pgm_buffer[dec.enc_byte_counter] << dec.enc_bit_offs;
     880:	24 52       	subi	r18, 0x24	; 36
     882:	3e 4f       	sbci	r19, 0xFE	; 254
     884:	e9 01       	movw	r28, r18
     886:	4b 81       	ldd	r20, Y+3	; 0x03

00000888 <.Loc.373>:
     888:	c4 2f       	mov	r28, r20
     88a:	0a 2e       	mov	r0, r26
     88c:	01 c0       	rjmp	.+2      	; 0x890 <.L2^B8>

0000088e <.L1^B9>:
     88e:	cc 0f       	add	r28, r28

00000890 <.L2^B8>:
     890:	0a 94       	dec	r0
     892:	ea f7       	brpl	.-6      	; 0x88e <.L1^B9>

00000894 <.Loc.374>:
     894:	2c 2f       	mov	r18, r28

00000896 <.LVL113>:
  {
    dec.enc_bit_offs += n;
  }
  else if(dec.enc_bit_offs + n == 8)
  {
    dec.enc_byte_counter++;
     896:	ef 5f       	subi	r30, 0xFF	; 255
     898:	e0 93 dd 01 	sts	0x01DD, r30	; 0x8001dd <dec+0x1>

0000089c <.Loc.376>:
  else if(dec.enc_bit_offs + n == 8)
     89c:	68 30       	cpi	r22, 0x08	; 8
     89e:	70 40       	sbci	r23, 0x00	; 0
     8a0:	31 f4       	brne	.+12     	; 0x8ae <.L83>

000008a2 <.L84>:
  {
    uint8_t rightshift = 8 - dec.enc_bit_offs;
    out_byte |= dec.pgm_buffer[++dec.enc_byte_counter] >> rightshift;
    dec.enc_bit_offs = dec.enc_bit_offs + n - 8;
  }
  *out = out_byte;
     8a2:	fc 01       	movw	r30, r24
     8a4:	20 83       	st	Z, r18

000008a6 <.Loc.378>:
    return ERR_NONE;
     8a6:	80 e0       	ldi	r24, 0x00	; 0

000008a8 <.L81>:
  return ERR_NONE;
}
     8a8:	df 91       	pop	r29
     8aa:	cf 91       	pop	r28
     8ac:	08 95       	ret

000008ae <.L83>:
    out_byte |= dec.pgm_buffer[++dec.enc_byte_counter] >> rightshift;
     8ae:	f0 e0       	ldi	r31, 0x00	; 0

000008b0 <.Loc.381>:
     8b0:	e4 52       	subi	r30, 0x24	; 36
     8b2:	fe 4f       	sbci	r31, 0xFE	; 254
     8b4:	23 81       	ldd	r18, Z+3	; 0x03
     8b6:	30 e0       	ldi	r19, 0x00	; 0

000008b8 <.Loc.382>:
    uint8_t rightshift = 8 - dec.enc_bit_offs;
     8b8:	58 e0       	ldi	r21, 0x08	; 8
     8ba:	5a 1b       	sub	r21, r26

000008bc <.Loc.383>:
    out_byte |= dec.pgm_buffer[++dec.enc_byte_counter] >> rightshift;
     8bc:	02 c0       	rjmp	.+4      	; 0x8c2 <.L2^B9>

000008be <.L1^B10>:
     8be:	35 95       	asr	r19
     8c0:	27 95       	ror	r18

000008c2 <.L2^B9>:
     8c2:	5a 95       	dec	r21
     8c4:	e2 f7       	brpl	.-8      	; 0x8be <.L1^B10>

000008c6 <.Loc.384>:
     8c6:	2c 2b       	or	r18, r28
     8c8:	ec cf       	rjmp	.-40     	; 0x8a2 <.L84>

000008ca <.L85>:
    return ERR_DEC_EOF;
     8ca:	81 e1       	ldi	r24, 0x11	; 17

000008cc <.Loc.387>:
     8cc:	ed cf       	rjmp	.-38     	; 0x8a8 <.L81>

000008ce <Endpoint_Write_Control_Stream_LE>:

#if defined(TEMPLATE_FUNC_NAME)

uint8_t TEMPLATE_FUNC_NAME (const void* const Buffer,
                            uint16_t Length)
{
     8ce:	fc 01       	movw	r30, r24

000008d0 <.LVL121>:
	uint8_t* DataStream     = ((uint8_t*)Buffer + TEMPLATE_BUFFER_OFFSET(Length));
	bool     LastPacketFull = false;

	if (Length > USB_ControlRequest.wLength)
     8d0:	20 91 68 01 	lds	r18, 0x0168	; 0x800168 <USB_ControlRequest+0x6>
     8d4:	30 91 69 01 	lds	r19, 0x0169	; 0x800169 <USB_ControlRequest+0x7>

000008d8 <.Loc.394>:
     8d8:	26 17       	cp	r18, r22
     8da:	37 07       	cpc	r19, r23
     8dc:	48 f0       	brcs	.+18     	; 0x8f0 <.L87>

000008de <.Loc.395>:
	  Length = USB_ControlRequest.wLength;
	else if (!(Length))
     8de:	60 30       	cpi	r22, 0x00	; 0
     8e0:	76 07       	cpc	r23, r22
     8e2:	29 f4       	brne	.+10     	; 0x8ee <.L88>

000008e4 <.LBB59>:
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_ClearIN(void)
			{
				#if !defined(CONTROL_ONLY_DEVICE)
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
     8e4:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
     8e8:	9e 77       	andi	r25, 0x7E	; 126
     8ea:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000008ee <.L88>:
{
     8ee:	9b 01       	movw	r18, r22

000008f0 <.L87>:
     8f0:	90 e0       	ldi	r25, 0x00	; 0
     8f2:	27 c0       	rjmp	.+78     	; 0x942 <.L93>

000008f4 <.L99>:
	  Endpoint_ClearIN();

	while (Length || LastPacketFull)
	{
		uint8_t USB_DeviceState_LCL = USB_DeviceState;
     8f4:	80 91 bc 01 	lds	r24, 0x01BC	; 0x8001bc <USB_DeviceState>

000008f8 <.LVL124>:

		if (USB_DeviceState_LCL == DEVICE_STATE_Unattached)
     8f8:	80 30       	cpi	r24, 0x00	; 0
     8fa:	d1 f1       	breq	.+116    	; 0x970 <.L89>

000008fc <.Loc.407>:
		  return ENDPOINT_RWCSTREAM_DeviceDisconnected;
		else if (USB_DeviceState_LCL == DEVICE_STATE_Suspended)
     8fc:	85 30       	cpi	r24, 0x05	; 5
     8fe:	e1 f1       	breq	.+120    	; 0x978 <.L90>

00000900 <.LBB62>:
				return ((UEINTX & (1 << RXSTPI)) ? true : false);
     900:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000904 <.LBE62>:
		  return ENDPOINT_RWCSTREAM_BusSuspended;
		else if (Endpoint_IsSETUPReceived())
     904:	83 fd       	sbrc	r24, 3
     906:	3e c0       	rjmp	.+124    	; 0x984 <.L91>

00000908 <.LBB64>:
				return ((UEINTX & (1 << RXOUTI)) ? true : false);
     908:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

0000090c <.LBE64>:
		  return ENDPOINT_RWCSTREAM_HostAborted;
		else if (Endpoint_IsOUTReceived())
     90c:	82 fd       	sbrc	r24, 2
     90e:	1e c0       	rjmp	.+60     	; 0x94c <.L114>

00000910 <.LBB66>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
     910:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000914 <.LBE66>:
		  break;

		if (Endpoint_IsINReady())
     914:	80 ff       	sbrs	r24, 0
     916:	15 c0       	rjmp	.+42     	; 0x942 <.L93>

00000918 <.LBB68>:
					return (((uint16_t)UEBCHX << 8) | UEBCLX);
     918:	80 91 f3 00 	lds	r24, 0x00F3	; 0x8000f3 <HIDClassDevice.c.3613624e+0x7f80c1>

0000091c <.Loc.429>:
     91c:	40 91 f2 00 	lds	r20, 0x00F2	; 0x8000f2 <HIDClassDevice.c.3613624e+0x7f80c0>

00000920 <.Loc.430>:
     920:	58 2f       	mov	r21, r24

00000922 <.L94>:
		{
			uint16_t BytesInEndpoint = Endpoint_BytesInEndpoint();

			while (Length && (BytesInEndpoint < USB_Device_ControlEndpointSize))
     922:	20 30       	cpi	r18, 0x00	; 0
     924:	32 07       	cpc	r19, r18
     926:	19 f0       	breq	.+6      	; 0x92e <.L95>

00000928 <.Loc.434>:
     928:	48 30       	cpi	r20, 0x08	; 8
     92a:	51 05       	cpc	r21, r1
     92c:	a8 f0       	brcs	.+42     	; 0x958 <.L96>

0000092e <.L95>:
				TEMPLATE_BUFFER_MOVE(DataStream, 1);
				Length--;
				BytesInEndpoint++;
			}

			LastPacketFull = (BytesInEndpoint == USB_Device_ControlEndpointSize);
     92e:	91 e0       	ldi	r25, 0x01	; 1

00000930 <.Loc.437>:
     930:	48 30       	cpi	r20, 0x08	; 8
     932:	50 40       	sbci	r21, 0x00	; 0
     934:	09 f0       	breq	.+2      	; 0x938 <.L97>
     936:	90 e0       	ldi	r25, 0x00	; 0

00000938 <.L97>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
     938:	40 91 e8 00 	lds	r20, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

0000093c <.Loc.442>:
     93c:	4e 77       	andi	r20, 0x7E	; 126
     93e:	40 93 e8 00 	sts	0x00E8, r20	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000942 <.L93>:
	while (Length || LastPacketFull)
     942:	20 30       	cpi	r18, 0x00	; 0
     944:	32 07       	cpc	r19, r18
     946:	b1 f6       	brne	.-84     	; 0x8f4 <.L99>

00000948 <.Loc.445>:
     948:	91 11       	cpse	r25, r1
     94a:	d4 cf       	rjmp	.-88     	; 0x8f4 <.L99>

0000094c <.L114>:
				return ((UEINTX & (1 << RXOUTI)) ? true : false);
     94c:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000950 <.LBE76>:
			Endpoint_ClearIN();
		}
	}

	while (!(Endpoint_IsOUTReceived()))
     950:	82 ff       	sbrs	r24, 2
     952:	0a c0       	rjmp	.+20     	; 0x968 <.L103>

00000954 <.Loc.451>:
		  return ENDPOINT_RWCSTREAM_BusSuspended;
		else if (Endpoint_IsSETUPReceived())
		  return ENDPOINT_RWCSTREAM_HostAborted;
	}

	return ENDPOINT_RWCSTREAM_NoError;
     954:	80 e0       	ldi	r24, 0x00	; 0

00000956 <.Loc.452>:
}
     956:	08 95       	ret

00000958 <.L96>:
				TEMPLATE_TRANSFER_BYTE(DataStream);
     958:	81 91       	ld	r24, Z+

0000095a <.LBB73>:
			 *  \param[in] Data  Data to write into the the currently selected endpoint's FIFO buffer.
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_Write_8(const uint8_t Data)
			{
				UEDATX = Data;
     95a:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f80bf>

0000095e <.LBE73>:
				Length--;
     95e:	21 50       	subi	r18, 0x01	; 1
     960:	30 40       	sbci	r19, 0x00	; 0

00000962 <.Loc.461>:
				BytesInEndpoint++;
     962:	4f 5f       	subi	r20, 0xFF	; 255
     964:	5f 4f       	sbci	r21, 0xFF	; 255

00000966 <.Loc.463>:
     966:	dd cf       	rjmp	.-70     	; 0x922 <.L94>

00000968 <.L103>:
		uint8_t USB_DeviceState_LCL = USB_DeviceState;
     968:	80 91 bc 01 	lds	r24, 0x01BC	; 0x8001bc <USB_DeviceState>

0000096c <.LVL137>:
		if (USB_DeviceState_LCL == DEVICE_STATE_Unattached)
     96c:	81 11       	cpse	r24, r1
     96e:	02 c0       	rjmp	.+4      	; 0x974 <.L100>

00000970 <.L89>:
		  return ENDPOINT_RWCSTREAM_DeviceDisconnected;
     970:	82 e0       	ldi	r24, 0x02	; 2
     972:	08 95       	ret

00000974 <.L100>:
		else if (USB_DeviceState_LCL == DEVICE_STATE_Suspended)
     974:	85 30       	cpi	r24, 0x05	; 5
     976:	11 f4       	brne	.+4      	; 0x97c <.L102>

00000978 <.L90>:
		  return ENDPOINT_RWCSTREAM_BusSuspended;
     978:	83 e0       	ldi	r24, 0x03	; 3
     97a:	08 95       	ret

0000097c <.L102>:
				return ((UEINTX & (1 << RXSTPI)) ? true : false);
     97c:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000980 <.LBE80>:
		else if (Endpoint_IsSETUPReceived())
     980:	83 ff       	sbrs	r24, 3
     982:	e4 cf       	rjmp	.-56     	; 0x94c <.L114>

00000984 <.L91>:
		  return ENDPOINT_RWCSTREAM_HostAborted;
     984:	81 e0       	ldi	r24, 0x01	; 1
     986:	08 95       	ret

00000988 <Endpoint_ConfigureEndpoint_Prv>:
	UECFG0X = UECFG0XData;
	UECFG1X = UECFG1XData;

	return Endpoint_IsConfigured();
#else
	for (uint8_t EPNum = Number; EPNum < ENDPOINT_TOTAL_ENDPOINTS; EPNum++)
     988:	98 2f       	mov	r25, r24

0000098a <.L128>:
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_SelectEndpoint(const uint8_t Address)
			{
				#if !defined(CONTROL_ONLY_DEVICE)
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
     98a:	90 93 e9 00 	sts	0x00E9, r25	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f80b7>

0000098e <.LBE89>:
		uint8_t UECFG1XTemp;
		uint8_t UEIENXTemp;

		Endpoint_SelectEndpoint(EPNum);

		if (EPNum == Number)
     98e:	89 17       	cp	r24, r25
     990:	79 f0       	breq	.+30     	; 0x9b0 <.L132>

00000992 <.Loc.500>:
			UECFG1XTemp = UECFG1XData;
			UEIENXTemp  = 0;
		}
		else
		{
			UECFG0XTemp = UECFG0X;
     992:	70 91 ec 00 	lds	r23, 0x00EC	; 0x8000ec <HIDClassDevice.c.3613624e+0x7f80ba>

00000996 <.LVL147>:
			UECFG1XTemp = UECFG1X;
     996:	20 91 ed 00 	lds	r18, 0x00ED	; 0x8000ed <HIDClassDevice.c.3613624e+0x7f80bb>

0000099a <.LVL148>:
			UEIENXTemp  = UEIENX;
     99a:	50 91 f0 00 	lds	r21, 0x00F0	; 0x8000f0 <HIDClassDevice.c.3613624e+0x7f80be>

0000099e <.LVL149>:
		}

		if (!(UECFG1XTemp & (1 << ALLOC)))
     99e:	21 fd       	sbrc	r18, 1
     9a0:	0a c0       	rjmp	.+20     	; 0x9b6 <.L127>

000009a2 <.L131>:
	for (uint8_t EPNum = Number; EPNum < ENDPOINT_TOTAL_ENDPOINTS; EPNum++)
     9a2:	9f 5f       	subi	r25, 0xFF	; 255

000009a4 <.Loc.510>:
     9a4:	97 30       	cpi	r25, 0x07	; 7
     9a6:	89 f7       	brne	.-30     	; 0x98a <.L128>

000009a8 <.LBB98>:
     9a8:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f80b7>

000009ac <.LBE98>:
		if (!(Endpoint_IsConfigured()))
		  return false;
	}

	Endpoint_SelectEndpoint(Number);
	return true;
     9ac:	81 e0       	ldi	r24, 0x01	; 1

000009ae <.Loc.518>:
     9ae:	08 95       	ret

000009b0 <.L132>:
			UECFG1XTemp = UECFG1XData;
     9b0:	24 2f       	mov	r18, r20

000009b2 <.Loc.520>:
			UECFG0XTemp = UECFG0XData;
     9b2:	76 2f       	mov	r23, r22

000009b4 <.Loc.521>:
			UEIENXTemp  = 0;
     9b4:	50 e0       	ldi	r21, 0x00	; 0

000009b6 <.L127>:
			 *  to and from a host.
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_DisableEndpoint(void)
			{
				UECONX &= ~(1 << EPEN);
     9b6:	30 91 eb 00 	lds	r19, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f80b9>
     9ba:	3e 7f       	andi	r19, 0xFE	; 254
     9bc:	30 93 eb 00 	sts	0x00EB, r19	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f80b9>

000009c0 <.LBE91>:
		UECFG1X &= ~(1 << ALLOC);
     9c0:	30 91 ed 00 	lds	r19, 0x00ED	; 0x8000ed <HIDClassDevice.c.3613624e+0x7f80bb>
     9c4:	3d 7f       	andi	r19, 0xFD	; 253
     9c6:	30 93 ed 00 	sts	0x00ED, r19	; 0x8000ed <HIDClassDevice.c.3613624e+0x7f80bb>

000009ca <.LBB93>:
				UECONX |= (1 << EPEN);
     9ca:	30 91 eb 00 	lds	r19, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f80b9>

000009ce <.Loc.531>:
     9ce:	31 60       	ori	r19, 0x01	; 1
     9d0:	30 93 eb 00 	sts	0x00EB, r19	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f80b9>

000009d4 <.LBE93>:
		UECFG0X = UECFG0XTemp;
     9d4:	70 93 ec 00 	sts	0x00EC, r23	; 0x8000ec <HIDClassDevice.c.3613624e+0x7f80ba>

000009d8 <.Loc.534>:
		UECFG1X = UECFG1XTemp;
     9d8:	20 93 ed 00 	sts	0x00ED, r18	; 0x8000ed <HIDClassDevice.c.3613624e+0x7f80bb>

000009dc <.Loc.536>:
		UEIENX  = UEIENXTemp;
     9dc:	50 93 f0 00 	sts	0x00F0, r21	; 0x8000f0 <HIDClassDevice.c.3613624e+0x7f80be>

000009e0 <.LBB95>:
			 *  \return Boolean \c true if the currently selected endpoint has been configured, \c false otherwise.
			 */
			ATTR_WARN_UNUSED_RESULT ATTR_ALWAYS_INLINE
			static inline bool Endpoint_IsConfigured(void)
			{
				return ((UESTA0X & (1 << CFGOK)) ? true : false);
     9e0:	20 91 ee 00 	lds	r18, 0x00EE	; 0x8000ee <HIDClassDevice.c.3613624e+0x7f80bc>

000009e4 <.LBE95>:
		if (!(Endpoint_IsConfigured()))
     9e4:	27 fd       	sbrc	r18, 7
     9e6:	dd cf       	rjmp	.-70     	; 0x9a2 <.L131>

000009e8 <.Loc.543>:
		  return false;
     9e8:	80 e0       	ldi	r24, 0x00	; 0

000009ea <.Loc.544>:
#endif
}
     9ea:	08 95       	ret

000009ec <Endpoint_ClearStatusStage>:
	}
}

void Endpoint_ClearStatusStage(void)
{
	if (USB_ControlRequest.bmRequestType & REQDIR_DEVICETOHOST)
     9ec:	80 91 62 01 	lds	r24, 0x0162	; 0x800162 <USB_ControlRequest>
     9f0:	87 ff       	sbrs	r24, 7
     9f2:	13 c0       	rjmp	.+38     	; 0xa1a <.L138>

000009f4 <.L137>:
			 *  \return Boolean \c true if current endpoint is has received an OUT packet, \c false otherwise.
			 */
			ATTR_WARN_UNUSED_RESULT ATTR_ALWAYS_INLINE
			static inline bool Endpoint_IsOUTReceived(void)
			{
				return ((UEINTX & (1 << RXOUTI)) ? true : false);
     9f4:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000009f8 <.LBE101>:
	{
		while (!(Endpoint_IsOUTReceived()))
     9f8:	82 ff       	sbrs	r24, 2
     9fa:	06 c0       	rjmp	.+12     	; 0xa08 <.L140>

000009fc <.LBB103>:
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_ClearOUT(void)
			{
				#if !defined(CONTROL_ONLY_DEVICE)
					UEINTX &= ~((1 << RXOUTI) | (1 << FIFOCON));
     9fc:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
     a00:	8b 77       	andi	r24, 0x7B	; 123

00000a02 <.L149>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
     a02:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
     a06:	08 95       	ret

00000a08 <.L140>:
		{
			if (USB_DeviceState == DEVICE_STATE_Unattached)
     a08:	80 91 bc 01 	lds	r24, 0x01BC	; 0x8001bc <USB_DeviceState>

00000a0c <.Loc.561>:
     a0c:	81 11       	cpse	r24, r1
     a0e:	f2 cf       	rjmp	.-28     	; 0x9f4 <.L137>

00000a10 <.L136>:
			  return;
		}

		Endpoint_ClearIN();
	}
}
     a10:	08 95       	ret

00000a12 <.L141>:
			if (USB_DeviceState == DEVICE_STATE_Unattached)
     a12:	80 91 bc 01 	lds	r24, 0x01BC	; 0x8001bc <USB_DeviceState>

00000a16 <.Loc.565>:
     a16:	80 30       	cpi	r24, 0x00	; 0
     a18:	d9 f3       	breq	.-10     	; 0xa10 <.L136>

00000a1a <.L138>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
     a1a:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000a1e <.LBE108>:
		while (!(Endpoint_IsINReady()))
     a1e:	80 ff       	sbrs	r24, 0
     a20:	f8 cf       	rjmp	.-16     	; 0xa12 <.L141>

00000a22 <.LBI105>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
     a22:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
     a26:	8e 77       	andi	r24, 0x7E	; 126
     a28:	ec cf       	rjmp	.-40     	; 0xa02 <.L149>

00000a2a <Endpoint_WaitUntilReady>:
			 *  \return Current USB frame number from the USB controller.
			 */
			ATTR_ALWAYS_INLINE ATTR_WARN_UNUSED_RESULT
			static inline uint16_t USB_Device_GetFrameNumber(void)
			{
				return UDFNUM;
     a2a:	40 91 e4 00 	lds	r20, 0x00E4	; 0x8000e4 <HIDClassDevice.c.3613624e+0x7f80b2>
     a2e:	50 91 e5 00 	lds	r21, 0x00E5	; 0x8000e5 <HIDClassDevice.c.3613624e+0x7f80b3>

00000a32 <.LBE111>:

#if !defined(CONTROL_ONLY_DEVICE)
uint8_t Endpoint_WaitUntilReady(void)
{
	#if (USB_STREAM_TIMEOUT_MS < 0xFF)
	uint8_t  TimeoutMSRem = USB_STREAM_TIMEOUT_MS;
     a32:	94 e6       	ldi	r25, 0x64	; 100

00000a34 <.L151>:
				return (UECFG0X & (1 << EPDIR)) ? ENDPOINT_DIR_IN : ENDPOINT_DIR_OUT;
     a34:	20 91 ec 00 	lds	r18, 0x00EC	; 0x8000ec <HIDClassDevice.c.3613624e+0x7f80ba>
     a38:	82 2f       	mov	r24, r18
     a3a:	81 70       	andi	r24, 0x01	; 1

00000a3c <.Loc.588>:
     a3c:	20 ff       	sbrs	r18, 0
     a3e:	06 c0       	rjmp	.+12     	; 0xa4c <.L152>

00000a40 <.LBB116>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
     a40:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000a44 <.LBE116>:

	for (;;)
	{
		if (Endpoint_GetEndpointDirection() == ENDPOINT_DIR_IN)
		{
			if (Endpoint_IsINReady())
     a44:	80 ff       	sbrs	r24, 0
     a46:	06 c0       	rjmp	.+12     	; 0xa54 <.L154>

00000a48 <.Loc.594>:
			  return ENDPOINT_READYWAIT_NoError;
     a48:	80 e0       	ldi	r24, 0x00	; 0
     a4a:	08 95       	ret

00000a4c <.L152>:
				return ((UEINTX & (1 << RXOUTI)) ? true : false);
     a4c:	20 91 e8 00 	lds	r18, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000a50 <.LBE118>:
		}
		else
		{
			if (Endpoint_IsOUTReceived())
     a50:	22 fd       	sbrc	r18, 2
     a52:	1d c0       	rjmp	.+58     	; 0xa8e <.L150>

00000a54 <.L154>:
			  return ENDPOINT_READYWAIT_NoError;
		}

		uint8_t USB_DeviceState_LCL = USB_DeviceState;
     a54:	80 91 bc 01 	lds	r24, 0x01BC	; 0x8001bc <USB_DeviceState>

00000a58 <.LVL160>:

		if (USB_DeviceState_LCL == DEVICE_STATE_Unattached)
     a58:	80 30       	cpi	r24, 0x00	; 0
     a5a:	91 f0       	breq	.+36     	; 0xa80 <.L157>

00000a5c <.Loc.604>:
		  return ENDPOINT_READYWAIT_DeviceDisconnected;
		else if (USB_DeviceState_LCL == DEVICE_STATE_Suspended)
     a5c:	85 30       	cpi	r24, 0x05	; 5
     a5e:	91 f0       	breq	.+36     	; 0xa84 <.L158>

00000a60 <.LBB120>:
			 *  \return Boolean \c true if the currently selected endpoint is stalled, \c false otherwise.
			 */
			ATTR_WARN_UNUSED_RESULT ATTR_ALWAYS_INLINE
			static inline bool Endpoint_IsStalled(void)
			{
				return ((UECONX & (1 << STALLRQ)) ? true : false);
     a60:	80 91 eb 00 	lds	r24, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f80b9>

00000a64 <.LBE120>:
		  return ENDPOINT_READYWAIT_BusSuspended;
		else if (Endpoint_IsStalled())
     a64:	85 fd       	sbrc	r24, 5
     a66:	10 c0       	rjmp	.+32     	; 0xa88 <.L159>

00000a68 <.LBB122>:
     a68:	20 91 e4 00 	lds	r18, 0x00E4	; 0x8000e4 <HIDClassDevice.c.3613624e+0x7f80b2>
     a6c:	30 91 e5 00 	lds	r19, 0x00E5	; 0x8000e5 <HIDClassDevice.c.3613624e+0x7f80b3>

00000a70 <.LBE122>:
		  return ENDPOINT_READYWAIT_EndpointStalled;

		uint16_t CurrentFrameNumber = USB_Device_GetFrameNumber();

		if (CurrentFrameNumber != PreviousFrameNumber)
     a70:	42 17       	cp	r20, r18
     a72:	53 07       	cpc	r21, r19
     a74:	19 f0       	breq	.+6      	; 0xa7c <.L155>

00000a76 <.Loc.619>:
		{
			PreviousFrameNumber = CurrentFrameNumber;

			if (!(TimeoutMSRem--))
     a76:	90 30       	cpi	r25, 0x00	; 0
     a78:	49 f0       	breq	.+18     	; 0xa8c <.L160>

00000a7a <.Loc.622>:
     a7a:	91 50       	subi	r25, 0x01	; 1

00000a7c <.L155>:
	uint8_t  TimeoutMSRem = USB_STREAM_TIMEOUT_MS;
     a7c:	a9 01       	movw	r20, r18
     a7e:	da cf       	rjmp	.-76     	; 0xa34 <.L151>

00000a80 <.L157>:
		  return ENDPOINT_READYWAIT_DeviceDisconnected;
     a80:	82 e0       	ldi	r24, 0x02	; 2

00000a82 <.Loc.626>:
     a82:	08 95       	ret

00000a84 <.L158>:
		  return ENDPOINT_READYWAIT_BusSuspended;
     a84:	83 e0       	ldi	r24, 0x03	; 3

00000a86 <.Loc.628>:
     a86:	08 95       	ret

00000a88 <.L159>:
		  return ENDPOINT_READYWAIT_EndpointStalled;
     a88:	81 e0       	ldi	r24, 0x01	; 1
     a8a:	08 95       	ret

00000a8c <.L160>:
			  return ENDPOINT_READYWAIT_Timeout;
     a8c:	84 e0       	ldi	r24, 0x04	; 4

00000a8e <.L150>:
		}
	}
}
     a8e:	08 95       	ret

00000a90 <twi_stop>:
  TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWEA) | _BV(TWINT) | _BV(TWSTO);
     a90:	85 ed       	ldi	r24, 0xD5	; 213
     a92:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f808a>

00000a96 <.Loc.636>:
  uint32_t      counter     = (twi_timeout_us + us_per_loop - 1) / us_per_loop;  // Round up
     a96:	80 91 6e 02 	lds	r24, 0x026E	; 0x80026e <twi_timeout_us>
     a9a:	90 91 6f 02 	lds	r25, 0x026F	; 0x80026f <twi_timeout_us+0x1>
     a9e:	a0 91 70 02 	lds	r26, 0x0270	; 0x800270 <twi_timeout_us+0x2>
     aa2:	b0 91 71 02 	lds	r27, 0x0271	; 0x800271 <twi_timeout_us+0x3>
     aa6:	07 96       	adiw	r24, 0x07	; 7
     aa8:	a1 1d       	adc	r26, r1
     aaa:	b1 1d       	adc	r27, r1

00000aac <.Loc.639>:
     aac:	88 7f       	andi	r24, 0xF8	; 248
     aae:	84 60       	ori	r24, 0x04	; 4

00000ab0 <.L1^B11>:
     ab0:	b6 95       	lsr	r27
     ab2:	a7 95       	ror	r26
     ab4:	97 95       	ror	r25
     ab6:	87 95       	ror	r24
     ab8:	d8 f7       	brcc	.-10     	; 0xab0 <.L1^B11>

00000aba <.L164>:
  while(TWCR & _BV(TWSTO))
     aba:	20 91 bc 00 	lds	r18, 0x00BC	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f808a>
     abe:	24 fd       	sbrc	r18, 4
     ac0:	03 c0       	rjmp	.+6      	; 0xac8 <.L166>

00000ac2 <.Loc.642>:
  twi_state = TWI_READY;
     ac2:	10 92 6c 02 	sts	0x026C, r1	; 0x80026c <twi_state>

00000ac6 <.Loc.644>:
}
     ac6:	08 95       	ret

00000ac8 <.L166>:
    if(twi_timeout_us > 0UL)
     ac8:	40 91 6e 02 	lds	r20, 0x026E	; 0x80026e <twi_timeout_us>
     acc:	50 91 6f 02 	lds	r21, 0x026F	; 0x80026f <twi_timeout_us+0x1>
     ad0:	60 91 70 02 	lds	r22, 0x0270	; 0x800270 <twi_timeout_us+0x2>
     ad4:	70 91 71 02 	lds	r23, 0x0271	; 0x800271 <twi_timeout_us+0x3>

00000ad8 <.Loc.647>:
     ad8:	45 2b       	or	r20, r21
     ada:	46 2b       	or	r20, r22
     adc:	47 2b       	or	r20, r23
     ade:	69 f3       	breq	.-38     	; 0xaba <.L164>

00000ae0 <.Loc.648>:
      if(counter > 0UL)
     ae0:	10 97       	sbiw	r26, 0x00	; 0
     ae2:	90 40       	sbci	r25, 0x00	; 0
     ae4:	80 40       	sbci	r24, 0x00	; 0
     ae6:	41 f0       	breq	.+16     	; 0xaf8 <.L165>

00000ae8 <.LBB125>:
    #endif

    /* Saturate.  Notice that the largest representable float
       in this context is 0xffffff00.   */
    __ticks_dc = __tmp >= 4294967040.0 ? 0xffffff00 : (uint32_t) __tmp;
    __builtin_avr_delay_cycles(__ticks_dc);
     ae8:	2a e2       	ldi	r18, 0x2A	; 42

00000aea <.L1^B12>:
     aea:	2a 95       	dec	r18
     aec:	f1 f7       	brne	.-4      	; 0xaea <.L1^B12>
     aee:	00 c0       	rjmp	.+0      	; 0xaf0 <L0^A>

00000af0 <L0^A>:
        counter--;
     af0:	01 97       	sbiw	r24, 0x01	; 1
     af2:	a0 40       	sbci	r26, 0x00	; 0
     af4:	b0 40       	sbci	r27, 0x00	; 0

00000af6 <.Loc.660>:
     af6:	e1 cf       	rjmp	.-62     	; 0xaba <.L164>

00000af8 <.L165>:
        twi_handleTimeout(twi_do_reset_on_timeout);
     af8:	80 91 6d 02 	lds	r24, 0x026D	; 0x80026d <twi_do_reset_on_timeout>

00000afc <.Loc.662>:
     afc:	df cc       	rjmp	.-1602   	; 0x4bc <twi_handleTimeout>

00000afe <twiddle>:
  switch(off)
     afe:	84 30       	cpi	r24, 0x04	; 4
     b00:	e1 f1       	breq	.+120    	; 0xb7a <.L171>
     b02:	a8 f4       	brcc	.+42     	; 0xb2e <.L172>
     b04:	82 30       	cpi	r24, 0x02	; 2
     b06:	09 f1       	breq	.+66     	; 0xb4a <.L173>
     b08:	83 30       	cpi	r24, 0x03	; 3
     b0a:	61 f1       	breq	.+88     	; 0xb64 <.L174>
     b0c:	80 30       	cpi	r24, 0x00	; 0
     b0e:	d1 f0       	breq	.+52     	; 0xb44 <.L175>

00000b10 <.LBB127>:
  return __builtin_avr_insert_bits(map, bits, val);
     b10:	41 fb       	bst	r20, 1
     b12:	60 f9       	bld	r22, 0
     b14:	42 fb       	bst	r20, 2
     b16:	61 f9       	bld	r22, 1
     b18:	43 fb       	bst	r20, 3
     b1a:	62 f9       	bld	r22, 2
     b1c:	44 fb       	bst	r20, 4
     b1e:	63 f9       	bld	r22, 3
     b20:	45 fb       	bst	r20, 5
     b22:	64 f9       	bld	r22, 4
     b24:	46 fb       	bst	r20, 6
     b26:	65 f9       	bld	r22, 5
     b28:	47 fb       	bst	r20, 7
     b2a:	66 f9       	bld	r22, 6

00000b2c <.LBE127>:
      return insert_bits(0xF7654321, hi, lo);
     b2c:	0c c0       	rjmp	.+24     	; 0xb46 <.L170>

00000b2e <.L172>:
  switch(off)
     b2e:	86 30       	cpi	r24, 0x06	; 6
     b30:	69 f1       	breq	.+90     	; 0xb8c <.L177>
     b32:	87 30       	cpi	r24, 0x07	; 7
     b34:	81 f1       	breq	.+96     	; 0xb96 <.L178>

00000b36 <.LBB129>:
  return __builtin_avr_insert_bits(map, bits, val);
     b36:	45 fb       	bst	r20, 5
     b38:	60 f9       	bld	r22, 0
     b3a:	46 fb       	bst	r20, 6
     b3c:	61 f9       	bld	r22, 1
     b3e:	47 fb       	bst	r20, 7
     b40:	62 f9       	bld	r22, 2

00000b42 <.LBE129>:
      return insert_bits(0xFFFFF765, hi, lo);
     b42:	01 c0       	rjmp	.+2      	; 0xb46 <.L170>

00000b44 <.L175>:
  return __builtin_avr_insert_bits(map, bits, val);
     b44:	64 2f       	mov	r22, r20

00000b46 <.L170>:
}
     b46:	86 2f       	mov	r24, r22

00000b48 <.Loc.684>:
     b48:	08 95       	ret

00000b4a <.L173>:
  return __builtin_avr_insert_bits(map, bits, val);
     b4a:	42 fb       	bst	r20, 2
     b4c:	60 f9       	bld	r22, 0
     b4e:	43 fb       	bst	r20, 3
     b50:	61 f9       	bld	r22, 1
     b52:	44 fb       	bst	r20, 4
     b54:	62 f9       	bld	r22, 2
     b56:	45 fb       	bst	r20, 5
     b58:	63 f9       	bld	r22, 3
     b5a:	46 fb       	bst	r20, 6
     b5c:	64 f9       	bld	r22, 4
     b5e:	47 fb       	bst	r20, 7
     b60:	65 f9       	bld	r22, 5

00000b62 <.LBE133>:
      return insert_bits(0xFF765432, hi, lo);
     b62:	f1 cf       	rjmp	.-30     	; 0xb46 <.L170>

00000b64 <.L174>:
  return __builtin_avr_insert_bits(map, bits, val);
     b64:	43 fb       	bst	r20, 3
     b66:	60 f9       	bld	r22, 0
     b68:	44 fb       	bst	r20, 4
     b6a:	61 f9       	bld	r22, 1
     b6c:	45 fb       	bst	r20, 5
     b6e:	62 f9       	bld	r22, 2
     b70:	46 fb       	bst	r20, 6
     b72:	63 f9       	bld	r22, 3
     b74:	47 fb       	bst	r20, 7
     b76:	64 f9       	bld	r22, 4

00000b78 <.LBE135>:
      return insert_bits(0xFFF76543, hi, lo);
     b78:	e6 cf       	rjmp	.-52     	; 0xb46 <.L170>

00000b7a <.L171>:
  return __builtin_avr_insert_bits(map, bits, val);
     b7a:	44 fb       	bst	r20, 4
     b7c:	60 f9       	bld	r22, 0
     b7e:	45 fb       	bst	r20, 5
     b80:	61 f9       	bld	r22, 1
     b82:	46 fb       	bst	r20, 6
     b84:	62 f9       	bld	r22, 2
     b86:	47 fb       	bst	r20, 7
     b88:	63 f9       	bld	r22, 3

00000b8a <.LBE137>:
      return insert_bits(0xFFFF7654, hi, lo);
     b8a:	dd cf       	rjmp	.-70     	; 0xb46 <.L170>

00000b8c <.L177>:
  return __builtin_avr_insert_bits(map, bits, val);
     b8c:	46 fb       	bst	r20, 6
     b8e:	60 f9       	bld	r22, 0
     b90:	47 fb       	bst	r20, 7
     b92:	61 f9       	bld	r22, 1

00000b94 <.LBE139>:
      return insert_bits(0xFFFFFF76, hi, lo);
     b94:	d8 cf       	rjmp	.-80     	; 0xb46 <.L170>

00000b96 <.L178>:
  return __builtin_avr_insert_bits(map, bits, val);
     b96:	47 fb       	bst	r20, 7
     b98:	60 f9       	bld	r22, 0

00000b9a <.LBE141>:
      return insert_bits(0xFFFFFFF7, hi, lo);
     b9a:	d5 cf       	rjmp	.-86     	; 0xb46 <.L170>

00000b9c <twiddle_rotate_right>:
  switch(off)
     b9c:	84 30       	cpi	r24, 0x04	; 4
     b9e:	09 f4       	brne	.+2      	; 0xba2 <L0^A+0x2>

00000ba0 <L0^A>:
     ba0:	53 c0       	rjmp	.+166    	; 0xc48 <.L184>
     ba2:	b8 f4       	brcc	.+46     	; 0xbd2 <.L185>
     ba4:	82 30       	cpi	r24, 0x02	; 2
     ba6:	71 f1       	breq	.+92     	; 0xc04 <.L186>
     ba8:	83 30       	cpi	r24, 0x03	; 3
     baa:	e9 f1       	breq	.+122    	; 0xc26 <.L187>
     bac:	80 30       	cpi	r24, 0x00	; 0
     bae:	41 f1       	breq	.+80     	; 0xc00 <.L188>

00000bb0 <.LBB143>:
  return __builtin_avr_insert_bits(map, bits, val);
     bb0:	60 fb       	bst	r22, 0
     bb2:	87 f9       	bld	r24, 7
     bb4:	61 fb       	bst	r22, 1
     bb6:	80 f9       	bld	r24, 0
     bb8:	62 fb       	bst	r22, 2
     bba:	81 f9       	bld	r24, 1
     bbc:	63 fb       	bst	r22, 3
     bbe:	82 f9       	bld	r24, 2
     bc0:	64 fb       	bst	r22, 4
     bc2:	83 f9       	bld	r24, 3
     bc4:	65 fb       	bst	r22, 5
     bc6:	84 f9       	bld	r24, 4
     bc8:	66 fb       	bst	r22, 6
     bca:	85 f9       	bld	r24, 5
     bcc:	67 fb       	bst	r22, 7
     bce:	86 f9       	bld	r24, 6

00000bd0 <.LBE143>:
      return insert_bits(0x07654321, b, 0);
     bd0:	08 95       	ret

00000bd2 <.L185>:
  switch(off)
     bd2:	86 30       	cpi	r24, 0x06	; 6
     bd4:	09 f4       	brne	.+2      	; 0xbd8 <L0^A+0x2>

00000bd6 <L0^A>:
     bd6:	49 c0       	rjmp	.+146    	; 0xc6a <.L190>
     bd8:	87 30       	cpi	r24, 0x07	; 7
     bda:	09 f4       	brne	.+2      	; 0xbde <.LBB145>

00000bdc <L0^A>:
     bdc:	57 c0       	rjmp	.+174    	; 0xc8c <.L191>

00000bde <.LBB145>:
  return __builtin_avr_insert_bits(map, bits, val);
     bde:	60 fb       	bst	r22, 0
     be0:	83 f9       	bld	r24, 3
     be2:	61 fb       	bst	r22, 1
     be4:	84 f9       	bld	r24, 4
     be6:	62 fb       	bst	r22, 2
     be8:	85 f9       	bld	r24, 5
     bea:	63 fb       	bst	r22, 3
     bec:	86 f9       	bld	r24, 6
     bee:	64 fb       	bst	r22, 4
     bf0:	87 f9       	bld	r24, 7
     bf2:	65 fb       	bst	r22, 5
     bf4:	80 f9       	bld	r24, 0
     bf6:	66 fb       	bst	r22, 6
     bf8:	81 f9       	bld	r24, 1
     bfa:	67 fb       	bst	r22, 7
     bfc:	82 f9       	bld	r24, 2

00000bfe <.LBE145>:
      return insert_bits(0x43210765, b, 0);
     bfe:	08 95       	ret

00000c00 <.L188>:
  return __builtin_avr_insert_bits(map, bits, val);
     c00:	86 2f       	mov	r24, r22

00000c02 <.LBE147>:
      return insert_bits(0x76543210, b, 0);
     c02:	08 95       	ret

00000c04 <.L186>:
  return __builtin_avr_insert_bits(map, bits, val);
     c04:	60 fb       	bst	r22, 0
     c06:	86 f9       	bld	r24, 6
     c08:	61 fb       	bst	r22, 1
     c0a:	87 f9       	bld	r24, 7
     c0c:	62 fb       	bst	r22, 2
     c0e:	80 f9       	bld	r24, 0
     c10:	63 fb       	bst	r22, 3
     c12:	81 f9       	bld	r24, 1
     c14:	64 fb       	bst	r22, 4
     c16:	82 f9       	bld	r24, 2
     c18:	65 fb       	bst	r22, 5
     c1a:	83 f9       	bld	r24, 3
     c1c:	66 fb       	bst	r22, 6
     c1e:	84 f9       	bld	r24, 4
     c20:	67 fb       	bst	r22, 7
     c22:	85 f9       	bld	r24, 5

00000c24 <.LBE149>:
      return insert_bits(0x10765432, b, 0);
     c24:	08 95       	ret

00000c26 <.L187>:
  return __builtin_avr_insert_bits(map, bits, val);
     c26:	60 fb       	bst	r22, 0
     c28:	85 f9       	bld	r24, 5
     c2a:	61 fb       	bst	r22, 1
     c2c:	86 f9       	bld	r24, 6
     c2e:	62 fb       	bst	r22, 2
     c30:	87 f9       	bld	r24, 7
     c32:	63 fb       	bst	r22, 3
     c34:	80 f9       	bld	r24, 0
     c36:	64 fb       	bst	r22, 4
     c38:	81 f9       	bld	r24, 1
     c3a:	65 fb       	bst	r22, 5
     c3c:	82 f9       	bld	r24, 2
     c3e:	66 fb       	bst	r22, 6
     c40:	83 f9       	bld	r24, 3
     c42:	67 fb       	bst	r22, 7
     c44:	84 f9       	bld	r24, 4

00000c46 <.LBE151>:
      return insert_bits(0x21076543, b, 0);
     c46:	08 95       	ret

00000c48 <.L184>:
  return __builtin_avr_insert_bits(map, bits, val);
     c48:	60 fb       	bst	r22, 0
     c4a:	84 f9       	bld	r24, 4
     c4c:	61 fb       	bst	r22, 1
     c4e:	85 f9       	bld	r24, 5
     c50:	62 fb       	bst	r22, 2
     c52:	86 f9       	bld	r24, 6
     c54:	63 fb       	bst	r22, 3
     c56:	87 f9       	bld	r24, 7
     c58:	64 fb       	bst	r22, 4
     c5a:	80 f9       	bld	r24, 0
     c5c:	65 fb       	bst	r22, 5
     c5e:	81 f9       	bld	r24, 1
     c60:	66 fb       	bst	r22, 6
     c62:	82 f9       	bld	r24, 2
     c64:	67 fb       	bst	r22, 7
     c66:	83 f9       	bld	r24, 3

00000c68 <.LBE153>:
      return insert_bits(0x32107654, b, 0);
     c68:	08 95       	ret

00000c6a <.L190>:
  return __builtin_avr_insert_bits(map, bits, val);
     c6a:	60 fb       	bst	r22, 0
     c6c:	82 f9       	bld	r24, 2
     c6e:	61 fb       	bst	r22, 1
     c70:	83 f9       	bld	r24, 3
     c72:	62 fb       	bst	r22, 2
     c74:	84 f9       	bld	r24, 4
     c76:	63 fb       	bst	r22, 3
     c78:	85 f9       	bld	r24, 5
     c7a:	64 fb       	bst	r22, 4
     c7c:	86 f9       	bld	r24, 6
     c7e:	65 fb       	bst	r22, 5
     c80:	87 f9       	bld	r24, 7
     c82:	66 fb       	bst	r22, 6
     c84:	80 f9       	bld	r24, 0
     c86:	67 fb       	bst	r22, 7
     c88:	81 f9       	bld	r24, 1

00000c8a <.LBE155>:
      return insert_bits(0x54321076, b, 0);
     c8a:	08 95       	ret

00000c8c <.L191>:
  return __builtin_avr_insert_bits(map, bits, val);
     c8c:	60 fb       	bst	r22, 0
     c8e:	81 f9       	bld	r24, 1
     c90:	61 fb       	bst	r22, 1
     c92:	82 f9       	bld	r24, 2
     c94:	62 fb       	bst	r22, 2
     c96:	83 f9       	bld	r24, 3
     c98:	63 fb       	bst	r22, 3
     c9a:	84 f9       	bld	r24, 4
     c9c:	64 fb       	bst	r22, 4
     c9e:	85 f9       	bld	r24, 5
     ca0:	65 fb       	bst	r22, 5
     ca2:	86 f9       	bld	r24, 6
     ca4:	66 fb       	bst	r22, 6
     ca6:	87 f9       	bld	r24, 7
     ca8:	67 fb       	bst	r22, 7
     caa:	80 f9       	bld	r24, 0

00000cac <.LBE157>:
}
     cac:	08 95       	ret

00000cae <st_read_bits_u8_msbr_nofs>:
{
     cae:	ef 92       	push	r14
     cb0:	ff 92       	push	r15
     cb2:	1f 93       	push	r17
     cb4:	cf 93       	push	r28
     cb6:	df 93       	push	r29
     cb8:	7c 01       	movw	r14, r24
     cba:	d6 2f       	mov	r29, r22

00000cbc <.Loc.768>:
  uint8_t off = dec.enc_bit_offs;
     cbc:	20 91 dc 01 	lds	r18, 0x01DC	; 0x8001dc <dec>

00000cc0 <.LVL216>:
  uint8_t idx = dec.enc_byte_counter;
     cc0:	c0 91 dd 01 	lds	r28, 0x01DD	; 0x8001dd <dec+0x1>

00000cc4 <.LVL217>:
  if(n + off + (idx * 8) > dec.enc_buffer_len * 8)
     cc4:	42 2f       	mov	r20, r18
     cc6:	50 e0       	ldi	r21, 0x00	; 0
     cc8:	ba 01       	movw	r22, r20

00000cca <.Loc.776>:
     cca:	6d 0f       	add	r22, r29
     ccc:	71 1d       	adc	r23, r1

00000cce <.Loc.777>:
     cce:	ec 2f       	mov	r30, r28
     cd0:	f0 e0       	ldi	r31, 0x00	; 0
     cd2:	38 e0       	ldi	r19, 0x08	; 8
     cd4:	c3 9f       	mul	r28, r19
     cd6:	c0 01       	movw	r24, r0
     cd8:	11 24       	eor	r1, r1

00000cda <.Loc.778>:
     cda:	86 0f       	add	r24, r22
     cdc:	97 1f       	adc	r25, r23

00000cde <.Loc.779>:
     cde:	a0 91 de 01 	lds	r26, 0x01DE	; 0x8001de <dec+0x2>

00000ce2 <.Loc.780>:
     ce2:	a3 9f       	mul	r26, r19
     ce4:	d0 01       	movw	r26, r0
     ce6:	11 24       	eor	r1, r1

00000ce8 <.Loc.781>:
     ce8:	a8 17       	cp	r26, r24
     cea:	b9 07       	cpc	r27, r25
     cec:	0c f4       	brge	.+2      	; 0xcf0 <.LBB159>

00000cee <L0^A>:
     cee:	52 c0       	rjmp	.+164    	; 0xd94 <.L201>

00000cf0 <.LBB159>:
    out_byte = dec.pgm_buffer[idx];
     cf0:	e4 52       	subi	r30, 0x24	; 36
     cf2:	fe 4f       	sbci	r31, 0xFE	; 254
     cf4:	83 81       	ldd	r24, Z+3	; 0x03

00000cf6 <.Loc.785>:
  if(off + n < 8)
     cf6:	68 30       	cpi	r22, 0x08	; 8
     cf8:	71 05       	cpc	r23, r1
     cfa:	dc f4       	brge	.+54     	; 0xd32 <.L198>

00000cfc <.LVL221>:
    out_byte <<= leftshift;
     cfc:	02 2e       	mov	r0, r18
     cfe:	01 c0       	rjmp	.+2      	; 0xd02 <.L2^B10>

00000d00 <.L1^B13>:
     d00:	88 0f       	add	r24, r24

00000d02 <.L2^B10>:
     d02:	0a 94       	dec	r0
     d04:	ea f7       	brpl	.-6      	; 0xd00 <.L1^B13>

00000d06 <.Loc.792>:
    out_byte >>= rightshift;
     d06:	90 e0       	ldi	r25, 0x00	; 0

00000d08 <.Loc.793>:
    uint8_t rightshift = 8 - n;
     d08:	3d 1b       	sub	r19, r29

00000d0a <.Loc.794>:
    out_byte >>= rightshift;
     d0a:	02 c0       	rjmp	.+4      	; 0xd10 <.L2^B11>

00000d0c <.L1^B14>:
     d0c:	95 95       	asr	r25
     d0e:	87 95       	ror	r24

00000d10 <.L2^B11>:
     d10:	3a 95       	dec	r19
     d12:	e2 f7       	brpl	.-8      	; 0xd0c <.L1^B14>

00000d14 <.Loc.795>:
    off += n;
     d14:	d2 0f       	add	r29, r18

00000d16 <.Loc.797>:
     d16:	1d 2f       	mov	r17, r29

00000d18 <.L199>:
  dec.enc_bit_offs     = off;
     d18:	10 93 dc 01 	sts	0x01DC, r17	; 0x8001dc <dec>

00000d1c <.Loc.801>:
  dec.enc_byte_counter = idx;
     d1c:	c0 93 dd 01 	sts	0x01DD, r28	; 0x8001dd <dec+0x1>

00000d20 <.Loc.803>:
  *out = out_byte;
     d20:	f7 01       	movw	r30, r14
     d22:	80 83       	st	Z, r24

00000d24 <.Loc.805>:
    return ERR_NONE;
     d24:	80 e0       	ldi	r24, 0x00	; 0

00000d26 <.L196>:
}
     d26:	df 91       	pop	r29
     d28:	cf 91       	pop	r28

00000d2a <.Loc.808>:
     d2a:	1f 91       	pop	r17
     d2c:	ff 90       	pop	r15
     d2e:	ef 90       	pop	r14

00000d30 <.Loc.809>:
     d30:	08 95       	ret

00000d32 <.L198>:
    out_byte = dec.pgm_buffer[idx++];
     d32:	cf 5f       	subi	r28, 0xFF	; 255

00000d34 <.Loc.812>:
  else if(off + n == 8)
     d34:	68 30       	cpi	r22, 0x08	; 8
     d36:	70 40       	sbci	r23, 0x00	; 0
     d38:	69 f4       	brne	.+26     	; 0xd54 <.L200>

00000d3a <.LVL232>:
    out_byte <<= leftshift;
     d3a:	02 2e       	mov	r0, r18
     d3c:	01 c0       	rjmp	.+2      	; 0xd40 <.L2^B12>

00000d3e <.L1^B15>:
     d3e:	88 0f       	add	r24, r24

00000d40 <.L2^B12>:
     d40:	0a 94       	dec	r0
     d42:	ea f7       	brpl	.-6      	; 0xd3e <.L1^B15>

00000d44 <.Loc.820>:
    out_byte >>= rightshift;
     d44:	90 e0       	ldi	r25, 0x00	; 0
     d46:	02 c0       	rjmp	.+4      	; 0xd4c <.L2^B13>

00000d48 <.L1^B16>:
     d48:	95 95       	asr	r25
     d4a:	87 95       	ror	r24

00000d4c <.L2^B13>:
     d4c:	2a 95       	dec	r18
     d4e:	e2 f7       	brpl	.-8      	; 0xd48 <.L1^B16>

00000d50 <.Loc.821>:
    off = 0;
     d50:	10 e0       	ldi	r17, 0x00	; 0
     d52:	e2 cf       	rjmp	.-60     	; 0xd18 <.L199>

00000d54 <.L200>:
    uint8_t flw = off + n - 8;
     d54:	2d 0f       	add	r18, r29

00000d56 <.Loc.826>:
     d56:	12 2f       	mov	r17, r18
     d58:	18 50       	subi	r17, 0x08	; 8

00000d5a <.LVL237>:
    uint8_t b = dec.pgm_buffer[++idx] & masksFromLeft[flw];
     d5a:	ac 2f       	mov	r26, r28
     d5c:	b0 e0       	ldi	r27, 0x00	; 0

00000d5e <.Loc.831>:
     d5e:	a4 52       	subi	r26, 0x24	; 36
     d60:	be 4f       	sbci	r27, 0xFE	; 254

00000d62 <.Loc.832>:
     d62:	e1 2f       	mov	r30, r17
     d64:	f0 e0       	ldi	r31, 0x00	; 0
     d66:	e6 5c       	subi	r30, 0xC6	; 198
     d68:	fe 4f       	sbci	r31, 0xFE	; 254

00000d6a <.Loc.833>:
     d6a:	13 96       	adiw	r26, 0x03	; 3
     d6c:	6c 91       	ld	r22, X
     d6e:	90 81       	ld	r25, Z
     d70:	69 23       	and	r22, r25

00000d72 <.Loc.834>:
    uint8_t a = dec.pgm_buffer[idx] & masksFromRight[off];
     d72:	4e 5b       	subi	r20, 0xBE	; 190
     d74:	5e 4f       	sbci	r21, 0xFE	; 254

00000d76 <.Loc.835>:
     d76:	fa 01       	movw	r30, r20
     d78:	90 81       	ld	r25, Z
     d7a:	89 23       	and	r24, r25

00000d7c <.Loc.836>:
    uint8_t t = twiddle_rotate_right(-(off + n) & 7, a | b);
     d7c:	68 2b       	or	r22, r24

00000d7e <.Loc.837>:
     d7e:	82 2f       	mov	r24, r18
     d80:	81 95       	neg	r24

00000d82 <.Loc.838>:
     d82:	87 70       	andi	r24, 0x07	; 7
     d84:	0b df       	rcall	.-490    	; 0xb9c <twiddle_rotate_right>

00000d86 <.LVL240>:
    t &= masksFromRight[8 - n];
     d86:	ea e4       	ldi	r30, 0x4A	; 74
     d88:	f1 e0       	ldi	r31, 0x01	; 1

00000d8a <.Loc.841>:
     d8a:	ed 1b       	sub	r30, r29
     d8c:	f0 40       	sbci	r31, 0x00	; 0

00000d8e <.Loc.842>:
     d8e:	90 81       	ld	r25, Z
     d90:	89 23       	and	r24, r25

00000d92 <.Loc.843>:
    off      = flw;
     d92:	c2 cf       	rjmp	.-124    	; 0xd18 <.L199>

00000d94 <.L201>:
    return ERR_DEC_EOF;
     d94:	81 e1       	ldi	r24, 0x11	; 17
     d96:	c7 cf       	rjmp	.-114    	; 0xd26 <.L196>

00000d98 <HID_Device_ConfigureEndpoints>:
			break;
	}
}

bool HID_Device_ConfigureEndpoints(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo)
{
     d98:	fc 01       	movw	r30, r24

00000d9a <.Loc.849>:
	memset(&HIDInterfaceInfo->State, 0x00, sizeof(HIDInterfaceInfo->State));
     d9a:	dc 01       	movw	r26, r24
     d9c:	1a 96       	adiw	r26, 0x0a	; 10
     d9e:	86 e0       	ldi	r24, 0x06	; 6

00000da0 <.L0^B1>:
     da0:	1d 92       	st	X+, r1
     da2:	8a 95       	dec	r24
     da4:	e9 f7       	brne	.-6      	; 0xda0 <.L0^B1>

00000da6 <.Loc.851>:
	HIDInterfaceInfo->State.UsingReportProtocol = true;
     da6:	81 e0       	ldi	r24, 0x01	; 1
     da8:	81 87       	std	Z+9, r24	; 0x09

00000daa <.Loc.853>:
	HIDInterfaceInfo->State.IdleCount           = 500;
     daa:	84 ef       	ldi	r24, 0xF4	; 244
     dac:	91 e0       	ldi	r25, 0x01	; 1
     dae:	84 87       	std	Z+12, r24	; 0x0c
     db0:	95 87       	std	Z+13, r25	; 0x0d

00000db2 <.Loc.855>:

	HIDInterfaceInfo->Config.ReportINEndpoint.Type = EP_TYPE_INTERRUPT;
     db2:	83 e0       	ldi	r24, 0x03	; 3
     db4:	84 83       	std	Z+4, r24	; 0x04

00000db6 <.LBB176>:
		if (!(Table[i].Address))
     db6:	61 81       	ldd	r22, Z+1	; 0x01

00000db8 <.Loc.860>:
     db8:	60 30       	cpi	r22, 0x00	; 0
     dba:	f1 f0       	breq	.+60     	; 0xdf8 <.L207>

00000dbc <.LBB179>:
				uint8_t Number = (Address & ENDPOINT_EPNUM_MASK);
     dbc:	86 2f       	mov	r24, r22
     dbe:	8f 70       	andi	r24, 0x0F	; 15

00000dc0 <.LVL247>:
				if (Number >= ENDPOINT_TOTAL_ENDPOINTS)
     dc0:	87 30       	cpi	r24, 0x07	; 7
     dc2:	e0 f4       	brcc	.+56     	; 0xdfc <.L208>

00000dc4 <.Loc.863>:
		if (!(Endpoint_ConfigureEndpoint(Table[i].Address, Table[i].Type, Table[i].Size, Table[i].Banks)))
     dc4:	a2 81       	ldd	r26, Z+2	; 0x02
     dc6:	b3 81       	ldd	r27, Z+3	; 0x03

00000dc8 <.Loc.864>:
				                                      ((1 << ALLOC) | ((Banks > 1) ? (1 << EPBK0) : 0) | Endpoint_BytesToEPSizeMask(Size)));
     dc8:	95 81       	ldd	r25, Z+5	; 0x05
     dca:	92 30       	cpi	r25, 0x02	; 2
     dcc:	78 f0       	brcs	.+30     	; 0xdec <.L209>

00000dce <.Loc.865>:
     dce:	96 e0       	ldi	r25, 0x06	; 6

00000dd0 <.L204>:
				uint16_t CheckBytes = 8;
     dd0:	28 e0       	ldi	r18, 0x08	; 8
     dd2:	30 e0       	ldi	r19, 0x00	; 0

00000dd4 <.Loc.867>:
				uint8_t  MaskVal    = 0;
     dd4:	40 e0       	ldi	r20, 0x00	; 0

00000dd6 <.L206>:
				while (CheckBytes < Bytes)
     dd6:	2a 17       	cp	r18, r26
     dd8:	3b 07       	cpc	r19, r27
     dda:	50 f0       	brcs	.+20     	; 0xdf0 <.L205>

00000ddc <.Loc.869>:
				return (MaskVal << EPSIZE0);
     ddc:	42 95       	swap	r20
     dde:	40 7f       	andi	r20, 0xF0	; 240

00000de0 <.Loc.870>:
				return Endpoint_ConfigureEndpoint_Prv(Number,
     de0:	49 2b       	or	r20, r25

00000de2 <.Loc.871>:
				                                      ((Type << EPTYPE0) | ((Address & ENDPOINT_DIR_IN) ? (1 << EPDIR) : 0)),
     de2:	67 fb       	bst	r22, 7
     de4:	66 27       	eor	r22, r22
     de6:	60 f9       	bld	r22, 0

00000de8 <.Loc.872>:
				return Endpoint_ConfigureEndpoint_Prv(Number,
     de8:	60 6c       	ori	r22, 0xC0	; 192
     dea:	ce cd       	rjmp	.-1124   	; 0x988 <Endpoint_ConfigureEndpoint_Prv>

00000dec <.L209>:
				                                      ((1 << ALLOC) | ((Banks > 1) ? (1 << EPBK0) : 0) | Endpoint_BytesToEPSizeMask(Size)));
     dec:	92 e0       	ldi	r25, 0x02	; 2

00000dee <.Loc.874>:
     dee:	f0 cf       	rjmp	.-32     	; 0xdd0 <.L204>

00000df0 <.L205>:
					MaskVal++;
     df0:	4f 5f       	subi	r20, 0xFF	; 255

00000df2 <.Loc.876>:
					CheckBytes <<= 1;
     df2:	22 0f       	add	r18, r18
     df4:	33 1f       	adc	r19, r19

00000df6 <.Loc.877>:
     df6:	ef cf       	rjmp	.-34     	; 0xdd6 <.L206>

00000df8 <.L207>:
	return true;
     df8:	81 e0       	ldi	r24, 0x01	; 1
     dfa:	08 95       	ret

00000dfc <.L208>:
		  return false;
     dfc:	80 e0       	ldi	r24, 0x00	; 0

00000dfe <.LBE176>:

	if (!(Endpoint_ConfigureEndpointTable(&HIDInterfaceInfo->Config.ReportINEndpoint, 1)))
	  return false;

	return true;
}
     dfe:	08 95       	ret

00000e00 <HID_Device_ProcessControlRequest>:
{
     e00:	cf 92       	push	r12
     e02:	df 92       	push	r13
     e04:	ef 92       	push	r14
     e06:	ff 92       	push	r15
     e08:	0f 93       	push	r16
     e0a:	1f 93       	push	r17
     e0c:	cf 93       	push	r28
     e0e:	df 93       	push	r29
     e10:	00 d0       	rcall	.+0      	; 0xe12 <L0^A>

00000e12 <L0^A>:
     e12:	00 d0       	rcall	.+0      	; 0xe14 <L0^A>

00000e14 <L0^A>:
     e14:	00 d0       	rcall	.+0      	; 0xe16 <L0^A>

00000e16 <L0^A>:
     e16:	0f 92       	push	r0
     e18:	cd b7       	in	r28, 0x3d	; 61
     e1a:	de b7       	in	r29, 0x3e	; 62
     e1c:	7c 01       	movw	r14, r24

00000e1e <.Loc.885>:
}
     e1e:	8d b7       	in	r24, 0x3d	; 61
     e20:	9e b7       	in	r25, 0x3e	; 62

00000e22 <.Loc.886>:
     e22:	8e 83       	std	Y+6, r24	; 0x06
     e24:	9f 83       	std	Y+7, r25	; 0x07

00000e26 <.LBB246>:
			 *  \return Boolean \c true if the selected endpoint has received a SETUP packet, \c false otherwise.
			 */
			ATTR_WARN_UNUSED_RESULT ATTR_ALWAYS_INLINE
			static inline bool Endpoint_IsSETUPReceived(void)
			{
				return ((UEINTX & (1 << RXSTPI)) ? true : false);
     e26:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000e2a <.LBE246>:
	if (!(Endpoint_IsSETUPReceived()))
     e2a:	83 ff       	sbrs	r24, 3
     e2c:	17 c0       	rjmp	.+46     	; 0xe5c <.L210>

00000e2e <.Loc.892>:
	if (USB_ControlRequest.wIndex != HIDInterfaceInfo->Config.InterfaceNumber)
     e2e:	f7 01       	movw	r30, r14
     e30:	20 81       	ld	r18, Z

00000e32 <.Loc.894>:
     e32:	80 91 66 01 	lds	r24, 0x0166	; 0x800166 <USB_ControlRequest+0x4>
     e36:	90 91 67 01 	lds	r25, 0x0167	; 0x800167 <USB_ControlRequest+0x5>
     e3a:	28 17       	cp	r18, r24
     e3c:	19 06       	cpc	r1, r25
     e3e:	71 f4       	brne	.+28     	; 0xe5c <.L210>

00000e40 <.Loc.895>:
	switch (USB_ControlRequest.bRequest)
     e40:	80 91 63 01 	lds	r24, 0x0163	; 0x800163 <USB_ControlRequest+0x1>

00000e44 <.Loc.897>:
     e44:	89 30       	cpi	r24, 0x09	; 9
     e46:	09 f4       	brne	.+2      	; 0xe4a <L0^A+0x2>

00000e48 <L0^A>:
     e48:	8b c0       	rjmp	.+278    	; 0xf60 <.L212>
     e4a:	f0 f4       	brcc	.+60     	; 0xe88 <.L213>
     e4c:	82 30       	cpi	r24, 0x02	; 2
     e4e:	09 f4       	brne	.+2      	; 0xe52 <L0^A+0x2>

00000e50 <L0^A>:
     e50:	6f c1       	rjmp	.+734    	; 0x1130 <.L214>
     e52:	83 30       	cpi	r24, 0x03	; 3
     e54:	09 f4       	brne	.+2      	; 0xe58 <.LLST135>

00000e56 <L0^A>:
     e56:	39 c1       	rjmp	.+626    	; 0x10ca <.L215>
     e58:	81 30       	cpi	r24, 0x01	; 1
     e5a:	71 f1       	breq	.+92     	; 0xeb8 <.L216>

00000e5c <.L210>:
}
     e5c:	8e 81       	ldd	r24, Y+6	; 0x06
     e5e:	9f 81       	ldd	r25, Y+7	; 0x07
     e60:	0f b6       	in	r0, 0x3f	; 63
     e62:	f8 94       	cli
     e64:	9e bf       	out	0x3e, r25	; 62
     e66:	0f be       	out	0x3f, r0	; 63
     e68:	8d bf       	out	0x3d, r24	; 61
     e6a:	27 96       	adiw	r28, 0x07	; 7
     e6c:	0f b6       	in	r0, 0x3f	; 63
     e6e:	f8 94       	cli
     e70:	de bf       	out	0x3e, r29	; 62
     e72:	0f be       	out	0x3f, r0	; 63
     e74:	cd bf       	out	0x3d, r28	; 61
     e76:	df 91       	pop	r29
     e78:	cf 91       	pop	r28
     e7a:	1f 91       	pop	r17
     e7c:	0f 91       	pop	r16
     e7e:	ff 90       	pop	r15
     e80:	ef 90       	pop	r14

00000e82 <.Loc.899>:
     e82:	df 90       	pop	r13
     e84:	cf 90       	pop	r12
     e86:	08 95       	ret

00000e88 <.L213>:
	switch (USB_ControlRequest.bRequest)
     e88:	8a 30       	cpi	r24, 0x0A	; 10
     e8a:	09 f4       	brne	.+2      	; 0xe8e <L0^A+0x2>

00000e8c <L0^A>:
     e8c:	37 c1       	rjmp	.+622    	; 0x10fc <.L217>
     e8e:	8b 30       	cpi	r24, 0x0B	; 11
     e90:	29 f7       	brne	.-54     	; 0xe5c <.L210>

00000e92 <.Loc.901>:
			if (USB_ControlRequest.bmRequestType == (REQDIR_HOSTTODEVICE | REQTYPE_CLASS | REQREC_INTERFACE))
     e92:	80 91 62 01 	lds	r24, 0x0162	; 0x800162 <USB_ControlRequest>
     e96:	81 32       	cpi	r24, 0x21	; 33
     e98:	09 f7       	brne	.-62     	; 0xe5c <.L210>

00000e9a <.LBB248>:
			 *  \note This is not applicable for non CONTROL type endpoints.
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_ClearSETUP(void)
			{
				UEINTX &= ~(1 << RXSTPI);
     e9a:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
     e9e:	87 7f       	andi	r24, 0xF7	; 247
     ea0:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000ea4 <.LBE248>:
				Endpoint_ClearStatusStage();
     ea4:	a3 dd       	rcall	.-1210   	; 0x9ec <Endpoint_ClearStatusStage>

00000ea6 <.LVL264>:
				HIDInterfaceInfo->State.UsingReportProtocol = ((USB_ControlRequest.wValue & 0xFF) != 0x00);
     ea6:	90 91 64 01 	lds	r25, 0x0164	; 0x800164 <USB_ControlRequest+0x2>

00000eaa <.Loc.910>:
     eaa:	81 e0       	ldi	r24, 0x01	; 1
     eac:	91 11       	cpse	r25, r1
     eae:	01 c0       	rjmp	.+2      	; 0xeb2 <.L238>
     eb0:	80 e0       	ldi	r24, 0x00	; 0

00000eb2 <.L238>:
     eb2:	f7 01       	movw	r30, r14
     eb4:	81 87       	std	Z+9, r24	; 0x09
     eb6:	d2 cf       	rjmp	.-92     	; 0xe5c <.L210>

00000eb8 <.L216>:
			if (USB_ControlRequest.bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_CLASS | REQREC_INTERFACE))
     eb8:	80 91 62 01 	lds	r24, 0x0162	; 0x800162 <USB_ControlRequest>
     ebc:	81 3a       	cpi	r24, 0xA1	; 161
     ebe:	71 f6       	brne	.-100    	; 0xe5c <.L210>

00000ec0 <.LBB250>:
			{
     ec0:	8d b7       	in	r24, 0x3d	; 61
     ec2:	9e b7       	in	r25, 0x3e	; 62
     ec4:	8c 83       	std	Y+4, r24	; 0x04
     ec6:	9d 83       	std	Y+5, r25	; 0x05

00000ec8 <.Loc.915>:
				uint16_t ReportSize = 0;
     ec8:	19 82       	std	Y+1, r1	; 0x01
     eca:	1a 82       	std	Y+2, r1	; 0x02

00000ecc <.Loc.917>:
				uint8_t  ReportID   = (USB_ControlRequest.wValue & 0xFF);
     ecc:	80 91 64 01 	lds	r24, 0x0164	; 0x800164 <USB_ControlRequest+0x2>
     ed0:	10 91 65 01 	lds	r17, 0x0165	; 0x800165 <USB_ControlRequest+0x3>

00000ed4 <.Loc.919>:
     ed4:	8b 83       	std	Y+3, r24	; 0x03

00000ed6 <.LVL265>:
				uint8_t  ReportData[HIDInterfaceInfo->Config.PrevReportINBufferSize];
     ed6:	80 85       	ldd	r24, Z+8	; 0x08
     ed8:	48 2f       	mov	r20, r24
     eda:	50 e0       	ldi	r21, 0x00	; 0
     edc:	2d b7       	in	r18, 0x3d	; 61
     ede:	3e b7       	in	r19, 0x3e	; 62
     ee0:	28 1b       	sub	r18, r24
     ee2:	30 40       	sbci	r19, 0x00	; 0
     ee4:	0f b6       	in	r0, 0x3f	; 63
     ee6:	f8 94       	cli
     ee8:	3e bf       	out	0x3e, r19	; 62
     eea:	0f be       	out	0x3f, r0	; 63
     eec:	2d bf       	out	0x3d, r18	; 61
     eee:	8d b7       	in	r24, 0x3d	; 61
     ef0:	9e b7       	in	r25, 0x3e	; 62
     ef2:	01 96       	adiw	r24, 0x01	; 1
     ef4:	6c 01       	movw	r12, r24

00000ef6 <.LVL266>:
				memset(ReportData, 0, sizeof(ReportData));
     ef6:	60 e0       	ldi	r22, 0x00	; 0
     ef8:	70 e0       	ldi	r23, 0x00	; 0
     efa:	0e 94 f5 0f 	call	0x1fea	; 0x1fea <memset>

00000efe <.LVL267>:
				uint8_t  ReportType = (USB_ControlRequest.wValue >> 8) - 1;
     efe:	41 2f       	mov	r20, r17
     f00:	41 50       	subi	r20, 0x01	; 1

00000f02 <.Loc.926>:
				CALLBACK_HID_Device_CreateHIDReport(HIDInterfaceInfo, &ReportID, ReportType, ReportData, &ReportSize);
     f02:	8e 01       	movw	r16, r28
     f04:	0f 5f       	subi	r16, 0xFF	; 255
     f06:	1f 4f       	sbci	r17, 0xFF	; 255
     f08:	96 01       	movw	r18, r12
     f0a:	ce 01       	movw	r24, r28
     f0c:	03 96       	adiw	r24, 0x03	; 3
     f0e:	bc 01       	movw	r22, r24
     f10:	c7 01       	movw	r24, r14
     f12:	67 da       	rcall	.-2866   	; 0x3e2 <CALLBACK_HID_Device_CreateHIDReport>

00000f14 <.LVL269>:
				if (HIDInterfaceInfo->Config.PrevReportINBuffer != NULL)
     f14:	f7 01       	movw	r30, r14
     f16:	86 81       	ldd	r24, Z+6	; 0x06
     f18:	97 81       	ldd	r25, Z+7	; 0x07

00000f1a <.Loc.929>:
     f1a:	00 97       	sbiw	r24, 0x00	; 0
     f1c:	29 f0       	breq	.+10     	; 0xf28 <.L219>

00000f1e <.Loc.930>:
					memcpy(HIDInterfaceInfo->Config.PrevReportINBuffer, ReportData,
     f1e:	40 85       	ldd	r20, Z+8	; 0x08
     f20:	50 e0       	ldi	r21, 0x00	; 0
     f22:	b6 01       	movw	r22, r12
     f24:	0e 94 ec 0f 	call	0x1fd8	; 0x1fd8 <memcpy>

00000f28 <.L219>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
     f28:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f80b7>

00000f2c <.LBB253>:
				UEINTX &= ~(1 << RXSTPI);
     f2c:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
     f30:	87 7f       	andi	r24, 0xF7	; 247
     f32:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000f36 <.LBE253>:
				if (ReportID)
     f36:	8b 81       	ldd	r24, Y+3	; 0x03

00000f38 <.Loc.942>:
     f38:	81 11       	cpse	r24, r1

00000f3a <.LBB255>:
			 *  \param[in] Data  Data to write into the the currently selected endpoint's FIFO buffer.
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_Write_8(const uint8_t Data)
			{
				UEDATX = Data;
     f3a:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f80bf>

00000f3e <.LBE255>:
				Endpoint_Write_Control_Stream_LE(ReportData, ReportSize);
     f3e:	69 81       	ldd	r22, Y+1	; 0x01
     f40:	7a 81       	ldd	r23, Y+2	; 0x02
     f42:	c6 01       	movw	r24, r12
     f44:	c4 dc       	rcall	.-1656   	; 0x8ce <Endpoint_Write_Control_Stream_LE>

00000f46 <.LBB257>:
					UEINTX &= ~((1 << RXOUTI) | (1 << FIFOCON));
     f46:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
     f4a:	8b 77       	andi	r24, 0x7B	; 123
     f4c:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000f50 <.L224>:
     f50:	8c 81       	ldd	r24, Y+4	; 0x04
     f52:	9d 81       	ldd	r25, Y+5	; 0x05
     f54:	0f b6       	in	r0, 0x3f	; 63
     f56:	f8 94       	cli
     f58:	9e bf       	out	0x3e, r25	; 62
     f5a:	0f be       	out	0x3f, r0	; 63
     f5c:	8d bf       	out	0x3d, r24	; 61
     f5e:	7e cf       	rjmp	.-260    	; 0xe5c <.L210>

00000f60 <.L212>:
			if (USB_ControlRequest.bmRequestType == (REQDIR_HOSTTODEVICE | REQTYPE_CLASS | REQREC_INTERFACE))
     f60:	80 91 62 01 	lds	r24, 0x0162	; 0x800162 <USB_ControlRequest>
     f64:	81 32       	cpi	r24, 0x21	; 33
     f66:	09 f0       	breq	.+2      	; 0xf6a <.LBB259>

00000f68 <L0^A>:
     f68:	79 cf       	rjmp	.-270    	; 0xe5c <.L210>

00000f6a <.LBB259>:
			{
     f6a:	8d b7       	in	r24, 0x3d	; 61
     f6c:	9e b7       	in	r25, 0x3e	; 62
     f6e:	8c 83       	std	Y+4, r24	; 0x04
     f70:	9d 83       	std	Y+5, r25	; 0x05

00000f72 <.Loc.958>:
				uint16_t ReportSize = USB_ControlRequest.wLength;
     f72:	80 91 68 01 	lds	r24, 0x0168	; 0x800168 <USB_ControlRequest+0x6>
     f76:	90 91 69 01 	lds	r25, 0x0169	; 0x800169 <USB_ControlRequest+0x7>

00000f7a <.LVL276>:
				uint8_t  ReportID   = (USB_ControlRequest.wValue & 0xFF);
     f7a:	60 91 64 01 	lds	r22, 0x0164	; 0x800164 <USB_ControlRequest+0x2>

00000f7e <.LVL277>:
				uint8_t  ReportData[ReportSize];
     f7e:	2d b7       	in	r18, 0x3d	; 61
     f80:	3e b7       	in	r19, 0x3e	; 62
     f82:	28 1b       	sub	r18, r24
     f84:	39 0b       	sbc	r19, r25
     f86:	0f b6       	in	r0, 0x3f	; 63
     f88:	f8 94       	cli
     f8a:	3e bf       	out	0x3e, r19	; 62
     f8c:	0f be       	out	0x3f, r0	; 63
     f8e:	2d bf       	out	0x3d, r18	; 61
     f90:	4d b7       	in	r20, 0x3d	; 61
     f92:	5e b7       	in	r21, 0x3e	; 62
     f94:	4f 5f       	subi	r20, 0xFF	; 255
     f96:	5f 4f       	sbci	r21, 0xFF	; 255

00000f98 <.LBB260>:
				UEINTX &= ~(1 << RXSTPI);
     f98:	20 91 e8 00 	lds	r18, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
     f9c:	27 7f       	andi	r18, 0xF7	; 247
     f9e:	20 93 e8 00 	sts	0x00E8, r18	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000fa2 <.LBB262>:
uint8_t TEMPLATE_FUNC_NAME (void* const Buffer,
                            uint16_t Length)
{
	uint8_t* DataStream = ((uint8_t*)Buffer + TEMPLATE_BUFFER_OFFSET(Length));

	if (!(Length))
     fa2:	00 97       	sbiw	r24, 0x00	; 0
     fa4:	09 f0       	breq	.+2      	; 0xfa8 <.LBB264>

00000fa6 <L0^A>:
     fa6:	5b c0       	rjmp	.+182    	; 0x105e <.L240>

00000fa8 <.LBB264>:
					UEINTX &= ~((1 << RXOUTI) | (1 << FIFOCON));
     fa8:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
     fac:	8b 77       	andi	r24, 0x7B	; 123
     fae:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000fb2 <.L231>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
     fb2:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000fb6 <.LBE266>:

			Endpoint_ClearOUT();
		}
	}

	while (!(Endpoint_IsINReady()))
     fb6:	80 fd       	sbrc	r24, 0
     fb8:	28 c0       	rjmp	.+80     	; 0x100a <.L226>

00000fba <.LBB268>:
	{
		uint8_t USB_DeviceState_LCL = USB_DeviceState;
     fba:	80 91 bc 01 	lds	r24, 0x01BC	; 0x8001bc <USB_DeviceState>

00000fbe <.LVL281>:

		if (USB_DeviceState_LCL == DEVICE_STATE_Unattached)
     fbe:	80 30       	cpi	r24, 0x00	; 0
     fc0:	21 f1       	breq	.+72     	; 0x100a <.L226>

00000fc2 <.Loc.990>:
		  return ENDPOINT_RWCSTREAM_DeviceDisconnected;
		else if (USB_DeviceState_LCL == DEVICE_STATE_Suspended)
     fc2:	85 30       	cpi	r24, 0x05	; 5
     fc4:	b1 f7       	brne	.-20     	; 0xfb2 <.L231>
     fc6:	21 c0       	rjmp	.+66     	; 0x100a <.L226>

00000fc8 <.L223>:
		else if (USB_DeviceState_LCL == DEVICE_STATE_Suspended)
     fc8:	25 30       	cpi	r18, 0x05	; 5
     fca:	f9 f0       	breq	.+62     	; 0x100a <.L226>

00000fcc <.LBB270>:
				return ((UEINTX & (1 << RXSTPI)) ? true : false);
     fcc:	20 91 e8 00 	lds	r18, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000fd0 <.LBE270>:
		else if (Endpoint_IsSETUPReceived())
     fd0:	23 fd       	sbrc	r18, 3
     fd2:	1b c0       	rjmp	.+54     	; 0x100a <.L226>

00000fd4 <.LBB272>:
				return ((UEINTX & (1 << RXOUTI)) ? true : false);
     fd4:	20 91 e8 00 	lds	r18, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000fd8 <.LBE272>:
		if (Endpoint_IsOUTReceived())
     fd8:	22 ff       	sbrs	r18, 2
     fda:	13 c0       	rjmp	.+38     	; 0x1002 <.L228>

00000fdc <.L227>:
					return (((uint16_t)UEBCHX << 8) | UEBCLX);
     fdc:	a0 91 f3 00 	lds	r26, 0x00F3	; 0x8000f3 <HIDClassDevice.c.3613624e+0x7f80c1>

00000fe0 <.Loc.1009>:
     fe0:	20 91 f2 00 	lds	r18, 0x00F2	; 0x8000f2 <HIDClassDevice.c.3613624e+0x7f80c0>

00000fe4 <.Loc.1010>:
     fe4:	3a 2f       	mov	r19, r26

00000fe6 <.LBE274>:
			while (Length && Endpoint_BytesInEndpoint())
     fe6:	23 2b       	or	r18, r19
     fe8:	29 f0       	breq	.+10     	; 0xff4 <.L229>

00000fea <.LBB276>:
				return UEDATX;
     fea:	20 91 f1 00 	lds	r18, 0x00F1	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f80bf>

00000fee <.LBE276>:
				TEMPLATE_TRANSFER_BYTE(DataStream);
     fee:	21 93       	st	Z+, r18

00000ff0 <.Loc.1017>:
			while (Length && Endpoint_BytesInEndpoint())
     ff0:	01 97       	sbiw	r24, 0x01	; 1

00000ff2 <.Loc.1020>:
     ff2:	a1 f7       	brne	.-24     	; 0xfdc <.L227>

00000ff4 <.L229>:
					UEINTX &= ~((1 << RXOUTI) | (1 << FIFOCON));
     ff4:	20 91 e8 00 	lds	r18, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
     ff8:	2b 77       	andi	r18, 0x7B	; 123
     ffa:	20 93 e8 00 	sts	0x00E8, r18	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00000ffe <.L221>:
	while (Length)
     ffe:	00 97       	sbiw	r24, 0x00	; 0
    1000:	c1 f2       	breq	.-80     	; 0xfb2 <.L231>

00001002 <.L228>:
		uint8_t USB_DeviceState_LCL = USB_DeviceState;
    1002:	20 91 bc 01 	lds	r18, 0x01BC	; 0x8001bc <USB_DeviceState>

00001006 <.Loc.1029>:
		if (USB_DeviceState_LCL == DEVICE_STATE_Unattached)
    1006:	21 11       	cpse	r18, r1
    1008:	df cf       	rjmp	.-66     	; 0xfc8 <.L223>

0000100a <.L226>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
    100a:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    100e:	8e 77       	andi	r24, 0x7E	; 126
    1010:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00001014 <.LBB284>:
                                          const uint8_t                     ReportID,
                                          const uint8_t                     ReportType,
                                          const void*                       ReportData,
                                          const uint16_t                    ReportSize)
{
  if(HIDInterfaceInfo == &Keyboard_HID_Interface)
    1014:	82 e1       	ldi	r24, 0x12	; 18
    1016:	e8 16       	cp	r14, r24
    1018:	81 e0       	ldi	r24, 0x01	; 1
    101a:	f8 06       	cpc	r15, r24
    101c:	09 f4       	brne	.+2      	; 0x1020 <.Loc.1040>

0000101e <L0^A>:
    101e:	98 cf       	rjmp	.-208    	; 0xf50 <.L224>

00001020 <.Loc.1040>:
  {
  }
  else if(HIDInterfaceInfo == &Generic_HID_Interface)
    1020:	82 e0       	ldi	r24, 0x02	; 2
    1022:	e8 16       	cp	r14, r24
    1024:	81 e0       	ldi	r24, 0x01	; 1
    1026:	f8 06       	cpc	r15, r24
    1028:	09 f0       	breq	.+2      	; 0x102c <.Loc.1042>

0000102a <L0^A>:
    102a:	92 cf       	rjmp	.-220    	; 0xf50 <.L224>

0000102c <.Loc.1042>:
				                                     &ReportData[ReportID ? 1 : 0], ReportSize - (ReportID ? 1 : 0));
    102c:	e1 e0       	ldi	r30, 0x01	; 1
    102e:	61 11       	cpse	r22, r1
    1030:	01 c0       	rjmp	.+2      	; 0x1034 <.L233>
    1032:	e0 e0       	ldi	r30, 0x00	; 0

00001034 <.L233>:
   op arg1 arg2 arg3
   00 000  000  00000000

   */
    const uint8_t* Report  = (const uint8_t*)ReportData;
    const uint8_t  c1      = Report[0];
    1034:	e4 0f       	add	r30, r20
    1036:	f5 2f       	mov	r31, r21
    1038:	f1 1d       	adc	r31, r1
    103a:	80 81       	ld	r24, Z

0000103c <.LVL292>:
    const uint8_t  c2      = Report[1];
    103c:	61 81       	ldd	r22, Z+1	; 0x01

0000103e <.LVL293>:
    uint8_t        op_mask = 0b11000000;
    switch(c1 & op_mask)
    103e:	98 2f       	mov	r25, r24
    1040:	90 7c       	andi	r25, 0xC0	; 192

00001042 <.Loc.1051>:
    1042:	90 34       	cpi	r25, 0x40	; 64
    1044:	71 f0       	breq	.+28     	; 0x1062 <.L234>
    1046:	90 38       	cpi	r25, 0x80	; 128
    1048:	99 f1       	breq	.+102    	; 0x10b0 <.L235>
    104a:	91 11       	cpse	r25, r1
    104c:	81 cf       	rjmp	.-254    	; 0xf50 <.L224>

0000104e <.Loc.1052>:
    {
      case 0b00000000: {  // reset
        LEDMaskGeneric = LEDS_LED1 | LEDS_LED2;
    104e:	81 e2       	ldi	r24, 0x21	; 33

00001050 <.Loc.1054>:
    1050:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <LEDMaskGeneric>

00001054 <.Loc.1055>:
        LEDs_SetAllLEDs(LEDMaskKeyboard & LEDMaskGeneric);
    1054:	80 91 01 01 	lds	r24, 0x0101	; 0x800101 <LEDMaskKeyboard>
    1058:	81 72       	andi	r24, 0x21	; 33

0000105a <.L277>:
          KeyQueue[KeyQueueSize++] = c2;
        }

        LEDMaskGeneric = LEDS_LED1 | LEDS_LED2;
        LEDMaskGeneric &= ~LEDS_LED2;
        LEDs_SetAllLEDs(LEDMaskKeyboard & LEDMaskGeneric);
    105a:	24 d9       	rcall	.-3512   	; 0x2a4 <LEDs_SetAllLEDs>

0000105c <.LVL296>:
        break;
    105c:	79 cf       	rjmp	.-270    	; 0xf50 <.L224>

0000105e <.L240>:
	if (!(Length))
    105e:	fa 01       	movw	r30, r20
    1060:	ce cf       	rjmp	.-100    	; 0xffe <.L221>

00001062 <.L234>:
        uint8_t row = (c1 & arg1_mask) >> 3;
    1062:	28 2f       	mov	r18, r24
    1064:	26 95       	lsr	r18
    1066:	26 95       	lsr	r18
    1068:	26 95       	lsr	r18
    106a:	27 70       	andi	r18, 0x07	; 7

0000106c <.LVL299>:
        if(row >= ROWS || col >= COLS)
    106c:	25 30       	cpi	r18, 0x05	; 5
    106e:	08 f0       	brcs	.+2      	; 0x1072 <.Loc.1068>

00001070 <L0^A>:
    1070:	6f cf       	rjmp	.-290    	; 0xf50 <.L224>

00001072 <.Loc.1068>:
        uint8_t col = (c1 & arg2_mask);
    1072:	87 70       	andi	r24, 0x07	; 7

00001074 <.Loc.1069>:
        if(row >= ROWS || col >= COLS)
    1074:	86 30       	cpi	r24, 0x06	; 6
    1076:	08 f0       	brcs	.+2      	; 0x107a <.Loc.1070>

00001078 <L0^A>:
    1078:	6b cf       	rjmp	.-298    	; 0xf50 <.L224>

0000107a <.Loc.1070>:
        if(Layout[row][col] == c2)
    107a:	96 e0       	ldi	r25, 0x06	; 6
    107c:	29 9f       	mul	r18, r25
    107e:	90 01       	movw	r18, r0
    1080:	11 24       	eor	r1, r1

00001082 <.Loc.1072>:
    1082:	f9 01       	movw	r30, r18

00001084 <.Loc.1073>:
    1084:	e2 54       	subi	r30, 0x42	; 66
    1086:	fe 4f       	sbci	r31, 0xFE	; 254
    1088:	e8 0f       	add	r30, r24
    108a:	f1 1d       	adc	r31, r1

0000108c <.Loc.1074>:
    108c:	90 81       	ld	r25, Z
    108e:	69 17       	cp	r22, r25
    1090:	09 f4       	brne	.+2      	; 0x1094 <.Loc.1075>

00001092 <L0^A>:
    1092:	5e cf       	rjmp	.-324    	; 0xf50 <.L224>

00001094 <.Loc.1075>:
        Layout[row][col] = c2;
    1094:	60 83       	st	Z, r22

00001096 <.Loc.1077>:
        eeprom_update_byte(&EEPROM_Layout[row][col], c2);
    1096:	82 0f       	add	r24, r18
    1098:	93 2f       	mov	r25, r19
    109a:	91 1d       	adc	r25, r1

0000109c <.Loc.1078>:
    109c:	80 50       	subi	r24, 0x00	; 0
    109e:	90 40       	sbci	r25, 0x00	; 0
    10a0:	bb d7       	rcall	.+3958   	; 0x2018 <eeprom_update_byte>

000010a2 <.L236>:
        LEDMaskGeneric &= ~LEDS_LED2;
    10a2:	81 e0       	ldi	r24, 0x01	; 1
    10a4:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <LEDMaskGeneric>

000010a8 <.Loc.1085>:
        LEDs_SetAllLEDs(LEDMaskKeyboard & LEDMaskGeneric);
    10a8:	80 91 01 01 	lds	r24, 0x0101	; 0x800101 <LEDMaskKeyboard>
    10ac:	81 70       	andi	r24, 0x01	; 1
    10ae:	d5 cf       	rjmp	.-86     	; 0x105a <.L277>

000010b0 <.L235>:
        if(KeyQueueSize < 6)
    10b0:	e0 91 b8 01 	lds	r30, 0x01B8	; 0x8001b8 <KeyQueueSize>

000010b4 <.Loc.1088>:
    10b4:	e6 30       	cpi	r30, 0x06	; 6
    10b6:	a8 f7       	brcc	.-22     	; 0x10a2 <.L236>

000010b8 <.Loc.1089>:
          KeyQueue[KeyQueueSize++] = c2;
    10b8:	8e 2f       	mov	r24, r30

000010ba <.Loc.1091>:
    10ba:	8f 5f       	subi	r24, 0xFF	; 255
    10bc:	80 93 b8 01 	sts	0x01B8, r24	; 0x8001b8 <KeyQueueSize>
    10c0:	f0 e0       	ldi	r31, 0x00	; 0

000010c2 <.Loc.1092>:
    10c2:	ee 54       	subi	r30, 0x4E	; 78
    10c4:	fe 4f       	sbci	r31, 0xFE	; 254
    10c6:	60 83       	st	Z, r22

000010c8 <.Loc.1093>:
    10c8:	ec cf       	rjmp	.-40     	; 0x10a2 <.L236>

000010ca <.L215>:
			if (USB_ControlRequest.bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_CLASS | REQREC_INTERFACE))
    10ca:	80 91 62 01 	lds	r24, 0x0162	; 0x800162 <USB_ControlRequest>
    10ce:	81 3a       	cpi	r24, 0xA1	; 161
    10d0:	09 f0       	breq	.+2      	; 0x10d4 <.LBB294>

000010d2 <L0^A>:
    10d2:	c4 ce       	rjmp	.-632    	; 0xe5c <.L210>

000010d4 <.LBB294>:
				UEINTX &= ~(1 << RXSTPI);
    10d4:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    10d8:	87 7f       	andi	r24, 0xF7	; 247
    10da:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000010de <.L237>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
    10de:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000010e2 <.LBE296>:
				while (!(Endpoint_IsINReady()));
    10e2:	80 ff       	sbrs	r24, 0
    10e4:	fc cf       	rjmp	.-8      	; 0x10de <.L237>

000010e6 <.Loc.1107>:
				Endpoint_Write_8(HIDInterfaceInfo->State.UsingReportProtocol);
    10e6:	f7 01       	movw	r30, r14
    10e8:	81 85       	ldd	r24, Z+9	; 0x09

000010ea <.L278>:
				UEDATX = Data;
    10ea:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f80bf>

000010ee <.LBB302>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
    10ee:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    10f2:	8e 77       	andi	r24, 0x7E	; 126
    10f4:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000010f8 <.LBE302>:
				Endpoint_ClearStatusStage();
    10f8:	79 dc       	rcall	.-1806   	; 0x9ec <Endpoint_ClearStatusStage>

000010fa <.LVL310>:
    10fa:	b0 ce       	rjmp	.-672    	; 0xe5c <.L210>

000010fc <.L217>:
			if (USB_ControlRequest.bmRequestType == (REQDIR_HOSTTODEVICE | REQTYPE_CLASS | REQREC_INTERFACE))
    10fc:	80 91 62 01 	lds	r24, 0x0162	; 0x800162 <USB_ControlRequest>
    1100:	81 32       	cpi	r24, 0x21	; 33
    1102:	09 f0       	breq	.+2      	; 0x1106 <.LBB304>

00001104 <L0^A>:
    1104:	ab ce       	rjmp	.-682    	; 0xe5c <.L210>

00001106 <.LBB304>:
				UEINTX &= ~(1 << RXSTPI);
    1106:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    110a:	87 7f       	andi	r24, 0xF7	; 247
    110c:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00001110 <.LBE304>:
				Endpoint_ClearStatusStage();
    1110:	6d dc       	rcall	.-1830   	; 0x9ec <Endpoint_ClearStatusStage>

00001112 <.LVL311>:
				HIDInterfaceInfo->State.IdleCount = ((USB_ControlRequest.wValue & 0xFF00) >> 6);
    1112:	80 91 64 01 	lds	r24, 0x0164	; 0x800164 <USB_ControlRequest+0x2>
    1116:	90 91 65 01 	lds	r25, 0x0165	; 0x800165 <USB_ControlRequest+0x3>
    111a:	80 7c       	andi	r24, 0xC0	; 192
    111c:	80 62       	ori	r24, 0x20	; 32

0000111e <.L1^B17>:
    111e:	96 95       	lsr	r25
    1120:	87 95       	ror	r24
    1122:	e8 f7       	brcc	.-6      	; 0x111e <.L1^B17>
    1124:	8c 7f       	andi	r24, 0xFC	; 252
    1126:	93 70       	andi	r25, 0x03	; 3

00001128 <.Loc.1129>:
    1128:	f7 01       	movw	r30, r14
    112a:	84 87       	std	Z+12, r24	; 0x0c
    112c:	95 87       	std	Z+13, r25	; 0x0d
    112e:	96 ce       	rjmp	.-724    	; 0xe5c <.L210>

00001130 <.L214>:
			if (USB_ControlRequest.bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_CLASS | REQREC_INTERFACE))
    1130:	80 91 62 01 	lds	r24, 0x0162	; 0x800162 <USB_ControlRequest>
    1134:	81 3a       	cpi	r24, 0xA1	; 161
    1136:	09 f0       	breq	.+2      	; 0x113a <.LBB306>

00001138 <L0^A>:
    1138:	91 ce       	rjmp	.-734    	; 0xe5c <.L210>

0000113a <.LBB306>:
    113a:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    113e:	87 7f       	andi	r24, 0xF7	; 247
    1140:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00001144 <.L239>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
    1144:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00001148 <.LBE308>:
				while (!(Endpoint_IsINReady()));
    1148:	80 ff       	sbrs	r24, 0
    114a:	fc cf       	rjmp	.-8      	; 0x1144 <.L239>

0000114c <.Loc.1142>:
				Endpoint_Write_8(HIDInterfaceInfo->State.IdleCount >> 2);
    114c:	f7 01       	movw	r30, r14
    114e:	84 85       	ldd	r24, Z+12	; 0x0c
    1150:	95 85       	ldd	r25, Z+13	; 0x0d
    1152:	96 95       	lsr	r25
    1154:	87 95       	ror	r24
    1156:	96 95       	lsr	r25
    1158:	87 95       	ror	r24
    115a:	c7 cf       	rjmp	.-114    	; 0x10ea <.L278>

0000115c <USB_DeviceTask>:
	#endif
}

#if defined(USB_CAN_BE_DEVICE)
static void USB_DeviceTask(void)
{
    115c:	0f 93       	push	r16
    115e:	1f 93       	push	r17
    1160:	cf 93       	push	r28
    1162:	df 93       	push	r29
    1164:	cd b7       	in	r28, 0x3d	; 61
    1166:	de b7       	in	r29, 0x3e	; 62
    1168:	aa 97       	sbiw	r28, 0x2a	; 42
    116a:	0f b6       	in	r0, 0x3f	; 63
    116c:	f8 94       	cli
    116e:	de bf       	out	0x3e, r29	; 62
    1170:	0f be       	out	0x3f, r0	; 63
    1172:	cd bf       	out	0x3d, r28	; 61

00001174 <.Loc.1145>:
	if (USB_DeviceState == DEVICE_STATE_Unattached)
    1174:	80 91 bc 01 	lds	r24, 0x01BC	; 0x8001bc <USB_DeviceState>

00001178 <.Loc.1147>:
    1178:	80 30       	cpi	r24, 0x00	; 0
    117a:	09 f4       	brne	.+2      	; 0x117e <.LBB451>

0000117c <L0^A>:
    117c:	45 c0       	rjmp	.+138    	; 0x1208 <.L279>

0000117e <.LBB451>:
					return ((UENUM & ENDPOINT_EPNUM_MASK) | Endpoint_GetEndpointDirection());
    117e:	80 91 e9 00 	lds	r24, 0x00E9	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f80b7>

00001182 <.LBB453>:
				return (UECFG0X & (1 << EPDIR)) ? ENDPOINT_DIR_IN : ENDPOINT_DIR_OUT;
    1182:	10 91 ec 00 	lds	r17, 0x00EC	; 0x8000ec <HIDClassDevice.c.3613624e+0x7f80ba>
    1186:	8f 70       	andi	r24, 0x0F	; 15

00001188 <.Loc.1155>:
    1188:	10 fb       	bst	r17, 0
    118a:	11 27       	eor	r17, r17
    118c:	17 f9       	bld	r17, 7
    118e:	18 2b       	or	r17, r24

00001190 <.LBB455>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    1190:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f80b7>

00001194 <.LBB457>:
				return ((UEINTX & (1 << RXSTPI)) ? true : false);
    1194:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00001198 <.LBE457>:

	uint8_t PrevEndpoint = Endpoint_GetCurrentEndpoint();

	Endpoint_SelectEndpoint(ENDPOINT_CONTROLEP);

	if (Endpoint_IsSETUPReceived())
    1198:	83 ff       	sbrs	r24, 3
    119a:	33 c0       	rjmp	.+102    	; 0x1202 <.L281>

0000119c <.LBB459>:
	USB_ControlRequest.bRequest      = Endpoint_Read_8();
	USB_ControlRequest.wValue        = Endpoint_Read_16_LE();
	USB_ControlRequest.wIndex        = Endpoint_Read_16_LE();
	USB_ControlRequest.wLength       = Endpoint_Read_16_LE();
	#else
	uint8_t* RequestHeader = (uint8_t*)&USB_ControlRequest;
    119c:	82 e6       	ldi	r24, 0x62	; 98
    119e:	91 e0       	ldi	r25, 0x01	; 1

000011a0 <.L282>:

	for (uint8_t RequestHeaderByte = 0; RequestHeaderByte < sizeof(USB_Request_Header_t); RequestHeaderByte++)
	  *(RequestHeader++) = Endpoint_Read_8();
    11a0:	fc 01       	movw	r30, r24

000011a2 <.Loc.1169>:
    11a2:	01 96       	adiw	r24, 0x01	; 1

000011a4 <.LBB462>:
			 *  \return Next byte in the currently selected endpoint's FIFO buffer.
			 */
			ATTR_WARN_UNUSED_RESULT ATTR_ALWAYS_INLINE
			static inline uint8_t Endpoint_Read_8(void)
			{
				return UEDATX;
    11a4:	20 91 f1 00 	lds	r18, 0x00F1	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f80bf>

000011a8 <.LBE462>:
    11a8:	20 83       	st	Z, r18

000011aa <.Loc.1174>:
	for (uint8_t RequestHeaderByte = 0; RequestHeaderByte < sizeof(USB_Request_Header_t); RequestHeaderByte++)
    11aa:	21 e0       	ldi	r18, 0x01	; 1
    11ac:	8a 36       	cpi	r24, 0x6A	; 106
    11ae:	92 07       	cpc	r25, r18
    11b0:	b9 f7       	brne	.-18     	; 0x11a0 <.L282>

000011b2 <.LBB464>:
}

/** Event handler for the library USB Control Request reception event. */
void EVENT_USB_Device_ControlRequest(void)
{
  HID_Device_ProcessControlRequest(&Keyboard_HID_Interface);
    11b2:	82 e1       	ldi	r24, 0x12	; 18
    11b4:	91 e0       	ldi	r25, 0x01	; 1

000011b6 <.Loc.1179>:
    11b6:	24 de       	rcall	.-952    	; 0xe00 <HID_Device_ProcessControlRequest>

000011b8 <.LVL318>:
  HID_Device_ProcessControlRequest(&Generic_HID_Interface);
    11b8:	82 e0       	ldi	r24, 0x02	; 2
    11ba:	91 e0       	ldi	r25, 0x01	; 1
    11bc:	21 de       	rcall	.-958    	; 0xe00 <HID_Device_ProcessControlRequest>

000011be <.LBB466>:
				return ((UEINTX & (1 << RXSTPI)) ? true : false);
    11be:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000011c2 <.LBE466>:
	#endif

	EVENT_USB_Device_ControlRequest();

	if (Endpoint_IsSETUPReceived())
    11c2:	83 ff       	sbrs	r24, 3
    11c4:	10 c0       	rjmp	.+32     	; 0x11e6 <.L283>

000011c6 <.LBB468>:
	{
		uint8_t bmRequestType = USB_ControlRequest.bmRequestType;
    11c6:	80 91 62 01 	lds	r24, 0x0162	; 0x800162 <USB_ControlRequest>

000011ca <.LVL320>:

		switch (USB_ControlRequest.bRequest)
    11ca:	90 91 63 01 	lds	r25, 0x0163	; 0x800163 <USB_ControlRequest+0x1>

000011ce <.Loc.1190>:
    11ce:	95 30       	cpi	r25, 0x05	; 5
    11d0:	09 f4       	brne	.+2      	; 0x11d4 <L0^A+0x2>

000011d2 <L0^A>:
    11d2:	d3 c0       	rjmp	.+422    	; 0x137a <.L284>
    11d4:	20 f5       	brcc	.+72     	; 0x121e <.L285>
    11d6:	29 2f       	mov	r18, r25
    11d8:	2d 7f       	andi	r18, 0xFD	; 253
    11da:	21 30       	cpi	r18, 0x01	; 1
    11dc:	09 f4       	brne	.+2      	; 0x11e0 <L0^A+0x2>

000011de <L0^A>:
    11de:	88 c0       	rjmp	.+272    	; 0x12f0 <.L286>
    11e0:	90 30       	cpi	r25, 0x00	; 0
    11e2:	09 f4       	brne	.+2      	; 0x11e6 <.L283>

000011e4 <L0^A>:
    11e4:	60 c0       	rjmp	.+192    	; 0x12a6 <.L287>

000011e6 <.L283>:
    11e6:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000011ea <.LBE608>:
			default:
				break;
		}
	}

	if (Endpoint_IsSETUPReceived())
    11ea:	83 ff       	sbrs	r24, 3
    11ec:	0a c0       	rjmp	.+20     	; 0x1202 <.L281>

000011ee <.LBB610>:
				UEINTX &= ~(1 << RXSTPI);
    11ee:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    11f2:	87 7f       	andi	r24, 0xF7	; 247
    11f4:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000011f8 <.LBB612>:
				UECONX |= (1 << STALLRQ);
    11f8:	80 91 eb 00 	lds	r24, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f80b9>

000011fc <.Loc.1204>:
    11fc:	80 62       	ori	r24, 0x20	; 32
    11fe:	80 93 eb 00 	sts	0x00EB, r24	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f80b9>

00001202 <.L281>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    1202:	1f 70       	andi	r17, 0x0F	; 15

00001204 <.Loc.1210>:
    1204:	10 93 e9 00 	sts	0x00E9, r17	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f80b7>

00001208 <.L279>:
	  USB_Device_ProcessControlRequest();

	Endpoint_SelectEndpoint(PrevEndpoint);
}
    1208:	aa 96       	adiw	r28, 0x2a	; 42
    120a:	0f b6       	in	r0, 0x3f	; 63
    120c:	f8 94       	cli
    120e:	de bf       	out	0x3e, r29	; 62
    1210:	0f be       	out	0x3f, r0	; 63
    1212:	cd bf       	out	0x3d, r28	; 61
    1214:	df 91       	pop	r29
    1216:	cf 91       	pop	r28
    1218:	1f 91       	pop	r17
    121a:	0f 91       	pop	r16
    121c:	08 95       	ret

0000121e <.L285>:
		switch (USB_ControlRequest.bRequest)
    121e:	98 30       	cpi	r25, 0x08	; 8
    1220:	09 f4       	brne	.+2      	; 0x1224 <.LVUS168+0x1>

00001222 <L0^A>:
    1222:	78 c1       	rjmp	.+752    	; 0x1514 <.L288>
    1224:	99 30       	cpi	r25, 0x09	; 9
    1226:	09 f4       	brne	.+2      	; 0x122a <.LLST168+0x1>

00001228 <L0^A>:
    1228:	82 c1       	rjmp	.+772    	; 0x152e <.L289>
    122a:	96 30       	cpi	r25, 0x06	; 6
    122c:	e1 f6       	brne	.-72     	; 0x11e6 <.L283>

0000122e <.Loc.1214>:
				if ((bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_STANDARD | REQREC_DEVICE)) ||
    122e:	80 58       	subi	r24, 0x80	; 128

00001230 <.Loc.1216>:
    1230:	82 30       	cpi	r24, 0x02	; 2
    1232:	c8 f6       	brcc	.-78     	; 0x11e6 <.L283>

00001234 <.LBB469>:
	    !(defined(USE_FLASH_DESCRIPTORS) || defined(USE_EEPROM_DESCRIPTORS) || defined(USE_RAM_DESCRIPTORS))
	uint8_t DescriptorAddressSpace;
	#endif

	#if !defined(NO_INTERNAL_SERIAL) && (USE_INTERNAL_SERIAL != NO_DESCRIPTOR)
	if (USB_ControlRequest.wValue == ((DTYPE_String << 8) | USE_INTERNAL_SERIAL))
    1234:	20 91 64 01 	lds	r18, 0x0164	; 0x800164 <USB_ControlRequest+0x2>
    1238:	30 91 65 01 	lds	r19, 0x0165	; 0x800165 <USB_ControlRequest+0x3>

0000123c <.Loc.1223>:
    123c:	2c 3d       	cpi	r18, 0xDC	; 220
    123e:	83 e0       	ldi	r24, 0x03	; 3
    1240:	38 07       	cpc	r19, r24
    1242:	09 f0       	breq	.+2      	; 0x1246 <.LBB471>

00001244 <L0^A>:
    1244:	be c0       	rjmp	.+380    	; 0x13c2 <.L302>

00001246 <.LBB471>:
	SignatureDescriptor.Header.Type = DTYPE_String;
    1246:	83 e0       	ldi	r24, 0x03	; 3
    1248:	8a 83       	std	Y+2, r24	; 0x02

0000124a <.Loc.1229>:
	SignatureDescriptor.Header.Size = USB_STRING_LEN(INTERNAL_SERIAL_LENGTH_BITS / 4);
    124a:	8a e2       	ldi	r24, 0x2A	; 42
    124c:	89 83       	std	Y+1, r24	; 0x01

0000124e <.LBB473>:
			static inline uint_reg_t GetGlobalInterruptMask(void)
			{
				GCC_MEMORY_BARRIER();

				#if (ARCH == ARCH_AVR8)
				return SREG;
    124e:	4f b7       	in	r20, 0x3f	; 63

00001250 <.LBB477>:
			static inline void GlobalInterruptDisable(void)
			{
				GCC_MEMORY_BARRIER();

				#if (ARCH == ARCH_AVR8)
				cli();
    1250:	f8 94       	cli

00001252 <.LBB479>:
				uint_reg_t CurrentGlobalInt = GetGlobalInterruptMask();
				GlobalInterruptDisable();

				uint8_t SigReadAddress = INTERNAL_SERIAL_START_ADDRESS;

				for (uint8_t SerialCharNum = 0; SerialCharNum < (INTERNAL_SERIAL_LENGTH_BITS / 4); SerialCharNum++)
    1252:	de 01       	movw	r26, r28
    1254:	13 96       	adiw	r26, 0x03	; 3

00001256 <.Loc.1251>:
				uint8_t SigReadAddress = INTERNAL_SERIAL_START_ADDRESS;
    1256:	20 e0       	ldi	r18, 0x00	; 0
    1258:	3e e0       	ldi	r19, 0x0E	; 14

0000125a <.LBB480>:
				{
					uint8_t SerialByte = boot_signature_byte_get(SigReadAddress);
    125a:	51 e2       	ldi	r21, 0x21	; 33

0000125c <.L306>:
    125c:	e3 2f       	mov	r30, r19
    125e:	f0 e0       	ldi	r31, 0x00	; 0
    1260:	50 93 57 00 	sts	0x0057, r21	; 0x800057 <HIDClassDevice.c.3613624e+0x7f8025>
    1264:	84 91       	lpm	r24, Z

00001266 <.LVL331>:

					if (SerialCharNum & 0x01)
    1266:	20 ff       	sbrs	r18, 0
    1268:	03 c0       	rjmp	.+6      	; 0x1270 <.L303>

0000126a <.Loc.1260>:
					{
						SerialByte >>= 4;
    126a:	82 95       	swap	r24

0000126c <.Loc.1262>:
    126c:	8f 70       	andi	r24, 0x0F	; 15

0000126e <.Loc.1263>:
						SigReadAddress++;
    126e:	3f 5f       	subi	r19, 0xFF	; 255

00001270 <.L303>:
					}

					SerialByte &= 0x0F;
    1270:	8f 70       	andi	r24, 0x0F	; 15

00001272 <.Loc.1267>:

					UnicodeString[SerialCharNum] = cpu_to_le16((SerialByte >= 10) ?
    1272:	8a 30       	cpi	r24, 0x0A	; 10
    1274:	08 f4       	brcc	.+2      	; 0x1278 <L0^A+0x2>

00001276 <L0^A>:
    1276:	a3 c0       	rjmp	.+326    	; 0x13be <.L304>
    1278:	89 5c       	subi	r24, 0xC9	; 201

0000127a <.L305>:
    127a:	8d 93       	st	X+, r24
    127c:	1d 92       	st	X+, r1

0000127e <.LBE480>:
				for (uint8_t SerialCharNum = 0; SerialCharNum < (INTERNAL_SERIAL_LENGTH_BITS / 4); SerialCharNum++)
    127e:	2f 5f       	subi	r18, 0xFF	; 255

00001280 <.Loc.1271>:
    1280:	24 31       	cpi	r18, 0x14	; 20
    1282:	61 f7       	brne	.-40     	; 0x125c <.L306>

00001284 <.LBB484>:
				SREG = GlobalIntState;
    1284:	4f bf       	out	0x3f, r20	; 63

00001286 <.LBB486>:
				UEINTX &= ~(1 << RXSTPI);
    1286:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    128a:	87 7f       	andi	r24, 0xF7	; 247
    128c:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00001290 <.LBE486>:
	Endpoint_Write_Control_Stream_LE(&SignatureDescriptor, sizeof(SignatureDescriptor));
    1290:	6a e2       	ldi	r22, 0x2A	; 42
    1292:	70 e0       	ldi	r23, 0x00	; 0
    1294:	ce 01       	movw	r24, r28
    1296:	01 96       	adiw	r24, 0x01	; 1
    1298:	1a db       	rcall	.-2508   	; 0x8ce <Endpoint_Write_Control_Stream_LE>

0000129a <.L317>:
					UEINTX &= ~((1 << RXOUTI) | (1 << FIFOCON));
    129a:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    129e:	8b 77       	andi	r24, 0x7B	; 123
    12a0:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    12a4:	a0 cf       	rjmp	.-192    	; 0x11e6 <.L283>

000012a6 <.L287>:
				if ((bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_STANDARD | REQREC_DEVICE)) ||
    12a6:	80 38       	cpi	r24, 0x80	; 128
    12a8:	99 f0       	breq	.+38     	; 0x12d0 <.L291>

000012aa <.Loc.1297>:
    12aa:	82 38       	cpi	r24, 0x82	; 130
    12ac:	09 f0       	breq	.+2      	; 0x12b0 <.LBB528>

000012ae <L0^A>:
    12ae:	9b cf       	rjmp	.-202    	; 0x11e6 <.L283>

000012b0 <.LBB528>:
			break;
		}
		case (REQDIR_DEVICETOHOST | REQTYPE_STANDARD | REQREC_ENDPOINT):
		{
			#if !defined(CONTROL_ONLY_DEVICE)
			uint8_t EndpointIndex = ((uint8_t)USB_ControlRequest.wIndex & ENDPOINT_EPNUM_MASK);
    12b0:	80 91 66 01 	lds	r24, 0x0166	; 0x800166 <USB_ControlRequest+0x4>

000012b4 <.Loc.1304>:
    12b4:	8f 70       	andi	r24, 0x0F	; 15

000012b6 <.LVL344>:

			if (EndpointIndex >= ENDPOINT_TOTAL_ENDPOINTS)
    12b6:	87 30       	cpi	r24, 0x07	; 7
    12b8:	08 f0       	brcs	.+2      	; 0x12bc <.LBB531>

000012ba <L0^A>:
    12ba:	95 cf       	rjmp	.-214    	; 0x11e6 <.L283>

000012bc <.LBB531>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    12bc:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f80b7>

000012c0 <.LBB533>:
				return ((UECONX & (1 << STALLRQ)) ? true : false);
    12c0:	80 91 eb 00 	lds	r24, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f80b9>

000012c4 <.Loc.1316>:
    12c4:	85 fb       	bst	r24, 5
    12c6:	88 27       	eor	r24, r24
    12c8:	80 f9       	bld	r24, 0

000012ca <.LBB535>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    12ca:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f80b7>

000012ce <.LBE535>:
			CurrentStatus = Endpoint_IsStalled();

			Endpoint_SelectEndpoint(ENDPOINT_CONTROLEP);
			#endif

			break;
    12ce:	03 c0       	rjmp	.+6      	; 0x12d6 <.L293>

000012d0 <.L291>:
			if (USB_Device_RemoteWakeupEnabled)
    12d0:	80 91 ba 01 	lds	r24, 0x01BA	; 0x8001ba <USB_Device_RemoteWakeupEnabled>

000012d4 <.Loc.1331>:
    12d4:	88 0f       	add	r24, r24

000012d6 <.L293>:
				UEINTX &= ~(1 << RXSTPI);
    12d6:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    12da:	97 7f       	andi	r25, 0xF7	; 247
    12dc:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000012e0 <.LBB539>:
			 *  \param[in] Data  Data to write to the currently selected endpoint's FIFO buffer.
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_Write_16_LE(const uint16_t Data)
			{
				UEDATX = (Data & 0xFF);
    12e0:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f80bf>

000012e4 <.Loc.1340>:
				UEDATX = (Data >> 8);
    12e4:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f80bf>

000012e8 <.L401>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
    12e8:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    12ec:	8e 77       	andi	r24, 0x7E	; 126
    12ee:	19 c0       	rjmp	.+50     	; 0x1322 <.L400>

000012f0 <.L286>:
				if ((bmRequestType == (REQDIR_HOSTTODEVICE | REQTYPE_STANDARD | REQREC_DEVICE)) ||
    12f0:	81 11       	cpse	r24, r1
    12f2:	0b c0       	rjmp	.+22     	; 0x130a <.L294>

000012f4 <.LBB557>:
	switch (USB_ControlRequest.bmRequestType & CONTROL_REQTYPE_RECIPIENT)
	{
		#if !defined(NO_DEVICE_REMOTE_WAKEUP)
		case REQREC_DEVICE:
		{
			if ((uint8_t)USB_ControlRequest.wValue == FEATURE_SEL_DeviceRemoteWakeup)
    12f4:	80 91 64 01 	lds	r24, 0x0164	; 0x800164 <USB_ControlRequest+0x2>

000012f8 <.Loc.1359>:
    12f8:	81 30       	cpi	r24, 0x01	; 1
    12fa:	09 f0       	breq	.+2      	; 0x12fe <.Loc.1360>

000012fc <L0^A>:
    12fc:	74 cf       	rjmp	.-280    	; 0x11e6 <.L283>

000012fe <.Loc.1360>:
			  USB_Device_RemoteWakeupEnabled = (USB_ControlRequest.bRequest == REQ_SetFeature);
    12fe:	93 30       	cpi	r25, 0x03	; 3
    1300:	09 f0       	breq	.+2      	; 0x1304 <.L298>
    1302:	80 e0       	ldi	r24, 0x00	; 0

00001304 <.L298>:
    1304:	80 93 ba 01 	sts	0x01BA, r24	; 0x8001ba <USB_Device_RemoteWakeupEnabled>

00001308 <.Loc.1362>:
			else
			  return;

			break;
    1308:	07 c0       	rjmp	.+14     	; 0x1318 <.L297>

0000130a <.L294>:
				if ((bmRequestType == (REQDIR_HOSTTODEVICE | REQTYPE_STANDARD | REQREC_DEVICE)) ||
    130a:	82 30       	cpi	r24, 0x02	; 2
    130c:	09 f0       	breq	.+2      	; 0x1310 <.Loc.1365>

0000130e <L0^A>:
    130e:	6b cf       	rjmp	.-298    	; 0x11e6 <.L283>

00001310 <.Loc.1365>:
		}
		#endif
		#if !defined(CONTROL_ONLY_DEVICE)
		case REQREC_ENDPOINT:
		{
			if ((uint8_t)USB_ControlRequest.wValue == FEATURE_SEL_EndpointHalt)
    1310:	80 91 64 01 	lds	r24, 0x0164	; 0x800164 <USB_ControlRequest+0x2>

00001314 <.Loc.1370>:
    1314:	80 30       	cpi	r24, 0x00	; 0
    1316:	49 f0       	breq	.+18     	; 0x132a <.L296>

00001318 <.L297>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    1318:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f80b7>

0000131c <.LBB561>:
				UEINTX &= ~(1 << RXSTPI);
    131c:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    1320:	87 7f       	andi	r24, 0xF7	; 247

00001322 <.L400>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
    1322:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00001326 <.Loc.1382>:
	Endpoint_ClearStatusStage();
    1326:	62 db       	rcall	.-2364   	; 0x9ec <Endpoint_ClearStatusStage>

00001328 <.LVL361>:
    1328:	5e cf       	rjmp	.-324    	; 0x11e6 <.L283>

0000132a <.L296>:
			{
				uint8_t EndpointIndex = ((uint8_t)USB_ControlRequest.wIndex & ENDPOINT_EPNUM_MASK);
    132a:	80 91 66 01 	lds	r24, 0x0166	; 0x800166 <USB_ControlRequest+0x4>
    132e:	8f 70       	andi	r24, 0x0F	; 15

00001330 <.LVL363>:

				if (EndpointIndex == ENDPOINT_CONTROLEP || EndpointIndex >= ENDPOINT_TOTAL_ENDPOINTS)
    1330:	28 2f       	mov	r18, r24
    1332:	21 50       	subi	r18, 0x01	; 1

00001334 <.Loc.1388>:
    1334:	26 30       	cpi	r18, 0x06	; 6
    1336:	08 f0       	brcs	.+2      	; 0x133a <.LBB564>

00001338 <L0^A>:
    1338:	56 cf       	rjmp	.-340    	; 0x11e6 <.L283>

0000133a <.LBB564>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    133a:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f80b7>

0000133e <.LBB566>:
				return ((UECONX & (1 << EPEN)) ? true : false);
    133e:	20 91 eb 00 	lds	r18, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f80b9>

00001342 <.LBE566>:
				  return;

				Endpoint_SelectEndpoint(EndpointIndex);

				if (Endpoint_IsEnabled())
    1342:	20 ff       	sbrs	r18, 0
    1344:	e9 cf       	rjmp	.-46     	; 0x1318 <.L297>

00001346 <.Loc.1399>:
				{
					if (USB_ControlRequest.bRequest == REQ_SetFeature)
    1346:	93 30       	cpi	r25, 0x03	; 3
    1348:	31 f4       	brne	.+12     	; 0x1356 <.L299>

0000134a <.LBB568>:
				UECONX |= (1 << STALLRQ);
    134a:	80 91 eb 00 	lds	r24, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f80b9>

0000134e <.Loc.1404>:
    134e:	80 62       	ori	r24, 0x20	; 32

00001350 <.L399>:
				UECONX |= (1 << RSTDT);
    1350:	80 93 eb 00 	sts	0x00EB, r24	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f80b9>
    1354:	e1 cf       	rjmp	.-62     	; 0x1318 <.L297>

00001356 <.L299>:
				UECONX |= (1 << STALLRQC);
    1356:	90 91 eb 00 	lds	r25, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f80b9>

0000135a <.Loc.1411>:
    135a:	90 61       	ori	r25, 0x10	; 16
    135c:	90 93 eb 00 	sts	0x00EB, r25	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f80b9>

00001360 <.LBB575>:
				UERST = (1 << (Address & ENDPOINT_EPNUM_MASK));
    1360:	91 e0       	ldi	r25, 0x01	; 1
    1362:	01 c0       	rjmp	.+2      	; 0x1366 <.L2^B14>

00001364 <.L1^B18>:
    1364:	99 0f       	add	r25, r25

00001366 <.L2^B14>:
    1366:	8a 95       	dec	r24
    1368:	ea f7       	brpl	.-6      	; 0x1364 <.L1^B18>
    136a:	90 93 ea 00 	sts	0x00EA, r25	; 0x8000ea <HIDClassDevice.c.3613624e+0x7f80b8>

0000136e <.Loc.1416>:
				UERST = 0;
    136e:	10 92 ea 00 	sts	0x00EA, r1	; 0x8000ea <HIDClassDevice.c.3613624e+0x7f80b8>

00001372 <.LBE575>:
				UECONX |= (1 << RSTDT);
    1372:	80 91 eb 00 	lds	r24, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f80b9>

00001376 <.Loc.1422>:
    1376:	88 60       	ori	r24, 0x08	; 8
    1378:	eb cf       	rjmp	.-42     	; 0x1350 <.L399>

0000137a <.L284>:
				if (bmRequestType == (REQDIR_HOSTTODEVICE | REQTYPE_STANDARD | REQREC_DEVICE))
    137a:	81 11       	cpse	r24, r1
    137c:	34 cf       	rjmp	.-408    	; 0x11e6 <.L283>

0000137e <.LBB583>:
	uint8_t DeviceAddress = (USB_ControlRequest.wValue & 0x7F);
    137e:	80 91 64 01 	lds	r24, 0x0164	; 0x800164 <USB_ControlRequest+0x2>

00001382 <.Loc.1430>:
    1382:	8f 77       	andi	r24, 0x7F	; 127
    1384:	08 2f       	mov	r16, r24

00001386 <.LBB585>:
				UDADDR = (UDADDR & (1 << ADDEN)) | (Address & 0x7F);
    1386:	80 91 e3 00 	lds	r24, 0x00E3	; 0x8000e3 <HIDClassDevice.c.3613624e+0x7f80b1>
    138a:	80 78       	andi	r24, 0x80	; 128
    138c:	80 2b       	or	r24, r16

0000138e <.Loc.1435>:
    138e:	80 93 e3 00 	sts	0x00E3, r24	; 0x8000e3 <HIDClassDevice.c.3613624e+0x7f80b1>

00001392 <.LBB587>:
				UEINTX &= ~(1 << RXSTPI);
    1392:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    1396:	87 7f       	andi	r24, 0xF7	; 247
    1398:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

0000139c <.LBE587>:
	Endpoint_ClearStatusStage();
    139c:	27 db       	rcall	.-2482   	; 0x9ec <Endpoint_ClearStatusStage>

0000139e <.L300>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
    139e:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000013a2 <.LBE589>:
	while (!(Endpoint_IsINReady()));
    13a2:	80 ff       	sbrs	r24, 0
    13a4:	fc cf       	rjmp	.-8      	; 0x139e <.L300>

000013a6 <.LBB591>:
				UDADDR |= (1 << ADDEN);
    13a6:	80 91 e3 00 	lds	r24, 0x00E3	; 0x8000e3 <HIDClassDevice.c.3613624e+0x7f80b1>

000013aa <.Loc.1452>:
    13aa:	80 68       	ori	r24, 0x80	; 128
    13ac:	80 93 e3 00 	sts	0x00E3, r24	; 0x8000e3 <HIDClassDevice.c.3613624e+0x7f80b1>

000013b0 <.LBE591>:
	USB_DeviceState = (DeviceAddress) ? DEVICE_STATE_Addressed : DEVICE_STATE_Default;
    13b0:	83 e0       	ldi	r24, 0x03	; 3

000013b2 <.Loc.1456>:
    13b2:	01 11       	cpse	r16, r1
    13b4:	01 c0       	rjmp	.+2      	; 0x13b8 <.L301>

000013b6 <.Loc.1457>:
    13b6:	82 e0       	ldi	r24, 0x02	; 2

000013b8 <.L301>:
    13b8:	80 93 bc 01 	sts	0x01BC, r24	; 0x8001bc <USB_DeviceState>

000013bc <.Loc.1459>:
    13bc:	14 cf       	rjmp	.-472    	; 0x11e6 <.L283>

000013be <.L304>:
    13be:	80 5d       	subi	r24, 0xD0	; 208

000013c0 <.Loc.1461>:
    13c0:	5c cf       	rjmp	.-328    	; 0x127a <.L305>

000013c2 <.L302>:
 *  is called so that the descriptor details can be passed back and the appropriate descriptor sent back to the
 *  USB host.
 */
uint16_t CALLBACK_USB_GetDescriptor(const uint16_t wValue, const uint16_t wIndex, const void** const DescriptorAddress)
{
  const uint8_t DescriptorType   = (wValue >> 8);
    13c2:	83 2f       	mov	r24, r19
    13c4:	90 e0       	ldi	r25, 0x00	; 0

000013c6 <.LVL383>:
  const uint8_t DescriptorNumber = (wValue & 0xFF);

  const void* Address = NULL;
  uint16_t    Size    = NO_DESCRIPTOR;

  switch(DescriptorType)
    13c6:	83 30       	cpi	r24, 0x03	; 3
    13c8:	91 05       	cpc	r25, r1
    13ca:	11 f1       	breq	.+68     	; 0x1410 <.L307>

000013cc <.Loc.1471>:
    13cc:	60 f4       	brcc	.+24     	; 0x13e6 <.L308>
    13ce:	81 30       	cpi	r24, 0x01	; 1
    13d0:	91 05       	cpc	r25, r1
    13d2:	09 f4       	brne	.+2      	; 0x13d6 <L0^A+0x2>

000013d4 <L0^A>:
    13d4:	6a c0       	rjmp	.+212    	; 0x14aa <.L331>
    13d6:	82 30       	cpi	r24, 0x02	; 2
    13d8:	91 05       	cpc	r25, r1
    13da:	09 f0       	breq	.+2      	; 0x13de <.Loc.1472>

000013dc <L0^A>:
    13dc:	04 cf       	rjmp	.-504    	; 0x11e6 <.L283>

000013de <.Loc.1472>:
      Address = &DeviceDescriptor;
      Size    = sizeof(USB_Descriptor_Device_t);
      break;
    case DTYPE_Configuration:
      Address = &ConfigurationDescriptor;
      Size    = sizeof(USB_Descriptor_Configuration_t);
    13de:	8b e3       	ldi	r24, 0x3B	; 59

000013e0 <.Loc.1473>:
      Address = &ConfigurationDescriptor;
    13e0:	e1 e0       	ldi	r30, 0x01	; 1
    13e2:	f1 e0       	ldi	r31, 0x01	; 1
    13e4:	28 c0       	rjmp	.+80     	; 0x1436 <.L309>

000013e6 <.L308>:
	if ((DescriptorSize = CALLBACK_USB_GetDescriptor(USB_ControlRequest.wValue, USB_ControlRequest.wIndex,
    13e6:	20 91 66 01 	lds	r18, 0x0166	; 0x800166 <USB_ControlRequest+0x4>

000013ea <.Loc.1476>:
    13ea:	30 91 67 01 	lds	r19, 0x0167	; 0x800167 <USB_ControlRequest+0x5>

000013ee <.Loc.1477>:
  switch(DescriptorType)
    13ee:	81 32       	cpi	r24, 0x21	; 33
    13f0:	91 05       	cpc	r25, r1
    13f2:	09 f4       	brne	.+2      	; 0x13f6 <L0^A+0x2>

000013f4 <L0^A>:
    13f4:	52 c0       	rjmp	.+164    	; 0x149a <.L310>
    13f6:	82 32       	cpi	r24, 0x22	; 34
    13f8:	91 05       	cpc	r25, r1
    13fa:	09 f0       	breq	.+2      	; 0x13fe <.Loc.1478>

000013fc <L0^A>:
    13fc:	f4 ce       	rjmp	.-536    	; 0x11e6 <.L283>

000013fe <.Loc.1478>:
        Size    = sizeof(KeyboardReport);
      }
      else
      {
        Address = &GenericReport;
        Size    = sizeof(GenericReport);
    13fe:	85 e1       	ldi	r24, 0x15	; 21

00001400 <.Loc.1480>:
        Address = &GenericReport;
    1400:	ec ee       	ldi	r30, 0xEC	; 236
    1402:	f0 e0       	ldi	r31, 0x00	; 0

00001404 <.Loc.1481>:
      if(!(wIndex))
    1404:	23 2b       	or	r18, r19
    1406:	b9 f4       	brne	.+46     	; 0x1436 <.L309>

00001408 <.Loc.1482>:
        Size    = sizeof(KeyboardReport);
    1408:	80 e4       	ldi	r24, 0x40	; 64

0000140a <.Loc.1483>:
        Address = &KeyboardReport;
    140a:	ec ea       	ldi	r30, 0xAC	; 172
    140c:	f0 e0       	ldi	r31, 0x00	; 0
    140e:	13 c0       	rjmp	.+38     	; 0x1436 <.L309>

00001410 <.L307>:
      switch(DescriptorNumber)
    1410:	82 2f       	mov	r24, r18
    1412:	90 e0       	ldi	r25, 0x00	; 0
    1414:	21 30       	cpi	r18, 0x01	; 1
    1416:	99 f1       	breq	.+102    	; 0x147e <.L312>

00001418 <.Loc.1485>:
    1418:	82 30       	cpi	r24, 0x02	; 2
    141a:	91 05       	cpc	r25, r1
    141c:	b9 f1       	breq	.+110    	; 0x148c <.L313>
    141e:	00 97       	sbiw	r24, 0x00	; 0
    1420:	09 f0       	breq	.+2      	; 0x1424 <.LBB494>

00001422 <L0^A>:
    1422:	e1 ce       	rjmp	.-574    	; 0x11e6 <.L283>

00001424 <.LBB494>:
          Size    = pgm_read_byte(&LanguageString.Header.Size);
    1424:	e2 e9       	ldi	r30, 0x92	; 146
    1426:	f1 e0       	ldi	r31, 0x01	; 1
    1428:	e4 91       	lpm	r30, Z

0000142a <.LBE494>:
    142a:	8e 2f       	mov	r24, r30

0000142c <.Loc.1492>:
          Address = &LanguageString;
    142c:	e2 e9       	ldi	r30, 0x92	; 146
    142e:	f1 e0       	ldi	r31, 0x01	; 1

00001430 <.L314>:
    1430:	00 97       	sbiw	r24, 0x00	; 0
    1432:	09 f4       	brne	.+2      	; 0x1436 <.L309>

00001434 <L0^A>:
    1434:	d8 ce       	rjmp	.-592    	; 0x11e6 <.L283>

00001436 <.L309>:
				UEINTX &= ~(1 << RXSTPI);
    1436:	20 91 e8 00 	lds	r18, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    143a:	27 7f       	andi	r18, 0xF7	; 247
    143c:	20 93 e8 00 	sts	0x00E8, r18	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00001440 <.LBB502>:
	if (Length > USB_ControlRequest.wLength)
    1440:	20 91 68 01 	lds	r18, 0x0168	; 0x800168 <USB_ControlRequest+0x6>
    1444:	30 91 69 01 	lds	r19, 0x0169	; 0x800169 <USB_ControlRequest+0x7>
    1448:	82 17       	cp	r24, r18
    144a:	93 07       	cpc	r25, r19
    144c:	08 f4       	brcc	.+2      	; 0x1450 <.L315>
    144e:	9c 01       	movw	r18, r24

00001450 <.L315>:
    1450:	40 e0       	ldi	r20, 0x00	; 0

00001452 <.L319>:
	while (Length || LastPacketFull)
    1452:	20 30       	cpi	r18, 0x00	; 0
    1454:	32 07       	cpc	r19, r18
    1456:	69 f5       	brne	.+90     	; 0x14b2 <.L324>

00001458 <.Loc.1511>:
    1458:	41 11       	cpse	r20, r1
    145a:	2b c0       	rjmp	.+86     	; 0x14b2 <.L324>

0000145c <.L373>:
				return ((UEINTX & (1 << RXOUTI)) ? true : false);
    145c:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00001460 <.LBE504>:
	while (!(Endpoint_IsOUTReceived()))
    1460:	82 fd       	sbrc	r24, 2
    1462:	1b cf       	rjmp	.-458    	; 0x129a <.L317>

00001464 <.LBB506>:
		uint8_t USB_DeviceState_LCL = USB_DeviceState;
    1464:	80 91 bc 01 	lds	r24, 0x01BC	; 0x8001bc <USB_DeviceState>

00001468 <.LVL397>:
		if (USB_DeviceState_LCL == DEVICE_STATE_Unattached)
    1468:	80 30       	cpi	r24, 0x00	; 0
    146a:	09 f4       	brne	.+2      	; 0x146e <.Loc.1521>

0000146c <L0^A>:
    146c:	16 cf       	rjmp	.-468    	; 0x129a <.L317>

0000146e <.Loc.1521>:
		else if (USB_DeviceState_LCL == DEVICE_STATE_Suspended)
    146e:	85 30       	cpi	r24, 0x05	; 5
    1470:	09 f4       	brne	.+2      	; 0x1474 <.LBB507>

00001472 <L0^A>:
    1472:	13 cf       	rjmp	.-474    	; 0x129a <.L317>

00001474 <.LBB507>:
				return ((UEINTX & (1 << RXSTPI)) ? true : false);
    1474:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00001478 <.LBE507>:
		else if (Endpoint_IsSETUPReceived())
    1478:	83 ff       	sbrs	r24, 3
    147a:	f0 cf       	rjmp	.-32     	; 0x145c <.L373>
    147c:	0e cf       	rjmp	.-484    	; 0x129a <.L317>

0000147e <.L312>:
          Size    = pgm_read_byte(&ManufacturerString.Header.Size);
    147e:	e6 e7       	ldi	r30, 0x76	; 118
    1480:	f1 e0       	ldi	r31, 0x01	; 1
    1482:	e4 91       	lpm	r30, Z

00001484 <.LBE495>:
    1484:	8e 2f       	mov	r24, r30

00001486 <.Loc.1536>:
          Address = &ManufacturerString;
    1486:	e6 e7       	ldi	r30, 0x76	; 118
    1488:	f1 e0       	ldi	r31, 0x01	; 1

0000148a <.Loc.1538>:
          break;
    148a:	d2 cf       	rjmp	.-92     	; 0x1430 <.L314>

0000148c <.L313>:
          Size    = pgm_read_byte(&ProductString.Header.Size);
    148c:	ee e4       	ldi	r30, 0x4E	; 78
    148e:	f1 e0       	ldi	r31, 0x01	; 1
    1490:	e4 91       	lpm	r30, Z

00001492 <.LBE496>:
    1492:	8e 2f       	mov	r24, r30

00001494 <.Loc.1545>:
          Address = &ProductString;
    1494:	ee e4       	ldi	r30, 0x4E	; 78
    1496:	f1 e0       	ldi	r31, 0x01	; 1

00001498 <.Loc.1547>:
          break;
    1498:	cb cf       	rjmp	.-106    	; 0x1430 <.L314>

0000149a <.L310>:
        Size    = sizeof(USB_HID_Descriptor_HID_t);
    149a:	89 e0       	ldi	r24, 0x09	; 9

0000149c <.Loc.1550>:
        Address = &ConfigurationDescriptor.HID2_GenericHID;
    149c:	ec e2       	ldi	r30, 0x2C	; 44
    149e:	f1 e0       	ldi	r31, 0x01	; 1

000014a0 <.Loc.1551>:
      if(!(wIndex))
    14a0:	23 2b       	or	r18, r19
    14a2:	49 f6       	brne	.-110    	; 0x1436 <.L309>

000014a4 <.Loc.1552>:
        Address = &ConfigurationDescriptor.HID_KeyboardHID;
    14a4:	e3 e1       	ldi	r30, 0x13	; 19
    14a6:	f1 e0       	ldi	r31, 0x01	; 1
    14a8:	c6 cf       	rjmp	.-116    	; 0x1436 <.L309>

000014aa <.L331>:
  switch(DescriptorType)
    14aa:	82 e1       	ldi	r24, 0x12	; 18
    14ac:	ec e3       	ldi	r30, 0x3C	; 60
    14ae:	f1 e0       	ldi	r31, 0x01	; 1
    14b0:	c2 cf       	rjmp	.-124    	; 0x1436 <.L309>

000014b2 <.L324>:
		uint8_t USB_DeviceState_LCL = USB_DeviceState;
    14b2:	80 91 bc 01 	lds	r24, 0x01BC	; 0x8001bc <USB_DeviceState>

000014b6 <.LVL411>:
		if (USB_DeviceState_LCL == DEVICE_STATE_Unattached)
    14b6:	80 30       	cpi	r24, 0x00	; 0
    14b8:	09 f4       	brne	.+2      	; 0x14bc <.Loc.1559>

000014ba <L0^A>:
    14ba:	ef ce       	rjmp	.-546    	; 0x129a <.L317>

000014bc <.Loc.1559>:
		else if (USB_DeviceState_LCL == DEVICE_STATE_Suspended)
    14bc:	85 30       	cpi	r24, 0x05	; 5
    14be:	09 f4       	brne	.+2      	; 0x14c2 <.LBB510>

000014c0 <L0^A>:
    14c0:	ec ce       	rjmp	.-552    	; 0x129a <.L317>

000014c2 <.LBB510>:
    14c2:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000014c6 <.LBE510>:
		else if (Endpoint_IsSETUPReceived())
    14c6:	83 fd       	sbrc	r24, 3
    14c8:	e8 ce       	rjmp	.-560    	; 0x129a <.L317>

000014ca <.LBB512>:
				return ((UEINTX & (1 << RXOUTI)) ? true : false);
    14ca:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000014ce <.LBE512>:
		else if (Endpoint_IsOUTReceived())
    14ce:	82 fd       	sbrc	r24, 2
    14d0:	c5 cf       	rjmp	.-118    	; 0x145c <.L373>

000014d2 <.LBB514>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
    14d2:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000014d6 <.LBE514>:
		if (Endpoint_IsINReady())
    14d6:	80 ff       	sbrs	r24, 0
    14d8:	bc cf       	rjmp	.-136    	; 0x1452 <.L319>

000014da <.LBB516>:
					return (((uint16_t)UEBCHX << 8) | UEBCLX);
    14da:	40 91 f3 00 	lds	r20, 0x00F3	; 0x8000f3 <HIDClassDevice.c.3613624e+0x7f80c1>

000014de <.Loc.1581>:
    14de:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <HIDClassDevice.c.3613624e+0x7f80c0>

000014e2 <.Loc.1582>:
    14e2:	94 2f       	mov	r25, r20

000014e4 <.L320>:
			while (Length && (BytesInEndpoint < USB_Device_ControlEndpointSize))
    14e4:	20 30       	cpi	r18, 0x00	; 0
    14e6:	32 07       	cpc	r19, r18
    14e8:	19 f0       	breq	.+6      	; 0x14f0 <.L321>

000014ea <.Loc.1586>:
    14ea:	88 30       	cpi	r24, 0x08	; 8
    14ec:	91 05       	cpc	r25, r1
    14ee:	50 f0       	brcs	.+20     	; 0x1504 <.L322>

000014f0 <.L321>:
			LastPacketFull = (BytesInEndpoint == USB_Device_ControlEndpointSize);
    14f0:	41 e0       	ldi	r20, 0x01	; 1
    14f2:	08 97       	sbiw	r24, 0x08	; 8
    14f4:	09 f0       	breq	.+2      	; 0x14f8 <.L323>
    14f6:	40 e0       	ldi	r20, 0x00	; 0

000014f8 <.L323>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
    14f8:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000014fc <.Loc.1593>:
    14fc:	8e 77       	andi	r24, 0x7E	; 126
    14fe:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    1502:	a7 cf       	rjmp	.-178    	; 0x1452 <.L319>

00001504 <.L322>:
				TEMPLATE_TRANSFER_BYTE(DataStream);
    1504:	44 91       	lpm	r20, Z

00001506 <.LBB522>:
				UEDATX = Data;
    1506:	40 93 f1 00 	sts	0x00F1, r20	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f80bf>

0000150a <.LBE522>:
				TEMPLATE_BUFFER_MOVE(DataStream, 1);
    150a:	31 96       	adiw	r30, 0x01	; 1

0000150c <.Loc.1605>:
				Length--;
    150c:	21 50       	subi	r18, 0x01	; 1
    150e:	30 40       	sbci	r19, 0x00	; 0

00001510 <.Loc.1607>:
				BytesInEndpoint++;
    1510:	01 96       	adiw	r24, 0x01	; 1

00001512 <.Loc.1609>:
    1512:	e8 cf       	rjmp	.-48     	; 0x14e4 <.L320>

00001514 <.L288>:
				if (bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_STANDARD | REQREC_DEVICE))
    1514:	80 38       	cpi	r24, 0x80	; 128
    1516:	09 f0       	breq	.+2      	; 0x151a <.LBB551>

00001518 <L0^A>:
    1518:	66 ce       	rjmp	.-820    	; 0x11e6 <.L283>

0000151a <.LBB551>:
    151a:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

0000151e <.Loc.1619>:
    151e:	87 7f       	andi	r24, 0xF7	; 247
    1520:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00001524 <.LBE551>:
	Endpoint_Write_8(USB_Device_ConfigurationNumber);
    1524:	80 91 bb 01 	lds	r24, 0x01BB	; 0x8001bb <USB_Device_ConfigurationNumber>

00001528 <.LBB553>:
				UEDATX = Data;
    1528:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f80bf>
    152c:	dd ce       	rjmp	.-582    	; 0x12e8 <.L401>

0000152e <.L289>:
				if (bmRequestType == (REQDIR_HOSTTODEVICE | REQTYPE_STANDARD | REQREC_DEVICE))
    152e:	81 11       	cpse	r24, r1
    1530:	5a ce       	rjmp	.-844    	; 0x11e6 <.L283>

00001532 <.LBB595>:
	if ((uint8_t)USB_ControlRequest.wValue > FIXED_NUM_CONFIGURATIONS)
    1532:	80 91 64 01 	lds	r24, 0x0164	; 0x800164 <USB_ControlRequest+0x2>

00001536 <.Loc.1632>:
    1536:	08 2f       	mov	r16, r24
    1538:	82 30       	cpi	r24, 0x02	; 2
    153a:	08 f0       	brcs	.+2      	; 0x153e <.LBB597>

0000153c <L0^A>:
    153c:	54 ce       	rjmp	.-856    	; 0x11e6 <.L283>

0000153e <.LBB597>:
				UEINTX &= ~(1 << RXSTPI);
    153e:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    1542:	87 7f       	andi	r24, 0xF7	; 247
    1544:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00001548 <.LBE597>:
	USB_Device_ConfigurationNumber = (uint8_t)USB_ControlRequest.wValue;
    1548:	00 93 bb 01 	sts	0x01BB, r16	; 0x8001bb <USB_Device_ConfigurationNumber>

0000154c <.Loc.1640>:
	Endpoint_ClearStatusStage();
    154c:	4f da       	rcall	.-2914   	; 0x9ec <Endpoint_ClearStatusStage>

0000154e <.LVL430>:
	if (USB_Device_ConfigurationNumber)
    154e:	00 30       	cpi	r16, 0x00	; 0
    1550:	b9 f0       	breq	.+46     	; 0x1580 <.L326>

00001552 <.L402>:
	  USB_DeviceState = (USB_Device_IsAddressSet()) ? DEVICE_STATE_Configured : DEVICE_STATE_Powered;
    1552:	84 e0       	ldi	r24, 0x04	; 4

00001554 <.L328>:
    1554:	80 93 bc 01 	sts	0x01BC, r24	; 0x8001bc <USB_DeviceState>

00001558 <.LBB599>:
  ConfigSuccess &= HID_Device_ConfigureEndpoints(&Keyboard_HID_Interface);
    1558:	82 e1       	ldi	r24, 0x12	; 18
    155a:	91 e0       	ldi	r25, 0x01	; 1
    155c:	1d dc       	rcall	.-1990   	; 0xd98 <HID_Device_ConfigureEndpoints>

0000155e <.LVL432>:
    155e:	08 2f       	mov	r16, r24

00001560 <.Loc.1650>:
  ConfigSuccess &= HID_Device_ConfigureEndpoints(&Generic_HID_Interface);
    1560:	82 e0       	ldi	r24, 0x02	; 2
    1562:	91 e0       	ldi	r25, 0x01	; 1
    1564:	19 dc       	rcall	.-1998   	; 0xd98 <HID_Device_ConfigureEndpoints>

00001566 <.LBB601>:
						break;
					case USB_INT_EORSTI:
						UDIEN  |= (1 << EORSTE);
						break;
					case USB_INT_SOFI:
						UDIEN  |= (1 << SOFE);
    1566:	90 91 e2 00 	lds	r25, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

0000156a <.Loc.1658>:
    156a:	94 60       	ori	r25, 0x04	; 4
    156c:	90 93 e2 00 	sts	0x00E2, r25	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

00001570 <.LBE601>:
  LEDs_SetAllLEDs(ConfigSuccess ? LEDMASK_USB_READY : LEDMASK_USB_ERROR);
    1570:	00 30       	cpi	r16, 0x00	; 0
    1572:	61 f0       	breq	.+24     	; 0x158c <.L336>
    1574:	80 30       	cpi	r24, 0x00	; 0
    1576:	51 f0       	breq	.+20     	; 0x158c <.L336>

00001578 <.Loc.1662>:
    1578:	80 e2       	ldi	r24, 0x20	; 32

0000157a <.L329>:
    157a:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

0000157e <.LVL437>:
    157e:	33 ce       	rjmp	.-922    	; 0x11e6 <.L283>

00001580 <.L326>:
				return (UDADDR & (1 << ADDEN));
    1580:	80 91 e3 00 	lds	r24, 0x00E3	; 0x8000e3 <HIDClassDevice.c.3613624e+0x7f80b1>

00001584 <.LBE605>:
    1584:	87 fd       	sbrc	r24, 7
    1586:	e5 cf       	rjmp	.-54     	; 0x1552 <.L402>

00001588 <.Loc.1670>:
    1588:	81 e0       	ldi	r24, 0x01	; 1
    158a:	e4 cf       	rjmp	.-56     	; 0x1554 <.L328>

0000158c <.L336>:
    158c:	81 e8       	ldi	r24, 0x81	; 129

0000158e <.Loc.1672>:
    158e:	f5 cf       	rjmp	.-22     	; 0x157a <.L329>

00001590 <HID_Device_USBTask>:

void HID_Device_USBTask(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo)
{
    1590:	af 92       	push	r10
    1592:	bf 92       	push	r11
    1594:	cf 92       	push	r12
    1596:	df 92       	push	r13
    1598:	ef 92       	push	r14
    159a:	ff 92       	push	r15
    159c:	0f 93       	push	r16
    159e:	1f 93       	push	r17
    15a0:	cf 93       	push	r28
    15a2:	df 93       	push	r29
    15a4:	00 d0       	rcall	.+0      	; 0x15a6 <L0^A>

000015a6 <L0^A>:
    15a6:	00 d0       	rcall	.+0      	; 0x15a8 <L0^A>

000015a8 <L0^A>:
    15a8:	00 d0       	rcall	.+0      	; 0x15aa <L0^A>

000015aa <L0^A>:
    15aa:	0f 92       	push	r0
    15ac:	cd b7       	in	r28, 0x3d	; 61
    15ae:	de b7       	in	r29, 0x3e	; 62
    15b0:	7c 01       	movw	r14, r24

000015b2 <.Loc.1675>:
			Endpoint_ClearIN();
		}

		HIDInterfaceInfo->State.PrevFrameNum = USB_Device_GetFrameNumber();
	}
}
    15b2:	8d b7       	in	r24, 0x3d	; 61
    15b4:	9e b7       	in	r25, 0x3e	; 62

000015b6 <.Loc.1676>:
    15b6:	8e 83       	std	Y+6, r24	; 0x06
    15b8:	9f 83       	std	Y+7, r25	; 0x07

000015ba <.Loc.1677>:
	if (USB_DeviceState != DEVICE_STATE_Configured)
    15ba:	80 91 bc 01 	lds	r24, 0x01BC	; 0x8001bc <USB_DeviceState>

000015be <.Loc.1679>:
    15be:	84 30       	cpi	r24, 0x04	; 4
    15c0:	09 f0       	breq	.+2      	; 0x15c4 <.LBB650>

000015c2 <L0^A>:
    15c2:	86 c0       	rjmp	.+268    	; 0x16d0 <.L403>

000015c4 <.LBB650>:
			 *  \return Current USB frame number from the USB controller.
			 */
			ATTR_ALWAYS_INLINE ATTR_WARN_UNUSED_RESULT
			static inline uint16_t USB_Device_GetFrameNumber(void)
			{
				return UDFNUM;
    15c4:	80 91 e4 00 	lds	r24, 0x00E4	; 0x8000e4 <HIDClassDevice.c.3613624e+0x7f80b2>
    15c8:	90 91 e5 00 	lds	r25, 0x00E5	; 0x8000e5 <HIDClassDevice.c.3613624e+0x7f80b3>

000015cc <.LBE650>:
	if (HIDInterfaceInfo->State.PrevFrameNum == USB_Device_GetFrameNumber())
    15cc:	f7 01       	movw	r30, r14
    15ce:	22 85       	ldd	r18, Z+10	; 0x0a
    15d0:	33 85       	ldd	r19, Z+11	; 0x0b
    15d2:	28 17       	cp	r18, r24
    15d4:	39 07       	cpc	r19, r25
    15d6:	09 f4       	brne	.+2      	; 0x15da <.LBB652>

000015d8 <L0^A>:
    15d8:	7b c0       	rjmp	.+246    	; 0x16d0 <.L403>

000015da <.LBB652>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    15da:	81 81       	ldd	r24, Z+1	; 0x01
    15dc:	8f 70       	andi	r24, 0x0F	; 15

000015de <.Loc.1689>:
    15de:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f80b7>

000015e2 <.LBB654>:
				return ((UEINTX & (1 << RWAL)) ? true : false);
    15e2:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000015e6 <.LBE654>:
	if (Endpoint_IsReadWriteAllowed())
    15e6:	85 ff       	sbrs	r24, 5
    15e8:	73 c0       	rjmp	.+230    	; 0x16d0 <.L403>

000015ea <.LBB656>:
	{
    15ea:	8d b7       	in	r24, 0x3d	; 61
    15ec:	9e b7       	in	r25, 0x3e	; 62
    15ee:	8c 83       	std	Y+4, r24	; 0x04
    15f0:	9d 83       	std	Y+5, r25	; 0x05

000015f2 <.LVL445>:
		uint8_t  ReportINData[HIDInterfaceInfo->Config.PrevReportINBufferSize];
    15f2:	80 85       	ldd	r24, Z+8	; 0x08
    15f4:	48 2f       	mov	r20, r24
    15f6:	50 e0       	ldi	r21, 0x00	; 0
    15f8:	2d b7       	in	r18, 0x3d	; 61
    15fa:	3e b7       	in	r19, 0x3e	; 62
    15fc:	28 1b       	sub	r18, r24
    15fe:	30 40       	sbci	r19, 0x00	; 0
    1600:	0f b6       	in	r0, 0x3f	; 63
    1602:	f8 94       	cli
    1604:	3e bf       	out	0x3e, r19	; 62
    1606:	0f be       	out	0x3f, r0	; 63
    1608:	2d bf       	out	0x3d, r18	; 61
    160a:	8d b7       	in	r24, 0x3d	; 61
    160c:	9e b7       	in	r25, 0x3e	; 62
    160e:	01 96       	adiw	r24, 0x01	; 1
    1610:	6c 01       	movw	r12, r24

00001612 <.LVL446>:
		uint8_t  ReportID     = 0;
    1612:	1b 82       	std	Y+3, r1	; 0x03

00001614 <.Loc.1701>:
		uint16_t ReportINSize = 0;
    1614:	19 82       	std	Y+1, r1	; 0x01
    1616:	1a 82       	std	Y+2, r1	; 0x02

00001618 <.Loc.1703>:
		memset(ReportINData, 0, sizeof(ReportINData));
    1618:	60 e0       	ldi	r22, 0x00	; 0
    161a:	70 e0       	ldi	r23, 0x00	; 0
    161c:	e6 d4       	rcall	.+2508   	; 0x1fea <memset>

0000161e <.LVL447>:
		bool ForceSend         = CALLBACK_HID_Device_CreateHIDReport(HIDInterfaceInfo, &ReportID, HID_REPORT_ITEM_In,
    161e:	8e 01       	movw	r16, r28
    1620:	0f 5f       	subi	r16, 0xFF	; 255
    1622:	1f 4f       	sbci	r17, 0xFF	; 255
    1624:	96 01       	movw	r18, r12
    1626:	40 e0       	ldi	r20, 0x00	; 0
    1628:	ce 01       	movw	r24, r28
    162a:	03 96       	adiw	r24, 0x03	; 3
    162c:	bc 01       	movw	r22, r24
    162e:	c7 01       	movw	r24, r14
    1630:	0e 94 f1 01 	call	0x3e2	; 0x3e2 <CALLBACK_HID_Device_CreateHIDReport>

00001634 <.LVL448>:
		bool IdlePeriodElapsed = (HIDInterfaceInfo->State.IdleCount && !(HIDInterfaceInfo->State.IdleMSRemaining));
    1634:	f7 01       	movw	r30, r14
    1636:	84 85       	ldd	r24, Z+12	; 0x0c
    1638:	95 85       	ldd	r25, Z+13	; 0x0d
    163a:	89 2b       	or	r24, r25
    163c:	29 f0       	breq	.+10     	; 0x1648 <.L416>

0000163e <.Loc.1709>:
    163e:	11 e0       	ldi	r17, 0x01	; 1
    1640:	86 85       	ldd	r24, Z+14	; 0x0e
    1642:	97 85       	ldd	r25, Z+15	; 0x0f
    1644:	89 2b       	or	r24, r25
    1646:	09 f0       	breq	.+2      	; 0x164a <.L405>

00001648 <.L416>:
    1648:	10 e0       	ldi	r17, 0x00	; 0

0000164a <.L405>:
		if (HIDInterfaceInfo->Config.PrevReportINBuffer != NULL)
    164a:	f7 01       	movw	r30, r14
    164c:	a6 80       	ldd	r10, Z+6	; 0x06
    164e:	b7 80       	ldd	r11, Z+7	; 0x07

00001650 <.Loc.1713>:
		bool StatesChanged     = false;
    1650:	00 e0       	ldi	r16, 0x00	; 0

00001652 <.Loc.1714>:
		if (HIDInterfaceInfo->Config.PrevReportINBuffer != NULL)
    1652:	a1 14       	cp	r10, r1
    1654:	ba 04       	cpc	r11, r10
    1656:	79 f0       	breq	.+30     	; 0x1676 <.L407>

00001658 <.Loc.1715>:
			StatesChanged = (memcmp(ReportINData, HIDInterfaceInfo->Config.PrevReportINBuffer, ReportINSize) != 0);
    1658:	49 81       	ldd	r20, Y+1	; 0x01
    165a:	5a 81       	ldd	r21, Y+2	; 0x02
    165c:	b5 01       	movw	r22, r10
    165e:	c6 01       	movw	r24, r12
    1660:	ae d4       	rcall	.+2396   	; 0x1fbe <memcmp>

00001662 <.LVL449>:
    1662:	01 e0       	ldi	r16, 0x01	; 1
    1664:	89 2b       	or	r24, r25
    1666:	09 f4       	brne	.+2      	; 0x166a <.L408>
    1668:	00 e0       	ldi	r16, 0x00	; 0

0000166a <.L408>:
			memcpy(HIDInterfaceInfo->Config.PrevReportINBuffer, ReportINData, HIDInterfaceInfo->Config.PrevReportINBufferSize);
    166a:	f7 01       	movw	r30, r14
    166c:	40 85       	ldd	r20, Z+8	; 0x08
    166e:	50 e0       	ldi	r21, 0x00	; 0
    1670:	b6 01       	movw	r22, r12
    1672:	c5 01       	movw	r24, r10
    1674:	b1 d4       	rcall	.+2402   	; 0x1fd8 <memcpy>

00001676 <.L407>:
		if (ReportINSize && (ForceSend || StatesChanged || IdlePeriodElapsed))
    1676:	89 81       	ldd	r24, Y+1	; 0x01
    1678:	9a 81       	ldd	r25, Y+2	; 0x02
    167a:	89 2b       	or	r24, r25
    167c:	d9 f0       	breq	.+54     	; 0x16b4 <.L409>

0000167e <.Loc.1721>:
    167e:	01 11       	cpse	r16, r1
    1680:	02 c0       	rjmp	.+4      	; 0x1686 <.L410>

00001682 <.Loc.1722>:
    1682:	10 30       	cpi	r17, 0x00	; 0
    1684:	b9 f0       	breq	.+46     	; 0x16b4 <.L409>

00001686 <.L410>:
			HIDInterfaceInfo->State.IdleMSRemaining = HIDInterfaceInfo->State.IdleCount;
    1686:	f7 01       	movw	r30, r14
    1688:	84 85       	ldd	r24, Z+12	; 0x0c
    168a:	95 85       	ldd	r25, Z+13	; 0x0d
    168c:	86 87       	std	Z+14, r24	; 0x0e
    168e:	97 87       	std	Z+15, r25	; 0x0f

00001690 <.LBB657>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    1690:	81 81       	ldd	r24, Z+1	; 0x01
    1692:	8f 70       	andi	r24, 0x0F	; 15

00001694 <.Loc.1729>:
    1694:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f80b7>

00001698 <.LBE657>:
			if (ReportID)
    1698:	8b 81       	ldd	r24, Y+3	; 0x03

0000169a <.Loc.1733>:
    169a:	81 11       	cpse	r24, r1

0000169c <.LBB659>:
				UEDATX = Data;
    169c:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f80bf>

000016a0 <.LBE659>:
			Endpoint_Write_Stream_LE(ReportINData, ReportINSize, NULL);
    16a0:	09 81       	ldd	r16, Y+1	; 0x01

000016a2 <.Loc.1740>:
    16a2:	1a 81       	ldd	r17, Y+2	; 0x02

000016a4 <.LBB661>:
{
	uint8_t* DataStream      = ((uint8_t*)Buffer + TEMPLATE_BUFFER_OFFSET(Length));
	uint16_t BytesInTransfer = 0;
	uint8_t  ErrorCode;

	if ((ErrorCode = Endpoint_WaitUntilReady()))
    16a4:	c2 d9       	rcall	.-3196   	; 0xa2a <Endpoint_WaitUntilReady>

000016a6 <.LVL458>:
    16a6:	80 30       	cpi	r24, 0x00	; 0
    16a8:	91 f1       	breq	.+100    	; 0x170e <.L413>

000016aa <.L412>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
    16aa:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    16ae:	8e 77       	andi	r24, 0x7E	; 126
    16b0:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

000016b4 <.L409>:
    16b4:	80 91 e4 00 	lds	r24, 0x00E4	; 0x8000e4 <HIDClassDevice.c.3613624e+0x7f80b2>
    16b8:	90 91 e5 00 	lds	r25, 0x00E5	; 0x8000e5 <HIDClassDevice.c.3613624e+0x7f80b3>

000016bc <.LBE674>:
		HIDInterfaceInfo->State.PrevFrameNum = USB_Device_GetFrameNumber();
    16bc:	f7 01       	movw	r30, r14
    16be:	82 87       	std	Z+10, r24	; 0x0a
    16c0:	93 87       	std	Z+11, r25	; 0x0b
    16c2:	8c 81       	ldd	r24, Y+4	; 0x04
    16c4:	9d 81       	ldd	r25, Y+5	; 0x05
    16c6:	0f b6       	in	r0, 0x3f	; 63
    16c8:	f8 94       	cli
    16ca:	9e bf       	out	0x3e, r25	; 62
    16cc:	0f be       	out	0x3f, r0	; 63
    16ce:	8d bf       	out	0x3d, r24	; 61

000016d0 <.L403>:
}
    16d0:	8e 81       	ldd	r24, Y+6	; 0x06
    16d2:	9f 81       	ldd	r25, Y+7	; 0x07
    16d4:	0f b6       	in	r0, 0x3f	; 63
    16d6:	f8 94       	cli
    16d8:	9e bf       	out	0x3e, r25	; 62
    16da:	0f be       	out	0x3f, r0	; 63
    16dc:	8d bf       	out	0x3d, r24	; 61
    16de:	27 96       	adiw	r28, 0x07	; 7
    16e0:	0f b6       	in	r0, 0x3f	; 63
    16e2:	f8 94       	cli
    16e4:	de bf       	out	0x3e, r29	; 62
    16e6:	0f be       	out	0x3f, r0	; 63
    16e8:	cd bf       	out	0x3d, r28	; 61
    16ea:	df 91       	pop	r29
    16ec:	cf 91       	pop	r28
    16ee:	1f 91       	pop	r17
    16f0:	0f 91       	pop	r16
    16f2:	ff 90       	pop	r15
    16f4:	ef 90       	pop	r14

000016f6 <.Loc.1757>:
    16f6:	df 90       	pop	r13
    16f8:	cf 90       	pop	r12
    16fa:	bf 90       	pop	r11
    16fc:	af 90       	pop	r10
    16fe:	08 95       	ret

00001700 <.L414>:
			if ((ErrorCode = Endpoint_WaitUntilReady()))
			  return ErrorCode;
		}
		else
		{
			TEMPLATE_TRANSFER_BYTE(DataStream);
    1700:	f6 01       	movw	r30, r12
    1702:	81 91       	ld	r24, Z+
    1704:	6f 01       	movw	r12, r30

00001706 <.LBB663>:
    1706:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f80bf>

0000170a <.LBE663>:
			TEMPLATE_BUFFER_MOVE(DataStream, 1);
			Length--;
    170a:	01 50       	subi	r16, 0x01	; 1
    170c:	10 40       	sbci	r17, 0x00	; 0

0000170e <.L413>:
	while (Length)
    170e:	00 30       	cpi	r16, 0x00	; 0
    1710:	10 07       	cpc	r17, r16
    1712:	59 f2       	breq	.-106    	; 0x16aa <.L412>

00001714 <.L415>:
				return ((UEINTX & (1 << RWAL)) ? true : false);
    1714:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00001718 <.LBE665>:
		if (!(Endpoint_IsReadWriteAllowed()))
    1718:	85 fd       	sbrc	r24, 5
    171a:	f2 cf       	rjmp	.-28     	; 0x1700 <.L414>

0000171c <.LBB667>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
    171c:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>
    1720:	8e 77       	andi	r24, 0x7E	; 126
    1722:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f80b6>

00001726 <.LBB669>:
		USB_DeviceTask();
    1726:	1a dd       	rcall	.-1484   	; 0x115c <USB_DeviceTask>

00001728 <.LBE669>:
			if ((ErrorCode = Endpoint_WaitUntilReady()))
    1728:	80 d9       	rcall	.-3328   	; 0xa2a <Endpoint_WaitUntilReady>

0000172a <.LVL469>:
    172a:	80 30       	cpi	r24, 0x00	; 0
    172c:	99 f3       	breq	.-26     	; 0x1714 <.L415>
    172e:	bd cf       	rjmp	.-134    	; 0x16aa <.L412>

00001730 <__vector_36>:
  }
  return (flag);
}

ISR(TWI_vect)
{
    1730:	1f 92       	push	r1
    1732:	0f 92       	push	r0
    1734:	0f b6       	in	r0, 0x3f	; 63
    1736:	0f 92       	push	r0
    1738:	11 24       	eor	r1, r1
    173a:	2f 93       	push	r18
    173c:	3f 93       	push	r19
    173e:	4f 93       	push	r20
    1740:	5f 93       	push	r21
    1742:	6f 93       	push	r22
    1744:	7f 93       	push	r23
    1746:	8f 93       	push	r24
    1748:	9f 93       	push	r25
    174a:	af 93       	push	r26
    174c:	bf 93       	push	r27
    174e:	ef 93       	push	r30
    1750:	ff 93       	push	r31

00001752 <.Loc.2174>:
  switch(TW_STATUS)
    1752:	90 91 b9 00 	lds	r25, 0x00B9	; 0x8000b9 <HIDClassDevice.c.3613624e+0x7f8087>
    1756:	89 2f       	mov	r24, r25
    1758:	88 7f       	andi	r24, 0xF8	; 248

0000175a <.Loc.2176>:
    175a:	80 35       	cpi	r24, 0x50	; 80
    175c:	09 f4       	brne	.+2      	; 0x1760 <.LVUS218>

0000175e <L0^A>:
    175e:	57 c0       	rjmp	.+174    	; 0x180e <.L518>
    1760:	70 f5       	brcc	.+92     	; 0x17be <.L519>
    1762:	80 33       	cpi	r24, 0x30	; 48
    1764:	09 f4       	brne	.+2      	; 0x1768 <L0^A+0x2>

00001766 <L0^A>:
    1766:	4c c0       	rjmp	.+152    	; 0x1800 <.L520>
    1768:	20 f5       	brcc	.+72     	; 0x17b2 <.L521>
    176a:	88 31       	cpi	r24, 0x18	; 24
    176c:	81 f0       	breq	.+32     	; 0x178e <.L522>
    176e:	68 f4       	brcc	.+26     	; 0x178a <.L523>
    1770:	88 30       	cpi	r24, 0x08	; 8
    1772:	19 f0       	breq	.+6      	; 0x177a <.L524>
    1774:	80 31       	cpi	r24, 0x10	; 16
    1776:	09 f0       	breq	.+2      	; 0x177a <.L524>

00001778 <L0^A>:
    1778:	d6 c0       	rjmp	.+428    	; 0x1926 <.L571>

0000177a <.L524>:
  {
    // All Master
    case TW_START:      // sent start condition
    case TW_REP_START:  // sent repeated start condition
      // copy device address and r/w bit to output register and ack
      TWDR = twi_slarw;
    177a:	80 91 47 02 	lds	r24, 0x0247	; 0x800247 <twi_slarw>

0000177e <.L580>:
    case TW_MT_DATA_ACK:  // slave receiver acked data
      // if there is data to send, send it, otherwise stop
      if(twi_masterBufferIndex < twi_masterBufferLength)
      {
        // copy data to output register and ack
        TWDR = twi_masterBuffer[twi_masterBufferIndex++];
    177e:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <HIDClassDevice.c.3613624e+0x7f8089>

00001782 <.L577>:
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT) | _BV(TWEA);
    1782:	85 ec       	ldi	r24, 0xC5	; 197

00001784 <.L574>:
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT);
    1784:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f808a>
    1788:	99 c0       	rjmp	.+306    	; 0x18bc <.L517>

0000178a <.L523>:
  switch(TW_STATUS)
    178a:	80 32       	cpi	r24, 0x20	; 32
    178c:	c9 f1       	breq	.+114    	; 0x1800 <.L520>

0000178e <.L522>:
      if(twi_masterBufferIndex < twi_masterBufferLength)
    178e:	90 91 69 02 	lds	r25, 0x0269	; 0x800269 <twi_masterBufferIndex>
    1792:	80 91 68 02 	lds	r24, 0x0268	; 0x800268 <twi_masterBufferLength>

00001796 <.Loc.2191>:
    1796:	98 17       	cp	r25, r24
    1798:	08 f0       	brcs	.+2      	; 0x179c <.Loc.2192>

0000179a <L0^A>:
    179a:	58 c0       	rjmp	.+176    	; 0x184c <.L579>

0000179c <.Loc.2192>:
        TWDR = twi_masterBuffer[twi_masterBufferIndex++];
    179c:	e0 91 69 02 	lds	r30, 0x0269	; 0x800269 <twi_masterBufferIndex>
    17a0:	8e 2f       	mov	r24, r30
    17a2:	8f 5f       	subi	r24, 0xFF	; 255
    17a4:	80 93 69 02 	sts	0x0269, r24	; 0x800269 <twi_masterBufferIndex>
    17a8:	f0 e0       	ldi	r31, 0x00	; 0

000017aa <.Loc.2194>:
    17aa:	e8 5b       	subi	r30, 0xB8	; 184
    17ac:	fd 4f       	sbci	r31, 0xFD	; 253
    17ae:	80 81       	ld	r24, Z
    17b0:	e6 cf       	rjmp	.-52     	; 0x177e <.L580>

000017b2 <.L521>:
  switch(TW_STATUS)
    17b2:	80 34       	cpi	r24, 0x40	; 64
    17b4:	c1 f1       	breq	.+112    	; 0x1826 <.L527>
    17b6:	88 34       	cpi	r24, 0x48	; 72
    17b8:	31 f5       	brne	.+76     	; 0x1806 <.L572>

000017ba <.L575>:
    // All
    case TW_NO_INFO:  // no state information
      break;
    case TW_BUS_ERROR:  // bus error, illegal stop/start
      twi_error = TW_BUS_ERROR;
      twi_stop();
    17ba:	6a d9       	rcall	.-3372   	; 0xa90 <twi_stop>

000017bc <.LVL596>:
      break;
  }
}
    17bc:	7f c0       	rjmp	.+254    	; 0x18bc <.L517>

000017be <.L519>:
  switch(TW_STATUS)
    17be:	80 3a       	cpi	r24, 0xA0	; 160
    17c0:	09 f4       	brne	.+2      	; 0x17c4 <L0^A+0x2>

000017c2 <L0^A>:
    17c2:	63 c0       	rjmp	.+198    	; 0x188a <.L530>
    17c4:	90 f4       	brcc	.+36     	; 0x17ea <.L531>
    17c6:	80 38       	cpi	r24, 0x80	; 128
    17c8:	09 f4       	brne	.+2      	; 0x17cc <L0^A+0x2>

000017ca <L0^A>:
    17ca:	4d c0       	rjmp	.+154    	; 0x1866 <.L532>
    17cc:	48 f4       	brcc	.+18     	; 0x17e0 <.L533>
    17ce:	80 36       	cpi	r24, 0x60	; 96
    17d0:	09 f0       	breq	.+2      	; 0x17d4 <.L534>
    17d2:	80 f1       	brcs	.+96     	; 0x1834 <.L573>

000017d4 <.L534>:
      twi_state = TWI_SRX;
    17d4:	83 e0       	ldi	r24, 0x03	; 3
    17d6:	80 93 6c 02 	sts	0x026C, r24	; 0x80026c <twi_state>

000017da <.Loc.2202>:
      twi_rxBufferIndex = 0;
    17da:	10 92 b0 01 	sts	0x01B0, r1	; 0x8001b0 <twi_rxBufferIndex>

000017de <.LBB1006>:
void twi_reply(uint8_t ack)
    17de:	d1 cf       	rjmp	.-94     	; 0x1782 <.L577>

000017e0 <.L533>:
  switch(TW_STATUS)
    17e0:	80 39       	cpi	r24, 0x90	; 144
    17e2:	09 f4       	brne	.+2      	; 0x17e6 <.L546>

000017e4 <L0^A>:
    17e4:	40 c0       	rjmp	.+128    	; 0x1866 <.L532>

000017e6 <.L546>:
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT);
    17e6:	85 e8       	ldi	r24, 0x85	; 133
    17e8:	cd cf       	rjmp	.-102    	; 0x1784 <.L574>

000017ea <.L531>:
  switch(TW_STATUS)
    17ea:	88 3b       	cpi	r24, 0xB8	; 184
    17ec:	09 f4       	brne	.+2      	; 0x17f0 <L0^A+0x2>

000017ee <L0^A>:
    17ee:	8a c0       	rjmp	.+276    	; 0x1904 <.L537>
    17f0:	08 f4       	brcc	.+2      	; 0x17f4 <L0^A+0x2>

000017f2 <L0^A>:
    17f2:	75 c0       	rjmp	.+234    	; 0x18de <.L538>
    17f4:	90 7f       	andi	r25, 0xF0	; 240
    17f6:	90 3c       	cpi	r25, 0xC0	; 192
    17f8:	09 f0       	breq	.+2      	; 0x17fc <.L539>

000017fa <L0^A>:
    17fa:	60 c0       	rjmp	.+192    	; 0x18bc <.L517>

000017fc <.L539>:
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT) | _BV(TWEA);
    17fc:	85 ec       	ldi	r24, 0xC5	; 197
    17fe:	2e c0       	rjmp	.+92     	; 0x185c <.L576>

00001800 <.L520>:
      twi_error = TW_MT_DATA_NACK;
    1800:	80 93 6a 02 	sts	0x026A, r24	; 0x80026a <twi_error>

00001804 <.Loc.2220>:
      twi_stop();
    1804:	da cf       	rjmp	.-76     	; 0x17ba <.L575>

00001806 <.L572>:
      twi_error = TW_MT_ARB_LOST;
    1806:	88 e3       	ldi	r24, 0x38	; 56
    1808:	80 93 6a 02 	sts	0x026A, r24	; 0x80026a <twi_error>

0000180c <.LBB1011>:
  TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWEA) | _BV(TWINT);
    180c:	f7 cf       	rjmp	.-18     	; 0x17fc <.L539>

0000180e <.L518>:
      twi_masterBuffer[twi_masterBufferIndex++] = TWDR;
    180e:	e0 91 69 02 	lds	r30, 0x0269	; 0x800269 <twi_masterBufferIndex>
    1812:	8e 2f       	mov	r24, r30
    1814:	8f 5f       	subi	r24, 0xFF	; 255
    1816:	80 93 69 02 	sts	0x0269, r24	; 0x800269 <twi_masterBufferIndex>

0000181a <.Loc.2228>:
    181a:	80 91 bb 00 	lds	r24, 0x00BB	; 0x8000bb <HIDClassDevice.c.3613624e+0x7f8089>

0000181e <.Loc.2229>:
    181e:	f0 e0       	ldi	r31, 0x00	; 0

00001820 <.Loc.2230>:
    1820:	e8 5b       	subi	r30, 0xB8	; 184
    1822:	fd 4f       	sbci	r31, 0xFD	; 253
    1824:	80 83       	st	Z, r24

00001826 <.L527>:
      if(twi_masterBufferIndex < twi_masterBufferLength)
    1826:	90 91 69 02 	lds	r25, 0x0269	; 0x800269 <twi_masterBufferIndex>
    182a:	80 91 68 02 	lds	r24, 0x0268	; 0x800268 <twi_masterBufferLength>

0000182e <.L582>:
      if(twi_txBufferIndex < twi_txBufferLength)
    182e:	98 17       	cp	r25, r24
    1830:	d0 f6       	brcc	.-76     	; 0x17e6 <.L546>
    1832:	a7 cf       	rjmp	.-178    	; 0x1782 <.L577>

00001834 <.L573>:
      twi_masterBuffer[twi_masterBufferIndex++] = TWDR;
    1834:	e0 91 69 02 	lds	r30, 0x0269	; 0x800269 <twi_masterBufferIndex>
    1838:	8e 2f       	mov	r24, r30
    183a:	8f 5f       	subi	r24, 0xFF	; 255
    183c:	80 93 69 02 	sts	0x0269, r24	; 0x800269 <twi_masterBufferIndex>

00001840 <.Loc.2237>:
    1840:	80 91 bb 00 	lds	r24, 0x00BB	; 0x8000bb <HIDClassDevice.c.3613624e+0x7f8089>

00001844 <.Loc.2238>:
    1844:	f0 e0       	ldi	r31, 0x00	; 0

00001846 <.Loc.2239>:
    1846:	e8 5b       	subi	r30, 0xB8	; 184
    1848:	fd 4f       	sbci	r31, 0xFD	; 253
    184a:	80 83       	st	Z, r24

0000184c <.L579>:
      if(twi_sendStop)
    184c:	80 91 6b 02 	lds	r24, 0x026B	; 0x80026b <twi_sendStop>

00001850 <.Loc.2242>:
    1850:	81 11       	cpse	r24, r1
    1852:	b3 cf       	rjmp	.-154    	; 0x17ba <.L575>

00001854 <.Loc.2243>:
        twi_inRepStart = true;  // we're gonna send the START
    1854:	81 e0       	ldi	r24, 0x01	; 1
    1856:	80 93 46 02 	sts	0x0246, r24	; 0x800246 <twi_inRepStart>

0000185a <.Loc.2245>:
        TWCR      = _BV(TWINT) | _BV(TWSTA) | _BV(TWEN);
    185a:	84 ea       	ldi	r24, 0xA4	; 164

0000185c <.L576>:
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT) | _BV(TWEA);
    185c:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f808a>

00001860 <.Loc.2248>:
      twi_state = TWI_READY;
    1860:	10 92 6c 02 	sts	0x026C, r1	; 0x80026c <twi_state>

00001864 <.Loc.2250>:
      break;
    1864:	2b c0       	rjmp	.+86     	; 0x18bc <.L517>

00001866 <.L532>:
      if(twi_rxBufferIndex < TWI_BUFFER_LENGTH)
    1866:	80 91 b0 01 	lds	r24, 0x01B0	; 0x8001b0 <twi_rxBufferIndex>

0000186a <.Loc.2253>:
    186a:	80 32       	cpi	r24, 0x20	; 32
    186c:	08 f0       	brcs	.+2      	; 0x1870 <.Loc.2254>

0000186e <L0^A>:
    186e:	bb cf       	rjmp	.-138    	; 0x17e6 <.L546>

00001870 <.Loc.2254>:
        twi_rxBuffer[twi_rxBufferIndex++] = TWDR;
    1870:	e0 91 b0 01 	lds	r30, 0x01B0	; 0x8001b0 <twi_rxBufferIndex>
    1874:	8e 2f       	mov	r24, r30
    1876:	8f 5f       	subi	r24, 0xFF	; 255
    1878:	80 93 b0 01 	sts	0x01B0, r24	; 0x8001b0 <twi_rxBufferIndex>

0000187c <.Loc.2256>:
    187c:	80 91 bb 00 	lds	r24, 0x00BB	; 0x8000bb <HIDClassDevice.c.3613624e+0x7f8089>

00001880 <.Loc.2257>:
    1880:	f0 e0       	ldi	r31, 0x00	; 0

00001882 <.Loc.2258>:
    1882:	e0 57       	subi	r30, 0x70	; 112
    1884:	fe 4f       	sbci	r31, 0xFE	; 254
    1886:	80 83       	st	Z, r24

00001888 <.LBB1014>:
void twi_reply(uint8_t ack)
    1888:	7c cf       	rjmp	.-264    	; 0x1782 <.L577>

0000188a <.L530>:
  TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWEA) | _BV(TWINT);
    188a:	85 ec       	ldi	r24, 0xC5	; 197
    188c:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f808a>

00001890 <.Loc.2267>:
  twi_state = TWI_READY;
    1890:	10 92 6c 02 	sts	0x026C, r1	; 0x80026c <twi_state>

00001894 <.LBE1015>:
      if(twi_rxBufferIndex < TWI_BUFFER_LENGTH)
    1894:	80 91 b0 01 	lds	r24, 0x01B0	; 0x8001b0 <twi_rxBufferIndex>

00001898 <.Loc.2271>:
    1898:	80 32       	cpi	r24, 0x20	; 32
    189a:	30 f4       	brcc	.+12     	; 0x18a8 <.L545>

0000189c <.Loc.2272>:
        twi_rxBuffer[twi_rxBufferIndex] = '\0';
    189c:	e0 91 b0 01 	lds	r30, 0x01B0	; 0x8001b0 <twi_rxBufferIndex>
    18a0:	f0 e0       	ldi	r31, 0x00	; 0

000018a2 <.Loc.2274>:
    18a2:	e0 57       	subi	r30, 0x70	; 112
    18a4:	fe 4f       	sbci	r31, 0xFE	; 254
    18a6:	10 82       	st	Z, r1

000018a8 <.L545>:
      twi_onSlaveReceive(twi_rxBuffer, twi_rxBufferIndex);
    18a8:	60 91 b0 01 	lds	r22, 0x01B0	; 0x8001b0 <twi_rxBufferIndex>
    18ac:	70 e0       	ldi	r23, 0x00	; 0
    18ae:	80 e9       	ldi	r24, 0x90	; 144
    18b0:	91 e0       	ldi	r25, 0x01	; 1
    18b2:	e0 e0       	ldi	r30, 0x00	; 0
    18b4:	f0 e0       	ldi	r31, 0x00	; 0
    18b6:	09 95       	icall

000018b8 <.LVL605>:
      twi_rxBufferIndex = 0;
    18b8:	10 92 b0 01 	sts	0x01B0, r1	; 0x8001b0 <twi_rxBufferIndex>

000018bc <.L517>:
}
    18bc:	ff 91       	pop	r31
    18be:	ef 91       	pop	r30
    18c0:	bf 91       	pop	r27
    18c2:	af 91       	pop	r26
    18c4:	9f 91       	pop	r25
    18c6:	8f 91       	pop	r24
    18c8:	7f 91       	pop	r23
    18ca:	6f 91       	pop	r22
    18cc:	5f 91       	pop	r21
    18ce:	4f 91       	pop	r20
    18d0:	3f 91       	pop	r19
    18d2:	2f 91       	pop	r18
    18d4:	0f 90       	pop	r0
    18d6:	0f be       	out	0x3f, r0	; 63
    18d8:	0f 90       	pop	r0
    18da:	1f 90       	pop	r1
    18dc:	18 95       	reti

000018de <.L538>:
      twi_state = TWI_STX;
    18de:	84 e0       	ldi	r24, 0x04	; 4
    18e0:	80 93 6c 02 	sts	0x026C, r24	; 0x80026c <twi_state>

000018e4 <.Loc.2282>:
      twi_txBufferIndex = 0;
    18e4:	10 92 8f 01 	sts	0x018F, r1	; 0x80018f <twi_txBufferIndex>

000018e8 <.Loc.2284>:
      twi_txBufferLength = 0;
    18e8:	10 92 8e 01 	sts	0x018E, r1	; 0x80018e <twi_txBufferLength>

000018ec <.Loc.2286>:
      twi_onSlaveTransmit();
    18ec:	e0 e0       	ldi	r30, 0x00	; 0
    18ee:	f0 e0       	ldi	r31, 0x00	; 0
    18f0:	09 95       	icall

000018f2 <.Loc.2287>:
      if(0 == twi_txBufferLength)
    18f2:	80 91 8e 01 	lds	r24, 0x018E	; 0x80018e <twi_txBufferLength>

000018f6 <.Loc.2289>:
    18f6:	81 11       	cpse	r24, r1
    18f8:	05 c0       	rjmp	.+10     	; 0x1904 <.L537>

000018fa <.Loc.2290>:
        twi_txBufferLength = 1;
    18fa:	81 e0       	ldi	r24, 0x01	; 1
    18fc:	80 93 8e 01 	sts	0x018E, r24	; 0x80018e <twi_txBufferLength>

00001900 <.Loc.2292>:
        twi_txBuffer[0]    = 0x00;
    1900:	10 92 6e 01 	sts	0x016E, r1	; 0x80016e <twi_txBuffer>

00001904 <.L537>:
      TWDR = twi_txBuffer[twi_txBufferIndex++];
    1904:	e0 91 8f 01 	lds	r30, 0x018F	; 0x80018f <twi_txBufferIndex>
    1908:	8e 2f       	mov	r24, r30
    190a:	8f 5f       	subi	r24, 0xFF	; 255
    190c:	80 93 8f 01 	sts	0x018F, r24	; 0x80018f <twi_txBufferIndex>
    1910:	f0 e0       	ldi	r31, 0x00	; 0

00001912 <.Loc.2297>:
    1912:	e2 59       	subi	r30, 0x92	; 146
    1914:	fe 4f       	sbci	r31, 0xFE	; 254
    1916:	80 81       	ld	r24, Z

00001918 <.Loc.2298>:
    1918:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <HIDClassDevice.c.3613624e+0x7f8089>

0000191c <.Loc.2299>:
      if(twi_txBufferIndex < twi_txBufferLength)
    191c:	90 91 8f 01 	lds	r25, 0x018F	; 0x80018f <twi_txBufferIndex>
    1920:	80 91 8e 01 	lds	r24, 0x018E	; 0x80018e <twi_txBufferLength>
    1924:	84 cf       	rjmp	.-248    	; 0x182e <.L582>

00001926 <.L571>:
      twi_error = TW_BUS_ERROR;
    1926:	10 92 6a 02 	sts	0x026A, r1	; 0x80026a <twi_error>
    192a:	47 cf       	rjmp	.-370    	; 0x17ba <.L575>

0000192c <__vector_10>:
	UDINT  = 0;
	#endif
}

ISR(USB_GEN_vect, ISR_BLOCK)
{
    192c:	1f 92       	push	r1
    192e:	0f 92       	push	r0
    1930:	0f b6       	in	r0, 0x3f	; 63
    1932:	0f 92       	push	r0
    1934:	11 24       	eor	r1, r1
    1936:	2f 93       	push	r18
    1938:	3f 93       	push	r19
    193a:	4f 93       	push	r20
    193c:	5f 93       	push	r21
    193e:	6f 93       	push	r22
    1940:	7f 93       	push	r23
    1942:	8f 93       	push	r24
    1944:	9f 93       	push	r25
    1946:	af 93       	push	r26
    1948:	bf 93       	push	r27
    194a:	ef 93       	push	r30
    194c:	ff 93       	push	r31

0000194e <.LBB1097>:
					case USB_INT_SUSPI:
						return (UDINT  & (1 << SUSPI));
					case USB_INT_EORSTI:
						return (UDINT  & (1 << EORSTI));
					case USB_INT_SOFI:
						return (UDINT  & (1 << SOFI));
    194e:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f80af>

00001952 <.LBE1097>:
	#if defined(USB_CAN_BE_DEVICE)
	#if !defined(NO_SOF_EVENTS)
	if (USB_INT_HasOccurred(USB_INT_SOFI) && USB_INT_IsEnabled(USB_INT_SOFI))
    1952:	82 ff       	sbrs	r24, 2
    1954:	1f c0       	rjmp	.+62     	; 0x1994 <.L584>

00001956 <.LBB1099>:
						return (UDIEN  & (1 << SOFE));
    1956:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

0000195a <.LBE1099>:
    195a:	82 ff       	sbrs	r24, 2
    195c:	1b c0       	rjmp	.+54     	; 0x1994 <.L584>

0000195e <.LBB1101>:
						UDINT  &= ~(1 << SOFI);
    195e:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f80af>
    1962:	8b 7f       	andi	r24, 0xFB	; 251
    1964:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f80af>

00001968 <.LBB1103>:
			 *  \param[in,out] HIDInterfaceInfo  Pointer to a structure containing a HID Class configuration and state.
			 */
			ATTR_ALWAYS_INLINE ATTR_NON_NULL_PTR_ARG(1)
			static inline void HID_Device_MillisecondElapsed(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo)
			{
				if (HIDInterfaceInfo->State.IdleMSRemaining)
    1968:	80 91 20 01 	lds	r24, 0x0120	; 0x800120 <Keyboard_HID_Interface+0xe>
    196c:	90 91 21 01 	lds	r25, 0x0121	; 0x800121 <Keyboard_HID_Interface+0xf>

00001970 <.Loc.2330>:
    1970:	00 97       	sbiw	r24, 0x00	; 0
    1972:	29 f0       	breq	.+10     	; 0x197e <.L585>

00001974 <.Loc.2331>:
				  HIDInterfaceInfo->State.IdleMSRemaining--;
    1974:	01 97       	sbiw	r24, 0x01	; 1
    1976:	80 93 20 01 	sts	0x0120, r24	; 0x800120 <Keyboard_HID_Interface+0xe>
    197a:	90 93 21 01 	sts	0x0121, r25	; 0x800121 <Keyboard_HID_Interface+0xf>

0000197e <.L585>:
				if (HIDInterfaceInfo->State.IdleMSRemaining)
    197e:	80 91 10 01 	lds	r24, 0x0110	; 0x800110 <Generic_HID_Interface+0xe>
    1982:	90 91 11 01 	lds	r25, 0x0111	; 0x800111 <Generic_HID_Interface+0xf>

00001986 <.Loc.2338>:
    1986:	00 97       	sbiw	r24, 0x00	; 0
    1988:	29 f0       	breq	.+10     	; 0x1994 <.L584>

0000198a <.Loc.2339>:
				  HIDInterfaceInfo->State.IdleMSRemaining--;
    198a:	01 97       	sbiw	r24, 0x01	; 1
    198c:	80 93 10 01 	sts	0x0110, r24	; 0x800110 <Generic_HID_Interface+0xe>
    1990:	90 93 11 01 	sts	0x0111, r25	; 0x800111 <Generic_HID_Interface+0xf>

00001994 <.L584>:
						return (USBINT & (1 << VBUSTI));
    1994:	80 91 da 00 	lds	r24, 0x00DA	; 0x8000da <HIDClassDevice.c.3613624e+0x7f80a8>

00001998 <.LBE1108>:
		EVENT_USB_Device_StartOfFrame();
	}
	#endif

	#if defined(USB_SERIES_4_AVR) || defined(USB_SERIES_6_AVR) || defined(USB_SERIES_7_AVR)
	if (USB_INT_HasOccurred(USB_INT_VBUSTI) && USB_INT_IsEnabled(USB_INT_VBUSTI))
    1998:	80 ff       	sbrs	r24, 0
    199a:	1a c0       	rjmp	.+52     	; 0x19d0 <.L586>

0000199c <.LBB1110>:
						return (USBCON & (1 << VBUSTE));
    199c:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>

000019a0 <.LBE1110>:
    19a0:	80 ff       	sbrs	r24, 0
    19a2:	16 c0       	rjmp	.+44     	; 0x19d0 <.L586>

000019a4 <.LBB1112>:
						USBINT &= ~(1 << VBUSTI);
    19a4:	80 91 da 00 	lds	r24, 0x00DA	; 0x8000da <HIDClassDevice.c.3613624e+0x7f80a8>
    19a8:	8e 7f       	andi	r24, 0xFE	; 254
    19aa:	80 93 da 00 	sts	0x00DA, r24	; 0x8000da <HIDClassDevice.c.3613624e+0x7f80a8>

000019ae <.LBB1114>:
				 *  \return Boolean \c true if the VBUS line is currently detecting power from a host, \c false otherwise.
				 */
				ATTR_WARN_UNUSED_RESULT ATTR_ALWAYS_INLINE
				static inline bool USB_VBUS_GetStatus(void)
				{
					return ((USBSTA & (1 << VBUS)) ? true : false);
    19ae:	80 91 d9 00 	lds	r24, 0x00D9	; 0x8000d9 <HIDClassDevice.c.3613624e+0x7f80a7>

000019b2 <.LBE1114>:
	{
		USB_INT_Clear(USB_INT_VBUSTI);

		if (USB_VBUS_GetStatus())
    19b2:	80 ff       	sbrs	r24, 0
    19b4:	8a c0       	rjmp	.+276    	; 0x1aca <.L587>

000019b6 <.LBB1116>:

		/* Inline Functions: */
			ATTR_ALWAYS_INLINE
			static inline void USB_PLL_On(void)
			{
				PLLCSR = USB_PLL_PSC;
    19b6:	80 e1       	ldi	r24, 0x10	; 16
    19b8:	89 bd       	out	0x29, r24	; 41

000019ba <.Loc.2372>:
				PLLCSR = (USB_PLL_PSC | (1 << PLLE));
    19ba:	82 e1       	ldi	r24, 0x12	; 18
    19bc:	89 bd       	out	0x29, r24	; 41

000019be <.L588>:
		{
			if (!(USB_Options & USB_OPT_MANUAL_PLL))
			{
				USB_PLL_On();
				while (!(USB_PLL_IsReady()));
    19be:	09 b4       	in	r0, 0x29	; 41
    19c0:	00 fe       	sbrs	r0, 0
    19c2:	fd cf       	rjmp	.-6      	; 0x19be <.L588>

000019c4 <.Loc.2379>:
			}

			USB_DeviceState = DEVICE_STATE_Powered;
    19c4:	81 e0       	ldi	r24, 0x01	; 1
    19c6:	80 93 bc 01 	sts	0x01BC, r24	; 0x8001bc <USB_DeviceState>

000019ca <.LBB1120>:
  LEDs_SetAllLEDs(LEDMASK_USB_ENUMERATING);
    19ca:	80 ea       	ldi	r24, 0xA0	; 160

000019cc <.L638>:
  LEDs_SetAllLEDs(LEDMASK_USB_NOTREADY);
    19cc:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

000019d0 <.L586>:
						return (UDINT  & (1 << SUSPI));
    19d0:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f80af>

000019d4 <.LBE1125>:
			EVENT_USB_Device_Disconnect();
		}
	}
	#endif

	if (USB_INT_HasOccurred(USB_INT_SUSPI) && USB_INT_IsEnabled(USB_INT_SUSPI))
    19d4:	80 ff       	sbrs	r24, 0
    19d6:	17 c0       	rjmp	.+46     	; 0x1a06 <.L589>

000019d8 <.LBB1127>:
						return (UDIEN  & (1 << SUSPE));
    19d8:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

000019dc <.LBE1127>:
    19dc:	80 ff       	sbrs	r24, 0
    19de:	13 c0       	rjmp	.+38     	; 0x1a06 <.L589>

000019e0 <.LBB1129>:
						UDIEN  &= ~(1 << SUSPE);
    19e0:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>
    19e4:	8e 7f       	andi	r24, 0xFE	; 254
    19e6:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

000019ea <.LBB1131>:
						UDIEN  |= (1 << WAKEUPE);
    19ea:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

000019ee <.Loc.2409>:
    19ee:	80 61       	ori	r24, 0x10	; 16
    19f0:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

000019f4 <.LBB1133>:
			#endif

			ATTR_ALWAYS_INLINE
			static inline void USB_CLK_Freeze(void)
			{
				USBCON |=  (1 << FRZCLK);
    19f4:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>

000019f8 <.Loc.2415>:
    19f8:	80 62       	ori	r24, 0x20	; 32
    19fa:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>

000019fe <.LBB1135>:
				PLLCSR = 0;
    19fe:	19 bc       	out	0x29, r1	; 41

00001a00 <.LBE1135>:

		#if defined(USB_SERIES_2_AVR) && !defined(NO_LIMITED_CONTROLLER_CONNECT)
		USB_DeviceState = DEVICE_STATE_Unattached;
		EVENT_USB_Device_Disconnect();
		#else
		USB_DeviceState = DEVICE_STATE_Suspended;
    1a00:	85 e0       	ldi	r24, 0x05	; 5
    1a02:	80 93 bc 01 	sts	0x01BC, r24	; 0x8001bc <USB_DeviceState>

00001a06 <.L589>:
						return (UDINT  & (1 << WAKEUPI));
    1a06:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f80af>

00001a0a <.LBE1137>:
		EVENT_USB_Device_Suspend();
		#endif
	}

	if (USB_INT_HasOccurred(USB_INT_WAKEUPI) && USB_INT_IsEnabled(USB_INT_WAKEUPI))
    1a0a:	84 ff       	sbrs	r24, 4
    1a0c:	27 c0       	rjmp	.+78     	; 0x1a5c <.L590>

00001a0e <.LBB1139>:
						return (UDIEN  & (1 << WAKEUPE));
    1a0e:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

00001a12 <.LBE1139>:
    1a12:	84 ff       	sbrs	r24, 4
    1a14:	23 c0       	rjmp	.+70     	; 0x1a5c <.L590>

00001a16 <.LBB1141>:
				PLLCSR = USB_PLL_PSC;
    1a16:	80 e1       	ldi	r24, 0x10	; 16
    1a18:	89 bd       	out	0x29, r24	; 41

00001a1a <.Loc.2442>:
				PLLCSR = (USB_PLL_PSC | (1 << PLLE));
    1a1a:	82 e1       	ldi	r24, 0x12	; 18
    1a1c:	89 bd       	out	0x29, r24	; 41

00001a1e <.L591>:
	{
		if (!(USB_Options & USB_OPT_MANUAL_PLL))
		{
			USB_PLL_On();
			while (!(USB_PLL_IsReady()));
    1a1e:	09 b4       	in	r0, 0x29	; 41
    1a20:	00 fe       	sbrs	r0, 0
    1a22:	fd cf       	rjmp	.-6      	; 0x1a1e <.L591>

00001a24 <.LBB1145>:
			}

			ATTR_ALWAYS_INLINE
			static inline void USB_CLK_Unfreeze(void)
			{
				USBCON &= ~(1 << FRZCLK);
    1a24:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>
    1a28:	8f 7d       	andi	r24, 0xDF	; 223
    1a2a:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>

00001a2e <.LBB1147>:
						UDINT  &= ~(1 << WAKEUPI);
    1a2e:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f80af>
    1a32:	8f 7e       	andi	r24, 0xEF	; 239
    1a34:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f80af>

00001a38 <.LBB1149>:
						UDIEN  &= ~(1 << WAKEUPE);
    1a38:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>
    1a3c:	8f 7e       	andi	r24, 0xEF	; 239
    1a3e:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

00001a42 <.LBB1151>:
						UDIEN  |= (1 << SUSPE);
    1a42:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

00001a46 <.Loc.2471>:
    1a46:	81 60       	ori	r24, 0x01	; 1
    1a48:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

00001a4c <.LBE1151>:
		USB_INT_Clear(USB_INT_WAKEUPI);

		USB_INT_Disable(USB_INT_WAKEUPI);
		USB_INT_Enable(USB_INT_SUSPI);

		if (USB_Device_ConfigurationNumber)
    1a4c:	80 91 bb 01 	lds	r24, 0x01BB	; 0x8001bb <USB_Device_ConfigurationNumber>
    1a50:	80 30       	cpi	r24, 0x00	; 0
    1a52:	09 f4       	brne	.+2      	; 0x1a56 <.Loc.2476>

00001a54 <L0^A>:
    1a54:	3f c0       	rjmp	.+126    	; 0x1ad4 <.L592>

00001a56 <.Loc.2476>:
		  USB_DeviceState = DEVICE_STATE_Configured;
    1a56:	84 e0       	ldi	r24, 0x04	; 4

00001a58 <.L593>:
		else
		  USB_DeviceState = (USB_Device_IsAddressSet()) ? DEVICE_STATE_Addressed : DEVICE_STATE_Powered;
    1a58:	80 93 bc 01 	sts	0x01BC, r24	; 0x8001bc <USB_DeviceState>

00001a5c <.L590>:
						return (UDINT  & (1 << EORSTI));
    1a5c:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f80af>

00001a60 <.LBE1153>:
		#else
		EVENT_USB_Device_WakeUp();
		#endif
	}

	if (USB_INT_HasOccurred(USB_INT_EORSTI) && USB_INT_IsEnabled(USB_INT_EORSTI))
    1a60:	83 ff       	sbrs	r24, 3
    1a62:	22 c0       	rjmp	.+68     	; 0x1aa8 <.L583>

00001a64 <.LBB1155>:
						return (UDIEN  & (1 << EORSTE));
    1a64:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

00001a68 <.LBE1155>:
    1a68:	83 ff       	sbrs	r24, 3
    1a6a:	1e c0       	rjmp	.+60     	; 0x1aa8 <.L583>

00001a6c <.LBB1157>:
						UDINT  &= ~(1 << EORSTI);
    1a6c:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f80af>
    1a70:	87 7f       	andi	r24, 0xF7	; 247
    1a72:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f80af>

00001a76 <.LBE1157>:
	{
		USB_INT_Clear(USB_INT_EORSTI);

		USB_DeviceState                = DEVICE_STATE_Default;
    1a76:	82 e0       	ldi	r24, 0x02	; 2
    1a78:	80 93 bc 01 	sts	0x01BC, r24	; 0x8001bc <USB_DeviceState>

00001a7c <.Loc.2501>:
		USB_Device_ConfigurationNumber = 0;
    1a7c:	10 92 bb 01 	sts	0x01BB, r1	; 0x8001bb <USB_Device_ConfigurationNumber>

00001a80 <.LBB1159>:
						UDINT  &= ~(1 << SUSPI);
    1a80:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f80af>
    1a84:	8e 7f       	andi	r24, 0xFE	; 254
    1a86:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f80af>

00001a8a <.LBB1161>:
						UDIEN  &= ~(1 << SUSPE);
    1a8a:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>
    1a8e:	8e 7f       	andi	r24, 0xFE	; 254
    1a90:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

00001a94 <.LBB1163>:
						UDIEN  |= (1 << WAKEUPE);
    1a94:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

00001a98 <.Loc.2521>:
    1a98:	80 61       	ori	r24, 0x10	; 16
    1a9a:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

00001a9e <.LBB1165>:
				uint8_t Number = (Address & ENDPOINT_EPNUM_MASK);

				if (Number >= ENDPOINT_TOTAL_ENDPOINTS)
				  return false;

				return Endpoint_ConfigureEndpoint_Prv(Number,
    1a9e:	42 e0       	ldi	r20, 0x02	; 2
    1aa0:	60 e0       	ldi	r22, 0x00	; 0
    1aa2:	80 e0       	ldi	r24, 0x00	; 0
    1aa4:	0e 94 c4 04 	call	0x988	; 0x988 <Endpoint_ConfigureEndpoint_Prv>

00001aa8 <.L583>:
		USB_ResetInterface();

		EVENT_USB_UIDChange();
	}
	#endif
}
    1aa8:	ff 91       	pop	r31
    1aaa:	ef 91       	pop	r30
    1aac:	bf 91       	pop	r27
    1aae:	af 91       	pop	r26
    1ab0:	9f 91       	pop	r25
    1ab2:	8f 91       	pop	r24
    1ab4:	7f 91       	pop	r23
    1ab6:	6f 91       	pop	r22
    1ab8:	5f 91       	pop	r21
    1aba:	4f 91       	pop	r20
    1abc:	3f 91       	pop	r19
    1abe:	2f 91       	pop	r18
    1ac0:	0f 90       	pop	r0
    1ac2:	0f be       	out	0x3f, r0	; 63
    1ac4:	0f 90       	pop	r0
    1ac6:	1f 90       	pop	r1
    1ac8:	18 95       	reti

00001aca <.L587>:
				PLLCSR = 0;
    1aca:	19 bc       	out	0x29, r1	; 41

00001acc <.LBE1167>:
			USB_DeviceState = DEVICE_STATE_Unattached;
    1acc:	10 92 bc 01 	sts	0x01BC, r1	; 0x8001bc <USB_DeviceState>

00001ad0 <.LBI1122>:
    1ad0:	81 e0       	ldi	r24, 0x01	; 1
    1ad2:	7c cf       	rjmp	.-264    	; 0x19cc <.L638>

00001ad4 <.L592>:
			}

			ATTR_ALWAYS_INLINE ATTR_WARN_UNUSED_RESULT
			static inline bool USB_Device_IsAddressSet(void)
			{
				return (UDADDR & (1 << ADDEN));
    1ad4:	80 91 e3 00 	lds	r24, 0x00E3	; 0x8000e3 <HIDClassDevice.c.3613624e+0x7f80b1>

00001ad8 <.LBE1170>:
		  USB_DeviceState = (USB_Device_IsAddressSet()) ? DEVICE_STATE_Addressed : DEVICE_STATE_Powered;
    1ad8:	87 ff       	sbrs	r24, 7
    1ada:	02 c0       	rjmp	.+4      	; 0x1ae0 <.L595>

00001adc <.Loc.2548>:
    1adc:	83 e0       	ldi	r24, 0x03	; 3
    1ade:	bc cf       	rjmp	.-136    	; 0x1a58 <.L593>

00001ae0 <.L595>:
    1ae0:	81 e0       	ldi	r24, 0x01	; 1
    1ae2:	ba cf       	rjmp	.-140    	; 0x1a58 <.L593>

00001ae4 <main>:
{
    1ae4:	cd b7       	in	r28, 0x3d	; 61
    1ae6:	de b7       	in	r29, 0x3e	; 62
    1ae8:	68 97       	sbiw	r28, 0x18	; 24
    1aea:	0f b6       	in	r0, 0x3f	; 63
    1aec:	f8 94       	cli
    1aee:	de bf       	out	0x3e, r29	; 62
    1af0:	0f be       	out	0x3f, r0	; 63
    1af2:	cd bf       	out	0x3d, r28	; 61

00001af4 <.LBB823>:
  MCUSR &= ~(1 << WDRF);
    1af4:	84 b7       	in	r24, 0x34	; 52
    1af6:	87 7f       	andi	r24, 0xF7	; 247
    1af8:	84 bf       	out	0x34, r24	; 52

00001afa <.LBB825>:
            : "memory");
    }
    else
    {
        uint8_t __temp_reg;
        __asm__ __volatile__ (
    1afa:	0f b6       	in	r0, 0x3f	; 63
    1afc:	f8 94       	cli
    1afe:	a8 95       	wdr
    1b00:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <HIDClassDevice.c.3613624e+0x7f802e>
    1b04:	88 61       	ori	r24, 0x18	; 24
    1b06:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <HIDClassDevice.c.3613624e+0x7f802e>
    1b0a:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <HIDClassDevice.c.3613624e+0x7f802e>
    1b0e:	0f be       	out	0x3f, r0	; 63

00001b10 <.LBB827>:
from 1 to 129. Thus, one does not need to use \c clock_div_t type as argument.
*/
void clock_prescale_set(clock_div_t __x)
{
    uint8_t __tmp = _BV(CLKPCE);
    __asm__ __volatile__ (
    1b10:	80 e8       	ldi	r24, 0x80	; 128
    1b12:	90 e0       	ldi	r25, 0x00	; 0
    1b14:	0f b6       	in	r0, 0x3f	; 63
    1b16:	f8 94       	cli
    1b18:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <HIDClassDevice.c.3613624e+0x7f802f>
    1b1c:	90 93 61 00 	sts	0x0061, r25	; 0x800061 <HIDClassDevice.c.3613624e+0x7f802f>
    1b20:	0f be       	out	0x3f, r0	; 63

00001b22 <.LBB829>:
				DDRB  |=  LEDS_PORTB_LEDS;
    1b22:	20 9a       	sbi	0x04, 0	; 4

00001b24 <.Loc.1789>:
				PORTB &= ~LEDS_PORTB_LEDS;
    1b24:	28 98       	cbi	0x05, 0	; 5

00001b26 <.Loc.1791>:
				DDRD  |=  LEDS_PORTD_LEDS;
    1b26:	55 9a       	sbi	0x0a, 5	; 10

00001b28 <.Loc.1793>:
				PORTD &= ~LEDS_PORTD_LEDS;
    1b28:	5d 98       	cbi	0x0b, 5	; 11

00001b2a <.Loc.1795>:
				DDRC  |=  LEDS_PORTC_LEDS;
    1b2a:	3f 9a       	sbi	0x07, 7	; 7

00001b2c <.Loc.1797>:
				PORTC &= ~LEDS_PORTC_LEDS;
    1b2c:	47 98       	cbi	0x08, 7	; 8

00001b2e <.LBB831>:
			}

			ATTR_ALWAYS_INLINE
			static inline void USB_OTGPAD_Off(void)
			{
				USBCON &= ~(1 << OTGPADE);
    1b2e:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>
    1b32:	8f 7e       	andi	r24, 0xEF	; 239
    1b34:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>

00001b38 <.LBB835>:
				UHWCON |=  (1 << UVREGE);
    1b38:	80 91 d7 00 	lds	r24, 0x00D7	; 0x8000d7 <HIDClassDevice.c.3613624e+0x7f80a5>

00001b3c <.Loc.1809>:
    1b3c:	81 60       	ori	r24, 0x01	; 1
    1b3e:	80 93 d7 00 	sts	0x00D7, r24	; 0x8000d7 <HIDClassDevice.c.3613624e+0x7f80a5>

00001b42 <.LBE835>:
	  USB_REG_Off();

	if (!(USB_Options & USB_OPT_MANUAL_PLL))
	{
		#if defined(USB_SERIES_4_AVR)
		PLLFRQ = (1 << PDIV2);
    1b42:	84 e0       	ldi	r24, 0x04	; 4
    1b44:	82 bf       	out	0x32, r24	; 50

00001b46 <.Loc.1813>:
		UHWCON &= ~(1 << UIDE);
		USB_CurrentMode = Mode;
	}
	#endif

	USB_IsInitialized = true;
    1b46:	81 e0       	ldi	r24, 0x01	; 1
    1b48:	80 93 bd 01 	sts	0x01BD, r24	; 0x8001bd <USB_IsInitialized>

00001b4c <.LBB837>:
	USBCON &= ~(1 << VBUSTE);
    1b4c:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>
    1b50:	8e 7f       	andi	r24, 0xFE	; 254
    1b52:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>

00001b56 <.Loc.1821>:
	UDIEN   = 0;
    1b56:	10 92 e2 00 	sts	0x00E2, r1	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

00001b5a <.LBB840>:
	USBINT = 0;
    1b5a:	10 92 da 00 	sts	0x00DA, r1	; 0x8000da <HIDClassDevice.c.3613624e+0x7f80a8>

00001b5e <.Loc.1827>:
	UDINT  = 0;
    1b5e:	10 92 e1 00 	sts	0x00E1, r1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f80af>

00001b62 <.LBB842>:
			}

			ATTR_ALWAYS_INLINE
			static inline void USB_Controller_Reset(void)
			{
				USBCON &= ~(1 << USBE);
    1b62:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>
    1b66:	8f 77       	andi	r24, 0x7F	; 127
    1b68:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>

00001b6c <.Loc.1833>:
				USBCON |=  (1 << USBE);
    1b6c:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>

00001b70 <.Loc.1834>:
    1b70:	80 68       	ori	r24, 0x80	; 128
    1b72:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>

00001b76 <.LBB844>:
				USBCON &= ~(1 << FRZCLK);
    1b76:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>
    1b7a:	8f 7d       	andi	r24, 0xDF	; 223
    1b7c:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>

00001b80 <.LBB846>:
				PLLCSR = 0;
    1b80:	19 bc       	out	0x29, r1	; 41

00001b82 <.LBB848>:
}

#if defined(USB_CAN_BE_DEVICE)
static void USB_Init_Device(void)
{
	USB_DeviceState                 = DEVICE_STATE_Unattached;
    1b82:	10 92 bc 01 	sts	0x01BC, r1	; 0x8001bc <USB_DeviceState>

00001b86 <.Loc.1849>:
	USB_Device_ConfigurationNumber  = 0;
    1b86:	10 92 bb 01 	sts	0x01BB, r1	; 0x8001bb <USB_Device_ConfigurationNumber>

00001b8a <.Loc.1851>:

	#if !defined(NO_DEVICE_REMOTE_WAKEUP)
	USB_Device_RemoteWakeupEnabled  = false;
    1b8a:	10 92 ba 01 	sts	0x01BA, r1	; 0x8001ba <USB_Device_RemoteWakeupEnabled>

00001b8e <.LBB850>:
			}

			ATTR_ALWAYS_INLINE
			static inline void USB_Device_SetFullSpeed(void)
			{
				UDCON &= ~(1 << LSM);
    1b8e:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <HIDClassDevice.c.3613624e+0x7f80ae>
    1b92:	8b 7f       	andi	r24, 0xFB	; 251
    1b94:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <HIDClassDevice.c.3613624e+0x7f80ae>

00001b98 <.LBB852>:
			{
				switch (Interrupt)
				{
					#if (defined(USB_SERIES_4_AVR) || defined(USB_SERIES_6_AVR) || defined(USB_SERIES_7_AVR))
					case USB_INT_VBUSTI:
						USBCON |= (1 << VBUSTE);
    1b98:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>

00001b9c <.Loc.1862>:
    1b9c:	81 60       	ori	r24, 0x01	; 1
    1b9e:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>

00001ba2 <.LBB854>:
				return Endpoint_ConfigureEndpoint_Prv(Number,
    1ba2:	42 e0       	ldi	r20, 0x02	; 2
    1ba4:	60 e0       	ldi	r22, 0x00	; 0
    1ba6:	80 e0       	ldi	r24, 0x00	; 0
    1ba8:	0e 94 c4 04 	call	0x988	; 0x988 <Endpoint_ConfigureEndpoint_Prv>

00001bac <.LBB856>:
					#if defined(USB_CAN_BE_DEVICE)
					case USB_INT_WAKEUPI:
						UDINT  &= ~(1 << WAKEUPI);
						break;
					case USB_INT_SUSPI:
						UDINT  &= ~(1 << SUSPI);
    1bac:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f80af>
    1bb0:	8e 7f       	andi	r24, 0xFE	; 254
    1bb2:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f80af>

00001bb6 <.LBB858>:
						UDIEN  |= (1 << SUSPE);
    1bb6:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

00001bba <.Loc.1883>:
    1bba:	81 60       	ori	r24, 0x01	; 1
    1bbc:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

00001bc0 <.LBB860>:
						UDIEN  |= (1 << EORSTE);
    1bc0:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

00001bc4 <.Loc.1890>:
    1bc4:	88 60       	ori	r24, 0x08	; 8
    1bc6:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f80b0>

00001bca <.LBB862>:
				UDCON  &= ~(1 << DETACH);
    1bca:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <HIDClassDevice.c.3613624e+0x7f80ae>
    1bce:	8e 7f       	andi	r24, 0xFE	; 254
    1bd0:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <HIDClassDevice.c.3613624e+0x7f80ae>

00001bd4 <.LBB864>:
				USBCON |=  (1 << OTGPADE);
    1bd4:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>

00001bd8 <.Loc.1901>:
    1bd8:	80 61       	ori	r24, 0x10	; 16
    1bda:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f80a6>

00001bde <.LBE831>:
  DDRF &= ~((1 << PF6) | (1 << PF7));
    1bde:	80 b3       	in	r24, 0x10	; 16
    1be0:	8f 73       	andi	r24, 0x3F	; 63
    1be2:	80 bb       	out	0x10, r24	; 16

00001be4 <.Loc.1904>:
  DDRB &= ~((1 << PB1) | (1 << PB3) | (1 << PB2) | (1 << PB6));
    1be4:	84 b1       	in	r24, 0x04	; 4
    1be6:	81 7b       	andi	r24, 0xB1	; 177
    1be8:	84 b9       	out	0x04, r24	; 4

00001bea <.Loc.1906>:
  PORTF |= ((1 << PF6) | (1 << PF7));
    1bea:	81 b3       	in	r24, 0x11	; 17

00001bec <.Loc.1907>:
    1bec:	80 6c       	ori	r24, 0xC0	; 192
    1bee:	81 bb       	out	0x11, r24	; 17

00001bf0 <.Loc.1908>:
  PORTB |= ((1 << PB1) | (1 << PB3) | (1 << PB2) | (1 << PB6));
    1bf0:	85 b1       	in	r24, 0x05	; 5

00001bf2 <.Loc.1909>:
    1bf2:	8e 64       	ori	r24, 0x4E	; 78
    1bf4:	85 b9       	out	0x05, r24	; 5

00001bf6 <.Loc.1910>:
  DDRC |= (1 << PC6);
    1bf6:	3e 9a       	sbi	0x07, 6	; 7

00001bf8 <.Loc.1912>:
  DDRD |= (1 << PD7);
    1bf8:	57 9a       	sbi	0x0a, 7	; 10

00001bfa <.Loc.1914>:
  DDRE |= (1 << PE6);
    1bfa:	6e 9a       	sbi	0x0d, 6	; 13

00001bfc <.Loc.1916>:
  DDRB |= ((1 << PB4) | (1 << PB5));
    1bfc:	84 b1       	in	r24, 0x04	; 4

00001bfe <.Loc.1917>:
    1bfe:	80 63       	ori	r24, 0x30	; 48
    1c00:	84 b9       	out	0x04, r24	; 4

00001c02 <.Loc.1918>:
  PORTC |= (1 << PC6);
    1c02:	46 9a       	sbi	0x08, 6	; 8

00001c04 <.Loc.1920>:
  PORTD |= (1 << PD7);
    1c04:	5f 9a       	sbi	0x0b, 7	; 11

00001c06 <.Loc.1922>:
  PORTE |= (1 << PE6);
    1c06:	76 9a       	sbi	0x0e, 6	; 14

00001c08 <.Loc.1924>:
  PORTB |= ((1 << PB4) | (1 << PB5));
    1c08:	85 b1       	in	r24, 0x05	; 5

00001c0a <.Loc.1925>:
    1c0a:	80 63       	ori	r24, 0x30	; 48
    1c0c:	85 b9       	out	0x05, r24	; 5

00001c0e <.Loc.1926>:
  eeprom_read_block(Layout, EEPROM_Layout, sizeof(Layout));
    1c0e:	4e e1       	ldi	r20, 0x1E	; 30
    1c10:	50 e0       	ldi	r21, 0x00	; 0
    1c12:	60 e0       	ldi	r22, 0x00	; 0
    1c14:	70 e0       	ldi	r23, 0x00	; 0
    1c16:	8e eb       	ldi	r24, 0xBE	; 190
    1c18:	91 e0       	ldi	r25, 0x01	; 1
    1c1a:	ee d1       	rcall	.+988    	; 0x1ff8 <eeprom_read_block>

00001c1c <.LVL478>:
  twi_init();
    1c1c:	0e 94 43 02 	call	0x486	; 0x486 <twi_init>

00001c20 <.LBE823>:
  LEDs_SetAllLEDs(LEDMASK_USB_NOTREADY);
    1c20:	81 e0       	ldi	r24, 0x01	; 1
    1c22:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

00001c26 <.LBB866>:
			static inline void GlobalInterruptEnable(void)
			{
				GCC_MEMORY_BARRIER();

				#if (ARCH == ARCH_AVR8)
				sei();
    1c26:	78 94       	sei

00001c28 <.LBB868>:
      0xD9, 0xF1,               // precharge
      0xDB, 0x40,               // VCOMH deselect
      0xA5,                     // entire display ON (ignore RAM) <-- the actual test
      0xAF                      // display on
  };
  for(size_t i = 0; i < sizeof(init_seq); i++)
    1c28:	e2 e2       	ldi	r30, 0x22	; 34
    1c2a:	ee 2e       	mov	r14, r30
    1c2c:	e1 e0       	ldi	r30, 0x01	; 1
    1c2e:	fe 2e       	mov	r15, r30
    1c30:	0a e3       	ldi	r16, 0x3A	; 58
    1c32:	11 e0       	ldi	r17, 0x01	; 1

00001c34 <.L441>:
    ERR_FORW(oled_write_cmd(init_seq[i]));
    1c34:	f7 01       	movw	r30, r14
    1c36:	80 81       	ld	r24, Z
    1c38:	0e 94 67 03 	call	0x6ce	; 0x6ce <oled_write_cmd>

00001c3c <.LVL483>:
    1c3c:	81 11       	cpse	r24, r1
    1c3e:	0f c0       	rjmp	.+30     	; 0x1c5e <.L440>
    1c40:	8f ef       	ldi	r24, 0xFF	; 255
    1c42:	e8 1a       	sub	r14, r24
    1c44:	f8 0a       	sbc	r15, r24

00001c46 <.LBE871>:
  for(size_t i = 0; i < sizeof(init_seq); i++)
    1c46:	0e 15       	cp	r16, r14
    1c48:	1f 05       	cpc	r17, r15
    1c4a:	a1 f7       	brne	.-24     	; 0x1c34 <.L441>

00001c4c <.LBB872>:
  ERR_HANG(oled_write_cmd(0xA4));
    1c4c:	84 ea       	ldi	r24, 0xA4	; 164
    1c4e:	0e 94 67 03 	call	0x6ce	; 0x6ce <oled_write_cmd>

00001c52 <.LVL486>:
    1c52:	80 30       	cpi	r24, 0x00	; 0
    1c54:	41 f0       	breq	.+16     	; 0x1c66 <.L444>

00001c56 <.Loc.1957>:
    1c56:	81 e0       	ldi	r24, 0x01	; 1

00001c58 <.Loc.1958>:
    1c58:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

00001c5c <.L445>:
    1c5c:	ff cf       	rjmp	.-2      	; 0x1c5c <.L445>

00001c5e <.L440>:
  ERR_HANG(oled_test());
    1c5e:	81 e0       	ldi	r24, 0x01	; 1

00001c60 <.Loc.1962>:
    1c60:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

00001c64 <.L443>:
    1c64:	ff cf       	rjmp	.-2      	; 0x1c64 <.L443>

00001c66 <.L444>:
  ERR_FORW(oled_select_range(0, OLED_COLS - 1, 0, OLED_PAGES - 1));
    1c66:	6f e7       	ldi	r22, 0x7F	; 127
    1c68:	0e 94 6a 03 	call	0x6d4	; 0x6d4 <oled_select_range.constprop.0>

00001c6c <.LVL493>:
    1c6c:	81 11       	cpse	r24, r1
    1c6e:	36 c0       	rjmp	.+108    	; 0x1cdc <.L446>
    1c70:	00 e0       	ldi	r16, 0x00	; 0
    1c72:	12 e0       	ldi	r17, 0x02	; 2

00001c74 <.L447>:
  return oled_write_buf(0x40, data);
    1c74:	60 e0       	ldi	r22, 0x00	; 0
    1c76:	80 e4       	ldi	r24, 0x40	; 64
    1c78:	0e 94 99 02 	call	0x532	; 0x532 <oled_write_buf>

00001c7c <.LVL495>:
    1c7c:	98 2e       	mov	r9, r24

00001c7e <.LBE879>:
    ERR_FORW(oled_write_data(0x00));
    1c7e:	81 11       	cpse	r24, r1
    1c80:	2d c0       	rjmp	.+90     	; 0x1cdc <.L446>

00001c82 <.LBE878>:
  for(uint16_t i = 0; i < OLED_COLS * OLED_PAGES; i++)
    1c82:	01 50       	subi	r16, 0x01	; 1
    1c84:	10 40       	sbci	r17, 0x00	; 0

00001c86 <.Loc.1984>:
    1c86:	b1 f7       	brne	.-20     	; 0x1c74 <.L447>

00001c88 <.LBE875>:
  ERR_HANG(oled_clear());
    1c88:	6a e4       	ldi	r22, 0x4A	; 74
    1c8a:	a6 2e       	mov	r10, r22
    1c8c:	61 e0       	ldi	r22, 0x01	; 1
    1c8e:	b6 2e       	mov	r11, r22

00001c90 <.LBB881>:
  dec.enc_buffer_len   = n_bytes;
  dec.enc_bit_offs     = 0;
  dec.enc_byte_counter = 0;

  for(uint8_t i = 0; i < FONT_CHAR_DATA_LEN / 2; i++)
    dec.pat_buffer[i] = 0;
    1c90:	79 e0       	ldi	r23, 0x09	; 9
    1c92:	27 2e       	mov	r2, r23
    1c94:	72 e0       	ldi	r23, 0x02	; 2
    1c96:	37 2e       	mov	r3, r23

00001c98 <.LBB898>:
    else
    {  // pattern

      // TODO: better pattern length bitlen
      uint_BITLEN_PATTERN_LENTGTH_t pat_len = 0;
      ERR_FORW(st_read_bits_u8_msbr_nofs(&pat_len, FONT_COMP_BITLEN_PATTERN_LENGTH));
    1c98:	9e 01       	movw	r18, r28
    1c9a:	2b 5f       	subi	r18, 0xFB	; 251
    1c9c:	3f 4f       	sbci	r19, 0xFF	; 255
    1c9e:	ce 01       	movw	r24, r28
    1ca0:	03 96       	adiw	r24, 0x03	; 3
    1ca2:	2d 8b       	std	Y+21, r18	; 0x15
    1ca4:	3e 8b       	std	Y+22, r19	; 0x16
    1ca6:	8a 87       	std	Y+10, r24	; 0x0a
    1ca8:	9b 87       	std	Y+11, r25	; 0x0b

00001caa <.Loc.1989>:

      uint8_t pat_nbits = pat_len & 7;
      uint8_t pat_bytes = (pat_len >> 3) + 1;

      // write to pattern buffer
      uint8_t* pat_buf = dec.pat_buffer;
    1caa:	2f 8a       	std	Y+23, r2	; 0x17
    1cac:	38 8e       	std	Y+24, r3	; 0x18

00001cae <.L477>:
uint8_t print_Text(const char* string)
{
  uint8_t writer_col = 0;
  for(size_t i = 0; i < SIZE_MAX; i++)
  {
    char c = string[i];
    1cae:	f5 01       	movw	r30, r10
    1cb0:	20 81       	ld	r18, Z

00001cb2 <.LVL501>:
    if(c == '\0')
    1cb2:	20 30       	cpi	r18, 0x00	; 0
    1cb4:	09 f4       	brne	.+2      	; 0x1cb8 <.Loc.1993>

00001cb6 <L0^A>:
    1cb6:	7b c1       	rjmp	.+758    	; 0x1fae <.L479>

00001cb8 <.Loc.1993>:
      break;
    if(c < 0x20 || c > 0x7E)
    1cb8:	20 52       	subi	r18, 0x20	; 32

00001cba <.Loc.1994>:
    1cba:	2f 35       	cpi	r18, 0x5F	; 95
    1cbc:	08 f0       	brcs	.+2      	; 0x1cc0 <.Loc.1995>

00001cbe <L0^A>:
    1cbe:	79 c0       	rjmp	.+242    	; 0x1db2 <.L451>

00001cc0 <.Loc.1995>:
  const uint8_t* byte_ptr   = font;
    1cc0:	86 e9       	ldi	r24, 0x96	; 150
    1cc2:	91 e0       	ldi	r25, 0x01	; 1

00001cc4 <.L454>:
    buffer_len = pgm_read_byte(byte_ptr++);
    1cc4:	fc 01       	movw	r30, r24
    1cc6:	34 91       	lpm	r19, Z

00001cc8 <.LVL504>:
    if(buffer_len > FONT_COMP_ENC_MAX_BYTES)
    1cc8:	3b 32       	cpi	r19, 0x2B	; 43
    1cca:	08 f0       	brcs	.+2      	; 0x1cce <.Loc.1999>

00001ccc <L0^A>:
    1ccc:	72 c0       	rjmp	.+228    	; 0x1db2 <.L451>

00001cce <.Loc.1999>:
    buffer_len = pgm_read_byte(byte_ptr++);
    1cce:	01 96       	adiw	r24, 0x01	; 1

00001cd0 <.Loc.2000>:
    if(cc > 0)
    1cd0:	20 30       	cpi	r18, 0x00	; 0
    1cd2:	41 f0       	breq	.+16     	; 0x1ce4 <.L453>

00001cd4 <.Loc.2002>:
      byte_ptr += buffer_len;
    1cd4:	83 0f       	add	r24, r19
    1cd6:	91 1d       	adc	r25, r1

00001cd8 <.Loc.2003>:
      cc--;
    1cd8:	21 50       	subi	r18, 0x01	; 1

00001cda <.Loc.2004>:
    buffer_len = pgm_read_byte(byte_ptr++);
    1cda:	f4 cf       	rjmp	.-24     	; 0x1cc4 <.L454>

00001cdc <.L446>:
    1cdc:	81 e0       	ldi	r24, 0x01	; 1
    1cde:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

00001ce2 <.L449>:
    1ce2:	ff cf       	rjmp	.-2      	; 0x1ce2 <.L449>

00001ce4 <.L453>:
  if(buffer_len == 0)
    1ce4:	30 30       	cpi	r19, 0x00	; 0
    1ce6:	09 f4       	brne	.+2      	; 0x1cea <L0^A+0x2>

00001ce8 <L0^A>:
    1ce8:	64 c0       	rjmp	.+200    	; 0x1db2 <.L451>
    1cea:	28 2f       	mov	r18, r24

00001cec <.Loc.2010>:
    1cec:	af ed       	ldi	r26, 0xDF	; 223
    1cee:	b1 e0       	ldi	r27, 0x01	; 1
    1cf0:	fc 01       	movw	r30, r24

00001cf2 <.L456>:
    dec.pgm_buffer[i] = pgm_read_byte(ptr++);
    1cf2:	84 91       	lpm	r24, Z

00001cf4 <.LBE894>:
    1cf4:	8d 93       	st	X+, r24

00001cf6 <.Loc.2014>:
  for(uint8_t i = 0; i < n_bytes; i++)
    1cf6:	31 96       	adiw	r30, 0x01	; 1

00001cf8 <.Loc.2015>:
    1cf8:	8e 2f       	mov	r24, r30

00001cfa <.Loc.2016>:
    1cfa:	82 1b       	sub	r24, r18
    1cfc:	83 17       	cp	r24, r19
    1cfe:	c8 f3       	brcs	.-14     	; 0x1cf2 <.L456>

00001d00 <.LBE893>:
  dec.enc_buffer_len   = n_bytes;
    1d00:	30 93 de 01 	sts	0x01DE, r19	; 0x8001de <dec+0x2>

00001d04 <.Loc.2018>:
  dec.enc_bit_offs     = 0;
    1d04:	10 92 dc 01 	sts	0x01DC, r1	; 0x8001dc <dec>

00001d08 <.Loc.2019>:
  dec.enc_byte_counter = 0;
    1d08:	10 92 dd 01 	sts	0x01DD, r1	; 0x8001dd <dec+0x1>

00001d0c <.LVL517>:
    dec.pat_buffer[i] = 0;
    1d0c:	f1 01       	movw	r30, r2

00001d0e <.Loc.2021>:
    1d0e:	84 e1       	ldi	r24, 0x14	; 20

00001d10 <.L0^B2>:
    1d10:	11 92       	st	Z+, r1
    1d12:	8a 95       	dec	r24
    1d14:	e9 f7       	brne	.-6      	; 0x1d10 <.L0^B2>

00001d16 <.LVL519>:
  uint8_t  outbuf_bit_offs = 0;
    1d16:	1f 82       	std	Y+7, r1	; 0x07

00001d18 <.Loc.2024>:
  uint8_t* outbuf          = fontchar->data;
    1d18:	5e e1       	ldi	r21, 0x1E	; 30
    1d1a:	e5 2e       	mov	r14, r21
    1d1c:	52 e0       	ldi	r21, 0x02	; 2
    1d1e:	f5 2e       	mov	r15, r21

00001d20 <.L475>:
    uint8_t type_flag = 0;
    1d20:	1e 82       	std	Y+6, r1	; 0x06

00001d22 <.LBB924>:
    ERR_FORW(st_read_bits_u8_msbr_nofs(&type_flag, 1));
    1d22:	61 e0       	ldi	r22, 0x01	; 1
    1d24:	ce 01       	movw	r24, r28
    1d26:	06 96       	adiw	r24, 0x06	; 6
    1d28:	0e 94 57 06 	call	0xcae	; 0xcae <st_read_bits_u8_msbr_nofs>

00001d2c <.LVL521>:
    1d2c:	81 11       	cpse	r24, r1
    1d2e:	41 c0       	rjmp	.+130    	; 0x1db2 <.L451>

00001d30 <.LBE924>:
    if(type_flag == 1)
    1d30:	8e 81       	ldd	r24, Y+6	; 0x06

00001d32 <.Loc.2030>:
    1d32:	81 30       	cpi	r24, 0x01	; 1
    1d34:	09 f0       	breq	.+2      	; 0x1d38 <.LBB925>

00001d36 <L0^A>:
    1d36:	41 c0       	rjmp	.+130    	; 0x1dba <.L458>

00001d38 <.LBB925>:
      uint_BITLEN_LITERAL_LENGTH_t lit_len       = 0;
    1d38:	1b 82       	std	Y+3, r1	; 0x03
    1d3a:	1c 82       	std	Y+4, r1	; 0x04

00001d3c <.LBB926>:
    ERR_FORW(st_read_bits_u8_msbr_nofs(out_lo, n - 8));
    1d3c:	61 e0       	ldi	r22, 0x01	; 1
    1d3e:	ce 01       	movw	r24, r28
    1d40:	04 96       	adiw	r24, 0x04	; 4
    1d42:	0e 94 57 06 	call	0xcae	; 0xcae <st_read_bits_u8_msbr_nofs>

00001d46 <.LVL524>:
    1d46:	81 11       	cpse	r24, r1
    1d48:	fe c0       	rjmp	.+508    	; 0x1f46 <.L489>

00001d4a <.LBB930>:
    ERR_FORW(st_read_bits_u8_msb_nz(out_hi, 8));
    1d4a:	8a 85       	ldd	r24, Y+10	; 0x0a

00001d4c <.Loc.2036>:
    1d4c:	9b 85       	ldd	r25, Y+11	; 0x0b
    1d4e:	0e 94 26 04 	call	0x84c	; 0x84c <st_read_bits_u8_msb_nz.constprop.0>

00001d52 <.LBE926>:
      if(potential_eof == ERR_DEC_EOF)
    1d52:	81 31       	cpi	r24, 0x11	; 17
    1d54:	09 f4       	brne	.+2      	; 0x1d58 <.Loc.2039>

00001d56 <L0^A>:
    1d56:	f7 c0       	rjmp	.+494    	; 0x1f46 <.L489>

00001d58 <.Loc.2039>:
      if(lit_len == 0)
    1d58:	0b 81       	ldd	r16, Y+3	; 0x03
    1d5a:	1c 81       	ldd	r17, Y+4	; 0x04

00001d5c <.Loc.2040>:
    1d5c:	00 30       	cpi	r16, 0x00	; 0
    1d5e:	10 07       	cpc	r17, r16
    1d60:	41 f1       	breq	.+80     	; 0x1db2 <.L451>

00001d62 <.LVL527>:
      uint8_t* lit_buf = outbuf;
    1d62:	e9 82       	std	Y+1, r14	; 0x01
    1d64:	fa 82       	std	Y+2, r15	; 0x02

00001d66 <.Loc.2042>:
      uint8_t lit_bytes = (lit_len >> 3) + 1;
    1d66:	c8 01       	movw	r24, r16

00001d68 <.Loc.2043>:
    1d68:	88 7f       	andi	r24, 0xF8	; 248
    1d6a:	84 60       	ori	r24, 0x04	; 4

00001d6c <.L1^B19>:
    1d6c:	96 95       	lsr	r25
    1d6e:	87 95       	ror	r24
    1d70:	e8 f7       	brcc	.-6      	; 0x1d6c <.L1^B19>

00001d72 <.Loc.2044>:
    1d72:	8f 5f       	subi	r24, 0xFF	; 255

00001d74 <.Loc.2045>:
      while(lit_buf < (outbuf - 1) + lit_bytes)
    1d74:	81 50       	subi	r24, 0x01	; 1
    1d76:	99 0b       	sbc	r25, r25
    1d78:	e8 0e       	add	r14, r24
    1d7a:	f9 1e       	adc	r15, r25

00001d7c <.L460>:
    1d7c:	89 81       	ldd	r24, Y+1	; 0x01
    1d7e:	9a 81       	ldd	r25, Y+2	; 0x02
    1d80:	8e 15       	cp	r24, r14
    1d82:	9f 05       	cpc	r25, r15
    1d84:	68 f0       	brcs	.+26     	; 0x1da0 <.L462>

00001d86 <.LBB931>:
      ERR_FORW(st_read_bits_u8_msbl(&lit_buf, &outbuf_bit_offs, lit_nbits));
    1d86:	40 2f       	mov	r20, r16
    1d88:	47 70       	andi	r20, 0x07	; 7
    1d8a:	ce 01       	movw	r24, r28
    1d8c:	07 96       	adiw	r24, 0x07	; 7
    1d8e:	bc 01       	movw	r22, r24
    1d90:	06 97       	sbiw	r24, 0x06	; 6
    1d92:	0e 94 88 03 	call	0x710	; 0x710 <st_read_bits_u8_msbl>

00001d96 <.LVL530>:
    1d96:	81 11       	cpse	r24, r1
    1d98:	0c c0       	rjmp	.+24     	; 0x1db2 <.L451>

00001d9a <.LBE931>:
      outbuf = lit_buf;
    1d9a:	e9 80       	ldd	r14, Y+1	; 0x01
    1d9c:	fa 80       	ldd	r15, Y+2	; 0x02

00001d9e <.Loc.2050>:
    1d9e:	c0 cf       	rjmp	.-128    	; 0x1d20 <.L475>

00001da0 <.L462>:
        ERR_FORW(st_read_bits_u8_msbl(&lit_buf, &outbuf_bit_offs, 8));
    1da0:	48 e0       	ldi	r20, 0x08	; 8
    1da2:	ce 01       	movw	r24, r28
    1da4:	07 96       	adiw	r24, 0x07	; 7
    1da6:	bc 01       	movw	r22, r24
    1da8:	06 97       	sbiw	r24, 0x06	; 6
    1daa:	0e 94 88 03 	call	0x710	; 0x710 <st_read_bits_u8_msbl>

00001dae <.LVL533>:
    1dae:	80 30       	cpi	r24, 0x00	; 0
    1db0:	29 f3       	breq	.-54     	; 0x1d7c <.L460>

00001db2 <.L451>:
  ERR_HANG(print_Text("Hello World!"));
    1db2:	81 e0       	ldi	r24, 0x01	; 1
    1db4:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

00001db8 <.L478>:
    1db8:	ff cf       	rjmp	.-2      	; 0x1db8 <.L478>

00001dba <.L458>:
      uint_BITLEN_PATTERN_LENTGTH_t pat_len = 0;
    1dba:	1d 82       	std	Y+5, r1	; 0x05

00001dbc <.Loc.2057>:
      ERR_FORW(st_read_bits_u8_msbr_nofs(&pat_len, FONT_COMP_BITLEN_PATTERN_LENGTH));
    1dbc:	68 e0       	ldi	r22, 0x08	; 8
    1dbe:	8d 89       	ldd	r24, Y+21	; 0x15
    1dc0:	9e 89       	ldd	r25, Y+22	; 0x16
    1dc2:	0e 94 57 06 	call	0xcae	; 0xcae <st_read_bits_u8_msbr_nofs>

00001dc6 <.LVL537>:
    1dc6:	81 11       	cpse	r24, r1
    1dc8:	f4 cf       	rjmp	.-24     	; 0x1db2 <.L451>

00001dca <.Loc.2059>:
      if(pat_len == 0)
    1dca:	0d 81       	ldd	r16, Y+5	; 0x05

00001dcc <.Loc.2060>:
    1dcc:	00 30       	cpi	r16, 0x00	; 0
    1dce:	89 f3       	breq	.-30     	; 0x1db2 <.L451>

00001dd0 <.LBB902>:
      uint8_t rep_bitlen = 16 - clz16((FONT_CHAR_DATA_LEN * 8) / pat_len);
    1dd0:	60 2f       	mov	r22, r16
    1dd2:	70 e0       	ldi	r23, 0x00	; 0
    1dd4:	80 e4       	ldi	r24, 0x40	; 64

00001dd6 <.Loc.2065>:
    1dd6:	91 e0       	ldi	r25, 0x01	; 1
    1dd8:	31 d1       	rcall	.+610    	; 0x203c <__divmodhi4>
    1dda:	cb 01       	movw	r24, r22

00001ddc <.Loc.2066>:
  return __builtin_clz((unsigned)n) - ((sizeof(unsigned) * 8) - 16);
    1ddc:	42 d1       	rcall	.+644    	; 0x2062 <__clzhi2>

00001dde <.LVL540>:
      uint16_t reps = 0;
    1dde:	1b 82       	std	Y+3, r1	; 0x03
    1de0:	1c 82       	std	Y+4, r1	; 0x04

00001de2 <.LBB906>:
  if(n <= 8)
    1de2:	98 2f       	mov	r25, r24
    1de4:	98 50       	subi	r25, 0x08	; 8
    1de6:	99 30       	cpi	r25, 0x09	; 9
    1de8:	08 f0       	brcs	.+2      	; 0x1dec <.LBB909>

00001dea <L0^A>:
    1dea:	72 c0       	rjmp	.+228    	; 0x1ed0 <.L466>

00001dec <.LBB909>:
    ERR_FORW(st_read_bits_u8_msbr_nofs(out_u8, n));
    1dec:	60 e1       	ldi	r22, 0x10	; 16
    1dee:	68 1b       	sub	r22, r24

00001df0 <.Loc.2072>:
    1df0:	8a 85       	ldd	r24, Y+10	; 0x0a
    1df2:	9b 85       	ldd	r25, Y+11	; 0x0b
    1df4:	0e 94 57 06 	call	0xcae	; 0xcae <st_read_bits_u8_msbr_nofs>

00001df8 <.L467>:
      ERR_FORW(st_read_bits_u16_msb(&reps, rep_bitlen));
    1df8:	81 11       	cpse	r24, r1
    1dfa:	db cf       	rjmp	.-74     	; 0x1db2 <.L451>

00001dfc <.Loc.2075>:
      if(reps == 0)
    1dfc:	cb 80       	ldd	r12, Y+3	; 0x03
    1dfe:	dc 80       	ldd	r13, Y+4	; 0x04

00001e00 <.Loc.2077>:
    1e00:	c1 14       	cp	r12, r1
    1e02:	dc 04       	cpc	r13, r12
    1e04:	b1 f2       	breq	.-84     	; 0x1db2 <.L451>

00001e06 <.LVL545>:
      uint8_t pat_bytes = (pat_len >> 3) + 1;
    1e06:	80 2e       	mov	r8, r16
    1e08:	86 94       	lsr	r8
    1e0a:	86 94       	lsr	r8
    1e0c:	86 94       	lsr	r8

00001e0e <.Loc.2079>:
    1e0e:	88 2d       	mov	r24, r8
    1e10:	8f 5f       	subi	r24, 0xFF	; 255
    1e12:	8c 87       	std	Y+12, r24	; 0x0c

00001e14 <.LVL546>:
      uint8_t* pat_buf = dec.pat_buffer;
    1e14:	8f 89       	ldd	r24, Y+23	; 0x17

00001e16 <.Loc.2081>:
    1e16:	89 83       	std	Y+1, r24	; 0x01
    1e18:	88 8d       	ldd	r24, Y+24	; 0x18
    1e1a:	8a 83       	std	Y+2, r24	; 0x02

00001e1c <.Loc.2082>:
      while(pat_buf < (dec.pat_buffer - 1) + pat_bytes)
    1e1c:	8c 85       	ldd	r24, Y+12	; 0x0c
    1e1e:	81 50       	subi	r24, 0x01	; 1
    1e20:	99 0b       	sbc	r25, r25
    1e22:	87 5f       	subi	r24, 0xF7	; 247
    1e24:	9d 4f       	sbci	r25, 0xFD	; 253
    1e26:	8d 87       	std	Y+13, r24	; 0x0d
    1e28:	9e 87       	std	Y+14, r25	; 0x0e

00001e2a <.L468>:
    1e2a:	89 81       	ldd	r24, Y+1	; 0x01
    1e2c:	9a 81       	ldd	r25, Y+2	; 0x02
    1e2e:	2d 85       	ldd	r18, Y+13	; 0x0d
    1e30:	3e 85       	ldd	r19, Y+14	; 0x0e
    1e32:	82 17       	cp	r24, r18
    1e34:	93 07       	cpc	r25, r19
    1e36:	08 f4       	brcc	.+2      	; 0x1e3a <.Loc.2084>

00001e38 <L0^A>:
    1e38:	57 c0       	rjmp	.+174    	; 0x1ee8 <.L469>

00001e3a <.Loc.2084>:
      uint8_t pat_nbits = pat_len & 7;
    1e3a:	07 70       	andi	r16, 0x07	; 7

00001e3c <.LBB915>:
        ERR_FORW(st_read_bits_u8_msb_nz(pat_buf++, 8));
      ERR_FORW(st_read_bits_u8_msbl(&pat_buf, 0, pat_nbits));
    1e3c:	40 2f       	mov	r20, r16
    1e3e:	60 e0       	ldi	r22, 0x00	; 0
    1e40:	70 e0       	ldi	r23, 0x00	; 0
    1e42:	ce 01       	movw	r24, r28
    1e44:	01 96       	adiw	r24, 0x01	; 1
    1e46:	0e 94 88 03 	call	0x710	; 0x710 <st_read_bits_u8_msbl>

00001e4a <.LVL549>:
    1e4a:	81 11       	cpse	r24, r1
    1e4c:	b2 cf       	rjmp	.-156    	; 0x1db2 <.L451>

00001e4e <.LBB916>:
  uint8_t off = *outbuf_bit_offs_ptr;
    1e4e:	1f 81       	ldd	r17, Y+7	; 0x07

00001e50 <.LVL551>:
  if(off >= 8)
    1e50:	18 30       	cpi	r17, 0x08	; 8
    1e52:	08 f0       	brcs	.+2      	; 0x1e56 <.Loc.2091>

00001e54 <L0^A>:
    1e54:	ae cf       	rjmp	.-164    	; 0x1db2 <.L451>

00001e56 <.Loc.2091>:
  if(pat_len == 0 || pat_nbits == 0 || reps == 0)
    1e56:	00 30       	cpi	r16, 0x00	; 0
    1e58:	09 f4       	brne	.+2      	; 0x1e5c <.Loc.2092>

00001e5a <L0^A>:
    1e5a:	ab cf       	rjmp	.-170    	; 0x1db2 <.L451>

00001e5c <.Loc.2092>:
    1e5c:	c1 14       	cp	r12, r1
    1e5e:	09 f4       	brne	.+2      	; 0x1e62 <.Loc.2093>

00001e60 <L0^A>:
    1e60:	a8 cf       	rjmp	.-176    	; 0x1db2 <.L451>

00001e62 <.Loc.2093>:
      off     = off + pat_nbits - 8;
    1e62:	38 ef       	ldi	r19, 0xF8	; 248
    1e64:	d3 2e       	mov	r13, r19
    1e66:	d0 0e       	add	r13, r16

00001e68 <.L474>:
    *outbuf = twiddle(off, *outbuf, pat_buf[0]);
    1e68:	40 91 09 02 	lds	r20, 0x0209	; 0x800209 <dec+0x2d>
    1e6c:	f7 01       	movw	r30, r14
    1e6e:	60 81       	ld	r22, Z
    1e70:	81 2f       	mov	r24, r17
    1e72:	0e 94 7f 05 	call	0xafe	; 0xafe <twiddle>

00001e76 <.LVL553>:
    1e76:	f7 01       	movw	r30, r14
    1e78:	81 93       	st	Z+, r24
    1e7a:	3f 01       	movw	r6, r30

00001e7c <.LVL554>:
    1e7c:	89 e0       	ldi	r24, 0x09	; 9
    1e7e:	92 e0       	ldi	r25, 0x02	; 2
    1e80:	88 87       	std	Y+8, r24	; 0x08
    1e82:	99 87       	std	Y+9, r25	; 0x09

00001e84 <.Loc.2097>:
    outbuf++;
    1e84:	2f 01       	movw	r4, r30

00001e86 <.Loc.2098>:
      *outbuf = twiddle_rotate_right(off, (pat_buf[i - 1] & masksFromRight[8 - off]) | (pat_buf[i] & masksFromLeft[8 - off]));
    1e86:	90 e0       	ldi	r25, 0x00	; 0
    1e88:	1f 87       	std	Y+15, r17	; 0x0f
    1e8a:	18 8a       	std	Y+16, r1	; 0x10
    1e8c:	88 e0       	ldi	r24, 0x08	; 8
    1e8e:	81 1b       	sub	r24, r17
    1e90:	90 40       	sbci	r25, 0x00	; 0

00001e92 <.Loc.2099>:
    1e92:	9c 01       	movw	r18, r24
    1e94:	26 5c       	subi	r18, 0xC6	; 198
    1e96:	3e 4f       	sbci	r19, 0xFE	; 254
    1e98:	29 8b       	std	Y+17, r18	; 0x11
    1e9a:	3a 8b       	std	Y+18, r19	; 0x12

00001e9c <.Loc.2100>:
    1e9c:	8e 5b       	subi	r24, 0xBE	; 190
    1e9e:	9e 4f       	sbci	r25, 0xFE	; 254
    1ea0:	8b 8b       	std	Y+19, r24	; 0x13
    1ea2:	9c 8b       	std	Y+20, r25	; 0x14

00001ea4 <.L470>:
    for(i = 1; i < pat_len; i++)
    1ea4:	84 2d       	mov	r24, r4
    1ea6:	8e 19       	sub	r24, r14

00001ea8 <.Loc.2102>:
    1ea8:	9c 85       	ldd	r25, Y+12	; 0x0c
    1eaa:	89 17       	cp	r24, r25
    1eac:	40 f1       	brcs	.+80     	; 0x1efe <.L471>
    1eae:	73 01       	movw	r14, r6
    1eb0:	e8 0c       	add	r14, r8
    1eb2:	f1 1c       	adc	r15, r1

00001eb4 <.Loc.2103>:
    if(off + pat_nbits < 8)
    1eb4:	8f 85       	ldd	r24, Y+15	; 0x0f

00001eb6 <.Loc.2104>:
    1eb6:	98 89       	ldd	r25, Y+16	; 0x10
    1eb8:	80 0f       	add	r24, r16
    1eba:	91 1d       	adc	r25, r1

00001ebc <.Loc.2105>:
    1ebc:	08 97       	sbiw	r24, 0x08	; 8
    1ebe:	ac f5       	brge	.+106    	; 0x1f2a <.L472>

00001ec0 <.Loc.2106>:
      off = off + pat_nbits;
    1ec0:	10 0f       	add	r17, r16

00001ec2 <.Loc.2107>:
      outbuf--;
    1ec2:	81 e0       	ldi	r24, 0x01	; 1
    1ec4:	e8 1a       	sub	r14, r24
    1ec6:	f1 08       	sbc	r15, r1

00001ec8 <.L473>:
  while(reps > 0)
    1ec8:	ca 94       	dec	r12

00001eca <.Loc.2109>:
    1eca:	71 f6       	brne	.-100    	; 0x1e68 <.L474>

00001ecc <.Loc.2110>:
  *outbuf_bit_offs_ptr = off;
    1ecc:	1f 83       	std	Y+7, r17	; 0x07

00001ece <.LVL561>:
  {
    1ece:	28 cf       	rjmp	.-432    	; 0x1d20 <.L475>

00001ed0 <.L466>:
    ERR_FORW(st_read_bits_u8_msbr_nofs(out_lo, n - 8));
    1ed0:	61 e0       	ldi	r22, 0x01	; 1
    1ed2:	ce 01       	movw	r24, r28

00001ed4 <.Loc.2114>:
    1ed4:	04 96       	adiw	r24, 0x04	; 4
    1ed6:	0e 94 57 06 	call	0xcae	; 0xcae <st_read_bits_u8_msbr_nofs>

00001eda <.LVL564>:
    1eda:	81 11       	cpse	r24, r1
    1edc:	6a cf       	rjmp	.-300    	; 0x1db2 <.L451>

00001ede <.LBB912>:
    ERR_FORW(st_read_bits_u8_msb_nz(out_hi, 8));
    1ede:	8a 85       	ldd	r24, Y+10	; 0x0a

00001ee0 <.Loc.2117>:
    1ee0:	9b 85       	ldd	r25, Y+11	; 0x0b
    1ee2:	0e 94 26 04 	call	0x84c	; 0x84c <st_read_bits_u8_msb_nz.constprop.0>

00001ee6 <.LVL566>:
    1ee6:	88 cf       	rjmp	.-240    	; 0x1df8 <.L467>

00001ee8 <.L469>:
        ERR_FORW(st_read_bits_u8_msb_nz(pat_buf++, 8));
    1ee8:	9c 01       	movw	r18, r24
    1eea:	2f 5f       	subi	r18, 0xFF	; 255
    1eec:	3f 4f       	sbci	r19, 0xFF	; 255
    1eee:	29 83       	std	Y+1, r18	; 0x01
    1ef0:	3a 83       	std	Y+2, r19	; 0x02
    1ef2:	0e 94 26 04 	call	0x84c	; 0x84c <st_read_bits_u8_msb_nz.constprop.0>

00001ef6 <.LVL568>:
    1ef6:	80 30       	cpi	r24, 0x00	; 0
    1ef8:	09 f4       	brne	.+2      	; 0x1efc <L0^A+0x2>

00001efa <L0^A>:
    1efa:	97 cf       	rjmp	.-210    	; 0x1e2a <.L468>
    1efc:	5a cf       	rjmp	.-332    	; 0x1db2 <.L451>

00001efe <.L471>:
      *outbuf = twiddle_rotate_right(off, (pat_buf[i - 1] & masksFromRight[8 - off]) | (pat_buf[i] & masksFromLeft[8 - off]));
    1efe:	e8 85       	ldd	r30, Y+8	; 0x08
    1f00:	f9 85       	ldd	r31, Y+9	; 0x09
    1f02:	81 91       	ld	r24, Z+

00001f04 <.Loc.2123>:
    1f04:	e8 87       	std	Y+8, r30	; 0x08
    1f06:	f9 87       	std	Y+9, r31	; 0x09

00001f08 <.Loc.2124>:
    1f08:	60 81       	ld	r22, Z
    1f0a:	e9 89       	ldd	r30, Y+17	; 0x11
    1f0c:	fa 89       	ldd	r31, Y+18	; 0x12
    1f0e:	90 81       	ld	r25, Z
    1f10:	69 23       	and	r22, r25
    1f12:	eb 89       	ldd	r30, Y+19	; 0x13
    1f14:	fc 89       	ldd	r31, Y+20	; 0x14
    1f16:	90 81       	ld	r25, Z
    1f18:	89 23       	and	r24, r25
    1f1a:	68 2b       	or	r22, r24
    1f1c:	81 2f       	mov	r24, r17
    1f1e:	0e 94 ce 05 	call	0xb9c	; 0xb9c <twiddle_rotate_right>

00001f22 <.LVL571>:
    1f22:	f2 01       	movw	r30, r4
    1f24:	81 93       	st	Z+, r24
    1f26:	2f 01       	movw	r4, r30

00001f28 <.Loc.2126>:
    1f28:	bd cf       	rjmp	.-134    	; 0x1ea4 <.L470>

00001f2a <.L472>:
    else if(off + pat_nbits == 8)
    1f2a:	59 f0       	breq	.+22     	; 0x1f42 <.L482>

00001f2c <.Loc.2128>:
      off     = off + pat_nbits - 8;
    1f2c:	1d 0d       	add	r17, r13

00001f2e <.Loc.2129>:
      *outbuf = twiddle(off, pat_buf[i - 1], 0);
    1f2e:	40 e0       	ldi	r20, 0x00	; 0
    1f30:	ed 85       	ldd	r30, Y+13	; 0x0d
    1f32:	fe 85       	ldd	r31, Y+14	; 0x0e
    1f34:	60 81       	ld	r22, Z
    1f36:	81 2f       	mov	r24, r17
    1f38:	0e 94 7f 05 	call	0xafe	; 0xafe <twiddle>

00001f3c <.LVL575>:
    1f3c:	f7 01       	movw	r30, r14
    1f3e:	80 83       	st	Z, r24
    1f40:	c3 cf       	rjmp	.-122    	; 0x1ec8 <.L473>

00001f42 <.L482>:
      off = 0;
    1f42:	10 e0       	ldi	r17, 0x00	; 0

00001f44 <.Loc.2132>:
    1f44:	c1 cf       	rjmp	.-126    	; 0x1ec8 <.L473>

00001f46 <.L489>:
  ERR_FORW(oled_write_cmd(0x20));
    1f46:	80 e2       	ldi	r24, 0x20	; 32
    1f48:	0e 94 67 03 	call	0x6ce	; 0x6ce <oled_write_cmd>

00001f4c <.LVL578>:
    1f4c:	81 11       	cpse	r24, r1
    1f4e:	31 cf       	rjmp	.-414    	; 0x1db2 <.L451>

00001f50 <.LBB956>:
  ERR_FORW(oled_write_cmd(0x01));
    1f50:	81 e0       	ldi	r24, 0x01	; 1

00001f52 <.Loc.2142>:
    1f52:	0e 94 67 03 	call	0x6ce	; 0x6ce <oled_write_cmd>

00001f56 <.LBE954>:
  ERR_FORW(oled_set_vertical_addressing());
    1f56:	81 11       	cpse	r24, r1
    1f58:	2c cf       	rjmp	.-424    	; 0x1db2 <.L451>

00001f5a <.LBB957>:
  ERR_FORW(oled_select_range(*writer_col, *writer_col + FONT_CHAR_WIDTH - 1, 0, OLED_PAGES - 1));
    1f5a:	69 2d       	mov	r22, r9
    1f5c:	67 5f       	subi	r22, 0xF7	; 247
    1f5e:	89 2d       	mov	r24, r9

00001f60 <.Loc.2147>:
    1f60:	0e 94 6a 03 	call	0x6d4	; 0x6d4 <oled_select_range.constprop.0>

00001f64 <.LVL582>:
    1f64:	81 11       	cpse	r24, r1
    1f66:	25 cf       	rjmp	.-438    	; 0x1db2 <.L451>
    1f68:	2e e1       	ldi	r18, 0x1E	; 30
    1f6a:	e2 2e       	mov	r14, r18
    1f6c:	22 e0       	ldi	r18, 0x02	; 2
    1f6e:	f2 2e       	mov	r15, r18

00001f70 <.Loc.2149>:
    1f70:	06 e4       	ldi	r16, 0x46	; 70
    1f72:	12 e0       	ldi	r17, 0x02	; 2

00001f74 <.L476>:
  return oled_write_buf(0x40, data);
    1f74:	f7 01       	movw	r30, r14
    1f76:	60 81       	ld	r22, Z
    1f78:	80 e4       	ldi	r24, 0x40	; 64
    1f7a:	0e 94 99 02 	call	0x532	; 0x532 <oled_write_buf>

00001f7e <.LBE960>:
    ERR_FORW(oled_write_data(font_char->data[i]));
    1f7e:	81 11       	cpse	r24, r1
    1f80:	18 cf       	rjmp	.-464    	; 0x1db2 <.L451>
    1f82:	8f ef       	ldi	r24, 0xFF	; 255
    1f84:	e8 1a       	sub	r14, r24
    1f86:	f8 0a       	sbc	r15, r24

00001f88 <.LBE959>:
  for(uint16_t i = 0; i < OLED_PAGES * FONT_CHAR_WIDTH; i++)
    1f88:	0e 15       	cp	r16, r14
    1f8a:	1f 05       	cpc	r17, r15
    1f8c:	99 f7       	brne	.-26     	; 0x1f74 <.L476>
    1f8e:	8f ef       	ldi	r24, 0xFF	; 255
    1f90:	a8 1a       	sub	r10, r24
    1f92:	b8 0a       	sbc	r11, r24

00001f94 <.LBE950>:
#else
    memcpy_P(&fontchar, &font[c - 0x20], sizeof(FontChar));
#endif
    ERR_FORW(print_FontChar(&fontchar, &writer_col));

    writer_col += 2;
    1f94:	80 91 1d 02 	lds	r24, 0x021D	; 0x80021d <fontchar.1>
    1f98:	98 1a       	sub	r9, r24

00001f9a <.Loc.2160>:
    1f9a:	89 2d       	mov	r24, r9
    1f9c:	9c e0       	ldi	r25, 0x0C	; 12
    1f9e:	99 2e       	mov	r9, r25
    1fa0:	98 0e       	add	r9, r24

00001fa2 <.Loc.2161>:
  for(size_t i = 0; i < SIZE_MAX; i++)
    1fa2:	89 e4       	ldi	r24, 0x49	; 73
    1fa4:	91 e0       	ldi	r25, 0x01	; 1
    1fa6:	8a 15       	cp	r24, r10
    1fa8:	9b 05       	cpc	r25, r11
    1faa:	09 f0       	breq	.+2      	; 0x1fae <.L479>

00001fac <L0^A>:
    1fac:	80 ce       	rjmp	.-768    	; 0x1cae <.L477>

00001fae <.L479>:
    HID_Device_USBTask(&Keyboard_HID_Interface);
    1fae:	82 e1       	ldi	r24, 0x12	; 18
    1fb0:	91 e0       	ldi	r25, 0x01	; 1
    1fb2:	ee da       	rcall	.-2596   	; 0x1590 <HID_Device_USBTask>

00001fb4 <.LVL591>:
    HID_Device_USBTask(&Generic_HID_Interface);
    1fb4:	82 e0       	ldi	r24, 0x02	; 2
    1fb6:	91 e0       	ldi	r25, 0x01	; 1
    1fb8:	eb da       	rcall	.-2602   	; 0x1590 <HID_Device_USBTask>

00001fba <.LBB972>:
    1fba:	d0 d8       	rcall	.-3680   	; 0x115c <USB_DeviceTask>

00001fbc <.LBE972>:
  for(;;)
    1fbc:	f8 cf       	rjmp	.-16     	; 0x1fae <.L479>

00001fbe <memcmp>:
    1fbe:	fb 01       	movw	r30, r22
    1fc0:	dc 01       	movw	r26, r24
    1fc2:	04 c0       	rjmp	.+8      	; 0x1fcc <.L_memcmp_start>

00001fc4 <.L_memcmp_loop>:
    1fc4:	8d 91       	ld	r24, X+
    1fc6:	01 90       	ld	r0, Z+
    1fc8:	80 19       	sub	r24, r0
    1fca:	21 f4       	brne	.+8      	; 0x1fd4 <.L_memcmp_done>

00001fcc <.L_memcmp_start>:
    1fcc:	41 50       	subi	r20, 0x01	; 1
    1fce:	50 40       	sbci	r21, 0x00	; 0
    1fd0:	c8 f7       	brcc	.-14     	; 0x1fc4 <.L_memcmp_loop>
    1fd2:	88 1b       	sub	r24, r24

00001fd4 <.L_memcmp_done>:
    1fd4:	99 0b       	sbc	r25, r25
    1fd6:	08 95       	ret

00001fd8 <memcpy>:
    1fd8:	fb 01       	movw	r30, r22
    1fda:	dc 01       	movw	r26, r24
    1fdc:	02 c0       	rjmp	.+4      	; 0x1fe2 <.L_memcpy_start>

00001fde <.L_memcpy_loop>:
    1fde:	01 90       	ld	r0, Z+
    1fe0:	0d 92       	st	X+, r0

00001fe2 <.L_memcpy_start>:
    1fe2:	41 50       	subi	r20, 0x01	; 1
    1fe4:	50 40       	sbci	r21, 0x00	; 0
    1fe6:	d8 f7       	brcc	.-10     	; 0x1fde <.L_memcpy_loop>
    1fe8:	08 95       	ret

00001fea <memset>:
    1fea:	dc 01       	movw	r26, r24
    1fec:	01 c0       	rjmp	.+2      	; 0x1ff0 <.L_memset_start>

00001fee <.L_memset_loop>:
    1fee:	6d 93       	st	X+, r22

00001ff0 <.L_memset_start>:
    1ff0:	41 50       	subi	r20, 0x01	; 1
    1ff2:	50 40       	sbci	r21, 0x00	; 0
    1ff4:	e0 f7       	brcc	.-8      	; 0x1fee <.L_memset_loop>
    1ff6:	08 95       	ret

00001ff8 <eeprom_read_block>:
    1ff8:	dc 01       	movw	r26, r24
    1ffa:	cb 01       	movw	r24, r22

00001ffc <eeprom_read_blraw>:
    1ffc:	fc 01       	movw	r30, r24

00001ffe <.L1^B1>:
    1ffe:	f9 99       	sbic	0x1f, 1	; 31
    2000:	fe cf       	rjmp	.-4      	; 0x1ffe <.L1^B1>
    2002:	06 c0       	rjmp	.+12     	; 0x2010 <.L3^B1>

00002004 <.L2^B1>:
    2004:	f2 bd       	out	0x22, r31	; 34
    2006:	e1 bd       	out	0x21, r30	; 33
    2008:	f8 9a       	sbi	0x1f, 0	; 31
    200a:	31 96       	adiw	r30, 0x01	; 1
    200c:	00 b4       	in	r0, 0x20	; 32
    200e:	0d 92       	st	X+, r0

00002010 <.L3^B1>:
    2010:	41 50       	subi	r20, 0x01	; 1
    2012:	50 40       	sbci	r21, 0x00	; 0
    2014:	b8 f7       	brcc	.-18     	; 0x2004 <.L2^B1>
    2016:	08 95       	ret

00002018 <eeprom_update_byte>:
    2018:	26 2f       	mov	r18, r22

0000201a <eeprom_update_r18>:
    201a:	f9 99       	sbic	0x1f, 1	; 31
    201c:	fe cf       	rjmp	.-4      	; 0x201a <eeprom_update_r18>
    201e:	92 bd       	out	0x22, r25	; 34
    2020:	81 bd       	out	0x21, r24	; 33
    2022:	f8 9a       	sbi	0x1f, 0	; 31
    2024:	01 97       	sbiw	r24, 0x01	; 1
    2026:	00 b4       	in	r0, 0x20	; 32
    2028:	02 16       	cp	r0, r18
    202a:	39 f0       	breq	.+14     	; 0x203a <.L2^B1>
    202c:	1f ba       	out	0x1f, r1	; 31
    202e:	20 bd       	out	0x20, r18	; 32
    2030:	0f b6       	in	r0, 0x3f	; 63
    2032:	f8 94       	cli
    2034:	fa 9a       	sbi	0x1f, 2	; 31
    2036:	f9 9a       	sbi	0x1f, 1	; 31
    2038:	0f be       	out	0x3f, r0	; 63

0000203a <.L2^B1>:
    203a:	08 95       	ret

0000203c <__divmodhi4>:
    203c:	97 fb       	bst	r25, 7

0000203e <.Loc.1>:
    203e:	07 2e       	mov	r0, r23

00002040 <.Loc.2>:
    2040:	16 f4       	brtc	.+4      	; 0x2046 <.L0^B1>

00002042 <.Loc.3>:
    2042:	00 94       	com	r0

00002044 <.Loc.4>:
    2044:	06 d0       	rcall	.+12     	; 0x2052 <__divmodhi4_neg1>

00002046 <.L0^B1>:
    2046:	77 fd       	sbrc	r23, 7

00002048 <.Loc.6>:
    2048:	08 d0       	rcall	.+16     	; 0x205a <__divmodhi4_neg2>

0000204a <.Loc.7>:
    204a:	1d d0       	rcall	.+58     	; 0x2086 <__udivmodhi4>

0000204c <.Loc.8>:
    204c:	07 fc       	sbrc	r0, 7

0000204e <.Loc.9>:
    204e:	05 d0       	rcall	.+10     	; 0x205a <__divmodhi4_neg2>

00002050 <.Loc.10>:
    2050:	3e f4       	brtc	.+14     	; 0x2060 <__divmodhi4_exit>

00002052 <__divmodhi4_neg1>:
    2052:	90 95       	com	r25

00002054 <.Loc.12>:
    2054:	81 95       	neg	r24

00002056 <.Loc.13>:
    2056:	9f 4f       	sbci	r25, 0xFF	; 255

00002058 <.Loc.14>:
    2058:	08 95       	ret

0000205a <__divmodhi4_neg2>:
    205a:	70 95       	com	r23

0000205c <.Loc.16>:
    205c:	61 95       	neg	r22

0000205e <.Loc.17>:
    205e:	7f 4f       	sbci	r23, 0xFF	; 255

00002060 <__divmodhi4_exit>:
    2060:	08 95       	ret

00002062 <__clzhi2>:
    2062:	aa 27       	eor	r26, r26

00002064 <.Loc.1>:
    2064:	99 23       	and	r25, r25

00002066 <.Loc.2>:
    2066:	19 f4       	brne	.+6      	; 0x206e <.L1^B1>

00002068 <.Loc.3>:
    2068:	98 2b       	or	r25, r24

0000206a <.Loc.4>:
    206a:	59 f0       	breq	.+22     	; 0x2082 <.L0^B1>

0000206c <.Loc.5>:
    206c:	a8 5f       	subi	r26, 0xF8	; 248

0000206e <.L1^B1>:
    206e:	90 31       	cpi	r25, 0x10	; 16

00002070 <.Loc.7>:
    2070:	18 f4       	brcc	.+6      	; 0x2078 <.L3^B1>

00002072 <.Loc.8>:
    2072:	ad 5f       	subi	r26, 0xFD	; 253

00002074 <.Loc.9>:
    2074:	92 95       	swap	r25

00002076 <.L2^B1>:
    2076:	a3 95       	inc	r26

00002078 <.L3^B1>:
    2078:	99 0f       	add	r25, r25

0000207a <.Loc.12>:
    207a:	e8 f7       	brcc	.-6      	; 0x2076 <.L2^B1>

0000207c <.Loc.13>:
    207c:	8a 2f       	mov	r24, r26

0000207e <.Loc.14>:
    207e:	99 27       	eor	r25, r25

00002080 <.Loc.15>:
    2080:	08 95       	ret

00002082 <.L0^B1>:
    2082:	80 e1       	ldi	r24, 0x10	; 16

00002084 <.Loc.17>:
    2084:	08 95       	ret

00002086 <__udivmodhi4>:
    2086:	aa 1b       	sub	r26, r26

00002088 <.Loc.1>:
    2088:	bb 1b       	sub	r27, r27

0000208a <.Loc.2>:
    208a:	51 e1       	ldi	r21, 0x11	; 17

0000208c <.Loc.3>:
    208c:	07 c0       	rjmp	.+14     	; 0x209c <__udivmodhi4_ep>

0000208e <__udivmodhi4_loop>:
    208e:	aa 1f       	adc	r26, r26

00002090 <.Loc.5>:
    2090:	bb 1f       	adc	r27, r27

00002092 <.Loc.6>:
    2092:	a6 17       	cp	r26, r22

00002094 <.Loc.7>:
    2094:	b7 07       	cpc	r27, r23

00002096 <.Loc.8>:
    2096:	10 f0       	brcs	.+4      	; 0x209c <__udivmodhi4_ep>

00002098 <.Loc.9>:
    2098:	a6 1b       	sub	r26, r22

0000209a <.Loc.10>:
    209a:	b7 0b       	sbc	r27, r23

0000209c <__udivmodhi4_ep>:
    209c:	88 1f       	adc	r24, r24

0000209e <.Loc.12>:
    209e:	99 1f       	adc	r25, r25

000020a0 <.Loc.13>:
    20a0:	5a 95       	dec	r21

000020a2 <.Loc.14>:
    20a2:	a9 f7       	brne	.-22     	; 0x208e <__udivmodhi4_loop>

000020a4 <.Loc.15>:
    20a4:	80 95       	com	r24

000020a6 <.Loc.16>:
    20a6:	90 95       	com	r25

000020a8 <.Loc.17>:
    20a8:	bc 01       	movw	r22, r24

000020aa <.Loc.18>:
    20aa:	cd 01       	movw	r24, r26

000020ac <.Loc.19>:
    20ac:	08 95       	ret

000020ae <_exit>:
    20ae:	f8 94       	cli

000020b0 <__stop_program>:
    20b0:	ff cf       	rjmp	.-2      	; 0x20b0 <__stop_program>
