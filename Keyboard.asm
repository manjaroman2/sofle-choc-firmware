
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
      28:	0c 94 1c 0f 	jmp	0x1e38	; 0x1e38 <__vector_10>
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
      5c:	0c 94 f9 0e 	jmp	0x1df2	; 0x1df2 <__vector_23>
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
      90:	0c 94 fa 0d 	jmp	0x1bf4	; 0x1bf4 <__vector_36>
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
     27a:	e8 e3       	ldi	r30, 0x38	; 56

0000027c <.Loc.4>:
     27c:	f3 e2       	ldi	r31, 0x23	; 35

0000027e <.Loc.5>:
     27e:	02 c0       	rjmp	.+4      	; 0x284 <.L__do_copy_data_start>

00000280 <.L__do_copy_data_loop>:
     280:	05 90       	lpm	r0, Z+

00000282 <.Loc.7>:
     282:	0d 92       	st	X+, r0

00000284 <.L__do_copy_data_start>:
     284:	aa 35       	cpi	r26, 0x5A	; 90

00000286 <.Loc.9>:
     286:	b1 07       	cpc	r27, r17

00000288 <.Loc.10>:
     288:	d9 f7       	brne	.-10     	; 0x280 <.L__do_copy_data_loop>

0000028a <__do_clear_bss>:
     28a:	22 e0       	ldi	r18, 0x02	; 2

0000028c <.Loc.1>:
     28c:	aa e5       	ldi	r26, 0x5A	; 90

0000028e <.Loc.2>:
     28e:	b1 e0       	ldi	r27, 0x01	; 1

00000290 <.Loc.3>:
     290:	01 c0       	rjmp	.+2      	; 0x294 <.Loc.5>

00000292 <.Loc.4>:
     292:	1d 92       	st	X+, r1

00000294 <.Loc.5>:
     294:	af 3a       	cpi	r26, 0xAF	; 175

00000296 <.Loc.6>:
     296:	b2 07       	cpc	r27, r18

00000298 <.Loc.7>:
     298:	e1 f7       	brne	.-8      	; 0x292 <.Loc.4>

0000029a <__call_main>:
     29a:	0e 94 f8 0f 	call	0x1ff0	; 0x1ff0 <main>
     29e:	0c 94 9a 11 	jmp	0x2334	; 0x2334 <_exit>

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

static uint8_t test_row(USB_KeyboardReport_Data_t* KeyboardReport, uint8_t row)
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
     2ce:	20 91 1c 02 	lds	r18, 0x021C	; 0x80021c <UsedKeyCodes>
     2d2:	32 2f       	mov	r19, r18
     2d4:	3f 5f       	subi	r19, 0xFF	; 255
     2d6:	30 93 1c 02 	sts	0x021C, r19	; 0x80021c <UsedKeyCodes>

000002da <.Loc.18>:
     2da:	36 e0       	ldi	r19, 0x06	; 6
     2dc:	63 9f       	mul	r22, r19
     2de:	f0 01       	movw	r30, r0
     2e0:	11 24       	eor	r1, r1
     2e2:	e4 51       	subi	r30, 0x14	; 20
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
     2fe:	20 91 1c 02 	lds	r18, 0x021C	; 0x80021c <UsedKeyCodes>
     302:	32 2f       	mov	r19, r18
     304:	3f 5f       	subi	r19, 0xFF	; 255
     306:	30 93 1c 02 	sts	0x021C, r19	; 0x80021c <UsedKeyCodes>

0000030a <.Loc.26>:
     30a:	36 e0       	ldi	r19, 0x06	; 6
     30c:	63 9f       	mul	r22, r19
     30e:	f0 01       	movw	r30, r0
     310:	11 24       	eor	r1, r1
     312:	e4 51       	subi	r30, 0x14	; 20
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
     32e:	20 91 1c 02 	lds	r18, 0x021C	; 0x80021c <UsedKeyCodes>
     332:	32 2f       	mov	r19, r18
     334:	3f 5f       	subi	r19, 0xFF	; 255
     336:	30 93 1c 02 	sts	0x021C, r19	; 0x80021c <UsedKeyCodes>

0000033a <.Loc.34>:
     33a:	36 e0       	ldi	r19, 0x06	; 6
     33c:	63 9f       	mul	r22, r19
     33e:	f0 01       	movw	r30, r0
     340:	11 24       	eor	r1, r1
     342:	e4 51       	subi	r30, 0x14	; 20
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
     35e:	20 91 1c 02 	lds	r18, 0x021C	; 0x80021c <UsedKeyCodes>
     362:	32 2f       	mov	r19, r18
     364:	3f 5f       	subi	r19, 0xFF	; 255
     366:	30 93 1c 02 	sts	0x021C, r19	; 0x80021c <UsedKeyCodes>

0000036a <.Loc.42>:
     36a:	36 e0       	ldi	r19, 0x06	; 6
     36c:	63 9f       	mul	r22, r19
     36e:	f0 01       	movw	r30, r0
     370:	11 24       	eor	r1, r1
     372:	e4 51       	subi	r30, 0x14	; 20
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
     38e:	20 91 1c 02 	lds	r18, 0x021C	; 0x80021c <UsedKeyCodes>
     392:	32 2f       	mov	r19, r18
     394:	3f 5f       	subi	r19, 0xFF	; 255
     396:	30 93 1c 02 	sts	0x021C, r19	; 0x80021c <UsedKeyCodes>

0000039a <.Loc.50>:
     39a:	36 e0       	ldi	r19, 0x06	; 6
     39c:	63 9f       	mul	r22, r19
     39e:	f0 01       	movw	r30, r0
     3a0:	11 24       	eor	r1, r1
     3a2:	e4 51       	subi	r30, 0x14	; 20
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
     3b2:	16 c0       	rjmp	.+44     	; 0x3e0 <.L8>

000003b4 <.Loc.54>:
  {
    LEDMaskKeyboard &= ~LEDS_LED1;
     3b4:	20 91 01 01 	lds	r18, 0x0101	; 0x800101 <LEDMaskKeyboard>
     3b8:	2e 7f       	andi	r18, 0xFE	; 254
     3ba:	20 93 01 01 	sts	0x0101, r18	; 0x800101 <LEDMaskKeyboard>

000003be <.Loc.56>:
    KeyboardReport->KeyCode[UsedKeyCodes++] = Layout[row][0];
     3be:	20 91 1c 02 	lds	r18, 0x021C	; 0x80021c <UsedKeyCodes>
     3c2:	32 2f       	mov	r19, r18
     3c4:	3f 5f       	subi	r19, 0xFF	; 255
     3c6:	30 93 1c 02 	sts	0x021C, r19	; 0x80021c <UsedKeyCodes>

000003ca <.Loc.58>:
     3ca:	36 e0       	ldi	r19, 0x06	; 6
     3cc:	63 9f       	mul	r22, r19
     3ce:	f0 01       	movw	r30, r0
     3d0:	11 24       	eor	r1, r1
     3d2:	e4 51       	subi	r30, 0x14	; 20
     3d4:	fe 4f       	sbci	r31, 0xFE	; 254
     3d6:	30 81       	ld	r19, Z

000003d8 <.Loc.59>:
     3d8:	82 0f       	add	r24, r18
     3da:	91 1d       	adc	r25, r1

000003dc <.Loc.60>:
     3dc:	fc 01       	movw	r30, r24
     3de:	32 83       	std	Z+2, r19	; 0x02

000003e0 <.L8>:
  }
  return ERR_NONE;
}
     3e0:	80 e0       	ldi	r24, 0x00	; 0
     3e2:	08 95       	ret

000003e4 <twi_init>:
 * Output   none
 */
void twi_init(void)
{
  // initialize state
  twi_state      = TWI_READY;
     3e4:	10 92 e0 01 	sts	0x01E0, r1	; 0x8001e0 <twi_state>

000003e8 <.Loc.66>:
  twi_sendStop   = true;  // default value
     3e8:	81 e0       	ldi	r24, 0x01	; 1
     3ea:	80 93 df 01 	sts	0x01DF, r24	; 0x8001df <twi_sendStop>

000003ee <.Loc.68>:
  twi_inRepStart = false;
     3ee:	10 92 de 01 	sts	0x01DE, r1	; 0x8001de <twi_inRepStart>

000003f2 <.Loc.70>:

  // activate internal pullups for twi.
  PORTD |= (1 << PD1) |  // SDA
     3f2:	8b b1       	in	r24, 0x0b	; 11

000003f4 <.Loc.71>:
     3f4:	83 60       	ori	r24, 0x03	; 3
     3f6:	8b b9       	out	0x0b, r24	; 11

000003f8 <.Loc.72>:
           (1 << PD0);   // SCL

  // initialize twi prescaler and bit rate
  cbi(TWSR, TWPS0);
     3f8:	80 91 b9 00 	lds	r24, 0x00B9	; 0x8000b9 <HIDClassDevice.c.3613624e+0x7f7935>
     3fc:	8e 7f       	andi	r24, 0xFE	; 254
     3fe:	80 93 b9 00 	sts	0x00B9, r24	; 0x8000b9 <HIDClassDevice.c.3613624e+0x7f7935>

00000402 <.Loc.73>:
  cbi(TWSR, TWPS1);
     402:	80 91 b9 00 	lds	r24, 0x00B9	; 0x8000b9 <HIDClassDevice.c.3613624e+0x7f7935>
     406:	8d 7f       	andi	r24, 0xFD	; 253
     408:	80 93 b9 00 	sts	0x00B9, r24	; 0x8000b9 <HIDClassDevice.c.3613624e+0x7f7935>

0000040c <.Loc.74>:
  TWBR = ((F_CPU / TWI_FREQ) - 16) / 2;
     40c:	88 e4       	ldi	r24, 0x48	; 72
     40e:	80 93 b8 00 	sts	0x00B8, r24	; 0x8000b8 <HIDClassDevice.c.3613624e+0x7f7934>

00000412 <.Loc.76>:
  SCL Frequency = CPU Clock Frequency / (16 + (2 * TWBR))
  note: TWBR should be 10 or higher for master mode
  It is 72 for a 16mhz Wiring board with 100kHz TWI */

  // enable twi module, acks, and twi interrupt
  TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWEA);
     412:	85 e4       	ldi	r24, 0x45	; 69
     414:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f7938>

00000418 <.Loc.78>:
}
     418:	08 95       	ret

0000041a <twi_handleTimeout>:
 *          twi_timeout_us microseconds. always sets twi_timed_out_flag
 * Input    reset: true causes this function to reset the twi hardware interface
 * Output   none
 */
void twi_handleTimeout(bool reset)
{
     41a:	cf 93       	push	r28
     41c:	df 93       	push	r29

0000041e <.Loc.81>:
  twi_timed_out_flag = true;
     41e:	91 e0       	ldi	r25, 0x01	; 1
     420:	90 93 b4 01 	sts	0x01B4, r25	; 0x8001b4 <twi_timed_out_flag>

00000424 <.Loc.83>:

  if(reset)
     424:	80 30       	cpi	r24, 0x00	; 0
     426:	89 f0       	breq	.+34     	; 0x44a <.L10>

00000428 <.LBB5>:
  {
    // remember bitrate and address settings
    uint8_t previous_TWBR = TWBR;
     428:	c0 91 b8 00 	lds	r28, 0x00B8	; 0x8000b8 <HIDClassDevice.c.3613624e+0x7f7934>

0000042c <.LVL5>:
    uint8_t previous_TWAR = TWAR;
     42c:	d0 91 ba 00 	lds	r29, 0x00BA	; 0x8000ba <HIDClassDevice.c.3613624e+0x7f7936>

00000430 <.LBB6>:
  TWCR &= ~(_BV(TWEN) | _BV(TWIE) | _BV(TWEA));
     430:	80 91 bc 00 	lds	r24, 0x00BC	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f7938>

00000434 <.Loc.93>:
     434:	8a 7b       	andi	r24, 0xBA	; 186
     436:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f7938>

0000043a <.Loc.94>:
  PORTD &= ~(1 << PD1) &  // SDA
     43a:	8b b1       	in	r24, 0x0b	; 11
     43c:	8c 7f       	andi	r24, 0xFC	; 252
     43e:	8b b9       	out	0x0b, r24	; 11

00000440 <.LBE6>:

    // reset the interface
    twi_disable();
    twi_init();
     440:	d1 df       	rcall	.-94     	; 0x3e4 <twi_init>

00000442 <.LVL8>:

    // reapply the previous register values
    TWAR = previous_TWAR;
     442:	d0 93 ba 00 	sts	0x00BA, r29	; 0x8000ba <HIDClassDevice.c.3613624e+0x7f7936>

00000446 <.Loc.100>:
    TWBR = previous_TWBR;
     446:	c0 93 b8 00 	sts	0x00B8, r28	; 0x8000b8 <HIDClassDevice.c.3613624e+0x7f7934>

0000044a <.L10>:
  }
}
     44a:	df 91       	pop	r29
     44c:	cf 91       	pop	r28
     44e:	08 95       	ret

00000450 <micros>:
}

uint32_t micros(void)
{
  uint32_t m       = 0;
  uint8_t  oldSREG = SREG;
     450:	3f b7       	in	r19, 0x3f	; 63

00000452 <.LVL11>:
  uint8_t  t       = 0;

  cli();
     452:	f8 94       	cli

00000454 <.Loc.109>:
  m = timer0_overflow_count;
     454:	80 91 6c 01 	lds	r24, 0x016C	; 0x80016c <timer0_overflow_count>
     458:	90 91 6d 01 	lds	r25, 0x016D	; 0x80016d <timer0_overflow_count+0x1>
     45c:	a0 91 6e 01 	lds	r26, 0x016E	; 0x80016e <timer0_overflow_count+0x2>
     460:	b0 91 6f 01 	lds	r27, 0x016F	; 0x80016f <timer0_overflow_count+0x3>

00000464 <.Loc.111>:
  t = TCNT0;
     464:	26 b5       	in	r18, 0x26	; 38

00000466 <.Loc.113>:
  if((TIFR0 & _BV(TOV0)) && (t < 255))
     466:	a8 9b       	sbis	0x15, 0	; 21
     468:	04 c0       	rjmp	.+8      	; 0x472 <.L18>

0000046a <.Loc.115>:
     46a:	2f 3f       	cpi	r18, 0xFF	; 255
     46c:	11 f0       	breq	.+4      	; 0x472 <.L18>

0000046e <.Loc.116>:
    m++;
     46e:	01 96       	adiw	r24, 0x01	; 1
     470:	a1 1d       	adc	r26, r1

00000472 <.L18>:
  SREG = oldSREG;
     472:	3f bf       	out	0x3f, r19	; 63

00000474 <.Loc.120>:

  return ((m << 8) + t) * (64 / clockCyclesPerMicrosecond());
     474:	ba 2f       	mov	r27, r26
     476:	a9 2f       	mov	r26, r25
     478:	98 2f       	mov	r25, r24

0000047a <.Loc.122>:
     47a:	82 2f       	mov	r24, r18

0000047c <.Loc.123>:
}
     47c:	bf 73       	andi	r27, 0x3F	; 63
     47e:	b0 64       	ori	r27, 0x40	; 64

00000480 <.L1^B1>:
     480:	88 0f       	add	r24, r24
     482:	99 1f       	adc	r25, r25
     484:	aa 1f       	adc	r26, r26
     486:	bb 1f       	adc	r27, r27
     488:	d8 f7       	brcc	.-10     	; 0x480 <.L1^B1>
     48a:	bc 01       	movw	r22, r24
     48c:	cd 01       	movw	r24, r26
     48e:	08 95       	ret

00000490 <twi_writeTo.constprop.0>:
uint8_t twi_writeTo(uint8_t address, uint8_t* data, uint8_t length, uint8_t wait, uint8_t sendStop)
     490:	df 92       	push	r13
     492:	ef 92       	push	r14
     494:	ff 92       	push	r15
     496:	0f 93       	push	r16
     498:	1f 93       	push	r17
     49a:	cf 93       	push	r28
     49c:	df 93       	push	r29
     49e:	d8 2f       	mov	r29, r24
     4a0:	d6 2e       	mov	r13, r22

000004a2 <.LVL16>:
    return 1;
     4a2:	c1 e0       	ldi	r28, 0x01	; 1

000004a4 <.Loc.127>:
  if(TWI_BUFFER_LENGTH < length)
     4a4:	81 32       	cpi	r24, 0x21	; 33
     4a6:	08 f0       	brcs	.+2      	; 0x4aa <.Loc.128>

000004a8 <L0^A>:
     4a8:	9b c0       	rjmp	.+310    	; 0x5e0 <.L22>

000004aa <.Loc.128>:
  uint32_t startMicros = micros();
     4aa:	d2 df       	rcall	.-92     	; 0x450 <micros>

000004ac <.LVL17>:
     4ac:	7b 01       	movw	r14, r22
     4ae:	8c 01       	movw	r16, r24

000004b0 <.L25>:
  while(TWI_READY != twi_state)
     4b0:	c0 91 e0 01 	lds	r28, 0x01E0	; 0x8001e0 <twi_state>
     4b4:	c1 11       	cpse	r28, r1
     4b6:	6e c0       	rjmp	.+220    	; 0x594 <.L26>

000004b8 <.Loc.131>:
  twi_state    = TWI_MTX;
     4b8:	82 e0       	ldi	r24, 0x02	; 2
     4ba:	80 93 e0 01 	sts	0x01E0, r24	; 0x8001e0 <twi_state>

000004be <.Loc.132>:
  twi_sendStop = sendStop;
     4be:	81 e0       	ldi	r24, 0x01	; 1
     4c0:	80 93 df 01 	sts	0x01DF, r24	; 0x8001df <twi_sendStop>

000004c4 <.Loc.133>:
  twi_error = 0xFF;
     4c4:	8f ef       	ldi	r24, 0xFF	; 255
     4c6:	80 93 d8 01 	sts	0x01D8, r24	; 0x8001d8 <twi_error>

000004ca <.Loc.134>:
  twi_masterBufferIndex  = 0;
     4ca:	10 92 d7 01 	sts	0x01D7, r1	; 0x8001d7 <twi_masterBufferIndex>

000004ce <.Loc.135>:
  twi_masterBufferLength = length;
     4ce:	d0 93 d6 01 	sts	0x01D6, r29	; 0x8001d6 <twi_masterBufferLength>

000004d2 <.Loc.136>:
     4d2:	2a e0       	ldi	r18, 0x0A	; 10
     4d4:	32 e0       	ldi	r19, 0x02	; 2
     4d6:	a6 eb       	ldi	r26, 0xB6	; 182
     4d8:	b1 e0       	ldi	r27, 0x01	; 1

000004da <.Loc.137>:
  for(i = 0; i < length; ++i)
     4da:	f9 01       	movw	r30, r18

000004dc <.L27>:
     4dc:	8e 2f       	mov	r24, r30
     4de:	82 1b       	sub	r24, r18
     4e0:	8d 17       	cp	r24, r29
     4e2:	08 f4       	brcc	.+2      	; 0x4e6 <.Loc.139>

000004e4 <L0^A>:
     4e4:	86 c0       	rjmp	.+268    	; 0x5f2 <.L28>

000004e6 <.Loc.139>:
  twi_slarw = TW_WRITE;
     4e6:	10 92 b5 01 	sts	0x01B5, r1	; 0x8001b5 <twi_slarw>

000004ea <.Loc.140>:
  twi_slarw |= address << 1;
     4ea:	80 91 b5 01 	lds	r24, 0x01B5	; 0x8001b5 <twi_slarw>
     4ee:	88 67       	ori	r24, 0x78	; 120
     4f0:	80 93 b5 01 	sts	0x01B5, r24	; 0x8001b5 <twi_slarw>

000004f4 <.Loc.141>:
  if(true == twi_inRepStart)
     4f4:	80 91 de 01 	lds	r24, 0x01DE	; 0x8001de <twi_inRepStart>

000004f8 <.Loc.142>:
     4f8:	81 30       	cpi	r24, 0x01	; 1
     4fa:	09 f0       	breq	.+2      	; 0x4fe <.Loc.143>

000004fc <L0^A>:
     4fc:	7d c0       	rjmp	.+250    	; 0x5f8 <.L29>

000004fe <.Loc.143>:
    twi_inRepStart = false;  // remember, we're dealing with an ASYNC ISR
     4fe:	10 92 de 01 	sts	0x01DE, r1	; 0x8001de <twi_inRepStart>

00000502 <.Loc.144>:
    startMicros    = micros();
     502:	a6 df       	rcall	.-180    	; 0x450 <micros>

00000504 <.LVL20>:
     504:	7b 01       	movw	r14, r22

00000506 <.Loc.146>:
     506:	8c 01       	movw	r16, r24

00000508 <.L32>:
      TWDR = twi_slarw;
     508:	80 91 b5 01 	lds	r24, 0x01B5	; 0x8001b5 <twi_slarw>
     50c:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <HIDClassDevice.c.3613624e+0x7f7937>

00000510 <.Loc.148>:
      if((twi_timeout_us > 0UL) && ((micros() - startMicros) > twi_timeout_us))
     510:	80 91 da 01 	lds	r24, 0x01DA	; 0x8001da <twi_timeout_us>
     514:	90 91 db 01 	lds	r25, 0x01DB	; 0x8001db <twi_timeout_us+0x1>
     518:	a0 91 dc 01 	lds	r26, 0x01DC	; 0x8001dc <twi_timeout_us+0x2>
     51c:	b0 91 dd 01 	lds	r27, 0x01DD	; 0x8001dd <twi_timeout_us+0x3>

00000520 <.Loc.149>:
     520:	89 2b       	or	r24, r25
     522:	8a 2b       	or	r24, r26
     524:	8b 2b       	or	r24, r27
     526:	a9 f0       	breq	.+42     	; 0x552 <.L30>

00000528 <.Loc.150>:
     528:	93 df       	rcall	.-218    	; 0x450 <micros>

0000052a <.LVL23>:
     52a:	20 91 da 01 	lds	r18, 0x01DA	; 0x8001da <twi_timeout_us>
     52e:	30 91 db 01 	lds	r19, 0x01DB	; 0x8001db <twi_timeout_us+0x1>
     532:	40 91 dc 01 	lds	r20, 0x01DC	; 0x8001dc <twi_timeout_us+0x2>
     536:	50 91 dd 01 	lds	r21, 0x01DD	; 0x8001dd <twi_timeout_us+0x3>

0000053a <.Loc.152>:
     53a:	dc 01       	movw	r26, r24
     53c:	cb 01       	movw	r24, r22
     53e:	8e 19       	sub	r24, r14
     540:	9f 09       	sbc	r25, r15
     542:	a0 0b       	sbc	r26, r16
     544:	b1 0b       	sbc	r27, r17

00000546 <.Loc.153>:
     546:	28 17       	cp	r18, r24
     548:	39 07       	cpc	r19, r25
     54a:	4a 07       	cpc	r20, r26
     54c:	5b 07       	cpc	r21, r27
     54e:	08 f4       	brcc	.+2      	; 0x552 <.L30>

00000550 <L0^A>:
     550:	43 c0       	rjmp	.+134    	; 0x5d8 <.L61>

00000552 <.L30>:
    } while(TWCR & _BV(TWWC));
     552:	80 91 bc 00 	lds	r24, 0x00BC	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f7938>
     556:	83 fd       	sbrc	r24, 3
     558:	d7 cf       	rjmp	.-82     	; 0x508 <.L32>

0000055a <.Loc.155>:
    TWCR = _BV(TWINT) | _BV(TWEA) | _BV(TWEN) | _BV(TWIE);  // enable INTs, but not START
     55a:	85 ec       	ldi	r24, 0xC5	; 197

0000055c <.L62>:
    TWCR = _BV(TWINT) | _BV(TWEA) | _BV(TWEN) | _BV(TWIE) | _BV(TWSTA);  // enable INTs
     55c:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f7938>

00000560 <.Loc.157>:
  startMicros = micros();
     560:	77 df       	rcall	.-274    	; 0x450 <micros>

00000562 <.LVL24>:
     562:	7b 01       	movw	r14, r22

00000564 <.Loc.158>:
     564:	8c 01       	movw	r16, r24

00000566 <.Loc.159>:
  while(wait && (TWI_MTX == twi_state))
     566:	d1 14       	cp	r13, r1
     568:	29 f0       	breq	.+10     	; 0x574 <.L35>

0000056a <.L36>:
     56a:	80 91 e0 01 	lds	r24, 0x01E0	; 0x8001e0 <twi_state>

0000056e <.Loc.161>:
     56e:	82 30       	cpi	r24, 0x02	; 2
     570:	09 f4       	brne	.+2      	; 0x574 <.L35>

00000572 <L0^A>:
     572:	44 c0       	rjmp	.+136    	; 0x5fc <.L37>

00000574 <.L35>:
  if(twi_error == 0xFF)
     574:	80 91 d8 01 	lds	r24, 0x01D8	; 0x8001d8 <twi_error>

00000578 <.Loc.163>:
     578:	8f 3f       	cpi	r24, 0xFF	; 255
     57a:	91 f1       	breq	.+100    	; 0x5e0 <.L22>

0000057c <.Loc.164>:
  if(twi_error == TW_MT_SLA_NACK)
     57c:	80 91 d8 01 	lds	r24, 0x01D8	; 0x8001d8 <twi_error>

00000580 <.Loc.165>:
    return 2;  // error: address send, nack received
     580:	c2 e0       	ldi	r28, 0x02	; 2

00000582 <.Loc.166>:
  if(twi_error == TW_MT_SLA_NACK)
     582:	80 32       	cpi	r24, 0x20	; 32
     584:	69 f1       	breq	.+90     	; 0x5e0 <.L22>

00000586 <.Loc.167>:
  if(twi_error == TW_MT_DATA_NACK)
     586:	80 91 d8 01 	lds	r24, 0x01D8	; 0x8001d8 <twi_error>

0000058a <.Loc.168>:
  return 4;    // other twi error
     58a:	c4 e0       	ldi	r28, 0x04	; 4

0000058c <.Loc.169>:
  if(twi_error == TW_MT_DATA_NACK)
     58c:	80 33       	cpi	r24, 0x30	; 48
     58e:	41 f5       	brne	.+80     	; 0x5e0 <.L22>

00000590 <.Loc.170>:
    return 3;  // error: data send, nack received
     590:	c3 e0       	ldi	r28, 0x03	; 3
     592:	26 c0       	rjmp	.+76     	; 0x5e0 <.L22>

00000594 <.L26>:
    if((twi_timeout_us > 0UL) && ((micros() - startMicros) > twi_timeout_us))
     594:	80 91 da 01 	lds	r24, 0x01DA	; 0x8001da <twi_timeout_us>
     598:	90 91 db 01 	lds	r25, 0x01DB	; 0x8001db <twi_timeout_us+0x1>
     59c:	a0 91 dc 01 	lds	r26, 0x01DC	; 0x8001dc <twi_timeout_us+0x2>
     5a0:	b0 91 dd 01 	lds	r27, 0x01DD	; 0x8001dd <twi_timeout_us+0x3>

000005a4 <.Loc.172>:
     5a4:	89 2b       	or	r24, r25
     5a6:	8a 2b       	or	r24, r26
     5a8:	8b 2b       	or	r24, r27
     5aa:	09 f4       	brne	.+2      	; 0x5ae <.Loc.173>

000005ac <L0^A>:
     5ac:	81 cf       	rjmp	.-254    	; 0x4b0 <.L25>

000005ae <.Loc.173>:
     5ae:	50 df       	rcall	.-352    	; 0x450 <micros>

000005b0 <.LVL28>:
     5b0:	20 91 da 01 	lds	r18, 0x01DA	; 0x8001da <twi_timeout_us>
     5b4:	30 91 db 01 	lds	r19, 0x01DB	; 0x8001db <twi_timeout_us+0x1>
     5b8:	40 91 dc 01 	lds	r20, 0x01DC	; 0x8001dc <twi_timeout_us+0x2>
     5bc:	50 91 dd 01 	lds	r21, 0x01DD	; 0x8001dd <twi_timeout_us+0x3>

000005c0 <.Loc.175>:
     5c0:	dc 01       	movw	r26, r24
     5c2:	cb 01       	movw	r24, r22
     5c4:	8e 19       	sub	r24, r14
     5c6:	9f 09       	sbc	r25, r15
     5c8:	a0 0b       	sbc	r26, r16
     5ca:	b1 0b       	sbc	r27, r17

000005cc <.Loc.176>:
     5cc:	28 17       	cp	r18, r24
     5ce:	39 07       	cpc	r19, r25
     5d0:	4a 07       	cpc	r20, r26
     5d2:	5b 07       	cpc	r21, r27
     5d4:	08 f0       	brcs	.+2      	; 0x5d8 <.L61>

000005d6 <L0^A>:
     5d6:	6c cf       	rjmp	.-296    	; 0x4b0 <.L25>

000005d8 <.L61>:
      twi_handleTimeout(twi_do_reset_on_timeout);
     5d8:	80 91 d9 01 	lds	r24, 0x01D9	; 0x8001d9 <twi_do_reset_on_timeout>
     5dc:	1e df       	rcall	.-452    	; 0x41a <twi_handleTimeout>

000005de <.LVL30>:
      return (5);
     5de:	c5 e0       	ldi	r28, 0x05	; 5

000005e0 <.L22>:
}
     5e0:	8c 2f       	mov	r24, r28
     5e2:	df 91       	pop	r29

000005e4 <.Loc.180>:
     5e4:	cf 91       	pop	r28
     5e6:	1f 91       	pop	r17
     5e8:	0f 91       	pop	r16
     5ea:	ff 90       	pop	r15
     5ec:	ef 90       	pop	r14
     5ee:	df 90       	pop	r13

000005f0 <.Loc.181>:
     5f0:	08 95       	ret

000005f2 <.L28>:
    twi_masterBuffer[i] = data[i];
     5f2:	81 91       	ld	r24, Z+

000005f4 <.Loc.183>:
     5f4:	8d 93       	st	X+, r24
     5f6:	72 cf       	rjmp	.-284    	; 0x4dc <.L27>

000005f8 <.L29>:
    TWCR = _BV(TWINT) | _BV(TWEA) | _BV(TWEN) | _BV(TWIE) | _BV(TWSTA);  // enable INTs
     5f8:	85 ee       	ldi	r24, 0xE5	; 229
     5fa:	b0 cf       	rjmp	.-160    	; 0x55c <.L62>

000005fc <.L37>:
    if((twi_timeout_us > 0UL) && ((micros() - startMicros) > twi_timeout_us))
     5fc:	80 91 da 01 	lds	r24, 0x01DA	; 0x8001da <twi_timeout_us>
     600:	90 91 db 01 	lds	r25, 0x01DB	; 0x8001db <twi_timeout_us+0x1>
     604:	a0 91 dc 01 	lds	r26, 0x01DC	; 0x8001dc <twi_timeout_us+0x2>
     608:	b0 91 dd 01 	lds	r27, 0x01DD	; 0x8001dd <twi_timeout_us+0x3>

0000060c <.Loc.186>:
     60c:	89 2b       	or	r24, r25
     60e:	8a 2b       	or	r24, r26
     610:	8b 2b       	or	r24, r27
     612:	09 f4       	brne	.+2      	; 0x616 <.Loc.187>

00000614 <L0^A>:
     614:	aa cf       	rjmp	.-172    	; 0x56a <.L36>

00000616 <.Loc.187>:
     616:	1c df       	rcall	.-456    	; 0x450 <micros>

00000618 <.LVL38>:
     618:	20 91 da 01 	lds	r18, 0x01DA	; 0x8001da <twi_timeout_us>
     61c:	30 91 db 01 	lds	r19, 0x01DB	; 0x8001db <twi_timeout_us+0x1>
     620:	40 91 dc 01 	lds	r20, 0x01DC	; 0x8001dc <twi_timeout_us+0x2>
     624:	50 91 dd 01 	lds	r21, 0x01DD	; 0x8001dd <twi_timeout_us+0x3>

00000628 <.Loc.189>:
     628:	dc 01       	movw	r26, r24
     62a:	cb 01       	movw	r24, r22
     62c:	8e 19       	sub	r24, r14
     62e:	9f 09       	sbc	r25, r15
     630:	a0 0b       	sbc	r26, r16
     632:	b1 0b       	sbc	r27, r17

00000634 <.Loc.190>:
     634:	28 17       	cp	r18, r24
     636:	39 07       	cpc	r19, r25
     638:	4a 07       	cpc	r20, r26
     63a:	5b 07       	cpc	r21, r27
     63c:	08 f0       	brcs	.+2      	; 0x640 <L0^A+0x2>

0000063e <L0^A>:
     63e:	95 cf       	rjmp	.-214    	; 0x56a <.L36>
     640:	cb cf       	rjmp	.-106    	; 0x5d8 <.L61>

00000642 <oled_write_buf>:
    twi_buffer[i] = 0;
  return ERR_NONE;
}

uint8_t oled_write_buf(uint8_t control, uint8_t payload)
{
     642:	cf 93       	push	r28
     644:	df 93       	push	r29
     646:	d8 2f       	mov	r29, r24
     648:	c6 2f       	mov	r28, r22

0000064a <.LVL40>:
  uint8_t wait      = 0;
  uint8_t send_stop = 1;

  if(twi_buffer_idx < OLED_TWI_BUFFER_LEN - 3)
     64a:	80 91 70 01 	lds	r24, 0x0170	; 0x800170 <twi_buffer_idx>

0000064e <.Loc.197>:
     64e:	87 30       	cpi	r24, 0x07	; 7
     650:	98 f4       	brcc	.+38     	; 0x678 <.L64>

00000652 <.Loc.198>:
  {
    twi_buffer[twi_buffer_idx++] = control;
     652:	e8 2f       	mov	r30, r24
     654:	f0 e0       	ldi	r31, 0x00	; 0

00000656 <.Loc.200>:
     656:	e6 5f       	subi	r30, 0xF6	; 246
     658:	fd 4f       	sbci	r31, 0xFD	; 253
     65a:	d0 83       	st	Z, r29

0000065c <.Loc.201>:
    twi_buffer[twi_buffer_idx++] = payload;
     65c:	98 2f       	mov	r25, r24
     65e:	9e 5f       	subi	r25, 0xFE	; 254
     660:	90 93 70 01 	sts	0x0170, r25	; 0x800170 <twi_buffer_idx>

00000664 <.Loc.203>:
    twi_buffer[twi_buffer_idx++] = control;
     664:	8f 5f       	subi	r24, 0xFF	; 255

00000666 <.Loc.204>:
    twi_buffer[twi_buffer_idx++] = payload;
     666:	e8 2f       	mov	r30, r24
     668:	f0 e0       	ldi	r31, 0x00	; 0

0000066a <.Loc.205>:
     66a:	e6 5f       	subi	r30, 0xF6	; 246
     66c:	fd 4f       	sbci	r31, 0xFD	; 253
     66e:	60 83       	st	Z, r22

00000670 <.Loc.206>:

    twi_buffer[0]  = control;
    twi_buffer[1]  = payload;
    twi_buffer_idx = 2;
  }
  return ERR_NONE;
     670:	80 e0       	ldi	r24, 0x00	; 0

00000672 <.L63>:
}
     672:	df 91       	pop	r29

00000674 <.Loc.208>:
     674:	cf 91       	pop	r28

00000676 <.Loc.209>:
     676:	08 95       	ret

00000678 <.L64>:
  else if(twi_buffer_idx == OLED_TWI_BUFFER_LEN - 3)
     678:	69 f4       	brne	.+26     	; 0x694 <.L66>

0000067a <.Loc.212>:
    twi_buffer[twi_buffer_idx]     = control;
     67a:	d0 93 11 02 	sts	0x0211, r29	; 0x800211 <twi_buffer+0x7>

0000067e <.Loc.214>:
    twi_buffer[twi_buffer_idx + 1] = payload;
     67e:	60 93 12 02 	sts	0x0212, r22	; 0x800212 <twi_buffer+0x8>

00000682 <.Loc.216>:
    twi_buffer_idx                 = 0;
     682:	10 92 70 01 	sts	0x0170, r1	; 0x800170 <twi_buffer_idx>

00000686 <.Loc.218>:
    if (twi_writeTo(OLED_ADDR, twi_buffer, OLED_TWI_BUFFER_LEN, wait, send_stop))
     686:	60 e0       	ldi	r22, 0x00	; 0

00000688 <.Loc.222>:
     688:	8a e0       	ldi	r24, 0x0A	; 10
     68a:	02 df       	rcall	.-508    	; 0x490 <twi_writeTo.constprop.0>

0000068c <.LVL47>:
     68c:	80 30       	cpi	r24, 0x00	; 0
     68e:	89 f3       	breq	.-30     	; 0x672 <.L63>

00000690 <.L68>:
      return ERR_TWI_UNK;
     690:	81 e2       	ldi	r24, 0x21	; 33
     692:	ef cf       	rjmp	.-34     	; 0x672 <.L63>

00000694 <.L66>:
    if (twi_writeTo(OLED_ADDR, twi_buffer, twi_buffer_idx + 1, wait, send_stop) != 0)
     694:	61 e0       	ldi	r22, 0x01	; 1

00000696 <.Loc.229>:
     696:	8f 5f       	subi	r24, 0xFF	; 255
     698:	fb de       	rcall	.-522    	; 0x490 <twi_writeTo.constprop.0>

0000069a <.LVL51>:
     69a:	81 11       	cpse	r24, r1
     69c:	f9 cf       	rjmp	.-14     	; 0x690 <.L68>

0000069e <.Loc.231>:
    twi_buffer[0]  = control;
     69e:	d0 93 0a 02 	sts	0x020A, r29	; 0x80020a <twi_buffer>

000006a2 <.Loc.233>:
    twi_buffer[1]  = payload;
     6a2:	c0 93 0b 02 	sts	0x020B, r28	; 0x80020b <twi_buffer+0x1>

000006a6 <.Loc.235>:
    twi_buffer_idx = 2;
     6a6:	92 e0       	ldi	r25, 0x02	; 2
     6a8:	90 93 70 01 	sts	0x0170, r25	; 0x800170 <twi_buffer_idx>
     6ac:	e2 cf       	rjmp	.-60     	; 0x672 <.L63>

000006ae <oled_write_cmd>:

uint8_t oled_write_cmd(uint8_t cmd)
{
  return oled_write_buf(0x00, cmd);
     6ae:	68 2f       	mov	r22, r24
     6b0:	80 e0       	ldi	r24, 0x00	; 0

000006b2 <.Loc.240>:
     6b2:	c7 cf       	rjmp	.-114    	; 0x642 <oled_write_buf>

000006b4 <oled_select_range.constprop.0>:
uint8_t oled_write_data(uint8_t data)
{
  return oled_write_buf(0x40, data);
}

uint8_t oled_select_range(uint8_t col_start, uint8_t col_end, uint8_t page_start, uint8_t page_end)
     6b4:	cf 93       	push	r28
     6b6:	df 93       	push	r29
     6b8:	c8 2f       	mov	r28, r24
     6ba:	d6 2f       	mov	r29, r22

000006bc <.LBB14>:
{
  ERR_FORW(oled_write_cmd(0x21));
     6bc:	81 e2       	ldi	r24, 0x21	; 33

000006be <.Loc.245>:
     6be:	f7 df       	rcall	.-18     	; 0x6ae <oled_write_cmd>

000006c0 <.LVL58>:
     6c0:	80 30       	cpi	r24, 0x00	; 0
     6c2:	11 f0       	breq	.+4      	; 0x6c8 <.L71>

000006c4 <.L75>:
     6c4:	81 e2       	ldi	r24, 0x21	; 33
     6c6:	13 c0       	rjmp	.+38     	; 0x6ee <.L70>

000006c8 <.L71>:
  ERR_FORW(oled_write_cmd(col_start));
     6c8:	8c 2f       	mov	r24, r28

000006ca <.Loc.250>:
     6ca:	f1 df       	rcall	.-30     	; 0x6ae <oled_write_cmd>

000006cc <.LVL62>:
     6cc:	81 11       	cpse	r24, r1
     6ce:	fa cf       	rjmp	.-12     	; 0x6c4 <.L75>

000006d0 <.LBB16>:
  ERR_FORW(oled_write_cmd(col_end));  // column range
     6d0:	8d 2f       	mov	r24, r29

000006d2 <.Loc.253>:
     6d2:	ed df       	rcall	.-38     	; 0x6ae <oled_write_cmd>

000006d4 <.LVL64>:
     6d4:	81 11       	cpse	r24, r1
     6d6:	f6 cf       	rjmp	.-20     	; 0x6c4 <.L75>

000006d8 <.LBB17>:
  ERR_FORW(oled_write_cmd(0x22));
     6d8:	82 e2       	ldi	r24, 0x22	; 34

000006da <.Loc.256>:
     6da:	e9 df       	rcall	.-46     	; 0x6ae <oled_write_cmd>

000006dc <.LVL66>:
     6dc:	81 11       	cpse	r24, r1
     6de:	f2 cf       	rjmp	.-28     	; 0x6c4 <.L75>

000006e0 <.LBB18>:
  ERR_FORW(oled_write_cmd(page_start));
     6e0:	e6 df       	rcall	.-52     	; 0x6ae <oled_write_cmd>

000006e2 <.LVL67>:
     6e2:	81 11       	cpse	r24, r1
     6e4:	ef cf       	rjmp	.-34     	; 0x6c4 <.L75>

000006e6 <.LBB19>:
  ERR_FORW(oled_write_cmd(page_end));  // page range
     6e6:	83 e0       	ldi	r24, 0x03	; 3

000006e8 <.Loc.261>:
     6e8:	e2 df       	rcall	.-60     	; 0x6ae <oled_write_cmd>

000006ea <.LVL69>:
     6ea:	81 11       	cpse	r24, r1
     6ec:	eb cf       	rjmp	.-42     	; 0x6c4 <.L75>

000006ee <.L70>:
  return ERR_NONE;
}
     6ee:	df 91       	pop	r29

000006f0 <.Loc.265>:
     6f0:	cf 91       	pop	r28

000006f2 <.Loc.266>:
     6f2:	08 95       	ret

000006f4 <oled_clear>:

uint8_t oled_clear(void)
{
     6f4:	cf 93       	push	r28
     6f6:	df 93       	push	r29

000006f8 <.LBB25>:
  ERR_FORW(oled_select_range(0, OLED_COLS - 1, 0, OLED_PAGES - 1));
     6f8:	6f e7       	ldi	r22, 0x7F	; 127
     6fa:	80 e0       	ldi	r24, 0x00	; 0
     6fc:	db df       	rcall	.-74     	; 0x6b4 <oled_select_range.constprop.0>

000006fe <.LVL73>:
     6fe:	c0 e0       	ldi	r28, 0x00	; 0
     700:	d2 e0       	ldi	r29, 0x02	; 2
     702:	80 30       	cpi	r24, 0x00	; 0
     704:	21 f0       	breq	.+8      	; 0x70e <.L77>

00000706 <.L79>:
     706:	81 e2       	ldi	r24, 0x21	; 33

00000708 <.L76>:

  for(uint16_t i = 0; i < OLED_COLS * OLED_PAGES; i++)
    ERR_FORW(oled_write_data(0x00));
  return ERR_NONE;
}
     708:	df 91       	pop	r29
     70a:	cf 91       	pop	r28
     70c:	08 95       	ret

0000070e <.L77>:
  return oled_write_buf(0x40, data);
     70e:	60 e0       	ldi	r22, 0x00	; 0
     710:	80 e4       	ldi	r24, 0x40	; 64
     712:	97 df       	rcall	.-210    	; 0x642 <oled_write_buf>

00000714 <.LBE28>:
    ERR_FORW(oled_write_data(0x00));
     714:	81 11       	cpse	r24, r1
     716:	f7 cf       	rjmp	.-18     	; 0x706 <.L79>

00000718 <.LBE27>:
  for(uint16_t i = 0; i < OLED_COLS * OLED_PAGES; i++)
     718:	21 97       	sbiw	r28, 0x01	; 1

0000071a <.Loc.283>:
     71a:	c9 f7       	brne	.-14     	; 0x70e <.L77>
     71c:	f5 cf       	rjmp	.-22     	; 0x708 <.L76>

0000071e <insert_bits_agnostic>:

#include <stdint.h>


static inline uint8_t insert_bits_agnostic(uint32_t map, uint8_t bits, uint8_t val)
{
     71e:	cf 92       	push	r12
     720:	df 92       	push	r13
     722:	ef 92       	push	r14
     724:	ff 92       	push	r15
     726:	1f 93       	push	r17
     728:	cf 93       	push	r28
     72a:	df 93       	push	r29
     72c:	6b 01       	movw	r12, r22
     72e:	7c 01       	movw	r14, r24
     730:	c2 2f       	mov	r28, r18

00000732 <.LBB30>:
     732:	80 e0       	ldi	r24, 0x00	; 0
     734:	90 e0       	ldi	r25, 0x00	; 0

00000736 <.Loc.291>:
  uint8_t result = 0;
  for(int i = 0; i < 8; i++)
     736:	dc 01       	movw	r26, r24

00000738 <.Loc.292>:
  uint8_t result = 0;
     738:	10 e0       	ldi	r17, 0x00	; 0

0000073a <.LBB31>:
  {
    uint32_t nibble = (map >> (4 * i)) & 0xF;
    uint8_t  bit    = (nibble == 0xF) ? ((val >> i) & 1) : ((bits >> nibble) & 1);
     73a:	24 2f       	mov	r18, r20

0000073c <.Loc.294>:
     73c:	30 e0       	ldi	r19, 0x00	; 0

0000073e <.Loc.295>:
     73e:	d0 e0       	ldi	r29, 0x00	; 0

00000740 <.L86>:
    uint32_t nibble = (map >> (4 * i)) & 0xF;
     740:	a6 01       	movw	r20, r12
     742:	b7 01       	movw	r22, r14
     744:	08 2e       	mov	r0, r24
     746:	04 c0       	rjmp	.+8      	; 0x750 <.L2^B1>

00000748 <.L1^B2>:
     748:	76 95       	lsr	r23
     74a:	67 95       	ror	r22
     74c:	57 95       	ror	r21
     74e:	47 95       	ror	r20

00000750 <.L2^B1>:
     750:	0a 94       	dec	r0
     752:	d2 f7       	brpl	.-12     	; 0x748 <.L1^B2>

00000754 <.Loc.298>:
     754:	4f 70       	andi	r20, 0x0F	; 15
     756:	50 e0       	ldi	r21, 0x00	; 0
     758:	60 e0       	ldi	r22, 0x00	; 0
     75a:	70 e0       	ldi	r23, 0x00	; 0

0000075c <.LVL83>:
    uint8_t  bit    = (nibble == 0xF) ? ((val >> i) & 1) : ((bits >> nibble) & 1);
     75c:	4f 30       	cpi	r20, 0x0F	; 15
     75e:	51 05       	cpc	r21, r1
     760:	65 07       	cpc	r22, r21
     762:	75 07       	cpc	r23, r21
     764:	e1 f4       	brne	.+56     	; 0x79e <.L84>

00000766 <.Loc.301>:
     766:	fe 01       	movw	r30, r28
     768:	0a 2e       	mov	r0, r26
     76a:	02 c0       	rjmp	.+4      	; 0x770 <.L2^B2>

0000076c <.L1^B3>:
     76c:	f5 95       	asr	r31
     76e:	e7 95       	ror	r30

00000770 <.L2^B2>:
     770:	0a 94       	dec	r0
     772:	e2 f7       	brpl	.-8      	; 0x76c <.L1^B3>

00000774 <.L89>:
     774:	e1 70       	andi	r30, 0x01	; 1

00000776 <.LVL85>:
    result |= (uint8_t)(bit << i);
     776:	0a 2e       	mov	r0, r26
     778:	01 c0       	rjmp	.+2      	; 0x77c <.L2^B3>

0000077a <.L1^B4>:
     77a:	ee 0f       	add	r30, r30

0000077c <.L2^B3>:
     77c:	0a 94       	dec	r0
     77e:	ea f7       	brpl	.-6      	; 0x77a <.L1^B4>

00000780 <.Loc.305>:
     780:	1e 2b       	or	r17, r30

00000782 <.Loc.306>:
  for(int i = 0; i < 8; i++)
     782:	11 96       	adiw	r26, 0x01	; 1

00000784 <.Loc.308>:
     784:	04 96       	adiw	r24, 0x04	; 4
     786:	a8 30       	cpi	r26, 0x08	; 8
     788:	b1 05       	cpc	r27, r1
     78a:	d1 f6       	brne	.-76     	; 0x740 <.L86>

0000078c <.Loc.309>:
  }
  return result;
}
     78c:	81 2f       	mov	r24, r17
     78e:	df 91       	pop	r29
     790:	cf 91       	pop	r28

00000792 <.Loc.311>:
     792:	1f 91       	pop	r17

00000794 <.Loc.312>:
     794:	ff 90       	pop	r15
     796:	ef 90       	pop	r14
     798:	df 90       	pop	r13
     79a:	cf 90       	pop	r12
     79c:	08 95       	ret

0000079e <.L84>:
    uint8_t  bit    = (nibble == 0xF) ? ((val >> i) & 1) : ((bits >> nibble) & 1);
     79e:	f9 01       	movw	r30, r18
     7a0:	02 c0       	rjmp	.+4      	; 0x7a6 <.L2^B4>

000007a2 <.L1^B5>:
     7a2:	f5 95       	asr	r31
     7a4:	e7 95       	ror	r30

000007a6 <.L2^B4>:
     7a6:	4a 95       	dec	r20
     7a8:	e2 f7       	brpl	.-8      	; 0x7a2 <.L1^B5>
     7aa:	e4 cf       	rjmp	.-56     	; 0x774 <.L89>

000007ac <st_read_bits_u8_msbl>:
 * if out_offs is null pointer, we write at offset 0.
 * caller must ensure that out allows for spillover into next byte 
 * 
 */
uint8_t st_read_bits_u8_msbl(uint8_t** out_ptr, uint8_t* out_offs_ptr, uint8_t n)
{
     7ac:	ef 92       	push	r14
     7ae:	ff 92       	push	r15
     7b0:	0f 93       	push	r16
     7b2:	1f 93       	push	r17
     7b4:	cf 93       	push	r28
     7b6:	df 93       	push	r29
     7b8:	fc 01       	movw	r30, r24
     7ba:	db 01       	movw	r26, r22
     7bc:	84 2f       	mov	r24, r20

000007be <.Loc.316>:
  if(out_offs_ptr != NULL)
    printf("st_read_bits_u8_msbl out_offs= %d    n= %d\n", *out_offs_ptr, n);
  else
    printf("st_read_bits_u8_msbl out_offs= null  n= %d\n", n);
#endif
  if(n == 0)
     7be:	40 30       	cpi	r20, 0x00	; 0
     7c0:	c9 f1       	breq	.+114    	; 0x834 <.L91>

000007c2 <.LBB43>:
  uint8_t off = dec.enc_bit_offs;
     7c2:	90 91 1d 02 	lds	r25, 0x021D	; 0x80021d <dec>

000007c6 <.LVL95>:
  uint8_t idx = dec.enc_byte_counter;
     7c6:	40 91 1e 02 	lds	r20, 0x021E	; 0x80021e <dec+0x1>

000007ca <.LVL96>:
  if(n + off + (idx * 8) > dec.enc_buffer_len * 8)
     7ca:	68 2f       	mov	r22, r24

000007cc <.Loc.325>:
     7cc:	70 e0       	ldi	r23, 0x00	; 0
     7ce:	08 2f       	mov	r16, r24
     7d0:	09 0f       	add	r16, r25
     7d2:	11 27       	eor	r17, r17
     7d4:	11 1f       	adc	r17, r17

000007d6 <.Loc.326>:
     7d6:	c4 2f       	mov	r28, r20
     7d8:	d0 e0       	ldi	r29, 0x00	; 0
     7da:	58 e0       	ldi	r21, 0x08	; 8
     7dc:	45 9f       	mul	r20, r21
     7de:	90 01       	movw	r18, r0
     7e0:	11 24       	eor	r1, r1

000007e2 <.Loc.327>:
     7e2:	20 0f       	add	r18, r16
     7e4:	31 1f       	adc	r19, r17

000007e6 <.Loc.328>:
     7e6:	e0 90 1f 02 	lds	r14, 0x021F	; 0x80021f <dec+0x2>

000007ea <.Loc.329>:
     7ea:	e5 9e       	mul	r14, r21
     7ec:	70 01       	movw	r14, r0
     7ee:	11 24       	eor	r1, r1

000007f0 <.Loc.330>:
     7f0:	e2 16       	cp	r14, r18
     7f2:	f3 06       	cpc	r15, r19
     7f4:	0c f4       	brge	.+2      	; 0x7f8 <.LBB46>

000007f6 <L0^A>:
     7f6:	75 c0       	rjmp	.+234    	; 0x8e2 <.L98>

000007f8 <.LBB46>:
    out_byte           = (dec.pgm_buffer[idx] >> rightshift) << leftshift;
     7f8:	c3 5e       	subi	r28, 0xE3	; 227
     7fa:	dd 4f       	sbci	r29, 0xFD	; 253

000007fc <.LBB47>:
    out_byte           = dec.pgm_buffer[idx] << off;
     7fc:	2b 81       	ldd	r18, Y+3	; 0x03
     7fe:	30 e0       	ldi	r19, 0x00	; 0

00000800 <.Loc.333>:
  if(off + n < 8)
     800:	08 30       	cpi	r16, 0x08	; 8
     802:	11 05       	cpc	r17, r1
     804:	f4 f4       	brge	.+60     	; 0x842 <.L92>

00000806 <.Loc.334>:
    uint8_t leftshift  = 8 - n;
     806:	58 1b       	sub	r21, r24

00000808 <.LVL99>:
    uint8_t rightshift = leftshift - off;
     808:	c5 2f       	mov	r28, r21
     80a:	c9 1b       	sub	r28, r25

0000080c <.Loc.336>:
    out_byte           = (dec.pgm_buffer[idx] >> rightshift) << leftshift;
     80c:	02 c0       	rjmp	.+4      	; 0x812 <.L2^B5>

0000080e <.L1^B6>:
     80e:	35 95       	asr	r19
     810:	27 95       	ror	r18

00000812 <.L2^B5>:
     812:	ca 95       	dec	r28
     814:	e2 f7       	brpl	.-8      	; 0x80e <.L1^B6>

00000816 <.Loc.337>:
     816:	01 c0       	rjmp	.+2      	; 0x81a <.L2^B6>

00000818 <.L1^B7>:
     818:	22 0f       	add	r18, r18

0000081a <.L2^B6>:
     81a:	5a 95       	dec	r21
     81c:	ea f7       	brpl	.-6      	; 0x818 <.L1^B7>

0000081e <.L103>:
    off = off + n - 8;
     81e:	98 0f       	add	r25, r24

00000820 <.L93>:
  dec.enc_bit_offs     = off;
     820:	90 93 1d 02 	sts	0x021D, r25	; 0x80021d <dec>

00000824 <.Loc.342>:
  dec.enc_byte_counter = idx;
     824:	40 93 1e 02 	sts	0x021E, r20	; 0x80021e <dec+0x1>

00000828 <.LVL103>:
  uint8_t out_byte = 0;
  ERR_FORW(st_read_bits_u8_msbl_nofs(&out_byte, n));

  if(out_offs_ptr == NULL)
  {
    **out_ptr = out_byte;
     828:	c0 81       	ld	r28, Z
     82a:	d1 81       	ldd	r29, Z+1	; 0x01

0000082c <.Loc.348>:
  if(out_offs_ptr == NULL)
     82c:	10 97       	sbiw	r26, 0x00	; 0
     82e:	69 f5       	brne	.+90     	; 0x88a <.L94>

00000830 <.Loc.349>:
    **out_ptr = out_byte;
     830:	28 83       	st	Y, r18

00000832 <.L96>:
    return ERR_NONE;
     832:	80 e0       	ldi	r24, 0x00	; 0

00000834 <.L91>:
    *out_offs_ptr = offs + n - 8;
    *out_ptr      = out;
  }

  return ERR_NONE;
}
     834:	df 91       	pop	r29
     836:	cf 91       	pop	r28
     838:	1f 91       	pop	r17
     83a:	0f 91       	pop	r16
     83c:	ff 90       	pop	r15
     83e:	ef 90       	pop	r14
     840:	08 95       	ret

00000842 <.L92>:
    out_byte = dec.pgm_buffer[idx++] << off;
     842:	4f 5f       	subi	r20, 0xFF	; 255

00000844 <.Loc.355>:
    out_byte           = dec.pgm_buffer[idx] << off;
     844:	09 2e       	mov	r0, r25
     846:	01 c0       	rjmp	.+2      	; 0x84a <.L2^B7>

00000848 <.L1^B8>:
     848:	22 0f       	add	r18, r18

0000084a <.L2^B7>:
     84a:	0a 94       	dec	r0
     84c:	ea f7       	brpl	.-6      	; 0x848 <.L1^B8>
     84e:	e2 2e       	mov	r14, r18

00000850 <.Loc.356>:
  else if(off + n == 8)
     850:	08 30       	cpi	r16, 0x08	; 8
     852:	10 40       	sbci	r17, 0x00	; 0
     854:	c1 f0       	breq	.+48     	; 0x886 <.L99>

00000856 <.Loc.357>:
    uint8_t leftshift  = 8 - n;
     856:	d5 2f       	mov	r29, r21
     858:	d8 1b       	sub	r29, r24
     85a:	1d 2f       	mov	r17, r29

0000085c <.LVL109>:
    out_byte |= (dec.pgm_buffer[++idx] >> rightshift) << leftshift;
     85c:	24 2f       	mov	r18, r20
     85e:	30 e0       	ldi	r19, 0x00	; 0

00000860 <.Loc.359>:
     860:	23 5e       	subi	r18, 0xE3	; 227
     862:	3d 4f       	sbci	r19, 0xFD	; 253
     864:	e9 01       	movw	r28, r18
     866:	2b 81       	ldd	r18, Y+3	; 0x03
     868:	30 e0       	ldi	r19, 0x00	; 0

0000086a <.Loc.360>:
    uint8_t rightshift = 8 - off + leftshift;
     86a:	59 1b       	sub	r21, r25
     86c:	51 0f       	add	r21, r17

0000086e <.Loc.361>:
    out_byte |= (dec.pgm_buffer[++idx] >> rightshift) << leftshift;
     86e:	02 c0       	rjmp	.+4      	; 0x874 <.L2^B8>

00000870 <.L1^B9>:
     870:	35 95       	asr	r19
     872:	27 95       	ror	r18

00000874 <.L2^B8>:
     874:	5a 95       	dec	r21
     876:	e2 f7       	brpl	.-8      	; 0x870 <.L1^B9>

00000878 <.Loc.362>:
     878:	01 c0       	rjmp	.+2      	; 0x87c <.L2^B9>

0000087a <.L1^B10>:
     87a:	22 0f       	add	r18, r18

0000087c <.L2^B9>:
     87c:	1a 95       	dec	r17
     87e:	ea f7       	brpl	.-6      	; 0x87a <.L1^B10>

00000880 <.Loc.363>:
     880:	2e 29       	or	r18, r14

00000882 <.Loc.364>:
     882:	98 50       	subi	r25, 0x08	; 8

00000884 <.Loc.365>:
     884:	cc cf       	rjmp	.-104    	; 0x81e <.L103>

00000886 <.L99>:
    off      = 0;
     886:	90 e0       	ldi	r25, 0x00	; 0

00000888 <.Loc.368>:
     888:	cb cf       	rjmp	.-106    	; 0x820 <.L93>

0000088a <.L94>:
  uint8_t  offs = *out_offs_ptr;
     88a:	9c 91       	ld	r25, X

0000088c <.LVL115>:
  if(offs + n < 8)
     88c:	69 0f       	add	r22, r25
     88e:	71 1d       	adc	r23, r1

00000890 <.Loc.375>:
    *out |= (out_byte >> offs);
     890:	e2 2e       	mov	r14, r18
     892:	f1 2c       	mov	r15, r1

00000894 <.Loc.376>:
    *out |= (out_byte >> offs);
     894:	97 01       	movw	r18, r14

00000896 <.Loc.377>:
     896:	09 2e       	mov	r0, r25
     898:	02 c0       	rjmp	.+4      	; 0x89e <.L2^B10>

0000089a <.L1^B11>:
     89a:	35 95       	asr	r19
     89c:	27 95       	ror	r18

0000089e <.L2^B10>:
     89e:	0a 94       	dec	r0
     8a0:	e2 f7       	brpl	.-8      	; 0x89a <.L1^B11>

000008a2 <.Loc.378>:
     8a2:	48 81       	ld	r20, Y
     8a4:	42 2b       	or	r20, r18

000008a6 <.Loc.379>:
  if(offs + n < 8)
     8a6:	68 30       	cpi	r22, 0x08	; 8
     8a8:	71 05       	cpc	r23, r1
     8aa:	24 f4       	brge	.+8      	; 0x8b4 <.L95>

000008ac <.Loc.380>:
    *out |= (out_byte >> offs);
     8ac:	48 83       	st	Y, r20

000008ae <.Loc.382>:
    *out_offs_ptr = offs + n;
     8ae:	98 0f       	add	r25, r24

000008b0 <.Loc.384>:
     8b0:	9c 93       	st	X, r25
     8b2:	bf cf       	rjmp	.-130    	; 0x832 <.L96>

000008b4 <.L95>:
    out++;
     8b4:	8e 01       	movw	r16, r28
     8b6:	0f 5f       	subi	r16, 0xFF	; 255
     8b8:	1f 4f       	sbci	r17, 0xFF	; 255

000008ba <.Loc.387>:
    *out |= (out_byte >> offs);
     8ba:	48 83       	st	Y, r20

000008bc <.Loc.388>:
  else if(offs + n == 8)
     8bc:	68 30       	cpi	r22, 0x08	; 8
     8be:	70 40       	sbci	r23, 0x00	; 0
     8c0:	21 f4       	brne	.+8      	; 0x8ca <.L97>

000008c2 <.Loc.389>:
    *out_offs_ptr = 0;
     8c2:	1c 92       	st	X, r1

000008c4 <.L104>:
    *out_ptr      = out;
     8c4:	00 83       	st	Z, r16
     8c6:	11 83       	std	Z+1, r17	; 0x01
     8c8:	b4 cf       	rjmp	.-152    	; 0x832 <.L96>

000008ca <.L97>:
    *out = (out_byte << (uint8_t)(8 - offs));
     8ca:	38 e0       	ldi	r19, 0x08	; 8
     8cc:	39 1b       	sub	r19, r25

000008ce <.Loc.400>:
     8ce:	2e 2d       	mov	r18, r14
     8d0:	01 c0       	rjmp	.+2      	; 0x8d4 <.L2^B11>

000008d2 <.L1^B12>:
     8d2:	22 0f       	add	r18, r18

000008d4 <.L2^B11>:
     8d4:	3a 95       	dec	r19
     8d6:	ea f7       	brpl	.-6      	; 0x8d2 <.L1^B12>
     8d8:	29 83       	std	Y+1, r18	; 0x01

000008da <.Loc.401>:
    *out_offs_ptr = offs + n - 8;
     8da:	98 0f       	add	r25, r24

000008dc <.Loc.403>:
     8dc:	98 50       	subi	r25, 0x08	; 8

000008de <.Loc.404>:
     8de:	9c 93       	st	X, r25
     8e0:	f1 cf       	rjmp	.-30     	; 0x8c4 <.L104>

000008e2 <.L98>:
    return ERR_DEC_EOF;
     8e2:	81 e1       	ldi	r24, 0x11	; 17
     8e4:	a7 cf       	rjmp	.-178    	; 0x834 <.L91>

000008e6 <st_read_bits_u8_msb_nz.constprop.0>:
 * 
 * read n bits from stream into *out. bits will be ordered in msb order, i.e. the first bit that comes in will be placed at msb of *out. 
 * with this function the caller is responsible for only using the bits they request. 
 * 
 */
uint8_t st_read_bits_u8_msb_nz(uint8_t* out, uint8_t n)
     8e6:	cf 93       	push	r28
     8e8:	df 93       	push	r29

000008ea <.Loc.408>:
#endif
  if(n == 0)
    return ERR_NONE;
  if(n > 8)
    return ERR_DEC_ARG;
  if(n + dec.enc_bit_offs + (dec.enc_byte_counter * 8) > dec.enc_buffer_len * 8)
     8ea:	a0 91 1d 02 	lds	r26, 0x021D	; 0x80021d <dec>
     8ee:	6a 2f       	mov	r22, r26
     8f0:	70 e0       	ldi	r23, 0x00	; 0

000008f2 <.Loc.409>:
     8f2:	68 5f       	subi	r22, 0xF8	; 248
     8f4:	7f 4f       	sbci	r23, 0xFF	; 255

000008f6 <.Loc.410>:
     8f6:	e0 91 1e 02 	lds	r30, 0x021E	; 0x80021e <dec+0x1>
     8fa:	2e 2f       	mov	r18, r30
     8fc:	30 e0       	ldi	r19, 0x00	; 0

000008fe <.Loc.411>:
     8fe:	f8 e0       	ldi	r31, 0x08	; 8
     900:	ef 9f       	mul	r30, r31
     902:	a0 01       	movw	r20, r0
     904:	11 24       	eor	r1, r1

00000906 <.Loc.412>:
     906:	46 0f       	add	r20, r22
     908:	57 1f       	adc	r21, r23

0000090a <.Loc.413>:
     90a:	c0 91 1f 02 	lds	r28, 0x021F	; 0x80021f <dec+0x2>

0000090e <.Loc.414>:
     90e:	cf 9f       	mul	r28, r31
     910:	e0 01       	movw	r28, r0
     912:	11 24       	eor	r1, r1

00000914 <.Loc.415>:
     914:	c4 17       	cp	r28, r20
     916:	d5 07       	cpc	r29, r21
     918:	2c f1       	brlt	.+74     	; 0x964 <.L109>

0000091a <.Loc.416>:
    return ERR_DEC_EOF;

  uint8_t out_byte = dec.pgm_buffer[dec.enc_byte_counter] << dec.enc_bit_offs;
     91a:	23 5e       	subi	r18, 0xE3	; 227
     91c:	3d 4f       	sbci	r19, 0xFD	; 253
     91e:	e9 01       	movw	r28, r18
     920:	4b 81       	ldd	r20, Y+3	; 0x03

00000922 <.Loc.417>:
     922:	c4 2f       	mov	r28, r20
     924:	0a 2e       	mov	r0, r26
     926:	01 c0       	rjmp	.+2      	; 0x92a <.L2^B12>

00000928 <.L1^B13>:
     928:	cc 0f       	add	r28, r28

0000092a <.L2^B12>:
     92a:	0a 94       	dec	r0
     92c:	ea f7       	brpl	.-6      	; 0x928 <.L1^B13>

0000092e <.Loc.418>:
     92e:	2c 2f       	mov	r18, r28

00000930 <.LVL128>:
  {
    dec.enc_bit_offs += n;
  }
  else if(dec.enc_bit_offs + n == 8)
  {
    dec.enc_byte_counter++;
     930:	ef 5f       	subi	r30, 0xFF	; 255
     932:	e0 93 1e 02 	sts	0x021E, r30	; 0x80021e <dec+0x1>

00000936 <.Loc.420>:
  else if(dec.enc_bit_offs + n == 8)
     936:	68 30       	cpi	r22, 0x08	; 8
     938:	70 40       	sbci	r23, 0x00	; 0
     93a:	31 f4       	brne	.+12     	; 0x948 <.L107>

0000093c <.L108>:
  {
    uint8_t rightshift = 8 - dec.enc_bit_offs;
    out_byte |= dec.pgm_buffer[++dec.enc_byte_counter] >> rightshift;
    dec.enc_bit_offs = dec.enc_bit_offs + n - 8;
  }
  *out = out_byte;
     93c:	fc 01       	movw	r30, r24
     93e:	20 83       	st	Z, r18

00000940 <.Loc.422>:
    return ERR_NONE;
     940:	80 e0       	ldi	r24, 0x00	; 0

00000942 <.L105>:
  return ERR_NONE;
}
     942:	df 91       	pop	r29
     944:	cf 91       	pop	r28
     946:	08 95       	ret

00000948 <.L107>:
    out_byte |= dec.pgm_buffer[++dec.enc_byte_counter] >> rightshift;
     948:	f0 e0       	ldi	r31, 0x00	; 0

0000094a <.Loc.425>:
     94a:	e3 5e       	subi	r30, 0xE3	; 227
     94c:	fd 4f       	sbci	r31, 0xFD	; 253
     94e:	23 81       	ldd	r18, Z+3	; 0x03
     950:	30 e0       	ldi	r19, 0x00	; 0

00000952 <.Loc.426>:
    uint8_t rightshift = 8 - dec.enc_bit_offs;
     952:	58 e0       	ldi	r21, 0x08	; 8
     954:	5a 1b       	sub	r21, r26

00000956 <.Loc.427>:
    out_byte |= dec.pgm_buffer[++dec.enc_byte_counter] >> rightshift;
     956:	02 c0       	rjmp	.+4      	; 0x95c <.L2^B13>

00000958 <.L1^B14>:
     958:	35 95       	asr	r19
     95a:	27 95       	ror	r18

0000095c <.L2^B13>:
     95c:	5a 95       	dec	r21
     95e:	e2 f7       	brpl	.-8      	; 0x958 <.L1^B14>

00000960 <.Loc.428>:
     960:	2c 2b       	or	r18, r28
     962:	ec cf       	rjmp	.-40     	; 0x93c <.L108>

00000964 <.L109>:
    return ERR_DEC_EOF;
     964:	81 e1       	ldi	r24, 0x11	; 17

00000966 <.Loc.431>:
     966:	ed cf       	rjmp	.-38     	; 0x942 <.L105>

00000968 <Endpoint_Write_Control_Stream_LE>:

#if defined(TEMPLATE_FUNC_NAME)

uint8_t TEMPLATE_FUNC_NAME (const void* const Buffer,
                            uint16_t Length)
{
     968:	fc 01       	movw	r30, r24

0000096a <.LVL136>:
	uint8_t* DataStream     = ((uint8_t*)Buffer + TEMPLATE_BUFFER_OFFSET(Length));
	bool     LastPacketFull = false;

	if (Length > USB_ControlRequest.wLength)
     96a:	20 91 6a 01 	lds	r18, 0x016A	; 0x80016a <USB_ControlRequest+0x6>
     96e:	30 91 6b 01 	lds	r19, 0x016B	; 0x80016b <USB_ControlRequest+0x7>

00000972 <.Loc.438>:
     972:	26 17       	cp	r18, r22
     974:	37 07       	cpc	r19, r23
     976:	48 f0       	brcs	.+18     	; 0x98a <.L111>

00000978 <.Loc.439>:
	  Length = USB_ControlRequest.wLength;
	else if (!(Length))
     978:	60 30       	cpi	r22, 0x00	; 0
     97a:	76 07       	cpc	r23, r22
     97c:	29 f4       	brne	.+10     	; 0x988 <.L112>

0000097e <.LBB60>:
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_ClearIN(void)
			{
				#if !defined(CONTROL_ONLY_DEVICE)
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
     97e:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
     982:	9e 77       	andi	r25, 0x7E	; 126
     984:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00000988 <.L112>:
{
     988:	9b 01       	movw	r18, r22

0000098a <.L111>:
     98a:	90 e0       	ldi	r25, 0x00	; 0
     98c:	27 c0       	rjmp	.+78     	; 0x9dc <.L117>

0000098e <.L123>:
	  Endpoint_ClearIN();

	while (Length || LastPacketFull)
	{
		uint8_t USB_DeviceState_LCL = USB_DeviceState;
     98e:	80 91 ea 01 	lds	r24, 0x01EA	; 0x8001ea <USB_DeviceState>

00000992 <.LVL139>:

		if (USB_DeviceState_LCL == DEVICE_STATE_Unattached)
     992:	80 30       	cpi	r24, 0x00	; 0
     994:	d1 f1       	breq	.+116    	; 0xa0a <.L113>

00000996 <.Loc.451>:
		  return ENDPOINT_RWCSTREAM_DeviceDisconnected;
		else if (USB_DeviceState_LCL == DEVICE_STATE_Suspended)
     996:	85 30       	cpi	r24, 0x05	; 5
     998:	e1 f1       	breq	.+120    	; 0xa12 <.L114>

0000099a <.LBB63>:
				return ((UEINTX & (1 << RXSTPI)) ? true : false);
     99a:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

0000099e <.LBE63>:
		  return ENDPOINT_RWCSTREAM_BusSuspended;
		else if (Endpoint_IsSETUPReceived())
     99e:	83 fd       	sbrc	r24, 3
     9a0:	3e c0       	rjmp	.+124    	; 0xa1e <.L115>

000009a2 <.LBB65>:
				return ((UEINTX & (1 << RXOUTI)) ? true : false);
     9a2:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000009a6 <.LBE65>:
		  return ENDPOINT_RWCSTREAM_HostAborted;
		else if (Endpoint_IsOUTReceived())
     9a6:	82 fd       	sbrc	r24, 2
     9a8:	1e c0       	rjmp	.+60     	; 0x9e6 <.L138>

000009aa <.LBB67>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
     9aa:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000009ae <.LBE67>:
		  break;

		if (Endpoint_IsINReady())
     9ae:	80 ff       	sbrs	r24, 0
     9b0:	15 c0       	rjmp	.+42     	; 0x9dc <.L117>

000009b2 <.LBB69>:
					return (((uint16_t)UEBCHX << 8) | UEBCLX);
     9b2:	80 91 f3 00 	lds	r24, 0x00F3	; 0x8000f3 <HIDClassDevice.c.3613624e+0x7f796f>

000009b6 <.Loc.473>:
     9b6:	40 91 f2 00 	lds	r20, 0x00F2	; 0x8000f2 <HIDClassDevice.c.3613624e+0x7f796e>

000009ba <.Loc.474>:
     9ba:	58 2f       	mov	r21, r24

000009bc <.L118>:
		{
			uint16_t BytesInEndpoint = Endpoint_BytesInEndpoint();

			while (Length && (BytesInEndpoint < USB_Device_ControlEndpointSize))
     9bc:	20 30       	cpi	r18, 0x00	; 0
     9be:	32 07       	cpc	r19, r18
     9c0:	19 f0       	breq	.+6      	; 0x9c8 <.L119>

000009c2 <.Loc.478>:
     9c2:	48 30       	cpi	r20, 0x08	; 8
     9c4:	51 05       	cpc	r21, r1
     9c6:	a8 f0       	brcs	.+42     	; 0x9f2 <.L120>

000009c8 <.L119>:
				TEMPLATE_BUFFER_MOVE(DataStream, 1);
				Length--;
				BytesInEndpoint++;
			}

			LastPacketFull = (BytesInEndpoint == USB_Device_ControlEndpointSize);
     9c8:	91 e0       	ldi	r25, 0x01	; 1

000009ca <.Loc.481>:
     9ca:	48 30       	cpi	r20, 0x08	; 8
     9cc:	50 40       	sbci	r21, 0x00	; 0
     9ce:	09 f0       	breq	.+2      	; 0x9d2 <.L121>
     9d0:	90 e0       	ldi	r25, 0x00	; 0

000009d2 <.L121>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
     9d2:	40 91 e8 00 	lds	r20, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000009d6 <.Loc.486>:
     9d6:	4e 77       	andi	r20, 0x7E	; 126
     9d8:	40 93 e8 00 	sts	0x00E8, r20	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000009dc <.L117>:
	while (Length || LastPacketFull)
     9dc:	20 30       	cpi	r18, 0x00	; 0
     9de:	32 07       	cpc	r19, r18
     9e0:	b1 f6       	brne	.-84     	; 0x98e <.L123>

000009e2 <.Loc.489>:
     9e2:	91 11       	cpse	r25, r1
     9e4:	d4 cf       	rjmp	.-88     	; 0x98e <.L123>

000009e6 <.L138>:
				return ((UEINTX & (1 << RXOUTI)) ? true : false);
     9e6:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000009ea <.LBE77>:
			Endpoint_ClearIN();
		}
	}

	while (!(Endpoint_IsOUTReceived()))
     9ea:	82 ff       	sbrs	r24, 2
     9ec:	0a c0       	rjmp	.+20     	; 0xa02 <.L127>

000009ee <.Loc.495>:
		  return ENDPOINT_RWCSTREAM_BusSuspended;
		else if (Endpoint_IsSETUPReceived())
		  return ENDPOINT_RWCSTREAM_HostAborted;
	}

	return ENDPOINT_RWCSTREAM_NoError;
     9ee:	80 e0       	ldi	r24, 0x00	; 0

000009f0 <.Loc.496>:
}
     9f0:	08 95       	ret

000009f2 <.L120>:
				TEMPLATE_TRANSFER_BYTE(DataStream);
     9f2:	81 91       	ld	r24, Z+

000009f4 <.LBB74>:
			 *  \param[in] Data  Data to write into the the currently selected endpoint's FIFO buffer.
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_Write_8(const uint8_t Data)
			{
				UEDATX = Data;
     9f4:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f796d>

000009f8 <.LBE74>:
				Length--;
     9f8:	21 50       	subi	r18, 0x01	; 1
     9fa:	30 40       	sbci	r19, 0x00	; 0

000009fc <.Loc.505>:
				BytesInEndpoint++;
     9fc:	4f 5f       	subi	r20, 0xFF	; 255
     9fe:	5f 4f       	sbci	r21, 0xFF	; 255

00000a00 <.Loc.507>:
     a00:	dd cf       	rjmp	.-70     	; 0x9bc <.L118>

00000a02 <.L127>:
		uint8_t USB_DeviceState_LCL = USB_DeviceState;
     a02:	80 91 ea 01 	lds	r24, 0x01EA	; 0x8001ea <USB_DeviceState>

00000a06 <.LVL152>:
		if (USB_DeviceState_LCL == DEVICE_STATE_Unattached)
     a06:	81 11       	cpse	r24, r1
     a08:	02 c0       	rjmp	.+4      	; 0xa0e <.L124>

00000a0a <.L113>:
		  return ENDPOINT_RWCSTREAM_DeviceDisconnected;
     a0a:	82 e0       	ldi	r24, 0x02	; 2
     a0c:	08 95       	ret

00000a0e <.L124>:
		else if (USB_DeviceState_LCL == DEVICE_STATE_Suspended)
     a0e:	85 30       	cpi	r24, 0x05	; 5
     a10:	11 f4       	brne	.+4      	; 0xa16 <.L126>

00000a12 <.L114>:
		  return ENDPOINT_RWCSTREAM_BusSuspended;
     a12:	83 e0       	ldi	r24, 0x03	; 3
     a14:	08 95       	ret

00000a16 <.L126>:
				return ((UEINTX & (1 << RXSTPI)) ? true : false);
     a16:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00000a1a <.LBE81>:
		else if (Endpoint_IsSETUPReceived())
     a1a:	83 ff       	sbrs	r24, 3
     a1c:	e4 cf       	rjmp	.-56     	; 0x9e6 <.L138>

00000a1e <.L115>:
		  return ENDPOINT_RWCSTREAM_HostAborted;
     a1e:	81 e0       	ldi	r24, 0x01	; 1
     a20:	08 95       	ret

00000a22 <Endpoint_ConfigureEndpoint_Prv>:
	UECFG0X = UECFG0XData;
	UECFG1X = UECFG1XData;

	return Endpoint_IsConfigured();
#else
	for (uint8_t EPNum = Number; EPNum < ENDPOINT_TOTAL_ENDPOINTS; EPNum++)
     a22:	98 2f       	mov	r25, r24

00000a24 <.L152>:
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_SelectEndpoint(const uint8_t Address)
			{
				#if !defined(CONTROL_ONLY_DEVICE)
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
     a24:	90 93 e9 00 	sts	0x00E9, r25	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f7965>

00000a28 <.LBE90>:
		uint8_t UECFG1XTemp;
		uint8_t UEIENXTemp;

		Endpoint_SelectEndpoint(EPNum);

		if (EPNum == Number)
     a28:	89 17       	cp	r24, r25
     a2a:	79 f0       	breq	.+30     	; 0xa4a <.L156>

00000a2c <.Loc.544>:
			UECFG1XTemp = UECFG1XData;
			UEIENXTemp  = 0;
		}
		else
		{
			UECFG0XTemp = UECFG0X;
     a2c:	70 91 ec 00 	lds	r23, 0x00EC	; 0x8000ec <HIDClassDevice.c.3613624e+0x7f7968>

00000a30 <.LVL162>:
			UECFG1XTemp = UECFG1X;
     a30:	20 91 ed 00 	lds	r18, 0x00ED	; 0x8000ed <HIDClassDevice.c.3613624e+0x7f7969>

00000a34 <.LVL163>:
			UEIENXTemp  = UEIENX;
     a34:	50 91 f0 00 	lds	r21, 0x00F0	; 0x8000f0 <HIDClassDevice.c.3613624e+0x7f796c>

00000a38 <.LVL164>:
		}

		if (!(UECFG1XTemp & (1 << ALLOC)))
     a38:	21 fd       	sbrc	r18, 1
     a3a:	0a c0       	rjmp	.+20     	; 0xa50 <.L151>

00000a3c <.L155>:
	for (uint8_t EPNum = Number; EPNum < ENDPOINT_TOTAL_ENDPOINTS; EPNum++)
     a3c:	9f 5f       	subi	r25, 0xFF	; 255

00000a3e <.Loc.554>:
     a3e:	97 30       	cpi	r25, 0x07	; 7
     a40:	89 f7       	brne	.-30     	; 0xa24 <.L152>

00000a42 <.LBB99>:
     a42:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f7965>

00000a46 <.LBE99>:
		if (!(Endpoint_IsConfigured()))
		  return false;
	}

	Endpoint_SelectEndpoint(Number);
	return true;
     a46:	81 e0       	ldi	r24, 0x01	; 1

00000a48 <.Loc.562>:
     a48:	08 95       	ret

00000a4a <.L156>:
			UECFG1XTemp = UECFG1XData;
     a4a:	24 2f       	mov	r18, r20

00000a4c <.Loc.564>:
			UECFG0XTemp = UECFG0XData;
     a4c:	76 2f       	mov	r23, r22

00000a4e <.Loc.565>:
			UEIENXTemp  = 0;
     a4e:	50 e0       	ldi	r21, 0x00	; 0

00000a50 <.L151>:
			 *  to and from a host.
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_DisableEndpoint(void)
			{
				UECONX &= ~(1 << EPEN);
     a50:	30 91 eb 00 	lds	r19, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f7967>
     a54:	3e 7f       	andi	r19, 0xFE	; 254
     a56:	30 93 eb 00 	sts	0x00EB, r19	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f7967>

00000a5a <.LBE92>:
		UECFG1X &= ~(1 << ALLOC);
     a5a:	30 91 ed 00 	lds	r19, 0x00ED	; 0x8000ed <HIDClassDevice.c.3613624e+0x7f7969>
     a5e:	3d 7f       	andi	r19, 0xFD	; 253
     a60:	30 93 ed 00 	sts	0x00ED, r19	; 0x8000ed <HIDClassDevice.c.3613624e+0x7f7969>

00000a64 <.LBB94>:
				UECONX |= (1 << EPEN);
     a64:	30 91 eb 00 	lds	r19, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f7967>

00000a68 <.Loc.575>:
     a68:	31 60       	ori	r19, 0x01	; 1
     a6a:	30 93 eb 00 	sts	0x00EB, r19	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f7967>

00000a6e <.LBE94>:
		UECFG0X = UECFG0XTemp;
     a6e:	70 93 ec 00 	sts	0x00EC, r23	; 0x8000ec <HIDClassDevice.c.3613624e+0x7f7968>

00000a72 <.Loc.578>:
		UECFG1X = UECFG1XTemp;
     a72:	20 93 ed 00 	sts	0x00ED, r18	; 0x8000ed <HIDClassDevice.c.3613624e+0x7f7969>

00000a76 <.Loc.580>:
		UEIENX  = UEIENXTemp;
     a76:	50 93 f0 00 	sts	0x00F0, r21	; 0x8000f0 <HIDClassDevice.c.3613624e+0x7f796c>

00000a7a <.LBB96>:
			 *  \return Boolean \c true if the currently selected endpoint has been configured, \c false otherwise.
			 */
			ATTR_WARN_UNUSED_RESULT ATTR_ALWAYS_INLINE
			static inline bool Endpoint_IsConfigured(void)
			{
				return ((UESTA0X & (1 << CFGOK)) ? true : false);
     a7a:	20 91 ee 00 	lds	r18, 0x00EE	; 0x8000ee <HIDClassDevice.c.3613624e+0x7f796a>

00000a7e <.LBE96>:
		if (!(Endpoint_IsConfigured()))
     a7e:	27 fd       	sbrc	r18, 7
     a80:	dd cf       	rjmp	.-70     	; 0xa3c <.L155>

00000a82 <.Loc.587>:
		  return false;
     a82:	80 e0       	ldi	r24, 0x00	; 0

00000a84 <.Loc.588>:
#endif
}
     a84:	08 95       	ret

00000a86 <Endpoint_ClearStatusStage>:
	}
}

void Endpoint_ClearStatusStage(void)
{
	if (USB_ControlRequest.bmRequestType & REQDIR_DEVICETOHOST)
     a86:	80 91 64 01 	lds	r24, 0x0164	; 0x800164 <USB_ControlRequest>
     a8a:	87 ff       	sbrs	r24, 7
     a8c:	13 c0       	rjmp	.+38     	; 0xab4 <.L162>

00000a8e <.L161>:
			 *  \return Boolean \c true if current endpoint is has received an OUT packet, \c false otherwise.
			 */
			ATTR_WARN_UNUSED_RESULT ATTR_ALWAYS_INLINE
			static inline bool Endpoint_IsOUTReceived(void)
			{
				return ((UEINTX & (1 << RXOUTI)) ? true : false);
     a8e:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00000a92 <.LBE102>:
	{
		while (!(Endpoint_IsOUTReceived()))
     a92:	82 ff       	sbrs	r24, 2
     a94:	06 c0       	rjmp	.+12     	; 0xaa2 <.L164>

00000a96 <.LBB104>:
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_ClearOUT(void)
			{
				#if !defined(CONTROL_ONLY_DEVICE)
					UEINTX &= ~((1 << RXOUTI) | (1 << FIFOCON));
     a96:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
     a9a:	8b 77       	andi	r24, 0x7B	; 123

00000a9c <.L173>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
     a9c:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
     aa0:	08 95       	ret

00000aa2 <.L164>:
		{
			if (USB_DeviceState == DEVICE_STATE_Unattached)
     aa2:	80 91 ea 01 	lds	r24, 0x01EA	; 0x8001ea <USB_DeviceState>

00000aa6 <.Loc.605>:
     aa6:	81 11       	cpse	r24, r1
     aa8:	f2 cf       	rjmp	.-28     	; 0xa8e <.L161>

00000aaa <.L160>:
			  return;
		}

		Endpoint_ClearIN();
	}
}
     aaa:	08 95       	ret

00000aac <.L165>:
			if (USB_DeviceState == DEVICE_STATE_Unattached)
     aac:	80 91 ea 01 	lds	r24, 0x01EA	; 0x8001ea <USB_DeviceState>

00000ab0 <.Loc.609>:
     ab0:	80 30       	cpi	r24, 0x00	; 0
     ab2:	d9 f3       	breq	.-10     	; 0xaaa <.L160>

00000ab4 <.L162>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
     ab4:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00000ab8 <.LBE109>:
		while (!(Endpoint_IsINReady()))
     ab8:	80 ff       	sbrs	r24, 0
     aba:	f8 cf       	rjmp	.-16     	; 0xaac <.L165>

00000abc <.LBI106>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
     abc:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
     ac0:	8e 77       	andi	r24, 0x7E	; 126
     ac2:	ec cf       	rjmp	.-40     	; 0xa9c <.L173>

00000ac4 <Endpoint_WaitUntilReady>:
			 *  \return Current USB frame number from the USB controller.
			 */
			ATTR_ALWAYS_INLINE ATTR_WARN_UNUSED_RESULT
			static inline uint16_t USB_Device_GetFrameNumber(void)
			{
				return UDFNUM;
     ac4:	40 91 e4 00 	lds	r20, 0x00E4	; 0x8000e4 <HIDClassDevice.c.3613624e+0x7f7960>
     ac8:	50 91 e5 00 	lds	r21, 0x00E5	; 0x8000e5 <HIDClassDevice.c.3613624e+0x7f7961>

00000acc <.LBE112>:

#if !defined(CONTROL_ONLY_DEVICE)
uint8_t Endpoint_WaitUntilReady(void)
{
	#if (USB_STREAM_TIMEOUT_MS < 0xFF)
	uint8_t  TimeoutMSRem = USB_STREAM_TIMEOUT_MS;
     acc:	94 e6       	ldi	r25, 0x64	; 100

00000ace <.L175>:
				return (UECFG0X & (1 << EPDIR)) ? ENDPOINT_DIR_IN : ENDPOINT_DIR_OUT;
     ace:	20 91 ec 00 	lds	r18, 0x00EC	; 0x8000ec <HIDClassDevice.c.3613624e+0x7f7968>
     ad2:	82 2f       	mov	r24, r18
     ad4:	81 70       	andi	r24, 0x01	; 1

00000ad6 <.Loc.632>:
     ad6:	20 ff       	sbrs	r18, 0
     ad8:	06 c0       	rjmp	.+12     	; 0xae6 <.L176>

00000ada <.LBB117>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
     ada:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00000ade <.LBE117>:

	for (;;)
	{
		if (Endpoint_GetEndpointDirection() == ENDPOINT_DIR_IN)
		{
			if (Endpoint_IsINReady())
     ade:	80 ff       	sbrs	r24, 0
     ae0:	06 c0       	rjmp	.+12     	; 0xaee <.L178>

00000ae2 <.Loc.638>:
			  return ENDPOINT_READYWAIT_NoError;
     ae2:	80 e0       	ldi	r24, 0x00	; 0
     ae4:	08 95       	ret

00000ae6 <.L176>:
				return ((UEINTX & (1 << RXOUTI)) ? true : false);
     ae6:	20 91 e8 00 	lds	r18, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00000aea <.LBE119>:
		}
		else
		{
			if (Endpoint_IsOUTReceived())
     aea:	22 fd       	sbrc	r18, 2
     aec:	1d c0       	rjmp	.+58     	; 0xb28 <.L174>

00000aee <.L178>:
			  return ENDPOINT_READYWAIT_NoError;
		}

		uint8_t USB_DeviceState_LCL = USB_DeviceState;
     aee:	80 91 ea 01 	lds	r24, 0x01EA	; 0x8001ea <USB_DeviceState>

00000af2 <.LVL175>:

		if (USB_DeviceState_LCL == DEVICE_STATE_Unattached)
     af2:	80 30       	cpi	r24, 0x00	; 0
     af4:	91 f0       	breq	.+36     	; 0xb1a <.L181>

00000af6 <.Loc.648>:
		  return ENDPOINT_READYWAIT_DeviceDisconnected;
		else if (USB_DeviceState_LCL == DEVICE_STATE_Suspended)
     af6:	85 30       	cpi	r24, 0x05	; 5
     af8:	91 f0       	breq	.+36     	; 0xb1e <.L182>

00000afa <.LBB121>:
			 *  \return Boolean \c true if the currently selected endpoint is stalled, \c false otherwise.
			 */
			ATTR_WARN_UNUSED_RESULT ATTR_ALWAYS_INLINE
			static inline bool Endpoint_IsStalled(void)
			{
				return ((UECONX & (1 << STALLRQ)) ? true : false);
     afa:	80 91 eb 00 	lds	r24, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f7967>

00000afe <.LBE121>:
		  return ENDPOINT_READYWAIT_BusSuspended;
		else if (Endpoint_IsStalled())
     afe:	85 fd       	sbrc	r24, 5
     b00:	10 c0       	rjmp	.+32     	; 0xb22 <.L183>

00000b02 <.LBB123>:
     b02:	20 91 e4 00 	lds	r18, 0x00E4	; 0x8000e4 <HIDClassDevice.c.3613624e+0x7f7960>
     b06:	30 91 e5 00 	lds	r19, 0x00E5	; 0x8000e5 <HIDClassDevice.c.3613624e+0x7f7961>

00000b0a <.LBE123>:
		  return ENDPOINT_READYWAIT_EndpointStalled;

		uint16_t CurrentFrameNumber = USB_Device_GetFrameNumber();

		if (CurrentFrameNumber != PreviousFrameNumber)
     b0a:	42 17       	cp	r20, r18
     b0c:	53 07       	cpc	r21, r19
     b0e:	19 f0       	breq	.+6      	; 0xb16 <.L179>

00000b10 <.Loc.663>:
		{
			PreviousFrameNumber = CurrentFrameNumber;

			if (!(TimeoutMSRem--))
     b10:	90 30       	cpi	r25, 0x00	; 0
     b12:	49 f0       	breq	.+18     	; 0xb26 <.L184>

00000b14 <.Loc.666>:
     b14:	91 50       	subi	r25, 0x01	; 1

00000b16 <.L179>:
	uint8_t  TimeoutMSRem = USB_STREAM_TIMEOUT_MS;
     b16:	a9 01       	movw	r20, r18
     b18:	da cf       	rjmp	.-76     	; 0xace <.L175>

00000b1a <.L181>:
		  return ENDPOINT_READYWAIT_DeviceDisconnected;
     b1a:	82 e0       	ldi	r24, 0x02	; 2

00000b1c <.Loc.670>:
     b1c:	08 95       	ret

00000b1e <.L182>:
		  return ENDPOINT_READYWAIT_BusSuspended;
     b1e:	83 e0       	ldi	r24, 0x03	; 3

00000b20 <.Loc.672>:
     b20:	08 95       	ret

00000b22 <.L183>:
		  return ENDPOINT_READYWAIT_EndpointStalled;
     b22:	81 e0       	ldi	r24, 0x01	; 1
     b24:	08 95       	ret

00000b26 <.L184>:
			  return ENDPOINT_READYWAIT_Timeout;
     b26:	84 e0       	ldi	r24, 0x04	; 4

00000b28 <.L174>:
		}
	}
}
     b28:	08 95       	ret

00000b2a <twi_stop>:
  TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWEA) | _BV(TWINT) | _BV(TWSTO);
     b2a:	85 ed       	ldi	r24, 0xD5	; 213
     b2c:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f7938>

00000b30 <.Loc.680>:
  uint32_t      counter     = (twi_timeout_us + us_per_loop - 1) / us_per_loop;  // Round up
     b30:	80 91 da 01 	lds	r24, 0x01DA	; 0x8001da <twi_timeout_us>
     b34:	90 91 db 01 	lds	r25, 0x01DB	; 0x8001db <twi_timeout_us+0x1>
     b38:	a0 91 dc 01 	lds	r26, 0x01DC	; 0x8001dc <twi_timeout_us+0x2>
     b3c:	b0 91 dd 01 	lds	r27, 0x01DD	; 0x8001dd <twi_timeout_us+0x3>
     b40:	07 96       	adiw	r24, 0x07	; 7
     b42:	a1 1d       	adc	r26, r1
     b44:	b1 1d       	adc	r27, r1

00000b46 <.Loc.683>:
     b46:	88 7f       	andi	r24, 0xF8	; 248
     b48:	84 60       	ori	r24, 0x04	; 4

00000b4a <.L1^B15>:
     b4a:	b6 95       	lsr	r27
     b4c:	a7 95       	ror	r26
     b4e:	97 95       	ror	r25
     b50:	87 95       	ror	r24
     b52:	d8 f7       	brcc	.-10     	; 0xb4a <.L1^B15>

00000b54 <.L188>:
  while(TWCR & _BV(TWSTO))
     b54:	20 91 bc 00 	lds	r18, 0x00BC	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f7938>
     b58:	24 fd       	sbrc	r18, 4
     b5a:	03 c0       	rjmp	.+6      	; 0xb62 <.L190>

00000b5c <.Loc.686>:
  twi_state = TWI_READY;
     b5c:	10 92 e0 01 	sts	0x01E0, r1	; 0x8001e0 <twi_state>

00000b60 <.Loc.688>:
}
     b60:	08 95       	ret

00000b62 <.L190>:
    if(twi_timeout_us > 0UL)
     b62:	40 91 da 01 	lds	r20, 0x01DA	; 0x8001da <twi_timeout_us>
     b66:	50 91 db 01 	lds	r21, 0x01DB	; 0x8001db <twi_timeout_us+0x1>
     b6a:	60 91 dc 01 	lds	r22, 0x01DC	; 0x8001dc <twi_timeout_us+0x2>
     b6e:	70 91 dd 01 	lds	r23, 0x01DD	; 0x8001dd <twi_timeout_us+0x3>

00000b72 <.Loc.691>:
     b72:	45 2b       	or	r20, r21
     b74:	46 2b       	or	r20, r22
     b76:	47 2b       	or	r20, r23
     b78:	69 f3       	breq	.-38     	; 0xb54 <.L188>

00000b7a <.Loc.692>:
      if(counter > 0UL)
     b7a:	10 97       	sbiw	r26, 0x00	; 0
     b7c:	90 40       	sbci	r25, 0x00	; 0
     b7e:	80 40       	sbci	r24, 0x00	; 0
     b80:	41 f0       	breq	.+16     	; 0xb92 <.L189>

00000b82 <.LBB126>:
    #endif

    /* Saturate.  Notice that the largest representable float
       in this context is 0xffffff00.   */
    __ticks_dc = __tmp >= 4294967040.0 ? 0xffffff00 : (uint32_t) __tmp;
    __builtin_avr_delay_cycles(__ticks_dc);
     b82:	2a e2       	ldi	r18, 0x2A	; 42

00000b84 <.L1^B16>:
     b84:	2a 95       	dec	r18
     b86:	f1 f7       	brne	.-4      	; 0xb84 <.L1^B16>
     b88:	00 c0       	rjmp	.+0      	; 0xb8a <L0^A>

00000b8a <L0^A>:
        counter--;
     b8a:	01 97       	sbiw	r24, 0x01	; 1
     b8c:	a0 40       	sbci	r26, 0x00	; 0
     b8e:	b0 40       	sbci	r27, 0x00	; 0

00000b90 <.Loc.704>:
     b90:	e1 cf       	rjmp	.-62     	; 0xb54 <.L188>

00000b92 <.L189>:
        twi_handleTimeout(twi_do_reset_on_timeout);
     b92:	80 91 d9 01 	lds	r24, 0x01D9	; 0x8001d9 <twi_do_reset_on_timeout>

00000b96 <.Loc.706>:
     b96:	41 cc       	rjmp	.-1918   	; 0x41a <twi_handleTimeout>

00000b98 <twiddle>:
{
     b98:	26 2f       	mov	r18, r22

00000b9a <.Loc.709>:
  switch(off)
     b9a:	84 30       	cpi	r24, 0x04	; 4
     b9c:	21 f1       	breq	.+72     	; 0xbe6 <.L195>
     b9e:	58 f4       	brcc	.+22     	; 0xbb6 <.L196>
     ba0:	82 30       	cpi	r24, 0x02	; 2
     ba2:	b9 f0       	breq	.+46     	; 0xbd2 <.L197>
     ba4:	83 30       	cpi	r24, 0x03	; 3
     ba6:	d1 f0       	breq	.+52     	; 0xbdc <.L198>
     ba8:	80 30       	cpi	r24, 0x00	; 0
     baa:	71 f0       	breq	.+28     	; 0xbc8 <.L199>

00000bac <.LBB128>:
  return insert_bits_agnostic(map, bits, val);
     bac:	61 e2       	ldi	r22, 0x21	; 33

00000bae <.Loc.714>:
     bae:	73 e4       	ldi	r23, 0x43	; 67
     bb0:	85 e6       	ldi	r24, 0x65	; 101

00000bb2 <.Loc.715>:
     bb2:	97 ef       	ldi	r25, 0xF7	; 247
     bb4:	0d c0       	rjmp	.+26     	; 0xbd0 <.L206>

00000bb6 <.L196>:
  switch(off)
     bb6:	86 30       	cpi	r24, 0x06	; 6
     bb8:	d9 f0       	breq	.+54     	; 0xbf0 <.L201>
     bba:	87 30       	cpi	r24, 0x07	; 7
     bbc:	f1 f0       	breq	.+60     	; 0xbfa <.L202>

00000bbe <.LBB130>:
  return insert_bits_agnostic(map, bits, val);
     bbe:	65 e6       	ldi	r22, 0x65	; 101
     bc0:	77 ef       	ldi	r23, 0xF7	; 247
     bc2:	8f ef       	ldi	r24, 0xFF	; 255

00000bc4 <.Loc.722>:
     bc4:	9f ef       	ldi	r25, 0xFF	; 255
     bc6:	04 c0       	rjmp	.+8      	; 0xbd0 <.L206>

00000bc8 <.L199>:
     bc8:	60 e1       	ldi	r22, 0x10	; 16
     bca:	72 e3       	ldi	r23, 0x32	; 50
     bcc:	84 e5       	ldi	r24, 0x54	; 84

00000bce <.Loc.728>:
     bce:	96 e7       	ldi	r25, 0x76	; 118

00000bd0 <.L206>:
     bd0:	a6 cd       	rjmp	.-1204   	; 0x71e <insert_bits_agnostic>

00000bd2 <.L197>:
     bd2:	62 e3       	ldi	r22, 0x32	; 50
     bd4:	74 e5       	ldi	r23, 0x54	; 84
     bd6:	86 e7       	ldi	r24, 0x76	; 118

00000bd8 <.Loc.735>:
     bd8:	9f ef       	ldi	r25, 0xFF	; 255
     bda:	fa cf       	rjmp	.-12     	; 0xbd0 <.L206>

00000bdc <.L198>:
     bdc:	63 e4       	ldi	r22, 0x43	; 67
     bde:	75 e6       	ldi	r23, 0x65	; 101
     be0:	87 ef       	ldi	r24, 0xF7	; 247

00000be2 <.Loc.741>:
     be2:	9f ef       	ldi	r25, 0xFF	; 255
     be4:	f5 cf       	rjmp	.-22     	; 0xbd0 <.L206>

00000be6 <.L195>:
     be6:	64 e5       	ldi	r22, 0x54	; 84
     be8:	76 e7       	ldi	r23, 0x76	; 118
     bea:	8f ef       	ldi	r24, 0xFF	; 255

00000bec <.Loc.747>:
     bec:	9f ef       	ldi	r25, 0xFF	; 255
     bee:	f0 cf       	rjmp	.-32     	; 0xbd0 <.L206>

00000bf0 <.L201>:
     bf0:	66 e7       	ldi	r22, 0x76	; 118
     bf2:	7f ef       	ldi	r23, 0xFF	; 255
     bf4:	8f ef       	ldi	r24, 0xFF	; 255

00000bf6 <.Loc.753>:
     bf6:	9f ef       	ldi	r25, 0xFF	; 255
     bf8:	eb cf       	rjmp	.-42     	; 0xbd0 <.L206>

00000bfa <.L202>:
     bfa:	67 ef       	ldi	r22, 0xF7	; 247
     bfc:	7f ef       	ldi	r23, 0xFF	; 255
     bfe:	8f ef       	ldi	r24, 0xFF	; 255

00000c00 <.Loc.759>:
     c00:	9f ef       	ldi	r25, 0xFF	; 255
     c02:	e6 cf       	rjmp	.-52     	; 0xbd0 <.L206>

00000c04 <twiddle_rotate_right>:
{
     c04:	46 2f       	mov	r20, r22

00000c06 <.Loc.762>:
  switch(off)
     c06:	84 30       	cpi	r24, 0x04	; 4
     c08:	49 f1       	breq	.+82     	; 0xc5c <.L208>
     c0a:	60 f4       	brcc	.+24     	; 0xc24 <.L209>
     c0c:	82 30       	cpi	r24, 0x02	; 2
     c0e:	d1 f0       	breq	.+52     	; 0xc44 <.L210>
     c10:	83 30       	cpi	r24, 0x03	; 3
     c12:	f1 f0       	breq	.+60     	; 0xc50 <.L211>
     c14:	80 30       	cpi	r24, 0x00	; 0
     c16:	81 f0       	breq	.+32     	; 0xc38 <.L212>

00000c18 <.LBB146>:
  return insert_bits_agnostic(map, bits, val);
     c18:	20 e0       	ldi	r18, 0x00	; 0
     c1a:	61 e2       	ldi	r22, 0x21	; 33

00000c1c <.Loc.767>:
     c1c:	73 e4       	ldi	r23, 0x43	; 67
     c1e:	85 e6       	ldi	r24, 0x65	; 101

00000c20 <.Loc.768>:
     c20:	97 e0       	ldi	r25, 0x07	; 7
     c22:	0f c0       	rjmp	.+30     	; 0xc42 <.L219>

00000c24 <.L209>:
  switch(off)
     c24:	86 30       	cpi	r24, 0x06	; 6
     c26:	01 f1       	breq	.+64     	; 0xc68 <.L214>
     c28:	87 30       	cpi	r24, 0x07	; 7
     c2a:	21 f1       	breq	.+72     	; 0xc74 <.L215>

00000c2c <.LBB148>:
  return insert_bits_agnostic(map, bits, val);
     c2c:	20 e0       	ldi	r18, 0x00	; 0
     c2e:	65 e6       	ldi	r22, 0x65	; 101
     c30:	77 e0       	ldi	r23, 0x07	; 7
     c32:	81 e2       	ldi	r24, 0x21	; 33

00000c34 <.Loc.775>:
     c34:	93 e4       	ldi	r25, 0x43	; 67
     c36:	05 c0       	rjmp	.+10     	; 0xc42 <.L219>

00000c38 <.L212>:
     c38:	20 e0       	ldi	r18, 0x00	; 0
     c3a:	60 e1       	ldi	r22, 0x10	; 16
     c3c:	72 e3       	ldi	r23, 0x32	; 50
     c3e:	84 e5       	ldi	r24, 0x54	; 84

00000c40 <.Loc.781>:
     c40:	96 e7       	ldi	r25, 0x76	; 118

00000c42 <.L219>:
     c42:	6d cd       	rjmp	.-1318   	; 0x71e <insert_bits_agnostic>

00000c44 <.L210>:
     c44:	20 e0       	ldi	r18, 0x00	; 0
     c46:	62 e3       	ldi	r22, 0x32	; 50
     c48:	74 e5       	ldi	r23, 0x54	; 84
     c4a:	86 e7       	ldi	r24, 0x76	; 118

00000c4c <.Loc.788>:
     c4c:	90 e1       	ldi	r25, 0x10	; 16
     c4e:	f9 cf       	rjmp	.-14     	; 0xc42 <.L219>

00000c50 <.L211>:
     c50:	20 e0       	ldi	r18, 0x00	; 0
     c52:	63 e4       	ldi	r22, 0x43	; 67
     c54:	75 e6       	ldi	r23, 0x65	; 101
     c56:	87 e0       	ldi	r24, 0x07	; 7

00000c58 <.Loc.794>:
     c58:	91 e2       	ldi	r25, 0x21	; 33
     c5a:	f3 cf       	rjmp	.-26     	; 0xc42 <.L219>

00000c5c <.L208>:
     c5c:	20 e0       	ldi	r18, 0x00	; 0
     c5e:	64 e5       	ldi	r22, 0x54	; 84
     c60:	76 e7       	ldi	r23, 0x76	; 118
     c62:	80 e1       	ldi	r24, 0x10	; 16

00000c64 <.Loc.800>:
     c64:	92 e3       	ldi	r25, 0x32	; 50
     c66:	ed cf       	rjmp	.-38     	; 0xc42 <.L219>

00000c68 <.L214>:
     c68:	20 e0       	ldi	r18, 0x00	; 0
     c6a:	66 e7       	ldi	r22, 0x76	; 118
     c6c:	70 e1       	ldi	r23, 0x10	; 16
     c6e:	82 e3       	ldi	r24, 0x32	; 50

00000c70 <.Loc.806>:
     c70:	94 e5       	ldi	r25, 0x54	; 84
     c72:	e7 cf       	rjmp	.-50     	; 0xc42 <.L219>

00000c74 <.L215>:
     c74:	20 e0       	ldi	r18, 0x00	; 0
     c76:	67 e0       	ldi	r22, 0x07	; 7
     c78:	71 e2       	ldi	r23, 0x21	; 33
     c7a:	83 e4       	ldi	r24, 0x43	; 67

00000c7c <.Loc.812>:
     c7c:	95 e6       	ldi	r25, 0x65	; 101
     c7e:	e1 cf       	rjmp	.-62     	; 0xc42 <.L219>

00000c80 <st_read_bits_u8_msbr_nofs>:
{
     c80:	ef 92       	push	r14
     c82:	ff 92       	push	r15
     c84:	1f 93       	push	r17
     c86:	cf 93       	push	r28
     c88:	df 93       	push	r29
     c8a:	7c 01       	movw	r14, r24
     c8c:	d6 2f       	mov	r29, r22

00000c8e <.Loc.815>:
  uint8_t off = dec.enc_bit_offs;
     c8e:	20 91 1d 02 	lds	r18, 0x021D	; 0x80021d <dec>

00000c92 <.LVL234>:
  uint8_t idx = dec.enc_byte_counter;
     c92:	c0 91 1e 02 	lds	r28, 0x021E	; 0x80021e <dec+0x1>

00000c96 <.LVL235>:
  if(n + off + (idx * 8) > dec.enc_buffer_len * 8)
     c96:	42 2f       	mov	r20, r18
     c98:	50 e0       	ldi	r21, 0x00	; 0
     c9a:	ba 01       	movw	r22, r20

00000c9c <.Loc.823>:
     c9c:	6d 0f       	add	r22, r29
     c9e:	71 1d       	adc	r23, r1

00000ca0 <.Loc.824>:
     ca0:	ec 2f       	mov	r30, r28
     ca2:	f0 e0       	ldi	r31, 0x00	; 0
     ca4:	38 e0       	ldi	r19, 0x08	; 8
     ca6:	c3 9f       	mul	r28, r19
     ca8:	c0 01       	movw	r24, r0
     caa:	11 24       	eor	r1, r1

00000cac <.Loc.825>:
     cac:	86 0f       	add	r24, r22
     cae:	97 1f       	adc	r25, r23

00000cb0 <.Loc.826>:
     cb0:	a0 91 1f 02 	lds	r26, 0x021F	; 0x80021f <dec+0x2>

00000cb4 <.Loc.827>:
     cb4:	a3 9f       	mul	r26, r19
     cb6:	d0 01       	movw	r26, r0
     cb8:	11 24       	eor	r1, r1

00000cba <.Loc.828>:
     cba:	a8 17       	cp	r26, r24
     cbc:	b9 07       	cpc	r27, r25
     cbe:	0c f4       	brge	.+2      	; 0xcc2 <.LBB164>

00000cc0 <L0^A>:
     cc0:	52 c0       	rjmp	.+164    	; 0xd66 <.L225>

00000cc2 <.LBB164>:
    out_byte = dec.pgm_buffer[idx];
     cc2:	e3 5e       	subi	r30, 0xE3	; 227
     cc4:	fd 4f       	sbci	r31, 0xFD	; 253
     cc6:	83 81       	ldd	r24, Z+3	; 0x03

00000cc8 <.Loc.832>:
  if(off + n < 8)
     cc8:	68 30       	cpi	r22, 0x08	; 8
     cca:	71 05       	cpc	r23, r1
     ccc:	dc f4       	brge	.+54     	; 0xd04 <.L222>

00000cce <.LVL239>:
    out_byte <<= leftshift;
     cce:	02 2e       	mov	r0, r18
     cd0:	01 c0       	rjmp	.+2      	; 0xcd4 <.L2^B14>

00000cd2 <.L1^B17>:
     cd2:	88 0f       	add	r24, r24

00000cd4 <.L2^B14>:
     cd4:	0a 94       	dec	r0
     cd6:	ea f7       	brpl	.-6      	; 0xcd2 <.L1^B17>

00000cd8 <.Loc.839>:
    out_byte >>= rightshift;
     cd8:	90 e0       	ldi	r25, 0x00	; 0

00000cda <.Loc.840>:
    uint8_t rightshift = 8 - n;
     cda:	3d 1b       	sub	r19, r29

00000cdc <.Loc.841>:
    out_byte >>= rightshift;
     cdc:	02 c0       	rjmp	.+4      	; 0xce2 <.L2^B15>

00000cde <.L1^B18>:
     cde:	95 95       	asr	r25
     ce0:	87 95       	ror	r24

00000ce2 <.L2^B15>:
     ce2:	3a 95       	dec	r19
     ce4:	e2 f7       	brpl	.-8      	; 0xcde <.L1^B18>

00000ce6 <.Loc.842>:
    off += n;
     ce6:	d2 0f       	add	r29, r18

00000ce8 <.Loc.844>:
     ce8:	1d 2f       	mov	r17, r29

00000cea <.L223>:
  dec.enc_bit_offs     = off;
     cea:	10 93 1d 02 	sts	0x021D, r17	; 0x80021d <dec>

00000cee <.Loc.848>:
  dec.enc_byte_counter = idx;
     cee:	c0 93 1e 02 	sts	0x021E, r28	; 0x80021e <dec+0x1>

00000cf2 <.Loc.850>:
  *out = out_byte;
     cf2:	f7 01       	movw	r30, r14
     cf4:	80 83       	st	Z, r24

00000cf6 <.Loc.852>:
    return ERR_NONE;
     cf6:	80 e0       	ldi	r24, 0x00	; 0

00000cf8 <.L220>:
}
     cf8:	df 91       	pop	r29
     cfa:	cf 91       	pop	r28

00000cfc <.Loc.855>:
     cfc:	1f 91       	pop	r17
     cfe:	ff 90       	pop	r15
     d00:	ef 90       	pop	r14

00000d02 <.Loc.856>:
     d02:	08 95       	ret

00000d04 <.L222>:
    out_byte = dec.pgm_buffer[idx++];
     d04:	cf 5f       	subi	r28, 0xFF	; 255

00000d06 <.Loc.859>:
  else if(off + n == 8)
     d06:	68 30       	cpi	r22, 0x08	; 8
     d08:	70 40       	sbci	r23, 0x00	; 0
     d0a:	69 f4       	brne	.+26     	; 0xd26 <.L224>

00000d0c <.LVL250>:
    out_byte <<= leftshift;
     d0c:	02 2e       	mov	r0, r18
     d0e:	01 c0       	rjmp	.+2      	; 0xd12 <.L2^B16>

00000d10 <.L1^B19>:
     d10:	88 0f       	add	r24, r24

00000d12 <.L2^B16>:
     d12:	0a 94       	dec	r0
     d14:	ea f7       	brpl	.-6      	; 0xd10 <.L1^B19>

00000d16 <.Loc.867>:
    out_byte >>= rightshift;
     d16:	90 e0       	ldi	r25, 0x00	; 0
     d18:	02 c0       	rjmp	.+4      	; 0xd1e <.L2^B17>

00000d1a <.L1^B20>:
     d1a:	95 95       	asr	r25
     d1c:	87 95       	ror	r24

00000d1e <.L2^B17>:
     d1e:	2a 95       	dec	r18
     d20:	e2 f7       	brpl	.-8      	; 0xd1a <.L1^B20>

00000d22 <.Loc.868>:
    off = 0;
     d22:	10 e0       	ldi	r17, 0x00	; 0
     d24:	e2 cf       	rjmp	.-60     	; 0xcea <.L223>

00000d26 <.L224>:
    uint8_t flw = off + n - 8;
     d26:	2d 0f       	add	r18, r29

00000d28 <.Loc.873>:
     d28:	12 2f       	mov	r17, r18
     d2a:	18 50       	subi	r17, 0x08	; 8

00000d2c <.LVL255>:
    uint8_t b = dec.pgm_buffer[++idx] & masksFromLeft[flw];
     d2c:	ac 2f       	mov	r26, r28
     d2e:	b0 e0       	ldi	r27, 0x00	; 0

00000d30 <.Loc.878>:
     d30:	a3 5e       	subi	r26, 0xE3	; 227
     d32:	bd 4f       	sbci	r27, 0xFD	; 253

00000d34 <.Loc.879>:
     d34:	e1 2f       	mov	r30, r17
     d36:	f0 e0       	ldi	r31, 0x00	; 0
     d38:	e6 5c       	subi	r30, 0xC6	; 198
     d3a:	fe 4f       	sbci	r31, 0xFE	; 254

00000d3c <.Loc.880>:
     d3c:	13 96       	adiw	r26, 0x03	; 3
     d3e:	6c 91       	ld	r22, X
     d40:	90 81       	ld	r25, Z
     d42:	69 23       	and	r22, r25

00000d44 <.Loc.881>:
    uint8_t a = dec.pgm_buffer[idx] & masksFromRight[off];
     d44:	4d 5b       	subi	r20, 0xBD	; 189
     d46:	5e 4f       	sbci	r21, 0xFE	; 254

00000d48 <.Loc.882>:
     d48:	fa 01       	movw	r30, r20
     d4a:	90 81       	ld	r25, Z
     d4c:	89 23       	and	r24, r25

00000d4e <.Loc.883>:
    uint8_t t = twiddle_rotate_right(-(off + n) & 7, a | b);
     d4e:	68 2b       	or	r22, r24

00000d50 <.Loc.884>:
     d50:	82 2f       	mov	r24, r18
     d52:	81 95       	neg	r24

00000d54 <.Loc.885>:
     d54:	87 70       	andi	r24, 0x07	; 7
     d56:	56 df       	rcall	.-340    	; 0xc04 <twiddle_rotate_right>

00000d58 <.LVL258>:
    t &= masksFromRight[8 - n];
     d58:	eb e4       	ldi	r30, 0x4B	; 75
     d5a:	f1 e0       	ldi	r31, 0x01	; 1

00000d5c <.Loc.888>:
     d5c:	ed 1b       	sub	r30, r29
     d5e:	f0 40       	sbci	r31, 0x00	; 0

00000d60 <.Loc.889>:
     d60:	90 81       	ld	r25, Z
     d62:	89 23       	and	r24, r25

00000d64 <.Loc.890>:
    off      = flw;
     d64:	c2 cf       	rjmp	.-124    	; 0xcea <.L223>

00000d66 <.L225>:
    return ERR_DEC_EOF;
     d66:	81 e1       	ldi	r24, 0x11	; 17
     d68:	c7 cf       	rjmp	.-114    	; 0xcf8 <.L220>

00000d6a <print_Text.constprop.0>:

  *writer_col_ptr = writer_col + width;
  return ERR_NONE;
}

uint8_t print_Text(const char* string, uint8_t col_offset)
     d6a:	2f 92       	push	r2
     d6c:	3f 92       	push	r3
     d6e:	4f 92       	push	r4
     d70:	5f 92       	push	r5
     d72:	6f 92       	push	r6
     d74:	7f 92       	push	r7
     d76:	8f 92       	push	r8
     d78:	9f 92       	push	r9
     d7a:	af 92       	push	r10
     d7c:	bf 92       	push	r11
     d7e:	cf 92       	push	r12
     d80:	df 92       	push	r13
     d82:	ef 92       	push	r14
     d84:	ff 92       	push	r15
     d86:	0f 93       	push	r16
     d88:	1f 93       	push	r17
     d8a:	cf 93       	push	r28
     d8c:	df 93       	push	r29
     d8e:	cd b7       	in	r28, 0x3d	; 61
     d90:	de b7       	in	r29, 0x3e	; 62
     d92:	66 97       	sbiw	r28, 0x16	; 22
     d94:	0f b6       	in	r0, 0x3f	; 63
     d96:	f8 94       	cli
     d98:	de bf       	out	0x3e, r29	; 62
     d9a:	0f be       	out	0x3f, r0	; 63
     d9c:	cd bf       	out	0x3d, r28	; 61
     d9e:	d8 2e       	mov	r13, r24

00000da0 <.LVL262>:
     da0:	5c e4       	ldi	r21, 0x4C	; 76
     da2:	65 2e       	mov	r6, r21
     da4:	51 e0       	ldi	r21, 0x01	; 1
     da6:	75 2e       	mov	r7, r21

00000da8 <.LBB261>:
    else
    {  // pattern

      // TODO: better pattern length bitlen
      uint_BITLEN_PATTERN_LENTGTH_t pat_len = 0;
      ERR_FORW(st_read_bits_u8_msbr_nofs(&pat_len, FONT_COMP_BITLEN_PATTERN_LENGTH));
     da8:	9e 01       	movw	r18, r28
     daa:	2b 5f       	subi	r18, 0xFB	; 251
     dac:	3f 4f       	sbci	r19, 0xFF	; 255
     dae:	ce 01       	movw	r24, r28

00000db0 <.Loc.898>:
     db0:	03 96       	adiw	r24, 0x03	; 3
     db2:	2d 8b       	std	Y+21, r18	; 0x15
     db4:	3e 8b       	std	Y+22, r19	; 0x16
     db6:	8a 87       	std	Y+10, r24	; 0x0a
     db8:	9b 87       	std	Y+11, r25	; 0x0b

00000dba <.Loc.899>:

      uint8_t pat_nbits = pat_len & 7;
      uint8_t pat_bytes = (pat_len >> 3) + 1;

      // write to pattern buffer
      uint8_t* pat_buf = dec.pat_buffer;
     dba:	8a e4       	ldi	r24, 0x4A	; 74
     dbc:	92 e0       	ldi	r25, 0x02	; 2
     dbe:	c8 2e       	mov	r12, r24
     dc0:	b9 2e       	mov	r11, r25

00000dc2 <.L265>:
{
  uint8_t writer_col = col_offset;
  for(size_t i = 0; i < SIZE_MAX; i++)
  {
    char c = string[i];
     dc2:	f3 01       	movw	r30, r6
     dc4:	10 81       	ld	r17, Z

00000dc6 <.LVL265>:
    if(c == '\0')
     dc6:	10 30       	cpi	r17, 0x00	; 0
     dc8:	09 f4       	brne	.+2      	; 0xdcc <.Loc.903>

00000dca <L0^A>:
     dca:	80 c0       	rjmp	.+256    	; 0xecc <.L226>

00000dcc <.Loc.903>:
      break;
    if(c < 0x20 || c > 0x7E)
     dcc:	10 52       	subi	r17, 0x20	; 32

00000dce <.Loc.904>:
     dce:	1f 35       	cpi	r17, 0x5F	; 95
     dd0:	08 f0       	brcs	.+2      	; 0xdd4 <.Loc.905>

00000dd2 <L0^A>:
     dd2:	e8 c0       	rjmp	.+464    	; 0xfa4 <.L228>

00000dd4 <.Loc.905>:
  const uint8_t* byte_ptr   = font;
     dd4:	86 e9       	ldi	r24, 0x96	; 150
     dd6:	91 e0       	ldi	r25, 0x01	; 1

00000dd8 <.L231>:
    buffer_len = pgm_read_byte(byte_ptr++);
     dd8:	fc 01       	movw	r30, r24
     dda:	24 91       	lpm	r18, Z

00000ddc <.LVL268>:
    if(buffer_len > FONT_COMP_ENC_MAX_BYTES)
     ddc:	2b 32       	cpi	r18, 0x2B	; 43
     dde:	08 f0       	brcs	.+2      	; 0xde2 <.Loc.909>

00000de0 <L0^A>:
     de0:	e1 c0       	rjmp	.+450    	; 0xfa4 <.L228>

00000de2 <.Loc.909>:
    buffer_len = pgm_read_byte(byte_ptr++);
     de2:	01 96       	adiw	r24, 0x01	; 1

00000de4 <.Loc.910>:
    if(cc > 0)
     de4:	10 30       	cpi	r17, 0x00	; 0
     de6:	21 f0       	breq	.+8      	; 0xdf0 <.L230>

00000de8 <.Loc.912>:
      byte_ptr += buffer_len;
     de8:	82 0f       	add	r24, r18
     dea:	91 1d       	adc	r25, r1

00000dec <.Loc.913>:
      cc--;
     dec:	11 50       	subi	r17, 0x01	; 1

00000dee <.Loc.914>:
    buffer_len = pgm_read_byte(byte_ptr++);
     dee:	f4 cf       	rjmp	.-24     	; 0xdd8 <.L231>

00000df0 <.L230>:
  if(buffer_len == 0)
     df0:	20 30       	cpi	r18, 0x00	; 0
     df2:	09 f4       	brne	.+2      	; 0xdf6 <L0^A+0x2>

00000df4 <L0^A>:
     df4:	92 c1       	rjmp	.+804    	; 0x111a <.L232>
     df6:	38 2f       	mov	r19, r24
     df8:	a0 e2       	ldi	r26, 0x20	; 32
     dfa:	b2 e0       	ldi	r27, 0x02	; 2
     dfc:	fc 01       	movw	r30, r24

00000dfe <.L233>:
    dec.pgm_buffer[i] = pgm_read_byte(ptr++);
     dfe:	84 91       	lpm	r24, Z

00000e00 <.LBE312>:
     e00:	8d 93       	st	X+, r24

00000e02 <.Loc.919>:
  for(uint8_t i = 0; i < n_bytes; i++)
     e02:	31 96       	adiw	r30, 0x01	; 1

00000e04 <.Loc.920>:
     e04:	8e 2f       	mov	r24, r30

00000e06 <.Loc.921>:
     e06:	83 1b       	sub	r24, r19
     e08:	82 17       	cp	r24, r18
     e0a:	c8 f3       	brcs	.-14     	; 0xdfe <.L233>

00000e0c <.LBE311>:
  dec.enc_buffer_len   = n_bytes;
     e0c:	20 93 1f 02 	sts	0x021F, r18	; 0x80021f <dec+0x2>

00000e10 <.Loc.923>:
  dec.enc_bit_offs     = 0;
     e10:	10 92 1d 02 	sts	0x021D, r1	; 0x80021d <dec>

00000e14 <.Loc.924>:
  dec.enc_byte_counter = 0;
     e14:	10 92 1e 02 	sts	0x021E, r1	; 0x80021e <dec+0x1>

00000e18 <.LBB313>:
    dec.pat_buffer[i] = 0;
     e18:	ea e4       	ldi	r30, 0x4A	; 74
     e1a:	f2 e0       	ldi	r31, 0x02	; 2

00000e1c <.Loc.926>:
     e1c:	84 e1       	ldi	r24, 0x14	; 20

00000e1e <.L0^B1>:
     e1e:	11 92       	st	Z+, r1
     e20:	8a 95       	dec	r24
     e22:	e9 f7       	brne	.-6      	; 0xe1e <.L0^B1>

00000e24 <.LBB314>:
    dec.dec_buffer[i] = 0;
     e24:	ee e5       	ldi	r30, 0x5E	; 94
     e26:	f2 e0       	ldi	r31, 0x02	; 2
     e28:	88 e2       	ldi	r24, 0x28	; 40

00000e2a <.L0^B2>:
     e2a:	11 92       	st	Z+, r1
     e2c:	8a 95       	dec	r24
     e2e:	e9 f7       	brne	.-6      	; 0xe2a <.L0^B2>

00000e30 <.LBE308>:
  uint8_t  outbuf_bit_offs = 0;
     e30:	1f 82       	std	Y+7, r1	; 0x07

00000e32 <.Loc.931>:
  uint8_t* outbuf          = dec.dec_buffer;
     e32:	4e e5       	ldi	r20, 0x5E	; 94
     e34:	e4 2e       	mov	r14, r20
     e36:	42 e0       	ldi	r20, 0x02	; 2
     e38:	f4 2e       	mov	r15, r20

00000e3a <.L261>:
    uint8_t type_flag = 0;
     e3a:	1e 82       	std	Y+6, r1	; 0x06

00000e3c <.LBB292>:
    ERR_FORW(st_read_bits_u8_msbr_nofs(&type_flag, 1));
     e3c:	61 e0       	ldi	r22, 0x01	; 1
     e3e:	ce 01       	movw	r24, r28
     e40:	06 96       	adiw	r24, 0x06	; 6
     e42:	1e df       	rcall	.-452    	; 0xc80 <st_read_bits_u8_msbr_nofs>

00000e44 <.LVL282>:
     e44:	18 2f       	mov	r17, r24

00000e46 <.LVL283>:
     e46:	81 11       	cpse	r24, r1
     e48:	a8 c0       	rjmp	.+336    	; 0xf9a <.L266>

00000e4a <.Loc.935>:
    if(type_flag == 1)
     e4a:	ae 80       	ldd	r10, Y+6	; 0x06

00000e4c <.Loc.937>:
     e4c:	8a 2d       	mov	r24, r10
     e4e:	81 30       	cpi	r24, 0x01	; 1
     e50:	09 f0       	breq	.+2      	; 0xe54 <.LBB293>

00000e52 <L0^A>:
     e52:	9c c0       	rjmp	.+312    	; 0xf8c <.L235>

00000e54 <.LBB293>:
      uint_BITLEN_LITERAL_LENGTH_t lit_len = 0;
     e54:	1b 82       	std	Y+3, r1	; 0x03
     e56:	1c 82       	std	Y+4, r1	; 0x04

00000e58 <.LBB294>:
    ERR_FORW(st_read_bits_u8_msbr_nofs(out_lo, n - 8));
     e58:	61 e0       	ldi	r22, 0x01	; 1
     e5a:	ce 01       	movw	r24, r28
     e5c:	04 96       	adiw	r24, 0x04	; 4
     e5e:	10 df       	rcall	.-480    	; 0xc80 <st_read_bits_u8_msbr_nofs>

00000e60 <.LVL285>:
     e60:	81 11       	cpse	r24, r1
     e62:	4e c0       	rjmp	.+156    	; 0xf00 <.L236>

00000e64 <.LBB298>:
    ERR_FORW(st_read_bits_u8_msb_nz(out_hi, 8));
     e64:	8a 85       	ldd	r24, Y+10	; 0x0a

00000e66 <.Loc.942>:
     e66:	9b 85       	ldd	r25, Y+11	; 0x0b
     e68:	3e dd       	rcall	.-1412   	; 0x8e6 <st_read_bits_u8_msb_nz.constprop.0>

00000e6a <.LBE294>:
      if(potential_eof == ERR_DEC_EOF)
     e6a:	81 31       	cpi	r24, 0x11	; 17
     e6c:	09 f4       	brne	.+2      	; 0xe70 <.Loc.945>

00000e6e <L0^A>:
     e6e:	48 c0       	rjmp	.+144    	; 0xf00 <.L236>

00000e70 <.Loc.945>:
      if(lit_len == 0)
     e70:	0b 81       	ldd	r16, Y+3	; 0x03
     e72:	1c 81       	ldd	r17, Y+4	; 0x04

00000e74 <.Loc.946>:
     e74:	00 30       	cpi	r16, 0x00	; 0
     e76:	10 07       	cpc	r17, r16
     e78:	41 f1       	breq	.+80     	; 0xeca <.L237>

00000e7a <.LVL289>:
      uint8_t* lit_buf = outbuf;
     e7a:	e9 82       	std	Y+1, r14	; 0x01
     e7c:	fa 82       	std	Y+2, r15	; 0x02

00000e7e <.Loc.948>:
      uint8_t lit_bytes = (lit_len >> 3) + 1;
     e7e:	c8 01       	movw	r24, r16

00000e80 <.Loc.949>:
     e80:	88 7f       	andi	r24, 0xF8	; 248
     e82:	84 60       	ori	r24, 0x04	; 4

00000e84 <.L1^B21>:
     e84:	96 95       	lsr	r25
     e86:	87 95       	ror	r24
     e88:	e8 f7       	brcc	.-6      	; 0xe84 <.L1^B21>

00000e8a <.Loc.950>:
     e8a:	8f 5f       	subi	r24, 0xFF	; 255

00000e8c <.Loc.951>:
      while(lit_buf < outbuf - 1 + lit_bytes)
     e8c:	81 50       	subi	r24, 0x01	; 1
     e8e:	99 0b       	sbc	r25, r25
     e90:	e8 0e       	add	r14, r24
     e92:	f9 1e       	adc	r15, r25

00000e94 <.L238>:
     e94:	89 81       	ldd	r24, Y+1	; 0x01
     e96:	9a 81       	ldd	r25, Y+2	; 0x02
     e98:	8e 15       	cp	r24, r14
     e9a:	9f 05       	cpc	r25, r15
     e9c:	60 f0       	brcs	.+24     	; 0xeb6 <.L240>

00000e9e <.LBB299>:
      ERR_FORW(st_read_bits_u8_msbl(&lit_buf, &outbuf_bit_offs, lit_nbits));
     e9e:	40 2f       	mov	r20, r16
     ea0:	47 70       	andi	r20, 0x07	; 7
     ea2:	ce 01       	movw	r24, r28
     ea4:	07 96       	adiw	r24, 0x07	; 7
     ea6:	bc 01       	movw	r22, r24
     ea8:	06 97       	sbiw	r24, 0x06	; 6
     eaa:	80 dc       	rcall	.-1792   	; 0x7ac <st_read_bits_u8_msbl>

00000eac <.LVL292>:
     eac:	81 11       	cpse	r24, r1
     eae:	0b c0       	rjmp	.+22     	; 0xec6 <.L239>

00000eb0 <.LBE299>:
      outbuf = lit_buf;
     eb0:	e9 80       	ldd	r14, Y+1	; 0x01
     eb2:	fa 80       	ldd	r15, Y+2	; 0x02

00000eb4 <.Loc.956>:
     eb4:	c2 cf       	rjmp	.-124    	; 0xe3a <.L261>

00000eb6 <.L240>:
        ERR_FORW(st_read_bits_u8_msbl(&lit_buf, &outbuf_bit_offs, 8));
     eb6:	48 e0       	ldi	r20, 0x08	; 8
     eb8:	ce 01       	movw	r24, r28
     eba:	07 96       	adiw	r24, 0x07	; 7
     ebc:	bc 01       	movw	r22, r24
     ebe:	06 97       	sbiw	r24, 0x06	; 6
     ec0:	75 dc       	rcall	.-1814   	; 0x7ac <st_read_bits_u8_msbl>

00000ec2 <.LVL295>:
     ec2:	80 30       	cpi	r24, 0x00	; 0
     ec4:	39 f3       	breq	.-50     	; 0xe94 <.L238>

00000ec6 <.L239>:
     ec6:	81 e1       	ldi	r24, 0x11	; 17
     ec8:	a8 2e       	mov	r10, r24

00000eca <.L237>:
        return potential_eof;
     eca:	1a 2d       	mov	r17, r10

00000ecc <.L226>:
    ERR_FORW(print_FontChar(&fontchar, &writer_col));

    writer_col += 2;
  }
  return ERR_NONE;
}
     ecc:	81 2f       	mov	r24, r17
     ece:	66 96       	adiw	r28, 0x16	; 22
     ed0:	0f b6       	in	r0, 0x3f	; 63
     ed2:	f8 94       	cli
     ed4:	de bf       	out	0x3e, r29	; 62
     ed6:	0f be       	out	0x3f, r0	; 63
     ed8:	cd bf       	out	0x3d, r28	; 61
     eda:	df 91       	pop	r29
     edc:	cf 91       	pop	r28
     ede:	1f 91       	pop	r17
     ee0:	0f 91       	pop	r16
     ee2:	ff 90       	pop	r15
     ee4:	ef 90       	pop	r14
     ee6:	df 90       	pop	r13

00000ee8 <.Loc.964>:
     ee8:	cf 90       	pop	r12
     eea:	bf 90       	pop	r11
     eec:	af 90       	pop	r10
     eee:	9f 90       	pop	r9
     ef0:	8f 90       	pop	r8
     ef2:	7f 90       	pop	r7
     ef4:	6f 90       	pop	r6
     ef6:	5f 90       	pop	r5
     ef8:	4f 90       	pop	r4
     efa:	3f 90       	pop	r3
     efc:	2f 90       	pop	r2
     efe:	08 95       	ret

00000f00 <.L236>:
     f00:	27 e8       	ldi	r18, 0x87	; 135
     f02:	e2 2e       	mov	r14, r18
     f04:	22 e0       	ldi	r18, 0x02	; 2
     f06:	f2 2e       	mov	r15, r18

00000f08 <.LVL301>:
  uint8_t* outbuf          = dec.dec_buffer;
     f08:	f7 01       	movw	r30, r14

00000f0a <.LBB316>:
  for(uint8_t i = 0; i < FONT_CHAR_DATA_LEN; i++)
     f0a:	60 e0       	ldi	r22, 0x00	; 0

00000f0c <.L243>:
    uint8_t m = i / 4;
     f0c:	26 2f       	mov	r18, r22
     f0e:	26 95       	lsr	r18
     f10:	26 95       	lsr	r18

00000f12 <.LBB319>:
      uint16_t p = ((uint16_t)((j * 8) + k) * 10) + m; /* bit index in the stream */
     f12:	30 e0       	ldi	r19, 0x00	; 0
     f14:	86 2f       	mov	r24, r22
     f16:	83 70       	andi	r24, 0x03	; 3

00000f18 <.Loc.970>:
     f18:	90 e5       	ldi	r25, 0x50	; 80
     f1a:	89 9f       	mul	r24, r25
     f1c:	20 0d       	add	r18, r0
     f1e:	31 1d       	adc	r19, r1
     f20:	11 24       	eor	r1, r1

00000f22 <.Loc.971>:
    uint8_t r = 0;
     f22:	70 e0       	ldi	r23, 0x00	; 0

00000f24 <.Loc.973>:
      uint16_t p = ((uint16_t)((j * 8) + k) * 10) + m; /* bit index in the stream */
     f24:	40 e0       	ldi	r20, 0x00	; 0
     f26:	50 e0       	ldi	r21, 0x00	; 0

00000f28 <.L242>:
      r |= (uint8_t)((in[p >> 3] >> (7 - (p & 7))) & 1) << k;
     f28:	d9 01       	movw	r26, r18
     f2a:	a8 7f       	andi	r26, 0xF8	; 248
     f2c:	a4 60       	ori	r26, 0x04	; 4

00000f2e <.L1^B22>:
     f2e:	b6 95       	lsr	r27
     f30:	a7 95       	ror	r26
     f32:	e8 f7       	brcc	.-6      	; 0xf2e <.L1^B22>

00000f34 <.Loc.975>:
     f34:	a2 5a       	subi	r26, 0xA2	; 162
     f36:	bd 4f       	sbci	r27, 0xFD	; 253
     f38:	8c 91       	ld	r24, X
     f3a:	90 e0       	ldi	r25, 0x00	; 0

00000f3c <.Loc.976>:
     f3c:	d9 01       	movw	r26, r18
     f3e:	a0 95       	com	r26
     f40:	b0 95       	com	r27
     f42:	a7 70       	andi	r26, 0x07	; 7

00000f44 <.Loc.977>:
     f44:	02 c0       	rjmp	.+4      	; 0xf4a <.L2^B18>

00000f46 <.L1^B23>:
     f46:	95 95       	asr	r25
     f48:	87 95       	ror	r24

00000f4a <.L2^B18>:
     f4a:	aa 95       	dec	r26
     f4c:	e2 f7       	brpl	.-8      	; 0xf46 <.L1^B23>

00000f4e <.Loc.978>:
     f4e:	81 70       	andi	r24, 0x01	; 1

00000f50 <.Loc.979>:
     f50:	04 2e       	mov	r0, r20
     f52:	01 c0       	rjmp	.+2      	; 0xf56 <.L2^B19>

00000f54 <.L1^B24>:
     f54:	88 0f       	add	r24, r24

00000f56 <.L2^B19>:
     f56:	0a 94       	dec	r0
     f58:	ea f7       	brpl	.-6      	; 0xf54 <.L1^B24>

00000f5a <.Loc.980>:
     f5a:	78 2b       	or	r23, r24

00000f5c <.Loc.981>:
    for(uint8_t k = 0; k < 8; k++)
     f5c:	4f 5f       	subi	r20, 0xFF	; 255
     f5e:	5f 4f       	sbci	r21, 0xFF	; 255

00000f60 <.Loc.983>:
     f60:	26 5f       	subi	r18, 0xF6	; 246
     f62:	3f 4f       	sbci	r19, 0xFF	; 255

00000f64 <.Loc.984>:
     f64:	48 30       	cpi	r20, 0x08	; 8
     f66:	51 05       	cpc	r21, r1
     f68:	f9 f6       	brne	.-66     	; 0xf28 <.L242>

00000f6a <.Loc.985>:
    out[i] = r;
     f6a:	71 93       	st	Z+, r23

00000f6c <.LBE318>:
  for(uint8_t i = 0; i < FONT_CHAR_DATA_LEN; i++)
     f6c:	6f 5f       	subi	r22, 0xFF	; 255

00000f6e <.Loc.987>:
     f6e:	68 32       	cpi	r22, 0x28	; 40
     f70:	69 f6       	brne	.-102    	; 0xf0c <.L243>

00000f72 <.LBE316>:
    }
  }

  transpose_10x32(fontchar->data, dec.dec_buffer);

  fontchar->kern = 0;
     f72:	10 92 86 02 	sts	0x0286, r1	; 0x800286 <fontchar.0>

00000f76 <.LBB336>:
  if(width == 0 || writer_col > OLED_COLS - width)
     f76:	8d 2d       	mov	r24, r13
     f78:	87 37       	cpi	r24, 0x77	; 119
     f7a:	08 f0       	brcs	.+2      	; 0xf7e <.LBB339>

00000f7c <L0^A>:
     f7c:	ea c0       	rjmp	.+468    	; 0x1152 <.L244>

00000f7e <.LBB339>:

uint8_t oled_set_vertical_addressing(void)
{
  ERR_FORW(oled_write_cmd(0x20));
     f7e:	80 e2       	ldi	r24, 0x20	; 32
     f80:	96 db       	rcall	.-2260   	; 0x6ae <oled_write_cmd>

00000f82 <.LVL313>:
     f82:	80 30       	cpi	r24, 0x00	; 0
     f84:	09 f4       	brne	.+2      	; 0xf88 <.L263>

00000f86 <L0^A>:
     f86:	cb c0       	rjmp	.+406    	; 0x111e <.L262>

00000f88 <.L263>:
     f88:	11 e2       	ldi	r17, 0x21	; 33
     f8a:	a0 cf       	rjmp	.-192    	; 0xecc <.L226>

00000f8c <.L235>:
      uint_BITLEN_PATTERN_LENTGTH_t pat_len = 0;
     f8c:	1d 82       	std	Y+5, r1	; 0x05

00000f8e <.Loc.997>:
      ERR_FORW(st_read_bits_u8_msbr_nofs(&pat_len, FONT_COMP_BITLEN_PATTERN_LENGTH));
     f8e:	68 e0       	ldi	r22, 0x08	; 8
     f90:	8d 89       	ldd	r24, Y+21	; 0x15
     f92:	9e 89       	ldd	r25, Y+22	; 0x16
     f94:	75 de       	rcall	.-790    	; 0xc80 <st_read_bits_u8_msbr_nofs>

00000f96 <.LVL316>:
     f96:	80 30       	cpi	r24, 0x00	; 0
     f98:	11 f0       	breq	.+4      	; 0xf9e <.L246>

00000f9a <.L266>:
    ERR_FORW(st_read_bits_u8_msbr_nofs(&type_flag, 1));
     f9a:	11 e1       	ldi	r17, 0x11	; 17
     f9c:	97 cf       	rjmp	.-210    	; 0xecc <.L226>

00000f9e <.L246>:
      if(pat_len == 0)
     f9e:	4d 80       	ldd	r4, Y+5	; 0x05

00000fa0 <.Loc.1003>:
     fa0:	41 10       	cpse	r4, r1
     fa2:	02 c0       	rjmp	.+4      	; 0xfa8 <.L248>

00000fa4 <.L228>:
      return ERR_UNK;
     fa4:	11 e0       	ldi	r17, 0x01	; 1
     fa6:	92 cf       	rjmp	.-220    	; 0xecc <.L226>

00000fa8 <.L248>:
      uint8_t rep_bitlen = 16 - clz16((FONT_CHAR_DATA_LEN * 8) / pat_len);
     fa8:	64 2d       	mov	r22, r4
     faa:	70 e0       	ldi	r23, 0x00	; 0
     fac:	80 e4       	ldi	r24, 0x40	; 64

00000fae <.Loc.1007>:
     fae:	91 e0       	ldi	r25, 0x01	; 1
     fb0:	0e 94 61 11 	call	0x22c2	; 0x22c2 <__divmodhi4>
     fb4:	cb 01       	movw	r24, r22

00000fb6 <.LBB270>:
  return __builtin_clz((unsigned)n) - ((sizeof(unsigned) * 8) - 16);
     fb6:	0e 94 74 11 	call	0x22e8	; 0x22e8 <__clzhi2>

00000fba <.LBE270>:
      uint16_t reps = 0;
     fba:	1b 82       	std	Y+3, r1	; 0x03
     fbc:	1c 82       	std	Y+4, r1	; 0x04

00000fbe <.LBB272>:
  if(n <= 8)
     fbe:	98 2f       	mov	r25, r24
     fc0:	98 50       	subi	r25, 0x08	; 8
     fc2:	99 30       	cpi	r25, 0x09	; 9
     fc4:	08 f0       	brcs	.+2      	; 0xfc8 <.LBB275>

00000fc6 <L0^A>:
     fc6:	6f c0       	rjmp	.+222    	; 0x10a6 <.L249>

00000fc8 <.LBB275>:
    ERR_FORW(st_read_bits_u8_msbr_nofs(out_u8, n));
     fc8:	60 e1       	ldi	r22, 0x10	; 16
     fca:	68 1b       	sub	r22, r24

00000fcc <.Loc.1013>:
     fcc:	8a 85       	ldd	r24, Y+10	; 0x0a
     fce:	9b 85       	ldd	r25, Y+11	; 0x0b
     fd0:	57 de       	rcall	.-850    	; 0xc80 <st_read_bits_u8_msbr_nofs>

00000fd2 <.L250>:
      ERR_FORW(st_read_bits_u16_msb(&reps, rep_bitlen));
     fd2:	81 11       	cpse	r24, r1
     fd4:	e2 cf       	rjmp	.-60     	; 0xf9a <.L266>

00000fd6 <.Loc.1016>:
      if(reps == 0)
     fd6:	0b 81       	ldd	r16, Y+3	; 0x03
     fd8:	1c 81       	ldd	r17, Y+4	; 0x04

00000fda <.Loc.1018>:
     fda:	00 30       	cpi	r16, 0x00	; 0
     fdc:	10 07       	cpc	r17, r16
     fde:	11 f3       	breq	.-60     	; 0xfa4 <.L228>

00000fe0 <.LVL328>:
      uint8_t pat_bytes = (pat_len >> 3) + 1;
     fe0:	a4 2c       	mov	r10, r4
     fe2:	a6 94       	lsr	r10
     fe4:	a6 94       	lsr	r10
     fe6:	a6 94       	lsr	r10

00000fe8 <.Loc.1020>:
     fe8:	5a 2c       	mov	r5, r10
     fea:	53 94       	inc	r5

00000fec <.LVL329>:
      uint8_t* pat_buf = dec.pat_buffer;
     fec:	c9 82       	std	Y+1, r12	; 0x01
     fee:	ba 82       	std	Y+2, r11	; 0x02

00000ff0 <.Loc.1022>:
      while(pat_buf < (dec.pat_buffer - 1) + pat_bytes)
     ff0:	85 2d       	mov	r24, r5
     ff2:	81 50       	subi	r24, 0x01	; 1
     ff4:	99 0b       	sbc	r25, r25
     ff6:	86 5b       	subi	r24, 0xB6	; 182
     ff8:	9d 4f       	sbci	r25, 0xFD	; 253
     ffa:	8c 87       	std	Y+12, r24	; 0x0c
     ffc:	9d 87       	std	Y+13, r25	; 0x0d

00000ffe <.Loc.1023>:
     ffe:	8c 2d       	mov	r24, r12
    1000:	9b 2d       	mov	r25, r11

00001002 <.L253>:
    1002:	2c 85       	ldd	r18, Y+12	; 0x0c
    1004:	3d 85       	ldd	r19, Y+13	; 0x0d
    1006:	82 17       	cp	r24, r18
    1008:	93 07       	cpc	r25, r19
    100a:	08 f4       	brcc	.+2      	; 0x100e <.Loc.1025>

0000100c <L0^A>:
    100c:	56 c0       	rjmp	.+172    	; 0x10ba <.L254>

0000100e <.Loc.1025>:
      uint8_t pat_nbits = pat_len & 7;
    100e:	84 2d       	mov	r24, r4
    1010:	87 70       	andi	r24, 0x07	; 7
    1012:	88 2e       	mov	r8, r24

00001014 <.LBB281>:
      ERR_FORW(st_read_bits_u8_msbl(&pat_buf, 0, pat_nbits));
    1014:	48 2f       	mov	r20, r24
    1016:	60 e0       	ldi	r22, 0x00	; 0
    1018:	70 e0       	ldi	r23, 0x00	; 0
    101a:	ce 01       	movw	r24, r28
    101c:	01 96       	adiw	r24, 0x01	; 1
    101e:	c6 db       	rcall	.-2164   	; 0x7ac <st_read_bits_u8_msbl>

00001020 <.LVL330>:
    1020:	81 11       	cpse	r24, r1
    1022:	bb cf       	rjmp	.-138    	; 0xf9a <.L266>

00001024 <.LBB282>:
  uint8_t off = *outbuf_bit_offs_ptr;
    1024:	9f 80       	ldd	r9, Y+7	; 0x07

00001026 <.LVL332>:
  if(off >= 8)
    1026:	89 2d       	mov	r24, r9

00001028 <.Loc.1031>:
    1028:	88 30       	cpi	r24, 0x08	; 8
    102a:	08 f0       	brcs	.+2      	; 0x102e <.Loc.1032>

0000102c <L0^A>:
    102c:	74 c0       	rjmp	.+232    	; 0x1116 <.L255>

0000102e <.Loc.1032>:
  if(pat_len == 0 || pat_nbits == 0 || reps == 0)
    102e:	81 14       	cp	r8, r1
    1030:	09 f4       	brne	.+2      	; 0x1034 <.Loc.1033>

00001032 <L0^A>:
    1032:	71 c0       	rjmp	.+226    	; 0x1116 <.L255>

00001034 <.Loc.1033>:
      ERR_FORW(st_copy_pattern_bits(&outbuf, &outbuf_bit_offs, dec.pat_buffer, pat_bytes, pat_nbits, reps));
    1034:	40 2e       	mov	r4, r16

00001036 <.Loc.1034>:
  if(pat_len == 0 || pat_nbits == 0 || reps == 0)
    1036:	00 30       	cpi	r16, 0x00	; 0
    1038:	09 f4       	brne	.+2      	; 0x103c <.Loc.1035>

0000103a <L0^A>:
    103a:	6d c0       	rjmp	.+218    	; 0x1116 <.L255>

0000103c <.Loc.1035>:
      off     = off + pat_nbits - 8;
    103c:	88 2d       	mov	r24, r8
    103e:	88 50       	subi	r24, 0x08	; 8
    1040:	8c 8b       	std	Y+20, r24	; 0x14

00001042 <.L260>:
    *outbuf = twiddle(off, *outbuf, pat_buf[0]);
    1042:	40 91 4a 02 	lds	r20, 0x024A	; 0x80024a <dec+0x2d>
    1046:	f7 01       	movw	r30, r14
    1048:	60 81       	ld	r22, Z
    104a:	89 2d       	mov	r24, r9
    104c:	a5 dd       	rcall	.-1206   	; 0xb98 <twiddle>

0000104e <.LVL337>:
    104e:	f7 01       	movw	r30, r14
    1050:	81 93       	st	Z+, r24
    1052:	8f 01       	movw	r16, r30

00001054 <.LVL338>:
    1054:	8a e4       	ldi	r24, 0x4A	; 74
    1056:	92 e0       	ldi	r25, 0x02	; 2

00001058 <.LVL339>:
    1058:	88 87       	std	Y+8, r24	; 0x08
    105a:	99 87       	std	Y+9, r25	; 0x09

0000105c <.Loc.1040>:
    outbuf++;
    105c:	1f 01       	movw	r2, r30

0000105e <.Loc.1041>:
      *outbuf = twiddle_rotate_right(off, (pat_buf[i - 1] & masksFromRight[8 - off]) | (pat_buf[i] & masksFromLeft[8 - off]));
    105e:	90 e0       	ldi	r25, 0x00	; 0
    1060:	9e 86       	std	Y+14, r9	; 0x0e
    1062:	1f 86       	std	Y+15, r1	; 0x0f
    1064:	88 e0       	ldi	r24, 0x08	; 8

00001066 <.Loc.1042>:
    1066:	89 19       	sub	r24, r9
    1068:	90 40       	sbci	r25, 0x00	; 0

0000106a <.Loc.1043>:
    106a:	9c 01       	movw	r18, r24
    106c:	26 5c       	subi	r18, 0xC6	; 198
    106e:	3e 4f       	sbci	r19, 0xFE	; 254
    1070:	28 8b       	std	Y+16, r18	; 0x10
    1072:	39 8b       	std	Y+17, r19	; 0x11

00001074 <.Loc.1044>:
    1074:	8d 5b       	subi	r24, 0xBD	; 189
    1076:	9e 4f       	sbci	r25, 0xFE	; 254
    1078:	8a 8b       	std	Y+18, r24	; 0x12
    107a:	9b 8b       	std	Y+19, r25	; 0x13

0000107c <.L256>:
    for(i = 1; i < pat_len; i++)
    107c:	82 2d       	mov	r24, r2
    107e:	8e 19       	sub	r24, r14

00001080 <.Loc.1046>:
    1080:	85 15       	cp	r24, r5
    1082:	30 f1       	brcs	.+76     	; 0x10d0 <.L257>
    1084:	0a 0d       	add	r16, r10
    1086:	11 1d       	adc	r17, r1
    1088:	78 01       	movw	r14, r16

0000108a <.Loc.1047>:
    if(off + pat_nbits < 8)
    108a:	8e 85       	ldd	r24, Y+14	; 0x0e

0000108c <.Loc.1048>:
    108c:	9f 85       	ldd	r25, Y+15	; 0x0f
    108e:	88 0d       	add	r24, r8
    1090:	91 1d       	adc	r25, r1

00001092 <.Loc.1049>:
    1092:	08 97       	sbiw	r24, 0x08	; 8
    1094:	94 f5       	brge	.+100    	; 0x10fa <.L258>

00001096 <.Loc.1050>:
      off = off + pat_nbits;
    1096:	98 0c       	add	r9, r8

00001098 <.Loc.1051>:
      outbuf--;
    1098:	81 e0       	ldi	r24, 0x01	; 1
    109a:	e8 1a       	sub	r14, r24
    109c:	f1 08       	sbc	r15, r1

0000109e <.L259>:
  while(reps > 0)
    109e:	4a 94       	dec	r4

000010a0 <.Loc.1053>:
    10a0:	81 f6       	brne	.-96     	; 0x1042 <.L260>

000010a2 <.Loc.1054>:
  *outbuf_bit_offs_ptr = off;
    10a2:	9f 82       	std	Y+7, r9	; 0x07

000010a4 <.LVL347>:
  {
    10a4:	ca ce       	rjmp	.-620    	; 0xe3a <.L261>

000010a6 <.L249>:
    ERR_FORW(st_read_bits_u8_msbr_nofs(out_lo, n - 8));
    10a6:	61 e0       	ldi	r22, 0x01	; 1
    10a8:	ce 01       	movw	r24, r28

000010aa <.Loc.1058>:
    10aa:	04 96       	adiw	r24, 0x04	; 4
    10ac:	e9 dd       	rcall	.-1070   	; 0xc80 <st_read_bits_u8_msbr_nofs>

000010ae <.LVL350>:
    10ae:	81 11       	cpse	r24, r1
    10b0:	74 cf       	rjmp	.-280    	; 0xf9a <.L266>

000010b2 <.LBB278>:
    ERR_FORW(st_read_bits_u8_msb_nz(out_hi, 8));
    10b2:	8a 85       	ldd	r24, Y+10	; 0x0a

000010b4 <.Loc.1061>:
    10b4:	9b 85       	ldd	r25, Y+11	; 0x0b
    10b6:	17 dc       	rcall	.-2002   	; 0x8e6 <st_read_bits_u8_msb_nz.constprop.0>

000010b8 <.LVL352>:
    10b8:	8c cf       	rjmp	.-232    	; 0xfd2 <.L250>

000010ba <.L254>:
        ERR_FORW(st_read_bits_u8_msb_nz(pat_buf++, 8));
    10ba:	4c 01       	movw	r8, r24
    10bc:	2f ef       	ldi	r18, 0xFF	; 255
    10be:	82 1a       	sub	r8, r18
    10c0:	92 0a       	sbc	r9, r18
    10c2:	89 82       	std	Y+1, r8	; 0x01
    10c4:	9a 82       	std	Y+2, r9	; 0x02
    10c6:	0f dc       	rcall	.-2018   	; 0x8e6 <st_read_bits_u8_msb_nz.constprop.0>

000010c8 <.LVL354>:
    10c8:	81 11       	cpse	r24, r1
    10ca:	67 cf       	rjmp	.-306    	; 0xf9a <.L266>
    10cc:	c4 01       	movw	r24, r8

000010ce <.Loc.1065>:
    10ce:	99 cf       	rjmp	.-206    	; 0x1002 <.L253>

000010d0 <.L257>:
      *outbuf = twiddle_rotate_right(off, (pat_buf[i - 1] & masksFromRight[8 - off]) | (pat_buf[i] & masksFromLeft[8 - off]));
    10d0:	e8 85       	ldd	r30, Y+8	; 0x08
    10d2:	f9 85       	ldd	r31, Y+9	; 0x09
    10d4:	81 91       	ld	r24, Z+

000010d6 <.Loc.1068>:
    10d6:	e8 87       	std	Y+8, r30	; 0x08
    10d8:	f9 87       	std	Y+9, r31	; 0x09

000010da <.Loc.1069>:
    10da:	60 81       	ld	r22, Z
    10dc:	e8 89       	ldd	r30, Y+16	; 0x10
    10de:	f9 89       	ldd	r31, Y+17	; 0x11
    10e0:	90 81       	ld	r25, Z
    10e2:	69 23       	and	r22, r25
    10e4:	ea 89       	ldd	r30, Y+18	; 0x12
    10e6:	fb 89       	ldd	r31, Y+19	; 0x13
    10e8:	90 81       	ld	r25, Z
    10ea:	89 23       	and	r24, r25
    10ec:	68 2b       	or	r22, r24
    10ee:	89 2d       	mov	r24, r9
    10f0:	89 dd       	rcall	.-1262   	; 0xc04 <twiddle_rotate_right>

000010f2 <.LVL358>:
    10f2:	f1 01       	movw	r30, r2
    10f4:	81 93       	st	Z+, r24
    10f6:	1f 01       	movw	r2, r30

000010f8 <.Loc.1071>:
    10f8:	c1 cf       	rjmp	.-126    	; 0x107c <.L256>

000010fa <.L258>:
    else if(off + pat_nbits == 8)
    10fa:	59 f0       	breq	.+22     	; 0x1112 <.L267>

000010fc <.Loc.1073>:
      off     = off + pat_nbits - 8;
    10fc:	8c 89       	ldd	r24, Y+20	; 0x14
    10fe:	98 0e       	add	r9, r24

00001100 <.Loc.1074>:
      *outbuf = twiddle(off, pat_buf[i - 1], 0);
    1100:	40 e0       	ldi	r20, 0x00	; 0
    1102:	ec 85       	ldd	r30, Y+12	; 0x0c
    1104:	fd 85       	ldd	r31, Y+13	; 0x0d
    1106:	60 81       	ld	r22, Z
    1108:	89 2d       	mov	r24, r9
    110a:	46 dd       	rcall	.-1396   	; 0xb98 <twiddle>

0000110c <.LVL362>:
    110c:	f8 01       	movw	r30, r16
    110e:	80 83       	st	Z, r24
    1110:	c6 cf       	rjmp	.-116    	; 0x109e <.L259>

00001112 <.L267>:
      off = 0;
    1112:	91 2c       	mov	r9, r1

00001114 <.Loc.1077>:
    1114:	c4 cf       	rjmp	.-120    	; 0x109e <.L259>

00001116 <.L255>:
      ERR_FORW(st_copy_pattern_bits(&outbuf, &outbuf_bit_offs, dec.pat_buffer, pat_bytes, pat_nbits, reps));
    1116:	14 e1       	ldi	r17, 0x14	; 20

00001118 <.Loc.1080>:
    1118:	d9 ce       	rjmp	.-590    	; 0xecc <.L226>

0000111a <.L232>:
    ERR_FORW(dec_decode_char(&fontchar, c - 0x20));
    111a:	13 e1       	ldi	r17, 0x13	; 19
    111c:	d7 ce       	rjmp	.-594    	; 0xecc <.L226>

0000111e <.L262>:
  ERR_FORW(oled_write_cmd(0x01));
    111e:	81 e0       	ldi	r24, 0x01	; 1

00001120 <.Loc.1085>:
    1120:	c6 da       	rcall	.-2676   	; 0x6ae <oled_write_cmd>

00001122 <.LVL369>:
    1122:	81 11       	cpse	r24, r1
    1124:	31 cf       	rjmp	.-414    	; 0xf88 <.L263>

00001126 <.LBB345>:
  ERR_FORW(oled_select_range(writer_col, writer_col + width - 1, 0, OLED_PAGES - 1));
    1126:	6d 2d       	mov	r22, r13
    1128:	67 5f       	subi	r22, 0xF7	; 247
    112a:	8d 2d       	mov	r24, r13
    112c:	c3 da       	rcall	.-2682   	; 0x6b4 <oled_select_range.constprop.0>

0000112e <.LVL371>:
    112e:	81 11       	cpse	r24, r1
    1130:	2b cf       	rjmp	.-426    	; 0xf88 <.L263>

00001132 <.L264>:
  return oled_write_buf(0x40, data);
    1132:	f7 01       	movw	r30, r14
    1134:	60 81       	ld	r22, Z
    1136:	80 e4       	ldi	r24, 0x40	; 64
    1138:	84 da       	rcall	.-2808   	; 0x642 <oled_write_buf>

0000113a <.LBE348>:
    ERR_FORW(oled_write_data(font_char->data[i]));
    113a:	81 11       	cpse	r24, r1
    113c:	25 cf       	rjmp	.-438    	; 0xf88 <.L263>
    113e:	8f ef       	ldi	r24, 0xFF	; 255
    1140:	e8 1a       	sub	r14, r24
    1142:	f8 0a       	sbc	r15, r24

00001144 <.LBE347>:
  for(uint16_t i = 0; i < OLED_PAGES * width; i++)
    1144:	8f ea       	ldi	r24, 0xAF	; 175
    1146:	e8 16       	cp	r14, r24
    1148:	82 e0       	ldi	r24, 0x02	; 2
    114a:	f8 06       	cpc	r15, r24
    114c:	91 f7       	brne	.-28     	; 0x1132 <.L264>

0000114e <.LBE346>:
  ERR_FORW(oled_select_range(writer_col, writer_col + width - 1, 0, OLED_PAGES - 1));
    114e:	8a e0       	ldi	r24, 0x0A	; 10
    1150:	d8 0e       	add	r13, r24

00001152 <.L244>:
    1152:	8f ef       	ldi	r24, 0xFF	; 255
    1154:	68 1a       	sub	r6, r24
    1156:	78 0a       	sbc	r7, r24

00001158 <.Loc.1098>:
    writer_col += 2;
    1158:	d3 94       	inc	r13
    115a:	d3 94       	inc	r13

0000115c <.Loc.1100>:
  for(size_t i = 0; i < SIZE_MAX; i++)
    115c:	8b e4       	ldi	r24, 0x4B	; 75
    115e:	68 16       	cp	r6, r24
    1160:	81 e0       	ldi	r24, 0x01	; 1
    1162:	78 06       	cpc	r7, r24
    1164:	09 f0       	breq	.+2      	; 0x1168 <L0^A+0x2>

00001166 <L0^A>:
    1166:	2d ce       	rjmp	.-934    	; 0xdc2 <.L265>
    1168:	b1 ce       	rjmp	.-670    	; 0xecc <.L226>

0000116a <CALLBACK_HID_Device_CreateHIDReport>:
bool CALLBACK_HID_Device_CreateHIDReport(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo,
                                         uint8_t* const                    ReportID,
                                         const uint8_t                     ReportType,
                                         void*                             ReportData,
                                         uint16_t* const                   ReportSize)
{
    116a:	ef 92       	push	r14
    116c:	ff 92       	push	r15
    116e:	0f 93       	push	r16
    1170:	1f 93       	push	r17
    1172:	cf 93       	push	r28
    1174:	df 93       	push	r29
    1176:	e9 01       	movw	r28, r18
    1178:	78 01       	movw	r14, r16

0000117a <.Loc.1104>:
  if(HIDInterfaceInfo == &Keyboard_HID_Interface)
    117a:	21 e0       	ldi	r18, 0x01	; 1
    117c:	82 31       	cpi	r24, 0x12	; 18
    117e:	92 07       	cpc	r25, r18

00001180 <.Loc.1106>:
    1180:	09 f0       	breq	.+2      	; 0x1184 <.LBB358>

00001182 <L0^A>:
    1182:	41 c0       	rjmp	.+130    	; 0x1206 <.L299>

00001184 <.LBB358>:
  {
    USB_KeyboardReport_Data_t* KeyboardReport = (USB_KeyboardReport_Data_t*)ReportData;

    UsedKeyCodes    = 0;
    1184:	10 92 1c 02 	sts	0x021C, r1	; 0x80021c <UsedKeyCodes>

00001188 <.Loc.1110>:
    LEDMaskKeyboard = LEDS_LED1 | LEDS_LED2;
    1188:	81 e2       	ldi	r24, 0x21	; 33

0000118a <.Loc.1112>:
    118a:	80 93 01 01 	sts	0x0101, r24	; 0x800101 <LEDMaskKeyboard>

0000118e <.Loc.1113>:

    if(KeyQueueSize > 0)
    118e:	10 91 e7 01 	lds	r17, 0x01E7	; 0x8001e7 <KeyQueueSize>

00001192 <.Loc.1115>:
    1192:	10 30       	cpi	r17, 0x00	; 0
    1194:	f1 f0       	breq	.+60     	; 0x11d2 <.L300>

00001196 <.LBB359>:
    {
      for(uint8_t i = 0; i < KeyQueueSize; i++)
      {
        KeyboardReport->KeyCode[UsedKeyCodes++] = KeyQueue[i];
    1196:	41 2f       	mov	r20, r17

00001198 <.Loc.1117>:
    1198:	50 e0       	ldi	r21, 0x00	; 0
    119a:	61 ee       	ldi	r22, 0xE1	; 225
    119c:	71 e0       	ldi	r23, 0x01	; 1

0000119e <.Loc.1118>:
    119e:	ce 01       	movw	r24, r28
    11a0:	02 96       	adiw	r24, 0x02	; 2
    11a2:	0e 94 2f 11 	call	0x225e	; 0x225e <memcpy>

000011a6 <.LVL384>:
    11a6:	10 93 1c 02 	sts	0x021C, r17	; 0x80021c <UsedKeyCodes>

000011aa <.LBE359>:
      }
      KeyQueueSize = 0;
    11aa:	10 92 e7 01 	sts	0x01E7, r1	; 0x8001e7 <KeyQueueSize>

000011ae <.L301>:

      PULL_DOWN(B, 5);
      test_row(KeyboardReport, 4);
      PULL_UP(B, 5);
    }
    LEDs_SetAllLEDs(LEDMaskKeyboard & LEDMaskGeneric);
    11ae:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <LEDMaskKeyboard>
    11b2:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <LEDMaskGeneric>
    11b6:	89 23       	and	r24, r25
    11b8:	75 d8       	rcall	.-3862   	; 0x2a4 <LEDs_SetAllLEDs>

000011ba <.LVL385>:
    *ReportSize = sizeof(USB_KeyboardReport_Data_t);
    11ba:	88 e0       	ldi	r24, 0x08	; 8
    11bc:	f7 01       	movw	r30, r14
    11be:	80 83       	st	Z, r24
    11c0:	11 82       	std	Z+1, r1	; 0x01

000011c2 <.L302>:
    ERR_HANG(oled_clear());
    ERR_HANG(print_Text("Hello World!", oled_time % OLED_COLS));
    oled_time += 1;
  }
  return false;
}
    11c2:	80 e0       	ldi	r24, 0x00	; 0
    11c4:	df 91       	pop	r29
    11c6:	cf 91       	pop	r28

000011c8 <.Loc.1127>:
    11c8:	1f 91       	pop	r17
    11ca:	0f 91       	pop	r16
    11cc:	ff 90       	pop	r15
    11ce:	ef 90       	pop	r14
    11d0:	08 95       	ret

000011d2 <.L300>:
      PULL_DOWN(C, 6);
    11d2:	46 98       	cbi	0x08, 6	; 8

000011d4 <.Loc.1129>:
      test_row(KeyboardReport, 0);
    11d4:	60 e0       	ldi	r22, 0x00	; 0

000011d6 <.Loc.1130>:
    11d6:	ce 01       	movw	r24, r28
    11d8:	73 d8       	rcall	.-3866   	; 0x2c0 <test_row>

000011da <.LVL390>:
      PULL_UP(C, 6);
    11da:	46 9a       	sbi	0x08, 6	; 8

000011dc <.Loc.1132>:
      PULL_DOWN(D, 7);
    11dc:	5f 98       	cbi	0x0b, 7	; 11

000011de <.Loc.1133>:
      test_row(KeyboardReport, 1);
    11de:	61 e0       	ldi	r22, 0x01	; 1
    11e0:	ce 01       	movw	r24, r28
    11e2:	6e d8       	rcall	.-3876   	; 0x2c0 <test_row>

000011e4 <.LVL391>:
      PULL_UP(D, 7);
    11e4:	5f 9a       	sbi	0x0b, 7	; 11

000011e6 <.Loc.1135>:
      PULL_DOWN(E, 6);
    11e6:	76 98       	cbi	0x0e, 6	; 14

000011e8 <.Loc.1136>:
      test_row(KeyboardReport, 2);
    11e8:	62 e0       	ldi	r22, 0x02	; 2
    11ea:	ce 01       	movw	r24, r28
    11ec:	69 d8       	rcall	.-3886   	; 0x2c0 <test_row>

000011ee <.LVL392>:
      PULL_UP(E, 6);
    11ee:	76 9a       	sbi	0x0e, 6	; 14

000011f0 <.Loc.1138>:
      PULL_DOWN(B, 4);
    11f0:	2c 98       	cbi	0x05, 4	; 5

000011f2 <.Loc.1139>:
      test_row(KeyboardReport, 3);
    11f2:	63 e0       	ldi	r22, 0x03	; 3
    11f4:	ce 01       	movw	r24, r28
    11f6:	64 d8       	rcall	.-3896   	; 0x2c0 <test_row>

000011f8 <.LVL393>:
      PULL_UP(B, 4);
    11f8:	2c 9a       	sbi	0x05, 4	; 5

000011fa <.Loc.1141>:
      PULL_DOWN(B, 5);
    11fa:	2d 98       	cbi	0x05, 5	; 5

000011fc <.Loc.1142>:
      test_row(KeyboardReport, 4);
    11fc:	64 e0       	ldi	r22, 0x04	; 4
    11fe:	ce 01       	movw	r24, r28
    1200:	5f d8       	rcall	.-3906   	; 0x2c0 <test_row>

00001202 <.LVL394>:
      PULL_UP(B, 5);
    1202:	2d 9a       	sbi	0x05, 5	; 5
    1204:	d4 cf       	rjmp	.-88     	; 0x11ae <.L301>

00001206 <.L299>:
  else if(HIDInterfaceInfo == &Generic_HID_Interface)
    1206:	82 50       	subi	r24, 0x02	; 2
    1208:	91 40       	sbci	r25, 0x01	; 1
    120a:	21 f4       	brne	.+8      	; 0x1214 <.L303>

0000120c <.Loc.1147>:
    *ReportSize = 0;
    120c:	f8 01       	movw	r30, r16
    120e:	10 82       	st	Z, r1
    1210:	11 82       	std	Z+1, r1	; 0x01
    1212:	d7 cf       	rjmp	.-82     	; 0x11c2 <.L302>

00001214 <.L303>:
    ERR_HANG(oled_clear());
    1214:	6f da       	rcall	.-2850   	; 0x6f4 <oled_clear>

00001216 <.LVL396>:
    1216:	80 30       	cpi	r24, 0x00	; 0
    1218:	19 f0       	breq	.+6      	; 0x1220 <.L304>

0000121a <.Loc.1152>:
    121a:	81 e0       	ldi	r24, 0x01	; 1

0000121c <.Loc.1153>:
    121c:	43 d8       	rcall	.-3962   	; 0x2a4 <LEDs_SetAllLEDs>

0000121e <.L305>:
    121e:	ff cf       	rjmp	.-2      	; 0x121e <.L305>

00001220 <.L304>:
    ERR_HANG(print_Text("Hello World!", oled_time % OLED_COLS));
    1220:	e0 90 14 02 	lds	r14, 0x0214	; 0x800214 <oled_time>

00001224 <.Loc.1160>:
    1224:	f0 90 15 02 	lds	r15, 0x0215	; 0x800215 <oled_time+0x1>
    1228:	00 91 16 02 	lds	r16, 0x0216	; 0x800216 <oled_time+0x2>

0000122c <.Loc.1161>:
    122c:	10 91 17 02 	lds	r17, 0x0217	; 0x800217 <oled_time+0x3>
    1230:	8e 2d       	mov	r24, r14

00001232 <.Loc.1162>:
    1232:	8f 77       	andi	r24, 0x7F	; 127
    1234:	9a dd       	rcall	.-1228   	; 0xd6a <print_Text.constprop.0>

00001236 <.LVL403>:
    1236:	80 30       	cpi	r24, 0x00	; 0
    1238:	19 f0       	breq	.+6      	; 0x1240 <.L306>

0000123a <.Loc.1164>:
    123a:	81 e0       	ldi	r24, 0x01	; 1

0000123c <.Loc.1165>:
    123c:	33 d8       	rcall	.-3994   	; 0x2a4 <LEDs_SetAllLEDs>

0000123e <.L307>:
    123e:	ff cf       	rjmp	.-2      	; 0x123e <.L307>

00001240 <.L306>:
    oled_time += 1;
    1240:	c7 01       	movw	r24, r14

00001242 <.Loc.1172>:
    1242:	d8 01       	movw	r26, r16
    1244:	01 96       	adiw	r24, 0x01	; 1
    1246:	a1 1d       	adc	r26, r1
    1248:	b1 1d       	adc	r27, r1
    124a:	80 93 14 02 	sts	0x0214, r24	; 0x800214 <oled_time>
    124e:	90 93 15 02 	sts	0x0215, r25	; 0x800215 <oled_time+0x1>
    1252:	a0 93 16 02 	sts	0x0216, r26	; 0x800216 <oled_time+0x2>
    1256:	b0 93 17 02 	sts	0x0217, r27	; 0x800217 <oled_time+0x3>
    125a:	b3 cf       	rjmp	.-154    	; 0x11c2 <.L302>

0000125c <HID_Device_ConfigureEndpoints>:
			break;
	}
}

bool HID_Device_ConfigureEndpoints(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo)
{
    125c:	fc 01       	movw	r30, r24

0000125e <.Loc.1175>:
	memset(&HIDInterfaceInfo->State, 0x00, sizeof(HIDInterfaceInfo->State));
    125e:	dc 01       	movw	r26, r24
    1260:	1a 96       	adiw	r26, 0x0a	; 10
    1262:	86 e0       	ldi	r24, 0x06	; 6

00001264 <.L0^B3>:
    1264:	1d 92       	st	X+, r1
    1266:	8a 95       	dec	r24
    1268:	e9 f7       	brne	.-6      	; 0x1264 <.L0^B3>

0000126a <.Loc.1177>:
	HIDInterfaceInfo->State.UsingReportProtocol = true;
    126a:	81 e0       	ldi	r24, 0x01	; 1
    126c:	81 87       	std	Z+9, r24	; 0x09

0000126e <.Loc.1179>:
	HIDInterfaceInfo->State.IdleCount           = 500;
    126e:	84 ef       	ldi	r24, 0xF4	; 244
    1270:	91 e0       	ldi	r25, 0x01	; 1
    1272:	84 87       	std	Z+12, r24	; 0x0c
    1274:	95 87       	std	Z+13, r25	; 0x0d

00001276 <.Loc.1181>:

	HIDInterfaceInfo->Config.ReportINEndpoint.Type = EP_TYPE_INTERRUPT;
    1276:	83 e0       	ldi	r24, 0x03	; 3
    1278:	84 83       	std	Z+4, r24	; 0x04

0000127a <.LBB375>:
		if (!(Table[i].Address))
    127a:	61 81       	ldd	r22, Z+1	; 0x01

0000127c <.Loc.1186>:
    127c:	60 30       	cpi	r22, 0x00	; 0
    127e:	f1 f0       	breq	.+60     	; 0x12bc <.L313>

00001280 <.LBB378>:
				uint8_t Number = (Address & ENDPOINT_EPNUM_MASK);
    1280:	86 2f       	mov	r24, r22
    1282:	8f 70       	andi	r24, 0x0F	; 15

00001284 <.LVL412>:
				if (Number >= ENDPOINT_TOTAL_ENDPOINTS)
    1284:	87 30       	cpi	r24, 0x07	; 7
    1286:	e0 f4       	brcc	.+56     	; 0x12c0 <.L314>

00001288 <.Loc.1189>:
		if (!(Endpoint_ConfigureEndpoint(Table[i].Address, Table[i].Type, Table[i].Size, Table[i].Banks)))
    1288:	a2 81       	ldd	r26, Z+2	; 0x02
    128a:	b3 81       	ldd	r27, Z+3	; 0x03

0000128c <.Loc.1190>:
				                                      ((1 << ALLOC) | ((Banks > 1) ? (1 << EPBK0) : 0) | Endpoint_BytesToEPSizeMask(Size)));
    128c:	95 81       	ldd	r25, Z+5	; 0x05
    128e:	92 30       	cpi	r25, 0x02	; 2
    1290:	78 f0       	brcs	.+30     	; 0x12b0 <.L315>

00001292 <.Loc.1191>:
    1292:	96 e0       	ldi	r25, 0x06	; 6

00001294 <.L310>:
				uint16_t CheckBytes = 8;
    1294:	28 e0       	ldi	r18, 0x08	; 8
    1296:	30 e0       	ldi	r19, 0x00	; 0

00001298 <.Loc.1193>:
				uint8_t  MaskVal    = 0;
    1298:	40 e0       	ldi	r20, 0x00	; 0

0000129a <.L312>:
				while (CheckBytes < Bytes)
    129a:	2a 17       	cp	r18, r26
    129c:	3b 07       	cpc	r19, r27
    129e:	50 f0       	brcs	.+20     	; 0x12b4 <.L311>

000012a0 <.Loc.1195>:
				return (MaskVal << EPSIZE0);
    12a0:	42 95       	swap	r20
    12a2:	40 7f       	andi	r20, 0xF0	; 240

000012a4 <.Loc.1196>:
				return Endpoint_ConfigureEndpoint_Prv(Number,
    12a4:	49 2b       	or	r20, r25

000012a6 <.Loc.1197>:
				                                      ((Type << EPTYPE0) | ((Address & ENDPOINT_DIR_IN) ? (1 << EPDIR) : 0)),
    12a6:	67 fb       	bst	r22, 7
    12a8:	66 27       	eor	r22, r22
    12aa:	60 f9       	bld	r22, 0

000012ac <.Loc.1198>:
				return Endpoint_ConfigureEndpoint_Prv(Number,
    12ac:	60 6c       	ori	r22, 0xC0	; 192
    12ae:	b9 cb       	rjmp	.-2190   	; 0xa22 <Endpoint_ConfigureEndpoint_Prv>

000012b0 <.L315>:
				                                      ((1 << ALLOC) | ((Banks > 1) ? (1 << EPBK0) : 0) | Endpoint_BytesToEPSizeMask(Size)));
    12b0:	92 e0       	ldi	r25, 0x02	; 2

000012b2 <.Loc.1200>:
    12b2:	f0 cf       	rjmp	.-32     	; 0x1294 <.L310>

000012b4 <.L311>:
					MaskVal++;
    12b4:	4f 5f       	subi	r20, 0xFF	; 255

000012b6 <.Loc.1202>:
					CheckBytes <<= 1;
    12b6:	22 0f       	add	r18, r18
    12b8:	33 1f       	adc	r19, r19

000012ba <.Loc.1203>:
    12ba:	ef cf       	rjmp	.-34     	; 0x129a <.L312>

000012bc <.L313>:
	return true;
    12bc:	81 e0       	ldi	r24, 0x01	; 1
    12be:	08 95       	ret

000012c0 <.L314>:
		  return false;
    12c0:	80 e0       	ldi	r24, 0x00	; 0

000012c2 <.LBE375>:

	if (!(Endpoint_ConfigureEndpointTable(&HIDInterfaceInfo->Config.ReportINEndpoint, 1)))
	  return false;

	return true;
}
    12c2:	08 95       	ret

000012c4 <HID_Device_ProcessControlRequest>:
{
    12c4:	cf 92       	push	r12
    12c6:	df 92       	push	r13
    12c8:	ef 92       	push	r14
    12ca:	ff 92       	push	r15
    12cc:	0f 93       	push	r16
    12ce:	1f 93       	push	r17
    12d0:	cf 93       	push	r28
    12d2:	df 93       	push	r29
    12d4:	00 d0       	rcall	.+0      	; 0x12d6 <L0^A>

000012d6 <L0^A>:
    12d6:	00 d0       	rcall	.+0      	; 0x12d8 <L0^A>

000012d8 <L0^A>:
    12d8:	00 d0       	rcall	.+0      	; 0x12da <L0^A>

000012da <L0^A>:
    12da:	0f 92       	push	r0
    12dc:	cd b7       	in	r28, 0x3d	; 61
    12de:	de b7       	in	r29, 0x3e	; 62
    12e0:	7c 01       	movw	r14, r24

000012e2 <.Loc.1211>:
}
    12e2:	8d b7       	in	r24, 0x3d	; 61
    12e4:	9e b7       	in	r25, 0x3e	; 62

000012e6 <.Loc.1212>:
    12e6:	8e 83       	std	Y+6, r24	; 0x06
    12e8:	9f 83       	std	Y+7, r25	; 0x07

000012ea <.LBB445>:
			 *  \return Boolean \c true if the selected endpoint has received a SETUP packet, \c false otherwise.
			 */
			ATTR_WARN_UNUSED_RESULT ATTR_ALWAYS_INLINE
			static inline bool Endpoint_IsSETUPReceived(void)
			{
				return ((UEINTX & (1 << RXSTPI)) ? true : false);
    12ea:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000012ee <.LBE445>:
	if (!(Endpoint_IsSETUPReceived()))
    12ee:	83 ff       	sbrs	r24, 3
    12f0:	17 c0       	rjmp	.+46     	; 0x1320 <.L316>

000012f2 <.Loc.1218>:
	if (USB_ControlRequest.wIndex != HIDInterfaceInfo->Config.InterfaceNumber)
    12f2:	f7 01       	movw	r30, r14
    12f4:	20 81       	ld	r18, Z

000012f6 <.Loc.1220>:
    12f6:	80 91 68 01 	lds	r24, 0x0168	; 0x800168 <USB_ControlRequest+0x4>
    12fa:	90 91 69 01 	lds	r25, 0x0169	; 0x800169 <USB_ControlRequest+0x5>
    12fe:	28 17       	cp	r18, r24
    1300:	19 06       	cpc	r1, r25
    1302:	71 f4       	brne	.+28     	; 0x1320 <.L316>

00001304 <.Loc.1221>:
	switch (USB_ControlRequest.bRequest)
    1304:	80 91 65 01 	lds	r24, 0x0165	; 0x800165 <USB_ControlRequest+0x1>

00001308 <.Loc.1223>:
    1308:	89 30       	cpi	r24, 0x09	; 9
    130a:	09 f4       	brne	.+2      	; 0x130e <L0^A+0x2>

0000130c <L0^A>:
    130c:	89 c0       	rjmp	.+274    	; 0x1420 <.L318>
    130e:	f0 f4       	brcc	.+60     	; 0x134c <.L319>
    1310:	82 30       	cpi	r24, 0x02	; 2
    1312:	09 f4       	brne	.+2      	; 0x1316 <L0^A+0x2>

00001314 <L0^A>:
    1314:	6e c1       	rjmp	.+732    	; 0x15f2 <.L320>
    1316:	83 30       	cpi	r24, 0x03	; 3
    1318:	09 f4       	brne	.+2      	; 0x131c <L0^A+0x2>

0000131a <L0^A>:
    131a:	38 c1       	rjmp	.+624    	; 0x158c <.L321>
    131c:	81 30       	cpi	r24, 0x01	; 1
    131e:	71 f1       	breq	.+92     	; 0x137c <.L322>

00001320 <.L316>:
}
    1320:	8e 81       	ldd	r24, Y+6	; 0x06
    1322:	9f 81       	ldd	r25, Y+7	; 0x07
    1324:	0f b6       	in	r0, 0x3f	; 63
    1326:	f8 94       	cli
    1328:	9e bf       	out	0x3e, r25	; 62
    132a:	0f be       	out	0x3f, r0	; 63
    132c:	8d bf       	out	0x3d, r24	; 61
    132e:	27 96       	adiw	r28, 0x07	; 7
    1330:	0f b6       	in	r0, 0x3f	; 63
    1332:	f8 94       	cli
    1334:	de bf       	out	0x3e, r29	; 62
    1336:	0f be       	out	0x3f, r0	; 63
    1338:	cd bf       	out	0x3d, r28	; 61
    133a:	df 91       	pop	r29
    133c:	cf 91       	pop	r28
    133e:	1f 91       	pop	r17
    1340:	0f 91       	pop	r16
    1342:	ff 90       	pop	r15
    1344:	ef 90       	pop	r14

00001346 <.Loc.1225>:
    1346:	df 90       	pop	r13
    1348:	cf 90       	pop	r12
    134a:	08 95       	ret

0000134c <.L319>:
	switch (USB_ControlRequest.bRequest)
    134c:	8a 30       	cpi	r24, 0x0A	; 10
    134e:	09 f4       	brne	.+2      	; 0x1352 <L0^A+0x2>

00001350 <L0^A>:
    1350:	36 c1       	rjmp	.+620    	; 0x15be <.L323>
    1352:	8b 30       	cpi	r24, 0x0B	; 11
    1354:	29 f7       	brne	.-54     	; 0x1320 <.L316>

00001356 <.Loc.1227>:
			if (USB_ControlRequest.bmRequestType == (REQDIR_HOSTTODEVICE | REQTYPE_CLASS | REQREC_INTERFACE))
    1356:	80 91 64 01 	lds	r24, 0x0164	; 0x800164 <USB_ControlRequest>
    135a:	81 32       	cpi	r24, 0x21	; 33
    135c:	09 f7       	brne	.-62     	; 0x1320 <.L316>

0000135e <.LBB447>:
			 *  \note This is not applicable for non CONTROL type endpoints.
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_ClearSETUP(void)
			{
				UEINTX &= ~(1 << RXSTPI);
    135e:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    1362:	87 7f       	andi	r24, 0xF7	; 247
    1364:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001368 <.LBE447>:
				Endpoint_ClearStatusStage();
    1368:	8e db       	rcall	.-2276   	; 0xa86 <Endpoint_ClearStatusStage>

0000136a <.LVL429>:
				HIDInterfaceInfo->State.UsingReportProtocol = ((USB_ControlRequest.wValue & 0xFF) != 0x00);
    136a:	90 91 66 01 	lds	r25, 0x0166	; 0x800166 <USB_ControlRequest+0x2>

0000136e <.Loc.1236>:
    136e:	81 e0       	ldi	r24, 0x01	; 1
    1370:	91 11       	cpse	r25, r1
    1372:	01 c0       	rjmp	.+2      	; 0x1376 <.L344>
    1374:	80 e0       	ldi	r24, 0x00	; 0

00001376 <.L344>:
    1376:	f7 01       	movw	r30, r14
    1378:	81 87       	std	Z+9, r24	; 0x09
    137a:	d2 cf       	rjmp	.-92     	; 0x1320 <.L316>

0000137c <.L322>:
			if (USB_ControlRequest.bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_CLASS | REQREC_INTERFACE))
    137c:	80 91 64 01 	lds	r24, 0x0164	; 0x800164 <USB_ControlRequest>
    1380:	81 3a       	cpi	r24, 0xA1	; 161
    1382:	71 f6       	brne	.-100    	; 0x1320 <.L316>

00001384 <.LBB449>:
			{
    1384:	8d b7       	in	r24, 0x3d	; 61
    1386:	9e b7       	in	r25, 0x3e	; 62
    1388:	8c 83       	std	Y+4, r24	; 0x04
    138a:	9d 83       	std	Y+5, r25	; 0x05

0000138c <.Loc.1241>:
				uint16_t ReportSize = 0;
    138c:	19 82       	std	Y+1, r1	; 0x01
    138e:	1a 82       	std	Y+2, r1	; 0x02

00001390 <.Loc.1243>:
				uint8_t  ReportID   = (USB_ControlRequest.wValue & 0xFF);
    1390:	80 91 66 01 	lds	r24, 0x0166	; 0x800166 <USB_ControlRequest+0x2>
    1394:	10 91 67 01 	lds	r17, 0x0167	; 0x800167 <USB_ControlRequest+0x3>

00001398 <.Loc.1245>:
    1398:	8b 83       	std	Y+3, r24	; 0x03

0000139a <.LVL430>:
				uint8_t  ReportData[HIDInterfaceInfo->Config.PrevReportINBufferSize];
    139a:	80 85       	ldd	r24, Z+8	; 0x08
    139c:	48 2f       	mov	r20, r24
    139e:	50 e0       	ldi	r21, 0x00	; 0
    13a0:	2d b7       	in	r18, 0x3d	; 61
    13a2:	3e b7       	in	r19, 0x3e	; 62
    13a4:	28 1b       	sub	r18, r24
    13a6:	30 40       	sbci	r19, 0x00	; 0
    13a8:	0f b6       	in	r0, 0x3f	; 63
    13aa:	f8 94       	cli
    13ac:	3e bf       	out	0x3e, r19	; 62
    13ae:	0f be       	out	0x3f, r0	; 63
    13b0:	2d bf       	out	0x3d, r18	; 61
    13b2:	8d b7       	in	r24, 0x3d	; 61
    13b4:	9e b7       	in	r25, 0x3e	; 62
    13b6:	01 96       	adiw	r24, 0x01	; 1
    13b8:	6c 01       	movw	r12, r24

000013ba <.LVL431>:
				memset(ReportData, 0, sizeof(ReportData));
    13ba:	60 e0       	ldi	r22, 0x00	; 0
    13bc:	70 e0       	ldi	r23, 0x00	; 0
    13be:	58 d7       	rcall	.+3760   	; 0x2270 <memset>

000013c0 <.LVL432>:
				uint8_t  ReportType = (USB_ControlRequest.wValue >> 8) - 1;
    13c0:	41 2f       	mov	r20, r17
    13c2:	41 50       	subi	r20, 0x01	; 1

000013c4 <.Loc.1252>:
				CALLBACK_HID_Device_CreateHIDReport(HIDInterfaceInfo, &ReportID, ReportType, ReportData, &ReportSize);
    13c4:	8e 01       	movw	r16, r28
    13c6:	0f 5f       	subi	r16, 0xFF	; 255
    13c8:	1f 4f       	sbci	r17, 0xFF	; 255
    13ca:	96 01       	movw	r18, r12
    13cc:	ce 01       	movw	r24, r28
    13ce:	03 96       	adiw	r24, 0x03	; 3
    13d0:	bc 01       	movw	r22, r24
    13d2:	c7 01       	movw	r24, r14
    13d4:	ca de       	rcall	.-620    	; 0x116a <CALLBACK_HID_Device_CreateHIDReport>

000013d6 <.LVL434>:
				if (HIDInterfaceInfo->Config.PrevReportINBuffer != NULL)
    13d6:	f7 01       	movw	r30, r14
    13d8:	86 81       	ldd	r24, Z+6	; 0x06
    13da:	97 81       	ldd	r25, Z+7	; 0x07

000013dc <.Loc.1255>:
    13dc:	00 97       	sbiw	r24, 0x00	; 0
    13de:	21 f0       	breq	.+8      	; 0x13e8 <.L325>

000013e0 <.Loc.1256>:
					memcpy(HIDInterfaceInfo->Config.PrevReportINBuffer, ReportData,
    13e0:	40 85       	ldd	r20, Z+8	; 0x08
    13e2:	50 e0       	ldi	r21, 0x00	; 0
    13e4:	b6 01       	movw	r22, r12
    13e6:	3b d7       	rcall	.+3702   	; 0x225e <memcpy>

000013e8 <.L325>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    13e8:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f7965>

000013ec <.LBB452>:
				UEINTX &= ~(1 << RXSTPI);
    13ec:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    13f0:	87 7f       	andi	r24, 0xF7	; 247
    13f2:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000013f6 <.LBE452>:
				if (ReportID)
    13f6:	8b 81       	ldd	r24, Y+3	; 0x03

000013f8 <.Loc.1268>:
    13f8:	81 11       	cpse	r24, r1

000013fa <.LBB454>:
			 *  \param[in] Data  Data to write into the the currently selected endpoint's FIFO buffer.
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_Write_8(const uint8_t Data)
			{
				UEDATX = Data;
    13fa:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f796d>

000013fe <.LBE454>:
				Endpoint_Write_Control_Stream_LE(ReportData, ReportSize);
    13fe:	69 81       	ldd	r22, Y+1	; 0x01
    1400:	7a 81       	ldd	r23, Y+2	; 0x02
    1402:	c6 01       	movw	r24, r12
    1404:	b1 da       	rcall	.-2718   	; 0x968 <Endpoint_Write_Control_Stream_LE>

00001406 <.LBB456>:
					UEINTX &= ~((1 << RXOUTI) | (1 << FIFOCON));
    1406:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    140a:	8b 77       	andi	r24, 0x7B	; 123
    140c:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001410 <.L330>:
    1410:	8c 81       	ldd	r24, Y+4	; 0x04
    1412:	9d 81       	ldd	r25, Y+5	; 0x05
    1414:	0f b6       	in	r0, 0x3f	; 63
    1416:	f8 94       	cli
    1418:	9e bf       	out	0x3e, r25	; 62
    141a:	0f be       	out	0x3f, r0	; 63
    141c:	8d bf       	out	0x3d, r24	; 61
    141e:	80 cf       	rjmp	.-256    	; 0x1320 <.L316>

00001420 <.L318>:
			if (USB_ControlRequest.bmRequestType == (REQDIR_HOSTTODEVICE | REQTYPE_CLASS | REQREC_INTERFACE))
    1420:	80 91 64 01 	lds	r24, 0x0164	; 0x800164 <USB_ControlRequest>
    1424:	81 32       	cpi	r24, 0x21	; 33
    1426:	09 f0       	breq	.+2      	; 0x142a <.LBB458>

00001428 <L0^A>:
    1428:	7b cf       	rjmp	.-266    	; 0x1320 <.L316>

0000142a <.LBB458>:
			{
    142a:	8d b7       	in	r24, 0x3d	; 61
    142c:	9e b7       	in	r25, 0x3e	; 62
    142e:	8c 83       	std	Y+4, r24	; 0x04
    1430:	9d 83       	std	Y+5, r25	; 0x05

00001432 <.Loc.1284>:
				uint16_t ReportSize = USB_ControlRequest.wLength;
    1432:	80 91 6a 01 	lds	r24, 0x016A	; 0x80016a <USB_ControlRequest+0x6>
    1436:	90 91 6b 01 	lds	r25, 0x016B	; 0x80016b <USB_ControlRequest+0x7>

0000143a <.LVL441>:
				uint8_t  ReportID   = (USB_ControlRequest.wValue & 0xFF);
    143a:	60 91 66 01 	lds	r22, 0x0166	; 0x800166 <USB_ControlRequest+0x2>

0000143e <.LVL442>:
				uint8_t  ReportData[ReportSize];
    143e:	2d b7       	in	r18, 0x3d	; 61
    1440:	3e b7       	in	r19, 0x3e	; 62
    1442:	28 1b       	sub	r18, r24
    1444:	39 0b       	sbc	r19, r25
    1446:	0f b6       	in	r0, 0x3f	; 63
    1448:	f8 94       	cli
    144a:	3e bf       	out	0x3e, r19	; 62
    144c:	0f be       	out	0x3f, r0	; 63
    144e:	2d bf       	out	0x3d, r18	; 61
    1450:	4d b7       	in	r20, 0x3d	; 61
    1452:	5e b7       	in	r21, 0x3e	; 62
    1454:	4f 5f       	subi	r20, 0xFF	; 255
    1456:	5f 4f       	sbci	r21, 0xFF	; 255

00001458 <.LBB459>:
				UEINTX &= ~(1 << RXSTPI);
    1458:	20 91 e8 00 	lds	r18, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    145c:	27 7f       	andi	r18, 0xF7	; 247
    145e:	20 93 e8 00 	sts	0x00E8, r18	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001462 <.LBB461>:
uint8_t TEMPLATE_FUNC_NAME (void* const Buffer,
                            uint16_t Length)
{
	uint8_t* DataStream = ((uint8_t*)Buffer + TEMPLATE_BUFFER_OFFSET(Length));

	if (!(Length))
    1462:	00 97       	sbiw	r24, 0x00	; 0
    1464:	09 f0       	breq	.+2      	; 0x1468 <.LBB463>

00001466 <L0^A>:
    1466:	5c c0       	rjmp	.+184    	; 0x1520 <.L346>

00001468 <.LBB463>:
					UEINTX &= ~((1 << RXOUTI) | (1 << FIFOCON));
    1468:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    146c:	8b 77       	andi	r24, 0x7B	; 123
    146e:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001472 <.L337>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
    1472:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001476 <.LBE465>:

			Endpoint_ClearOUT();
		}
	}

	while (!(Endpoint_IsINReady()))
    1476:	80 fd       	sbrc	r24, 0
    1478:	28 c0       	rjmp	.+80     	; 0x14ca <.L332>

0000147a <.LBB467>:
	{
		uint8_t USB_DeviceState_LCL = USB_DeviceState;
    147a:	80 91 ea 01 	lds	r24, 0x01EA	; 0x8001ea <USB_DeviceState>

0000147e <.LVL446>:

		if (USB_DeviceState_LCL == DEVICE_STATE_Unattached)
    147e:	80 30       	cpi	r24, 0x00	; 0
    1480:	21 f1       	breq	.+72     	; 0x14ca <.L332>

00001482 <.Loc.1316>:
		  return ENDPOINT_RWCSTREAM_DeviceDisconnected;
		else if (USB_DeviceState_LCL == DEVICE_STATE_Suspended)
    1482:	85 30       	cpi	r24, 0x05	; 5
    1484:	b1 f7       	brne	.-20     	; 0x1472 <.L337>
    1486:	21 c0       	rjmp	.+66     	; 0x14ca <.L332>

00001488 <.L329>:
		else if (USB_DeviceState_LCL == DEVICE_STATE_Suspended)
    1488:	25 30       	cpi	r18, 0x05	; 5
    148a:	f9 f0       	breq	.+62     	; 0x14ca <.L332>

0000148c <.LBB469>:
				return ((UEINTX & (1 << RXSTPI)) ? true : false);
    148c:	20 91 e8 00 	lds	r18, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001490 <.LBE469>:
		else if (Endpoint_IsSETUPReceived())
    1490:	23 fd       	sbrc	r18, 3
    1492:	1b c0       	rjmp	.+54     	; 0x14ca <.L332>

00001494 <.LBB471>:
				return ((UEINTX & (1 << RXOUTI)) ? true : false);
    1494:	20 91 e8 00 	lds	r18, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001498 <.LBE471>:
		if (Endpoint_IsOUTReceived())
    1498:	22 ff       	sbrs	r18, 2
    149a:	13 c0       	rjmp	.+38     	; 0x14c2 <.L334>

0000149c <.L333>:
					return (((uint16_t)UEBCHX << 8) | UEBCLX);
    149c:	a0 91 f3 00 	lds	r26, 0x00F3	; 0x8000f3 <HIDClassDevice.c.3613624e+0x7f796f>

000014a0 <.Loc.1335>:
    14a0:	20 91 f2 00 	lds	r18, 0x00F2	; 0x8000f2 <HIDClassDevice.c.3613624e+0x7f796e>

000014a4 <.Loc.1336>:
    14a4:	3a 2f       	mov	r19, r26

000014a6 <.LBE473>:
			while (Length && Endpoint_BytesInEndpoint())
    14a6:	23 2b       	or	r18, r19
    14a8:	29 f0       	breq	.+10     	; 0x14b4 <.L335>

000014aa <.LBB475>:
				return UEDATX;
    14aa:	20 91 f1 00 	lds	r18, 0x00F1	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f796d>

000014ae <.LBE475>:
				TEMPLATE_TRANSFER_BYTE(DataStream);
    14ae:	21 93       	st	Z+, r18

000014b0 <.Loc.1343>:
			while (Length && Endpoint_BytesInEndpoint())
    14b0:	01 97       	sbiw	r24, 0x01	; 1

000014b2 <.Loc.1346>:
    14b2:	a1 f7       	brne	.-24     	; 0x149c <.L333>

000014b4 <.L335>:
					UEINTX &= ~((1 << RXOUTI) | (1 << FIFOCON));
    14b4:	20 91 e8 00 	lds	r18, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    14b8:	2b 77       	andi	r18, 0x7B	; 123
    14ba:	20 93 e8 00 	sts	0x00E8, r18	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000014be <.L327>:
	while (Length)
    14be:	00 97       	sbiw	r24, 0x00	; 0
    14c0:	c1 f2       	breq	.-80     	; 0x1472 <.L337>

000014c2 <.L334>:
		uint8_t USB_DeviceState_LCL = USB_DeviceState;
    14c2:	20 91 ea 01 	lds	r18, 0x01EA	; 0x8001ea <USB_DeviceState>

000014c6 <.Loc.1355>:
		if (USB_DeviceState_LCL == DEVICE_STATE_Unattached)
    14c6:	21 11       	cpse	r18, r1
    14c8:	df cf       	rjmp	.-66     	; 0x1488 <.L329>

000014ca <.L332>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
    14ca:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    14ce:	8e 77       	andi	r24, 0x7E	; 126
    14d0:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000014d4 <.LBB483>:
                                          const uint8_t                     ReportID,
                                          const uint8_t                     ReportType,
                                          const void*                       ReportData,
                                          const uint16_t                    ReportSize)
{
  if(HIDInterfaceInfo == &Keyboard_HID_Interface)
    14d4:	82 e1       	ldi	r24, 0x12	; 18
    14d6:	e8 16       	cp	r14, r24
    14d8:	81 e0       	ldi	r24, 0x01	; 1
    14da:	f8 06       	cpc	r15, r24
    14dc:	09 f4       	brne	.+2      	; 0x14e0 <.Loc.1366>

000014de <L0^A>:
    14de:	98 cf       	rjmp	.-208    	; 0x1410 <.L330>

000014e0 <.Loc.1366>:
  {
  }
  else if(HIDInterfaceInfo == &Generic_HID_Interface)
    14e0:	82 e0       	ldi	r24, 0x02	; 2
    14e2:	e8 16       	cp	r14, r24
    14e4:	81 e0       	ldi	r24, 0x01	; 1
    14e6:	f8 06       	cpc	r15, r24
    14e8:	09 f0       	breq	.+2      	; 0x14ec <.Loc.1368>

000014ea <L0^A>:
    14ea:	92 cf       	rjmp	.-220    	; 0x1410 <.L330>

000014ec <.Loc.1368>:
				                                     &ReportData[ReportID ? 1 : 0], ReportSize - (ReportID ? 1 : 0));
    14ec:	e1 e0       	ldi	r30, 0x01	; 1
    14ee:	61 11       	cpse	r22, r1
    14f0:	01 c0       	rjmp	.+2      	; 0x14f4 <.L339>
    14f2:	e0 e0       	ldi	r30, 0x00	; 0

000014f4 <.L339>:
   op arg1 arg2 arg3
   00 000  000  00000000

   */
    const uint8_t* Report  = (const uint8_t*)ReportData;
    const uint8_t  c1      = Report[0];
    14f4:	e4 0f       	add	r30, r20
    14f6:	f5 2f       	mov	r31, r21
    14f8:	f1 1d       	adc	r31, r1
    14fa:	80 81       	ld	r24, Z

000014fc <.LVL457>:
    const uint8_t  c2      = Report[1];
    14fc:	61 81       	ldd	r22, Z+1	; 0x01

000014fe <.LVL458>:
    uint8_t        op_mask = 0b11000000;
    switch(c1 & op_mask)
    14fe:	98 2f       	mov	r25, r24
    1500:	90 7c       	andi	r25, 0xC0	; 192

00001502 <.Loc.1377>:
    1502:	90 34       	cpi	r25, 0x40	; 64
    1504:	79 f0       	breq	.+30     	; 0x1524 <.L340>
    1506:	90 38       	cpi	r25, 0x80	; 128
    1508:	a1 f1       	breq	.+104    	; 0x1572 <.L341>
    150a:	91 11       	cpse	r25, r1
    150c:	81 cf       	rjmp	.-254    	; 0x1410 <.L330>

0000150e <.Loc.1378>:
    {
      case 0b00000000: {  // reset
        LEDMaskGeneric = LEDS_LED1 | LEDS_LED2;
    150e:	81 e2       	ldi	r24, 0x21	; 33

00001510 <.Loc.1380>:
    1510:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <LEDMaskGeneric>

00001514 <.Loc.1381>:
        LEDs_SetAllLEDs(LEDMaskKeyboard & LEDMaskGeneric);
    1514:	80 91 01 01 	lds	r24, 0x0101	; 0x800101 <LEDMaskKeyboard>
    1518:	81 72       	andi	r24, 0x21	; 33

0000151a <.L383>:
          KeyQueue[KeyQueueSize++] = c2;
        }

        LEDMaskGeneric = LEDS_LED1 | LEDS_LED2;
        LEDMaskGeneric &= ~LEDS_LED2;
        LEDs_SetAllLEDs(LEDMaskKeyboard & LEDMaskGeneric);
    151a:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

0000151e <.LVL461>:
        break;
    151e:	78 cf       	rjmp	.-272    	; 0x1410 <.L330>

00001520 <.L346>:
	if (!(Length))
    1520:	fa 01       	movw	r30, r20
    1522:	cd cf       	rjmp	.-102    	; 0x14be <.L327>

00001524 <.L340>:
        uint8_t row = (c1 & arg1_mask) >> 3;
    1524:	28 2f       	mov	r18, r24
    1526:	26 95       	lsr	r18
    1528:	26 95       	lsr	r18
    152a:	26 95       	lsr	r18
    152c:	27 70       	andi	r18, 0x07	; 7

0000152e <.LVL464>:
        if(row >= ROWS || col >= COLS)
    152e:	25 30       	cpi	r18, 0x05	; 5
    1530:	08 f0       	brcs	.+2      	; 0x1534 <.Loc.1394>

00001532 <L0^A>:
    1532:	6e cf       	rjmp	.-292    	; 0x1410 <.L330>

00001534 <.Loc.1394>:
        uint8_t col = (c1 & arg2_mask);
    1534:	87 70       	andi	r24, 0x07	; 7

00001536 <.Loc.1395>:
        if(row >= ROWS || col >= COLS)
    1536:	86 30       	cpi	r24, 0x06	; 6
    1538:	08 f0       	brcs	.+2      	; 0x153c <.Loc.1396>

0000153a <L0^A>:
    153a:	6a cf       	rjmp	.-300    	; 0x1410 <.L330>

0000153c <.Loc.1396>:
        if(Layout[row][col] == c2)
    153c:	96 e0       	ldi	r25, 0x06	; 6
    153e:	29 9f       	mul	r18, r25
    1540:	90 01       	movw	r18, r0
    1542:	11 24       	eor	r1, r1

00001544 <.Loc.1398>:
    1544:	f9 01       	movw	r30, r18

00001546 <.Loc.1399>:
    1546:	e4 51       	subi	r30, 0x14	; 20
    1548:	fe 4f       	sbci	r31, 0xFE	; 254
    154a:	e8 0f       	add	r30, r24
    154c:	f1 1d       	adc	r31, r1

0000154e <.Loc.1400>:
    154e:	90 81       	ld	r25, Z
    1550:	69 17       	cp	r22, r25
    1552:	09 f4       	brne	.+2      	; 0x1556 <.Loc.1401>

00001554 <L0^A>:
    1554:	5d cf       	rjmp	.-326    	; 0x1410 <.L330>

00001556 <.Loc.1401>:
        Layout[row][col] = c2;
    1556:	60 83       	st	Z, r22

00001558 <.Loc.1403>:
        eeprom_update_byte(&EEPROM_Layout[row][col], c2);
    1558:	82 0f       	add	r24, r18
    155a:	93 2f       	mov	r25, r19
    155c:	91 1d       	adc	r25, r1

0000155e <.Loc.1404>:
    155e:	80 50       	subi	r24, 0x00	; 0
    1560:	90 40       	sbci	r25, 0x00	; 0
    1562:	9d d6       	rcall	.+3386   	; 0x229e <eeprom_update_byte>

00001564 <.L342>:
        LEDMaskGeneric &= ~LEDS_LED2;
    1564:	81 e0       	ldi	r24, 0x01	; 1
    1566:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <LEDMaskGeneric>

0000156a <.Loc.1411>:
        LEDs_SetAllLEDs(LEDMaskKeyboard & LEDMaskGeneric);
    156a:	80 91 01 01 	lds	r24, 0x0101	; 0x800101 <LEDMaskKeyboard>
    156e:	81 70       	andi	r24, 0x01	; 1
    1570:	d4 cf       	rjmp	.-88     	; 0x151a <.L383>

00001572 <.L341>:
        if(KeyQueueSize < 6)
    1572:	e0 91 e7 01 	lds	r30, 0x01E7	; 0x8001e7 <KeyQueueSize>

00001576 <.Loc.1414>:
    1576:	e6 30       	cpi	r30, 0x06	; 6
    1578:	a8 f7       	brcc	.-22     	; 0x1564 <.L342>

0000157a <.Loc.1415>:
          KeyQueue[KeyQueueSize++] = c2;
    157a:	8e 2f       	mov	r24, r30

0000157c <.Loc.1417>:
    157c:	8f 5f       	subi	r24, 0xFF	; 255
    157e:	80 93 e7 01 	sts	0x01E7, r24	; 0x8001e7 <KeyQueueSize>
    1582:	f0 e0       	ldi	r31, 0x00	; 0

00001584 <.Loc.1418>:
    1584:	ef 51       	subi	r30, 0x1F	; 31
    1586:	fe 4f       	sbci	r31, 0xFE	; 254
    1588:	60 83       	st	Z, r22

0000158a <.Loc.1419>:
    158a:	ec cf       	rjmp	.-40     	; 0x1564 <.L342>

0000158c <.L321>:
			if (USB_ControlRequest.bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_CLASS | REQREC_INTERFACE))
    158c:	80 91 64 01 	lds	r24, 0x0164	; 0x800164 <USB_ControlRequest>
    1590:	81 3a       	cpi	r24, 0xA1	; 161
    1592:	09 f0       	breq	.+2      	; 0x1596 <.LBB493>

00001594 <L0^A>:
    1594:	c5 ce       	rjmp	.-630    	; 0x1320 <.L316>

00001596 <.LBB493>:
				UEINTX &= ~(1 << RXSTPI);
    1596:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    159a:	87 7f       	andi	r24, 0xF7	; 247
    159c:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000015a0 <.L343>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
    15a0:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000015a4 <.LBE495>:
				while (!(Endpoint_IsINReady()));
    15a4:	80 ff       	sbrs	r24, 0
    15a6:	fc cf       	rjmp	.-8      	; 0x15a0 <.L343>

000015a8 <.Loc.1433>:
				Endpoint_Write_8(HIDInterfaceInfo->State.UsingReportProtocol);
    15a8:	f7 01       	movw	r30, r14
    15aa:	81 85       	ldd	r24, Z+9	; 0x09

000015ac <.L384>:
				UEDATX = Data;
    15ac:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f796d>

000015b0 <.LBB501>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
    15b0:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    15b4:	8e 77       	andi	r24, 0x7E	; 126
    15b6:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000015ba <.LBE501>:
				Endpoint_ClearStatusStage();
    15ba:	65 da       	rcall	.-2870   	; 0xa86 <Endpoint_ClearStatusStage>

000015bc <.LVL475>:
    15bc:	b1 ce       	rjmp	.-670    	; 0x1320 <.L316>

000015be <.L323>:
			if (USB_ControlRequest.bmRequestType == (REQDIR_HOSTTODEVICE | REQTYPE_CLASS | REQREC_INTERFACE))
    15be:	80 91 64 01 	lds	r24, 0x0164	; 0x800164 <USB_ControlRequest>
    15c2:	81 32       	cpi	r24, 0x21	; 33
    15c4:	09 f0       	breq	.+2      	; 0x15c8 <.LBB503>

000015c6 <L0^A>:
    15c6:	ac ce       	rjmp	.-680    	; 0x1320 <.L316>

000015c8 <.LBB503>:
				UEINTX &= ~(1 << RXSTPI);
    15c8:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    15cc:	87 7f       	andi	r24, 0xF7	; 247
    15ce:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000015d2 <.LBE503>:
				Endpoint_ClearStatusStage();
    15d2:	59 da       	rcall	.-2894   	; 0xa86 <Endpoint_ClearStatusStage>

000015d4 <.LVL476>:
				HIDInterfaceInfo->State.IdleCount = ((USB_ControlRequest.wValue & 0xFF00) >> 6);
    15d4:	80 91 66 01 	lds	r24, 0x0166	; 0x800166 <USB_ControlRequest+0x2>
    15d8:	90 91 67 01 	lds	r25, 0x0167	; 0x800167 <USB_ControlRequest+0x3>
    15dc:	80 7c       	andi	r24, 0xC0	; 192
    15de:	80 62       	ori	r24, 0x20	; 32

000015e0 <.L1^B25>:
    15e0:	96 95       	lsr	r25
    15e2:	87 95       	ror	r24
    15e4:	e8 f7       	brcc	.-6      	; 0x15e0 <.L1^B25>
    15e6:	8c 7f       	andi	r24, 0xFC	; 252
    15e8:	93 70       	andi	r25, 0x03	; 3

000015ea <.Loc.1455>:
    15ea:	f7 01       	movw	r30, r14
    15ec:	84 87       	std	Z+12, r24	; 0x0c
    15ee:	95 87       	std	Z+13, r25	; 0x0d
    15f0:	97 ce       	rjmp	.-722    	; 0x1320 <.L316>

000015f2 <.L320>:
			if (USB_ControlRequest.bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_CLASS | REQREC_INTERFACE))
    15f2:	80 91 64 01 	lds	r24, 0x0164	; 0x800164 <USB_ControlRequest>
    15f6:	81 3a       	cpi	r24, 0xA1	; 161
    15f8:	09 f0       	breq	.+2      	; 0x15fc <.LBB505>

000015fa <L0^A>:
    15fa:	92 ce       	rjmp	.-732    	; 0x1320 <.L316>

000015fc <.LBB505>:
    15fc:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    1600:	87 7f       	andi	r24, 0xF7	; 247
    1602:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001606 <.L345>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
    1606:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

0000160a <.LBE507>:
				while (!(Endpoint_IsINReady()));
    160a:	80 ff       	sbrs	r24, 0
    160c:	fc cf       	rjmp	.-8      	; 0x1606 <.L345>

0000160e <.Loc.1468>:
				Endpoint_Write_8(HIDInterfaceInfo->State.IdleCount >> 2);
    160e:	f7 01       	movw	r30, r14
    1610:	84 85       	ldd	r24, Z+12	; 0x0c
    1612:	95 85       	ldd	r25, Z+13	; 0x0d
    1614:	96 95       	lsr	r25
    1616:	87 95       	ror	r24
    1618:	96 95       	lsr	r25
    161a:	87 95       	ror	r24
    161c:	c7 cf       	rjmp	.-114    	; 0x15ac <.L384>

0000161e <USB_DeviceTask>:
	#endif
}

#if defined(USB_CAN_BE_DEVICE)
static void USB_DeviceTask(void)
{
    161e:	0f 93       	push	r16
    1620:	1f 93       	push	r17
    1622:	cf 93       	push	r28
    1624:	df 93       	push	r29
    1626:	cd b7       	in	r28, 0x3d	; 61
    1628:	de b7       	in	r29, 0x3e	; 62
    162a:	aa 97       	sbiw	r28, 0x2a	; 42
    162c:	0f b6       	in	r0, 0x3f	; 63
    162e:	f8 94       	cli
    1630:	de bf       	out	0x3e, r29	; 62
    1632:	0f be       	out	0x3f, r0	; 63
    1634:	cd bf       	out	0x3d, r28	; 61

00001636 <.Loc.1471>:
	if (USB_DeviceState == DEVICE_STATE_Unattached)
    1636:	80 91 ea 01 	lds	r24, 0x01EA	; 0x8001ea <USB_DeviceState>

0000163a <.Loc.1473>:
    163a:	80 30       	cpi	r24, 0x00	; 0
    163c:	09 f4       	brne	.+2      	; 0x1640 <.LBB650>

0000163e <L0^A>:
    163e:	45 c0       	rjmp	.+138    	; 0x16ca <.L385>

00001640 <.LBB650>:
					return ((UENUM & ENDPOINT_EPNUM_MASK) | Endpoint_GetEndpointDirection());
    1640:	80 91 e9 00 	lds	r24, 0x00E9	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f7965>

00001644 <.LBB652>:
				return (UECFG0X & (1 << EPDIR)) ? ENDPOINT_DIR_IN : ENDPOINT_DIR_OUT;
    1644:	10 91 ec 00 	lds	r17, 0x00EC	; 0x8000ec <HIDClassDevice.c.3613624e+0x7f7968>
    1648:	8f 70       	andi	r24, 0x0F	; 15

0000164a <.Loc.1481>:
    164a:	10 fb       	bst	r17, 0
    164c:	11 27       	eor	r17, r17
    164e:	17 f9       	bld	r17, 7
    1650:	18 2b       	or	r17, r24

00001652 <.LBB654>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    1652:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f7965>

00001656 <.LBB656>:
				return ((UEINTX & (1 << RXSTPI)) ? true : false);
    1656:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

0000165a <.LBE656>:

	uint8_t PrevEndpoint = Endpoint_GetCurrentEndpoint();

	Endpoint_SelectEndpoint(ENDPOINT_CONTROLEP);

	if (Endpoint_IsSETUPReceived())
    165a:	83 ff       	sbrs	r24, 3
    165c:	33 c0       	rjmp	.+102    	; 0x16c4 <.L387>

0000165e <.LBB658>:
	USB_ControlRequest.bRequest      = Endpoint_Read_8();
	USB_ControlRequest.wValue        = Endpoint_Read_16_LE();
	USB_ControlRequest.wIndex        = Endpoint_Read_16_LE();
	USB_ControlRequest.wLength       = Endpoint_Read_16_LE();
	#else
	uint8_t* RequestHeader = (uint8_t*)&USB_ControlRequest;
    165e:	84 e6       	ldi	r24, 0x64	; 100
    1660:	91 e0       	ldi	r25, 0x01	; 1

00001662 <.L388>:

	for (uint8_t RequestHeaderByte = 0; RequestHeaderByte < sizeof(USB_Request_Header_t); RequestHeaderByte++)
	  *(RequestHeader++) = Endpoint_Read_8();
    1662:	fc 01       	movw	r30, r24

00001664 <.Loc.1495>:
    1664:	01 96       	adiw	r24, 0x01	; 1

00001666 <.LBB661>:
			 *  \return Next byte in the currently selected endpoint's FIFO buffer.
			 */
			ATTR_WARN_UNUSED_RESULT ATTR_ALWAYS_INLINE
			static inline uint8_t Endpoint_Read_8(void)
			{
				return UEDATX;
    1666:	20 91 f1 00 	lds	r18, 0x00F1	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f796d>

0000166a <.LBE661>:
    166a:	20 83       	st	Z, r18

0000166c <.Loc.1500>:
	for (uint8_t RequestHeaderByte = 0; RequestHeaderByte < sizeof(USB_Request_Header_t); RequestHeaderByte++)
    166c:	21 e0       	ldi	r18, 0x01	; 1
    166e:	8c 36       	cpi	r24, 0x6C	; 108
    1670:	92 07       	cpc	r25, r18
    1672:	b9 f7       	brne	.-18     	; 0x1662 <.L388>

00001674 <.LBB663>:
}

/** Event handler for the library USB Control Request reception event. */
void EVENT_USB_Device_ControlRequest(void)
{
  HID_Device_ProcessControlRequest(&Keyboard_HID_Interface);
    1674:	82 e1       	ldi	r24, 0x12	; 18
    1676:	91 e0       	ldi	r25, 0x01	; 1

00001678 <.Loc.1505>:
    1678:	25 de       	rcall	.-950    	; 0x12c4 <HID_Device_ProcessControlRequest>

0000167a <.LVL483>:
  HID_Device_ProcessControlRequest(&Generic_HID_Interface);
    167a:	82 e0       	ldi	r24, 0x02	; 2
    167c:	91 e0       	ldi	r25, 0x01	; 1
    167e:	22 de       	rcall	.-956    	; 0x12c4 <HID_Device_ProcessControlRequest>

00001680 <.LBB665>:
				return ((UEINTX & (1 << RXSTPI)) ? true : false);
    1680:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001684 <.LBE665>:
	#endif

	EVENT_USB_Device_ControlRequest();

	if (Endpoint_IsSETUPReceived())
    1684:	83 ff       	sbrs	r24, 3
    1686:	10 c0       	rjmp	.+32     	; 0x16a8 <.L389>

00001688 <.LBB667>:
	{
		uint8_t bmRequestType = USB_ControlRequest.bmRequestType;
    1688:	80 91 64 01 	lds	r24, 0x0164	; 0x800164 <USB_ControlRequest>

0000168c <.LVL485>:

		switch (USB_ControlRequest.bRequest)
    168c:	90 91 65 01 	lds	r25, 0x0165	; 0x800165 <USB_ControlRequest+0x1>

00001690 <.Loc.1516>:
    1690:	95 30       	cpi	r25, 0x05	; 5
    1692:	09 f4       	brne	.+2      	; 0x1696 <L0^A+0x2>

00001694 <L0^A>:
    1694:	d3 c0       	rjmp	.+422    	; 0x183c <.L390>
    1696:	20 f5       	brcc	.+72     	; 0x16e0 <.L391>
    1698:	29 2f       	mov	r18, r25
    169a:	2d 7f       	andi	r18, 0xFD	; 253
    169c:	21 30       	cpi	r18, 0x01	; 1
    169e:	09 f4       	brne	.+2      	; 0x16a2 <L0^A+0x2>

000016a0 <L0^A>:
    16a0:	88 c0       	rjmp	.+272    	; 0x17b2 <.L392>
    16a2:	90 30       	cpi	r25, 0x00	; 0
    16a4:	09 f4       	brne	.+2      	; 0x16a8 <.L389>

000016a6 <L0^A>:
    16a6:	60 c0       	rjmp	.+192    	; 0x1768 <.L393>

000016a8 <.L389>:
    16a8:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000016ac <.LBE807>:
			default:
				break;
		}
	}

	if (Endpoint_IsSETUPReceived())
    16ac:	83 ff       	sbrs	r24, 3
    16ae:	0a c0       	rjmp	.+20     	; 0x16c4 <.L387>

000016b0 <.LBB809>:
				UEINTX &= ~(1 << RXSTPI);
    16b0:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    16b4:	87 7f       	andi	r24, 0xF7	; 247
    16b6:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000016ba <.LBB811>:
				UECONX |= (1 << STALLRQ);
    16ba:	80 91 eb 00 	lds	r24, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f7967>

000016be <.Loc.1530>:
    16be:	80 62       	ori	r24, 0x20	; 32
    16c0:	80 93 eb 00 	sts	0x00EB, r24	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f7967>

000016c4 <.L387>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    16c4:	1f 70       	andi	r17, 0x0F	; 15

000016c6 <.Loc.1536>:
    16c6:	10 93 e9 00 	sts	0x00E9, r17	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f7965>

000016ca <.L385>:
	  USB_Device_ProcessControlRequest();

	Endpoint_SelectEndpoint(PrevEndpoint);
}
    16ca:	aa 96       	adiw	r28, 0x2a	; 42
    16cc:	0f b6       	in	r0, 0x3f	; 63
    16ce:	f8 94       	cli
    16d0:	de bf       	out	0x3e, r29	; 62
    16d2:	0f be       	out	0x3f, r0	; 63
    16d4:	cd bf       	out	0x3d, r28	; 61
    16d6:	df 91       	pop	r29
    16d8:	cf 91       	pop	r28
    16da:	1f 91       	pop	r17
    16dc:	0f 91       	pop	r16
    16de:	08 95       	ret

000016e0 <.L391>:
		switch (USB_ControlRequest.bRequest)
    16e0:	98 30       	cpi	r25, 0x08	; 8
    16e2:	09 f4       	brne	.+2      	; 0x16e6 <L0^A+0x2>

000016e4 <L0^A>:
    16e4:	78 c1       	rjmp	.+752    	; 0x19d6 <.L394>
    16e6:	99 30       	cpi	r25, 0x09	; 9
    16e8:	09 f4       	brne	.+2      	; 0x16ec <L0^A+0x2>

000016ea <L0^A>:
    16ea:	82 c1       	rjmp	.+772    	; 0x19f0 <.L395>
    16ec:	96 30       	cpi	r25, 0x06	; 6
    16ee:	e1 f6       	brne	.-72     	; 0x16a8 <.L389>

000016f0 <.Loc.1540>:
				if ((bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_STANDARD | REQREC_DEVICE)) ||
    16f0:	80 58       	subi	r24, 0x80	; 128

000016f2 <.Loc.1542>:
    16f2:	82 30       	cpi	r24, 0x02	; 2
    16f4:	c8 f6       	brcc	.-78     	; 0x16a8 <.L389>

000016f6 <.LBB668>:
	    !(defined(USE_FLASH_DESCRIPTORS) || defined(USE_EEPROM_DESCRIPTORS) || defined(USE_RAM_DESCRIPTORS))
	uint8_t DescriptorAddressSpace;
	#endif

	#if !defined(NO_INTERNAL_SERIAL) && (USE_INTERNAL_SERIAL != NO_DESCRIPTOR)
	if (USB_ControlRequest.wValue == ((DTYPE_String << 8) | USE_INTERNAL_SERIAL))
    16f6:	20 91 66 01 	lds	r18, 0x0166	; 0x800166 <USB_ControlRequest+0x2>
    16fa:	30 91 67 01 	lds	r19, 0x0167	; 0x800167 <USB_ControlRequest+0x3>

000016fe <.Loc.1549>:
    16fe:	2c 3d       	cpi	r18, 0xDC	; 220
    1700:	83 e0       	ldi	r24, 0x03	; 3
    1702:	38 07       	cpc	r19, r24
    1704:	09 f0       	breq	.+2      	; 0x1708 <.LBB670>

00001706 <L0^A>:
    1706:	be c0       	rjmp	.+380    	; 0x1884 <.L408>

00001708 <.LBB670>:
	SignatureDescriptor.Header.Type = DTYPE_String;
    1708:	83 e0       	ldi	r24, 0x03	; 3
    170a:	8a 83       	std	Y+2, r24	; 0x02

0000170c <.Loc.1555>:
	SignatureDescriptor.Header.Size = USB_STRING_LEN(INTERNAL_SERIAL_LENGTH_BITS / 4);
    170c:	8a e2       	ldi	r24, 0x2A	; 42
    170e:	89 83       	std	Y+1, r24	; 0x01

00001710 <.LBB672>:
			static inline uint_reg_t GetGlobalInterruptMask(void)
			{
				GCC_MEMORY_BARRIER();

				#if (ARCH == ARCH_AVR8)
				return SREG;
    1710:	4f b7       	in	r20, 0x3f	; 63

00001712 <.LBB676>:
			static inline void GlobalInterruptDisable(void)
			{
				GCC_MEMORY_BARRIER();

				#if (ARCH == ARCH_AVR8)
				cli();
    1712:	f8 94       	cli

00001714 <.LBB678>:
				uint_reg_t CurrentGlobalInt = GetGlobalInterruptMask();
				GlobalInterruptDisable();

				uint8_t SigReadAddress = INTERNAL_SERIAL_START_ADDRESS;

				for (uint8_t SerialCharNum = 0; SerialCharNum < (INTERNAL_SERIAL_LENGTH_BITS / 4); SerialCharNum++)
    1714:	de 01       	movw	r26, r28
    1716:	13 96       	adiw	r26, 0x03	; 3

00001718 <.Loc.1577>:
				uint8_t SigReadAddress = INTERNAL_SERIAL_START_ADDRESS;
    1718:	20 e0       	ldi	r18, 0x00	; 0
    171a:	3e e0       	ldi	r19, 0x0E	; 14

0000171c <.LBB679>:
				{
					uint8_t SerialByte = boot_signature_byte_get(SigReadAddress);
    171c:	51 e2       	ldi	r21, 0x21	; 33

0000171e <.L412>:
    171e:	e3 2f       	mov	r30, r19
    1720:	f0 e0       	ldi	r31, 0x00	; 0
    1722:	50 93 57 00 	sts	0x0057, r21	; 0x800057 <HIDClassDevice.c.3613624e+0x7f78d3>
    1726:	84 91       	lpm	r24, Z

00001728 <.LVL496>:

					if (SerialCharNum & 0x01)
    1728:	20 ff       	sbrs	r18, 0
    172a:	03 c0       	rjmp	.+6      	; 0x1732 <.L409>

0000172c <.Loc.1586>:
					{
						SerialByte >>= 4;
    172c:	82 95       	swap	r24

0000172e <.Loc.1588>:
    172e:	8f 70       	andi	r24, 0x0F	; 15

00001730 <.Loc.1589>:
						SigReadAddress++;
    1730:	3f 5f       	subi	r19, 0xFF	; 255

00001732 <.L409>:
					}

					SerialByte &= 0x0F;
    1732:	8f 70       	andi	r24, 0x0F	; 15

00001734 <.Loc.1593>:

					UnicodeString[SerialCharNum] = cpu_to_le16((SerialByte >= 10) ?
    1734:	8a 30       	cpi	r24, 0x0A	; 10
    1736:	08 f4       	brcc	.+2      	; 0x173a <L0^A+0x2>

00001738 <L0^A>:
    1738:	a3 c0       	rjmp	.+326    	; 0x1880 <.L410>
    173a:	89 5c       	subi	r24, 0xC9	; 201

0000173c <.L411>:
    173c:	8d 93       	st	X+, r24
    173e:	1d 92       	st	X+, r1

00001740 <.LBE679>:
				for (uint8_t SerialCharNum = 0; SerialCharNum < (INTERNAL_SERIAL_LENGTH_BITS / 4); SerialCharNum++)
    1740:	2f 5f       	subi	r18, 0xFF	; 255

00001742 <.Loc.1597>:
    1742:	24 31       	cpi	r18, 0x14	; 20
    1744:	61 f7       	brne	.-40     	; 0x171e <.L412>

00001746 <.LBB683>:
				SREG = GlobalIntState;
    1746:	4f bf       	out	0x3f, r20	; 63

00001748 <.LBB685>:
				UEINTX &= ~(1 << RXSTPI);
    1748:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    174c:	87 7f       	andi	r24, 0xF7	; 247
    174e:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001752 <.LBE685>:
	Endpoint_Write_Control_Stream_LE(&SignatureDescriptor, sizeof(SignatureDescriptor));
    1752:	6a e2       	ldi	r22, 0x2A	; 42
    1754:	70 e0       	ldi	r23, 0x00	; 0
    1756:	ce 01       	movw	r24, r28
    1758:	01 96       	adiw	r24, 0x01	; 1
    175a:	06 d9       	rcall	.-3572   	; 0x968 <Endpoint_Write_Control_Stream_LE>

0000175c <.L423>:
					UEINTX &= ~((1 << RXOUTI) | (1 << FIFOCON));
    175c:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    1760:	8b 77       	andi	r24, 0x7B	; 123
    1762:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    1766:	a0 cf       	rjmp	.-192    	; 0x16a8 <.L389>

00001768 <.L393>:
				if ((bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_STANDARD | REQREC_DEVICE)) ||
    1768:	80 38       	cpi	r24, 0x80	; 128
    176a:	99 f0       	breq	.+38     	; 0x1792 <.L397>

0000176c <.Loc.1623>:
    176c:	82 38       	cpi	r24, 0x82	; 130
    176e:	09 f0       	breq	.+2      	; 0x1772 <.LBB727>

00001770 <L0^A>:
    1770:	9b cf       	rjmp	.-202    	; 0x16a8 <.L389>

00001772 <.LBB727>:
			break;
		}
		case (REQDIR_DEVICETOHOST | REQTYPE_STANDARD | REQREC_ENDPOINT):
		{
			#if !defined(CONTROL_ONLY_DEVICE)
			uint8_t EndpointIndex = ((uint8_t)USB_ControlRequest.wIndex & ENDPOINT_EPNUM_MASK);
    1772:	80 91 68 01 	lds	r24, 0x0168	; 0x800168 <USB_ControlRequest+0x4>

00001776 <.Loc.1630>:
    1776:	8f 70       	andi	r24, 0x0F	; 15

00001778 <.LVL509>:

			if (EndpointIndex >= ENDPOINT_TOTAL_ENDPOINTS)
    1778:	87 30       	cpi	r24, 0x07	; 7
    177a:	08 f0       	brcs	.+2      	; 0x177e <.LBB730>

0000177c <L0^A>:
    177c:	95 cf       	rjmp	.-214    	; 0x16a8 <.L389>

0000177e <.LBB730>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    177e:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f7965>

00001782 <.LBB732>:
				return ((UECONX & (1 << STALLRQ)) ? true : false);
    1782:	80 91 eb 00 	lds	r24, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f7967>

00001786 <.Loc.1642>:
    1786:	85 fb       	bst	r24, 5
    1788:	88 27       	eor	r24, r24
    178a:	80 f9       	bld	r24, 0

0000178c <.LBB734>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    178c:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f7965>

00001790 <.LBE734>:
			CurrentStatus = Endpoint_IsStalled();

			Endpoint_SelectEndpoint(ENDPOINT_CONTROLEP);
			#endif

			break;
    1790:	03 c0       	rjmp	.+6      	; 0x1798 <.L399>

00001792 <.L397>:
			if (USB_Device_RemoteWakeupEnabled)
    1792:	80 91 e8 01 	lds	r24, 0x01E8	; 0x8001e8 <USB_Device_RemoteWakeupEnabled>

00001796 <.Loc.1657>:
    1796:	88 0f       	add	r24, r24

00001798 <.L399>:
				UEINTX &= ~(1 << RXSTPI);
    1798:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    179c:	97 7f       	andi	r25, 0xF7	; 247
    179e:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000017a2 <.LBB738>:
			 *  \param[in] Data  Data to write to the currently selected endpoint's FIFO buffer.
			 */
			ATTR_ALWAYS_INLINE
			static inline void Endpoint_Write_16_LE(const uint16_t Data)
			{
				UEDATX = (Data & 0xFF);
    17a2:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f796d>

000017a6 <.Loc.1666>:
				UEDATX = (Data >> 8);
    17a6:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f796d>

000017aa <.L507>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
    17aa:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    17ae:	8e 77       	andi	r24, 0x7E	; 126
    17b0:	19 c0       	rjmp	.+50     	; 0x17e4 <.L506>

000017b2 <.L392>:
				if ((bmRequestType == (REQDIR_HOSTTODEVICE | REQTYPE_STANDARD | REQREC_DEVICE)) ||
    17b2:	81 11       	cpse	r24, r1
    17b4:	0b c0       	rjmp	.+22     	; 0x17cc <.L400>

000017b6 <.LBB756>:
	switch (USB_ControlRequest.bmRequestType & CONTROL_REQTYPE_RECIPIENT)
	{
		#if !defined(NO_DEVICE_REMOTE_WAKEUP)
		case REQREC_DEVICE:
		{
			if ((uint8_t)USB_ControlRequest.wValue == FEATURE_SEL_DeviceRemoteWakeup)
    17b6:	80 91 66 01 	lds	r24, 0x0166	; 0x800166 <USB_ControlRequest+0x2>

000017ba <.Loc.1685>:
    17ba:	81 30       	cpi	r24, 0x01	; 1
    17bc:	09 f0       	breq	.+2      	; 0x17c0 <.Loc.1686>

000017be <L0^A>:
    17be:	74 cf       	rjmp	.-280    	; 0x16a8 <.L389>

000017c0 <.Loc.1686>:
			  USB_Device_RemoteWakeupEnabled = (USB_ControlRequest.bRequest == REQ_SetFeature);
    17c0:	93 30       	cpi	r25, 0x03	; 3
    17c2:	09 f0       	breq	.+2      	; 0x17c6 <.L404>
    17c4:	80 e0       	ldi	r24, 0x00	; 0

000017c6 <.L404>:
    17c6:	80 93 e8 01 	sts	0x01E8, r24	; 0x8001e8 <USB_Device_RemoteWakeupEnabled>

000017ca <.Loc.1688>:
			else
			  return;

			break;
    17ca:	07 c0       	rjmp	.+14     	; 0x17da <.L403>

000017cc <.L400>:
				if ((bmRequestType == (REQDIR_HOSTTODEVICE | REQTYPE_STANDARD | REQREC_DEVICE)) ||
    17cc:	82 30       	cpi	r24, 0x02	; 2
    17ce:	09 f0       	breq	.+2      	; 0x17d2 <.Loc.1691>

000017d0 <L0^A>:
    17d0:	6b cf       	rjmp	.-298    	; 0x16a8 <.L389>

000017d2 <.Loc.1691>:
		}
		#endif
		#if !defined(CONTROL_ONLY_DEVICE)
		case REQREC_ENDPOINT:
		{
			if ((uint8_t)USB_ControlRequest.wValue == FEATURE_SEL_EndpointHalt)
    17d2:	80 91 66 01 	lds	r24, 0x0166	; 0x800166 <USB_ControlRequest+0x2>

000017d6 <.Loc.1696>:
    17d6:	80 30       	cpi	r24, 0x00	; 0
    17d8:	49 f0       	breq	.+18     	; 0x17ec <.L402>

000017da <.L403>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    17da:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f7965>

000017de <.LBB760>:
				UEINTX &= ~(1 << RXSTPI);
    17de:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    17e2:	87 7f       	andi	r24, 0xF7	; 247

000017e4 <.L506>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
    17e4:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000017e8 <.Loc.1708>:
	Endpoint_ClearStatusStage();
    17e8:	4e d9       	rcall	.-3428   	; 0xa86 <Endpoint_ClearStatusStage>

000017ea <.LVL526>:
    17ea:	5e cf       	rjmp	.-324    	; 0x16a8 <.L389>

000017ec <.L402>:
			{
				uint8_t EndpointIndex = ((uint8_t)USB_ControlRequest.wIndex & ENDPOINT_EPNUM_MASK);
    17ec:	80 91 68 01 	lds	r24, 0x0168	; 0x800168 <USB_ControlRequest+0x4>
    17f0:	8f 70       	andi	r24, 0x0F	; 15

000017f2 <.LVL528>:

				if (EndpointIndex == ENDPOINT_CONTROLEP || EndpointIndex >= ENDPOINT_TOTAL_ENDPOINTS)
    17f2:	28 2f       	mov	r18, r24
    17f4:	21 50       	subi	r18, 0x01	; 1

000017f6 <.Loc.1714>:
    17f6:	26 30       	cpi	r18, 0x06	; 6
    17f8:	08 f0       	brcs	.+2      	; 0x17fc <.LBB763>

000017fa <L0^A>:
    17fa:	56 cf       	rjmp	.-340    	; 0x16a8 <.L389>

000017fc <.LBB763>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    17fc:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f7965>

00001800 <.LBB765>:
				return ((UECONX & (1 << EPEN)) ? true : false);
    1800:	20 91 eb 00 	lds	r18, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f7967>

00001804 <.LBE765>:
				  return;

				Endpoint_SelectEndpoint(EndpointIndex);

				if (Endpoint_IsEnabled())
    1804:	20 ff       	sbrs	r18, 0
    1806:	e9 cf       	rjmp	.-46     	; 0x17da <.L403>

00001808 <.Loc.1725>:
				{
					if (USB_ControlRequest.bRequest == REQ_SetFeature)
    1808:	93 30       	cpi	r25, 0x03	; 3
    180a:	31 f4       	brne	.+12     	; 0x1818 <.L405>

0000180c <.LBB767>:
				UECONX |= (1 << STALLRQ);
    180c:	80 91 eb 00 	lds	r24, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f7967>

00001810 <.Loc.1730>:
    1810:	80 62       	ori	r24, 0x20	; 32

00001812 <.L505>:
				UECONX |= (1 << RSTDT);
    1812:	80 93 eb 00 	sts	0x00EB, r24	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f7967>
    1816:	e1 cf       	rjmp	.-62     	; 0x17da <.L403>

00001818 <.L405>:
				UECONX |= (1 << STALLRQC);
    1818:	90 91 eb 00 	lds	r25, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f7967>

0000181c <.Loc.1737>:
    181c:	90 61       	ori	r25, 0x10	; 16
    181e:	90 93 eb 00 	sts	0x00EB, r25	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f7967>

00001822 <.LBB774>:
				UERST = (1 << (Address & ENDPOINT_EPNUM_MASK));
    1822:	91 e0       	ldi	r25, 0x01	; 1
    1824:	01 c0       	rjmp	.+2      	; 0x1828 <.L2^B20>

00001826 <.L1^B26>:
    1826:	99 0f       	add	r25, r25

00001828 <.L2^B20>:
    1828:	8a 95       	dec	r24
    182a:	ea f7       	brpl	.-6      	; 0x1826 <.L1^B26>
    182c:	90 93 ea 00 	sts	0x00EA, r25	; 0x8000ea <HIDClassDevice.c.3613624e+0x7f7966>

00001830 <.Loc.1742>:
				UERST = 0;
    1830:	10 92 ea 00 	sts	0x00EA, r1	; 0x8000ea <HIDClassDevice.c.3613624e+0x7f7966>

00001834 <.LBE774>:
				UECONX |= (1 << RSTDT);
    1834:	80 91 eb 00 	lds	r24, 0x00EB	; 0x8000eb <HIDClassDevice.c.3613624e+0x7f7967>

00001838 <.Loc.1748>:
    1838:	88 60       	ori	r24, 0x08	; 8
    183a:	eb cf       	rjmp	.-42     	; 0x1812 <.L505>

0000183c <.L390>:
				if (bmRequestType == (REQDIR_HOSTTODEVICE | REQTYPE_STANDARD | REQREC_DEVICE))
    183c:	81 11       	cpse	r24, r1
    183e:	34 cf       	rjmp	.-408    	; 0x16a8 <.L389>

00001840 <.LBB782>:
	uint8_t DeviceAddress = (USB_ControlRequest.wValue & 0x7F);
    1840:	80 91 66 01 	lds	r24, 0x0166	; 0x800166 <USB_ControlRequest+0x2>

00001844 <.Loc.1756>:
    1844:	8f 77       	andi	r24, 0x7F	; 127
    1846:	08 2f       	mov	r16, r24

00001848 <.LBB784>:
				UDADDR = (UDADDR & (1 << ADDEN)) | (Address & 0x7F);
    1848:	80 91 e3 00 	lds	r24, 0x00E3	; 0x8000e3 <HIDClassDevice.c.3613624e+0x7f795f>
    184c:	80 78       	andi	r24, 0x80	; 128
    184e:	80 2b       	or	r24, r16

00001850 <.Loc.1761>:
    1850:	80 93 e3 00 	sts	0x00E3, r24	; 0x8000e3 <HIDClassDevice.c.3613624e+0x7f795f>

00001854 <.LBB786>:
				UEINTX &= ~(1 << RXSTPI);
    1854:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    1858:	87 7f       	andi	r24, 0xF7	; 247
    185a:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

0000185e <.LBE786>:
	Endpoint_ClearStatusStage();
    185e:	13 d9       	rcall	.-3546   	; 0xa86 <Endpoint_ClearStatusStage>

00001860 <.L406>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
    1860:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001864 <.LBE788>:
	while (!(Endpoint_IsINReady()));
    1864:	80 ff       	sbrs	r24, 0
    1866:	fc cf       	rjmp	.-8      	; 0x1860 <.L406>

00001868 <.LBB790>:
				UDADDR |= (1 << ADDEN);
    1868:	80 91 e3 00 	lds	r24, 0x00E3	; 0x8000e3 <HIDClassDevice.c.3613624e+0x7f795f>

0000186c <.Loc.1778>:
    186c:	80 68       	ori	r24, 0x80	; 128
    186e:	80 93 e3 00 	sts	0x00E3, r24	; 0x8000e3 <HIDClassDevice.c.3613624e+0x7f795f>

00001872 <.LBE790>:
	USB_DeviceState = (DeviceAddress) ? DEVICE_STATE_Addressed : DEVICE_STATE_Default;
    1872:	83 e0       	ldi	r24, 0x03	; 3

00001874 <.Loc.1782>:
    1874:	01 11       	cpse	r16, r1
    1876:	01 c0       	rjmp	.+2      	; 0x187a <.L407>

00001878 <.Loc.1783>:
    1878:	82 e0       	ldi	r24, 0x02	; 2

0000187a <.L407>:
    187a:	80 93 ea 01 	sts	0x01EA, r24	; 0x8001ea <USB_DeviceState>

0000187e <.Loc.1785>:
    187e:	14 cf       	rjmp	.-472    	; 0x16a8 <.L389>

00001880 <.L410>:
    1880:	80 5d       	subi	r24, 0xD0	; 208

00001882 <.Loc.1787>:
    1882:	5c cf       	rjmp	.-328    	; 0x173c <.L411>

00001884 <.L408>:
 *  is called so that the descriptor details can be passed back and the appropriate descriptor sent back to the
 *  USB host.
 */
uint16_t CALLBACK_USB_GetDescriptor(const uint16_t wValue, const uint16_t wIndex, const void** const DescriptorAddress)
{
  const uint8_t DescriptorType   = (wValue >> 8);
    1884:	83 2f       	mov	r24, r19
    1886:	90 e0       	ldi	r25, 0x00	; 0

00001888 <.LVL548>:
  const uint8_t DescriptorNumber = (wValue & 0xFF);

  const void* Address = NULL;
  uint16_t    Size    = NO_DESCRIPTOR;

  switch(DescriptorType)
    1888:	83 30       	cpi	r24, 0x03	; 3
    188a:	91 05       	cpc	r25, r1
    188c:	11 f1       	breq	.+68     	; 0x18d2 <.L413>

0000188e <.Loc.1797>:
    188e:	60 f4       	brcc	.+24     	; 0x18a8 <.L414>
    1890:	81 30       	cpi	r24, 0x01	; 1
    1892:	91 05       	cpc	r25, r1
    1894:	09 f4       	brne	.+2      	; 0x1898 <L0^A+0x2>

00001896 <L0^A>:
    1896:	6a c0       	rjmp	.+212    	; 0x196c <.L437>
    1898:	82 30       	cpi	r24, 0x02	; 2
    189a:	91 05       	cpc	r25, r1
    189c:	09 f0       	breq	.+2      	; 0x18a0 <.Loc.1798>

0000189e <L0^A>:
    189e:	04 cf       	rjmp	.-504    	; 0x16a8 <.L389>

000018a0 <.Loc.1798>:
      Address = &DeviceDescriptor;
      Size    = sizeof(USB_Descriptor_Device_t);
      break;
    case DTYPE_Configuration:
      Address = &ConfigurationDescriptor;
      Size    = sizeof(USB_Descriptor_Configuration_t);
    18a0:	8b e3       	ldi	r24, 0x3B	; 59

000018a2 <.Loc.1799>:
      Address = &ConfigurationDescriptor;
    18a2:	e1 e0       	ldi	r30, 0x01	; 1
    18a4:	f1 e0       	ldi	r31, 0x01	; 1
    18a6:	28 c0       	rjmp	.+80     	; 0x18f8 <.L415>

000018a8 <.L414>:
	if ((DescriptorSize = CALLBACK_USB_GetDescriptor(USB_ControlRequest.wValue, USB_ControlRequest.wIndex,
    18a8:	20 91 68 01 	lds	r18, 0x0168	; 0x800168 <USB_ControlRequest+0x4>

000018ac <.Loc.1802>:
    18ac:	30 91 69 01 	lds	r19, 0x0169	; 0x800169 <USB_ControlRequest+0x5>

000018b0 <.Loc.1803>:
  switch(DescriptorType)
    18b0:	81 32       	cpi	r24, 0x21	; 33
    18b2:	91 05       	cpc	r25, r1
    18b4:	09 f4       	brne	.+2      	; 0x18b8 <L0^A+0x2>

000018b6 <L0^A>:
    18b6:	52 c0       	rjmp	.+164    	; 0x195c <.L416>
    18b8:	82 32       	cpi	r24, 0x22	; 34
    18ba:	91 05       	cpc	r25, r1
    18bc:	09 f0       	breq	.+2      	; 0x18c0 <.Loc.1804>

000018be <L0^A>:
    18be:	f4 ce       	rjmp	.-536    	; 0x16a8 <.L389>

000018c0 <.Loc.1804>:
        Size    = sizeof(KeyboardReport);
      }
      else
      {
        Address = &GenericReport;
        Size    = sizeof(GenericReport);
    18c0:	85 e1       	ldi	r24, 0x15	; 21

000018c2 <.Loc.1806>:
        Address = &GenericReport;
    18c2:	ec ee       	ldi	r30, 0xEC	; 236
    18c4:	f0 e0       	ldi	r31, 0x00	; 0

000018c6 <.Loc.1807>:
      if(!(wIndex))
    18c6:	23 2b       	or	r18, r19
    18c8:	b9 f4       	brne	.+46     	; 0x18f8 <.L415>

000018ca <.Loc.1808>:
        Size    = sizeof(KeyboardReport);
    18ca:	80 e4       	ldi	r24, 0x40	; 64

000018cc <.Loc.1809>:
        Address = &KeyboardReport;
    18cc:	ec ea       	ldi	r30, 0xAC	; 172
    18ce:	f0 e0       	ldi	r31, 0x00	; 0
    18d0:	13 c0       	rjmp	.+38     	; 0x18f8 <.L415>

000018d2 <.L413>:
      switch(DescriptorNumber)
    18d2:	82 2f       	mov	r24, r18
    18d4:	90 e0       	ldi	r25, 0x00	; 0
    18d6:	21 30       	cpi	r18, 0x01	; 1
    18d8:	99 f1       	breq	.+102    	; 0x1940 <.L418>

000018da <.Loc.1811>:
    18da:	82 30       	cpi	r24, 0x02	; 2
    18dc:	91 05       	cpc	r25, r1
    18de:	b9 f1       	breq	.+110    	; 0x194e <.L419>
    18e0:	00 97       	sbiw	r24, 0x00	; 0
    18e2:	09 f0       	breq	.+2      	; 0x18e6 <.LBB693>

000018e4 <L0^A>:
    18e4:	e1 ce       	rjmp	.-574    	; 0x16a8 <.L389>

000018e6 <.LBB693>:
          Size    = pgm_read_byte(&LanguageString.Header.Size);
    18e6:	e2 e9       	ldi	r30, 0x92	; 146
    18e8:	f1 e0       	ldi	r31, 0x01	; 1
    18ea:	e4 91       	lpm	r30, Z

000018ec <.LBE693>:
    18ec:	8e 2f       	mov	r24, r30

000018ee <.Loc.1818>:
          Address = &LanguageString;
    18ee:	e2 e9       	ldi	r30, 0x92	; 146
    18f0:	f1 e0       	ldi	r31, 0x01	; 1

000018f2 <.L420>:
    18f2:	00 97       	sbiw	r24, 0x00	; 0
    18f4:	09 f4       	brne	.+2      	; 0x18f8 <.L415>

000018f6 <L0^A>:
    18f6:	d8 ce       	rjmp	.-592    	; 0x16a8 <.L389>

000018f8 <.L415>:
				UEINTX &= ~(1 << RXSTPI);
    18f8:	20 91 e8 00 	lds	r18, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    18fc:	27 7f       	andi	r18, 0xF7	; 247
    18fe:	20 93 e8 00 	sts	0x00E8, r18	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001902 <.LBB701>:
	if (Length > USB_ControlRequest.wLength)
    1902:	20 91 6a 01 	lds	r18, 0x016A	; 0x80016a <USB_ControlRequest+0x6>
    1906:	30 91 6b 01 	lds	r19, 0x016B	; 0x80016b <USB_ControlRequest+0x7>
    190a:	82 17       	cp	r24, r18
    190c:	93 07       	cpc	r25, r19
    190e:	08 f4       	brcc	.+2      	; 0x1912 <.L421>
    1910:	9c 01       	movw	r18, r24

00001912 <.L421>:
    1912:	40 e0       	ldi	r20, 0x00	; 0

00001914 <.L425>:
	while (Length || LastPacketFull)
    1914:	20 30       	cpi	r18, 0x00	; 0
    1916:	32 07       	cpc	r19, r18
    1918:	69 f5       	brne	.+90     	; 0x1974 <.L430>

0000191a <.Loc.1837>:
    191a:	41 11       	cpse	r20, r1
    191c:	2b c0       	rjmp	.+86     	; 0x1974 <.L430>

0000191e <.L479>:
				return ((UEINTX & (1 << RXOUTI)) ? true : false);
    191e:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001922 <.LBE703>:
	while (!(Endpoint_IsOUTReceived()))
    1922:	82 fd       	sbrc	r24, 2
    1924:	1b cf       	rjmp	.-458    	; 0x175c <.L423>

00001926 <.LBB705>:
		uint8_t USB_DeviceState_LCL = USB_DeviceState;
    1926:	80 91 ea 01 	lds	r24, 0x01EA	; 0x8001ea <USB_DeviceState>

0000192a <.LVL562>:
		if (USB_DeviceState_LCL == DEVICE_STATE_Unattached)
    192a:	80 30       	cpi	r24, 0x00	; 0
    192c:	09 f4       	brne	.+2      	; 0x1930 <.Loc.1847>

0000192e <L0^A>:
    192e:	16 cf       	rjmp	.-468    	; 0x175c <.L423>

00001930 <.Loc.1847>:
		else if (USB_DeviceState_LCL == DEVICE_STATE_Suspended)
    1930:	85 30       	cpi	r24, 0x05	; 5
    1932:	09 f4       	brne	.+2      	; 0x1936 <.LBB706>

00001934 <L0^A>:
    1934:	13 cf       	rjmp	.-474    	; 0x175c <.L423>

00001936 <.LBB706>:
				return ((UEINTX & (1 << RXSTPI)) ? true : false);
    1936:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

0000193a <.LBE706>:
		else if (Endpoint_IsSETUPReceived())
    193a:	83 ff       	sbrs	r24, 3
    193c:	f0 cf       	rjmp	.-32     	; 0x191e <.L479>
    193e:	0e cf       	rjmp	.-484    	; 0x175c <.L423>

00001940 <.L418>:
          Size    = pgm_read_byte(&ManufacturerString.Header.Size);
    1940:	e6 e7       	ldi	r30, 0x76	; 118
    1942:	f1 e0       	ldi	r31, 0x01	; 1
    1944:	e4 91       	lpm	r30, Z

00001946 <.LBE694>:
    1946:	8e 2f       	mov	r24, r30

00001948 <.Loc.1862>:
          Address = &ManufacturerString;
    1948:	e6 e7       	ldi	r30, 0x76	; 118
    194a:	f1 e0       	ldi	r31, 0x01	; 1

0000194c <.Loc.1864>:
          break;
    194c:	d2 cf       	rjmp	.-92     	; 0x18f2 <.L420>

0000194e <.L419>:
          Size    = pgm_read_byte(&ProductString.Header.Size);
    194e:	ee e4       	ldi	r30, 0x4E	; 78
    1950:	f1 e0       	ldi	r31, 0x01	; 1
    1952:	e4 91       	lpm	r30, Z

00001954 <.LBE695>:
    1954:	8e 2f       	mov	r24, r30

00001956 <.Loc.1871>:
          Address = &ProductString;
    1956:	ee e4       	ldi	r30, 0x4E	; 78
    1958:	f1 e0       	ldi	r31, 0x01	; 1

0000195a <.Loc.1873>:
          break;
    195a:	cb cf       	rjmp	.-106    	; 0x18f2 <.L420>

0000195c <.L416>:
        Size    = sizeof(USB_HID_Descriptor_HID_t);
    195c:	89 e0       	ldi	r24, 0x09	; 9

0000195e <.Loc.1876>:
        Address = &ConfigurationDescriptor.HID2_GenericHID;
    195e:	ec e2       	ldi	r30, 0x2C	; 44
    1960:	f1 e0       	ldi	r31, 0x01	; 1

00001962 <.Loc.1877>:
      if(!(wIndex))
    1962:	23 2b       	or	r18, r19
    1964:	49 f6       	brne	.-110    	; 0x18f8 <.L415>

00001966 <.Loc.1878>:
        Address = &ConfigurationDescriptor.HID_KeyboardHID;
    1966:	e3 e1       	ldi	r30, 0x13	; 19
    1968:	f1 e0       	ldi	r31, 0x01	; 1
    196a:	c6 cf       	rjmp	.-116    	; 0x18f8 <.L415>

0000196c <.L437>:
  switch(DescriptorType)
    196c:	82 e1       	ldi	r24, 0x12	; 18
    196e:	ec e3       	ldi	r30, 0x3C	; 60
    1970:	f1 e0       	ldi	r31, 0x01	; 1
    1972:	c2 cf       	rjmp	.-124    	; 0x18f8 <.L415>

00001974 <.L430>:
		uint8_t USB_DeviceState_LCL = USB_DeviceState;
    1974:	80 91 ea 01 	lds	r24, 0x01EA	; 0x8001ea <USB_DeviceState>

00001978 <.LVL576>:
		if (USB_DeviceState_LCL == DEVICE_STATE_Unattached)
    1978:	80 30       	cpi	r24, 0x00	; 0
    197a:	09 f4       	brne	.+2      	; 0x197e <.Loc.1885>

0000197c <L0^A>:
    197c:	ef ce       	rjmp	.-546    	; 0x175c <.L423>

0000197e <.Loc.1885>:
		else if (USB_DeviceState_LCL == DEVICE_STATE_Suspended)
    197e:	85 30       	cpi	r24, 0x05	; 5
    1980:	09 f4       	brne	.+2      	; 0x1984 <.LBB709>

00001982 <L0^A>:
    1982:	ec ce       	rjmp	.-552    	; 0x175c <.L423>

00001984 <.LBB709>:
    1984:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001988 <.LBE709>:
		else if (Endpoint_IsSETUPReceived())
    1988:	83 fd       	sbrc	r24, 3
    198a:	e8 ce       	rjmp	.-560    	; 0x175c <.L423>

0000198c <.LBB711>:
				return ((UEINTX & (1 << RXOUTI)) ? true : false);
    198c:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001990 <.LBE711>:
		else if (Endpoint_IsOUTReceived())
    1990:	82 fd       	sbrc	r24, 2
    1992:	c5 cf       	rjmp	.-118    	; 0x191e <.L479>

00001994 <.LBB713>:
				return ((UEINTX & (1 << TXINI)) ? true : false);
    1994:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001998 <.LBE713>:
		if (Endpoint_IsINReady())
    1998:	80 ff       	sbrs	r24, 0
    199a:	bc cf       	rjmp	.-136    	; 0x1914 <.L425>

0000199c <.LBB715>:
					return (((uint16_t)UEBCHX << 8) | UEBCLX);
    199c:	40 91 f3 00 	lds	r20, 0x00F3	; 0x8000f3 <HIDClassDevice.c.3613624e+0x7f796f>

000019a0 <.Loc.1907>:
    19a0:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <HIDClassDevice.c.3613624e+0x7f796e>

000019a4 <.Loc.1908>:
    19a4:	94 2f       	mov	r25, r20

000019a6 <.L426>:
			while (Length && (BytesInEndpoint < USB_Device_ControlEndpointSize))
    19a6:	20 30       	cpi	r18, 0x00	; 0
    19a8:	32 07       	cpc	r19, r18
    19aa:	19 f0       	breq	.+6      	; 0x19b2 <.L427>

000019ac <.Loc.1912>:
    19ac:	88 30       	cpi	r24, 0x08	; 8
    19ae:	91 05       	cpc	r25, r1
    19b0:	50 f0       	brcs	.+20     	; 0x19c6 <.L428>

000019b2 <.L427>:
			LastPacketFull = (BytesInEndpoint == USB_Device_ControlEndpointSize);
    19b2:	41 e0       	ldi	r20, 0x01	; 1
    19b4:	08 97       	sbiw	r24, 0x08	; 8
    19b6:	09 f0       	breq	.+2      	; 0x19ba <.L429>
    19b8:	40 e0       	ldi	r20, 0x00	; 0

000019ba <.L429>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
    19ba:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000019be <.Loc.1919>:
    19be:	8e 77       	andi	r24, 0x7E	; 126
    19c0:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    19c4:	a7 cf       	rjmp	.-178    	; 0x1914 <.L425>

000019c6 <.L428>:
				TEMPLATE_TRANSFER_BYTE(DataStream);
    19c6:	44 91       	lpm	r20, Z

000019c8 <.LBB721>:
				UEDATX = Data;
    19c8:	40 93 f1 00 	sts	0x00F1, r20	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f796d>

000019cc <.LBE721>:
				TEMPLATE_BUFFER_MOVE(DataStream, 1);
    19cc:	31 96       	adiw	r30, 0x01	; 1

000019ce <.Loc.1931>:
				Length--;
    19ce:	21 50       	subi	r18, 0x01	; 1
    19d0:	30 40       	sbci	r19, 0x00	; 0

000019d2 <.Loc.1933>:
				BytesInEndpoint++;
    19d2:	01 96       	adiw	r24, 0x01	; 1

000019d4 <.Loc.1935>:
    19d4:	e8 cf       	rjmp	.-48     	; 0x19a6 <.L426>

000019d6 <.L394>:
				if (bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_STANDARD | REQREC_DEVICE))
    19d6:	80 38       	cpi	r24, 0x80	; 128
    19d8:	09 f0       	breq	.+2      	; 0x19dc <.LBB750>

000019da <L0^A>:
    19da:	66 ce       	rjmp	.-820    	; 0x16a8 <.L389>

000019dc <.LBB750>:
    19dc:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000019e0 <.Loc.1945>:
    19e0:	87 7f       	andi	r24, 0xF7	; 247
    19e2:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

000019e6 <.LBE750>:
	Endpoint_Write_8(USB_Device_ConfigurationNumber);
    19e6:	80 91 e9 01 	lds	r24, 0x01E9	; 0x8001e9 <USB_Device_ConfigurationNumber>

000019ea <.LBB752>:
				UEDATX = Data;
    19ea:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f796d>
    19ee:	dd ce       	rjmp	.-582    	; 0x17aa <.L507>

000019f0 <.L395>:
				if (bmRequestType == (REQDIR_HOSTTODEVICE | REQTYPE_STANDARD | REQREC_DEVICE))
    19f0:	81 11       	cpse	r24, r1
    19f2:	5a ce       	rjmp	.-844    	; 0x16a8 <.L389>

000019f4 <.LBB794>:
	if ((uint8_t)USB_ControlRequest.wValue > FIXED_NUM_CONFIGURATIONS)
    19f4:	80 91 66 01 	lds	r24, 0x0166	; 0x800166 <USB_ControlRequest+0x2>

000019f8 <.Loc.1958>:
    19f8:	08 2f       	mov	r16, r24
    19fa:	82 30       	cpi	r24, 0x02	; 2
    19fc:	08 f0       	brcs	.+2      	; 0x1a00 <.LBB796>

000019fe <L0^A>:
    19fe:	54 ce       	rjmp	.-856    	; 0x16a8 <.L389>

00001a00 <.LBB796>:
				UEINTX &= ~(1 << RXSTPI);
    1a00:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    1a04:	87 7f       	andi	r24, 0xF7	; 247
    1a06:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001a0a <.LBE796>:
	USB_Device_ConfigurationNumber = (uint8_t)USB_ControlRequest.wValue;
    1a0a:	00 93 e9 01 	sts	0x01E9, r16	; 0x8001e9 <USB_Device_ConfigurationNumber>

00001a0e <.Loc.1966>:
	Endpoint_ClearStatusStage();
    1a0e:	3b d8       	rcall	.-3978   	; 0xa86 <Endpoint_ClearStatusStage>

00001a10 <.LVL595>:
	if (USB_Device_ConfigurationNumber)
    1a10:	00 30       	cpi	r16, 0x00	; 0
    1a12:	b9 f0       	breq	.+46     	; 0x1a42 <.L432>

00001a14 <.L508>:
	  USB_DeviceState = (USB_Device_IsAddressSet()) ? DEVICE_STATE_Configured : DEVICE_STATE_Powered;
    1a14:	84 e0       	ldi	r24, 0x04	; 4

00001a16 <.L434>:
    1a16:	80 93 ea 01 	sts	0x01EA, r24	; 0x8001ea <USB_DeviceState>

00001a1a <.LBB798>:
  ConfigSuccess &= HID_Device_ConfigureEndpoints(&Keyboard_HID_Interface);
    1a1a:	82 e1       	ldi	r24, 0x12	; 18
    1a1c:	91 e0       	ldi	r25, 0x01	; 1
    1a1e:	1e dc       	rcall	.-1988   	; 0x125c <HID_Device_ConfigureEndpoints>

00001a20 <.LVL597>:
    1a20:	08 2f       	mov	r16, r24

00001a22 <.Loc.1976>:
  ConfigSuccess &= HID_Device_ConfigureEndpoints(&Generic_HID_Interface);
    1a22:	82 e0       	ldi	r24, 0x02	; 2
    1a24:	91 e0       	ldi	r25, 0x01	; 1
    1a26:	1a dc       	rcall	.-1996   	; 0x125c <HID_Device_ConfigureEndpoints>

00001a28 <.LBB800>:
						break;
					case USB_INT_EORSTI:
						UDIEN  |= (1 << EORSTE);
						break;
					case USB_INT_SOFI:
						UDIEN  |= (1 << SOFE);
    1a28:	90 91 e2 00 	lds	r25, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00001a2c <.Loc.1984>:
    1a2c:	94 60       	ori	r25, 0x04	; 4
    1a2e:	90 93 e2 00 	sts	0x00E2, r25	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00001a32 <.LBE800>:
  LEDs_SetAllLEDs(ConfigSuccess ? LEDMASK_USB_READY : LEDMASK_USB_ERROR);
    1a32:	00 30       	cpi	r16, 0x00	; 0
    1a34:	61 f0       	breq	.+24     	; 0x1a4e <.L442>
    1a36:	80 30       	cpi	r24, 0x00	; 0
    1a38:	51 f0       	breq	.+20     	; 0x1a4e <.L442>

00001a3a <.Loc.1988>:
    1a3a:	80 e2       	ldi	r24, 0x20	; 32

00001a3c <.L435>:
    1a3c:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

00001a40 <.LVL602>:
    1a40:	33 ce       	rjmp	.-922    	; 0x16a8 <.L389>

00001a42 <.L432>:
				return (UDADDR & (1 << ADDEN));
    1a42:	80 91 e3 00 	lds	r24, 0x00E3	; 0x8000e3 <HIDClassDevice.c.3613624e+0x7f795f>

00001a46 <.LBE804>:
    1a46:	87 fd       	sbrc	r24, 7
    1a48:	e5 cf       	rjmp	.-54     	; 0x1a14 <.L508>

00001a4a <.Loc.1996>:
    1a4a:	81 e0       	ldi	r24, 0x01	; 1
    1a4c:	e4 cf       	rjmp	.-56     	; 0x1a16 <.L434>

00001a4e <.L442>:
    1a4e:	81 e8       	ldi	r24, 0x81	; 129

00001a50 <.Loc.1998>:
    1a50:	f5 cf       	rjmp	.-22     	; 0x1a3c <.L435>

00001a52 <HID_Device_USBTask>:

void HID_Device_USBTask(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo)
{
    1a52:	af 92       	push	r10
    1a54:	bf 92       	push	r11
    1a56:	cf 92       	push	r12
    1a58:	df 92       	push	r13
    1a5a:	ef 92       	push	r14
    1a5c:	ff 92       	push	r15
    1a5e:	0f 93       	push	r16
    1a60:	1f 93       	push	r17
    1a62:	cf 93       	push	r28
    1a64:	df 93       	push	r29
    1a66:	00 d0       	rcall	.+0      	; 0x1a68 <L0^A>

00001a68 <L0^A>:
    1a68:	00 d0       	rcall	.+0      	; 0x1a6a <L0^A>

00001a6a <L0^A>:
    1a6a:	00 d0       	rcall	.+0      	; 0x1a6c <L0^A>

00001a6c <L0^A>:
    1a6c:	0f 92       	push	r0
    1a6e:	cd b7       	in	r28, 0x3d	; 61
    1a70:	de b7       	in	r29, 0x3e	; 62
    1a72:	7c 01       	movw	r14, r24

00001a74 <.Loc.2001>:
			Endpoint_ClearIN();
		}

		HIDInterfaceInfo->State.PrevFrameNum = USB_Device_GetFrameNumber();
	}
}
    1a74:	8d b7       	in	r24, 0x3d	; 61
    1a76:	9e b7       	in	r25, 0x3e	; 62

00001a78 <.Loc.2002>:
    1a78:	8e 83       	std	Y+6, r24	; 0x06
    1a7a:	9f 83       	std	Y+7, r25	; 0x07

00001a7c <.Loc.2003>:
	if (USB_DeviceState != DEVICE_STATE_Configured)
    1a7c:	80 91 ea 01 	lds	r24, 0x01EA	; 0x8001ea <USB_DeviceState>

00001a80 <.Loc.2005>:
    1a80:	84 30       	cpi	r24, 0x04	; 4
    1a82:	09 f0       	breq	.+2      	; 0x1a86 <.LBB849>

00001a84 <L0^A>:
    1a84:	86 c0       	rjmp	.+268    	; 0x1b92 <.L509>

00001a86 <.LBB849>:
			 *  \return Current USB frame number from the USB controller.
			 */
			ATTR_ALWAYS_INLINE ATTR_WARN_UNUSED_RESULT
			static inline uint16_t USB_Device_GetFrameNumber(void)
			{
				return UDFNUM;
    1a86:	80 91 e4 00 	lds	r24, 0x00E4	; 0x8000e4 <HIDClassDevice.c.3613624e+0x7f7960>
    1a8a:	90 91 e5 00 	lds	r25, 0x00E5	; 0x8000e5 <HIDClassDevice.c.3613624e+0x7f7961>

00001a8e <.LBE849>:
	if (HIDInterfaceInfo->State.PrevFrameNum == USB_Device_GetFrameNumber())
    1a8e:	f7 01       	movw	r30, r14
    1a90:	22 85       	ldd	r18, Z+10	; 0x0a
    1a92:	33 85       	ldd	r19, Z+11	; 0x0b
    1a94:	28 17       	cp	r18, r24
    1a96:	39 07       	cpc	r19, r25
    1a98:	09 f4       	brne	.+2      	; 0x1a9c <.LBB851>

00001a9a <L0^A>:
    1a9a:	7b c0       	rjmp	.+246    	; 0x1b92 <.L509>

00001a9c <.LBB851>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    1a9c:	81 81       	ldd	r24, Z+1	; 0x01
    1a9e:	8f 70       	andi	r24, 0x0F	; 15

00001aa0 <.Loc.2015>:
    1aa0:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f7965>

00001aa4 <.LBB853>:
				return ((UEINTX & (1 << RWAL)) ? true : false);
    1aa4:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001aa8 <.LBE853>:
	if (Endpoint_IsReadWriteAllowed())
    1aa8:	85 ff       	sbrs	r24, 5
    1aaa:	73 c0       	rjmp	.+230    	; 0x1b92 <.L509>

00001aac <.LBB855>:
	{
    1aac:	8d b7       	in	r24, 0x3d	; 61
    1aae:	9e b7       	in	r25, 0x3e	; 62
    1ab0:	8c 83       	std	Y+4, r24	; 0x04
    1ab2:	9d 83       	std	Y+5, r25	; 0x05

00001ab4 <.LVL610>:
		uint8_t  ReportINData[HIDInterfaceInfo->Config.PrevReportINBufferSize];
    1ab4:	80 85       	ldd	r24, Z+8	; 0x08
    1ab6:	48 2f       	mov	r20, r24
    1ab8:	50 e0       	ldi	r21, 0x00	; 0
    1aba:	2d b7       	in	r18, 0x3d	; 61
    1abc:	3e b7       	in	r19, 0x3e	; 62
    1abe:	28 1b       	sub	r18, r24
    1ac0:	30 40       	sbci	r19, 0x00	; 0
    1ac2:	0f b6       	in	r0, 0x3f	; 63
    1ac4:	f8 94       	cli
    1ac6:	3e bf       	out	0x3e, r19	; 62
    1ac8:	0f be       	out	0x3f, r0	; 63
    1aca:	2d bf       	out	0x3d, r18	; 61
    1acc:	8d b7       	in	r24, 0x3d	; 61
    1ace:	9e b7       	in	r25, 0x3e	; 62
    1ad0:	01 96       	adiw	r24, 0x01	; 1
    1ad2:	6c 01       	movw	r12, r24

00001ad4 <.LVL611>:
		uint8_t  ReportID     = 0;
    1ad4:	1b 82       	std	Y+3, r1	; 0x03

00001ad6 <.Loc.2027>:
		uint16_t ReportINSize = 0;
    1ad6:	19 82       	std	Y+1, r1	; 0x01
    1ad8:	1a 82       	std	Y+2, r1	; 0x02

00001ada <.Loc.2029>:
		memset(ReportINData, 0, sizeof(ReportINData));
    1ada:	60 e0       	ldi	r22, 0x00	; 0
    1adc:	70 e0       	ldi	r23, 0x00	; 0
    1ade:	c8 d3       	rcall	.+1936   	; 0x2270 <memset>

00001ae0 <.LVL612>:
		bool ForceSend         = CALLBACK_HID_Device_CreateHIDReport(HIDInterfaceInfo, &ReportID, HID_REPORT_ITEM_In,
    1ae0:	8e 01       	movw	r16, r28
    1ae2:	0f 5f       	subi	r16, 0xFF	; 255
    1ae4:	1f 4f       	sbci	r17, 0xFF	; 255
    1ae6:	96 01       	movw	r18, r12
    1ae8:	40 e0       	ldi	r20, 0x00	; 0
    1aea:	ce 01       	movw	r24, r28
    1aec:	03 96       	adiw	r24, 0x03	; 3
    1aee:	bc 01       	movw	r22, r24
    1af0:	c7 01       	movw	r24, r14
    1af2:	3b db       	rcall	.-2442   	; 0x116a <CALLBACK_HID_Device_CreateHIDReport>

00001af4 <.LVL613>:
		bool IdlePeriodElapsed = (HIDInterfaceInfo->State.IdleCount && !(HIDInterfaceInfo->State.IdleMSRemaining));
    1af4:	f7 01       	movw	r30, r14
    1af6:	84 85       	ldd	r24, Z+12	; 0x0c
    1af8:	95 85       	ldd	r25, Z+13	; 0x0d
    1afa:	89 2b       	or	r24, r25
    1afc:	29 f0       	breq	.+10     	; 0x1b08 <.L522>

00001afe <.Loc.2035>:
    1afe:	11 e0       	ldi	r17, 0x01	; 1
    1b00:	86 85       	ldd	r24, Z+14	; 0x0e
    1b02:	97 85       	ldd	r25, Z+15	; 0x0f
    1b04:	89 2b       	or	r24, r25
    1b06:	09 f0       	breq	.+2      	; 0x1b0a <.L511>

00001b08 <.L522>:
    1b08:	10 e0       	ldi	r17, 0x00	; 0

00001b0a <.L511>:
		if (HIDInterfaceInfo->Config.PrevReportINBuffer != NULL)
    1b0a:	f7 01       	movw	r30, r14
    1b0c:	a6 80       	ldd	r10, Z+6	; 0x06
    1b0e:	b7 80       	ldd	r11, Z+7	; 0x07

00001b10 <.Loc.2039>:
		bool StatesChanged     = false;
    1b10:	00 e0       	ldi	r16, 0x00	; 0

00001b12 <.Loc.2040>:
		if (HIDInterfaceInfo->Config.PrevReportINBuffer != NULL)
    1b12:	a1 14       	cp	r10, r1
    1b14:	ba 04       	cpc	r11, r10
    1b16:	79 f0       	breq	.+30     	; 0x1b36 <.L513>

00001b18 <.Loc.2041>:
			StatesChanged = (memcmp(ReportINData, HIDInterfaceInfo->Config.PrevReportINBuffer, ReportINSize) != 0);
    1b18:	49 81       	ldd	r20, Y+1	; 0x01
    1b1a:	5a 81       	ldd	r21, Y+2	; 0x02
    1b1c:	b5 01       	movw	r22, r10
    1b1e:	c6 01       	movw	r24, r12
    1b20:	91 d3       	rcall	.+1826   	; 0x2244 <memcmp>

00001b22 <.LVL614>:
    1b22:	01 e0       	ldi	r16, 0x01	; 1
    1b24:	89 2b       	or	r24, r25
    1b26:	09 f4       	brne	.+2      	; 0x1b2a <.L514>
    1b28:	00 e0       	ldi	r16, 0x00	; 0

00001b2a <.L514>:
			memcpy(HIDInterfaceInfo->Config.PrevReportINBuffer, ReportINData, HIDInterfaceInfo->Config.PrevReportINBufferSize);
    1b2a:	f7 01       	movw	r30, r14
    1b2c:	40 85       	ldd	r20, Z+8	; 0x08
    1b2e:	50 e0       	ldi	r21, 0x00	; 0
    1b30:	b6 01       	movw	r22, r12
    1b32:	c5 01       	movw	r24, r10
    1b34:	94 d3       	rcall	.+1832   	; 0x225e <memcpy>

00001b36 <.L513>:
		if (ReportINSize && (ForceSend || StatesChanged || IdlePeriodElapsed))
    1b36:	89 81       	ldd	r24, Y+1	; 0x01
    1b38:	9a 81       	ldd	r25, Y+2	; 0x02
    1b3a:	89 2b       	or	r24, r25
    1b3c:	e1 f0       	breq	.+56     	; 0x1b76 <.L515>

00001b3e <.Loc.2047>:
    1b3e:	01 11       	cpse	r16, r1
    1b40:	02 c0       	rjmp	.+4      	; 0x1b46 <.L516>

00001b42 <.Loc.2048>:
    1b42:	10 30       	cpi	r17, 0x00	; 0
    1b44:	c1 f0       	breq	.+48     	; 0x1b76 <.L515>

00001b46 <.L516>:
			HIDInterfaceInfo->State.IdleMSRemaining = HIDInterfaceInfo->State.IdleCount;
    1b46:	f7 01       	movw	r30, r14
    1b48:	84 85       	ldd	r24, Z+12	; 0x0c
    1b4a:	95 85       	ldd	r25, Z+13	; 0x0d
    1b4c:	86 87       	std	Z+14, r24	; 0x0e
    1b4e:	97 87       	std	Z+15, r25	; 0x0f

00001b50 <.LBB856>:
					UENUM = (Address & ENDPOINT_EPNUM_MASK);
    1b50:	81 81       	ldd	r24, Z+1	; 0x01
    1b52:	8f 70       	andi	r24, 0x0F	; 15

00001b54 <.Loc.2055>:
    1b54:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <HIDClassDevice.c.3613624e+0x7f7965>

00001b58 <.LBE856>:
			if (ReportID)
    1b58:	8b 81       	ldd	r24, Y+3	; 0x03

00001b5a <.Loc.2059>:
    1b5a:	81 11       	cpse	r24, r1

00001b5c <.LBB858>:
				UEDATX = Data;
    1b5c:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f796d>

00001b60 <.LBE858>:
			Endpoint_Write_Stream_LE(ReportINData, ReportINSize, NULL);
    1b60:	09 81       	ldd	r16, Y+1	; 0x01

00001b62 <.Loc.2066>:
    1b62:	1a 81       	ldd	r17, Y+2	; 0x02

00001b64 <.LBB860>:
{
	uint8_t* DataStream      = ((uint8_t*)Buffer + TEMPLATE_BUFFER_OFFSET(Length));
	uint16_t BytesInTransfer = 0;
	uint8_t  ErrorCode;

	if ((ErrorCode = Endpoint_WaitUntilReady()))
    1b64:	0e 94 62 05 	call	0xac4	; 0xac4 <Endpoint_WaitUntilReady>

00001b68 <.LVL623>:
    1b68:	80 30       	cpi	r24, 0x00	; 0
    1b6a:	91 f1       	breq	.+100    	; 0x1bd0 <.L519>

00001b6c <.L518>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
    1b6c:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    1b70:	8e 77       	andi	r24, 0x7E	; 126
    1b72:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001b76 <.L515>:
    1b76:	80 91 e4 00 	lds	r24, 0x00E4	; 0x8000e4 <HIDClassDevice.c.3613624e+0x7f7960>
    1b7a:	90 91 e5 00 	lds	r25, 0x00E5	; 0x8000e5 <HIDClassDevice.c.3613624e+0x7f7961>

00001b7e <.LBE873>:
		HIDInterfaceInfo->State.PrevFrameNum = USB_Device_GetFrameNumber();
    1b7e:	f7 01       	movw	r30, r14
    1b80:	82 87       	std	Z+10, r24	; 0x0a
    1b82:	93 87       	std	Z+11, r25	; 0x0b
    1b84:	8c 81       	ldd	r24, Y+4	; 0x04
    1b86:	9d 81       	ldd	r25, Y+5	; 0x05
    1b88:	0f b6       	in	r0, 0x3f	; 63
    1b8a:	f8 94       	cli
    1b8c:	9e bf       	out	0x3e, r25	; 62
    1b8e:	0f be       	out	0x3f, r0	; 63
    1b90:	8d bf       	out	0x3d, r24	; 61

00001b92 <.L509>:
}
    1b92:	8e 81       	ldd	r24, Y+6	; 0x06
    1b94:	9f 81       	ldd	r25, Y+7	; 0x07
    1b96:	0f b6       	in	r0, 0x3f	; 63
    1b98:	f8 94       	cli
    1b9a:	9e bf       	out	0x3e, r25	; 62
    1b9c:	0f be       	out	0x3f, r0	; 63
    1b9e:	8d bf       	out	0x3d, r24	; 61
    1ba0:	27 96       	adiw	r28, 0x07	; 7
    1ba2:	0f b6       	in	r0, 0x3f	; 63
    1ba4:	f8 94       	cli
    1ba6:	de bf       	out	0x3e, r29	; 62
    1ba8:	0f be       	out	0x3f, r0	; 63
    1baa:	cd bf       	out	0x3d, r28	; 61
    1bac:	df 91       	pop	r29
    1bae:	cf 91       	pop	r28
    1bb0:	1f 91       	pop	r17
    1bb2:	0f 91       	pop	r16
    1bb4:	ff 90       	pop	r15
    1bb6:	ef 90       	pop	r14

00001bb8 <.Loc.2083>:
    1bb8:	df 90       	pop	r13
    1bba:	cf 90       	pop	r12
    1bbc:	bf 90       	pop	r11
    1bbe:	af 90       	pop	r10
    1bc0:	08 95       	ret

00001bc2 <.L520>:
			if ((ErrorCode = Endpoint_WaitUntilReady()))
			  return ErrorCode;
		}
		else
		{
			TEMPLATE_TRANSFER_BYTE(DataStream);
    1bc2:	f6 01       	movw	r30, r12
    1bc4:	81 91       	ld	r24, Z+
    1bc6:	6f 01       	movw	r12, r30

00001bc8 <.LBB862>:
    1bc8:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <HIDClassDevice.c.3613624e+0x7f796d>

00001bcc <.LBE862>:
			TEMPLATE_BUFFER_MOVE(DataStream, 1);
			Length--;
    1bcc:	01 50       	subi	r16, 0x01	; 1
    1bce:	10 40       	sbci	r17, 0x00	; 0

00001bd0 <.L519>:
	while (Length)
    1bd0:	00 30       	cpi	r16, 0x00	; 0
    1bd2:	10 07       	cpc	r17, r16
    1bd4:	59 f2       	breq	.-106    	; 0x1b6c <.L518>

00001bd6 <.L521>:
				return ((UEINTX & (1 << RWAL)) ? true : false);
    1bd6:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001bda <.LBE864>:
		if (!(Endpoint_IsReadWriteAllowed()))
    1bda:	85 fd       	sbrc	r24, 5
    1bdc:	f2 cf       	rjmp	.-28     	; 0x1bc2 <.L520>

00001bde <.LBB866>:
					UEINTX &= ~((1 << TXINI) | (1 << FIFOCON));
    1bde:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>
    1be2:	8e 77       	andi	r24, 0x7E	; 126
    1be4:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <HIDClassDevice.c.3613624e+0x7f7964>

00001be8 <.LBB868>:
		USB_DeviceTask();
    1be8:	1a dd       	rcall	.-1484   	; 0x161e <USB_DeviceTask>

00001bea <.LBE868>:
			if ((ErrorCode = Endpoint_WaitUntilReady()))
    1bea:	0e 94 62 05 	call	0xac4	; 0xac4 <Endpoint_WaitUntilReady>

00001bee <.LVL634>:
    1bee:	80 30       	cpi	r24, 0x00	; 0
    1bf0:	91 f3       	breq	.-28     	; 0x1bd6 <.L521>
    1bf2:	bc cf       	rjmp	.-136    	; 0x1b6c <.L518>

00001bf4 <__vector_36>:
  }
  return (flag);
}

ISR(TWI_vect)
{
    1bf4:	1f 92       	push	r1
    1bf6:	0f 92       	push	r0
    1bf8:	0f b6       	in	r0, 0x3f	; 63
    1bfa:	0f 92       	push	r0
    1bfc:	11 24       	eor	r1, r1
    1bfe:	2f 93       	push	r18
    1c00:	3f 93       	push	r19
    1c02:	4f 93       	push	r20
    1c04:	5f 93       	push	r21
    1c06:	6f 93       	push	r22
    1c08:	7f 93       	push	r23
    1c0a:	8f 93       	push	r24
    1c0c:	9f 93       	push	r25
    1c0e:	af 93       	push	r26
    1c10:	bf 93       	push	r27
    1c12:	ef 93       	push	r30
    1c14:	ff 93       	push	r31

00001c16 <.Loc.2362>:
  switch(TW_STATUS)
    1c16:	90 91 b9 00 	lds	r25, 0x00B9	; 0x8000b9 <HIDClassDevice.c.3613624e+0x7f7935>
    1c1a:	89 2f       	mov	r24, r25
    1c1c:	88 7f       	andi	r24, 0xF8	; 248

00001c1e <.Loc.2364>:
    1c1e:	80 35       	cpi	r24, 0x50	; 80
    1c20:	09 f4       	brne	.+2      	; 0x1c24 <.LLST284>

00001c22 <L0^A>:
    1c22:	58 c0       	rjmp	.+176    	; 0x1cd4 <.L574>
    1c24:	78 f5       	brcc	.+94     	; 0x1c84 <.L575>
    1c26:	80 33       	cpi	r24, 0x30	; 48
    1c28:	09 f4       	brne	.+2      	; 0x1c2c <L0^A+0x2>

00001c2a <L0^A>:
    1c2a:	4d c0       	rjmp	.+154    	; 0x1cc6 <.L576>
    1c2c:	20 f5       	brcc	.+72     	; 0x1c76 <.L577>
    1c2e:	88 31       	cpi	r24, 0x18	; 24
    1c30:	81 f0       	breq	.+32     	; 0x1c52 <.L578>
    1c32:	68 f4       	brcc	.+26     	; 0x1c4e <.L579>
    1c34:	88 30       	cpi	r24, 0x08	; 8
    1c36:	19 f0       	breq	.+6      	; 0x1c3e <.L580>
    1c38:	80 31       	cpi	r24, 0x10	; 16
    1c3a:	09 f0       	breq	.+2      	; 0x1c3e <.L580>

00001c3c <L0^A>:
    1c3c:	d7 c0       	rjmp	.+430    	; 0x1dec <.L627>

00001c3e <.L580>:
  {
    // All Master
    case TW_START:      // sent start condition
    case TW_REP_START:  // sent repeated start condition
      // copy device address and r/w bit to output register and ack
      TWDR = twi_slarw;
    1c3e:	80 91 b5 01 	lds	r24, 0x01B5	; 0x8001b5 <twi_slarw>

00001c42 <.L636>:
    case TW_MT_DATA_ACK:  // slave receiver acked data
      // if there is data to send, send it, otherwise stop
      if(twi_masterBufferIndex < twi_masterBufferLength)
      {
        // copy data to output register and ack
        TWDR = twi_masterBuffer[twi_masterBufferIndex++];
    1c42:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <HIDClassDevice.c.3613624e+0x7f7937>

00001c46 <.L633>:
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT) | _BV(TWEA);
    1c46:	85 ec       	ldi	r24, 0xC5	; 197

00001c48 <.L630>:
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT);
    1c48:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f7938>
    1c4c:	9a c0       	rjmp	.+308    	; 0x1d82 <.L573>

00001c4e <.L579>:
  switch(TW_STATUS)
    1c4e:	80 32       	cpi	r24, 0x20	; 32
    1c50:	d1 f1       	breq	.+116    	; 0x1cc6 <.L576>

00001c52 <.L578>:
      if(twi_masterBufferIndex < twi_masterBufferLength)
    1c52:	90 91 d7 01 	lds	r25, 0x01D7	; 0x8001d7 <twi_masterBufferIndex>
    1c56:	80 91 d6 01 	lds	r24, 0x01D6	; 0x8001d6 <twi_masterBufferLength>

00001c5a <.Loc.2379>:
    1c5a:	98 17       	cp	r25, r24
    1c5c:	08 f0       	brcs	.+2      	; 0x1c60 <.Loc.2380>

00001c5e <L0^A>:
    1c5e:	59 c0       	rjmp	.+178    	; 0x1d12 <.L635>

00001c60 <.Loc.2380>:
        TWDR = twi_masterBuffer[twi_masterBufferIndex++];
    1c60:	e0 91 d7 01 	lds	r30, 0x01D7	; 0x8001d7 <twi_masterBufferIndex>
    1c64:	8e 2f       	mov	r24, r30
    1c66:	8f 5f       	subi	r24, 0xFF	; 255
    1c68:	80 93 d7 01 	sts	0x01D7, r24	; 0x8001d7 <twi_masterBufferIndex>
    1c6c:	f0 e0       	ldi	r31, 0x00	; 0

00001c6e <.Loc.2382>:
    1c6e:	ea 54       	subi	r30, 0x4A	; 74
    1c70:	fe 4f       	sbci	r31, 0xFE	; 254
    1c72:	80 81       	ld	r24, Z
    1c74:	e6 cf       	rjmp	.-52     	; 0x1c42 <.L636>

00001c76 <.L577>:
  switch(TW_STATUS)
    1c76:	80 34       	cpi	r24, 0x40	; 64
    1c78:	c9 f1       	breq	.+114    	; 0x1cec <.L583>
    1c7a:	88 34       	cpi	r24, 0x48	; 72
    1c7c:	39 f5       	brne	.+78     	; 0x1ccc <.L628>

00001c7e <.L631>:
    // All
    case TW_NO_INFO:  // no state information
      break;
    case TW_BUS_ERROR:  // bus error, illegal stop/start
      twi_error = TW_BUS_ERROR;
      twi_stop();
    1c7e:	0e 94 95 05 	call	0xb2a	; 0xb2a <twi_stop>

00001c82 <.LVL684>:
      break;
  }
}
    1c82:	7f c0       	rjmp	.+254    	; 0x1d82 <.L573>

00001c84 <.L575>:
  switch(TW_STATUS)
    1c84:	80 3a       	cpi	r24, 0xA0	; 160
    1c86:	09 f4       	brne	.+2      	; 0x1c8a <L0^A+0x2>

00001c88 <L0^A>:
    1c88:	63 c0       	rjmp	.+198    	; 0x1d50 <.L586>
    1c8a:	90 f4       	brcc	.+36     	; 0x1cb0 <.L587>
    1c8c:	80 38       	cpi	r24, 0x80	; 128
    1c8e:	09 f4       	brne	.+2      	; 0x1c92 <L0^A+0x2>

00001c90 <L0^A>:
    1c90:	4d c0       	rjmp	.+154    	; 0x1d2c <.L588>
    1c92:	48 f4       	brcc	.+18     	; 0x1ca6 <.L589>
    1c94:	80 36       	cpi	r24, 0x60	; 96
    1c96:	09 f0       	breq	.+2      	; 0x1c9a <.L590>
    1c98:	80 f1       	brcs	.+96     	; 0x1cfa <.L629>

00001c9a <.L590>:
      twi_state = TWI_SRX;
    1c9a:	83 e0       	ldi	r24, 0x03	; 3
    1c9c:	80 93 e0 01 	sts	0x01E0, r24	; 0x8001e0 <twi_state>

00001ca0 <.Loc.2390>:
      twi_rxBufferIndex = 0;
    1ca0:	10 92 b3 01 	sts	0x01B3, r1	; 0x8001b3 <twi_rxBufferIndex>

00001ca4 <.LBB1039>:
void twi_reply(uint8_t ack)
    1ca4:	d0 cf       	rjmp	.-96     	; 0x1c46 <.L633>

00001ca6 <.L589>:
  switch(TW_STATUS)
    1ca6:	80 39       	cpi	r24, 0x90	; 144
    1ca8:	09 f4       	brne	.+2      	; 0x1cac <.L602>

00001caa <L0^A>:
    1caa:	40 c0       	rjmp	.+128    	; 0x1d2c <.L588>

00001cac <.L602>:
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT);
    1cac:	85 e8       	ldi	r24, 0x85	; 133
    1cae:	cc cf       	rjmp	.-104    	; 0x1c48 <.L630>

00001cb0 <.L587>:
  switch(TW_STATUS)
    1cb0:	88 3b       	cpi	r24, 0xB8	; 184
    1cb2:	09 f4       	brne	.+2      	; 0x1cb6 <L0^A+0x2>

00001cb4 <L0^A>:
    1cb4:	8a c0       	rjmp	.+276    	; 0x1dca <.L593>
    1cb6:	08 f4       	brcc	.+2      	; 0x1cba <L0^A+0x2>

00001cb8 <L0^A>:
    1cb8:	75 c0       	rjmp	.+234    	; 0x1da4 <.L594>
    1cba:	90 7f       	andi	r25, 0xF0	; 240
    1cbc:	90 3c       	cpi	r25, 0xC0	; 192
    1cbe:	09 f0       	breq	.+2      	; 0x1cc2 <.L595>

00001cc0 <L0^A>:
    1cc0:	60 c0       	rjmp	.+192    	; 0x1d82 <.L573>

00001cc2 <.L595>:
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT) | _BV(TWEA);
    1cc2:	85 ec       	ldi	r24, 0xC5	; 197
    1cc4:	2e c0       	rjmp	.+92     	; 0x1d22 <.L632>

00001cc6 <.L576>:
      twi_error = TW_MT_DATA_NACK;
    1cc6:	80 93 d8 01 	sts	0x01D8, r24	; 0x8001d8 <twi_error>

00001cca <.Loc.2408>:
      twi_stop();
    1cca:	d9 cf       	rjmp	.-78     	; 0x1c7e <.L631>

00001ccc <.L628>:
      twi_error = TW_MT_ARB_LOST;
    1ccc:	88 e3       	ldi	r24, 0x38	; 56
    1cce:	80 93 d8 01 	sts	0x01D8, r24	; 0x8001d8 <twi_error>

00001cd2 <.LBB1044>:
  TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWEA) | _BV(TWINT);
    1cd2:	f7 cf       	rjmp	.-18     	; 0x1cc2 <.L595>

00001cd4 <.L574>:
      twi_masterBuffer[twi_masterBufferIndex++] = TWDR;
    1cd4:	e0 91 d7 01 	lds	r30, 0x01D7	; 0x8001d7 <twi_masterBufferIndex>
    1cd8:	8e 2f       	mov	r24, r30
    1cda:	8f 5f       	subi	r24, 0xFF	; 255
    1cdc:	80 93 d7 01 	sts	0x01D7, r24	; 0x8001d7 <twi_masterBufferIndex>

00001ce0 <.Loc.2416>:
    1ce0:	80 91 bb 00 	lds	r24, 0x00BB	; 0x8000bb <HIDClassDevice.c.3613624e+0x7f7937>

00001ce4 <.Loc.2417>:
    1ce4:	f0 e0       	ldi	r31, 0x00	; 0

00001ce6 <.Loc.2418>:
    1ce6:	ea 54       	subi	r30, 0x4A	; 74
    1ce8:	fe 4f       	sbci	r31, 0xFE	; 254
    1cea:	80 83       	st	Z, r24

00001cec <.L583>:
      if(twi_masterBufferIndex < twi_masterBufferLength)
    1cec:	90 91 d7 01 	lds	r25, 0x01D7	; 0x8001d7 <twi_masterBufferIndex>
    1cf0:	80 91 d6 01 	lds	r24, 0x01D6	; 0x8001d6 <twi_masterBufferLength>

00001cf4 <.L638>:
      if(twi_txBufferIndex < twi_txBufferLength)
    1cf4:	98 17       	cp	r25, r24
    1cf6:	d0 f6       	brcc	.-76     	; 0x1cac <.L602>
    1cf8:	a6 cf       	rjmp	.-180    	; 0x1c46 <.L633>

00001cfa <.L629>:
      twi_masterBuffer[twi_masterBufferIndex++] = TWDR;
    1cfa:	e0 91 d7 01 	lds	r30, 0x01D7	; 0x8001d7 <twi_masterBufferIndex>
    1cfe:	8e 2f       	mov	r24, r30
    1d00:	8f 5f       	subi	r24, 0xFF	; 255
    1d02:	80 93 d7 01 	sts	0x01D7, r24	; 0x8001d7 <twi_masterBufferIndex>

00001d06 <.Loc.2425>:
    1d06:	80 91 bb 00 	lds	r24, 0x00BB	; 0x8000bb <HIDClassDevice.c.3613624e+0x7f7937>

00001d0a <.Loc.2426>:
    1d0a:	f0 e0       	ldi	r31, 0x00	; 0

00001d0c <.Loc.2427>:
    1d0c:	ea 54       	subi	r30, 0x4A	; 74
    1d0e:	fe 4f       	sbci	r31, 0xFE	; 254
    1d10:	80 83       	st	Z, r24

00001d12 <.L635>:
      if(twi_sendStop)
    1d12:	80 91 df 01 	lds	r24, 0x01DF	; 0x8001df <twi_sendStop>

00001d16 <.Loc.2430>:
    1d16:	81 11       	cpse	r24, r1
    1d18:	b2 cf       	rjmp	.-156    	; 0x1c7e <.L631>

00001d1a <.Loc.2431>:
        twi_inRepStart = true;  // we're gonna send the START
    1d1a:	81 e0       	ldi	r24, 0x01	; 1
    1d1c:	80 93 de 01 	sts	0x01DE, r24	; 0x8001de <twi_inRepStart>

00001d20 <.Loc.2433>:
        TWCR      = _BV(TWINT) | _BV(TWSTA) | _BV(TWEN);
    1d20:	84 ea       	ldi	r24, 0xA4	; 164

00001d22 <.L632>:
    TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWINT) | _BV(TWEA);
    1d22:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f7938>

00001d26 <.Loc.2436>:
      twi_state = TWI_READY;
    1d26:	10 92 e0 01 	sts	0x01E0, r1	; 0x8001e0 <twi_state>

00001d2a <.Loc.2438>:
      break;
    1d2a:	2b c0       	rjmp	.+86     	; 0x1d82 <.L573>

00001d2c <.L588>:
      if(twi_rxBufferIndex < TWI_BUFFER_LENGTH)
    1d2c:	80 91 b3 01 	lds	r24, 0x01B3	; 0x8001b3 <twi_rxBufferIndex>

00001d30 <.Loc.2441>:
    1d30:	80 32       	cpi	r24, 0x20	; 32
    1d32:	08 f0       	brcs	.+2      	; 0x1d36 <.Loc.2442>

00001d34 <L0^A>:
    1d34:	bb cf       	rjmp	.-138    	; 0x1cac <.L602>

00001d36 <.Loc.2442>:
        twi_rxBuffer[twi_rxBufferIndex++] = TWDR;
    1d36:	e0 91 b3 01 	lds	r30, 0x01B3	; 0x8001b3 <twi_rxBufferIndex>
    1d3a:	8e 2f       	mov	r24, r30
    1d3c:	8f 5f       	subi	r24, 0xFF	; 255
    1d3e:	80 93 b3 01 	sts	0x01B3, r24	; 0x8001b3 <twi_rxBufferIndex>

00001d42 <.Loc.2444>:
    1d42:	80 91 bb 00 	lds	r24, 0x00BB	; 0x8000bb <HIDClassDevice.c.3613624e+0x7f7937>

00001d46 <.Loc.2445>:
    1d46:	f0 e0       	ldi	r31, 0x00	; 0

00001d48 <.Loc.2446>:
    1d48:	ed 56       	subi	r30, 0x6D	; 109
    1d4a:	fe 4f       	sbci	r31, 0xFE	; 254
    1d4c:	80 83       	st	Z, r24

00001d4e <.LBB1047>:
void twi_reply(uint8_t ack)
    1d4e:	7b cf       	rjmp	.-266    	; 0x1c46 <.L633>

00001d50 <.L586>:
  TWCR = _BV(TWEN) | _BV(TWIE) | _BV(TWEA) | _BV(TWINT);
    1d50:	85 ec       	ldi	r24, 0xC5	; 197
    1d52:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <HIDClassDevice.c.3613624e+0x7f7938>

00001d56 <.Loc.2455>:
  twi_state = TWI_READY;
    1d56:	10 92 e0 01 	sts	0x01E0, r1	; 0x8001e0 <twi_state>

00001d5a <.LBE1048>:
      if(twi_rxBufferIndex < TWI_BUFFER_LENGTH)
    1d5a:	80 91 b3 01 	lds	r24, 0x01B3	; 0x8001b3 <twi_rxBufferIndex>

00001d5e <.Loc.2459>:
    1d5e:	80 32       	cpi	r24, 0x20	; 32
    1d60:	30 f4       	brcc	.+12     	; 0x1d6e <.L601>

00001d62 <.Loc.2460>:
        twi_rxBuffer[twi_rxBufferIndex] = '\0';
    1d62:	e0 91 b3 01 	lds	r30, 0x01B3	; 0x8001b3 <twi_rxBufferIndex>
    1d66:	f0 e0       	ldi	r31, 0x00	; 0

00001d68 <.Loc.2462>:
    1d68:	ed 56       	subi	r30, 0x6D	; 109
    1d6a:	fe 4f       	sbci	r31, 0xFE	; 254
    1d6c:	10 82       	st	Z, r1

00001d6e <.L601>:
      twi_onSlaveReceive(twi_rxBuffer, twi_rxBufferIndex);
    1d6e:	60 91 b3 01 	lds	r22, 0x01B3	; 0x8001b3 <twi_rxBufferIndex>
    1d72:	70 e0       	ldi	r23, 0x00	; 0
    1d74:	83 e9       	ldi	r24, 0x93	; 147
    1d76:	91 e0       	ldi	r25, 0x01	; 1
    1d78:	e0 e0       	ldi	r30, 0x00	; 0
    1d7a:	f0 e0       	ldi	r31, 0x00	; 0
    1d7c:	09 95       	icall

00001d7e <.LVL693>:
      twi_rxBufferIndex = 0;
    1d7e:	10 92 b3 01 	sts	0x01B3, r1	; 0x8001b3 <twi_rxBufferIndex>

00001d82 <.L573>:
}
    1d82:	ff 91       	pop	r31
    1d84:	ef 91       	pop	r30
    1d86:	bf 91       	pop	r27
    1d88:	af 91       	pop	r26
    1d8a:	9f 91       	pop	r25
    1d8c:	8f 91       	pop	r24
    1d8e:	7f 91       	pop	r23
    1d90:	6f 91       	pop	r22
    1d92:	5f 91       	pop	r21
    1d94:	4f 91       	pop	r20
    1d96:	3f 91       	pop	r19
    1d98:	2f 91       	pop	r18
    1d9a:	0f 90       	pop	r0
    1d9c:	0f be       	out	0x3f, r0	; 63
    1d9e:	0f 90       	pop	r0
    1da0:	1f 90       	pop	r1
    1da2:	18 95       	reti

00001da4 <.L594>:
      twi_state = TWI_STX;
    1da4:	84 e0       	ldi	r24, 0x04	; 4
    1da6:	80 93 e0 01 	sts	0x01E0, r24	; 0x8001e0 <twi_state>

00001daa <.Loc.2470>:
      twi_txBufferIndex = 0;
    1daa:	10 92 92 01 	sts	0x0192, r1	; 0x800192 <twi_txBufferIndex>

00001dae <.Loc.2472>:
      twi_txBufferLength = 0;
    1dae:	10 92 91 01 	sts	0x0191, r1	; 0x800191 <twi_txBufferLength>

00001db2 <.Loc.2474>:
      twi_onSlaveTransmit();
    1db2:	e0 e0       	ldi	r30, 0x00	; 0
    1db4:	f0 e0       	ldi	r31, 0x00	; 0
    1db6:	09 95       	icall

00001db8 <.Loc.2475>:
      if(0 == twi_txBufferLength)
    1db8:	80 91 91 01 	lds	r24, 0x0191	; 0x800191 <twi_txBufferLength>

00001dbc <.Loc.2477>:
    1dbc:	81 11       	cpse	r24, r1
    1dbe:	05 c0       	rjmp	.+10     	; 0x1dca <.L593>

00001dc0 <.Loc.2478>:
        twi_txBufferLength = 1;
    1dc0:	81 e0       	ldi	r24, 0x01	; 1
    1dc2:	80 93 91 01 	sts	0x0191, r24	; 0x800191 <twi_txBufferLength>

00001dc6 <.Loc.2480>:
        twi_txBuffer[0]    = 0x00;
    1dc6:	10 92 71 01 	sts	0x0171, r1	; 0x800171 <twi_txBuffer>

00001dca <.L593>:
      TWDR = twi_txBuffer[twi_txBufferIndex++];
    1dca:	e0 91 92 01 	lds	r30, 0x0192	; 0x800192 <twi_txBufferIndex>
    1dce:	8e 2f       	mov	r24, r30
    1dd0:	8f 5f       	subi	r24, 0xFF	; 255
    1dd2:	80 93 92 01 	sts	0x0192, r24	; 0x800192 <twi_txBufferIndex>
    1dd6:	f0 e0       	ldi	r31, 0x00	; 0

00001dd8 <.Loc.2485>:
    1dd8:	ef 58       	subi	r30, 0x8F	; 143
    1dda:	fe 4f       	sbci	r31, 0xFE	; 254
    1ddc:	80 81       	ld	r24, Z

00001dde <.Loc.2486>:
    1dde:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <HIDClassDevice.c.3613624e+0x7f7937>

00001de2 <.Loc.2487>:
      if(twi_txBufferIndex < twi_txBufferLength)
    1de2:	90 91 92 01 	lds	r25, 0x0192	; 0x800192 <twi_txBufferIndex>
    1de6:	80 91 91 01 	lds	r24, 0x0191	; 0x800191 <twi_txBufferLength>
    1dea:	84 cf       	rjmp	.-248    	; 0x1cf4 <.L638>

00001dec <.L627>:
      twi_error = TW_BUS_ERROR;
    1dec:	10 92 d8 01 	sts	0x01D8, r1	; 0x8001d8 <twi_error>
    1df0:	46 cf       	rjmp	.-372    	; 0x1c7e <.L631>

00001df2 <__vector_23>:
{
    1df2:	1f 92       	push	r1
    1df4:	1f b6       	in	r1, 0x3f	; 63
    1df6:	1f 92       	push	r1
    1df8:	11 24       	eor	r1, r1
    1dfa:	8f 93       	push	r24
    1dfc:	9f 93       	push	r25
    1dfe:	af 93       	push	r26
    1e00:	bf 93       	push	r27

00001e02 <.Loc.2492>:
    timer0_overflow_count++;
    1e02:	80 91 6c 01 	lds	r24, 0x016C	; 0x80016c <timer0_overflow_count>
    1e06:	90 91 6d 01 	lds	r25, 0x016D	; 0x80016d <timer0_overflow_count+0x1>
    1e0a:	a0 91 6e 01 	lds	r26, 0x016E	; 0x80016e <timer0_overflow_count+0x2>
    1e0e:	b0 91 6f 01 	lds	r27, 0x016F	; 0x80016f <timer0_overflow_count+0x3>
    1e12:	01 96       	adiw	r24, 0x01	; 1
    1e14:	a1 1d       	adc	r26, r1
    1e16:	b1 1d       	adc	r27, r1
    1e18:	80 93 6c 01 	sts	0x016C, r24	; 0x80016c <timer0_overflow_count>
    1e1c:	90 93 6d 01 	sts	0x016D, r25	; 0x80016d <timer0_overflow_count+0x1>
    1e20:	a0 93 6e 01 	sts	0x016E, r26	; 0x80016e <timer0_overflow_count+0x2>
    1e24:	b0 93 6f 01 	sts	0x016F, r27	; 0x80016f <timer0_overflow_count+0x3>

00001e28 <.Loc.2494>:
}
    1e28:	bf 91       	pop	r27
    1e2a:	af 91       	pop	r26
    1e2c:	9f 91       	pop	r25
    1e2e:	8f 91       	pop	r24
    1e30:	1f 90       	pop	r1
    1e32:	1f be       	out	0x3f, r1	; 63
    1e34:	1f 90       	pop	r1
    1e36:	18 95       	reti

00001e38 <__vector_10>:
	UDINT  = 0;
	#endif
}

ISR(USB_GEN_vect, ISR_BLOCK)
{
    1e38:	1f 92       	push	r1
    1e3a:	0f 92       	push	r0
    1e3c:	0f b6       	in	r0, 0x3f	; 63
    1e3e:	0f 92       	push	r0
    1e40:	11 24       	eor	r1, r1
    1e42:	2f 93       	push	r18
    1e44:	3f 93       	push	r19
    1e46:	4f 93       	push	r20
    1e48:	5f 93       	push	r21
    1e4a:	6f 93       	push	r22
    1e4c:	7f 93       	push	r23
    1e4e:	8f 93       	push	r24
    1e50:	9f 93       	push	r25
    1e52:	af 93       	push	r26
    1e54:	bf 93       	push	r27
    1e56:	ef 93       	push	r30
    1e58:	ff 93       	push	r31

00001e5a <.LBB1130>:
					case USB_INT_SUSPI:
						return (UDINT  & (1 << SUSPI));
					case USB_INT_EORSTI:
						return (UDINT  & (1 << EORSTI));
					case USB_INT_SOFI:
						return (UDINT  & (1 << SOFI));
    1e5a:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f795d>

00001e5e <.LBE1130>:
	#if defined(USB_CAN_BE_DEVICE)
	#if !defined(NO_SOF_EVENTS)
	if (USB_INT_HasOccurred(USB_INT_SOFI) && USB_INT_IsEnabled(USB_INT_SOFI))
    1e5e:	82 ff       	sbrs	r24, 2
    1e60:	1f c0       	rjmp	.+62     	; 0x1ea0 <.L641>

00001e62 <.LBB1132>:
						return (UDIEN  & (1 << SOFE));
    1e62:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00001e66 <.LBE1132>:
    1e66:	82 ff       	sbrs	r24, 2
    1e68:	1b c0       	rjmp	.+54     	; 0x1ea0 <.L641>

00001e6a <.LBB1134>:
						UDINT  &= ~(1 << SOFI);
    1e6a:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f795d>
    1e6e:	8b 7f       	andi	r24, 0xFB	; 251
    1e70:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f795d>

00001e74 <.LBB1136>:
			 *  \param[in,out] HIDInterfaceInfo  Pointer to a structure containing a HID Class configuration and state.
			 */
			ATTR_ALWAYS_INLINE ATTR_NON_NULL_PTR_ARG(1)
			static inline void HID_Device_MillisecondElapsed(USB_ClassInfo_HID_Device_t* const HIDInterfaceInfo)
			{
				if (HIDInterfaceInfo->State.IdleMSRemaining)
    1e74:	80 91 20 01 	lds	r24, 0x0120	; 0x800120 <Keyboard_HID_Interface+0xe>
    1e78:	90 91 21 01 	lds	r25, 0x0121	; 0x800121 <Keyboard_HID_Interface+0xf>

00001e7c <.Loc.2522>:
    1e7c:	00 97       	sbiw	r24, 0x00	; 0
    1e7e:	29 f0       	breq	.+10     	; 0x1e8a <.L642>

00001e80 <.Loc.2523>:
				  HIDInterfaceInfo->State.IdleMSRemaining--;
    1e80:	01 97       	sbiw	r24, 0x01	; 1
    1e82:	80 93 20 01 	sts	0x0120, r24	; 0x800120 <Keyboard_HID_Interface+0xe>
    1e86:	90 93 21 01 	sts	0x0121, r25	; 0x800121 <Keyboard_HID_Interface+0xf>

00001e8a <.L642>:
				if (HIDInterfaceInfo->State.IdleMSRemaining)
    1e8a:	80 91 10 01 	lds	r24, 0x0110	; 0x800110 <Generic_HID_Interface+0xe>
    1e8e:	90 91 11 01 	lds	r25, 0x0111	; 0x800111 <Generic_HID_Interface+0xf>

00001e92 <.Loc.2530>:
    1e92:	00 97       	sbiw	r24, 0x00	; 0
    1e94:	29 f0       	breq	.+10     	; 0x1ea0 <.L641>

00001e96 <.Loc.2531>:
				  HIDInterfaceInfo->State.IdleMSRemaining--;
    1e96:	01 97       	sbiw	r24, 0x01	; 1
    1e98:	80 93 10 01 	sts	0x0110, r24	; 0x800110 <Generic_HID_Interface+0xe>
    1e9c:	90 93 11 01 	sts	0x0111, r25	; 0x800111 <Generic_HID_Interface+0xf>

00001ea0 <.L641>:
						return (USBINT & (1 << VBUSTI));
    1ea0:	80 91 da 00 	lds	r24, 0x00DA	; 0x8000da <HIDClassDevice.c.3613624e+0x7f7956>

00001ea4 <.LBE1141>:
		EVENT_USB_Device_StartOfFrame();
	}
	#endif

	#if defined(USB_SERIES_4_AVR) || defined(USB_SERIES_6_AVR) || defined(USB_SERIES_7_AVR)
	if (USB_INT_HasOccurred(USB_INT_VBUSTI) && USB_INT_IsEnabled(USB_INT_VBUSTI))
    1ea4:	80 ff       	sbrs	r24, 0
    1ea6:	1a c0       	rjmp	.+52     	; 0x1edc <.L643>

00001ea8 <.LBB1143>:
						return (USBCON & (1 << VBUSTE));
    1ea8:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>

00001eac <.LBE1143>:
    1eac:	80 ff       	sbrs	r24, 0
    1eae:	16 c0       	rjmp	.+44     	; 0x1edc <.L643>

00001eb0 <.LBB1145>:
						USBINT &= ~(1 << VBUSTI);
    1eb0:	80 91 da 00 	lds	r24, 0x00DA	; 0x8000da <HIDClassDevice.c.3613624e+0x7f7956>
    1eb4:	8e 7f       	andi	r24, 0xFE	; 254
    1eb6:	80 93 da 00 	sts	0x00DA, r24	; 0x8000da <HIDClassDevice.c.3613624e+0x7f7956>

00001eba <.LBB1147>:
				 *  \return Boolean \c true if the VBUS line is currently detecting power from a host, \c false otherwise.
				 */
				ATTR_WARN_UNUSED_RESULT ATTR_ALWAYS_INLINE
				static inline bool USB_VBUS_GetStatus(void)
				{
					return ((USBSTA & (1 << VBUS)) ? true : false);
    1eba:	80 91 d9 00 	lds	r24, 0x00D9	; 0x8000d9 <HIDClassDevice.c.3613624e+0x7f7955>

00001ebe <.LBE1147>:
	{
		USB_INT_Clear(USB_INT_VBUSTI);

		if (USB_VBUS_GetStatus())
    1ebe:	80 ff       	sbrs	r24, 0
    1ec0:	8a c0       	rjmp	.+276    	; 0x1fd6 <.L644>

00001ec2 <.LBB1149>:

		/* Inline Functions: */
			ATTR_ALWAYS_INLINE
			static inline void USB_PLL_On(void)
			{
				PLLCSR = USB_PLL_PSC;
    1ec2:	80 e1       	ldi	r24, 0x10	; 16
    1ec4:	89 bd       	out	0x29, r24	; 41

00001ec6 <.Loc.2564>:
				PLLCSR = (USB_PLL_PSC | (1 << PLLE));
    1ec6:	82 e1       	ldi	r24, 0x12	; 18
    1ec8:	89 bd       	out	0x29, r24	; 41

00001eca <.L645>:
		{
			if (!(USB_Options & USB_OPT_MANUAL_PLL))
			{
				USB_PLL_On();
				while (!(USB_PLL_IsReady()));
    1eca:	09 b4       	in	r0, 0x29	; 41
    1ecc:	00 fe       	sbrs	r0, 0
    1ece:	fd cf       	rjmp	.-6      	; 0x1eca <.L645>

00001ed0 <.Loc.2571>:
			}

			USB_DeviceState = DEVICE_STATE_Powered;
    1ed0:	81 e0       	ldi	r24, 0x01	; 1
    1ed2:	80 93 ea 01 	sts	0x01EA, r24	; 0x8001ea <USB_DeviceState>

00001ed6 <.LBB1153>:
  LEDs_SetAllLEDs(LEDMASK_USB_ENUMERATING);
    1ed6:	80 ea       	ldi	r24, 0xA0	; 160

00001ed8 <.L695>:
  LEDs_SetAllLEDs(LEDMASK_USB_NOTREADY);
    1ed8:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

00001edc <.L643>:
						return (UDINT  & (1 << SUSPI));
    1edc:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f795d>

00001ee0 <.LBE1158>:
			EVENT_USB_Device_Disconnect();
		}
	}
	#endif

	if (USB_INT_HasOccurred(USB_INT_SUSPI) && USB_INT_IsEnabled(USB_INT_SUSPI))
    1ee0:	80 ff       	sbrs	r24, 0
    1ee2:	17 c0       	rjmp	.+46     	; 0x1f12 <.L646>

00001ee4 <.LBB1160>:
						return (UDIEN  & (1 << SUSPE));
    1ee4:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00001ee8 <.LBE1160>:
    1ee8:	80 ff       	sbrs	r24, 0
    1eea:	13 c0       	rjmp	.+38     	; 0x1f12 <.L646>

00001eec <.LBB1162>:
						UDIEN  &= ~(1 << SUSPE);
    1eec:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>
    1ef0:	8e 7f       	andi	r24, 0xFE	; 254
    1ef2:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00001ef6 <.LBB1164>:
						UDIEN  |= (1 << WAKEUPE);
    1ef6:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00001efa <.Loc.2601>:
    1efa:	80 61       	ori	r24, 0x10	; 16
    1efc:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00001f00 <.LBB1166>:
			#endif

			ATTR_ALWAYS_INLINE
			static inline void USB_CLK_Freeze(void)
			{
				USBCON |=  (1 << FRZCLK);
    1f00:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>

00001f04 <.Loc.2607>:
    1f04:	80 62       	ori	r24, 0x20	; 32
    1f06:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>

00001f0a <.LBB1168>:
				PLLCSR = 0;
    1f0a:	19 bc       	out	0x29, r1	; 41

00001f0c <.LBE1168>:

		#if defined(USB_SERIES_2_AVR) && !defined(NO_LIMITED_CONTROLLER_CONNECT)
		USB_DeviceState = DEVICE_STATE_Unattached;
		EVENT_USB_Device_Disconnect();
		#else
		USB_DeviceState = DEVICE_STATE_Suspended;
    1f0c:	85 e0       	ldi	r24, 0x05	; 5
    1f0e:	80 93 ea 01 	sts	0x01EA, r24	; 0x8001ea <USB_DeviceState>

00001f12 <.L646>:
						return (UDINT  & (1 << WAKEUPI));
    1f12:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f795d>

00001f16 <.LBE1170>:
		EVENT_USB_Device_Suspend();
		#endif
	}

	if (USB_INT_HasOccurred(USB_INT_WAKEUPI) && USB_INT_IsEnabled(USB_INT_WAKEUPI))
    1f16:	84 ff       	sbrs	r24, 4
    1f18:	27 c0       	rjmp	.+78     	; 0x1f68 <.L647>

00001f1a <.LBB1172>:
						return (UDIEN  & (1 << WAKEUPE));
    1f1a:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00001f1e <.LBE1172>:
    1f1e:	84 ff       	sbrs	r24, 4
    1f20:	23 c0       	rjmp	.+70     	; 0x1f68 <.L647>

00001f22 <.LBB1174>:
				PLLCSR = USB_PLL_PSC;
    1f22:	80 e1       	ldi	r24, 0x10	; 16
    1f24:	89 bd       	out	0x29, r24	; 41

00001f26 <.Loc.2634>:
				PLLCSR = (USB_PLL_PSC | (1 << PLLE));
    1f26:	82 e1       	ldi	r24, 0x12	; 18
    1f28:	89 bd       	out	0x29, r24	; 41

00001f2a <.L648>:
	{
		if (!(USB_Options & USB_OPT_MANUAL_PLL))
		{
			USB_PLL_On();
			while (!(USB_PLL_IsReady()));
    1f2a:	09 b4       	in	r0, 0x29	; 41
    1f2c:	00 fe       	sbrs	r0, 0
    1f2e:	fd cf       	rjmp	.-6      	; 0x1f2a <.L648>

00001f30 <.LBB1178>:
			}

			ATTR_ALWAYS_INLINE
			static inline void USB_CLK_Unfreeze(void)
			{
				USBCON &= ~(1 << FRZCLK);
    1f30:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>
    1f34:	8f 7d       	andi	r24, 0xDF	; 223
    1f36:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>

00001f3a <.LBB1180>:
						UDINT  &= ~(1 << WAKEUPI);
    1f3a:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f795d>
    1f3e:	8f 7e       	andi	r24, 0xEF	; 239
    1f40:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f795d>

00001f44 <.LBB1182>:
						UDIEN  &= ~(1 << WAKEUPE);
    1f44:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>
    1f48:	8f 7e       	andi	r24, 0xEF	; 239
    1f4a:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00001f4e <.LBB1184>:
						UDIEN  |= (1 << SUSPE);
    1f4e:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00001f52 <.Loc.2663>:
    1f52:	81 60       	ori	r24, 0x01	; 1
    1f54:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00001f58 <.LBE1184>:
		USB_INT_Clear(USB_INT_WAKEUPI);

		USB_INT_Disable(USB_INT_WAKEUPI);
		USB_INT_Enable(USB_INT_SUSPI);

		if (USB_Device_ConfigurationNumber)
    1f58:	80 91 e9 01 	lds	r24, 0x01E9	; 0x8001e9 <USB_Device_ConfigurationNumber>
    1f5c:	80 30       	cpi	r24, 0x00	; 0
    1f5e:	09 f4       	brne	.+2      	; 0x1f62 <.Loc.2668>

00001f60 <L0^A>:
    1f60:	3f c0       	rjmp	.+126    	; 0x1fe0 <.L649>

00001f62 <.Loc.2668>:
		  USB_DeviceState = DEVICE_STATE_Configured;
    1f62:	84 e0       	ldi	r24, 0x04	; 4

00001f64 <.L650>:
		else
		  USB_DeviceState = (USB_Device_IsAddressSet()) ? DEVICE_STATE_Addressed : DEVICE_STATE_Powered;
    1f64:	80 93 ea 01 	sts	0x01EA, r24	; 0x8001ea <USB_DeviceState>

00001f68 <.L647>:
						return (UDINT  & (1 << EORSTI));
    1f68:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f795d>

00001f6c <.LBE1186>:
		#else
		EVENT_USB_Device_WakeUp();
		#endif
	}

	if (USB_INT_HasOccurred(USB_INT_EORSTI) && USB_INT_IsEnabled(USB_INT_EORSTI))
    1f6c:	83 ff       	sbrs	r24, 3
    1f6e:	22 c0       	rjmp	.+68     	; 0x1fb4 <.L640>

00001f70 <.LBB1188>:
						return (UDIEN  & (1 << EORSTE));
    1f70:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00001f74 <.LBE1188>:
    1f74:	83 ff       	sbrs	r24, 3
    1f76:	1e c0       	rjmp	.+60     	; 0x1fb4 <.L640>

00001f78 <.LBB1190>:
						UDINT  &= ~(1 << EORSTI);
    1f78:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f795d>
    1f7c:	87 7f       	andi	r24, 0xF7	; 247
    1f7e:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f795d>

00001f82 <.LBE1190>:
	{
		USB_INT_Clear(USB_INT_EORSTI);

		USB_DeviceState                = DEVICE_STATE_Default;
    1f82:	82 e0       	ldi	r24, 0x02	; 2
    1f84:	80 93 ea 01 	sts	0x01EA, r24	; 0x8001ea <USB_DeviceState>

00001f88 <.Loc.2693>:
		USB_Device_ConfigurationNumber = 0;
    1f88:	10 92 e9 01 	sts	0x01E9, r1	; 0x8001e9 <USB_Device_ConfigurationNumber>

00001f8c <.LBB1192>:
						UDINT  &= ~(1 << SUSPI);
    1f8c:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f795d>
    1f90:	8e 7f       	andi	r24, 0xFE	; 254
    1f92:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f795d>

00001f96 <.LBB1194>:
						UDIEN  &= ~(1 << SUSPE);
    1f96:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>
    1f9a:	8e 7f       	andi	r24, 0xFE	; 254
    1f9c:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00001fa0 <.LBB1196>:
						UDIEN  |= (1 << WAKEUPE);
    1fa0:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00001fa4 <.Loc.2713>:
    1fa4:	80 61       	ori	r24, 0x10	; 16
    1fa6:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00001faa <.LBB1198>:
				uint8_t Number = (Address & ENDPOINT_EPNUM_MASK);

				if (Number >= ENDPOINT_TOTAL_ENDPOINTS)
				  return false;

				return Endpoint_ConfigureEndpoint_Prv(Number,
    1faa:	42 e0       	ldi	r20, 0x02	; 2
    1fac:	60 e0       	ldi	r22, 0x00	; 0
    1fae:	80 e0       	ldi	r24, 0x00	; 0
    1fb0:	0e 94 11 05 	call	0xa22	; 0xa22 <Endpoint_ConfigureEndpoint_Prv>

00001fb4 <.L640>:
		USB_ResetInterface();

		EVENT_USB_UIDChange();
	}
	#endif
}
    1fb4:	ff 91       	pop	r31
    1fb6:	ef 91       	pop	r30
    1fb8:	bf 91       	pop	r27
    1fba:	af 91       	pop	r26
    1fbc:	9f 91       	pop	r25
    1fbe:	8f 91       	pop	r24
    1fc0:	7f 91       	pop	r23
    1fc2:	6f 91       	pop	r22
    1fc4:	5f 91       	pop	r21
    1fc6:	4f 91       	pop	r20
    1fc8:	3f 91       	pop	r19
    1fca:	2f 91       	pop	r18
    1fcc:	0f 90       	pop	r0
    1fce:	0f be       	out	0x3f, r0	; 63
    1fd0:	0f 90       	pop	r0
    1fd2:	1f 90       	pop	r1
    1fd4:	18 95       	reti

00001fd6 <.L644>:
				PLLCSR = 0;
    1fd6:	19 bc       	out	0x29, r1	; 41

00001fd8 <.LBE1200>:
			USB_DeviceState = DEVICE_STATE_Unattached;
    1fd8:	10 92 ea 01 	sts	0x01EA, r1	; 0x8001ea <USB_DeviceState>

00001fdc <.LBI1155>:
    1fdc:	81 e0       	ldi	r24, 0x01	; 1
    1fde:	7c cf       	rjmp	.-264    	; 0x1ed8 <.L695>

00001fe0 <.L649>:
			}

			ATTR_ALWAYS_INLINE ATTR_WARN_UNUSED_RESULT
			static inline bool USB_Device_IsAddressSet(void)
			{
				return (UDADDR & (1 << ADDEN));
    1fe0:	80 91 e3 00 	lds	r24, 0x00E3	; 0x8000e3 <HIDClassDevice.c.3613624e+0x7f795f>

00001fe4 <.LBE1203>:
		  USB_DeviceState = (USB_Device_IsAddressSet()) ? DEVICE_STATE_Addressed : DEVICE_STATE_Powered;
    1fe4:	87 ff       	sbrs	r24, 7
    1fe6:	02 c0       	rjmp	.+4      	; 0x1fec <.L652>

00001fe8 <.Loc.2740>:
    1fe8:	83 e0       	ldi	r24, 0x03	; 3
    1fea:	bc cf       	rjmp	.-136    	; 0x1f64 <.L650>

00001fec <.L652>:
    1fec:	81 e0       	ldi	r24, 0x01	; 1
    1fee:	ba cf       	rjmp	.-140    	; 0x1f64 <.L650>

00001ff0 <main>:
  MCUSR &= ~(1 << WDRF);
    1ff0:	84 b7       	in	r24, 0x34	; 52
    1ff2:	87 7f       	andi	r24, 0xF7	; 247
    1ff4:	84 bf       	out	0x34, r24	; 52

00001ff6 <.LBB944>:
            : "memory");
    }
    else
    {
        uint8_t __temp_reg;
        __asm__ __volatile__ (
    1ff6:	0f b6       	in	r0, 0x3f	; 63
    1ff8:	f8 94       	cli
    1ffa:	a8 95       	wdr
    1ffc:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <HIDClassDevice.c.3613624e+0x7f78dc>
    2000:	88 61       	ori	r24, 0x18	; 24
    2002:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <HIDClassDevice.c.3613624e+0x7f78dc>
    2006:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <HIDClassDevice.c.3613624e+0x7f78dc>
    200a:	0f be       	out	0x3f, r0	; 63

0000200c <.LBB946>:
from 1 to 129. Thus, one does not need to use \c clock_div_t type as argument.
*/
void clock_prescale_set(clock_div_t __x)
{
    uint8_t __tmp = _BV(CLKPCE);
    __asm__ __volatile__ (
    200c:	80 e8       	ldi	r24, 0x80	; 128
    200e:	90 e0       	ldi	r25, 0x00	; 0
    2010:	0f b6       	in	r0, 0x3f	; 63
    2012:	f8 94       	cli
    2014:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <HIDClassDevice.c.3613624e+0x7f78dd>
    2018:	90 93 61 00 	sts	0x0061, r25	; 0x800061 <HIDClassDevice.c.3613624e+0x7f78dd>
    201c:	0f be       	out	0x3f, r0	; 63

0000201e <.LBB948>:
				DDRB  |=  LEDS_PORTB_LEDS;
    201e:	20 9a       	sbi	0x04, 0	; 4

00002020 <.Loc.2115>:
				PORTB &= ~LEDS_PORTB_LEDS;
    2020:	28 98       	cbi	0x05, 0	; 5

00002022 <.Loc.2117>:
				DDRD  |=  LEDS_PORTD_LEDS;
    2022:	55 9a       	sbi	0x0a, 5	; 10

00002024 <.Loc.2119>:
				PORTD &= ~LEDS_PORTD_LEDS;
    2024:	5d 98       	cbi	0x0b, 5	; 11

00002026 <.Loc.2121>:
				DDRC  |=  LEDS_PORTC_LEDS;
    2026:	3f 9a       	sbi	0x07, 7	; 7

00002028 <.Loc.2123>:
				PORTC &= ~LEDS_PORTC_LEDS;
    2028:	47 98       	cbi	0x08, 7	; 8

0000202a <.LBB950>:
			}

			ATTR_ALWAYS_INLINE
			static inline void USB_OTGPAD_Off(void)
			{
				USBCON &= ~(1 << OTGPADE);
    202a:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>
    202e:	8f 7e       	andi	r24, 0xEF	; 239
    2030:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>

00002034 <.LBB954>:
				UHWCON |=  (1 << UVREGE);
    2034:	80 91 d7 00 	lds	r24, 0x00D7	; 0x8000d7 <HIDClassDevice.c.3613624e+0x7f7953>

00002038 <.Loc.2135>:
    2038:	81 60       	ori	r24, 0x01	; 1
    203a:	80 93 d7 00 	sts	0x00D7, r24	; 0x8000d7 <HIDClassDevice.c.3613624e+0x7f7953>

0000203e <.LBE954>:
	  USB_REG_Off();

	if (!(USB_Options & USB_OPT_MANUAL_PLL))
	{
		#if defined(USB_SERIES_4_AVR)
		PLLFRQ = (1 << PDIV2);
    203e:	84 e0       	ldi	r24, 0x04	; 4
    2040:	82 bf       	out	0x32, r24	; 50

00002042 <.Loc.2139>:
		UHWCON &= ~(1 << UIDE);
		USB_CurrentMode = Mode;
	}
	#endif

	USB_IsInitialized = true;
    2042:	c1 e0       	ldi	r28, 0x01	; 1
    2044:	c0 93 eb 01 	sts	0x01EB, r28	; 0x8001eb <USB_IsInitialized>

00002048 <.LBB956>:
	USBCON &= ~(1 << VBUSTE);
    2048:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>
    204c:	8e 7f       	andi	r24, 0xFE	; 254
    204e:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>

00002052 <.Loc.2147>:
	UDIEN   = 0;
    2052:	10 92 e2 00 	sts	0x00E2, r1	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

00002056 <.LBB959>:
	USBINT = 0;
    2056:	10 92 da 00 	sts	0x00DA, r1	; 0x8000da <HIDClassDevice.c.3613624e+0x7f7956>

0000205a <.Loc.2153>:
	UDINT  = 0;
    205a:	10 92 e1 00 	sts	0x00E1, r1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f795d>

0000205e <.LBB961>:
			}

			ATTR_ALWAYS_INLINE
			static inline void USB_Controller_Reset(void)
			{
				USBCON &= ~(1 << USBE);
    205e:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>
    2062:	8f 77       	andi	r24, 0x7F	; 127
    2064:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>

00002068 <.Loc.2159>:
				USBCON |=  (1 << USBE);
    2068:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>

0000206c <.Loc.2160>:
    206c:	80 68       	ori	r24, 0x80	; 128
    206e:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>

00002072 <.LBB963>:
				USBCON &= ~(1 << FRZCLK);
    2072:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>
    2076:	8f 7d       	andi	r24, 0xDF	; 223
    2078:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>

0000207c <.LBB965>:
				PLLCSR = 0;
    207c:	19 bc       	out	0x29, r1	; 41

0000207e <.LBB967>:
}

#if defined(USB_CAN_BE_DEVICE)
static void USB_Init_Device(void)
{
	USB_DeviceState                 = DEVICE_STATE_Unattached;
    207e:	10 92 ea 01 	sts	0x01EA, r1	; 0x8001ea <USB_DeviceState>

00002082 <.Loc.2175>:
	USB_Device_ConfigurationNumber  = 0;
    2082:	10 92 e9 01 	sts	0x01E9, r1	; 0x8001e9 <USB_Device_ConfigurationNumber>

00002086 <.Loc.2177>:

	#if !defined(NO_DEVICE_REMOTE_WAKEUP)
	USB_Device_RemoteWakeupEnabled  = false;
    2086:	10 92 e8 01 	sts	0x01E8, r1	; 0x8001e8 <USB_Device_RemoteWakeupEnabled>

0000208a <.LBB969>:
			}

			ATTR_ALWAYS_INLINE
			static inline void USB_Device_SetFullSpeed(void)
			{
				UDCON &= ~(1 << LSM);
    208a:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <HIDClassDevice.c.3613624e+0x7f795c>
    208e:	8b 7f       	andi	r24, 0xFB	; 251
    2090:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <HIDClassDevice.c.3613624e+0x7f795c>

00002094 <.LBB971>:
			{
				switch (Interrupt)
				{
					#if (defined(USB_SERIES_4_AVR) || defined(USB_SERIES_6_AVR) || defined(USB_SERIES_7_AVR))
					case USB_INT_VBUSTI:
						USBCON |= (1 << VBUSTE);
    2094:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>

00002098 <.Loc.2188>:
    2098:	81 60       	ori	r24, 0x01	; 1
    209a:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>

0000209e <.LBB973>:
				return Endpoint_ConfigureEndpoint_Prv(Number,
    209e:	42 e0       	ldi	r20, 0x02	; 2
    20a0:	60 e0       	ldi	r22, 0x00	; 0
    20a2:	80 e0       	ldi	r24, 0x00	; 0
    20a4:	0e 94 11 05 	call	0xa22	; 0xa22 <Endpoint_ConfigureEndpoint_Prv>

000020a8 <.LBB975>:
					#if defined(USB_CAN_BE_DEVICE)
					case USB_INT_WAKEUPI:
						UDINT  &= ~(1 << WAKEUPI);
						break;
					case USB_INT_SUSPI:
						UDINT  &= ~(1 << SUSPI);
    20a8:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f795d>
    20ac:	8e 7f       	andi	r24, 0xFE	; 254
    20ae:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <HIDClassDevice.c.3613624e+0x7f795d>

000020b2 <.LBB977>:
						UDIEN  |= (1 << SUSPE);
    20b2:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

000020b6 <.Loc.2209>:
    20b6:	81 60       	ori	r24, 0x01	; 1
    20b8:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

000020bc <.LBB979>:
						UDIEN  |= (1 << EORSTE);
    20bc:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

000020c0 <.Loc.2216>:
    20c0:	88 60       	ori	r24, 0x08	; 8
    20c2:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <HIDClassDevice.c.3613624e+0x7f795e>

000020c6 <.LBB981>:
				UDCON  &= ~(1 << DETACH);
    20c6:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <HIDClassDevice.c.3613624e+0x7f795c>
    20ca:	8e 7f       	andi	r24, 0xFE	; 254
    20cc:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <HIDClassDevice.c.3613624e+0x7f795c>

000020d0 <.LBB983>:
				USBCON |=  (1 << OTGPADE);
    20d0:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>

000020d4 <.Loc.2227>:
    20d4:	80 61       	ori	r24, 0x10	; 16
    20d6:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <HIDClassDevice.c.3613624e+0x7f7954>

000020da <.LBE950>:
  DDRF &= ~((1 << PF6) | (1 << PF7));
    20da:	80 b3       	in	r24, 0x10	; 16
    20dc:	8f 73       	andi	r24, 0x3F	; 63
    20de:	80 bb       	out	0x10, r24	; 16

000020e0 <.Loc.2230>:
  DDRB &= ~((1 << PB1) | (1 << PB3) | (1 << PB2) | (1 << PB6));
    20e0:	84 b1       	in	r24, 0x04	; 4
    20e2:	81 7b       	andi	r24, 0xB1	; 177
    20e4:	84 b9       	out	0x04, r24	; 4

000020e6 <.Loc.2232>:
  PORTF |= ((1 << PF6) | (1 << PF7));
    20e6:	81 b3       	in	r24, 0x11	; 17

000020e8 <.Loc.2233>:
    20e8:	80 6c       	ori	r24, 0xC0	; 192
    20ea:	81 bb       	out	0x11, r24	; 17

000020ec <.Loc.2234>:
  PORTB |= ((1 << PB1) | (1 << PB3) | (1 << PB2) | (1 << PB6));
    20ec:	85 b1       	in	r24, 0x05	; 5

000020ee <.Loc.2235>:
    20ee:	8e 64       	ori	r24, 0x4E	; 78
    20f0:	85 b9       	out	0x05, r24	; 5

000020f2 <.Loc.2236>:
  DDRC |= (1 << PC6);
    20f2:	3e 9a       	sbi	0x07, 6	; 7

000020f4 <.Loc.2238>:
  DDRD |= (1 << PD7);
    20f4:	57 9a       	sbi	0x0a, 7	; 10

000020f6 <.Loc.2240>:
  DDRE |= (1 << PE6);
    20f6:	6e 9a       	sbi	0x0d, 6	; 13

000020f8 <.Loc.2242>:
  DDRB |= ((1 << PB4) | (1 << PB5));
    20f8:	84 b1       	in	r24, 0x04	; 4

000020fa <.Loc.2243>:
    20fa:	80 63       	ori	r24, 0x30	; 48
    20fc:	84 b9       	out	0x04, r24	; 4

000020fe <.Loc.2244>:
  PORTC |= (1 << PC6);
    20fe:	46 9a       	sbi	0x08, 6	; 8

00002100 <.Loc.2246>:
  PORTD |= (1 << PD7);
    2100:	5f 9a       	sbi	0x0b, 7	; 11

00002102 <.Loc.2248>:
  PORTE |= (1 << PE6);
    2102:	76 9a       	sbi	0x0e, 6	; 14

00002104 <.Loc.2250>:
  PORTB |= ((1 << PB4) | (1 << PB5));
    2104:	85 b1       	in	r24, 0x05	; 5

00002106 <.Loc.2251>:
    2106:	80 63       	ori	r24, 0x30	; 48
    2108:	85 b9       	out	0x05, r24	; 5

0000210a <.Loc.2252>:
  eeprom_read_block(Layout, EEPROM_Layout, sizeof(Layout));
    210a:	4e e1       	ldi	r20, 0x1E	; 30
    210c:	50 e0       	ldi	r21, 0x00	; 0
    210e:	60 e0       	ldi	r22, 0x00	; 0
    2110:	70 e0       	ldi	r23, 0x00	; 0
    2112:	8c ee       	ldi	r24, 0xEC	; 236
    2114:	91 e0       	ldi	r25, 0x01	; 1
    2116:	b3 d0       	rcall	.+358    	; 0x227e <eeprom_read_block>

00002118 <.LVL643>:
  twi_init();
    2118:	0e 94 f2 01 	call	0x3e4	; 0x3e4 <twi_init>

0000211c <.LBE942>:
  LEDs_SetAllLEDs(LEDMASK_USB_NOTREADY);
    211c:	81 e0       	ldi	r24, 0x01	; 1
    211e:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

00002122 <.LBB985>:
    TCCR0A = 0;
    2122:	14 bc       	out	0x24, r1	; 36

00002124 <.Loc.2259>:
    TCCR0B = _BV(CS01) | _BV(CS00); // /64
    2124:	83 e0       	ldi	r24, 0x03	; 3
    2126:	85 bd       	out	0x25, r24	; 37

00002128 <.Loc.2261>:
    TCNT0 = 0;
    2128:	16 bc       	out	0x26, r1	; 38

0000212a <.Loc.2263>:
    TIMSK0 = _BV(TOIE0); // enable overflow interrupt
    212a:	c0 93 6e 00 	sts	0x006E, r28	; 0x80006e <HIDClassDevice.c.3613624e+0x7f78ea>

0000212e <.LBB987>:
			static inline void GlobalInterruptEnable(void)
			{
				GCC_MEMORY_BARRIER();

				#if (ARCH == ARCH_AVR8)
				sei();
    212e:	78 94       	sei

00002130 <.LBB989>:
    twi_buffer[i] = 0;
    2130:	ea e0       	ldi	r30, 0x0A	; 10
    2132:	f2 e0       	ldi	r31, 0x02	; 2
    2134:	8a e0       	ldi	r24, 0x0A	; 10

00002136 <.L0^B4>:
    2136:	11 92       	st	Z+, r1
    2138:	8a 95       	dec	r24
    213a:	e9 f7       	brne	.-6      	; 0x2136 <.L0^B4>

0000213c <.Loc.2279>:
    213c:	82 e2       	ldi	r24, 0x22	; 34
    213e:	e8 2e       	mov	r14, r24
    2140:	81 e0       	ldi	r24, 0x01	; 1
    2142:	f8 2e       	mov	r15, r24
    2144:	ca e3       	ldi	r28, 0x3A	; 58
    2146:	d1 e0       	ldi	r29, 0x01	; 1

00002148 <.L547>:
      0xDB, 0x40,               // VCOMH deselect
      0xA5,                     // entire display ON (ignore RAM) <-- the actual test
      0xAF                      // display on
  };
  for(size_t i = 0; i < sizeof(init_seq); i++)
    ERR_FORW(oled_write_cmd(init_seq[i]));
    2148:	f7 01       	movw	r30, r14
    214a:	80 81       	ld	r24, Z
    214c:	0e 94 57 03 	call	0x6ae	; 0x6ae <oled_write_cmd>

00002150 <.LVL649>:
    2150:	81 11       	cpse	r24, r1
    2152:	74 c0       	rjmp	.+232    	; 0x223c <.L546>
    2154:	8f ef       	ldi	r24, 0xFF	; 255
    2156:	e8 1a       	sub	r14, r24
    2158:	f8 0a       	sbc	r15, r24

0000215a <.LBE995>:
  for(size_t i = 0; i < sizeof(init_seq); i++)
    215a:	ce 15       	cp	r28, r14
    215c:	df 05       	cpc	r29, r15
    215e:	a1 f7       	brne	.-24     	; 0x2148 <.L547>

00002160 <.LBB996>:
  ERR_HANG(oled_write_cmd(0xA4));
    2160:	84 ea       	ldi	r24, 0xA4	; 164
    2162:	0e 94 57 03 	call	0x6ae	; 0x6ae <oled_write_cmd>

00002166 <.LVL652>:
    2166:	81 11       	cpse	r24, r1
    2168:	08 c0       	rjmp	.+16     	; 0x217a <.L561>

0000216a <.LBB997>:
  ERR_HANG(oled_clear());
    216a:	0e 94 7a 03 	call	0x6f4	; 0x6f4 <oled_clear>

0000216e <.LVL653>:
    216e:	80 30       	cpi	r24, 0x00	; 0
    2170:	41 f0       	breq	.+16     	; 0x2182 <.L551>

00002172 <.Loc.2300>:
    2172:	81 e0       	ldi	r24, 0x01	; 1

00002174 <.Loc.2301>:
    2174:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

00002178 <.L552>:
    2178:	ff cf       	rjmp	.-2      	; 0x2178 <.L552>

0000217a <.L561>:
  ERR_HANG(oled_write_cmd(0xA4));
    217a:	81 e0       	ldi	r24, 0x01	; 1

0000217c <.Loc.2305>:
    217c:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

00002180 <.L550>:
    2180:	ff cf       	rjmp	.-2      	; 0x2180 <.L550>

00002182 <.L551>:
  ERR_HANG(oled_write_cmd(0xAF));
    2182:	8f ea       	ldi	r24, 0xAF	; 175

00002184 <.Loc.2312>:
    2184:	0e 94 57 03 	call	0x6ae	; 0x6ae <oled_write_cmd>

00002188 <.LVL661>:
    2188:	80 30       	cpi	r24, 0x00	; 0
    218a:	59 f1       	breq	.+86     	; 0x21e2 <.L555>

0000218c <.Loc.2314>:
    218c:	81 e0       	ldi	r24, 0x01	; 1

0000218e <.Loc.2315>:
    218e:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

00002192 <.L554>:
    2192:	ff cf       	rjmp	.-2      	; 0x2192 <.L554>

00002194 <.L557>:
        ERR_HANG(print_Text("Hello World!", oled_time % OLED_COLS));
    2194:	c0 90 14 02 	lds	r12, 0x0214	; 0x800214 <oled_time>
    2198:	d0 90 15 02 	lds	r13, 0x0215	; 0x800215 <oled_time+0x1>
    219c:	e0 90 16 02 	lds	r14, 0x0216	; 0x800216 <oled_time+0x2>
    21a0:	f0 90 17 02 	lds	r15, 0x0217	; 0x800217 <oled_time+0x3>
    21a4:	8c 2d       	mov	r24, r12

000021a6 <.Loc.2322>:
    21a6:	8f 77       	andi	r24, 0x7F	; 127
    21a8:	0e 94 b5 06 	call	0xd6a	; 0xd6a <print_Text.constprop.0>

000021ac <.LVL666>:
    21ac:	80 30       	cpi	r24, 0x00	; 0
    21ae:	21 f0       	breq	.+8      	; 0x21b8 <.L559>

000021b0 <.Loc.2324>:
    21b0:	81 e0       	ldi	r24, 0x01	; 1

000021b2 <.Loc.2325>:
    21b2:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

000021b6 <.L560>:
    21b6:	ff cf       	rjmp	.-2      	; 0x21b6 <.L560>

000021b8 <.L559>:
        oled_time += 1;
    21b8:	8f ef       	ldi	r24, 0xFF	; 255
    21ba:	c8 1a       	sub	r12, r24
    21bc:	d8 0a       	sbc	r13, r24
    21be:	e8 0a       	sbc	r14, r24
    21c0:	f8 0a       	sbc	r15, r24

000021c2 <.Loc.2332>:
    21c2:	c0 92 14 02 	sts	0x0214, r12	; 0x800214 <oled_time>
    21c6:	d0 92 15 02 	sts	0x0215, r13	; 0x800215 <oled_time+0x1>
    21ca:	e0 92 16 02 	sts	0x0216, r14	; 0x800216 <oled_time+0x2>
    21ce:	f0 92 17 02 	sts	0x0217, r15	; 0x800217 <oled_time+0x3>

000021d2 <.Loc.2333>:
        oled_last_update = time;
    21d2:	80 92 18 02 	sts	0x0218, r8	; 0x800218 <oled_last_update>
    21d6:	90 92 19 02 	sts	0x0219, r9	; 0x800219 <oled_last_update+0x1>
    21da:	a0 92 1a 02 	sts	0x021A, r10	; 0x80021a <oled_last_update+0x2>
    21de:	b0 92 1b 02 	sts	0x021B, r11	; 0x80021b <oled_last_update+0x3>

000021e2 <.L555>:
    HID_Device_USBTask(&Keyboard_HID_Interface);
    21e2:	82 e1       	ldi	r24, 0x12	; 18
    21e4:	91 e0       	ldi	r25, 0x01	; 1
    21e6:	35 dc       	rcall	.-1942   	; 0x1a52 <HID_Device_USBTask>

000021e8 <.LVL672>:
    HID_Device_USBTask(&Generic_HID_Interface);
    21e8:	82 e0       	ldi	r24, 0x02	; 2
    21ea:	91 e0       	ldi	r25, 0x01	; 1
    21ec:	32 dc       	rcall	.-1948   	; 0x1a52 <HID_Device_USBTask>

000021ee <.LBB1003>:
    21ee:	17 da       	rcall	.-3026   	; 0x161e <USB_DeviceTask>

000021f0 <.LBE1003>:
    if(UsedKeyCodes == 0)
    21f0:	80 91 1c 02 	lds	r24, 0x021C	; 0x80021c <UsedKeyCodes>
    21f4:	81 11       	cpse	r24, r1
    21f6:	f5 cf       	rjmp	.-22     	; 0x21e2 <.L555>

000021f8 <.Loc.2346>:
      uint32_t time = micros();
    21f8:	0e 94 28 02 	call	0x450	; 0x450 <micros>

000021fc <.LVL675>:
    21fc:	4b 01       	movw	r8, r22
    21fe:	5c 01       	movw	r10, r24

00002200 <.Loc.2348>:
      if(time - oled_last_update >= 1000000)
    2200:	80 91 18 02 	lds	r24, 0x0218	; 0x800218 <oled_last_update>
    2204:	90 91 19 02 	lds	r25, 0x0219	; 0x800219 <oled_last_update+0x1>
    2208:	a0 91 1a 02 	lds	r26, 0x021A	; 0x80021a <oled_last_update+0x2>
    220c:	b0 91 1b 02 	lds	r27, 0x021B	; 0x80021b <oled_last_update+0x3>
    2210:	94 01       	movw	r18, r8
    2212:	a5 01       	movw	r20, r10
    2214:	28 1b       	sub	r18, r24
    2216:	39 0b       	sbc	r19, r25
    2218:	4a 0b       	sbc	r20, r26
    221a:	5b 0b       	sbc	r21, r27
    221c:	c9 01       	movw	r24, r18
    221e:	da 01       	movw	r26, r20

00002220 <.Loc.2350>:
    2220:	80 34       	cpi	r24, 0x40	; 64
    2222:	92 44       	sbci	r25, 0x42	; 66
    2224:	af 40       	sbci	r26, 0x0F	; 15
    2226:	b0 40       	sbci	r27, 0x00	; 0
    2228:	e0 f2       	brcs	.-72     	; 0x21e2 <.L555>

0000222a <.LBB1002>:
        ERR_HANG(oled_clear());
    222a:	0e 94 7a 03 	call	0x6f4	; 0x6f4 <oled_clear>

0000222e <.LVL677>:
    222e:	80 30       	cpi	r24, 0x00	; 0
    2230:	09 f4       	brne	.+2      	; 0x2234 <.Loc.2354>

00002232 <L0^A>:
    2232:	b0 cf       	rjmp	.-160    	; 0x2194 <.L557>

00002234 <.Loc.2354>:
    2234:	81 e0       	ldi	r24, 0x01	; 1

00002236 <.Loc.2355>:
    2236:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

0000223a <.L558>:
    223a:	ff cf       	rjmp	.-2      	; 0x223a <.L558>

0000223c <.L546>:
  ERR_HANG(oled_test());
    223c:	81 e0       	ldi	r24, 0x01	; 1
    223e:	0e 94 52 01 	call	0x2a4	; 0x2a4 <LEDs_SetAllLEDs>

00002242 <.L549>:
    2242:	ff cf       	rjmp	.-2      	; 0x2242 <.L549>

00002244 <memcmp>:
    2244:	fb 01       	movw	r30, r22
    2246:	dc 01       	movw	r26, r24
    2248:	04 c0       	rjmp	.+8      	; 0x2252 <.L_memcmp_start>

0000224a <.L_memcmp_loop>:
    224a:	8d 91       	ld	r24, X+
    224c:	01 90       	ld	r0, Z+
    224e:	80 19       	sub	r24, r0
    2250:	21 f4       	brne	.+8      	; 0x225a <.L_memcmp_done>

00002252 <.L_memcmp_start>:
    2252:	41 50       	subi	r20, 0x01	; 1
    2254:	50 40       	sbci	r21, 0x00	; 0
    2256:	c8 f7       	brcc	.-14     	; 0x224a <.L_memcmp_loop>
    2258:	88 1b       	sub	r24, r24

0000225a <.L_memcmp_done>:
    225a:	99 0b       	sbc	r25, r25
    225c:	08 95       	ret

0000225e <memcpy>:
    225e:	fb 01       	movw	r30, r22
    2260:	dc 01       	movw	r26, r24
    2262:	02 c0       	rjmp	.+4      	; 0x2268 <.L_memcpy_start>

00002264 <.L_memcpy_loop>:
    2264:	01 90       	ld	r0, Z+
    2266:	0d 92       	st	X+, r0

00002268 <.L_memcpy_start>:
    2268:	41 50       	subi	r20, 0x01	; 1
    226a:	50 40       	sbci	r21, 0x00	; 0
    226c:	d8 f7       	brcc	.-10     	; 0x2264 <.L_memcpy_loop>
    226e:	08 95       	ret

00002270 <memset>:
    2270:	dc 01       	movw	r26, r24
    2272:	01 c0       	rjmp	.+2      	; 0x2276 <.L_memset_start>

00002274 <.L_memset_loop>:
    2274:	6d 93       	st	X+, r22

00002276 <.L_memset_start>:
    2276:	41 50       	subi	r20, 0x01	; 1
    2278:	50 40       	sbci	r21, 0x00	; 0
    227a:	e0 f7       	brcc	.-8      	; 0x2274 <.L_memset_loop>
    227c:	08 95       	ret

0000227e <eeprom_read_block>:
    227e:	dc 01       	movw	r26, r24
    2280:	cb 01       	movw	r24, r22

00002282 <eeprom_read_blraw>:
    2282:	fc 01       	movw	r30, r24

00002284 <.L1^B1>:
    2284:	f9 99       	sbic	0x1f, 1	; 31
    2286:	fe cf       	rjmp	.-4      	; 0x2284 <.L1^B1>
    2288:	06 c0       	rjmp	.+12     	; 0x2296 <.L3^B1>

0000228a <.L2^B1>:
    228a:	f2 bd       	out	0x22, r31	; 34
    228c:	e1 bd       	out	0x21, r30	; 33
    228e:	f8 9a       	sbi	0x1f, 0	; 31
    2290:	31 96       	adiw	r30, 0x01	; 1
    2292:	00 b4       	in	r0, 0x20	; 32
    2294:	0d 92       	st	X+, r0

00002296 <.L3^B1>:
    2296:	41 50       	subi	r20, 0x01	; 1
    2298:	50 40       	sbci	r21, 0x00	; 0
    229a:	b8 f7       	brcc	.-18     	; 0x228a <.L2^B1>
    229c:	08 95       	ret

0000229e <eeprom_update_byte>:
    229e:	26 2f       	mov	r18, r22

000022a0 <eeprom_update_r18>:
    22a0:	f9 99       	sbic	0x1f, 1	; 31
    22a2:	fe cf       	rjmp	.-4      	; 0x22a0 <eeprom_update_r18>
    22a4:	92 bd       	out	0x22, r25	; 34
    22a6:	81 bd       	out	0x21, r24	; 33
    22a8:	f8 9a       	sbi	0x1f, 0	; 31
    22aa:	01 97       	sbiw	r24, 0x01	; 1
    22ac:	00 b4       	in	r0, 0x20	; 32
    22ae:	02 16       	cp	r0, r18
    22b0:	39 f0       	breq	.+14     	; 0x22c0 <.L2^B1>
    22b2:	1f ba       	out	0x1f, r1	; 31
    22b4:	20 bd       	out	0x20, r18	; 32
    22b6:	0f b6       	in	r0, 0x3f	; 63
    22b8:	f8 94       	cli
    22ba:	fa 9a       	sbi	0x1f, 2	; 31
    22bc:	f9 9a       	sbi	0x1f, 1	; 31
    22be:	0f be       	out	0x3f, r0	; 63

000022c0 <.L2^B1>:
    22c0:	08 95       	ret

000022c2 <__divmodhi4>:
    22c2:	97 fb       	bst	r25, 7

000022c4 <.Loc.1>:
    22c4:	07 2e       	mov	r0, r23

000022c6 <.Loc.2>:
    22c6:	16 f4       	brtc	.+4      	; 0x22cc <.L0^B1>

000022c8 <.Loc.3>:
    22c8:	00 94       	com	r0

000022ca <.Loc.4>:
    22ca:	06 d0       	rcall	.+12     	; 0x22d8 <__divmodhi4_neg1>

000022cc <.L0^B1>:
    22cc:	77 fd       	sbrc	r23, 7

000022ce <.Loc.6>:
    22ce:	08 d0       	rcall	.+16     	; 0x22e0 <__divmodhi4_neg2>

000022d0 <.Loc.7>:
    22d0:	1d d0       	rcall	.+58     	; 0x230c <__udivmodhi4>

000022d2 <.Loc.8>:
    22d2:	07 fc       	sbrc	r0, 7

000022d4 <.Loc.9>:
    22d4:	05 d0       	rcall	.+10     	; 0x22e0 <__divmodhi4_neg2>

000022d6 <.Loc.10>:
    22d6:	3e f4       	brtc	.+14     	; 0x22e6 <__divmodhi4_exit>

000022d8 <__divmodhi4_neg1>:
    22d8:	90 95       	com	r25

000022da <.Loc.12>:
    22da:	81 95       	neg	r24

000022dc <.Loc.13>:
    22dc:	9f 4f       	sbci	r25, 0xFF	; 255

000022de <.Loc.14>:
    22de:	08 95       	ret

000022e0 <__divmodhi4_neg2>:
    22e0:	70 95       	com	r23

000022e2 <.Loc.16>:
    22e2:	61 95       	neg	r22

000022e4 <.Loc.17>:
    22e4:	7f 4f       	sbci	r23, 0xFF	; 255

000022e6 <__divmodhi4_exit>:
    22e6:	08 95       	ret

000022e8 <__clzhi2>:
    22e8:	aa 27       	eor	r26, r26

000022ea <.Loc.1>:
    22ea:	99 23       	and	r25, r25

000022ec <.Loc.2>:
    22ec:	19 f4       	brne	.+6      	; 0x22f4 <.L1^B1>

000022ee <.Loc.3>:
    22ee:	98 2b       	or	r25, r24

000022f0 <.Loc.4>:
    22f0:	59 f0       	breq	.+22     	; 0x2308 <.L0^B1>

000022f2 <.Loc.5>:
    22f2:	a8 5f       	subi	r26, 0xF8	; 248

000022f4 <.L1^B1>:
    22f4:	90 31       	cpi	r25, 0x10	; 16

000022f6 <.Loc.7>:
    22f6:	18 f4       	brcc	.+6      	; 0x22fe <.L3^B1>

000022f8 <.Loc.8>:
    22f8:	ad 5f       	subi	r26, 0xFD	; 253

000022fa <.Loc.9>:
    22fa:	92 95       	swap	r25

000022fc <.L2^B1>:
    22fc:	a3 95       	inc	r26

000022fe <.L3^B1>:
    22fe:	99 0f       	add	r25, r25

00002300 <.Loc.12>:
    2300:	e8 f7       	brcc	.-6      	; 0x22fc <.L2^B1>

00002302 <.Loc.13>:
    2302:	8a 2f       	mov	r24, r26

00002304 <.Loc.14>:
    2304:	99 27       	eor	r25, r25

00002306 <.Loc.15>:
    2306:	08 95       	ret

00002308 <.L0^B1>:
    2308:	80 e1       	ldi	r24, 0x10	; 16

0000230a <.Loc.17>:
    230a:	08 95       	ret

0000230c <__udivmodhi4>:
    230c:	aa 1b       	sub	r26, r26

0000230e <.Loc.1>:
    230e:	bb 1b       	sub	r27, r27

00002310 <.Loc.2>:
    2310:	51 e1       	ldi	r21, 0x11	; 17

00002312 <.Loc.3>:
    2312:	07 c0       	rjmp	.+14     	; 0x2322 <__udivmodhi4_ep>

00002314 <__udivmodhi4_loop>:
    2314:	aa 1f       	adc	r26, r26

00002316 <.Loc.5>:
    2316:	bb 1f       	adc	r27, r27

00002318 <.Loc.6>:
    2318:	a6 17       	cp	r26, r22

0000231a <.Loc.7>:
    231a:	b7 07       	cpc	r27, r23

0000231c <.Loc.8>:
    231c:	10 f0       	brcs	.+4      	; 0x2322 <__udivmodhi4_ep>

0000231e <.Loc.9>:
    231e:	a6 1b       	sub	r26, r22

00002320 <.Loc.10>:
    2320:	b7 0b       	sbc	r27, r23

00002322 <__udivmodhi4_ep>:
    2322:	88 1f       	adc	r24, r24

00002324 <.Loc.12>:
    2324:	99 1f       	adc	r25, r25

00002326 <.Loc.13>:
    2326:	5a 95       	dec	r21

00002328 <.Loc.14>:
    2328:	a9 f7       	brne	.-22     	; 0x2314 <__udivmodhi4_loop>

0000232a <.Loc.15>:
    232a:	80 95       	com	r24

0000232c <.Loc.16>:
    232c:	90 95       	com	r25

0000232e <.Loc.17>:
    232e:	bc 01       	movw	r22, r24

00002330 <.Loc.18>:
    2330:	cd 01       	movw	r24, r26

00002332 <.Loc.19>:
    2332:	08 95       	ret

00002334 <_exit>:
    2334:	f8 94       	cli

00002336 <__stop_program>:
    2336:	ff cf       	rjmp	.-2      	; 0x2336 <__stop_program>
