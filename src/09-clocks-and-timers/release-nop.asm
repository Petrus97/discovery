warning: unused variable: `tim6`
 --> src/09-clocks-and-timers/src/main.rs:7:10
  |
7 | fn delay(tim6: &tim6::RegisterBlock, ms: u16) {
  |          ^^^^ help: if this is intentional, prefix it with an underscore: `_tim6`
  |
  = note: `#[warn(unused_variables)]` on by default

warning: unused variable: `rcc`
  --> src/09-clocks-and-timers/src/main.rs:17:20
   |
17 |     let (mut leds, rcc, tim6) = aux9::init();
   |                    ^^^ help: if this is intentional, prefix it with an underscore: `_rcc`

warning: 2 warnings emitted


clocks-and-timers:	file format elf32-littlearm


Disassembly of section .text:

08000188 <Reset>:
 8000188:      	push	{r7, lr}
 800018a:      	mov	r7, sp
 800018c:      	bl	#3790
 8000190:      	movw	r0, #4
 8000194:      	movw	r1, #0
 8000198:      	movt	r0, #8192
 800019c:      	movt	r1, #8192
 80001a0:      	cmp	r1, r0
 80001a2:      	bhs	#40 <Reset+0x46>
 80001a4:      	movw	r1, #0
 80001a8:      	movs	r2, #0
 80001aa:      	movt	r1, #8192
 80001ae:      	str	r2, [r1], #4
 80001b2:      	cmp	r1, r0
 80001b4:      	itt	lo
 80001b6:      	strlo	r2, [r1], #4
 80001ba:      	cmplo	r1, r0
 80001bc:      	bhs	#14 <Reset+0x46>
 80001be:      	str	r2, [r1], #4
 80001c2:      	cmp	r1, r0
 80001c4:      	bhs	#6 <Reset+0x46>
 80001c6:      	str	r2, [r1], #4
 80001ca:      	cmp	r1, r0
 80001cc:      	blo	#-34 <Reset+0x26>
 80001ce:      	movw	r0, #0
 80001d2:      	movw	r1, #0
 80001d6:      	movt	r0, #8192
 80001da:      	movt	r1, #8192
 80001de:      	cmp	r1, r0
 80001e0:      	bhs	#56 <Reset+0x94>
 80001e2:      	movw	r1, #5188
 80001e6:      	movw	r2, #0
 80001ea:      	movt	r1, #2048
 80001ee:      	movt	r2, #8192
 80001f2:      	ldr	r3, [r1]
 80001f4:      	str	r3, [r2], #4
 80001f8:      	cmp	r2, r0
 80001fa:      	bhs	#30 <Reset+0x94>
 80001fc:      	ldr	r3, [r1, #4]
 80001fe:      	str	r3, [r2], #4
 8000202:      	cmp	r2, r0
 8000204:      	bhs	#20 <Reset+0x94>
 8000206:      	ldr	r3, [r1, #8]
 8000208:      	str	r3, [r2], #4
 800020c:      	cmp	r2, r0
 800020e:      	bhs	#10 <Reset+0x94>
 8000210:      	ldr	r3, [r1, #12]
 8000212:      	adds	r1, #16
 8000214:      	str	r3, [r2], #4
 8000218:      	cmp	r2, r0
 800021a:      	blo	#-44 <Reset+0x6a>
 800021c:      	movw	r0, #60808
 8000220:      	movt	r0, #57344
 8000224:      	ldr	r1, [r0]
 8000226:      	orr	r1, r1, #15728640
 800022a:      	str	r1, [r0]
 800022c:      	bl	#3618
 8000230:      	trap

08000232 <clocks_and_timers::delay::h49371aa32ce4a183>:
 8000232:      	push	{r4, r5, r6, r7, lr}
 8000234:      	add	r7, sp, #12
 8000236:      	str	r11, [sp, #-4]!
 800023a:      	movs	r4, #0
 800023c:      	movw	r5, #899
 8000240:      	adds	r6, r4, #1
 8000242:      	bl	#4146
 8000246:      	cmp	r4, r5
 8000248:      	mov	r4, r6
 800024a:      	blo	#-14 <clocks_and_timers::delay::h49371aa32ce4a183+0xe>
 800024c:      	ldr	r11, [sp], #4
 8000250:      	pop	{r4, r5, r6, r7, pc}

08000252 <main>:
 8000252:      	push	{r7, lr}
 8000254:      	mov	r7, sp
 8000256:      	bl	#2
 800025a:      	trap

0800025c <clocks_and_timers::__cortex_m_rt_main::h73716d7d9e48cc2e>:
 800025c:      	push	{r7, lr}
 800025e:      	mov	r7, sp
 8000260:      	bl	#4120
 8000264:      	and	r4, r0, #1
 8000268:      	bl	#4100
 800026c:      	movw	r0, #0
 8000270:      	movt	r0, #8192
 8000274:      	ldrb	r1, [r0]
 8000276:      	cmp	r1, #0
 8000278:      	itte	eq
 800027a:      	moveq	r5, #1
 800027c:      	strbeq	r5, [r0]
 800027e:      	movne	r5, #0
 8000280:      	cmp	r4, #0
 8000282:      	it	eq
 8000284:      	bleq	#4076
 8000288:      	cmp	r5, #0
 800028a:      	beq.w	#344 <clocks_and_timers::__cortex_m_rt_main::h73716d7d9e48cc2e+0x18a>
 800028e:      	movw	r0, #4136
 8000292:      	movw	r4, #4096
 8000296:      	movt	r0, #16386
 800029a:      	movt	r4, #18432
 800029e:      	ldr	r1, [r0, #-20]
 80002a2:      	mov.w	r5, #32768
 80002a6:      	mov.w	r6, #1073741824
 80002aa:      	mov.w	r8, #256
 80002ae:      	orr	r1, r1, #2097152
 80002b2:      	str	r1, [r0, #-20]
 80002b6:      	ldr	r1, [r0]
 80002b8:      	mov.w	r9, #2147483648
 80002bc:      	mov.w	r10, #512
 80002c0:      	mov.w	r11, #16777216
 80002c4:      	orr	r1, r1, #2097152
 80002c8:      	str	r1, [r0]
 80002ca:      	ldr	r1, [r0]
 80002cc:      	bic	r1, r1, #2097152
 80002d0:      	str	r1, [r0]
 80002d2:      	ldr	r1, [r4]
 80002d4:      	movs	r0, #1
 80002d6:      	bfi	r1, r0, #18, #2
 80002da:      	str	r1, [r4]
 80002dc:      	ldr	r1, [r4, #4]
 80002de:      	bic	r1, r1, #512
 80002e2:      	str	r1, [r4, #4]
 80002e4:      	ldr	r1, [r4]
 80002e6:      	bfi	r1, r0, #20, #2
 80002ea:      	str	r1, [r4]
 80002ec:      	ldr	r1, [r4, #4]
 80002ee:      	bic	r1, r1, #1024
 80002f2:      	str	r1, [r4, #4]
 80002f4:      	ldr	r1, [r4]
 80002f6:      	bfi	r1, r0, #22, #2
 80002fa:      	str	r1, [r4]
 80002fc:      	ldr	r1, [r4, #4]
 80002fe:      	bic	r1, r1, #2048
 8000302:      	str	r1, [r4, #4]
 8000304:      	ldr	r1, [r4]
 8000306:      	bfi	r1, r0, #24, #2
 800030a:      	str	r1, [r4]
 800030c:      	ldr	r1, [r4, #4]
 800030e:      	bic	r1, r1, #4096
 8000312:      	str	r1, [r4, #4]
 8000314:      	ldr	r1, [r4]
 8000316:      	bfi	r1, r0, #26, #2
 800031a:      	str	r1, [r4]
 800031c:      	ldr	r1, [r4, #4]
 800031e:      	bic	r1, r1, #8192
 8000322:      	str	r1, [r4, #4]
 8000324:      	ldr	r1, [r4]
 8000326:      	bfi	r1, r0, #28, #2
 800032a:      	str	r1, [r4]
 800032c:      	ldr	r1, [r4, #4]
 800032e:      	bic	r1, r1, #16384
 8000332:      	str	r1, [r4, #4]
 8000334:      	ldr	r1, [r4]
 8000336:      	bfi	r1, r0, #30, #2
 800033a:      	str	r1, [r4]
 800033c:      	ldr	r1, [r4, #4]
 800033e:      	bic	r1, r1, #32768
 8000342:      	str	r1, [r4, #4]
 8000344:      	ldr	r1, [r4]
 8000346:      	bfi	r1, r0, #16, #2
 800034a:      	str	r1, [r4]
 800034c:      	ldr	r0, [r4, #4]
 800034e:      	bic	r0, r0, #256
 8000352:      	str	r0, [r4, #4]
 8000354:      	mov.w	r0, #1024
 8000358:      	str	r0, [r4, #24]
 800035a:      	bl	#-300
 800035e:      	mov.w	r0, #33554432
 8000362:      	str	r0, [r4, #24]
 8000364:      	bl	#-310
 8000368:      	mov.w	r0, #2048
 800036c:      	str	r0, [r4, #24]
 800036e:      	bl	#-320
 8000372:      	mov.w	r0, #67108864
 8000376:      	str	r0, [r4, #24]
 8000378:      	bl	#-330
 800037c:      	mov.w	r0, #4096
 8000380:      	str	r0, [r4, #24]
 8000382:      	bl	#-340
 8000386:      	mov.w	r0, #134217728
 800038a:      	str	r0, [r4, #24]
 800038c:      	bl	#-350
 8000390:      	mov.w	r0, #8192
 8000394:      	str	r0, [r4, #24]
 8000396:      	bl	#-360
 800039a:      	mov.w	r0, #268435456
 800039e:      	str	r0, [r4, #24]
 80003a0:      	bl	#-370
 80003a4:      	mov.w	r0, #16384
 80003a8:      	str	r0, [r4, #24]
 80003aa:      	bl	#-380
 80003ae:      	mov.w	r0, #536870912
 80003b2:      	str	r0, [r4, #24]
 80003b4:      	bl	#-390
 80003b8:      	str	r5, [r4, #24]
 80003ba:      	bl	#-396
 80003be:      	str	r6, [r4, #24]
 80003c0:      	bl	#-402
 80003c4:      	str.w	r8, [r4, #24]
 80003c8:      	bl	#-410
 80003cc:      	str.w	r9, [r4, #24]
 80003d0:      	bl	#-418
 80003d4:      	str.w	r10, [r4, #24]
 80003d8:      	bl	#-426
 80003dc:      	str.w	r11, [r4, #24]
 80003e0:      	bl	#-434
 80003e4:      	b	#-148 <clocks_and_timers::__cortex_m_rt_main::h73716d7d9e48cc2e+0xf8>
 80003e6:      	bl	#6
 80003ea:      	trap

080003ec <core::ops::function::FnOnce::call_once::hd1d74895fd10e483>:
 80003ec:      	ldr	r0, [r0]
 80003ee:      	b	#-4 <core::ops::function::FnOnce::call_once::hd1d74895fd10e483+0x2>

080003f0 <core::panicking::panic::h3a8fe4451a6ad1dc>:
 80003f0:      	push	{r7, lr}
 80003f2:      	mov	r7, sp
 80003f4:      	sub	sp, #32
 80003f6:      	movw	r1, #5144
 80003fa:      	movs	r0, #0
 80003fc:      	movt	r1, #2048
 8000400:      	str	r0, [sp, #20]
 8000402:      	str	r1, [sp, #16]
 8000404:      	strd	r0, r0, [sp, #8]
 8000408:      	movs	r0, #1
 800040a:      	str	r0, [sp, #4]
 800040c:      	add	r0, sp, #24
 800040e:      	str	r0, [sp]
 8000410:      	movs	r0, #43
 8000412:      	str	r0, [sp, #28]
 8000414:      	movw	r0, #4760
 8000418:      	movt	r0, #2048
 800041c:      	str	r0, [sp, #24]
 800041e:      	mov	r0, sp
 8000420:      	bl	#664
 8000424:      	trap
 8000426:      	bmi	#-88 <clocks_and_timers::__cortex_m_rt_main::h73716d7d9e48cc2e+0x176>

08000428 <core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt::h66a5a1ac4114b46e>:
 8000428:      	push	{r4, r5, r6, r7, lr}
 800042a:      	add	r7, sp, #12
 800042c:      	push.w	{r8, r9, r10, r11}
 8000430:      	sub	sp, #52
 8000432:      	ldr	r5, [r0]
 8000434:      	movw	r0, #10000
 8000438:      	movw	lr, #34079
 800043c:      	mov	r4, r1
 800043e:      	cmp	r5, r0
 8000440:      	movw	r0, #4884
 8000444:      	movw	r3, #65436
 8000448:      	movt	lr, #20971
 800044c:      	movt	r0, #2048
 8000450:      	blo	#120 <core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt::h66a5a1ac4114b46e+0xa4>
 8000452:      	movw	r8, #5977
 8000456:      	movw	r10, #55536
 800045a:      	movw	r12, #57599
 800045e:      	add.w	r11, sp, #12
 8000462:      	movs	r6, #0
 8000464:      	movt	r8, #53687
 8000468:      	movt	r10, #65535
 800046c:      	movt	r12, #1525
 8000470:      	str	r4, [sp, #8]
 8000472:      	umull	r2, r4, r5, r8
 8000476:      	cmp	r5, r12
 8000478:      	lsr.w	r2, r4, #13
 800047c:      	mla	r4, r2, r10, r5
 8000480:      	mov	r5, r2
 8000482:      	uxth	r1, r4
 8000484:      	umull	r1, r9, r1, lr
 8000488:      	lsr.w	r1, r9, #5
 800048c:      	mla	r4, r1, r3, r4
 8000490:      	add.w	r3, r11, r6
 8000494:      	ldrh.w	r1, [r0, r1, lsl #1]
 8000498:      	sub.w	r6, r6, #4
 800049c:      	strh.w	r1, [r3, #35]
 80004a0:      	uxth	r4, r4
 80004a2:      	ldrh.w	r4, [r0, r4, lsl #1]
 80004a6:      	strh.w	r4, [r3, #37]
 80004aa:      	movw	r3, #65436
 80004ae:      	bhi	#-64 <core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt::h66a5a1ac4114b46e+0x4a>
 80004b0:      	ldr	r4, [sp, #8]
 80004b2:      	adds	r6, #39
 80004b4:      	mov	r5, r2
 80004b6:      	cmp	r5, #99
 80004b8:      	bgt	#22 <core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt::h66a5a1ac4114b46e+0xaa>
 80004ba:      	mov	r1, r5
 80004bc:      	cmp	r1, #9
 80004be:      	ble	#44 <core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt::h66a5a1ac4114b46e+0xc6>
 80004c0:      	subs	r2, r6, #2
 80004c2:      	ldrh.w	r0, [r0, r1, lsl #1]
 80004c6:      	add	r1, sp, #12
 80004c8:      	strh	r0, [r1, r2]
 80004ca:      	b	#42 <core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt::h66a5a1ac4114b46e+0xd0>
 80004cc:      	movs	r6, #39
 80004ce:      	cmp	r5, #99
 80004d0:      	ble	#-26 <core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt::h66a5a1ac4114b46e+0x92>
 80004d2:      	uxth	r1, r5
 80004d4:      	subs	r6, #2
 80004d6:      	umull	r1, r2, r1, lr
 80004da:      	lsrs	r1, r2, #5
 80004dc:      	mla	r2, r1, r3, r5
 80004e0:      	add	r3, sp, #12
 80004e2:      	uxth	r2, r2
 80004e4:      	ldrh.w	r2, [r0, r2, lsl #1]
 80004e8:      	strh	r2, [r3, r6]
 80004ea:      	cmp	r1, #9
 80004ec:      	bgt	#-48 <core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt::h66a5a1ac4114b46e+0x98>
 80004ee:      	add.w	r0, r1, #48
 80004f2:      	subs	r2, r6, #1
 80004f4:      	add	r1, sp, #12
 80004f6:      	strb	r0, [r1, r2]
 80004f8:      	ldr	r0, [r4]
 80004fa:      	add	r1, sp, #12
 80004fc:      	movw	r6, #5144
 8000500:      	add.w	r8, r1, r2
 8000504:      	rsb.w	r9, r2, #39
 8000508:      	ldr	r3, [r4, #8]
 800050a:      	lsls	r2, r0, #29
 800050c:      	movt	r6, #2048
 8000510:      	ands	r1, r0, #1
 8000514:      	mov.w	r5, #43
 8000518:      	and.w	r10, r6, r2, asr #31
 800051c:      	it	eq
 800051e:      	moveq.w	r5, #1114112
 8000522:      	cmp	r3, #1
 8000524:      	bne	#52 <$t.7+0x8>
 8000526:      	str.w	r8, [sp, #8]
 800052a:      	add.w	r11, r9, r1
 800052e:      	ldr.w	r8, [r4, #12]
 8000532:      	cmp	r8, r11
 8000534:      	bls	#52 <$t.7+0x18>
 8000536:      	lsls	r0, r0, #28
 8000538:      	bmi	#98 <$t.7+0x4a>
 800053a:      	ldrb.w	r2, [r4, #32]
 800053e:      	sub.w	r1, r8, r11
 8000542:      	movs	r0, #0
 8000544:      	cmp	r2, #3
 8000546:      	it	eq
 8000548:      	moveq	r2, #1
 800054a:      	mov	r8, r1
 800054c:      	tbb	[pc, r2]

08000550 <$d.6>:
 8000550:	52 02 4e 02	.word	0x024e0252

08000554 <$t.7>:
 8000554:      	mov.w	r8, #0
 8000558:      	mov	r0, r1
 800055a:      	b	#150 <$t.9+0xe>
 800055c:      	mov	r0, r4
 800055e:      	mov	r1, r5
 8000560:      	mov	r2, r10
 8000562:      	bl	#408
 8000566:      	cbz	r0, #28
 8000568:      	movs	r6, #1
 800056a:      	b	#80 <$t.7+0x6a>
 800056c:      	mov	r0, r4
 800056e:      	mov	r1, r5
 8000570:      	mov	r2, r10
 8000572:      	bl	#392
 8000576:      	cmp	r0, #0
 8000578:      	bne.w	#246 <$t.9+0x8c>
 800057c:      	ldrd	r0, r1, [r4, #24]
 8000580:      	ldr	r3, [r1, #12]
 8000582:      	ldr	r1, [sp, #8]
 8000584:      	b	#6 <$t.7+0x3a>
 8000586:      	ldrd	r0, r1, [r4, #24]
 800058a:      	ldr	r3, [r1, #12]
 800058c:      	mov	r1, r8
 800058e:      	mov	r2, r9
 8000590:      	blx	r3
 8000592:      	mov	r6, r0
 8000594:      	mov	r0, r6
 8000596:      	add	sp, #52
 8000598:      	pop.w	{r8, r9, r10, r11}
 800059c:      	pop	{r4, r5, r6, r7, pc}
 800059e:      	ldr	r0, [r4, #4]
 80005a0:      	movs	r6, #1
 80005a2:      	ldrb.w	r1, [r4, #32]
 80005a6:      	mov	r2, r10
 80005a8:      	str	r0, [sp, #4]
 80005aa:      	movs	r0, #48
 80005ac:      	str	r1, [sp]
 80005ae:      	mov	r1, r5
 80005b0:      	str	r0, [r4, #4]
 80005b2:      	mov	r0, r4
 80005b4:      	strb.w	r6, [r4, #32]
 80005b8:      	bl	#322
 80005bc:      	cbz	r0, #8
 80005be:      	mov	r0, r6
 80005c0:      	add	sp, #52
 80005c2:      	pop.w	{r8, r9, r10, r11}
 80005c6:      	pop	{r4, r5, r6, r7, pc}
 80005c8:      	ldrb.w	r2, [r4, #32]
 80005cc:      	sub.w	r1, r8, r11
 80005d0:      	movs	r0, #0
 80005d2:      	cmp	r2, #3
 80005d4:      	it	eq
 80005d6:      	moveq	r2, #1
 80005d8:      	mov	r6, r1
 80005da:      	ldr.w	r8, [sp, #8]
 80005de:      	tbb	[pc, r2]

080005e2 <$d.8>:
 80005e2:	34 02 31 02	.word	0x02310234

080005e6 <$t.9>:
 80005e6:      	movs	r6, #0
 80005e8:      	mov	r0, r1
 80005ea:      	b	#92 <$t.9+0x64>
 80005ec:      	lsrs	r0, r1, #1
 80005ee:      	adds	r1, #1
 80005f0:      	lsr.w	r8, r1, #1
 80005f4:      	adds	r6, r0, #1
 80005f6:      	subs	r6, #1
 80005f8:      	beq	#14 <$t.9+0x24>
 80005fa:      	ldrd	r0, r2, [r4, #24]
 80005fe:      	ldr	r1, [r4, #4]
 8000600:      	ldr	r2, [r2, #16]
 8000602:      	blx	r2
 8000604:      	cmp	r0, #0
 8000606:      	beq	#-20 <$t.9+0x10>
 8000608:      	b	#102 <$t.9+0x8c>
 800060a:      	mov	r0, r4
 800060c:      	mov	r1, r5
 800060e:      	mov	r2, r10
 8000610:      	ldr.w	r11, [r4, #4]
 8000614:      	bl	#230
 8000618:      	cbnz	r0, #86
 800061a:      	ldrd	r0, r1, [r4, #24]
 800061e:      	mov	r2, r9
 8000620:      	ldr	r3, [r1, #12]
 8000622:      	ldr	r1, [sp, #8]
 8000624:      	blx	r3
 8000626:      	cbnz	r0, #72
 8000628:      	ldrd	r10, r4, [r4, #24]
 800062c:      	add.w	r5, r8, #1
 8000630:      	movs	r6, #1
 8000632:      	subs	r5, #1
 8000634:      	beq	#98 <$t.9+0xb4>
 8000636:      	ldr	r2, [r4, #16]
 8000638:      	mov	r0, r10
 800063a:      	mov	r1, r11
 800063c:      	blx	r2
 800063e:      	cmp	r0, #0
 8000640:      	beq	#-18 <$t.9+0x4c>
 8000642:      	b	#-136 <$t.7+0x6a>
 8000644:      	lsrs	r0, r1, #1
 8000646:      	adds	r1, #1
 8000648:      	lsrs	r6, r1, #1
 800064a:      	adds	r5, r0, #1
 800064c:      	subs	r5, #1
 800064e:      	beq	#14 <$t.9+0x7a>
 8000650:      	ldrd	r0, r2, [r4, #24]
 8000654:      	ldr	r1, [r4, #4]
 8000656:      	ldr	r2, [r2, #16]
 8000658:      	blx	r2
 800065a:      	cmp	r0, #0
 800065c:      	beq	#-20 <$t.9+0x66>
 800065e:      	b	#16 <$t.9+0x8c>
 8000660:      	ldrd	r0, r1, [r4, #24]
 8000664:      	mov	r2, r9
 8000666:      	ldr	r3, [r1, #12]
 8000668:      	mov	r1, r8
 800066a:      	ldr.w	r10, [r4, #4]
 800066e:      	blx	r3
 8000670:      	cbz	r0, #10
 8000672:      	movs	r6, #1
 8000674:      	mov	r0, r6
 8000676:      	add	sp, #52
 8000678:      	pop.w	{r8, r9, r10, r11}
 800067c:      	pop	{r4, r5, r6, r7, pc}
 800067e:      	ldrd	r8, r9, [r4, #24]
 8000682:      	adds	r5, r6, #1
 8000684:      	movs	r6, #1
 8000686:      	subs	r5, #1
 8000688:      	beq	#26 <$t.9+0xc0>
 800068a:      	ldr.w	r2, [r9, #16]
 800068e:      	mov	r0, r8
 8000690:      	mov	r1, r10
 8000692:      	blx	r2
 8000694:      	cmp	r0, #0
 8000696:      	beq	#-20 <$t.9+0xa0>
 8000698:      	b	#-222 <$t.7+0x6a>
 800069a:      	movs	r6, #0
 800069c:      	mov	r0, r6
 800069e:      	add	sp, #52
 80006a0:      	pop.w	{r8, r9, r10, r11}
 80006a4:      	pop	{r4, r5, r6, r7, pc}
 80006a6:      	ldr	r0, [sp]
 80006a8:      	movs	r6, #0
 80006aa:      	strb.w	r0, [r4, #32]
 80006ae:      	ldr	r0, [sp, #4]
 80006b0:      	str	r0, [r4, #4]
 80006b2:      	mov	r0, r6
 80006b4:      	add	sp, #52
 80006b6:      	pop.w	{r8, r9, r10, r11}
 80006ba:      	pop	{r4, r5, r6, r7, pc}

080006bc <core::panicking::panic_fmt::hf689068776edbea9>:
 80006bc:      	push	{r7, lr}
 80006be:      	mov	r7, sp
 80006c0:      	sub	sp, #16
 80006c2:      	movw	r1, #4804
 80006c6:      	movt	r1, #2048
 80006ca:      	strd	r0, r1, [sp, #8]
 80006ce:      	movw	r0, #4868
 80006d2:      	movt	r0, #2048
 80006d6:      	str	r0, [sp, #4]
 80006d8:      	movw	r0, #5144
 80006dc:      	movt	r0, #2048
 80006e0:      	str	r0, [sp]
 80006e2:      	mov	r0, sp
 80006e4:      	bl	#2424
 80006e8:      	trap

080006ea <core::ptr::drop_in_place<&core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>>::h7bb588aebfedf61a>:
 80006ea:      	bx	lr

080006ec <<T as core::any::Any>::type_id::hffae59987aa1d026>:
 80006ec:      	movw	r0, #15841
 80006f0:      	movw	r1, #15003
 80006f4:      	movt	r0, #79
 80006f8:      	movt	r1, #25869
 80006fc:      	bx	lr

080006fe <core::fmt::Formatter::pad_integral::write_prefix::h7715f7681b656e69>:
 80006fe:      	push	{r4, r5, r7, lr}
 8000700:      	add	r7, sp, #8
 8000702:      	mov	r4, r2
 8000704:      	mov	r5, r0
 8000706:      	cmp.w	r1, #1114112
 800070a:      	beq	#12 <core::fmt::Formatter::pad_integral::write_prefix::h7715f7681b656e69+0x1c>
 800070c:      	ldrd	r0, r2, [r5, #24]
 8000710:      	ldr	r2, [r2, #16]
 8000712:      	blx	r2
 8000714:      	cbz	r0, #2
 8000716:      	movs	r0, #1
 8000718:      	pop	{r4, r5, r7, pc}
 800071a:      	cbz	r4, #14
 800071c:      	ldrd	r0, r1, [r5, #24]
 8000720:      	movs	r2, #0
 8000722:      	ldr	r3, [r1, #12]
 8000724:      	mov	r1, r4
 8000726:      	pop.w	{r4, r5, r7, lr}
 800072a:      	bx	r3
 800072c:      	movs	r0, #0
 800072e:      	pop	{r4, r5, r7, pc}

08000730 <core::fmt::Formatter::pad::hc1300ad2e8b96f96>:
 8000730:      	push	{r4, r5, r6, r7, lr}
 8000732:      	add	r7, sp, #12
 8000734:      	push.w	{r8, r9, r10, r11}
 8000738:      	sub	sp, #12
 800073a:      	ldr.w	lr, [r0, #8]
 800073e:      	mov	r10, r0
 8000740:      	ldr	r0, [r0, #16]
 8000742:      	mov	r9, r2
 8000744:      	mov	r6, r1
 8000746:      	cmp.w	lr, #1
 800074a:      	bne	#30 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x3c>
 800074c:      	cmp	r0, #1
 800074e:      	beq	#32 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x42>
 8000750:      	cmp.w	r9, #0
 8000754:      	beq.w	#1252 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x50c>
 8000758:      	sub.w	r8, r9, #1
 800075c:      	and	r4, r9, #3
 8000760:      	cmp.w	r8, #3
 8000764:      	bhs	#192 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0xf8>
 8000766:      	movs	r3, #0
 8000768:      	mov	r1, r6
 800076a:      	b	#718 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x30c>
 800076c:      	cmp	r0, #1
 800076e:      	bne.w	#1240 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x51a>
 8000772:      	ldr.w	r3, [r10, #20]
 8000776:      	add.w	r5, r6, r9
 800077a:      	movs	r2, #0
 800077c:      	str	r6, [sp, #8]
 800077e:      	cbnz	r3, #76
 8000780:      	cmp	r5, r6
 8000782:      	beq.w	#1184 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x4f6>
 8000786:      	mov	r1, r6
 8000788:      	ldrsb	r0, [r1], #1
 800078c:      	cmp.w	r0, #4294967295
 8000790:      	ble	#184 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x11c>
 8000792:      	ldr	r6, [sp, #8]
 8000794:      	cmp	r2, #0
 8000796:      	it	ne
 8000798:      	cmpne	r2, r9
 800079a:      	bne.w	#488 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x256>
 800079e:      	mov	r0, r6
 80007a0:      	b	#500 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x268>
 80007a2:      	ldrb	r6, [r1], #1
 80007a6:      	and	r8, r6, #63
 80007aa:      	mov	r6, r1
 80007ac:      	mov.w	r1, #1835008
 80007b0:      	and.w	r0, r1, r0, lsl #18
 80007b4:      	orr.w	r0, r0, r11, lsl #12
 80007b8:      	orr.w	r0, r0, r12, lsl #6
 80007bc:      	add	r0, r8
 80007be:      	cmp.w	r0, #1114112
 80007c2:      	beq.w	#1120 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x4f6>
 80007c6:      	subs	r0, r6, r4
 80007c8:      	subs	r3, #1
 80007ca:      	add	r2, r0
 80007cc:      	beq	#-80 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x50>
 80007ce:      	cmp	r5, r6
 80007d0:      	beq.w	#1106 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x4f6>
 80007d4:      	mov	r4, r6
 80007d6:      	ldrsb	r0, [r6], #1
 80007da:      	cmp.w	r0, #4294967295
 80007de:      	bgt	#-28 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x96>
 80007e0:      	uxtb	r0, r0
 80007e2:      	cmp	r6, r5
 80007e4:      	beq	#14 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0xc6>
 80007e6:      	ldrb	r1, [r4, #1]
 80007e8:      	adds	r6, r4, #2
 80007ea:      	and	r11, r1, #63
 80007ee:      	mov	r1, r6
 80007f0:      	cmp	r0, #224
 80007f2:      	blo	#-48 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x96>
 80007f4:      	b	#8 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0xd0>
 80007f6:      	mov.w	r11, #0
 80007fa:      	mov	r1, r5
 80007fc:      	cmp	r0, #224
 80007fe:      	blo	#-60 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x96>
 8000800:      	cmp	r1, r5
 8000802:      	beq	#14 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0xe4>
 8000804:      	ldrb	r6, [r1], #1
 8000808:      	and	r12, r6, #63
 800080c:      	mov	r6, r1
 800080e:      	cmp	r0, #240
 8000810:      	blo	#-78 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x96>
 8000812:      	b	#8 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0xee>
 8000814:      	mov.w	r12, #0
 8000818:      	mov	r1, r5
 800081a:      	cmp	r0, #240
 800081c:      	blo	#-90 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x96>
 800081e:      	cmp	r1, r5
 8000820:      	bne	#-130 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x72>
 8000822:      	mov.w	r8, #0
 8000826:      	b	#-126 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x7c>
 8000828:      	sub.w	r0, r9, #4
 800082c:      	bic	r1, r0, #3
 8000830:      	movs	r0, #1
 8000832:      	cmp	r1, #12
 8000834:      	add.w	r0, r0, r1, lsr #2
 8000838:      	and	r12, r0, #3
 800083c:      	bhs	#38 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x136>
 800083e:      	movs	r3, #0
 8000840:      	mov	r1, r6
 8000842:      	cmp.w	r12, #0
 8000846:      	bne.w	#256 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x21a>
 800084a:      	b	#494 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x30c>
 800084c:      	uxtb	r0, r0
 800084e:      	cmp	r1, r5
 8000850:      	beq.w	#404 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x2b8>
 8000854:      	ldrb	r3, [r6, #1]
 8000856:      	adds	r1, r6, #2
 8000858:      	and	r3, r3, #63
 800085c:      	lsls	r3, r3, #6
 800085e:      	cmp	r0, #224
 8000860:      	bhs.w	#398 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x2c2>
 8000864:      	b	#-214 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x62>
 8000866:      	bic	r0, r0, #3
 800086a:      	movs	r3, #0
 800086c:      	rsbs	r0, r0, #0
 800086e:      	mov	r1, r6
 8000870:      	str	r4, [sp, #4]
 8000872:      	str	r6, [sp, #8]
 8000874:      	ldrb	r4, [r1]
 8000876:      	ldrb	r5, [r1, #1]
 8000878:      	ldrb	r2, [r1, #2]
 800087a:      	and	lr, r4, #192
 800087e:      	ldrb	r6, [r1, #3]
 8000880:      	cmp.w	lr, #128
 8000884:      	ldrb.w	r11, [r1, #15]
 8000888:      	and	r5, r5, #192
 800088c:      	ldrb	r4, [r1, #14]
 800088e:      	it	ne
 8000890:      	addne	r3, #1
 8000892:      	ldrb.w	lr, [r1, #13]
 8000896:      	cmp	r5, #128
 8000898:      	it	ne
 800089a:      	addne	r3, #1
 800089c:      	and	r2, r2, #192
 80008a0:      	ldrb	r5, [r1, #4]
 80008a2:      	cmp	r2, #128
 80008a4:      	it	ne
 80008a6:      	addne	r3, #1
 80008a8:      	and	r2, r6, #192
 80008ac:      	ldrb	r6, [r1, #5]
 80008ae:      	cmp	r2, #128
 80008b0:      	it	ne
 80008b2:      	addne	r3, #1
 80008b4:      	and	r2, r5, #192
 80008b8:      	ldrb	r5, [r1, #6]
 80008ba:      	cmp	r2, #128
 80008bc:      	it	ne
 80008be:      	addne	r3, #1
 80008c0:      	and	r2, r6, #192
 80008c4:      	ldrb	r6, [r1, #7]
 80008c6:      	cmp	r2, #128
 80008c8:      	it	ne
 80008ca:      	addne	r3, #1
 80008cc:      	and	r2, r5, #192
 80008d0:      	ldrb	r5, [r1, #8]
 80008d2:      	cmp	r2, #128
 80008d4:      	it	ne
 80008d6:      	addne	r3, #1
 80008d8:      	and	r2, r6, #192
 80008dc:      	ldrb	r6, [r1, #9]
 80008de:      	cmp	r2, #128
 80008e0:      	it	ne
 80008e2:      	addne	r3, #1
 80008e4:      	and	r2, r5, #192
 80008e8:      	ldrb	r5, [r1, #10]
 80008ea:      	cmp	r2, #128
 80008ec:      	it	ne
 80008ee:      	addne	r3, #1
 80008f0:      	and	r2, r6, #192
 80008f4:      	cmp	r2, #128
 80008f6:      	ldrb	r6, [r1, #12]
 80008f8:      	it	ne
 80008fa:      	addne	r3, #1
 80008fc:      	and	r2, r5, #192
 8000900:      	ldrb	r5, [r1, #11]
 8000902:      	cmp	r2, #128
 8000904:      	it	ne
 8000906:      	addne	r3, #1
 8000908:      	adds	r1, #16
 800090a:      	and	r2, r5, #192
 800090e:      	cmp	r2, #128
 8000910:      	and	r2, r6, #192
 8000914:      	it	ne
 8000916:      	addne	r3, #1
 8000918:      	cmp	r2, #128
 800091a:      	and	r2, lr, #192
 800091e:      	it	ne
 8000920:      	addne	r3, #1
 8000922:      	cmp	r2, #128
 8000924:      	and	r2, r4, #192
 8000928:      	it	ne
 800092a:      	addne	r3, #1
 800092c:      	cmp	r2, #128
 800092e:      	and	r2, r11, #192
 8000932:      	it	ne
 8000934:      	addne	r3, #1
 8000936:      	cmp	r2, #128
 8000938:      	it	ne
 800093a:      	addne	r3, #1
 800093c:      	adds	r0, #4
 800093e:      	bne	#-206 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x144>
 8000940:      	ldrd	r4, r6, [sp, #4]
 8000944:      	cmp.w	r12, #0
 8000948:      	beq	#240 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x30c>
 800094a:      	ldrb	r0, [r1]
 800094c:      	mov	lr, r6
 800094e:      	ldrb	r2, [r1, #1]
 8000950:      	and	r0, r0, #192
 8000954:      	ldrb	r6, [r1, #2]
 8000956:      	cmp	r0, #128
 8000958:      	ldrb	r5, [r1, #3]
 800095a:      	and	r0, r2, #192
 800095e:      	it	ne
 8000960:      	addne	r3, #1
 8000962:      	cmp	r0, #128
 8000964:      	and	r0, r6, #192
 8000968:      	it	ne
 800096a:      	addne	r3, #1
 800096c:      	cmp	r0, #128
 800096e:      	and	r0, r5, #192
 8000972:      	it	ne
 8000974:      	addne	r3, #1
 8000976:      	cmp	r0, #128
 8000978:      	it	ne
 800097a:      	addne	r3, #1
 800097c:      	cmp.w	r12, #1
 8000980:      	bne	#42 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x27e>
 8000982:      	adds	r1, #4
 8000984:      	b	#178 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x30a>
 8000986:      	cmp	r2, r9
 8000988:      	bhs	#8 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x264>
 800098a:      	ldrsb	r0, [r6, r2]
 800098c:      	cmn.w	r0, #64
 8000990:      	bge.w	#-502 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x6e>
 8000994:      	movs	r0, #0
 8000996:      	movs	r2, #0
 8000998:      	cmp	r0, #0
 800099a:      	ite	eq
 800099c:      	moveq	r2, r9
 800099e:      	movne	r6, r0
 80009a0:      	cmp.w	lr, #1
 80009a4:      	beq.w	#650 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x502>
 80009a8:      	ldrd	r0, r1, [r10, #24]
 80009ac:      	b	#676 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x524>
 80009ae:      	ldrb	r0, [r1, #4]
 80009b0:      	ldrb	r2, [r1, #5]
 80009b2:      	and	r0, r0, #192
 80009b6:      	ldrb	r6, [r1, #6]
 80009b8:      	cmp	r0, #128
 80009ba:      	ldrb	r5, [r1, #7]
 80009bc:      	and	r0, r2, #192
 80009c0:      	it	ne
 80009c2:      	addne	r3, #1
 80009c4:      	cmp	r0, #128
 80009c6:      	and	r0, r6, #192
 80009ca:      	it	ne
 80009cc:      	addne	r3, #1
 80009ce:      	cmp	r0, #128
 80009d0:      	and	r0, r5, #192
 80009d4:      	it	ne
 80009d6:      	addne	r3, #1
 80009d8:      	cmp	r0, #128
 80009da:      	it	ne
 80009dc:      	addne	r3, #1
 80009de:      	cmp.w	r12, #2
 80009e2:      	bne	#34 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x2d8>
 80009e4:      	adds	r1, #8
 80009e6:      	b	#80 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x30a>
 80009e8:      	movs	r3, #0
 80009ea:      	mov	r1, r5
 80009ec:      	cmp	r0, #224
 80009ee:      	blo.w	#-608 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x62>
 80009f2:      	cmp	r1, r5
 80009f4:      	beq.w	#512 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x4c8>
 80009f8:      	ldrb	r6, [r1], #1
 80009fc:      	and	r6, r6, #63
 8000a00:      	cmp	r0, #240
 8000a02:      	blo.w	#-628 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x62>
 8000a06:      	b	#504 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x4d2>
 8000a08:      	ldrb	r0, [r1, #8]
 8000a0a:      	ldrb	r2, [r1, #9]
 8000a0c:      	and	r0, r0, #192
 8000a10:      	ldrb	r6, [r1, #10]
 8000a12:      	ldrb	r5, [r1, #11]
 8000a14:      	cmp	r0, #128
 8000a16:      	it	ne
 8000a18:      	addne	r3, #1
 8000a1a:      	and	r0, r2, #192
 8000a1e:      	cmp	r0, #128
 8000a20:      	it	ne
 8000a22:      	addne	r3, #1
 8000a24:      	and	r0, r6, #192
 8000a28:      	adds	r1, #12
 8000a2a:      	cmp	r0, #128
 8000a2c:      	it	ne
 8000a2e:      	addne	r3, #1
 8000a30:      	and	r0, r5, #192
 8000a34:      	cmp	r0, #128
 8000a36:      	it	ne
 8000a38:      	addne	r3, #1
 8000a3a:      	mov	r6, lr
 8000a3c:      	cbz	r4, #42
 8000a3e:      	ldrb	r0, [r1]
 8000a40:      	and	r0, r0, #192
 8000a44:      	cmp	r0, #128
 8000a46:      	it	ne
 8000a48:      	addne	r3, #1
 8000a4a:      	cmp	r4, #1
 8000a4c:      	beq	#26 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x33a>
 8000a4e:      	ldrb	r0, [r1, #1]
 8000a50:      	and	r0, r0, #192
 8000a54:      	cmp	r0, #128
 8000a56:      	it	ne
 8000a58:      	addne	r3, #1
 8000a5a:      	cmp	r4, #2
 8000a5c:      	beq	#10 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x33a>
 8000a5e:      	ldrb	r0, [r1, #2]
 8000a60:      	and	r0, r0, #192
 8000a64:      	cmp	r0, #128
 8000a66:      	it	ne
 8000a68:      	addne	r3, #1
 8000a6a:      	ldr.w	lr, [r10, #12]
 8000a6e:      	cmp	r3, lr
 8000a70:      	bhs.w	#470 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x51a>
 8000a74:      	cmp.w	r8, #3
 8000a78:      	bhs	#4 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x350>
 8000a7a:      	movs	r2, #0
 8000a7c:      	mov	r3, r6
 8000a7e:      	b	#538 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x56c>
 8000a80:      	sub.w	r0, r9, #4
 8000a84:      	bic	r2, r0, #3
 8000a88:      	movs	r0, #1
 8000a8a:      	cmp	r2, #12
 8000a8c:      	add.w	r0, r0, r2, lsr #2
 8000a90:      	and	r12, r0, #3
 8000a94:      	bhs	#4 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x36c>
 8000a96:      	movs	r2, #0
 8000a98:      	mov	r3, r6
 8000a9a:      	b	#218 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x448>
 8000a9c:      	bic	r0, r0, #3
 8000aa0:      	str	r4, [sp, #4]
 8000aa2:      	rsbs	r4, r0, #0
 8000aa4:      	movs	r2, #0
 8000aa6:      	mov	r3, r6
 8000aa8:      	str	r6, [sp, #8]
 8000aaa:      	ldrb	r6, [r3]
 8000aac:      	ldrb	r5, [r3, #1]
 8000aae:      	ldrb	r1, [r3, #2]
 8000ab0:      	and	r6, r6, #192
 8000ab4:      	ldrb	r0, [r3, #3]
 8000ab6:      	cmp	r6, #128
 8000ab8:      	ldrb.w	r8, [r3, #15]
 8000abc:      	and	r6, r5, #192
 8000ac0:      	ldrb.w	r11, [r3, #14]
 8000ac4:      	it	ne
 8000ac6:      	addne	r2, #1
 8000ac8:      	ldrb	r5, [r3, #13]
 8000aca:      	cmp	r6, #128
 8000acc:      	it	ne
 8000ace:      	addne	r2, #1
 8000ad0:      	and	r1, r1, #192
 8000ad4:      	ldrb	r6, [r3, #4]
 8000ad6:      	cmp	r1, #128
 8000ad8:      	it	ne
 8000ada:      	addne	r2, #1
 8000adc:      	and	r0, r0, #192
 8000ae0:      	ldrb	r1, [r3, #5]
 8000ae2:      	cmp	r0, #128
 8000ae4:      	it	ne
 8000ae6:      	addne	r2, #1
 8000ae8:      	and	r0, r6, #192
 8000aec:      	ldrb	r6, [r3, #6]
 8000aee:      	cmp	r0, #128
 8000af0:      	it	ne
 8000af2:      	addne	r2, #1
 8000af4:      	and	r0, r1, #192
 8000af8:      	ldrb	r1, [r3, #7]
 8000afa:      	cmp	r0, #128
 8000afc:      	it	ne
 8000afe:      	addne	r2, #1
 8000b00:      	and	r0, r6, #192
 8000b04:      	ldrb	r6, [r3, #8]
 8000b06:      	cmp	r0, #128
 8000b08:      	it	ne
 8000b0a:      	addne	r2, #1
 8000b0c:      	and	r0, r1, #192
 8000b10:      	ldrb	r1, [r3, #9]
 8000b12:      	cmp	r0, #128
 8000b14:      	it	ne
 8000b16:      	addne	r2, #1
 8000b18:      	and	r0, r6, #192
 8000b1c:      	ldrb	r6, [r3, #10]
 8000b1e:      	cmp	r0, #128
 8000b20:      	it	ne
 8000b22:      	addne	r2, #1
 8000b24:      	and	r0, r1, #192
 8000b28:      	cmp	r0, #128
 8000b2a:      	ldrb	r1, [r3, #12]
 8000b2c:      	it	ne
 8000b2e:      	addne	r2, #1
 8000b30:      	and	r0, r6, #192
 8000b34:      	ldrb	r6, [r3, #11]
 8000b36:      	cmp	r0, #128
 8000b38:      	it	ne
 8000b3a:      	addne	r2, #1
 8000b3c:      	adds	r3, #16
 8000b3e:      	and	r0, r6, #192
 8000b42:      	cmp	r0, #128
 8000b44:      	and	r0, r1, #192
 8000b48:      	it	ne
 8000b4a:      	addne	r2, #1
 8000b4c:      	cmp	r0, #128
 8000b4e:      	and	r0, r5, #192
 8000b52:      	it	ne
 8000b54:      	addne	r2, #1
 8000b56:      	cmp	r0, #128
 8000b58:      	and	r0, r11, #192
 8000b5c:      	it	ne
 8000b5e:      	addne	r2, #1
 8000b60:      	cmp	r0, #128
 8000b62:      	and	r0, r8, #192
 8000b66:      	it	ne
 8000b68:      	addne	r2, #1
 8000b6a:      	cmp	r0, #128
 8000b6c:      	it	ne
 8000b6e:      	addne	r2, #1
 8000b70:      	adds	r4, #4
 8000b72:      	bne	#-204 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x37a>
 8000b74:      	ldrd	r4, r6, [sp, #4]
 8000b78:      	cmp.w	r12, #0
 8000b7c:      	beq.w	#284 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x56c>
 8000b80:      	ldrb	r0, [r3]
 8000b82:      	ldrb	r1, [r3, #1]
 8000b84:      	and	r0, r0, #192
 8000b88:      	ldrb	r5, [r3, #2]
 8000b8a:      	cmp	r0, #128
 8000b8c:      	ldrb.w	r8, [r3, #3]
 8000b90:      	and	r0, r1, #192
 8000b94:      	it	ne
 8000b96:      	addne	r2, #1
 8000b98:      	cmp	r0, #128
 8000b9a:      	and	r0, r5, #192
 8000b9e:      	it	ne
 8000ba0:      	addne	r2, #1
 8000ba2:      	cmp	r0, #128
 8000ba4:      	and	r0, r8, #192
 8000ba8:      	it	ne
 8000baa:      	addne	r2, #1
 8000bac:      	cmp	r0, #128
 8000bae:      	it	ne
 8000bb0:      	addne	r2, #1
 8000bb2:      	cmp.w	r12, #1
 8000bb6:      	bne	#2 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x48c>
 8000bb8:      	adds	r3, #4
 8000bba:      	b	#222 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x56c>
 8000bbc:      	ldrb	r0, [r3, #4]
 8000bbe:      	ldrb	r1, [r3, #5]
 8000bc0:      	and	r0, r0, #192
 8000bc4:      	ldrb	r5, [r3, #6]
 8000bc6:      	cmp	r0, #128
 8000bc8:      	ldrb.w	r8, [r3, #7]
 8000bcc:      	and	r0, r1, #192
 8000bd0:      	it	ne
 8000bd2:      	addne	r2, #1
 8000bd4:      	cmp	r0, #128
 8000bd6:      	and	r0, r5, #192
 8000bda:      	it	ne
 8000bdc:      	addne	r2, #1
 8000bde:      	cmp	r0, #128
 8000be0:      	and	r0, r8, #192
 8000be4:      	it	ne
 8000be6:      	addne	r2, #1
 8000be8:      	cmp	r0, #128
 8000bea:      	it	ne
 8000bec:      	addne	r2, #1
 8000bee:      	cmp.w	r12, #2
 8000bf2:      	bne	#110 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x534>
 8000bf4:      	adds	r3, #8
 8000bf6:      	b	#162 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x56c>
 8000bf8:      	movs	r6, #0
 8000bfa:      	mov	r1, r5
 8000bfc:      	cmp	r0, #240
 8000bfe:      	blo.w	#-1136 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x62>
 8000c02:      	orrs	r3, r6
 8000c04:      	mov.w	r6, #1835008
 8000c08:      	and.w	r0, r6, r0, lsl #18
 8000c0c:      	cmp	r1, r5
 8000c0e:      	orr.w	r0, r0, r3, lsl #6
 8000c12:      	itte	ne
 8000c14:      	ldrbne	r1, [r1]
 8000c16:      	andne	r1, r1, #63
 8000c1a:      	moveq	r1, #0
 8000c1c:      	add	r0, r1
 8000c1e:      	cmp.w	r0, #1114112
 8000c22:      	bne.w	#-1172 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x62>
 8000c26:      	mov	r2, r9
 8000c28:      	ldr	r6, [sp, #8]
 8000c2a:      	cmp.w	lr, #1
 8000c2e:      	bne.w	#-650 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x278>
 8000c32:      	mov	r9, r2
 8000c34:      	cmp.w	r9, #0
 8000c38:      	bne.w	#-1252 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x28>
 8000c3c:      	ldr.w	lr, [r10, #12]
 8000c40:      	cmp.w	lr, #0
 8000c44:      	beq	#2 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x51a>
 8000c46:      	movs	r2, #0
 8000c48:      	b	#126 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x59a>
 8000c4a:      	ldr.w	r1, [r10, #28]
 8000c4e:      	mov	r2, r9
 8000c50:      	ldr.w	r0, [r10, #24]
 8000c54:      	ldr	r3, [r1, #12]
 8000c56:      	mov	r1, r6
 8000c58:      	add	sp, #12
 8000c5a:      	pop.w	{r8, r9, r10, r11}
 8000c5e:      	pop.w	{r4, r5, r6, r7, lr}
 8000c62:      	bx	r3
 8000c64:      	ldrb	r0, [r3, #8]
 8000c66:      	mov	r5, r6
 8000c68:      	ldrb	r1, [r3, #9]
 8000c6a:      	and	r0, r0, #192
 8000c6e:      	ldrb	r6, [r3, #10]
 8000c70:      	ldrb.w	r12, [r3, #11]
 8000c74:      	cmp	r0, #128
 8000c76:      	it	ne
 8000c78:      	addne	r2, #1
 8000c7a:      	and	r0, r1, #192
 8000c7e:      	cmp	r0, #128
 8000c80:      	and	r0, r6, #192
 8000c84:      	it	ne
 8000c86:      	addne	r2, #1
 8000c88:      	cmp	r0, #128
 8000c8a:      	it	ne
 8000c8c:      	addne	r2, #1
 8000c8e:      	and	r0, r12, #192
 8000c92:      	cmp	r0, #128
 8000c94:      	mov	r6, r5
 8000c96:      	it	ne
 8000c98:      	addne	r2, #1
 8000c9a:      	adds	r3, #12
 8000c9c:      	cbz	r4, #42
 8000c9e:      	ldrb	r0, [r3]
 8000ca0:      	and	r0, r0, #192
 8000ca4:      	cmp	r0, #128
 8000ca6:      	it	ne
 8000ca8:      	addne	r2, #1
 8000caa:      	cmp	r4, #1
 8000cac:      	beq	#26 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x59a>
 8000cae:      	ldrb	r0, [r3, #1]
 8000cb0:      	and	r0, r0, #192
 8000cb4:      	cmp	r0, #128
 8000cb6:      	it	ne
 8000cb8:      	addne	r2, #1
 8000cba:      	cmp	r4, #2
 8000cbc:      	beq	#10 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x59a>
 8000cbe:      	ldrb	r0, [r3, #2]
 8000cc0:      	and	r0, r0, #192
 8000cc4:      	cmp	r0, #128
 8000cc6:      	it	ne
 8000cc8:      	addne	r2, #1
 8000cca:      	ldrb.w	r0, [r10, #32]
 8000cce:      	sub.w	r1, lr, r2
 8000cd2:      	subs	r3, r0, #3
 8000cd4:      	mov	r11, r1
 8000cd6:      	it	ne
 8000cd8:      	movne	r3, r0
 8000cda:      	movs	r0, #0
 8000cdc:      	tbb	[pc, r3]

08000ce0 <$d.15>:
 8000ce0:	0a 02 06 02	.word	0x0206020a

08000ce4 <$t.16>:
 8000ce4:      	mov.w	r11, #0
 8000ce8:      	mov	r0, r1
 8000cea:      	b	#6 <$t.16+0x10>
 8000cec:      	lsrs	r0, r1, #1
 8000cee:      	adds	r1, #1
 8000cf0:      	lsr.w	r11, r1, #1
 8000cf4:      	adds	r4, r0, #1
 8000cf6:      	subs	r4, #1
 8000cf8:      	beq	#16 <$t.16+0x28>
 8000cfa:      	ldrd	r0, r2, [r10, #24]
 8000cfe:      	ldr.w	r1, [r10, #4]
 8000d02:      	ldr	r2, [r2, #16]
 8000d04:      	blx	r2
 8000d06:      	cmp	r0, #0
 8000d08:      	beq	#-22 <$t.16+0x12>
 8000d0a:      	b	#40 <$t.16+0x52>
 8000d0c:      	ldrd	r0, r1, [r10, #24]
 8000d10:      	mov	r2, r9
 8000d12:      	ldr	r3, [r1, #12]
 8000d14:      	mov	r1, r6
 8000d16:      	ldr.w	r8, [r10, #4]
 8000d1a:      	blx	r3
 8000d1c:      	cbnz	r0, #22
 8000d1e:      	ldrd	r6, r5, [r10, #24]
 8000d22:      	add.w	r4, r11, #1
 8000d26:      	subs	r4, #1
 8000d28:      	beq	#20 <$t.16+0x5c>
 8000d2a:      	ldr	r2, [r5, #16]
 8000d2c:      	mov	r0, r6
 8000d2e:      	mov	r1, r8
 8000d30:      	blx	r2
 8000d32:      	cmp	r0, #0
 8000d34:      	beq	#-18 <$t.16+0x42>
 8000d36:      	movs	r0, #1
 8000d38:      	add	sp, #12
 8000d3a:      	pop.w	{r8, r9, r10, r11}
 8000d3e:      	pop	{r4, r5, r6, r7, pc}
 8000d40:      	movs	r0, #0
 8000d42:      	add	sp, #12
 8000d44:      	pop.w	{r8, r9, r10, r11}
 8000d48:      	pop	{r4, r5, r6, r7, pc}

08000d4a <<&T as core::fmt::Display>::fmt::h3c6d90e0f0bf6a31>:
 8000d4a:      	mov	r3, r1
 8000d4c:      	ldrd	r1, r2, [r0]
 8000d50:      	mov	r0, r3
 8000d52:      	b.w	#-1574 <core::fmt::Formatter::pad::hc1300ad2e8b96f96>

08000d56 <core::fmt::write::h1868e9a96952d100>:
 8000d56:      	push	{r4, r5, r6, r7, lr}
 8000d58:      	add	r7, sp, #12
 8000d5a:      	push.w	{r8, r9, r10, r11}
 8000d5e:      	sub	sp, #52
 8000d60:      	mov	r4, r2
 8000d62:      	movs	r2, #3
 8000d64:      	ldr	r3, [r4, #8]
 8000d66:      	strb.w	r2, [sp, #48]
 8000d6a:      	movs	r2, #32
 8000d6c:      	str	r2, [sp, #20]
 8000d6e:      	movs	r2, #0
 8000d70:      	cmp	r3, #0
 8000d72:      	str	r2, [sp, #16]
 8000d74:      	str	r1, [sp, #44]
 8000d76:      	str	r0, [sp, #40]
 8000d78:      	str	r2, [sp, #32]
 8000d7a:      	str	r2, [sp, #24]
 8000d7c:      	str	r3, [sp, #8]
 8000d7e:      	beq	#230 <core::fmt::write::h1868e9a96952d100+0x112>
 8000d80:      	ldr.w	r11, [r4, #12]
 8000d84:      	ldrd	r6, r9, [r4]
 8000d88:      	cmp	r11, r9
 8000d8a:      	it	hi
 8000d8c:      	movhi	r11, r9
 8000d8e:      	cmp.w	r11, #0
 8000d92:      	str	r6, [sp, #12]
 8000d94:      	beq.w	#298 <core::fmt::write::h1868e9a96952d100+0x16c>
 8000d98:      	str.w	r9, [sp, #4]
 8000d9c:      	ldrd	r3, r2, [r6]
 8000da0:      	ldr	r6, [r1, #12]
 8000da2:      	mov	r1, r3
 8000da4:      	blx	r6
 8000da6:      	cmp	r0, #0
 8000da8:      	bne.w	#318 <core::fmt::write::h1868e9a96952d100+0x194>
 8000dac:      	ldr	r0, [sp, #8]
 8000dae:      	sub.w	r10, r11, #1
 8000db2:      	ldr.w	r9, [r4, #16]
 8000db6:      	mov.w	r8, #0
 8000dba:      	add.w	r6, r0, #16
 8000dbe:      	ldr	r0, [sp, #8]
 8000dc0:      	add.w	r0, r0, r8, lsl #2
 8000dc4:      	ldrd	r2, r1, [r0, #20]
 8000dc8:      	ldrd	r3, r4, [r0, #4]
 8000dcc:      	ldrb	r5, [r0, #28]
 8000dce:      	str	r3, [sp, #20]
 8000dd0:      	strb.w	r5, [sp, #48]
 8000dd4:      	str	r4, [sp, #16]
 8000dd6:      	cbz	r2, #26
 8000dd8:      	cmp	r2, #2
 8000dda:      	beq	#26 <core::fmt::write::h1868e9a96952d100+0xa2>
 8000ddc:      	add.w	r2, r9, r1, lsl #3
 8000de0:      	movw	r3, #1005
 8000de4:      	movt	r3, #2048
 8000de8:      	ldr	r2, [r2, #4]
 8000dea:      	cmp	r2, r3
 8000dec:      	bne	#8 <core::fmt::write::h1868e9a96952d100+0xa2>
 8000dee:      	ldr.w	r1, [r9, r1, lsl #3]
 8000df2:      	ldr	r1, [r1]
 8000df4:      	movs	r2, #1
 8000df6:      	b	#0 <core::fmt::write::h1868e9a96952d100+0xa4>
 8000df8:      	movs	r2, #0
 8000dfa:      	strd	r2, r1, [sp, #24]
 8000dfe:      	ldr	r0, [r0, #12]
 8000e00:      	ldr	r1, [r6]
 8000e02:      	cbz	r0, #26
 8000e04:      	cmp	r0, #2
 8000e06:      	beq	#26 <core::fmt::write::h1868e9a96952d100+0xce>
 8000e08:      	add.w	r0, r9, r1, lsl #3
 8000e0c:      	movw	r2, #1005
 8000e10:      	movt	r2, #2048
 8000e14:      	ldr	r0, [r0, #4]
 8000e16:      	cmp	r0, r2
 8000e18:      	bne	#8 <core::fmt::write::h1868e9a96952d100+0xce>
 8000e1a:      	ldr.w	r0, [r9, r1, lsl #3]
 8000e1e:      	ldr	r1, [r0]
 8000e20:      	movs	r2, #1
 8000e22:      	b	#0 <core::fmt::write::h1868e9a96952d100+0xd0>
 8000e24:      	movs	r2, #0
 8000e26:      	ldr	r3, [r6, #-16]
 8000e2a:      	str	r1, [sp, #36]
 8000e2c:      	add.w	r1, r9, r3, lsl #3
 8000e30:      	ldr.w	r0, [r9, r3, lsl #3]
 8000e34:      	ldr	r3, [r1, #4]
 8000e36:      	add	r1, sp, #16
 8000e38:      	str	r2, [sp, #32]
 8000e3a:      	blx	r3
 8000e3c:      	cmp	r0, #0
 8000e3e:      	bne	#168 <core::fmt::write::h1868e9a96952d100+0x194>
 8000e40:      	cmp.w	r10, #0
 8000e44:      	beq	#172 <core::fmt::write::h1868e9a96952d100+0x19e>
 8000e46:      	ldr	r1, [sp, #12]
 8000e48:      	ldrd	r0, r3, [sp, #40]
 8000e4c:      	add.w	r2, r1, r8
 8000e50:      	ldr	r3, [r3, #12]
 8000e52:      	ldrd	r1, r2, [r2, #8]
 8000e56:      	blx	r3
 8000e58:      	sub.w	r10, r10, #1
 8000e5c:      	adds	r6, #32
 8000e5e:      	add.w	r8, r8, #8
 8000e62:      	cmp	r0, #0
 8000e64:      	beq	#-170 <core::fmt::write::h1868e9a96952d100+0x68>
 8000e66:      	b	#128 <core::fmt::write::h1868e9a96952d100+0x194>
 8000e68:      	ldr.w	r11, [r4, #20]
 8000e6c:      	ldrd	r6, r9, [r4]
 8000e70:      	cmp	r11, r9
 8000e72:      	it	hi
 8000e74:      	movhi	r11, r9
 8000e76:      	cmp.w	r11, #0
 8000e7a:      	str	r6, [sp, #12]
 8000e7c:      	beq	#76 <core::fmt::write::h1868e9a96952d100+0x176>
 8000e7e:      	ldrd	r3, r2, [r6]
 8000e82:      	ldr	r6, [r1, #12]
 8000e84:      	ldr	r4, [r4, #16]
 8000e86:      	mov	r1, r3
 8000e88:      	blx	r6
 8000e8a:      	cbnz	r0, #92
 8000e8c:      	ldr	r0, [sp, #12]
 8000e8e:      	adds	r6, r4, #4
 8000e90:      	sub.w	r5, r11, #1
 8000e94:      	add.w	r8, sp, #16
 8000e98:      	add.w	r4, r0, #8
 8000e9c:      	ldr	r0, [r6, #-4]
 8000ea0:      	mov	r1, r8
 8000ea2:      	ldr	r2, [r6]
 8000ea4:      	blx	r2
 8000ea6:      	cbnz	r0, #64
 8000ea8:      	cbz	r5, #36
 8000eaa:      	ldrd	r0, r3, [sp, #40]
 8000eae:      	ldrd	r1, r2, [r4]
 8000eb2:      	ldr	r3, [r3, #12]
 8000eb4:      	blx	r3
 8000eb6:      	subs	r5, #1
 8000eb8:      	adds	r6, #8
 8000eba:      	adds	r4, #8
 8000ebc:      	cmp	r0, #0
 8000ebe:      	beq	#-38 <core::fmt::write::h1868e9a96952d100+0x146>
 8000ec0:      	b	#38 <core::fmt::write::h1868e9a96952d100+0x194>
 8000ec2:      	mov.w	r11, #0
 8000ec6:      	cmp	r9, r11
 8000ec8:      	bhi	#8 <core::fmt::write::h1868e9a96952d100+0x17e>
 8000eca:      	b	#46 <core::fmt::write::h1868e9a96952d100+0x1a6>
 8000ecc:      	mov.w	r11, #0
 8000ed0:      	cmp	r9, r11
 8000ed2:      	bls	#38 <core::fmt::write::h1868e9a96952d100+0x1a6>
 8000ed4:      	ldr	r2, [sp, #12]
 8000ed6:      	ldrd	r0, r3, [sp, #40]
 8000eda:      	ldr	r3, [r3, #12]
 8000edc:      	ldr.w	r1, [r2, r11, lsl #3]
 8000ee0:      	add.w	r2, r2, r11, lsl #3
 8000ee4:      	ldr	r2, [r2, #4]
 8000ee6:      	blx	r3
 8000ee8:      	cbz	r0, #16
 8000eea:      	movs	r0, #1
 8000eec:      	add	sp, #52
 8000eee:      	pop.w	{r8, r9, r10, r11}
 8000ef2:      	pop	{r4, r5, r6, r7, pc}
 8000ef4:      	ldr.w	r9, [sp, #4]
 8000ef8:      	cmp	r9, r11
 8000efa:      	bhi	#-42 <core::fmt::write::h1868e9a96952d100+0x17e>
 8000efc:      	movs	r0, #0
 8000efe:      	add	sp, #52
 8000f00:      	pop.w	{r8, r9, r10, r11}
 8000f04:      	pop	{r4, r5, r6, r7, pc}

08000f06 <<&T as core::fmt::Display>::fmt::h24f2dabfb0741f0a>:
 8000f06:      	push	{r4, r5, r6, r7, lr}
 8000f08:      	add	r7, sp, #12
 8000f0a:      	push.w	{r8, r9, r11}
 8000f0e:      	sub	sp, #24
 8000f10:      	ldr.w	lr, [r0]
 8000f14:      	mov	r2, sp
 8000f16:      	ldrd	r12, r1, [r1, #24]
 8000f1a:      	mov	r3, r2
 8000f1c:      	ldm.w	lr, {r0, r4, r5, r6, r8, r9}
 8000f20:      	stm.w	r3, {r0, r4, r5, r6, r8, r9}
 8000f24:      	mov	r0, r12
 8000f26:      	bl	#-468
 8000f2a:      	add	sp, #24
 8000f2c:      	pop.w	{r8, r9, r11}
 8000f30:      	pop	{r4, r5, r6, r7, pc}

08000f32 <<&T as core::fmt::Display>::fmt::hd09c02ccb696ea1c>:
 8000f32:      	ldr	r0, [r0]
 8000f34:      	mov	r3, r1
 8000f36:      	ldrd	r1, r2, [r0]
 8000f3a:      	mov	r0, r3
 8000f3c:      	b.w	#-2064 <core::fmt::Formatter::pad::hc1300ad2e8b96f96>

08000f40 <cortex_m::itm::write_all::h11b8436e665c6e3b>:
 8000f40:      	push	{r4, r5, r7, lr}
 8000f42:      	add	r7, sp, #8
 8000f44:      	cmp	r2, #0
 8000f46:      	beq.w	#262 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x110>
 8000f4a:      	lsls	r3, r1, #31
 8000f4c:      	beq	#32 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x30>
 8000f4e:      	ldr	r3, [r0]
 8000f50:      	lsls	r3, r3, #31
 8000f52:      	itttt	eq
 8000f54:      	ldreq	r3, [r0]
 8000f56:      	lslseq.w	r3, r3, #31
 8000f5a:      	ldreq	r3, [r0]
 8000f5c:      	lslseq.w	r3, r3, #31
 8000f60:      	bne	#4 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x28>
 8000f62:      	ldr	r3, [r0]
 8000f64:      	lsls	r3, r3, #31
 8000f66:      	beq	#-28 <cortex_m::itm::write_all::h11b8436e665c6e3b+0xe>
 8000f68:      	ldrb	r3, [r1], #1
 8000f6c:      	subs	r2, #1
 8000f6e:      	strb	r3, [r0]
 8000f70:      	and	r3, r1, #3
 8000f74:      	cmp	r3, #2
 8000f76:      	bne	#36 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x5e>
 8000f78:      	cmp	r2, #2
 8000f7a:      	blo	#174 <cortex_m::itm::write_all::h11b8436e665c6e3b+0xec>
 8000f7c:      	ldr	r3, [r0]
 8000f7e:      	lsls	r3, r3, #31
 8000f80:      	itttt	eq
 8000f82:      	ldreq	r3, [r0]
 8000f84:      	lslseq.w	r3, r3, #31
 8000f88:      	ldreq	r3, [r0]
 8000f8a:      	lslseq.w	r3, r3, #31
 8000f8e:      	bne	#4 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x56>
 8000f90:      	ldr	r3, [r0]
 8000f92:      	lsls	r3, r3, #31
 8000f94:      	beq	#-28 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x3c>
 8000f96:      	ldrh	r3, [r1], #2
 8000f9a:      	subs	r2, #2
 8000f9c:      	strh	r3, [r0]
 8000f9e:      	cmp	r2, #0
 8000fa0:      	beq	#172 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x110>
 8000fa2:      	bic	r12, r2, #3
 8000fa6:      	movs	r3, #0
 8000fa8:      	cmp.w	r3, r2, lsr #2
 8000fac:      	beq	#48 <cortex_m::itm::write_all::h11b8436e665c6e3b+0xa0>
 8000fae:      	lsr.w	lr, r2, #2
 8000fb2:      	movs	r3, #0
 8000fb4:      	mov	r4, r1
 8000fb6:      	b	#10 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x84>
 8000fb8:      	ldr	r5, [r4], #4
 8000fbc:      	adds	r3, #1
 8000fbe:      	cmp	r3, lr
 8000fc0:      	str	r5, [r0]
 8000fc2:      	beq	#26 <cortex_m::itm::write_all::h11b8436e665c6e3b+0xa0>
 8000fc4:      	ldr	r5, [r0]
 8000fc6:      	lsls	r5, r5, #31
 8000fc8:      	itttt	eq
 8000fca:      	ldreq	r5, [r0]
 8000fcc:      	lslseq.w	r5, r5, #31
 8000fd0:      	ldreq	r5, [r0]
 8000fd2:      	lslseq.w	r5, r5, #31
 8000fd6:      	bne	#-34 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x78>
 8000fd8:      	ldr	r5, [r0]
 8000fda:      	lsls	r5, r5, #31
 8000fdc:      	beq	#-28 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x84>
 8000fde:      	b	#-42 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x78>
 8000fe0:      	and	r2, r2, #3
 8000fe4:      	add	r1, r12
 8000fe6:      	cmp	r2, #2
 8000fe8:      	blo	#32 <cortex_m::itm::write_all::h11b8436e665c6e3b+0xcc>
 8000fea:      	ldr	r3, [r0]
 8000fec:      	lsls	r3, r3, #31
 8000fee:      	itttt	eq
 8000ff0:      	ldreq	r3, [r0]
 8000ff2:      	lslseq.w	r3, r3, #31
 8000ff6:      	ldreq	r3, [r0]
 8000ff8:      	lslseq.w	r3, r3, #31
 8000ffc:      	bne	#4 <cortex_m::itm::write_all::h11b8436e665c6e3b+0xc4>
 8000ffe:      	ldr	r3, [r0]
 8001000:      	lsls	r3, r3, #31
 8001002:      	beq	#-28 <cortex_m::itm::write_all::h11b8436e665c6e3b+0xaa>
 8001004:      	ldrh	r3, [r1], #2
 8001008:      	subs	r2, #2
 800100a:      	strh	r3, [r0]
 800100c:      	cmp	r2, #1
 800100e:      	bne	#62 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x110>
 8001010:      	ldr	r2, [r0]
 8001012:      	lsls	r2, r2, #31
 8001014:      	itttt	eq
 8001016:      	ldreq	r2, [r0]
 8001018:      	lslseq.w	r2, r2, #31
 800101c:      	ldreq	r2, [r0]
 800101e:      	lslseq.w	r2, r2, #31
 8001022:      	bne	#38 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x10c>
 8001024:      	ldr	r2, [r0]
 8001026:      	lsls	r2, r2, #31
 8001028:      	beq	#-28 <cortex_m::itm::write_all::h11b8436e665c6e3b+0xd0>
 800102a:      	b	#30 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x10c>
 800102c:      	cmp	r2, #1
 800102e:      	it	ne
 8001030:      	popne	{r4, r5, r7, pc}
 8001032:      	ldr	r2, [r0]
 8001034:      	lsls	r2, r2, #31
 8001036:      	bne	#18 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x10c>
 8001038:      	ldr	r2, [r0]
 800103a:      	lsls	r2, r2, #31
 800103c:      	itt	eq
 800103e:      	ldreq	r2, [r0]
 8001040:      	lslseq.w	r2, r2, #31
 8001044:      	bne	#4 <cortex_m::itm::write_all::h11b8436e665c6e3b+0x10c>
 8001046:      	ldr	r2, [r0]
 8001048:      	lsls	r2, r2, #31
 800104a:      	beq	#-28 <cortex_m::itm::write_all::h11b8436e665c6e3b+0xf2>
 800104c:      	ldrb	r1, [r1]
 800104e:      	strb	r1, [r0]
 8001050:      	pop	{r4, r5, r7, pc}

08001052 <ResetTrampoline>:
 8001052:      	push	{r7, lr}
 8001054:      	mov	r7, sp
 8001056:      	bl	#-3592
 800105a:      	trap

0800105c <WWDG>:
 800105c:      	b	#-4 <WWDG>

0800105e <__pre_init>:
 800105e:      	bx	lr

08001060 <rust_begin_unwind>:
 8001060:      	push	{r7, lr}
 8001062:      	mov	r7, sp
 8001064:      	sub	sp, #48
 8001066:      	str	r0, [sp, #4]
 8001068:      	bl	#516
 800106c:      	movw	r0, #4275
 8001070:      	movw	r1, #5160
 8001074:      	movt	r0, #2048
 8001078:      	add	r2, sp, #24
 800107a:      	str	r0, [sp, #12]
 800107c:      	add	r0, sp, #4
 800107e:      	str	r0, [sp, #8]
 8001080:      	mov.w	r0, #3758096384
 8001084:      	str	r0, [sp, #16]
 8001086:      	add	r0, sp, #16
 8001088:      	str	r0, [sp, #20]
 800108a:      	movs	r0, #1
 800108c:      	str	r0, [sp, #44]
 800108e:      	add	r0, sp, #8
 8001090:      	str	r0, [sp, #40]
 8001092:      	movs	r0, #0
 8001094:      	strd	r0, r0, [sp, #32]
 8001098:      	movs	r0, #2
 800109a:      	str	r0, [sp, #28]
 800109c:      	movw	r0, #5144
 80010a0:      	movt	r0, #2048
 80010a4:      	movt	r1, #2048
 80010a8:      	str	r0, [sp, #24]
 80010aa:      	add	r0, sp, #20
 80010ac:      	bl	#-858
 80010b0:      	b	#-4 <rust_begin_unwind+0x50>

080010b2 <<&T as core::fmt::Display>::fmt::hdc51fab56d5960bf>:
 80010b2:      	push	{r4, r5, r6, r7, lr}
 80010b4:      	add	r7, sp, #12
 80010b6:      	str	r11, [sp, #-4]!
 80010ba:      	sub	sp, #56
 80010bc:      	mov	r4, r1
 80010be:      	ldrd	r2, r1, [r1, #24]
 80010c2:      	ldr	r3, [r1, #12]
 80010c4:      	movw	r1, #5084
 80010c8:      	ldr	r6, [r0]
 80010ca:      	movt	r1, #2048
 80010ce:      	mov	r0, r2
 80010d0:      	movs	r2, #12
 80010d2:      	blx	r3
 80010d4:      	cbz	r0, #10
 80010d6:      	movs	r5, #1
 80010d8:      	mov	r0, r5
 80010da:      	add	sp, #56
 80010dc:      	ldr	r11, [sp], #4
 80010e0:      	pop	{r4, r5, r6, r7, pc}
 80010e2:      	ldr	r0, [r6, #8]
 80010e4:      	cbz	r0, #14
 80010e6:      	str	r0, [sp, #4]
 80010e8:      	movw	r2, #3847
 80010ec:      	ldrd	r0, r1, [r4, #24]
 80010f0:      	movt	r2, #2048
 80010f4:      	b	#46 <<&T as core::fmt::Display>::fmt::hdc51fab56d5960bf+0x74>
 80010f6:      	ldrd	r5, r0, [r6]
 80010fa:      	ldr	r1, [r0, #12]
 80010fc:      	mov	r0, r5
 80010fe:      	blx	r1
 8001100:      	movw	r2, #43294
 8001104:      	movt	r2, #32498
 8001108:      	eors	r1, r2
 800110a:      	movw	r2, #48372
 800110e:      	movt	r2, #60615
 8001112:      	eors	r0, r2
 8001114:      	orrs	r0, r1
 8001116:      	bne	#56 <<&T as core::fmt::Display>::fmt::hdc51fab56d5960bf+0xa0>
 8001118:      	str	r5, [sp, #4]
 800111a:      	movw	r2, #3891
 800111e:      	ldrd	r0, r1, [r4, #24]
 8001122:      	movt	r2, #2048
 8001126:      	str	r2, [sp, #12]
 8001128:      	add	r2, sp, #4
 800112a:      	str	r2, [sp, #8]
 800112c:      	movs	r5, #1
 800112e:      	add	r2, sp, #8
 8001130:      	str	r5, [sp, #52]
 8001132:      	str	r2, [sp, #48]
 8001134:      	movs	r2, #0
 8001136:      	str	r2, [sp, #44]
 8001138:      	str	r2, [sp, #40]
 800113a:      	movs	r2, #2
 800113c:      	str	r2, [sp, #36]
 800113e:      	movw	r2, #5096
 8001142:      	movt	r2, #2048
 8001146:      	str	r2, [sp, #32]
 8001148:      	add	r2, sp, #32
 800114a:      	bl	#-1016
 800114e:      	cmp	r0, #0
 8001150:      	bne	#-124 <<&T as core::fmt::Display>::fmt::hdc51fab56d5960bf+0x26>
 8001152:      	ldr	r2, [r6, #12]
 8001154:      	movw	r3, #1065
 8001158:      	movt	r3, #2048
 800115c:      	ldrd	r0, r1, [r4, #24]
 8001160:      	add.w	r6, r2, #12
 8001164:      	str	r3, [sp, #28]
 8001166:      	strd	r3, r6, [sp, #20]
 800116a:      	add.w	r3, r2, #8
 800116e:      	str	r3, [sp, #16]
 8001170:      	movw	r3, #3403
 8001174:      	movt	r3, #2048
 8001178:      	strd	r2, r3, [sp, #8]
 800117c:      	add	r3, sp, #8
 800117e:      	movs	r2, #3
 8001180:      	str	r3, [sp, #48]
 8001182:      	movs	r3, #0
 8001184:      	str	r2, [sp, #52]
 8001186:      	str	r3, [sp, #44]
 8001188:      	strd	r2, r3, [sp, #36]
 800118c:      	movw	r2, #5112
 8001190:      	movt	r2, #2048
 8001194:      	str	r2, [sp, #32]
 8001196:      	add	r2, sp, #32
 8001198:      	bl	#-1094
 800119c:      	mov	r5, r0
 800119e:      	mov	r0, r5
 80011a0:      	add	sp, #56
 80011a2:      	ldr	r11, [sp], #4
 80011a6:      	pop	{r4, r5, r6, r7, pc}

080011a8 <core::ptr::drop_in_place<&mut cortex_m::itm::Port>::h1bb8a0d83b3dc3ba>:
 80011a8:      	bx	lr

080011aa <<&mut W as core::fmt::Write>::write_str::h69d992c1f02cf9cc>:
 80011aa:      	push	{r7, lr}
 80011ac:      	mov	r7, sp
 80011ae:      	ldr	r0, [r0]
 80011b0:      	ldr	r0, [r0]
 80011b2:      	bl	#-630
 80011b6:      	movs	r0, #0
 80011b8:      	pop	{r7, pc}

080011ba <<&mut W as core::fmt::Write>::write_char::h7733f7b608694655>:
 80011ba:      	push	{r7, lr}
 80011bc:      	mov	r7, sp
 80011be:      	sub	sp, #8
 80011c0:      	ldr	r0, [r0]
 80011c2:      	movs	r2, #0
 80011c4:      	cmp	r1, #128
 80011c6:      	str	r2, [sp, #4]
 80011c8:      	bhs	#6 <<&mut W as core::fmt::Write>::write_char::h7733f7b608694655+0x18>
 80011ca:      	strb.w	r1, [sp, #4]
 80011ce:      	movs	r2, #1
 80011d0:      	b	#94 <<&mut W as core::fmt::Write>::write_char::h7733f7b608694655+0x78>
 80011d2:      	movs	r2, #2
 80011d4:      	mov	r3, r1
 80011d6:      	bfi	r3, r2, #6, #26
 80011da:      	cmp.w	r1, #2048
 80011de:      	bhs	#10 <<&mut W as core::fmt::Write>::write_char::h7733f7b608694655+0x32>
 80011e0:      	strb.w	r3, [sp, #5]
 80011e4:      	movs	r3, #192
 80011e6:      	orr.w	r1, r3, r1, lsr #6
 80011ea:      	b	#64 <<&mut W as core::fmt::Write>::write_char::h7733f7b608694655+0x74>
 80011ec:      	cmp.w	r1, #65536
 80011f0:      	bhs	#26 <<&mut W as core::fmt::Write>::write_char::h7733f7b608694655+0x54>
 80011f2:      	strb.w	r3, [sp, #6]
 80011f6:      	lsrs	r3, r1, #6
 80011f8:      	bfi	r3, r2, #6, #26
 80011fc:      	movs	r2, #224
 80011fe:      	orr.w	r1, r2, r1, lsr #12
 8001202:      	strb.w	r3, [sp, #5]
 8001206:      	strb.w	r1, [sp, #4]
 800120a:      	movs	r2, #3
 800120c:      	b	#34 <<&mut W as core::fmt::Write>::write_char::h7733f7b608694655+0x78>
 800120e:      	strb.w	r3, [sp, #7]
 8001212:      	lsrs	r3, r1, #6
 8001214:      	bfi	r3, r2, #6, #26
 8001218:      	strb.w	r3, [sp, #6]
 800121c:      	lsrs	r3, r1, #12
 800121e:      	bfi	r3, r2, #6, #26
 8001222:      	movs	r2, #240
 8001224:      	orr.w	r1, r2, r1, lsr #18
 8001228:      	movs	r2, #4
 800122a:      	strb.w	r3, [sp, #5]
 800122e:      	strb.w	r1, [sp, #4]
 8001232:      	ldr	r0, [r0]
 8001234:      	add	r1, sp, #4
 8001236:      	bl	#-762
 800123a:      	movs	r0, #0
 800123c:      	add	sp, #8
 800123e:      	pop	{r7, pc}

08001240 <<&mut W as core::fmt::Write>::write_fmt::hd3d38a64ae68e946>:
 8001240:      	push	{r4, r5, r6, r7, lr}
 8001242:      	add	r7, sp, #12
 8001244:      	str	r11, [sp, #-4]!
 8001248:      	sub	sp, #32
 800124a:      	ldr	r0, [r0]
 800124c:      	add	r2, sp, #8
 800124e:      	str	r0, [sp, #4]
 8001250:      	ldm.w	r1, {r3, r4, r5, r6, r12, lr}
 8001254:      	mov	r0, r2
 8001256:      	movw	r1, #5160
 800125a:      	movt	r1, #2048
 800125e:      	stm.w	r0, {r3, r4, r5, r6, r12, lr}
 8001262:      	add	r0, sp, #4
 8001264:      	bl	#-1298
 8001268:      	add	sp, #32
 800126a:      	ldr	r11, [sp], #4
 800126e:      	pop	{r4, r5, r6, r7, pc}

08001270 <__cpsid>:
 8001270:      	cpsid i
 8001272:      	bx	lr

08001274 <__cpsie>:
 8001274:      	cpsie i
 8001276:      	bx	lr

08001278 <__nop>:
 8001278:      	nop
 800127a:      	bx	lr

0800127c <__primask_r>:
 800127c:      	mrs	r0, primask
 8001280:      	bx	lr

08001282 <HardFaultTrampoline>:
 8001282:      	mov	r0, lr
 8001284:      	movs	r1, #4
 8001286:      	tst	r0, r1
 8001288:      	bne	#4 <HardFaultTrampoline+0xe>
 800128a:      	mrs	r0, msp
 800128e:      	b	#4 <HardFault_>
 8001290:      	mrs	r0, psp
 8001294:      	b	#-2 <HardFault_>

08001296 <HardFault_>:
 8001296:      	b	#-4 <HardFault_>
