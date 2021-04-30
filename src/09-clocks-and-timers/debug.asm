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
; Reset():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:497
 8000188:      	push	{r7, lr}
 800018a:      	mov	r7, sp
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:518
 800018c:      	bl	#0x1d8a
 8000190:      	b	#-0x2 <Reset+0xa>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:521
 8000192:      	movw	r0, #0x0
 8000196:      	movt	r0, #0x2000
 800019a:      	movw	r1, #0x4
 800019e:      	movt	r1, #0x2000
 80001a2:      	bl	#0x1e4e
 80001a6:      	b	#-0x2 <Reset+0x20>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:522
 80001a8:      	movw	r0, #0x0
 80001ac:      	movt	r0, #0x2000
 80001b0:      	movw	r1, #0x0
 80001b4:      	movt	r1, #0x2000
 80001b8:      	movw	r2, #0x47d4
 80001bc:      	movt	r2, #0x800
 80001c0:      	bl	#0x1e7a
 80001c4:      	b	#-0x2 <Reset+0x3e>
 80001c6:      	movw	r0, #0xed88
 80001ca:      	movt	r0, #0xe000
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:537
 80001ce:      	ldr	r1, [r0]
 80001d0:      	orr	r1, r1, #0xf00000
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:535
 80001d4:      	bl	#0x1d44
 80001d8:      	b	#-0x2 <Reset+0x52>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:550
 80001da:      	bl	#0x1d18
 80001de:      	trap

080001e0 <core::mem::swap::hc165e9e0bff965e6>:
; core::mem::swap::hc165e9e0bff965e6():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/mod.rs:696
 80001e0:      	push	{r7, lr}
 80001e2:      	mov	r7, sp
 80001e4:      	sub	sp, #0x8
 80001e6:      	str	r0, [sp]
 80001e8:      	str	r1, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/mod.rs:700
 80001ea:      	bl	#0x264
 80001ee:      	b	#-0x2 <core::mem::swap::hc165e9e0bff965e6+0x10>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/mod.rs:702
 80001f0:      	add	sp, #0x8
 80001f2:      	pop	{r7, pc}

080001f4 <core::mem::replace::hacd70f67ea89e6ef>:
; core::mem::replace::hacd70f67ea89e6ef():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/mod.rs:826
 80001f4:      	push	{r7, lr}
 80001f6:      	mov	r7, sp
 80001f8:      	sub	sp, #0x10
 80001fa:      	mov	r2, r1
 80001fc:      	strh	r1, [r7, #-6]
 8000200:      	str	r0, [sp, #0xc]
 8000202:      	subs	r1, r7, #0x6
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/mod.rs:827
 8000204:      	str	r2, [sp, #0x4]
 8000206:      	bl	#-0x2a
 800020a:      	b	#-0x2 <core::mem::replace::hacd70f67ea89e6ef+0x18>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/mod.rs:829
 800020c:      	ldrh	r0, [r7, #-6]
 8000210:      	add	sp, #0x10
 8000212:      	pop	{r7, pc}

08000214 <core::clone::impls::<impl core::clone::Clone for u16>::clone::hcf4bb38b882720f1>:
; core::clone::impls::<impl core::clone::Clone for u16>::clone::hcf4bb38b882720f1():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/clone.rs:181
 8000214:      	sub	sp, #0x4
 8000216:      	str	r0, [sp]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/clone.rs:183
 8000218:      	ldrh	r0, [r0]
 800021a:      	add	sp, #0x4
 800021c:      	bx	lr

0800021e <core::num::<impl u16>::unchecked_add::h9073702e6d1d3255>:
; core::num::<impl u16>::unchecked_add::h9073702e6d1d3255():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs:431
 800021e:      	sub	sp, #0xc
 8000220:      	mov	r2, r1
 8000222:      	mov	r3, r0
 8000224:      	strh.w	r0, [sp, #0x6]
 8000228:      	strh.w	r1, [sp, #0x8]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs:434
 800022c:      	add	r0, r1
 800022e:      	strh.w	r0, [sp, #0xa]
 8000232:      	ldrh.w	r0, [sp, #0xa]
 8000236:      	str	r0, [sp]
 8000238:      	b	#-0x2 <core::num::<impl u16>::unchecked_add::h9073702e6d1d3255+0x1c>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs:435
 800023a:      	ldr	r0, [sp]
 800023c:      	add	sp, #0xc
 800023e:      	bx	lr

08000240 <clocks_and_timers::delay::hb77fa6840ff0464d>:
; clocks_and_timers::delay::hb77fa6840ff0464d():
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:7
 8000240:      	push	{r7, lr}
 8000242:      	mov	r7, sp
 8000244:      	sub	sp, #0x28
 8000246:      	uxth	r2, r1
 8000248:      	mov	r3, r1
 800024a:      	str	r0, [sp, #0x1c]
 800024c:      	strh	r1, [r7, #-6]
 8000250:      	movs	r0, #0xf
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:10
 8000252:      	umull	r0, r1, r2, r0
 8000256:      	lsrs	r2, r0, #0x10
 8000258:      	mov.w	r12, #0x0
 800025c:      	cmp.w	r12, r0, lsr #16
 8000260:      	it	ne
 8000262:      	movne	r2, #0x1
 8000264:      	cmp	r1, #0x0
 8000266:      	it	ne
 8000268:      	movne	r1, #0x1
 800026a:      	orr.w	r1, r1, r2
 800026e:      	cmp	r1, #0x0
 8000270:      	str	r0, [sp, #0xc]
 8000272:      	bne	#0x64 <clocks_and_timers::delay::hb77fa6840ff0464d+0x9a>
 8000274:      	b	#-0x2 <clocks_and_timers::delay::hb77fa6840ff0464d+0x36>
 8000276:      	movs	r0, #0x0
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:10
 8000278:      	strh.w	r0, [sp, #0x10]
 800027c:      	ldr	r0, [sp, #0xc]
 800027e:      	strh.w	r0, [sp, #0x12]
 8000282:      	ldrh.w	r1, [sp, #0x12]
 8000286:      	ldrh.w	r0, [sp, #0x10]
 800028a:      	bl	#0x294
 800028e:      	str	r0, [sp, #0x8]
 8000290:      	str	r1, [sp, #0x4]
 8000292:      	b	#-0x2 <clocks_and_timers::delay::hb77fa6840ff0464d+0x54>
 8000294:      	ldr	r0, [sp, #0x8]
 8000296:      	strh.w	r0, [sp, #0x14]
 800029a:      	ldr	r1, [sp, #0x4]
 800029c:      	strh.w	r1, [sp, #0x16]
 80002a0:      	b	#-0x2 <clocks_and_timers::delay::hb77fa6840ff0464d+0x62>
 80002a2:      	add	r0, sp, #0x14
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:10
 80002a4:      	bl	#0x212
 80002a8:      	strh.w	r1, [sp, #0x1a]
 80002ac:      	strh.w	r0, [sp, #0x18]
 80002b0:      	b	#-0x2 <clocks_and_timers::delay::hb77fa6840ff0464d+0x72>
 80002b2:      	ldrh.w	r0, [sp, #0x18]
 80002b6:      	mov	r1, r0
 80002b8:      	cmp	r0, #0x0
 80002ba:      	beq	#0x2 <clocks_and_timers::delay::hb77fa6840ff0464d+0x80>
 80002bc:      	b	#-0x2 <clocks_and_timers::delay::hb77fa6840ff0464d+0x7e>
 80002be:      	b	#0x4 <clocks_and_timers::delay::hb77fa6840ff0464d+0x86>
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:13
 80002c0:      	add	sp, #0x28
 80002c2:      	pop	{r7, pc}
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:10
 80002c4:      	trap
 80002c6:      	ldrh.w	r0, [sp, #0x1a]
 80002ca:      	strh.w	r0, [sp, #0x24]
 80002ce:      	strh	r0, [r7, #-2]
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:11
 80002d2:      	bl	#0x36e
 80002d6:      	b	#-0x2 <clocks_and_timers::delay::hb77fa6840ff0464d+0x98>
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:10
 80002d8:      	b	#-0x3a <clocks_and_timers::delay::hb77fa6840ff0464d+0x62>
 80002da:      	movw	r0, #0x4000
 80002de:      	movt	r0, #0x800
 80002e2:      	movw	r2, #0x3fec
 80002e6:      	movt	r2, #0x800
 80002ea:      	movs	r1, #0x21
 80002ec:      	bl	#0x2442
 80002f0:      	trap

080002f2 <main>:
; main():
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:15
 80002f2:      	push	{r7, lr}
 80002f4:      	mov	r7, sp
 80002f6:      	bl	#0x2
 80002fa:      	trap

080002fc <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74>:
; clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74():
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:16
 80002fc:      	push	{r7, lr}
 80002fe:      	mov	r7, sp
 8000300:      	sub	sp, #0x68
 8000302:      	add	r0, sp, #0x24
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:17
 8000304:      	bl	#0x348
 8000308:      	b	#-0x2 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0xe>
 800030a:      	ldr	r0, [sp, #0x28]
 800030c:      	ldr	r1, [sp, #0x2c]
 800030e:      	str	r1, [sp, #0x20]
 8000310:      	str	r0, [sp, #0x1c]
 8000312:      	ldr	r0, [sp, #0x24]
 8000314:      	str	r0, [sp, #0x4c]
 8000316:      	ldr	r0, [sp, #0x30]
 8000318:      	str	r0, [sp, #0x50]
 800031a:      	mov.w	r1, #0x3e8
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:21
 800031e:      	strh	r1, [r7, #-18]
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:22
 8000322:      	str	r0, [sp, #0x18]
 8000324:      	b	#-0x2 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0x2a>
 8000326:      	movs	r0, #0x0
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:23
 8000328:      	str	r0, [sp, #0x34]
 800032a:      	movs	r0, #0x8
 800032c:      	str	r0, [sp, #0x38]
 800032e:      	ldr	r0, [sp, #0x34]
 8000330:      	ldr	r1, [sp, #0x38]
 8000332:      	bl	#0x21c0
 8000336:      	str	r0, [sp, #0x14]
 8000338:      	str	r1, [sp, #0x10]
 800033a:      	b	#-0x2 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0x40>
 800033c:      	ldr	r0, [sp, #0x14]
 800033e:      	str	r0, [sp, #0x3c]
 8000340:      	ldr	r1, [sp, #0x10]
 8000342:      	str	r1, [sp, #0x40]
 8000344:      	b	#-0x2 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0x4a>
 8000346:      	add	r0, sp, #0x3c
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:23
 8000348:      	bl	#0x214e
 800034c:      	str	r1, [sp, #0x48]
 800034e:      	str	r0, [sp, #0x44]
 8000350:      	b	#-0x2 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0x56>
 8000352:      	ldr	r0, [sp, #0x44]
 8000354:      	cmp	r0, #0x0
 8000356:      	beq	#0x2 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0x60>
 8000358:      	b	#-0x2 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0x5e>
 800035a:      	b	#0x2 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0x64>
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:22
 800035c:      	b	#-0x3a <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0x2a>
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:23
 800035e:      	trap
 8000360:      	ldr	r0, [sp, #0x48]
 8000362:      	str	r0, [sp, #0x58]
 8000364:      	str	r0, [sp, #0x5c]
 8000366:      	str	r0, [sp, #0x60]
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:24
 8000368:      	adds	r1, r0, #0x1
 800036a:      	mov	r2, r1
 800036c:      	cmp	r1, r0
 800036e:      	str	r0, [sp, #0xc]
 8000370:      	str	r2, [sp, #0x8]
 8000372:      	blo	#0x58 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0xd2>
 8000374:      	b	#-0x2 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0x7a>
 8000376:      	ldr	r0, [sp, #0x8]
 8000378:      	and	r1, r0, #0x7
 800037c:      	str	r1, [sp, #0x64]
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:26
 800037e:      	movw	r2, #0x405c
 8000382:      	movt	r2, #0x800
 8000386:      	add	r0, sp, #0x1c
 8000388:      	bl	#0x5d6
 800038c:      	str	r0, [sp, #0x4]
 800038e:      	b	#-0x2 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0x94>
 8000390:      	ldr	r0, [sp, #0x4]
 8000392:      	bl	#0x60a
 8000396:      	b	#-0x2 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0x9c>
 8000398:      	mov.w	r1, #0x3e8
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:27
 800039c:      	ldr	r0, [sp, #0x18]
 800039e:      	bl	#-0x162
 80003a2:      	b	#-0x2 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0xa8>
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:28
 80003a4:      	movw	r2, #0x406c
 80003a8:      	movt	r2, #0x800
 80003ac:      	add	r0, sp, #0x1c
 80003ae:      	ldr	r1, [sp, #0xc]
 80003b0:      	bl	#0x5ae
 80003b4:      	str	r0, [sp]
 80003b6:      	b	#-0x2 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0xbc>
 80003b8:      	ldr	r0, [sp]
 80003ba:      	bl	#0x5d0
 80003be:      	b	#-0x2 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0xc4>
 80003c0:      	mov.w	r1, #0x3e8
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:29
 80003c4:      	ldr	r0, [sp, #0x18]
 80003c6:      	bl	#-0x18a
 80003ca:      	b	#-0x2 <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0xd0>
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:23
 80003cc:      	b	#-0x8a <clocks_and_timers::__cortex_m_rt_main::habd7173adda46b74+0x4a>
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/src/main.rs:24
 80003ce:      	movw	r0, #0x4040
 80003d2:      	movt	r0, #0x800
 80003d6:      	movw	r2, #0x4024
 80003da:      	movt	r2, #0x800
 80003de:      	movs	r1, #0x1c
 80003e0:      	bl	#0x234e
 80003e4:      	trap

080003e6 <core::cmp::impls::<impl core::cmp::PartialOrd for u16>::lt::hb4cbcef2f9d69940>:
; core::cmp::impls::<impl core::cmp::PartialOrd for u16>::lt::hb4cbcef2f9d69940():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/cmp.rs:1258
 80003e6:      	sub	sp, #0x8
 80003e8:      	str	r0, [sp]
 80003ea:      	str	r1, [sp, #0x4]
 80003ec:      	ldrh	r0, [r0]
 80003ee:      	ldrh	r1, [r1]
 80003f0:      	movs	r2, #0x0
 80003f2:      	cmp	r0, r1
 80003f4:      	it	lo
 80003f6:      	movlo	r2, #0x1
 80003f8:      	mov	r0, r2
 80003fa:      	add	sp, #0x8
 80003fc:      	bx	lr

080003fe <<u16 as core::iter::range::Step>::forward_unchecked::h41b237242969ce46>:
; <u16 as core::iter::range::Step>::forward_unchecked::h41b237242969ce46():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:191
 80003fe:      	push	{r7, lr}
 8000400:      	mov	r7, sp
 8000402:      	sub	sp, #0x10
 8000404:      	mov	r2, r0
 8000406:      	strh	r0, [r7, #-6]
 800040a:      	str	r1, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:193
 800040c:      	str	r2, [sp, #0x4]
 800040e:      	bl	#-0x1f4
 8000412:      	str	r0, [sp]
 8000414:      	b	#-0x2 <<u16 as core::iter::range::Step>::forward_unchecked::h41b237242969ce46+0x18>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:194
 8000416:      	ldr	r0, [sp]
 8000418:      	add	sp, #0x10
 800041a:      	pop	{r7, pc}

0800041c <core::ptr::swap_nonoverlapping::h62b2ce94278bd14a>:
; core::ptr::swap_nonoverlapping::h62b2ce94278bd14a():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:432
 800041c:      	push	{r7, lr}
 800041e:      	mov	r7, sp
 8000420:      	sub	sp, #0x28
 8000422:      	str	r0, [sp, #0x10]
 8000424:      	str	r1, [sp, #0x14]
 8000426:      	str	r2, [sp, #0x18]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:442
 8000428:      	mov	r3, r0
 800042a:      	str	r0, [sp, #0x1c]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:443
 800042c:      	mov	r0, r1
 800042e:      	str	r1, [sp, #0x20]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:444
 8000430:      	str	r2, [sp, #0xc]
 8000432:      	str	r3, [sp, #0x8]
 8000434:      	str	r0, [sp, #0x4]
 8000436:      	b	#-0x2 <core::ptr::swap_nonoverlapping::h62b2ce94278bd14a+0x1c>
 8000438:      	ldr	r0, [sp, #0xc]
 800043a:      	lsls	r1, r0, #0x1
 800043c:      	str	r1, [sp, #0x24]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:447
 800043e:      	ldr	r0, [sp, #0x8]
 8000440:      	ldr	r2, [sp, #0x4]
 8000442:      	str	r1, [sp]
 8000444:      	mov	r1, r2
 8000446:      	ldr	r2, [sp]
 8000448:      	bl	#0xe8
 800044c:      	b	#-0x2 <core::ptr::swap_nonoverlapping::h62b2ce94278bd14a+0x32>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:448
 800044e:      	add	sp, #0x28
 8000450:      	pop	{r7, pc}

08000452 <core::ptr::swap_nonoverlapping_one::h15c64b30adf050b7>:
; core::ptr::swap_nonoverlapping_one::h15c64b30adf050b7():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:451
 8000452:      	push	{r7, lr}
 8000454:      	mov	r7, sp
 8000456:      	sub	sp, #0x20
 8000458:      	str	r0, [sp, #0x14]
 800045a:      	str	r1, [sp, #0x18]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:454
 800045c:      	str	r1, [sp, #0xc]
 800045e:      	str	r0, [sp, #0x8]
 8000460:      	b	#-0x2 <core::ptr::swap_nonoverlapping_one::h15c64b30adf050b7+0x10>
 8000462:      	movs	r0, #0x0
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:454
 8000464:      	cmp	r0, #0x0
 8000466:      	bne	#0x10 <core::ptr::swap_nonoverlapping_one::h15c64b30adf050b7+0x28>
 8000468:      	b	#-0x2 <core::ptr::swap_nonoverlapping_one::h15c64b30adf050b7+0x18>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:458
 800046a:      	ldr	r0, [sp, #0x8]
 800046c:      	bl	#0x1eda
 8000470:      	mov	r1, r0
 8000472:      	strh	r0, [r7, #-2]
 8000476:      	str	r1, [sp, #0x4]
 8000478:      	b	#0xa <core::ptr::swap_nonoverlapping_one::h15c64b30adf050b7+0x34>
 800047a:      	movs	r2, #0x1
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:464
 800047c:      	ldr	r0, [sp, #0x8]
 800047e:      	ldr	r1, [sp, #0xc]
 8000480:      	bl	#-0x68
 8000484:      	b	#0x16 <core::ptr::swap_nonoverlapping_one::h15c64b30adf050b7+0x4c>
 8000486:      	movs	r2, #0x1
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:459
 8000488:      	ldr	r0, [sp, #0xc]
 800048a:      	ldr	r1, [sp, #0x8]
 800048c:      	bl	#0x1f3e
 8000490:      	b	#-0x2 <core::ptr::swap_nonoverlapping_one::h15c64b30adf050b7+0x40>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:460
 8000492:      	ldr	r0, [sp, #0xc]
 8000494:      	ldr	r1, [sp, #0x4]
 8000496:      	bl	#0xa
 800049a:      	b	#-0x2 <core::ptr::swap_nonoverlapping_one::h15c64b30adf050b7+0x4a>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:454
 800049c:      	b	#0x0 <core::ptr::swap_nonoverlapping_one::h15c64b30adf050b7+0x4e>
 800049e:      	b	#-0x2 <core::ptr::swap_nonoverlapping_one::h15c64b30adf050b7+0x4e>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:466
 80004a0:      	add	sp, #0x20
 80004a2:      	pop	{r7, pc}

080004a4 <core::ptr::write::h41c3bb13c982b4c7>:
; core::ptr::write::h41c3bb13c982b4c7():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:883
 80004a4:      	sub	sp, #0x8
 80004a6:      	mov	r2, r1
 80004a8:      	strh.w	r1, [sp, #0x2]
 80004ac:      	str	r0, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:894
 80004ae:      	ldrh.w	r1, [sp, #0x2]
 80004b2:      	strh	r1, [r0]
 80004b4:      	b	#-0x2 <core::ptr::write::h41c3bb13c982b4c7+0x12>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:897
 80004b6:      	add	sp, #0x8
 80004b8:      	bx	lr

080004ba <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hc8999e3fdbf92c7e>:
; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hc8999e3fdbf92c7e():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:506
 80004ba:      	push	{r7, lr}
 80004bc:      	mov	r7, sp
 80004be:      	sub	sp, #0x20
 80004c0:      	str	r0, [sp, #0x18]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:507
 80004c2:      	adds	r1, r0, #0x2
 80004c4:      	str	r0, [sp, #0x10]
 80004c6:      	bl	#-0xe4
 80004ca:      	str	r0, [sp, #0xc]
 80004cc:      	b	#-0x2 <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hc8999e3fdbf92c7e+0x14>
 80004ce:      	ldr	r0, [sp, #0xc]
 80004d0:      	lsls	r1, r0, #0x1f
 80004d2:      	cmp	r1, #0x0
 80004d4:      	beq	#0xa <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hc8999e3fdbf92c7e+0x28>
 80004d6:      	b	#-0x2 <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hc8999e3fdbf92c7e+0x1e>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:509
 80004d8:      	ldr	r0, [sp, #0x10]
 80004da:      	bl	#-0x2ca
 80004de:      	str	r0, [sp, #0x8]
 80004e0:      	b	#0x6 <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hc8999e3fdbf92c7e+0x30>
 80004e2:      	movs	r0, #0x0
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:512
 80004e4:      	strh.w	r0, [sp, #0x14]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:507
 80004e8:      	b	#0x2a <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hc8999e3fdbf92c7e+0x5c>
 80004ea:      	movs	r1, #0x1
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:509
 80004ec:      	ldr	r0, [sp, #0x8]
 80004ee:      	bl	#-0xf4
 80004f2:      	mov	r1, r0
 80004f4:      	strh	r0, [r7, #-2]
 80004f8:      	str	r1, [sp, #0x4]
 80004fa:      	b	#-0x2 <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hc8999e3fdbf92c7e+0x42>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:510
 80004fc:      	ldr	r0, [sp, #0x10]
 80004fe:      	ldr	r1, [sp, #0x4]
 8000500:      	bl	#-0x310
 8000504:      	str	r0, [sp]
 8000506:      	b	#-0x2 <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hc8999e3fdbf92c7e+0x4e>
 8000508:      	ldr	r0, [sp]
 800050a:      	strh.w	r0, [sp, #0x16]
 800050e:      	movs	r1, #0x1
 8000510:      	strh.w	r1, [sp, #0x14]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:507
 8000514:      	b	#-0x2 <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hc8999e3fdbf92c7e+0x5c>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:514
 8000516:      	ldrh.w	r0, [sp, #0x14]
 800051a:      	ldrh.w	r1, [sp, #0x16]
 800051e:      	add	sp, #0x20
 8000520:      	pop	{r7, pc}

08000522 <<I as core::iter::traits::collect::IntoIterator>::into_iter::hb2435bb12e3eb90f>:
; <I as core::iter::traits::collect::IntoIterator>::into_iter::hb2435bb12e3eb90f():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs:240
 8000522:      	sub	sp, #0x4
 8000524:      	mov	r2, r1
 8000526:      	mov	r3, r0
 8000528:      	strh.w	r0, [sp]
 800052c:      	strh.w	r1, [sp, #0x2]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs:242
 8000530:      	add	sp, #0x4
 8000532:      	bx	lr

08000534 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837>:
; core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:469
 8000534:      	push	{r4, r6, r7, lr}
 8000536:      	add	r7, sp, #0x8
 8000538:      	sub	sp, #0xd0
 800053a:      	mov	r4, sp
 800053c:      	bfc	r4, #0, #5
 8000540:      	mov	sp, r4
 8000542:      	str	r0, [sp, #0x9c]
 8000544:      	str	r1, [sp, #0xa0]
 8000546:      	str	r2, [sp, #0xa4]
 8000548:      	movs	r3, #0x20
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:480
 800054a:      	str	r3, [sp, #0xa8]
 800054c:      	str	r2, [sp, #0x34]
 800054e:      	str	r1, [sp, #0x30]
 8000550:      	str	r0, [sp, #0x2c]
 8000552:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0x20>
 8000554:      	movs	r0, #0x0
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:485
 8000556:      	str	r0, [sp, #0x3c]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:486
 8000558:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0x26>
 800055a:      	ldr	r0, [sp, #0x3c]
 800055c:      	adds	r0, #0x20
 800055e:      	ldr	r1, [sp, #0x34]
 8000560:      	cmp	r0, r1
 8000562:      	bls	#0xa <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0x3c>
 8000564:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0x32>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:511
 8000566:      	ldr	r0, [sp, #0x3c]
 8000568:      	ldr	r1, [sp, #0x34]
 800056a:      	cmp	r0, r1
 800056c:      	blo	#0x64 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0xa0>
 800056e:      	b	#0x64 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0xa2>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:489
 8000570:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0x3e>
 8000572:      	add	r0, sp, #0x40
 8000574:      	str	r0, [sp, #0xcc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:490
 8000576:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0x44>
 8000578:      	add	r0, sp, #0x40
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:490
 800057a:      	mov	r1, r0
 800057c:      	str	r0, [sp, #0xac]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:499
 800057e:      	ldr	r0, [sp, #0x3c]
 8000580:      	ldr	r2, [sp, #0x2c]
 8000582:      	str	r0, [sp, #0x28]
 8000584:      	mov	r0, r2
 8000586:      	ldr	r3, [sp, #0x28]
 8000588:      	str	r1, [sp, #0x24]
 800058a:      	mov	r1, r3
 800058c:      	bl	#0x1eca
 8000590:      	mov	r1, r0
 8000592:      	str	r0, [sp, #0xb0]
 8000594:      	str	r1, [sp, #0x20]
 8000596:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0x64>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:500
 8000598:      	ldr	r1, [sp, #0x3c]
 800059a:      	ldr	r0, [sp, #0x30]
 800059c:      	bl	#0x1eba
 80005a0:      	mov	r1, r0
 80005a2:      	str	r0, [sp, #0xb4]
 80005a4:      	str	r1, [sp, #0x1c]
 80005a6:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0x74>
 80005a8:      	movs	r2, #0x20
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:504
 80005aa:      	ldr	r0, [sp, #0x20]
 80005ac:      	ldr	r1, [sp, #0x24]
 80005ae:      	bl	#0x1e76
 80005b2:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0x80>
 80005b4:      	movs	r2, #0x20
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:505
 80005b6:      	ldr	r0, [sp, #0x1c]
 80005b8:      	ldr	r1, [sp, #0x20]
 80005ba:      	bl	#0x1e6a
 80005be:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0x8c>
 80005c0:      	movs	r2, #0x20
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:506
 80005c2:      	ldr	r0, [sp, #0x24]
 80005c4:      	ldr	r1, [sp, #0x1c]
 80005c6:      	bl	#0x1e5e
 80005ca:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0x98>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:508
 80005cc:      	ldr	r0, [sp, #0x3c]
 80005ce:      	adds	r0, #0x20
 80005d0:      	str	r0, [sp, #0x3c]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:486
 80005d2:      	b	#-0x7c <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0x26>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:513
 80005d4:      	b	#0x0 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0xa4>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:511
 80005d6:      	b	#0x62 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0x108>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:514
 80005d8:      	ldr	r0, [sp, #0x3c]
 80005da:      	ldr	r1, [sp, #0x34]
 80005dc:      	subs	r0, r1, r0
 80005de:      	mov	r2, r0
 80005e0:      	str	r0, [sp, #0xb8]
 80005e2:      	add	r0, sp, #0x78
 80005e4:      	str	r0, [sp, #0xc8]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:516
 80005e6:      	str	r2, [sp, #0x18]
 80005e8:      	str	r0, [sp, #0x14]
 80005ea:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0xb8>
 80005ec:      	ldr	r0, [sp, #0x14]
 80005ee:      	ldr	r1, [sp, #0x14]
 80005f0:      	str	r1, [sp, #0xbc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:520
 80005f2:      	ldr	r1, [sp, #0x3c]
 80005f4:      	ldr	r2, [sp, #0x2c]
 80005f6:      	str	r0, [sp, #0x10]
 80005f8:      	mov	r0, r2
 80005fa:      	bl	#0x1e5c
 80005fe:      	mov	r1, r0
 8000600:      	str	r0, [sp, #0xc0]
 8000602:      	str	r1, [sp, #0xc]
 8000604:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0xd2>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:521
 8000606:      	ldr	r1, [sp, #0x3c]
 8000608:      	ldr	r0, [sp, #0x30]
 800060a:      	bl	#0x1e4c
 800060e:      	mov	r1, r0
 8000610:      	str	r0, [sp, #0xc4]
 8000612:      	str	r1, [sp, #0x8]
 8000614:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0xe2>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:523
 8000616:      	ldr	r0, [sp, #0xc]
 8000618:      	ldr	r1, [sp, #0x10]
 800061a:      	ldr	r2, [sp, #0x18]
 800061c:      	bl	#0x1e08
 8000620:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0xee>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:524
 8000622:      	ldr	r0, [sp, #0x8]
 8000624:      	ldr	r1, [sp, #0xc]
 8000626:      	ldr	r2, [sp, #0x18]
 8000628:      	bl	#0x1dfc
 800062c:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0xfa>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:525
 800062e:      	ldr	r0, [sp, #0x10]
 8000630:      	ldr	r1, [sp, #0x8]
 8000632:      	ldr	r2, [sp, #0x18]
 8000634:      	bl	#0x1df0
 8000638:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0x106>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:511
 800063a:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::hd7577ff5575bc837+0x108>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:528
 800063c:      	sub.w	r4, r7, #0x8
 8000640:      	mov	sp, r4
 8000642:      	pop	{r4, r6, r7, pc}

08000644 <cortex_m::asm::nop::h8b1e636655e5dfb6>:
; cortex_m::asm::nop::h8b1e636655e5dfb6():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/asm.rs:34
 8000644:      	push	{r7, lr}
 8000646:      	mov	r7, sp
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/asm.rs:35
 8000648:      	bl	#0x1fca
 800064c:      	b	#-0x2 <cortex_m::asm::nop::h8b1e636655e5dfb6+0xa>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/asm.rs:36
 800064e:      	pop	{r7, pc}

08000650 <aux9::init::hd62e1cf6878f0d6a>:
; aux9::init::hd62e1cf6878f0d6a():
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/auxiliary/src/lib.rs:20
 8000650:      	push	{r7, lr}
 8000652:      	mov	r7, sp
 8000654:      	sub	sp, #0x50
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/auxiliary/src/lib.rs:25
 8000656:      	str	r0, [sp, #0x10]
 8000658:      	bl	#0x9c
 800065c:      	str	r0, [sp, #0xc]
 800065e:      	b	#-0x2 <aux9::init::hd62e1cf6878f0d6a+0x10>
 8000660:      	ldr	r0, [sp, #0xc]
 8000662:      	and	r0, r0, #0x1
 8000666:      	movw	r1, #0x40ac
 800066a:      	movt	r1, #0x800
 800066e:      	bl	#0x52
 8000672:      	b	#-0x2 <aux9::init::hd62e1cf6878f0d6a+0x24>
 8000674:      	add	r0, sp, #0x14
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/auxiliary/src/lib.rs:27
 8000676:      	bl	#0x1682
 800067a:      	b	#-0x2 <aux9::init::hd62e1cf6878f0d6a+0x2c>
 800067c:      	add	r0, sp, #0x14
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/auxiliary/src/lib.rs:29
 800067e:      	bl	#0x16c0
 8000682:      	b	#-0x2 <aux9::init::hd62e1cf6878f0d6a+0x34>
 8000684:      	bl	#0x1e4
 8000688:      	str	r1, [sp, #0x4c]
 800068a:      	str	r0, [sp, #0x48]
 800068c:      	ldr	r0, [sp, #0x48]
 800068e:      	ldr	r1, [sp, #0x4c]
 8000690:      	str	r1, [sp, #0x38]
 8000692:      	str	r0, [sp, #0x34]
 8000694:      	b	#-0x2 <aux9::init::hd62e1cf6878f0d6a+0x46>
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/auxiliary/src/lib.rs:31
 8000696:      	ldr	r0, [sp, #0x34]
 8000698:      	ldr	r1, [sp, #0x38]
 800069a:      	str	r1, [sp, #0x40]
 800069c:      	str	r0, [sp, #0x3c]
 800069e:      	bl	#0x17a8
 80006a2:      	str	r0, [sp, #0x8]
 80006a4:      	b	#-0x2 <aux9::init::hd62e1cf6878f0d6a+0x56>
 80006a6:      	bl	#0x17aa
 80006aa:      	str	r0, [sp, #0x4]
 80006ac:      	b	#-0x2 <aux9::init::hd62e1cf6878f0d6a+0x5e>
 80006ae:      	ldr	r0, [sp, #0x3c]
 80006b0:      	ldr	r1, [sp, #0x40]
 80006b2:      	ldr	r2, [sp, #0x10]
 80006b4:      	str	r1, [r2, #0x8]
 80006b6:      	str	r0, [r2, #0x4]
 80006b8:      	ldr	r0, [sp, #0x8]
 80006ba:      	str	r0, [r2]
 80006bc:      	ldr	r1, [sp, #0x4]
 80006be:      	str	r1, [r2, #0xc]
; /home/ale19/rust/projects/discovery/src/09-clocks-and-timers/auxiliary/src/lib.rs:32
 80006c0:      	add	sp, #0x50
 80006c2:      	pop	{r7, pc}

080006c4 <core::option::Option<T>::unwrap::hbdcc788a6367be3f>:
; core::option::Option<T>::unwrap::hbdcc788a6367be3f():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/option.rs:383
 80006c4:      	push	{r7, lr}
 80006c6:      	mov	r7, sp
 80006c8:      	sub	sp, #0x10
 80006ca:      	mov	r2, r0
 80006cc:      	strb	r0, [r7, #-5]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/option.rs:385
 80006d0:      	ldrb	r0, [r7, #-5]
 80006d4:      	lsls	r3, r0, #0x1f
 80006d6:      	cmp	r3, #0x0
 80006d8:      	str	r1, [sp, #0x4]
 80006da:      	beq	#0x2 <core::option::Option<T>::unwrap::hbdcc788a6367be3f+0x1c>
 80006dc:      	b	#-0x2 <core::option::Option<T>::unwrap::hbdcc788a6367be3f+0x1a>
 80006de:      	b	#0x12 <core::option::Option<T>::unwrap::hbdcc788a6367be3f+0x30>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/option.rs:386
 80006e0:      	movw	r0, #0x40bc
 80006e4:      	movt	r0, #0x800
 80006e8:      	movs	r1, #0x2b
 80006ea:      	ldr	r2, [sp, #0x4]
 80006ec:      	bl	#0x2042
 80006f0:      	trap
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/option.rs:384
 80006f2:      	trap
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/option.rs:388
 80006f4:      	add	sp, #0x10
 80006f6:      	pop	{r7, pc}

080006f8 <stm32f30x::Peripherals::take::h224a5edee00c5669>:
; stm32f30x::Peripherals::take::h224a5edee00c5669():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1534
 80006f8:      	push	{r7, lr}
 80006fa:      	mov	r7, sp
 80006fc:      	sub	sp, #0x8
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1535
 80006fe:      	bl	#0xe
 8000702:      	str	r0, [sp]
 8000704:      	b	#-0x2 <stm32f30x::Peripherals::take::h224a5edee00c5669+0xe>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1542
 8000706:      	ldr	r0, [sp]
 8000708:      	and	r0, r0, #0x1
 800070c:      	add	sp, #0x8
 800070e:      	pop	{r7, pc}

08000710 <cortex_m::interrupt::free::hc8384b121b1c4b23>:
; cortex_m::interrupt::free::hc8384b121b1c4b23():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:55
 8000710:      	push	{r7, lr}
 8000712:      	mov	r7, sp
 8000714:      	sub	sp, #0x20
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:59
 8000716:      	bl	#0x9c
 800071a:      	mov	r1, r0
 800071c:      	strb	r0, [r7, #-2]
 8000720:      	str	r1, [sp, #0xc]
 8000722:      	b	#-0x2 <cortex_m::interrupt::free::hc8384b121b1c4b23+0x14>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:62
 8000724:      	bl	#0x100
 8000728:      	b	#-0x2 <cortex_m::interrupt::free::hc8384b121b1c4b23+0x1a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:64
 800072a:      	bl	#0x1ef2
 800072e:      	b	#-0x2 <cortex_m::interrupt::free::hc8384b121b1c4b23+0x20>
 8000730:      	add	r0, sp, #0x14
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:64
 8000732:      	str	r0, [sp, #0x10]
 8000734:      	ldr	r0, [sp, #0x10]
 8000736:      	bl	#0xfa
 800073a:      	mov	r1, r0
 800073c:      	strb	r0, [r7, #-1]
 8000740:      	str	r1, [sp, #0x8]
 8000742:      	b	#-0x2 <cortex_m::interrupt::free::hc8384b121b1c4b23+0x34>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:68
 8000744:      	ldr	r0, [sp, #0xc]
 8000746:      	and	r0, r0, #0x1
 800074a:      	bl	#0x9c
 800074e:      	str	r0, [sp, #0x4]
 8000750:      	b	#-0x2 <cortex_m::interrupt::free::hc8384b121b1c4b23+0x42>
 8000752:      	ldr	r0, [sp, #0x4]
 8000754:      	lsls	r1, r0, #0x1f
 8000756:      	cmp	r1, #0x0
 8000758:      	beq	#0x6 <cortex_m::interrupt::free::hc8384b121b1c4b23+0x52>
 800075a:      	b	#-0x2 <cortex_m::interrupt::free::hc8384b121b1c4b23+0x4c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:69
 800075c:      	bl	#0xbc
 8000760:      	b	#0x0 <cortex_m::interrupt::free::hc8384b121b1c4b23+0x54>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:68
 8000762:      	b	#-0x2 <cortex_m::interrupt::free::hc8384b121b1c4b23+0x54>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:73
 8000764:      	ldr	r0, [sp, #0x8]
 8000766:      	and	r0, r0, #0x1
 800076a:      	add	sp, #0x20
 800076c:      	pop	{r7, pc}

0800076e <<cortex_m::register::primask::Primask as core::cmp::PartialEq>::eq::h8d59aa088195388c>:
; <cortex_m::register::primask::Primask as core::cmp::PartialEq>::eq::h8d59aa088195388c():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:4
 800076e:      	sub	sp, #0x14
 8000770:      	str	r0, [sp, #0x4]
 8000772:      	str	r1, [sp, #0x8]
 8000774:      	ldrb	r0, [r0]
 8000776:      	str	r0, [sp, #0xc]
 8000778:      	ldrb	r1, [r1]
 800077a:      	str	r1, [sp, #0x10]
 800077c:      	cmp	r0, r1
 800077e:      	bne	#0x8 <<cortex_m::register::primask::Primask as core::cmp::PartialEq>::eq::h8d59aa088195388c+0x1c>
 8000780:      	b	#-0x2 <<cortex_m::register::primask::Primask as core::cmp::PartialEq>::eq::h8d59aa088195388c+0x14>
 8000782:      	movs	r0, #0x1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:4
 8000784:      	strb.w	r0, [sp, #0x3]
 8000788:      	b	#0x6 <<cortex_m::register::primask::Primask as core::cmp::PartialEq>::eq::h8d59aa088195388c+0x24>
 800078a:      	movs	r0, #0x0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:4
 800078c:      	strb.w	r0, [sp, #0x3]
 8000790:      	b	#-0x2 <<cortex_m::register::primask::Primask as core::cmp::PartialEq>::eq::h8d59aa088195388c+0x24>
 8000792:      	ldrb.w	r0, [sp, #0x3]
 8000796:      	lsls	r0, r0, #0x1f
 8000798:      	cmp	r0, #0x0
 800079a:      	beq	#0x8 <<cortex_m::register::primask::Primask as core::cmp::PartialEq>::eq::h8d59aa088195388c+0x38>
 800079c:      	b	#-0x2 <<cortex_m::register::primask::Primask as core::cmp::PartialEq>::eq::h8d59aa088195388c+0x30>
 800079e:      	movs	r0, #0x1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:4
 80007a0:      	strb.w	r0, [sp, #0x2]
 80007a4:      	b	#0x6 <<cortex_m::register::primask::Primask as core::cmp::PartialEq>::eq::h8d59aa088195388c+0x40>
 80007a6:      	movs	r0, #0x0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:4
 80007a8:      	strb.w	r0, [sp, #0x2]
 80007ac:      	b	#-0x2 <<cortex_m::register::primask::Primask as core::cmp::PartialEq>::eq::h8d59aa088195388c+0x40>
 80007ae:      	ldrb.w	r0, [sp, #0x2]
 80007b2:      	add	sp, #0x14
 80007b4:      	bx	lr

080007b6 <cortex_m::register::primask::read::hbc1c2b540ada01dd>:
; cortex_m::register::primask::read::hbc1c2b540ada01dd():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:28
 80007b6:      	push	{r7, lr}
 80007b8:      	mov	r7, sp
 80007ba:      	sub	sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:29
 80007bc:      	bl	#0x1e5a
 80007c0:      	mov	r1, r0
 80007c2:      	str	r0, [sp, #0xc]
 80007c4:      	str	r1, [sp, #0x4]
 80007c6:      	b	#-0x2 <cortex_m::register::primask::read::hbc1c2b540ada01dd+0x12>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:30
 80007c8:      	ldr	r0, [sp, #0x4]
 80007ca:      	lsls	r1, r0, #0x1f
 80007cc:      	cmp	r1, #0x0
 80007ce:      	beq	#0x8 <cortex_m::register::primask::read::hbc1c2b540ada01dd+0x24>
 80007d0:      	b	#-0x2 <cortex_m::register::primask::read::hbc1c2b540ada01dd+0x1c>
 80007d2:      	movs	r0, #0x1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:31
 80007d4:      	strb	r0, [r7, #-5]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:30
 80007d8:      	b	#0x6 <cortex_m::register::primask::read::hbc1c2b540ada01dd+0x2c>
 80007da:      	movs	r0, #0x0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:33
 80007dc:      	strb	r0, [r7, #-5]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:30
 80007e0:      	b	#-0x2 <cortex_m::register::primask::read::hbc1c2b540ada01dd+0x2c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:35
 80007e2:      	ldrb	r0, [r7, #-5]
 80007e6:      	add	sp, #0x10
 80007e8:      	pop	{r7, pc}

080007ea <cortex_m::register::primask::Primask::is_active::h1cad719097da410b>:
; cortex_m::register::primask::Primask::is_active::h1cad719097da410b():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:15
 80007ea:      	push	{r7, lr}
 80007ec:      	mov	r7, sp
 80007ee:      	sub	sp, #0x10
 80007f0:      	mov	r1, r0
 80007f2:      	strb	r0, [r7, #-1]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:16
 80007f6:      	movw	r0, #0x40e7
 80007fa:      	movt	r0, #0x800
 80007fe:      	subs	r2, r7, #0x1
 8000800:      	str	r0, [sp, #0x8]
 8000802:      	mov	r0, r2
 8000804:      	ldr	r2, [sp, #0x8]
 8000806:      	str	r1, [sp, #0x4]
 8000808:      	mov	r1, r2
 800080a:      	bl	#-0xa0
 800080e:      	str	r0, [sp]
 8000810:      	b	#-0x2 <cortex_m::register::primask::Primask::is_active::h1cad719097da410b+0x28>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/register/primask.rs:17
 8000812:      	ldr	r0, [sp]
 8000814:      	and	r0, r0, #0x1
 8000818:      	add	sp, #0x10
 800081a:      	pop	{r7, pc}

0800081c <cortex_m::interrupt::enable::h3f8f0eb977bd3b46>:
; cortex_m::interrupt::enable::h3f8f0eb977bd3b46():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:47
 800081c:      	push	{r7, lr}
 800081e:      	mov	r7, sp
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:48
 8000820:      	bl	#0x1dee
 8000824:      	b	#-0x2 <cortex_m::interrupt::enable::h3f8f0eb977bd3b46+0xa>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:49
 8000826:      	pop	{r7, pc}

08000828 <cortex_m::interrupt::disable::h449248daf582417d>:
; cortex_m::interrupt::disable::h449248daf582417d():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:37
 8000828:      	push	{r7, lr}
 800082a:      	mov	r7, sp
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:38
 800082c:      	bl	#0x1dde
 8000830:      	b	#-0x2 <cortex_m::interrupt::disable::h449248daf582417d+0xa>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:39
 8000832:      	pop	{r7, pc}

08000834 <stm32f30x::Peripherals::take::{{closure}}::heb3c31518dc9e5c9>:
; stm32f30x::Peripherals::take::{{closure}}::heb3c31518dc9e5c9():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1535
 8000834:      	push	{r7, lr}
 8000836:      	mov	r7, sp
 8000838:      	sub	sp, #0x10
 800083a:      	str	r0, [sp, #0xc]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1536
 800083c:      	movw	r0, #0x0
 8000840:      	movt	r0, #0x2000
 8000844:      	ldrb	r0, [r0]
 8000846:      	lsls	r0, r0, #0x1f
 8000848:      	cmp	r0, #0x0
 800084a:      	beq	#0x8 <stm32f30x::Peripherals::take::{{closure}}::heb3c31518dc9e5c9+0x22>
 800084c:      	b	#-0x2 <stm32f30x::Peripherals::take::{{closure}}::heb3c31518dc9e5c9+0x1a>
 800084e:      	movs	r0, #0x0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1537
 8000850:      	strb	r0, [r7, #-9]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1536
 8000854:      	b	#0xc <stm32f30x::Peripherals::take::{{closure}}::heb3c31518dc9e5c9+0x30>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1539
 8000856:      	bl	#0x1604
 800085a:      	b	#-0x2 <stm32f30x::Peripherals::take::{{closure}}::heb3c31518dc9e5c9+0x28>
 800085c:      	movs	r0, #0x1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1539
 800085e:      	strb	r0, [r7, #-9]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1536
 8000862:      	b	#-0x2 <stm32f30x::Peripherals::take::{{closure}}::heb3c31518dc9e5c9+0x30>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1541
 8000864:      	ldrb	r0, [r7, #-9]
 8000868:      	add	sp, #0x10
 800086a:      	pop	{r7, pc}

0800086c <f3::led::Leds::new::hd0e1b85a94eb6738>:
; f3::led::Leds::new::hd0e1b85a94eb6738():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:61
 800086c:      	push	{r4, r5, r6, r7, lr}
 800086e:      	add	r7, sp, #0xc
 8000870:      	str	r8, [sp, #-4]!
 8000874:      	sub	sp, #0x78
 8000876:      	add	r0, sp, #0x44
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:62
 8000878:      	str	r0, [sp, #0x40]
 800087a:      	ldr	r1, [sp, #0x40]
 800087c:      	bl	#0x35e
 8000880:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0x16>
 8000882:      	add	r0, sp, #0x44
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:65
 8000884:      	str	r0, [sp, #0x3c]
 8000886:      	ldr	r1, [sp, #0x3c]
 8000888:      	bl	#0x472
 800088c:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0x22>
 800088e:      	add	r0, sp, #0x44
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:68
 8000890:      	str	r0, [sp, #0x38]
 8000892:      	ldr	r1, [sp, #0x38]
 8000894:      	bl	#0x586
 8000898:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0x2e>
 800089a:      	add	r0, sp, #0x44
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:71
 800089c:      	str	r0, [sp, #0x34]
 800089e:      	ldr	r1, [sp, #0x34]
 80008a0:      	bl	#0x69a
 80008a4:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0x3a>
 80008a6:      	add	r0, sp, #0x44
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:74
 80008a8:      	str	r0, [sp, #0x30]
 80008aa:      	ldr	r1, [sp, #0x30]
 80008ac:      	bl	#0x7ae
 80008b0:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0x46>
 80008b2:      	add	r0, sp, #0x44
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:77
 80008b4:      	str	r0, [sp, #0x2c]
 80008b6:      	ldr	r1, [sp, #0x2c]
 80008b8:      	bl	#0x8c2
 80008bc:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0x52>
 80008be:      	add	r0, sp, #0x44
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:80
 80008c0:      	str	r0, [sp, #0x28]
 80008c2:      	ldr	r1, [sp, #0x28]
 80008c4:      	bl	#0x9d6
 80008c8:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0x5e>
 80008ca:      	add	r0, sp, #0x44
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:83
 80008cc:      	str	r0, [sp, #0x24]
 80008ce:      	ldr	r1, [sp, #0x24]
 80008d0:      	bl	#0x1ea
 80008d4:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0x6a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:89
 80008d6:      	bl	#0xb64
 80008da:      	str	r0, [sp, #0x20]
 80008dc:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0x72>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:90
 80008de:      	bl	#0xb94
 80008e2:      	str	r0, [sp, #0x1c]
 80008e4:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0x7a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:91
 80008e6:      	bl	#0xbc4
 80008ea:      	str	r0, [sp, #0x18]
 80008ec:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0x82>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:92
 80008ee:      	bl	#0xbf4
 80008f2:      	str	r0, [sp, #0x14]
 80008f4:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0x8a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:93
 80008f6:      	bl	#0xc08
 80008fa:      	str	r0, [sp, #0x10]
 80008fc:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0x92>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:94
 80008fe:      	bl	#0xbc8
 8000902:      	str	r0, [sp, #0xc]
 8000904:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0x9a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:95
 8000906:      	bl	#0xb88
 800090a:      	str	r0, [sp, #0x8]
 800090c:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0xa2>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:96
 800090e:      	bl	#0xb48
 8000912:      	str	r0, [sp, #0x4]
 8000914:      	b	#-0x2 <f3::led::Leds::new::hd0e1b85a94eb6738+0xaa>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:88
 8000916:      	ldr	r0, [sp, #0x20]
 8000918:      	strb.w	r0, [sp, #0x50]
 800091c:      	ldr	r1, [sp, #0x1c]
 800091e:      	strb.w	r1, [sp, #0x51]
 8000922:      	ldr	r2, [sp, #0x18]
 8000924:      	strb.w	r2, [sp, #0x52]
 8000928:      	ldr	r3, [sp, #0x14]
 800092a:      	strb.w	r3, [sp, #0x53]
 800092e:      	ldr.w	r12, [sp, #0x10]
 8000932:      	strb.w	r12, [sp, #0x54]
 8000936:      	ldr.w	lr, [sp, #0xc]
 800093a:      	strb.w	lr, [sp, #0x55]
 800093e:      	ldr	r4, [sp, #0x8]
 8000940:      	strb.w	r4, [sp, #0x56]
 8000944:      	ldr	r5, [sp, #0x4]
 8000946:      	strb.w	r5, [sp, #0x57]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:87
 800094a:      	ldr	r6, [sp, #0x50]
 800094c:      	ldr.w	r8, [sp, #0x54]
 8000950:      	str.w	r8, [sp, #0x4c]
 8000954:      	str	r6, [sp, #0x48]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:99
 8000956:      	ldr	r0, [sp, #0x48]
 8000958:      	ldr	r1, [sp, #0x4c]
 800095a:      	add	sp, #0x78
 800095c:      	ldr	r8, [sp], #4
 8000960:      	pop	{r4, r5, r6, r7, pc}

08000962 <<f3::led::Leds as core::ops::index::IndexMut<usize>>::index_mut::h537b90513416f7ac>:
; <f3::led::Leds as core::ops::index::IndexMut<usize>>::index_mut::h537b90513416f7ac():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:133
 8000962:      	push	{r7, lr}
 8000964:      	mov	r7, sp
 8000966:      	sub	sp, #0x18
 8000968:      	str	r0, [sp, #0x10]
 800096a:      	str	r1, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:134
 800096c:      	cmp	r1, #0x7
 800096e:      	str	r2, [sp, #0xc]
 8000970:      	str	r1, [sp, #0x8]
 8000972:      	str	r0, [sp, #0x4]
 8000974:      	bhi	#0xa <<f3::led::Leds as core::ops::index::IndexMut<usize>>::index_mut::h537b90513416f7ac+0x20>
 8000976:      	b	#-0x2 <<f3::led::Leds as core::ops::index::IndexMut<usize>>::index_mut::h537b90513416f7ac+0x16>
 8000978:      	ldr	r0, [sp, #0x4]
 800097a:      	ldr	r1, [sp, #0x8]
 800097c:      	add	r0, r1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:135
 800097e:      	add	sp, #0x18
 8000980:      	pop	{r7, pc}
 8000982:      	movs	r1, #0x8
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:134
 8000984:      	ldr	r0, [sp, #0x8]
 8000986:      	ldr	r2, [sp, #0xc]
 8000988:      	bl	#0x1dd6
 800098c:      	trap

0800098e <f3::led::Led::off::he00d457993666871>:
; f3::led::Led::off::he00d457993666871():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:167
 800098e:      	push	{r7, lr}
 8000990:      	mov	r7, sp
 8000992:      	sub	sp, #0x8
 8000994:      	str	r0, [sp, #0x4]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:168
 8000996:      	bl	#0x18
 800099a:      	b	#-0x2 <f3::led::Led::off::he00d457993666871+0xe>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:169
 800099c:      	add	sp, #0x8
 800099e:      	pop	{r7, pc}

080009a0 <f3::led::Led::on::h5e0551f58a28d2d4>:
; f3::led::Led::on::h5e0551f58a28d2d4():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:172
 80009a0:      	push	{r7, lr}
 80009a2:      	mov	r7, sp
 80009a4:      	sub	sp, #0x8
 80009a6:      	str	r0, [sp, #0x4]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:173
 80009a8:      	bl	#0xa0
 80009ac:      	b	#-0x2 <f3::led::Led::on::h5e0551f58a28d2d4+0xe>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:174
 80009ae:      	add	sp, #0x8
 80009b0:      	pop	{r7, pc}

080009b2 <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$7set_low17h39e139423747d3feE>:
; _ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$7set_low17h39e139423747d3feE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:212
 80009b2:      	push	{r7, lr}
 80009b4:      	mov	r7, sp
 80009b6:      	sub	sp, #0x10
 80009b8:      	str	r0, [sp, #0x8]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:214
 80009ba:      	bl	#0x1482
 80009be:      	str	r0, [sp, #0x4]
 80009c0:      	b	#-0x2 <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$7set_low17h39e139423747d3feE+0x10>
 80009c2:      	ldr	r0, [sp, #0x4]
 80009c4:      	adds	r0, #0x18
 80009c6:      	add	r1, sp, #0x8
 80009c8:      	str	r1, [sp, #0xc]
 80009ca:      	ldr	r1, [sp, #0xc]
 80009cc:      	bl	#0xbd2
 80009d0:      	b	#-0x2 <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$7set_low17h39e139423747d3feE+0x20>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:215
 80009d2:      	add	sp, #0x10
 80009d4:      	pop	{r7, pc}

080009d6 <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$7set_low28_$u7b$$u7b$closure$u7d$$u7d$17h9955037bd6d71e6cE>:
; _ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$7set_low28_$u7b$$u7b$closure$u7d$$u7d$17h9955037bd6d71e6cE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:214
 80009d6:      	push	{r7, lr}
 80009d8:      	mov	r7, sp
 80009da:      	sub	sp, #0x18
 80009dc:      	str	r0, [sp, #0x10]
 80009de:      	str	r1, [sp, #0x14]
 80009e0:      	ldr	r0, [r0]
 80009e2:      	ldrb	r0, [r0]
 80009e4:      	adds	r0, #0x10
 80009e6:      	uxtb	r2, r0
 80009e8:      	mov	r3, r0
 80009ea:      	cmp	r2, r0
 80009ec:      	str	r1, [sp, #0xc]
 80009ee:      	str	r3, [sp, #0x8]
 80009f0:      	bne	#0x28 <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$7set_low28_$u7b$$u7b$closure$u7d$$u7d$17h9955037bd6d71e6cE+0x46>
 80009f2:      	b	#-0x2 <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$7set_low28_$u7b$$u7b$closure$u7d$$u7d$17h9955037bd6d71e6cE+0x1e>
 80009f4:      	ldr	r0, [sp, #0x8]
 80009f6:      	and	r1, r0, #0x1f
 80009fa:      	movs	r2, #0x1
 80009fc:      	lsl.w	r1, r2, r1
 8000a00:      	tst.w	r0, #0xe0
 8000a04:      	str	r1, [sp, #0x4]
 8000a06:      	bne	#0x2a <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$7set_low28_$u7b$$u7b$closure$u7d$$u7d$17h9955037bd6d71e6cE+0x5e>
 8000a08:      	b	#-0x2 <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$7set_low28_$u7b$$u7b$closure$u7d$$u7d$17h9955037bd6d71e6cE+0x34>
 8000a0a:      	ldr	r0, [sp, #0xc]
 8000a0c:      	ldr	r1, [sp, #0x4]
 8000a0e:      	bl	#0xb18
 8000a12:      	str	r0, [sp]
 8000a14:      	b	#-0x2 <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$7set_low28_$u7b$$u7b$closure$u7d$$u7d$17h9955037bd6d71e6cE+0x40>
 8000a16:      	ldr	r0, [sp]
 8000a18:      	add	sp, #0x18
 8000a1a:      	pop	{r7, pc}
 8000a1c:      	movw	r0, #0x4160
 8000a20:      	movt	r0, #0x800
 8000a24:      	movw	r2, #0x4144
 8000a28:      	movt	r2, #0x800
 8000a2c:      	movs	r1, #0x1c
 8000a2e:      	bl	#0x1d00
 8000a32:      	trap
 8000a34:      	movw	r0, #0x4180
 8000a38:      	movt	r0, #0x800
 8000a3c:      	movw	r2, #0x4144
 8000a40:      	movt	r2, #0x800
 8000a44:      	movs	r1, #0x23
 8000a46:      	bl	#0x1ce8
 8000a4a:      	trap

08000a4c <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$8set_high17hd121d9180247ae4eE>:
; _ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$8set_high17hd121d9180247ae4eE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:207
 8000a4c:      	push	{r7, lr}
 8000a4e:      	mov	r7, sp
 8000a50:      	sub	sp, #0x10
 8000a52:      	str	r0, [sp, #0x8]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:209
 8000a54:      	bl	#0x13e8
 8000a58:      	str	r0, [sp, #0x4]
 8000a5a:      	b	#-0x2 <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$8set_high17hd121d9180247ae4eE+0x10>
 8000a5c:      	ldr	r0, [sp, #0x4]
 8000a5e:      	adds	r0, #0x18
 8000a60:      	add	r1, sp, #0x8
 8000a62:      	str	r1, [sp, #0xc]
 8000a64:      	ldr	r1, [sp, #0xc]
 8000a66:      	bl	#0xaf8
 8000a6a:      	b	#-0x2 <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$8set_high17hd121d9180247ae4eE+0x20>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:210
 8000a6c:      	add	sp, #0x10
 8000a6e:      	pop	{r7, pc}

08000a70 <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$8set_high28_$u7b$$u7b$closure$u7d$$u7d$17ha1e2019a2e9ced7cE>:
; _ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$8set_high28_$u7b$$u7b$closure$u7d$$u7d$17ha1e2019a2e9ced7cE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:209
 8000a70:      	push	{r7, lr}
 8000a72:      	mov	r7, sp
 8000a74:      	sub	sp, #0x18
 8000a76:      	str	r0, [sp, #0x10]
 8000a78:      	str	r1, [sp, #0x14]
 8000a7a:      	ldr	r0, [r0]
 8000a7c:      	ldrb	r0, [r0]
 8000a7e:      	and	r2, r0, #0x1f
 8000a82:      	movs	r3, #0x1
 8000a84:      	lsl.w	r2, r3, r2
 8000a88:      	tst.w	r0, #0xe0
 8000a8c:      	str	r1, [sp, #0xc]
 8000a8e:      	str	r2, [sp, #0x8]
 8000a90:      	bne	#0x12 <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$8set_high28_$u7b$$u7b$closure$u7d$$u7d$17ha1e2019a2e9ced7cE+0x36>
 8000a92:      	b	#-0x2 <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$8set_high28_$u7b$$u7b$closure$u7d$$u7d$17ha1e2019a2e9ced7cE+0x24>
 8000a94:      	ldr	r0, [sp, #0xc]
 8000a96:      	ldr	r1, [sp, #0x8]
 8000a98:      	bl	#0xa8e
 8000a9c:      	str	r0, [sp, #0x4]
 8000a9e:      	b	#-0x2 <_ZN135_$LT$stm32f30x_hal..gpio..gpioe..PEx$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$$u20$as$u20$embedded_hal..digital..v1..OutputPin$GT$8set_high28_$u7b$$u7b$closure$u7d$$u7d$17ha1e2019a2e9ced7cE+0x30>
 8000aa0:      	ldr	r0, [sp, #0x4]
 8000aa2:      	add	sp, #0x18
 8000aa4:      	pop	{r7, pc}
 8000aa6:      	movw	r0, #0x4180
 8000aaa:      	movt	r0, #0x800
 8000aae:      	movw	r2, #0x4144
 8000ab2:      	movt	r2, #0x800
 8000ab6:      	movs	r1, #0x23
 8000ab8:      	bl	#0x1c76
 8000abc:      	trap

08000abe <_ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output17h94fbb0dbd75f13b0E>:
; _ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output17h94fbb0dbd75f13b0E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:404
 8000abe:      	push	{r7, lr}
 8000ac0:      	mov	r7, sp
 8000ac2:      	sub	sp, #0x30
 8000ac4:      	str	r0, [sp, #0x28]
 8000ac6:      	str	r1, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:409
 8000ac8:      	movw	r2, #0x41d4
 8000acc:      	movt	r2, #0x800
 8000ad0:      	ldr	r2, [r2]
 8000ad2:      	str	r2, [sp, #0x10]
 8000ad4:      	movs	r2, #0x1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:412
 8000ad6:      	str	r2, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8000ad8:      	str	r1, [sp, #0x8]
 8000ada:      	bl	#0x10d0
 8000ade:      	str	r0, [sp, #0x4]
 8000ae0:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output17h94fbb0dbd75f13b0E+0x24>
 8000ae2:      	add	r0, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8000ae4:      	str	r0, [sp, #0x18]
 8000ae6:      	add	r0, sp, #0x14
 8000ae8:      	str	r0, [sp, #0x1c]
 8000aea:      	ldr	r1, [sp, #0x18]
 8000aec:      	ldr	r2, [sp, #0x1c]
 8000aee:      	ldr	r0, [sp, #0x4]
 8000af0:      	bl	#0xd72
 8000af4:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output17h94fbb0dbd75f13b0E+0x38>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:418
 8000af6:      	ldr	r0, [sp, #0x8]
 8000af8:      	bl	#0x10c8
 8000afc:      	str	r0, [sp]
 8000afe:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output17h94fbb0dbd75f13b0E+0x42>
 8000b00:      	ldr	r0, [sp]
 8000b02:      	bl	#0xe5c
 8000b06:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output17h94fbb0dbd75f13b0E+0x4a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:423
 8000b08:      	add	sp, #0x30
 8000b0a:      	pop	{r7, pc}

08000b0c <_ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h04128ebd8a6a6c84E>:
; _ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h04128ebd8a6a6c84E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8000b0c:      	push	{r4, r5, r7, lr}
 8000b0e:      	add	r7, sp, #0x8
 8000b10:      	sub	sp, #0x30
 8000b12:      	str	r0, [sp, #0x20]
 8000b14:      	str	r1, [sp, #0x24]
 8000b16:      	str	r2, [sp, #0x28]
 8000b18:      	str	r3, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 8000b1a:      	str	r0, [sp, #0x1c]
 8000b1c:      	mov	r0, r2
 8000b1e:      	str	r3, [sp, #0x18]
 8000b20:      	str	r1, [sp, #0x14]
 8000b22:      	bl	#0xa10
 8000b26:      	str	r0, [sp, #0x10]
 8000b28:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h04128ebd8a6a6c84E+0x1e>
 8000b2a:      	ldr	r0, [sp, #0x1c]
 8000b2c:      	ldr	r1, [r0]
 8000b2e:      	and	r2, r1, #0x1f
 8000b32:      	movs	r3, #0x3
 8000b34:      	lsl.w	r2, r3, r2
 8000b38:      	lsrs	r1, r1, #0x5
 8000b3a:      	cmp	r1, #0x0
 8000b3c:      	str	r2, [sp, #0xc]
 8000b3e:      	bne	#0x42 <_ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h04128ebd8a6a6c84E+0x78>
 8000b40:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h04128ebd8a6a6c84E+0x36>
 8000b42:      	ldr	r0, [sp, #0x10]
 8000b44:      	ldr	r1, [sp, #0xc]
 8000b46:      	bic.w	r2, r0, r1
 8000b4a:      	ldr	r3, [sp, #0x14]
 8000b4c:      	ldr.w	r12, [r3]
 8000b50:      	ldr.w	lr, [sp, #0x1c]
 8000b54:      	ldr.w	r4, [lr]
 8000b58:      	and	r5, r4, #0x1f
 8000b5c:      	lsl.w	r12, r12, r5
 8000b60:      	lsrs	r4, r4, #0x5
 8000b62:      	cmp	r4, #0x0
 8000b64:      	str	r2, [sp, #0x8]
 8000b66:      	str.w	r12, [sp, #0x4]
 8000b6a:      	bne	#0x2e <_ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h04128ebd8a6a6c84E+0x90>
 8000b6c:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h04128ebd8a6a6c84E+0x62>
 8000b6e:      	ldr	r0, [sp, #0x8]
 8000b70:      	ldr	r1, [sp, #0x4]
 8000b72:      	orrs	r1, r0
 8000b74:      	ldr	r0, [sp, #0x18]
 8000b76:      	bl	#0x9c6
 8000b7a:      	str	r0, [sp]
 8000b7c:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h04128ebd8a6a6c84E+0x72>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:415
 8000b7e:      	ldr	r0, [sp]
 8000b80:      	add	sp, #0x30
 8000b82:      	pop	{r4, r5, r7, pc}
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 8000b84:      	movw	r0, #0x4180
 8000b88:      	movt	r0, #0x800
 8000b8c:      	movw	r2, #0x4144
 8000b90:      	movt	r2, #0x800
 8000b94:      	movs	r1, #0x23
 8000b96:      	bl	#0x1b98
 8000b9a:      	trap
 8000b9c:      	movw	r0, #0x4180
 8000ba0:      	movt	r0, #0x800
 8000ba4:      	movw	r2, #0x4144
 8000ba8:      	movt	r2, #0x800
 8000bac:      	movs	r1, #0x23
 8000bae:      	bl	#0x1b80
 8000bb2:      	trap

08000bb4 <_ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h4e5c63158d832078E>:
; _ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h4e5c63158d832078E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:420
 8000bb4:      	push	{r7, lr}
 8000bb6:      	mov	r7, sp
 8000bb8:      	sub	sp, #0x18
 8000bba:      	str	r0, [sp, #0x10]
 8000bbc:      	str	r1, [sp, #0x14]
 8000bbe:      	str	r1, [sp, #0x8]
 8000bc0:      	bl	#0x988
 8000bc4:      	str	r0, [sp, #0x4]
 8000bc6:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h4e5c63158d832078E+0x14>
 8000bc8:      	ldr	r0, [sp, #0x4]
 8000bca:      	bic	r1, r0, #0x100
 8000bce:      	ldr	r0, [sp, #0x8]
 8000bd0:      	bl	#0x982
 8000bd4:      	str	r0, [sp]
 8000bd6:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE8$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h4e5c63158d832078E+0x24>
 8000bd8:      	ldr	r0, [sp]
 8000bda:      	add	sp, #0x18
 8000bdc:      	pop	{r7, pc}

08000bde <_ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output17h4a09f3c87b1ab381E>:
; _ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output17h4a09f3c87b1ab381E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:404
 8000bde:      	push	{r7, lr}
 8000be0:      	mov	r7, sp
 8000be2:      	sub	sp, #0x30
 8000be4:      	str	r0, [sp, #0x28]
 8000be6:      	str	r1, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:409
 8000be8:      	movw	r2, #0x41c4
 8000bec:      	movt	r2, #0x800
 8000bf0:      	ldr	r2, [r2]
 8000bf2:      	str	r2, [sp, #0x10]
 8000bf4:      	movs	r2, #0x1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:412
 8000bf6:      	str	r2, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8000bf8:      	str	r1, [sp, #0x8]
 8000bfa:      	bl	#0xfb0
 8000bfe:      	str	r0, [sp, #0x4]
 8000c00:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output17h4a09f3c87b1ab381E+0x24>
 8000c02:      	add	r0, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8000c04:      	str	r0, [sp, #0x18]
 8000c06:      	add	r0, sp, #0x14
 8000c08:      	str	r0, [sp, #0x1c]
 8000c0a:      	ldr	r1, [sp, #0x18]
 8000c0c:      	ldr	r2, [sp, #0x1c]
 8000c0e:      	ldr	r0, [sp, #0x4]
 8000c10:      	bl	#0xb9a
 8000c14:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output17h4a09f3c87b1ab381E+0x38>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:418
 8000c16:      	ldr	r0, [sp, #0x8]
 8000c18:      	bl	#0xfa8
 8000c1c:      	str	r0, [sp]
 8000c1e:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output17h4a09f3c87b1ab381E+0x42>
 8000c20:      	ldr	r0, [sp]
 8000c22:      	bl	#0xe2c
 8000c26:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output17h4a09f3c87b1ab381E+0x4a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:423
 8000c28:      	add	sp, #0x30
 8000c2a:      	pop	{r7, pc}

08000c2c <_ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2f2b961a4be61bb2E>:
; _ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2f2b961a4be61bb2E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8000c2c:      	push	{r4, r5, r7, lr}
 8000c2e:      	add	r7, sp, #0x8
 8000c30:      	sub	sp, #0x30
 8000c32:      	str	r0, [sp, #0x20]
 8000c34:      	str	r1, [sp, #0x24]
 8000c36:      	str	r2, [sp, #0x28]
 8000c38:      	str	r3, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 8000c3a:      	str	r0, [sp, #0x1c]
 8000c3c:      	mov	r0, r2
 8000c3e:      	str	r3, [sp, #0x18]
 8000c40:      	str	r1, [sp, #0x14]
 8000c42:      	bl	#0x8f0
 8000c46:      	str	r0, [sp, #0x10]
 8000c48:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2f2b961a4be61bb2E+0x1e>
 8000c4a:      	ldr	r0, [sp, #0x1c]
 8000c4c:      	ldr	r1, [r0]
 8000c4e:      	and	r2, r1, #0x1f
 8000c52:      	movs	r3, #0x3
 8000c54:      	lsl.w	r2, r3, r2
 8000c58:      	lsrs	r1, r1, #0x5
 8000c5a:      	cmp	r1, #0x0
 8000c5c:      	str	r2, [sp, #0xc]
 8000c5e:      	bne	#0x42 <_ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2f2b961a4be61bb2E+0x78>
 8000c60:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2f2b961a4be61bb2E+0x36>
 8000c62:      	ldr	r0, [sp, #0x10]
 8000c64:      	ldr	r1, [sp, #0xc]
 8000c66:      	bic.w	r2, r0, r1
 8000c6a:      	ldr	r3, [sp, #0x14]
 8000c6c:      	ldr.w	r12, [r3]
 8000c70:      	ldr.w	lr, [sp, #0x1c]
 8000c74:      	ldr.w	r4, [lr]
 8000c78:      	and	r5, r4, #0x1f
 8000c7c:      	lsl.w	r12, r12, r5
 8000c80:      	lsrs	r4, r4, #0x5
 8000c82:      	cmp	r4, #0x0
 8000c84:      	str	r2, [sp, #0x8]
 8000c86:      	str.w	r12, [sp, #0x4]
 8000c8a:      	bne	#0x2e <_ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2f2b961a4be61bb2E+0x90>
 8000c8c:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2f2b961a4be61bb2E+0x62>
 8000c8e:      	ldr	r0, [sp, #0x8]
 8000c90:      	ldr	r1, [sp, #0x4]
 8000c92:      	orrs	r1, r0
 8000c94:      	ldr	r0, [sp, #0x18]
 8000c96:      	bl	#0x8a6
 8000c9a:      	str	r0, [sp]
 8000c9c:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2f2b961a4be61bb2E+0x72>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:415
 8000c9e:      	ldr	r0, [sp]
 8000ca0:      	add	sp, #0x30
 8000ca2:      	pop	{r4, r5, r7, pc}
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 8000ca4:      	movw	r0, #0x4180
 8000ca8:      	movt	r0, #0x800
 8000cac:      	movw	r2, #0x4144
 8000cb0:      	movt	r2, #0x800
 8000cb4:      	movs	r1, #0x23
 8000cb6:      	bl	#0x1a78
 8000cba:      	trap
 8000cbc:      	movw	r0, #0x4180
 8000cc0:      	movt	r0, #0x800
 8000cc4:      	movw	r2, #0x4144
 8000cc8:      	movt	r2, #0x800
 8000ccc:      	movs	r1, #0x23
 8000cce:      	bl	#0x1a60
 8000cd2:      	trap

08000cd4 <_ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h9c22dee525d6ef29E>:
; _ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h9c22dee525d6ef29E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:420
 8000cd4:      	push	{r7, lr}
 8000cd6:      	mov	r7, sp
 8000cd8:      	sub	sp, #0x18
 8000cda:      	str	r0, [sp, #0x10]
 8000cdc:      	str	r1, [sp, #0x14]
 8000cde:      	str	r1, [sp, #0x8]
 8000ce0:      	bl	#0x868
 8000ce4:      	str	r0, [sp, #0x4]
 8000ce6:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h9c22dee525d6ef29E+0x14>
 8000ce8:      	ldr	r0, [sp, #0x4]
 8000cea:      	bic	r1, r0, #0x200
 8000cee:      	ldr	r0, [sp, #0x8]
 8000cf0:      	bl	#0x862
 8000cf4:      	str	r0, [sp]
 8000cf6:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe15PE9$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h9c22dee525d6ef29E+0x24>
 8000cf8:      	ldr	r0, [sp]
 8000cfa:      	add	sp, #0x18
 8000cfc:      	pop	{r7, pc}

08000cfe <_ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output17h0a3fab485bee17e9E>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output17h0a3fab485bee17e9E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:404
 8000cfe:      	push	{r7, lr}
 8000d00:      	mov	r7, sp
 8000d02:      	sub	sp, #0x30
 8000d04:      	str	r0, [sp, #0x28]
 8000d06:      	str	r1, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:409
 8000d08:      	movw	r2, #0x41cc
 8000d0c:      	movt	r2, #0x800
 8000d10:      	ldr	r2, [r2]
 8000d12:      	str	r2, [sp, #0x10]
 8000d14:      	movs	r2, #0x1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:412
 8000d16:      	str	r2, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8000d18:      	str	r1, [sp, #0x8]
 8000d1a:      	bl	#0xe90
 8000d1e:      	str	r0, [sp, #0x4]
 8000d20:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output17h0a3fab485bee17e9E+0x24>
 8000d22:      	add	r0, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8000d24:      	str	r0, [sp, #0x18]
 8000d26:      	add	r0, sp, #0x14
 8000d28:      	str	r0, [sp, #0x1c]
 8000d2a:      	ldr	r1, [sp, #0x18]
 8000d2c:      	ldr	r2, [sp, #0x1c]
 8000d2e:      	ldr	r0, [sp, #0x4]
 8000d30:      	bl	#0x966
 8000d34:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output17h0a3fab485bee17e9E+0x38>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:418
 8000d36:      	ldr	r0, [sp, #0x8]
 8000d38:      	bl	#0xe88
 8000d3c:      	str	r0, [sp]
 8000d3e:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output17h0a3fab485bee17e9E+0x42>
 8000d40:      	ldr	r0, [sp]
 8000d42:      	bl	#0xc6c
 8000d46:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output17h0a3fab485bee17e9E+0x4a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:423
 8000d48:      	add	sp, #0x30
 8000d4a:      	pop	{r7, pc}

08000d4c <_ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h7a165ca46032148eE>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h7a165ca46032148eE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:420
 8000d4c:      	push	{r7, lr}
 8000d4e:      	mov	r7, sp
 8000d50:      	sub	sp, #0x18
 8000d52:      	str	r0, [sp, #0x10]
 8000d54:      	str	r1, [sp, #0x14]
 8000d56:      	str	r1, [sp, #0x8]
 8000d58:      	bl	#0x7f0
 8000d5c:      	str	r0, [sp, #0x4]
 8000d5e:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h7a165ca46032148eE+0x14>
 8000d60:      	ldr	r0, [sp, #0x4]
 8000d62:      	bic	r1, r0, #0x400
 8000d66:      	ldr	r0, [sp, #0x8]
 8000d68:      	bl	#0x7ea
 8000d6c:      	str	r0, [sp]
 8000d6e:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h7a165ca46032148eE+0x24>
 8000d70:      	ldr	r0, [sp]
 8000d72:      	add	sp, #0x18
 8000d74:      	pop	{r7, pc}

08000d76 <_ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h986a9ec599e10937E>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h986a9ec599e10937E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8000d76:      	push	{r4, r5, r7, lr}
 8000d78:      	add	r7, sp, #0x8
 8000d7a:      	sub	sp, #0x30
 8000d7c:      	str	r0, [sp, #0x20]
 8000d7e:      	str	r1, [sp, #0x24]
 8000d80:      	str	r2, [sp, #0x28]
 8000d82:      	str	r3, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 8000d84:      	str	r0, [sp, #0x1c]
 8000d86:      	mov	r0, r2
 8000d88:      	str	r3, [sp, #0x18]
 8000d8a:      	str	r1, [sp, #0x14]
 8000d8c:      	bl	#0x7a6
 8000d90:      	str	r0, [sp, #0x10]
 8000d92:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h986a9ec599e10937E+0x1e>
 8000d94:      	ldr	r0, [sp, #0x1c]
 8000d96:      	ldr	r1, [r0]
 8000d98:      	and	r2, r1, #0x1f
 8000d9c:      	movs	r3, #0x3
 8000d9e:      	lsl.w	r2, r3, r2
 8000da2:      	lsrs	r1, r1, #0x5
 8000da4:      	cmp	r1, #0x0
 8000da6:      	str	r2, [sp, #0xc]
 8000da8:      	bne	#0x42 <_ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h986a9ec599e10937E+0x78>
 8000daa:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h986a9ec599e10937E+0x36>
 8000dac:      	ldr	r0, [sp, #0x10]
 8000dae:      	ldr	r1, [sp, #0xc]
 8000db0:      	bic.w	r2, r0, r1
 8000db4:      	ldr	r3, [sp, #0x14]
 8000db6:      	ldr.w	r12, [r3]
 8000dba:      	ldr.w	lr, [sp, #0x1c]
 8000dbe:      	ldr.w	r4, [lr]
 8000dc2:      	and	r5, r4, #0x1f
 8000dc6:      	lsl.w	r12, r12, r5
 8000dca:      	lsrs	r4, r4, #0x5
 8000dcc:      	cmp	r4, #0x0
 8000dce:      	str	r2, [sp, #0x8]
 8000dd0:      	str.w	r12, [sp, #0x4]
 8000dd4:      	bne	#0x2e <_ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h986a9ec599e10937E+0x90>
 8000dd6:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h986a9ec599e10937E+0x62>
 8000dd8:      	ldr	r0, [sp, #0x8]
 8000dda:      	ldr	r1, [sp, #0x4]
 8000ddc:      	orrs	r1, r0
 8000dde:      	ldr	r0, [sp, #0x18]
 8000de0:      	bl	#0x75c
 8000de4:      	str	r0, [sp]
 8000de6:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE10$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h986a9ec599e10937E+0x72>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:415
 8000de8:      	ldr	r0, [sp]
 8000dea:      	add	sp, #0x30
 8000dec:      	pop	{r4, r5, r7, pc}
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 8000dee:      	movw	r0, #0x4180
 8000df2:      	movt	r0, #0x800
 8000df6:      	movw	r2, #0x4144
 8000dfa:      	movt	r2, #0x800
 8000dfe:      	movs	r1, #0x23
 8000e00:      	bl	#0x192e
 8000e04:      	trap
 8000e06:      	movw	r0, #0x4180
 8000e0a:      	movt	r0, #0x800
 8000e0e:      	movw	r2, #0x4144
 8000e12:      	movt	r2, #0x800
 8000e16:      	movs	r1, #0x23
 8000e18:      	bl	#0x1916
 8000e1c:      	trap

08000e1e <_ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output17h525d635482042ac0E>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output17h525d635482042ac0E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:404
 8000e1e:      	push	{r7, lr}
 8000e20:      	mov	r7, sp
 8000e22:      	sub	sp, #0x30
 8000e24:      	str	r0, [sp, #0x28]
 8000e26:      	str	r1, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:409
 8000e28:      	movw	r2, #0x41dc
 8000e2c:      	movt	r2, #0x800
 8000e30:      	ldr	r2, [r2]
 8000e32:      	str	r2, [sp, #0x10]
 8000e34:      	movs	r2, #0x1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:412
 8000e36:      	str	r2, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8000e38:      	str	r1, [sp, #0x8]
 8000e3a:      	bl	#0xd70
 8000e3e:      	str	r0, [sp, #0x4]
 8000e40:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output17h525d635482042ac0E+0x24>
 8000e42:      	add	r0, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8000e44:      	str	r0, [sp, #0x18]
 8000e46:      	add	r0, sp, #0x14
 8000e48:      	str	r0, [sp, #0x1c]
 8000e4a:      	ldr	r1, [sp, #0x18]
 8000e4c:      	ldr	r2, [sp, #0x1c]
 8000e4e:      	ldr	r0, [sp, #0x4]
 8000e50:      	bl	#0x8a2
 8000e54:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output17h525d635482042ac0E+0x38>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:418
 8000e56:      	ldr	r0, [sp, #0x8]
 8000e58:      	bl	#0xd68
 8000e5c:      	str	r0, [sp]
 8000e5e:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output17h525d635482042ac0E+0x42>
 8000e60:      	ldr	r0, [sp]
 8000e62:      	bl	#0xaac
 8000e66:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output17h525d635482042ac0E+0x4a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:423
 8000e68:      	add	sp, #0x30
 8000e6a:      	pop	{r7, pc}

08000e6c <_ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17haf64664f7067c920E>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17haf64664f7067c920E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:420
 8000e6c:      	push	{r7, lr}
 8000e6e:      	mov	r7, sp
 8000e70:      	sub	sp, #0x18
 8000e72:      	str	r0, [sp, #0x10]
 8000e74:      	str	r1, [sp, #0x14]
 8000e76:      	str	r1, [sp, #0x8]
 8000e78:      	bl	#0x6d0
 8000e7c:      	str	r0, [sp, #0x4]
 8000e7e:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17haf64664f7067c920E+0x14>
 8000e80:      	ldr	r0, [sp, #0x4]
 8000e82:      	bic	r1, r0, #0x800
 8000e86:      	ldr	r0, [sp, #0x8]
 8000e88:      	bl	#0x6ca
 8000e8c:      	str	r0, [sp]
 8000e8e:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17haf64664f7067c920E+0x24>
 8000e90:      	ldr	r0, [sp]
 8000e92:      	add	sp, #0x18
 8000e94:      	pop	{r7, pc}

08000e96 <_ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17he46678c43b8046c4E>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17he46678c43b8046c4E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8000e96:      	push	{r4, r5, r7, lr}
 8000e98:      	add	r7, sp, #0x8
 8000e9a:      	sub	sp, #0x30
 8000e9c:      	str	r0, [sp, #0x20]
 8000e9e:      	str	r1, [sp, #0x24]
 8000ea0:      	str	r2, [sp, #0x28]
 8000ea2:      	str	r3, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 8000ea4:      	str	r0, [sp, #0x1c]
 8000ea6:      	mov	r0, r2
 8000ea8:      	str	r3, [sp, #0x18]
 8000eaa:      	str	r1, [sp, #0x14]
 8000eac:      	bl	#0x686
 8000eb0:      	str	r0, [sp, #0x10]
 8000eb2:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17he46678c43b8046c4E+0x1e>
 8000eb4:      	ldr	r0, [sp, #0x1c]
 8000eb6:      	ldr	r1, [r0]
 8000eb8:      	and	r2, r1, #0x1f
 8000ebc:      	movs	r3, #0x3
 8000ebe:      	lsl.w	r2, r3, r2
 8000ec2:      	lsrs	r1, r1, #0x5
 8000ec4:      	cmp	r1, #0x0
 8000ec6:      	str	r2, [sp, #0xc]
 8000ec8:      	bne	#0x42 <_ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17he46678c43b8046c4E+0x78>
 8000eca:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17he46678c43b8046c4E+0x36>
 8000ecc:      	ldr	r0, [sp, #0x10]
 8000ece:      	ldr	r1, [sp, #0xc]
 8000ed0:      	bic.w	r2, r0, r1
 8000ed4:      	ldr	r3, [sp, #0x14]
 8000ed6:      	ldr.w	r12, [r3]
 8000eda:      	ldr.w	lr, [sp, #0x1c]
 8000ede:      	ldr.w	r4, [lr]
 8000ee2:      	and	r5, r4, #0x1f
 8000ee6:      	lsl.w	r12, r12, r5
 8000eea:      	lsrs	r4, r4, #0x5
 8000eec:      	cmp	r4, #0x0
 8000eee:      	str	r2, [sp, #0x8]
 8000ef0:      	str.w	r12, [sp, #0x4]
 8000ef4:      	bne	#0x2e <_ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17he46678c43b8046c4E+0x90>
 8000ef6:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17he46678c43b8046c4E+0x62>
 8000ef8:      	ldr	r0, [sp, #0x8]
 8000efa:      	ldr	r1, [sp, #0x4]
 8000efc:      	orrs	r1, r0
 8000efe:      	ldr	r0, [sp, #0x18]
 8000f00:      	bl	#0x63c
 8000f04:      	str	r0, [sp]
 8000f06:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE11$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17he46678c43b8046c4E+0x72>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:415
 8000f08:      	ldr	r0, [sp]
 8000f0a:      	add	sp, #0x30
 8000f0c:      	pop	{r4, r5, r7, pc}
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 8000f0e:      	movw	r0, #0x4180
 8000f12:      	movt	r0, #0x800
 8000f16:      	movw	r2, #0x4144
 8000f1a:      	movt	r2, #0x800
 8000f1e:      	movs	r1, #0x23
 8000f20:      	bl	#0x180e
 8000f24:      	trap
 8000f26:      	movw	r0, #0x4180
 8000f2a:      	movt	r0, #0x800
 8000f2e:      	movw	r2, #0x4144
 8000f32:      	movt	r2, #0x800
 8000f36:      	movs	r1, #0x23
 8000f38:      	bl	#0x17f6
 8000f3c:      	trap

08000f3e <_ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output17hd6d6517e7707b27eE>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output17hd6d6517e7707b27eE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:404
 8000f3e:      	push	{r7, lr}
 8000f40:      	mov	r7, sp
 8000f42:      	sub	sp, #0x30
 8000f44:      	str	r0, [sp, #0x28]
 8000f46:      	str	r1, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:409
 8000f48:      	movw	r2, #0x41a4
 8000f4c:      	movt	r2, #0x800
 8000f50:      	ldr	r2, [r2]
 8000f52:      	str	r2, [sp, #0x10]
 8000f54:      	movs	r2, #0x1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:412
 8000f56:      	str	r2, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8000f58:      	str	r1, [sp, #0x8]
 8000f5a:      	bl	#0xc50
 8000f5e:      	str	r0, [sp, #0x4]
 8000f60:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output17hd6d6517e7707b27eE+0x24>
 8000f62:      	add	r0, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8000f64:      	str	r0, [sp, #0x18]
 8000f66:      	add	r0, sp, #0x14
 8000f68:      	str	r0, [sp, #0x1c]
 8000f6a:      	ldr	r1, [sp, #0x18]
 8000f6c:      	ldr	r2, [sp, #0x1c]
 8000f6e:      	ldr	r0, [sp, #0x4]
 8000f70:      	bl	#0x6ca
 8000f74:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output17hd6d6517e7707b27eE+0x38>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:418
 8000f76:      	ldr	r0, [sp, #0x8]
 8000f78:      	bl	#0xc48
 8000f7c:      	str	r0, [sp]
 8000f7e:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output17hd6d6517e7707b27eE+0x42>
 8000f80:      	ldr	r0, [sp]
 8000f82:      	bl	#0xb6c
 8000f86:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output17hd6d6517e7707b27eE+0x4a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:423
 8000f88:      	add	sp, #0x30
 8000f8a:      	pop	{r7, pc}

08000f8c <_ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h160b236e653f4f95E>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h160b236e653f4f95E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8000f8c:      	push	{r4, r5, r7, lr}
 8000f8e:      	add	r7, sp, #0x8
 8000f90:      	sub	sp, #0x30
 8000f92:      	str	r0, [sp, #0x20]
 8000f94:      	str	r1, [sp, #0x24]
 8000f96:      	str	r2, [sp, #0x28]
 8000f98:      	str	r3, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 8000f9a:      	str	r0, [sp, #0x1c]
 8000f9c:      	mov	r0, r2
 8000f9e:      	str	r3, [sp, #0x18]
 8000fa0:      	str	r1, [sp, #0x14]
 8000fa2:      	bl	#0x590
 8000fa6:      	str	r0, [sp, #0x10]
 8000fa8:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h160b236e653f4f95E+0x1e>
 8000faa:      	ldr	r0, [sp, #0x1c]
 8000fac:      	ldr	r1, [r0]
 8000fae:      	and	r2, r1, #0x1f
 8000fb2:      	movs	r3, #0x3
 8000fb4:      	lsl.w	r2, r3, r2
 8000fb8:      	lsrs	r1, r1, #0x5
 8000fba:      	cmp	r1, #0x0
 8000fbc:      	str	r2, [sp, #0xc]
 8000fbe:      	bne	#0x42 <_ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h160b236e653f4f95E+0x78>
 8000fc0:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h160b236e653f4f95E+0x36>
 8000fc2:      	ldr	r0, [sp, #0x10]
 8000fc4:      	ldr	r1, [sp, #0xc]
 8000fc6:      	bic.w	r2, r0, r1
 8000fca:      	ldr	r3, [sp, #0x14]
 8000fcc:      	ldr.w	r12, [r3]
 8000fd0:      	ldr.w	lr, [sp, #0x1c]
 8000fd4:      	ldr.w	r4, [lr]
 8000fd8:      	and	r5, r4, #0x1f
 8000fdc:      	lsl.w	r12, r12, r5
 8000fe0:      	lsrs	r4, r4, #0x5
 8000fe2:      	cmp	r4, #0x0
 8000fe4:      	str	r2, [sp, #0x8]
 8000fe6:      	str.w	r12, [sp, #0x4]
 8000fea:      	bne	#0x2e <_ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h160b236e653f4f95E+0x90>
 8000fec:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h160b236e653f4f95E+0x62>
 8000fee:      	ldr	r0, [sp, #0x8]
 8000ff0:      	ldr	r1, [sp, #0x4]
 8000ff2:      	orrs	r1, r0
 8000ff4:      	ldr	r0, [sp, #0x18]
 8000ff6:      	bl	#0x546
 8000ffa:      	str	r0, [sp]
 8000ffc:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h160b236e653f4f95E+0x72>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:415
 8000ffe:      	ldr	r0, [sp]
 8001000:      	add	sp, #0x30
 8001002:      	pop	{r4, r5, r7, pc}
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 8001004:      	movw	r0, #0x4180
 8001008:      	movt	r0, #0x800
 800100c:      	movw	r2, #0x4144
 8001010:      	movt	r2, #0x800
 8001014:      	movs	r1, #0x23
 8001016:      	bl	#0x1718
 800101a:      	trap
 800101c:      	movw	r0, #0x4180
 8001020:      	movt	r0, #0x800
 8001024:      	movw	r2, #0x4144
 8001028:      	movt	r2, #0x800
 800102c:      	movs	r1, #0x23
 800102e:      	bl	#0x1700
 8001032:      	trap

08001034 <_ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h4121609f57e9668eE>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h4121609f57e9668eE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:420
 8001034:      	push	{r7, lr}
 8001036:      	mov	r7, sp
 8001038:      	sub	sp, #0x18
 800103a:      	str	r0, [sp, #0x10]
 800103c:      	str	r1, [sp, #0x14]
 800103e:      	str	r1, [sp, #0x8]
 8001040:      	bl	#0x508
 8001044:      	str	r0, [sp, #0x4]
 8001046:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h4121609f57e9668eE+0x14>
 8001048:      	ldr	r0, [sp, #0x4]
 800104a:      	bic	r1, r0, #0x1000
 800104e:      	ldr	r0, [sp, #0x8]
 8001050:      	bl	#0x502
 8001054:      	str	r0, [sp]
 8001056:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE12$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h4121609f57e9668eE+0x24>
 8001058:      	ldr	r0, [sp]
 800105a:      	add	sp, #0x18
 800105c:      	pop	{r7, pc}

0800105e <_ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output17hccaf7562f9700f1cE>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output17hccaf7562f9700f1cE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:404
 800105e:      	push	{r7, lr}
 8001060:      	mov	r7, sp
 8001062:      	sub	sp, #0x30
 8001064:      	str	r0, [sp, #0x28]
 8001066:      	str	r1, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:409
 8001068:      	movw	r2, #0x41ac
 800106c:      	movt	r2, #0x800
 8001070:      	ldr	r2, [r2]
 8001072:      	str	r2, [sp, #0x10]
 8001074:      	movs	r2, #0x1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:412
 8001076:      	str	r2, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8001078:      	str	r1, [sp, #0x8]
 800107a:      	bl	#0xb30
 800107e:      	str	r0, [sp, #0x4]
 8001080:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output17hccaf7562f9700f1cE+0x24>
 8001082:      	add	r0, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8001084:      	str	r0, [sp, #0x18]
 8001086:      	add	r0, sp, #0x14
 8001088:      	str	r0, [sp, #0x1c]
 800108a:      	ldr	r1, [sp, #0x18]
 800108c:      	ldr	r2, [sp, #0x1c]
 800108e:      	ldr	r0, [sp, #0x4]
 8001090:      	bl	#0x776
 8001094:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output17hccaf7562f9700f1cE+0x38>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:418
 8001096:      	ldr	r0, [sp, #0x8]
 8001098:      	bl	#0xb28
 800109c:      	str	r0, [sp]
 800109e:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output17hccaf7562f9700f1cE+0x42>
 80010a0:      	ldr	r0, [sp]
 80010a2:      	bl	#0x81c
 80010a6:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output17hccaf7562f9700f1cE+0x4a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:423
 80010a8:      	add	sp, #0x30
 80010aa:      	pop	{r7, pc}

080010ac <_ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2ed73ca4e0666fe6E>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2ed73ca4e0666fe6E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 80010ac:      	push	{r4, r5, r7, lr}
 80010ae:      	add	r7, sp, #0x8
 80010b0:      	sub	sp, #0x30
 80010b2:      	str	r0, [sp, #0x20]
 80010b4:      	str	r1, [sp, #0x24]
 80010b6:      	str	r2, [sp, #0x28]
 80010b8:      	str	r3, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 80010ba:      	str	r0, [sp, #0x1c]
 80010bc:      	mov	r0, r2
 80010be:      	str	r3, [sp, #0x18]
 80010c0:      	str	r1, [sp, #0x14]
 80010c2:      	bl	#0x470
 80010c6:      	str	r0, [sp, #0x10]
 80010c8:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2ed73ca4e0666fe6E+0x1e>
 80010ca:      	ldr	r0, [sp, #0x1c]
 80010cc:      	ldr	r1, [r0]
 80010ce:      	and	r2, r1, #0x1f
 80010d2:      	movs	r3, #0x3
 80010d4:      	lsl.w	r2, r3, r2
 80010d8:      	lsrs	r1, r1, #0x5
 80010da:      	cmp	r1, #0x0
 80010dc:      	str	r2, [sp, #0xc]
 80010de:      	bne	#0x42 <_ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2ed73ca4e0666fe6E+0x78>
 80010e0:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2ed73ca4e0666fe6E+0x36>
 80010e2:      	ldr	r0, [sp, #0x10]
 80010e4:      	ldr	r1, [sp, #0xc]
 80010e6:      	bic.w	r2, r0, r1
 80010ea:      	ldr	r3, [sp, #0x14]
 80010ec:      	ldr.w	r12, [r3]
 80010f0:      	ldr.w	lr, [sp, #0x1c]
 80010f4:      	ldr.w	r4, [lr]
 80010f8:      	and	r5, r4, #0x1f
 80010fc:      	lsl.w	r12, r12, r5
 8001100:      	lsrs	r4, r4, #0x5
 8001102:      	cmp	r4, #0x0
 8001104:      	str	r2, [sp, #0x8]
 8001106:      	str.w	r12, [sp, #0x4]
 800110a:      	bne	#0x2e <_ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2ed73ca4e0666fe6E+0x90>
 800110c:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2ed73ca4e0666fe6E+0x62>
 800110e:      	ldr	r0, [sp, #0x8]
 8001110:      	ldr	r1, [sp, #0x4]
 8001112:      	orrs	r1, r0
 8001114:      	ldr	r0, [sp, #0x18]
 8001116:      	bl	#0x426
 800111a:      	str	r0, [sp]
 800111c:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h2ed73ca4e0666fe6E+0x72>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:415
 800111e:      	ldr	r0, [sp]
 8001120:      	add	sp, #0x30
 8001122:      	pop	{r4, r5, r7, pc}
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 8001124:      	movw	r0, #0x4180
 8001128:      	movt	r0, #0x800
 800112c:      	movw	r2, #0x4144
 8001130:      	movt	r2, #0x800
 8001134:      	movs	r1, #0x23
 8001136:      	bl	#0x15f8
 800113a:      	trap
 800113c:      	movw	r0, #0x4180
 8001140:      	movt	r0, #0x800
 8001144:      	movw	r2, #0x4144
 8001148:      	movt	r2, #0x800
 800114c:      	movs	r1, #0x23
 800114e:      	bl	#0x15e0
 8001152:      	trap

08001154 <_ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17he03419b6876a3414E>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17he03419b6876a3414E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:420
 8001154:      	push	{r7, lr}
 8001156:      	mov	r7, sp
 8001158:      	sub	sp, #0x18
 800115a:      	str	r0, [sp, #0x10]
 800115c:      	str	r1, [sp, #0x14]
 800115e:      	str	r1, [sp, #0x8]
 8001160:      	bl	#0x3e8
 8001164:      	str	r0, [sp, #0x4]
 8001166:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17he03419b6876a3414E+0x14>
 8001168:      	ldr	r0, [sp, #0x4]
 800116a:      	bic	r1, r0, #0x2000
 800116e:      	ldr	r0, [sp, #0x8]
 8001170:      	bl	#0x3e2
 8001174:      	str	r0, [sp]
 8001176:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE13$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17he03419b6876a3414E+0x24>
 8001178:      	ldr	r0, [sp]
 800117a:      	add	sp, #0x18
 800117c:      	pop	{r7, pc}

0800117e <_ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output17he4a3b821f3ec6e36E>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output17he4a3b821f3ec6e36E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:404
 800117e:      	push	{r7, lr}
 8001180:      	mov	r7, sp
 8001182:      	sub	sp, #0x30
 8001184:      	str	r0, [sp, #0x28]
 8001186:      	str	r1, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:409
 8001188:      	movw	r2, #0x41bc
 800118c:      	movt	r2, #0x800
 8001190:      	ldr	r2, [r2]
 8001192:      	str	r2, [sp, #0x10]
 8001194:      	movs	r2, #0x1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:412
 8001196:      	str	r2, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 8001198:      	str	r1, [sp, #0x8]
 800119a:      	bl	#0xa10
 800119e:      	str	r0, [sp, #0x4]
 80011a0:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output17he4a3b821f3ec6e36E+0x24>
 80011a2:      	add	r0, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 80011a4:      	str	r0, [sp, #0x18]
 80011a6:      	add	r0, sp, #0x14
 80011a8:      	str	r0, [sp, #0x1c]
 80011aa:      	ldr	r1, [sp, #0x18]
 80011ac:      	ldr	r2, [sp, #0x1c]
 80011ae:      	ldr	r0, [sp, #0x4]
 80011b0:      	bl	#0x42e
 80011b4:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output17he4a3b821f3ec6e36E+0x38>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:418
 80011b6:      	ldr	r0, [sp, #0x8]
 80011b8:      	bl	#0xa08
 80011bc:      	str	r0, [sp]
 80011be:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output17he4a3b821f3ec6e36E+0x42>
 80011c0:      	ldr	r0, [sp]
 80011c2:      	bl	#0x8dc
 80011c6:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output17he4a3b821f3ec6e36E+0x4a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:423
 80011c8:      	add	sp, #0x30
 80011ca:      	pop	{r7, pc}

080011cc <_ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h07b41460d2f4fdb4E>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h07b41460d2f4fdb4E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 80011cc:      	push	{r4, r5, r7, lr}
 80011ce:      	add	r7, sp, #0x8
 80011d0:      	sub	sp, #0x30
 80011d2:      	str	r0, [sp, #0x20]
 80011d4:      	str	r1, [sp, #0x24]
 80011d6:      	str	r2, [sp, #0x28]
 80011d8:      	str	r3, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 80011da:      	str	r0, [sp, #0x1c]
 80011dc:      	mov	r0, r2
 80011de:      	str	r3, [sp, #0x18]
 80011e0:      	str	r1, [sp, #0x14]
 80011e2:      	bl	#0x350
 80011e6:      	str	r0, [sp, #0x10]
 80011e8:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h07b41460d2f4fdb4E+0x1e>
 80011ea:      	ldr	r0, [sp, #0x1c]
 80011ec:      	ldr	r1, [r0]
 80011ee:      	and	r2, r1, #0x1f
 80011f2:      	movs	r3, #0x3
 80011f4:      	lsl.w	r2, r3, r2
 80011f8:      	lsrs	r1, r1, #0x5
 80011fa:      	cmp	r1, #0x0
 80011fc:      	str	r2, [sp, #0xc]
 80011fe:      	bne	#0x42 <_ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h07b41460d2f4fdb4E+0x78>
 8001200:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h07b41460d2f4fdb4E+0x36>
 8001202:      	ldr	r0, [sp, #0x10]
 8001204:      	ldr	r1, [sp, #0xc]
 8001206:      	bic.w	r2, r0, r1
 800120a:      	ldr	r3, [sp, #0x14]
 800120c:      	ldr.w	r12, [r3]
 8001210:      	ldr.w	lr, [sp, #0x1c]
 8001214:      	ldr.w	r4, [lr]
 8001218:      	and	r5, r4, #0x1f
 800121c:      	lsl.w	r12, r12, r5
 8001220:      	lsrs	r4, r4, #0x5
 8001222:      	cmp	r4, #0x0
 8001224:      	str	r2, [sp, #0x8]
 8001226:      	str.w	r12, [sp, #0x4]
 800122a:      	bne	#0x2e <_ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h07b41460d2f4fdb4E+0x90>
 800122c:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h07b41460d2f4fdb4E+0x62>
 800122e:      	ldr	r0, [sp, #0x8]
 8001230:      	ldr	r1, [sp, #0x4]
 8001232:      	orrs	r1, r0
 8001234:      	ldr	r0, [sp, #0x18]
 8001236:      	bl	#0x306
 800123a:      	str	r0, [sp]
 800123c:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h07b41460d2f4fdb4E+0x72>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:415
 800123e:      	ldr	r0, [sp]
 8001240:      	add	sp, #0x30
 8001242:      	pop	{r4, r5, r7, pc}
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 8001244:      	movw	r0, #0x4180
 8001248:      	movt	r0, #0x800
 800124c:      	movw	r2, #0x4144
 8001250:      	movt	r2, #0x800
 8001254:      	movs	r1, #0x23
 8001256:      	bl	#0x14d8
 800125a:      	trap
 800125c:      	movw	r0, #0x4180
 8001260:      	movt	r0, #0x800
 8001264:      	movw	r2, #0x4144
 8001268:      	movt	r2, #0x800
 800126c:      	movs	r1, #0x23
 800126e:      	bl	#0x14c0
 8001272:      	trap

08001274 <_ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17hc21f59d566274702E>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17hc21f59d566274702E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:420
 8001274:      	push	{r7, lr}
 8001276:      	mov	r7, sp
 8001278:      	sub	sp, #0x18
 800127a:      	str	r0, [sp, #0x10]
 800127c:      	str	r1, [sp, #0x14]
 800127e:      	str	r1, [sp, #0x8]
 8001280:      	bl	#0x2c8
 8001284:      	str	r0, [sp, #0x4]
 8001286:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17hc21f59d566274702E+0x14>
 8001288:      	ldr	r0, [sp, #0x4]
 800128a:      	bic	r1, r0, #0x4000
 800128e:      	ldr	r0, [sp, #0x8]
 8001290:      	bl	#0x2c2
 8001294:      	str	r0, [sp]
 8001296:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE14$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17hc21f59d566274702E+0x24>
 8001298:      	ldr	r0, [sp]
 800129a:      	add	sp, #0x18
 800129c:      	pop	{r7, pc}

0800129e <_ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output17h2d595d145137f216E>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output17h2d595d145137f216E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:404
 800129e:      	push	{r7, lr}
 80012a0:      	mov	r7, sp
 80012a2:      	sub	sp, #0x30
 80012a4:      	str	r0, [sp, #0x28]
 80012a6:      	str	r1, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:409
 80012a8:      	movw	r2, #0x41b4
 80012ac:      	movt	r2, #0x800
 80012b0:      	ldr	r2, [r2]
 80012b2:      	str	r2, [sp, #0x10]
 80012b4:      	movs	r2, #0x1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:412
 80012b6:      	str	r2, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 80012b8:      	str	r1, [sp, #0x8]
 80012ba:      	bl	#0x8f0
 80012be:      	str	r0, [sp, #0x4]
 80012c0:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output17h2d595d145137f216E+0x24>
 80012c2:      	add	r0, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 80012c4:      	str	r0, [sp, #0x18]
 80012c6:      	add	r0, sp, #0x14
 80012c8:      	str	r0, [sp, #0x1c]
 80012ca:      	ldr	r1, [sp, #0x18]
 80012cc:      	ldr	r2, [sp, #0x1c]
 80012ce:      	ldr	r0, [sp, #0x4]
 80012d0:      	bl	#0x47e
 80012d4:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output17h2d595d145137f216E+0x38>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:418
 80012d6:      	ldr	r0, [sp, #0x8]
 80012d8:      	bl	#0x8e8
 80012dc:      	str	r0, [sp]
 80012de:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output17h2d595d145137f216E+0x42>
 80012e0:      	ldr	r0, [sp]
 80012e2:      	bl	#0x71c
 80012e6:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output17h2d595d145137f216E+0x4a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:423
 80012e8:      	add	sp, #0x30
 80012ea:      	pop	{r7, pc}

080012ec <_ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h1f16adc2899f3e03E>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h1f16adc2899f3e03E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:413
 80012ec:      	push	{r4, r5, r7, lr}
 80012ee:      	add	r7, sp, #0x8
 80012f0:      	sub	sp, #0x30
 80012f2:      	str	r0, [sp, #0x20]
 80012f4:      	str	r1, [sp, #0x24]
 80012f6:      	str	r2, [sp, #0x28]
 80012f8:      	str	r3, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 80012fa:      	str	r0, [sp, #0x1c]
 80012fc:      	mov	r0, r2
 80012fe:      	str	r3, [sp, #0x18]
 8001300:      	str	r1, [sp, #0x14]
 8001302:      	bl	#0x230
 8001306:      	str	r0, [sp, #0x10]
 8001308:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h1f16adc2899f3e03E+0x1e>
 800130a:      	ldr	r0, [sp, #0x1c]
 800130c:      	ldr	r1, [r0]
 800130e:      	and	r2, r1, #0x1f
 8001312:      	movs	r3, #0x3
 8001314:      	lsl.w	r2, r3, r2
 8001318:      	lsrs	r1, r1, #0x5
 800131a:      	cmp	r1, #0x0
 800131c:      	str	r2, [sp, #0xc]
 800131e:      	bne	#0x42 <_ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h1f16adc2899f3e03E+0x78>
 8001320:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h1f16adc2899f3e03E+0x36>
 8001322:      	ldr	r0, [sp, #0x10]
 8001324:      	ldr	r1, [sp, #0xc]
 8001326:      	bic.w	r2, r0, r1
 800132a:      	ldr	r3, [sp, #0x14]
 800132c:      	ldr.w	r12, [r3]
 8001330:      	ldr.w	lr, [sp, #0x1c]
 8001334:      	ldr.w	r4, [lr]
 8001338:      	and	r5, r4, #0x1f
 800133c:      	lsl.w	r12, r12, r5
 8001340:      	lsrs	r4, r4, #0x5
 8001342:      	cmp	r4, #0x0
 8001344:      	str	r2, [sp, #0x8]
 8001346:      	str.w	r12, [sp, #0x4]
 800134a:      	bne	#0x2e <_ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h1f16adc2899f3e03E+0x90>
 800134c:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h1f16adc2899f3e03E+0x62>
 800134e:      	ldr	r0, [sp, #0x8]
 8001350:      	ldr	r1, [sp, #0x4]
 8001352:      	orrs	r1, r0
 8001354:      	ldr	r0, [sp, #0x18]
 8001356:      	bl	#0x1e6
 800135a:      	str	r0, [sp]
 800135c:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h1f16adc2899f3e03E+0x72>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:415
 800135e:      	ldr	r0, [sp]
 8001360:      	add	sp, #0x30
 8001362:      	pop	{r4, r5, r7, pc}
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:414
 8001364:      	movw	r0, #0x4180
 8001368:      	movt	r0, #0x800
 800136c:      	movw	r2, #0x4144
 8001370:      	movt	r2, #0x800
 8001374:      	movs	r1, #0x23
 8001376:      	bl	#0x13b8
 800137a:      	trap
 800137c:      	movw	r0, #0x4180
 8001380:      	movt	r0, #0x800
 8001384:      	movw	r2, #0x4144
 8001388:      	movt	r2, #0x800
 800138c:      	movs	r1, #0x23
 800138e:      	bl	#0x13a0
 8001392:      	trap

08001394 <_ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h257e16af86ffbbd3E>:
; _ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h257e16af86ffbbd3E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:420
 8001394:      	push	{r7, lr}
 8001396:      	mov	r7, sp
 8001398:      	sub	sp, #0x18
 800139a:      	str	r0, [sp, #0x10]
 800139c:      	str	r1, [sp, #0x14]
 800139e:      	str	r1, [sp, #0x8]
 80013a0:      	bl	#0x1a8
 80013a4:      	str	r0, [sp, #0x4]
 80013a6:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h257e16af86ffbbd3E+0x14>
 80013a8:      	ldr	r0, [sp, #0x4]
 80013aa:      	bic	r1, r0, #0x8000
 80013ae:      	ldr	r0, [sp, #0x8]
 80013b0:      	bl	#0x1a2
 80013b4:      	str	r0, [sp]
 80013b6:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe16PE15$LT$MODE$GT$21into_push_pull_output28_$u7b$$u7b$closure$u7d$$u7d$17h257e16af86ffbbd3E+0x24>
 80013b8:      	ldr	r0, [sp]
 80013ba:      	add	sp, #0x18
 80013bc:      	pop	{r7, pc}

080013be <_ZN13stm32f30x_hal4gpio5gpioe50PE8$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17h067e0722d8dbd082E>:
; _ZN13stm32f30x_hal4gpio5gpioe50PE8$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17h067e0722d8dbd082E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:448
 80013be:      	sub	sp, #0x8
 80013c0:      	movs	r0, #0x8
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:449
 80013c2:      	strb.w	r0, [sp, #0x3]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:453
 80013c6:      	ldrb.w	r0, [sp, #0x3]
 80013ca:      	add	sp, #0x8
 80013cc:      	bx	lr

080013ce <_ZN13stm32f30x_hal4gpio5gpioe50PE9$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17h54bbf66011408f1aE>:
; _ZN13stm32f30x_hal4gpio5gpioe50PE9$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17h54bbf66011408f1aE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:448
 80013ce:      	sub	sp, #0x8
 80013d0:      	movs	r0, #0x9
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:449
 80013d2:      	strb.w	r0, [sp, #0x3]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:453
 80013d6:      	ldrb.w	r0, [sp, #0x3]
 80013da:      	add	sp, #0x8
 80013dc:      	bx	lr

080013de <_ZN13stm32f30x_hal4gpio5gpioe51PE10$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17h9bae0643a35cad6eE>:
; _ZN13stm32f30x_hal4gpio5gpioe51PE10$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17h9bae0643a35cad6eE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:448
 80013de:      	sub	sp, #0x8
 80013e0:      	movs	r0, #0xa
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:449
 80013e2:      	strb.w	r0, [sp, #0x3]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:453
 80013e6:      	ldrb.w	r0, [sp, #0x3]
 80013ea:      	add	sp, #0x8
 80013ec:      	bx	lr

080013ee <_ZN13stm32f30x_hal4gpio5gpioe51PE11$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17h5df667006cdda9efE>:
; _ZN13stm32f30x_hal4gpio5gpioe51PE11$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17h5df667006cdda9efE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:448
 80013ee:      	sub	sp, #0x8
 80013f0:      	movs	r0, #0xb
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:449
 80013f2:      	strb.w	r0, [sp, #0x3]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:453
 80013f6:      	ldrb.w	r0, [sp, #0x3]
 80013fa:      	add	sp, #0x8
 80013fc:      	bx	lr

080013fe <_ZN13stm32f30x_hal4gpio5gpioe51PE12$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17haa5866adabaa1752E>:
; _ZN13stm32f30x_hal4gpio5gpioe51PE12$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17haa5866adabaa1752E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:448
 80013fe:      	sub	sp, #0x8
 8001400:      	movs	r0, #0xc
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:449
 8001402:      	strb.w	r0, [sp, #0x3]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:453
 8001406:      	ldrb.w	r0, [sp, #0x3]
 800140a:      	add	sp, #0x8
 800140c:      	bx	lr

0800140e <_ZN13stm32f30x_hal4gpio5gpioe51PE13$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17h3ae1ba51173f3e35E>:
; _ZN13stm32f30x_hal4gpio5gpioe51PE13$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17h3ae1ba51173f3e35E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:448
 800140e:      	sub	sp, #0x8
 8001410:      	movs	r0, #0xd
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:449
 8001412:      	strb.w	r0, [sp, #0x3]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:453
 8001416:      	ldrb.w	r0, [sp, #0x3]
 800141a:      	add	sp, #0x8
 800141c:      	bx	lr

0800141e <_ZN13stm32f30x_hal4gpio5gpioe51PE14$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17h63e9c53ffbe77faeE>:
; _ZN13stm32f30x_hal4gpio5gpioe51PE14$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17h63e9c53ffbe77faeE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:448
 800141e:      	sub	sp, #0x8
 8001420:      	movs	r0, #0xe
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:449
 8001422:      	strb.w	r0, [sp, #0x3]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:453
 8001426:      	ldrb.w	r0, [sp, #0x3]
 800142a:      	add	sp, #0x8
 800142c:      	bx	lr

0800142e <_ZN13stm32f30x_hal4gpio5gpioe51PE15$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17h1d7b7d96ede3ed8bE>:
; _ZN13stm32f30x_hal4gpio5gpioe51PE15$LT$stm32f30x_hal..gpio..Output$LT$MODE$GT$$GT$9downgrade17h1d7b7d96ede3ed8bE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:448
 800142e:      	sub	sp, #0x8
 8001430:      	movs	r0, #0xf
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:449
 8001432:      	strb.w	r0, [sp, #0x3]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:453
 8001436:      	ldrb.w	r0, [sp, #0x3]
 800143a:      	add	sp, #0x8
 800143c:      	bx	lr

0800143e <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE9<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::h384aeab1c1169c99>:
; f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE9<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::h384aeab1c1169c99():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:153
 800143e:      	push	{r7, lr}
 8001440:      	mov	r7, sp
 8001442:      	sub	sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:155
 8001444:      	bl	#-0x7a
 8001448:      	str	r0, [sp, #0x4]
 800144a:      	b	#-0x2 <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE9<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::h384aeab1c1169c99+0xe>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:154
 800144c:      	ldr	r0, [sp, #0x4]
 800144e:      	strb	r0, [r7, #-5]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:157
 8001452:      	ldrb	r0, [r7, #-5]
 8001456:      	add	sp, #0x10
 8001458:      	pop	{r7, pc}

0800145a <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE8<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::h77ca99c8706c5b0b>:
; f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE8<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::h77ca99c8706c5b0b():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:153
 800145a:      	push	{r7, lr}
 800145c:      	mov	r7, sp
 800145e:      	sub	sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:155
 8001460:      	bl	#-0xa6
 8001464:      	str	r0, [sp, #0x4]
 8001466:      	b	#-0x2 <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE8<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::h77ca99c8706c5b0b+0xe>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:154
 8001468:      	ldr	r0, [sp, #0x4]
 800146a:      	strb	r0, [r7, #-5]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:157
 800146e:      	ldrb	r0, [r7, #-5]
 8001472:      	add	sp, #0x10
 8001474:      	pop	{r7, pc}

08001476 <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE10<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::ha7e40d105ac63e20>:
; f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE10<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::ha7e40d105ac63e20():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:153
 8001476:      	push	{r7, lr}
 8001478:      	mov	r7, sp
 800147a:      	sub	sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:155
 800147c:      	bl	#-0xa2
 8001480:      	str	r0, [sp, #0x4]
 8001482:      	b	#-0x2 <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE10<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::ha7e40d105ac63e20+0xe>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:154
 8001484:      	ldr	r0, [sp, #0x4]
 8001486:      	strb	r0, [r7, #-5]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:157
 800148a:      	ldrb	r0, [r7, #-5]
 800148e:      	add	sp, #0x10
 8001490:      	pop	{r7, pc}

08001492 <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE15<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::hbba14bb8821760af>:
; f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE15<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::hbba14bb8821760af():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:153
 8001492:      	push	{r7, lr}
 8001494:      	mov	r7, sp
 8001496:      	sub	sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:155
 8001498:      	bl	#-0x6e
 800149c:      	str	r0, [sp, #0x4]
 800149e:      	b	#-0x2 <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE15<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::hbba14bb8821760af+0xe>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:154
 80014a0:      	ldr	r0, [sp, #0x4]
 80014a2:      	strb	r0, [r7, #-5]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:157
 80014a6:      	ldrb	r0, [r7, #-5]
 80014aa:      	add	sp, #0x10
 80014ac:      	pop	{r7, pc}

080014ae <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE11<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::h0a2eee64cb713e58>:
; f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE11<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::h0a2eee64cb713e58():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:153
 80014ae:      	push	{r7, lr}
 80014b0:      	mov	r7, sp
 80014b2:      	sub	sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:155
 80014b4:      	bl	#-0xca
 80014b8:      	str	r0, [sp, #0x4]
 80014ba:      	b	#-0x2 <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE11<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::h0a2eee64cb713e58+0xe>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:154
 80014bc:      	ldr	r0, [sp, #0x4]
 80014be:      	strb	r0, [r7, #-5]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:157
 80014c2:      	ldrb	r0, [r7, #-5]
 80014c6:      	add	sp, #0x10
 80014c8:      	pop	{r7, pc}

080014ca <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE14<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::h2e1cee674f74c78d>:
; f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE14<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::h2e1cee674f74c78d():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:153
 80014ca:      	push	{r7, lr}
 80014cc:      	mov	r7, sp
 80014ce:      	sub	sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:155
 80014d0:      	bl	#-0xb6
 80014d4:      	str	r0, [sp, #0x4]
 80014d6:      	b	#-0x2 <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE14<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::h2e1cee674f74c78d+0xe>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:154
 80014d8:      	ldr	r0, [sp, #0x4]
 80014da:      	strb	r0, [r7, #-5]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:157
 80014de:      	ldrb	r0, [r7, #-5]
 80014e2:      	add	sp, #0x10
 80014e4:      	pop	{r7, pc}

080014e6 <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE12<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::h3ae59964e5d20b35>:
; f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE12<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::h3ae59964e5d20b35():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:153
 80014e6:      	push	{r7, lr}
 80014e8:      	mov	r7, sp
 80014ea:      	sub	sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:155
 80014ec:      	bl	#-0xf2
 80014f0:      	str	r0, [sp, #0x4]
 80014f2:      	b	#-0x2 <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE12<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::h3ae59964e5d20b35+0xe>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:154
 80014f4:      	ldr	r0, [sp, #0x4]
 80014f6:      	strb	r0, [r7, #-5]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:157
 80014fa:      	ldrb	r0, [r7, #-5]
 80014fe:      	add	sp, #0x10
 8001500:      	pop	{r7, pc}

08001502 <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE13<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::hdda276f05c75730d>:
; f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE13<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::hdda276f05c75730d():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:153
 8001502:      	push	{r7, lr}
 8001504:      	mov	r7, sp
 8001506:      	sub	sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:155
 8001508:      	bl	#-0xfe
 800150c:      	str	r0, [sp, #0x4]
 800150e:      	b	#-0x2 <f3::led::<impl core::convert::Into<f3::led::Led> for stm32f30x_hal::gpio::gpioe::PE13<stm32f30x_hal::gpio::Output<stm32f30x_hal::gpio::PushPull>>>::into::hdda276f05c75730d+0xe>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:154
 8001510:      	ldr	r0, [sp, #0x4]
 8001512:      	strb	r0, [r7, #-5]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/f3-0.6.1/src/led.rs:157
 8001516:      	ldrb	r0, [r7, #-5]
 800151a:      	add	sp, #0x10
 800151c:      	pop	{r7, pc}

0800151e <stm32f30x::gpioc::bsrr::W::reset_value::h78093aebd66b66b2>:
; stm32f30x::gpioc::bsrr::W::reset_value::h78093aebd66b66b2():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:1230
 800151e:      	sub	sp, #0x4
 8001520:      	movs	r0, #0x0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:1231
 8001522:      	str	r0, [sp]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:1232
 8001524:      	ldr	r0, [sp]
 8001526:      	add	sp, #0x4
 8001528:      	bx	lr

0800152a <stm32f30x::gpioc::bsrr::W::bits::he9c6f5a756c36c1b>:
; stm32f30x::gpioc::bsrr::W::bits::he9c6f5a756c36c1b():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:1235
 800152a:      	sub	sp, #0x8
 800152c:      	str	r0, [sp]
 800152e:      	str	r1, [sp, #0x4]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:1236
 8001530:      	str	r1, [r0]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:1238
 8001532:      	add	sp, #0x8
 8001534:      	bx	lr

08001536 <stm32f30x::gpioc::moder::R::bits::hcfa4a4097c5aa82f>:
; stm32f30x::gpioc::moder::R::bits::hcfa4a4097c5aa82f():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:860
 8001536:      	sub	sp, #0x4
 8001538:      	str	r0, [sp]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:861
 800153a:      	ldr	r0, [r0]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:862
 800153c:      	add	sp, #0x4
 800153e:      	bx	lr

08001540 <stm32f30x::gpioc::moder::W::bits::h41d1947805c59718>:
; stm32f30x::gpioc::moder::W::bits::h41d1947805c59718():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:1016
 8001540:      	sub	sp, #0x8
 8001542:      	str	r0, [sp]
 8001544:      	str	r1, [sp, #0x4]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:1017
 8001546:      	str	r1, [r0]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:1019
 8001548:      	add	sp, #0x8
 800154a:      	bx	lr

0800154c <stm32f30x::gpioc::otyper::R::bits::he61eba32cce9d8c1>:
; stm32f30x::gpioc::otyper::R::bits::he61eba32cce9d8c1():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:752
 800154c:      	sub	sp, #0x4
 800154e:      	str	r0, [sp]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:753
 8001550:      	ldr	r0, [r0]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:754
 8001552:      	add	sp, #0x4
 8001554:      	bx	lr

08001556 <stm32f30x::gpioc::otyper::W::bits::hb4ab5a138f69361c>:
; stm32f30x::gpioc::otyper::W::bits::hb4ab5a138f69361c():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:924
 8001556:      	sub	sp, #0x8
 8001558:      	str	r0, [sp]
 800155a:      	str	r1, [sp, #0x4]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:925
 800155c:      	str	r1, [r0]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:927
 800155e:      	add	sp, #0x8
 8001560:      	bx	lr

08001562 <stm32f30x::gpioc::bsrr::<impl stm32f30x::gpioc::BSRR>::write::h102d3d61654bdc0c>:
; stm32f30x::gpioc::bsrr::<impl stm32f30x::gpioc::BSRR>::write::h102d3d61654bdc0c():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:8
 8001562:      	push	{r7, lr}
 8001564:      	mov	r7, sp
 8001566:      	sub	sp, #0x28
 8001568:      	str	r0, [sp, #0x18]
 800156a:      	str	r1, [sp, #0x1c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:12
 800156c:      	str	r1, [sp, #0xc]
 800156e:      	str	r0, [sp, #0x8]
 8001570:      	bl	#-0x56
 8001574:      	str	r0, [sp, #0x10]
 8001576:      	b	#-0x2 <stm32f30x::gpioc::bsrr::<impl stm32f30x::gpioc::BSRR>::write::h102d3d61654bdc0c+0x16>
 8001578:      	add	r0, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:13
 800157a:      	str	r0, [sp, #0x14]
 800157c:      	ldr	r1, [sp, #0x14]
 800157e:      	ldr	r0, [sp, #0xc]
 8001580:      	bl	#-0xb14
 8001584:      	b	#-0x2 <stm32f30x::gpioc::bsrr::<impl stm32f30x::gpioc::BSRR>::write::h102d3d61654bdc0c+0x24>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:14
 8001586:      	ldr	r0, [sp, #0x10]
 8001588:      	ldr	r1, [sp, #0x8]
 800158a:      	str	r1, [sp, #0x20]
 800158c:      	str	r0, [sp, #0x24]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 800158e:      	str	r0, [sp, #0x4]
 8001590:      	mov	r0, r1
 8001592:      	bl	#0xef2
 8001596:      	ldr	r1, [sp, #0x4]
 8001598:      	bl	#0xb92
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:14
 800159c:      	b	#-0x2 <stm32f30x::gpioc::bsrr::<impl stm32f30x::gpioc::BSRR>::write::h102d3d61654bdc0c+0x3c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:15
 800159e:      	add	sp, #0x28
 80015a0:      	pop	{r7, pc}

080015a2 <stm32f30x::gpioc::bsrr::<impl stm32f30x::gpioc::BSRR>::write::hee974e55cce4aab6>:
; stm32f30x::gpioc::bsrr::<impl stm32f30x::gpioc::BSRR>::write::hee974e55cce4aab6():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:8
 80015a2:      	push	{r7, lr}
 80015a4:      	mov	r7, sp
 80015a6:      	sub	sp, #0x28
 80015a8:      	str	r0, [sp, #0x18]
 80015aa:      	str	r1, [sp, #0x1c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:12
 80015ac:      	str	r1, [sp, #0xc]
 80015ae:      	str	r0, [sp, #0x8]
 80015b0:      	bl	#-0x96
 80015b4:      	str	r0, [sp, #0x10]
 80015b6:      	b	#-0x2 <stm32f30x::gpioc::bsrr::<impl stm32f30x::gpioc::BSRR>::write::hee974e55cce4aab6+0x16>
 80015b8:      	add	r0, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:13
 80015ba:      	str	r0, [sp, #0x14]
 80015bc:      	ldr	r1, [sp, #0x14]
 80015be:      	ldr	r0, [sp, #0xc]
 80015c0:      	bl	#-0xbee
 80015c4:      	b	#-0x2 <stm32f30x::gpioc::bsrr::<impl stm32f30x::gpioc::BSRR>::write::hee974e55cce4aab6+0x24>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:14
 80015c6:      	ldr	r0, [sp, #0x10]
 80015c8:      	ldr	r1, [sp, #0x8]
 80015ca:      	str	r1, [sp, #0x20]
 80015cc:      	str	r0, [sp, #0x24]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 80015ce:      	str	r0, [sp, #0x4]
 80015d0:      	mov	r0, r1
 80015d2:      	bl	#0xeb2
 80015d6:      	ldr	r1, [sp, #0x4]
 80015d8:      	bl	#0xb52
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:14
 80015dc:      	b	#-0x2 <stm32f30x::gpioc::bsrr::<impl stm32f30x::gpioc::BSRR>::write::hee974e55cce4aab6+0x3c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/bsrr/mod.rs:15
 80015de:      	add	sp, #0x28
 80015e0:      	pop	{r7, pc}

080015e2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h02f7603879b1b9a9>:
; stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h02f7603879b1b9a9():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:12
 80015e2:      	push	{r7, lr}
 80015e4:      	mov	r7, sp
 80015e6:      	sub	sp, #0x40
 80015e8:      	str	r0, [sp, #0x24]
 80015ea:      	str	r1, [sp, #0x28]
 80015ec:      	str	r2, [sp, #0x2c]
 80015ee:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 80015f0:      	str	r0, [sp, #0x10]
 80015f2:      	str	r2, [sp, #0xc]
 80015f4:      	str	r1, [sp, #0x8]
 80015f6:      	bl	#0xe8e
 80015fa:      	bl	#0xb0a
 80015fe:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:16
 8001600:      	str	r0, [sp, #0x30]
 8001602:      	str	r1, [sp, #0x4]
 8001604:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h02f7603879b1b9a9+0x24>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:17
 8001606:      	ldr	r0, [sp, #0x4]
 8001608:      	str	r0, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:18
 800160a:      	str	r0, [sp, #0x18]
 800160c:      	add	r1, sp, #0x14
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:19
 800160e:      	str	r1, [sp, #0x1c]
 8001610:      	add	r1, sp, #0x18
 8001612:      	str	r1, [sp, #0x20]
 8001614:      	ldr	r2, [sp, #0x1c]
 8001616:      	ldr	r3, [sp, #0x20]
 8001618:      	ldr	r0, [sp, #0x8]
 800161a:      	ldr	r1, [sp, #0xc]
 800161c:      	bl	#-0x454
 8001620:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h02f7603879b1b9a9+0x40>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 8001622:      	ldr	r0, [sp, #0x18]
 8001624:      	ldr	r1, [sp, #0x10]
 8001626:      	str	r1, [sp, #0x38]
 8001628:      	str	r0, [sp, #0x3c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 800162a:      	str	r0, [sp]
 800162c:      	mov	r0, r1
 800162e:      	bl	#0xe56
 8001632:      	ldr	r1, [sp]
 8001634:      	bl	#0xaf6
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 8001638:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h02f7603879b1b9a9+0x58>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:21
 800163a:      	add	sp, #0x40
 800163c:      	pop	{r7, pc}

0800163e <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h16fe75d9f76950e5>:
; stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h16fe75d9f76950e5():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:12
 800163e:      	push	{r7, lr}
 8001640:      	mov	r7, sp
 8001642:      	sub	sp, #0x40
 8001644:      	str	r0, [sp, #0x24]
 8001646:      	str	r1, [sp, #0x28]
 8001648:      	str	r2, [sp, #0x2c]
 800164a:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 800164c:      	str	r0, [sp, #0x10]
 800164e:      	str	r2, [sp, #0xc]
 8001650:      	str	r1, [sp, #0x8]
 8001652:      	bl	#0xe32
 8001656:      	bl	#0xaae
 800165a:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:16
 800165c:      	str	r0, [sp, #0x30]
 800165e:      	str	r1, [sp, #0x4]
 8001660:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h16fe75d9f76950e5+0x24>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:17
 8001662:      	ldr	r0, [sp, #0x4]
 8001664:      	str	r0, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:18
 8001666:      	str	r0, [sp, #0x18]
 8001668:      	add	r1, sp, #0x14
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:19
 800166a:      	str	r1, [sp, #0x1c]
 800166c:      	add	r1, sp, #0x18
 800166e:      	str	r1, [sp, #0x20]
 8001670:      	ldr	r2, [sp, #0x1c]
 8001672:      	ldr	r3, [sp, #0x20]
 8001674:      	ldr	r0, [sp, #0x8]
 8001676:      	ldr	r1, [sp, #0xc]
 8001678:      	bl	#-0x6f0
 800167c:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h16fe75d9f76950e5+0x40>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 800167e:      	ldr	r0, [sp, #0x18]
 8001680:      	ldr	r1, [sp, #0x10]
 8001682:      	str	r1, [sp, #0x38]
 8001684:      	str	r0, [sp, #0x3c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 8001686:      	str	r0, [sp]
 8001688:      	mov	r0, r1
 800168a:      	bl	#0xdfa
 800168e:      	ldr	r1, [sp]
 8001690:      	bl	#0xa9a
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 8001694:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h16fe75d9f76950e5+0x58>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:21
 8001696:      	add	sp, #0x40
 8001698:      	pop	{r7, pc}

0800169a <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h1ef5793a5cc50e3e>:
; stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h1ef5793a5cc50e3e():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:12
 800169a:      	push	{r7, lr}
 800169c:      	mov	r7, sp
 800169e:      	sub	sp, #0x40
 80016a0:      	str	r0, [sp, #0x24]
 80016a2:      	str	r1, [sp, #0x28]
 80016a4:      	str	r2, [sp, #0x2c]
 80016a6:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 80016a8:      	str	r0, [sp, #0x10]
 80016aa:      	str	r2, [sp, #0xc]
 80016ac:      	str	r1, [sp, #0x8]
 80016ae:      	bl	#0xdd6
 80016b2:      	bl	#0xa52
 80016b6:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:16
 80016b8:      	str	r0, [sp, #0x30]
 80016ba:      	str	r1, [sp, #0x4]
 80016bc:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h1ef5793a5cc50e3e+0x24>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:17
 80016be:      	ldr	r0, [sp, #0x4]
 80016c0:      	str	r0, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:18
 80016c2:      	str	r0, [sp, #0x18]
 80016c4:      	add	r1, sp, #0x14
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:19
 80016c6:      	str	r1, [sp, #0x1c]
 80016c8:      	add	r1, sp, #0x18
 80016ca:      	str	r1, [sp, #0x20]
 80016cc:      	ldr	r2, [sp, #0x1c]
 80016ce:      	ldr	r3, [sp, #0x20]
 80016d0:      	ldr	r0, [sp, #0x8]
 80016d2:      	ldr	r1, [sp, #0xc]
 80016d4:      	bl	#-0x962
 80016d8:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h1ef5793a5cc50e3e+0x40>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 80016da:      	ldr	r0, [sp, #0x18]
 80016dc:      	ldr	r1, [sp, #0x10]
 80016de:      	str	r1, [sp, #0x38]
 80016e0:      	str	r0, [sp, #0x3c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 80016e2:      	str	r0, [sp]
 80016e4:      	mov	r0, r1
 80016e6:      	bl	#0xd9e
 80016ea:      	ldr	r1, [sp]
 80016ec:      	bl	#0xa3e
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 80016f0:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h1ef5793a5cc50e3e+0x58>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:21
 80016f2:      	add	sp, #0x40
 80016f4:      	pop	{r7, pc}

080016f6 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h2f18bd2d436843a4>:
; stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h2f18bd2d436843a4():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:12
 80016f6:      	push	{r7, lr}
 80016f8:      	mov	r7, sp
 80016fa:      	sub	sp, #0x40
 80016fc:      	str	r0, [sp, #0x24]
 80016fe:      	str	r1, [sp, #0x28]
 8001700:      	str	r2, [sp, #0x2c]
 8001702:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 8001704:      	str	r0, [sp, #0x10]
 8001706:      	str	r2, [sp, #0xc]
 8001708:      	str	r1, [sp, #0x8]
 800170a:      	bl	#0xd7a
 800170e:      	bl	#0x9f6
 8001712:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:16
 8001714:      	str	r0, [sp, #0x30]
 8001716:      	str	r1, [sp, #0x4]
 8001718:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h2f18bd2d436843a4+0x24>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:17
 800171a:      	ldr	r0, [sp, #0x4]
 800171c:      	str	r0, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:18
 800171e:      	str	r0, [sp, #0x18]
 8001720:      	add	r1, sp, #0x14
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:19
 8001722:      	str	r1, [sp, #0x1c]
 8001724:      	add	r1, sp, #0x18
 8001726:      	str	r1, [sp, #0x20]
 8001728:      	ldr	r2, [sp, #0x1c]
 800172a:      	ldr	r3, [sp, #0x20]
 800172c:      	ldr	r0, [sp, #0x8]
 800172e:      	ldr	r1, [sp, #0xc]
 8001730:      	bl	#-0x89e
 8001734:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h2f18bd2d436843a4+0x40>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 8001736:      	ldr	r0, [sp, #0x18]
 8001738:      	ldr	r1, [sp, #0x10]
 800173a:      	str	r1, [sp, #0x38]
 800173c:      	str	r0, [sp, #0x3c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 800173e:      	str	r0, [sp]
 8001740:      	mov	r0, r1
 8001742:      	bl	#0xd42
 8001746:      	ldr	r1, [sp]
 8001748:      	bl	#0x9e2
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 800174c:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h2f18bd2d436843a4+0x58>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:21
 800174e:      	add	sp, #0x40
 8001750:      	pop	{r7, pc}

08001752 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h4f67456864a1a7bd>:
; stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h4f67456864a1a7bd():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:12
 8001752:      	push	{r7, lr}
 8001754:      	mov	r7, sp
 8001756:      	sub	sp, #0x40
 8001758:      	str	r0, [sp, #0x24]
 800175a:      	str	r1, [sp, #0x28]
 800175c:      	str	r2, [sp, #0x2c]
 800175e:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 8001760:      	str	r0, [sp, #0x10]
 8001762:      	str	r2, [sp, #0xc]
 8001764:      	str	r1, [sp, #0x8]
 8001766:      	bl	#0xd1e
 800176a:      	bl	#0x99a
 800176e:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:16
 8001770:      	str	r0, [sp, #0x30]
 8001772:      	str	r1, [sp, #0x4]
 8001774:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h4f67456864a1a7bd+0x24>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:17
 8001776:      	ldr	r0, [sp, #0x4]
 8001778:      	str	r0, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:18
 800177a:      	str	r0, [sp, #0x18]
 800177c:      	add	r1, sp, #0x14
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:19
 800177e:      	str	r1, [sp, #0x1c]
 8001780:      	add	r1, sp, #0x18
 8001782:      	str	r1, [sp, #0x20]
 8001784:      	ldr	r2, [sp, #0x1c]
 8001786:      	ldr	r3, [sp, #0x20]
 8001788:      	ldr	r0, [sp, #0x8]
 800178a:      	ldr	r1, [sp, #0xc]
 800178c:      	bl	#-0x4a4
 8001790:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h4f67456864a1a7bd+0x40>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 8001792:      	ldr	r0, [sp, #0x18]
 8001794:      	ldr	r1, [sp, #0x10]
 8001796:      	str	r1, [sp, #0x38]
 8001798:      	str	r0, [sp, #0x3c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 800179a:      	str	r0, [sp]
 800179c:      	mov	r0, r1
 800179e:      	bl	#0xce6
 80017a2:      	ldr	r1, [sp]
 80017a4:      	bl	#0x986
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 80017a8:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h4f67456864a1a7bd+0x58>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:21
 80017aa:      	add	sp, #0x40
 80017ac:      	pop	{r7, pc}

080017ae <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h5180c5df9c58f675>:
; stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h5180c5df9c58f675():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:12
 80017ae:      	push	{r7, lr}
 80017b0:      	mov	r7, sp
 80017b2:      	sub	sp, #0x40
 80017b4:      	str	r0, [sp, #0x24]
 80017b6:      	str	r1, [sp, #0x28]
 80017b8:      	str	r2, [sp, #0x2c]
 80017ba:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 80017bc:      	str	r0, [sp, #0x10]
 80017be:      	str	r2, [sp, #0xc]
 80017c0:      	str	r1, [sp, #0x8]
 80017c2:      	bl	#0xcc2
 80017c6:      	bl	#0x93e
 80017ca:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:16
 80017cc:      	str	r0, [sp, #0x30]
 80017ce:      	str	r1, [sp, #0x4]
 80017d0:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h5180c5df9c58f675+0x24>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:17
 80017d2:      	ldr	r0, [sp, #0x4]
 80017d4:      	str	r0, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:18
 80017d6:      	str	r0, [sp, #0x18]
 80017d8:      	add	r1, sp, #0x14
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:19
 80017da:      	str	r1, [sp, #0x1c]
 80017dc:      	add	r1, sp, #0x18
 80017de:      	str	r1, [sp, #0x20]
 80017e0:      	ldr	r2, [sp, #0x1c]
 80017e2:      	ldr	r3, [sp, #0x20]
 80017e4:      	ldr	r0, [sp, #0x8]
 80017e6:      	ldr	r1, [sp, #0xc]
 80017e8:      	bl	#-0xbc0
 80017ec:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h5180c5df9c58f675+0x40>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 80017ee:      	ldr	r0, [sp, #0x18]
 80017f0:      	ldr	r1, [sp, #0x10]
 80017f2:      	str	r1, [sp, #0x38]
 80017f4:      	str	r0, [sp, #0x3c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 80017f6:      	str	r0, [sp]
 80017f8:      	mov	r0, r1
 80017fa:      	bl	#0xc8a
 80017fe:      	ldr	r1, [sp]
 8001800:      	bl	#0x92a
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 8001804:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::h5180c5df9c58f675+0x58>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:21
 8001806:      	add	sp, #0x40
 8001808:      	pop	{r7, pc}

0800180a <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::ha30f1a235ddc1dfc>:
; stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::ha30f1a235ddc1dfc():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:12
 800180a:      	push	{r7, lr}
 800180c:      	mov	r7, sp
 800180e:      	sub	sp, #0x40
 8001810:      	str	r0, [sp, #0x24]
 8001812:      	str	r1, [sp, #0x28]
 8001814:      	str	r2, [sp, #0x2c]
 8001816:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 8001818:      	str	r0, [sp, #0x10]
 800181a:      	str	r2, [sp, #0xc]
 800181c:      	str	r1, [sp, #0x8]
 800181e:      	bl	#0xc66
 8001822:      	bl	#0x8e2
 8001826:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:16
 8001828:      	str	r0, [sp, #0x30]
 800182a:      	str	r1, [sp, #0x4]
 800182c:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::ha30f1a235ddc1dfc+0x24>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:17
 800182e:      	ldr	r0, [sp, #0x4]
 8001830:      	str	r0, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:18
 8001832:      	str	r0, [sp, #0x18]
 8001834:      	add	r1, sp, #0x14
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:19
 8001836:      	str	r1, [sp, #0x1c]
 8001838:      	add	r1, sp, #0x18
 800183a:      	str	r1, [sp, #0x20]
 800183c:      	ldr	r2, [sp, #0x1c]
 800183e:      	ldr	r3, [sp, #0x20]
 8001840:      	ldr	r0, [sp, #0x8]
 8001842:      	ldr	r1, [sp, #0xc]
 8001844:      	bl	#-0x79c
 8001848:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::ha30f1a235ddc1dfc+0x40>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 800184a:      	ldr	r0, [sp, #0x18]
 800184c:      	ldr	r1, [sp, #0x10]
 800184e:      	str	r1, [sp, #0x38]
 8001850:      	str	r0, [sp, #0x3c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 8001852:      	str	r0, [sp]
 8001854:      	mov	r0, r1
 8001856:      	bl	#0xc2e
 800185a:      	ldr	r1, [sp]
 800185c:      	bl	#0x8ce
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 8001860:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::ha30f1a235ddc1dfc+0x58>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:21
 8001862:      	add	sp, #0x40
 8001864:      	pop	{r7, pc}

08001866 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::he8a29f903fbd8af6>:
; stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::he8a29f903fbd8af6():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:12
 8001866:      	push	{r7, lr}
 8001868:      	mov	r7, sp
 800186a:      	sub	sp, #0x40
 800186c:      	str	r0, [sp, #0x24]
 800186e:      	str	r1, [sp, #0x28]
 8001870:      	str	r2, [sp, #0x2c]
 8001872:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 8001874:      	str	r0, [sp, #0x10]
 8001876:      	str	r2, [sp, #0xc]
 8001878:      	str	r1, [sp, #0x8]
 800187a:      	bl	#0xc0a
 800187e:      	bl	#0x886
 8001882:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:16
 8001884:      	str	r0, [sp, #0x30]
 8001886:      	str	r1, [sp, #0x4]
 8001888:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::he8a29f903fbd8af6+0x24>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:17
 800188a:      	ldr	r0, [sp, #0x4]
 800188c:      	str	r0, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:18
 800188e:      	str	r0, [sp, #0x18]
 8001890:      	add	r1, sp, #0x14
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:19
 8001892:      	str	r1, [sp, #0x1c]
 8001894:      	add	r1, sp, #0x18
 8001896:      	str	r1, [sp, #0x20]
 8001898:      	ldr	r2, [sp, #0x1c]
 800189a:      	ldr	r3, [sp, #0x20]
 800189c:      	ldr	r0, [sp, #0x8]
 800189e:      	ldr	r1, [sp, #0xc]
 80018a0:      	bl	#-0xd98
 80018a4:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::he8a29f903fbd8af6+0x40>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 80018a6:      	ldr	r0, [sp, #0x18]
 80018a8:      	ldr	r1, [sp, #0x10]
 80018aa:      	str	r1, [sp, #0x38]
 80018ac:      	str	r0, [sp, #0x3c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 80018ae:      	str	r0, [sp]
 80018b0:      	mov	r0, r1
 80018b2:      	bl	#0xbd2
 80018b6:      	ldr	r1, [sp]
 80018b8:      	bl	#0x872
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:20
 80018bc:      	b	#-0x2 <stm32f30x::gpioc::moder::<impl stm32f30x::gpioc::MODER>::modify::he8a29f903fbd8af6+0x58>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/moder/mod.rs:21
 80018be:      	add	sp, #0x40
 80018c0:      	pop	{r7, pc}

080018c2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h17f22f5f515c13ba>:
; stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h17f22f5f515c13ba():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:12
 80018c2:      	push	{r7, lr}
 80018c4:      	mov	r7, sp
 80018c6:      	sub	sp, #0x38
 80018c8:      	str	r0, [sp, #0x20]
 80018ca:      	str	r0, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 80018cc:      	str	r0, [sp, #0xc]
 80018ce:      	bl	#0xbb6
 80018d2:      	bl	#0x832
 80018d6:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:16
 80018d8:      	str	r0, [sp, #0x28]
 80018da:      	str	r1, [sp, #0x8]
 80018dc:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h17f22f5f515c13ba+0x1c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:17
 80018de:      	ldr	r0, [sp, #0x8]
 80018e0:      	str	r0, [sp, #0x10]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:18
 80018e2:      	str	r0, [sp, #0x14]
 80018e4:      	add	r1, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:19
 80018e6:      	str	r1, [sp, #0x18]
 80018e8:      	add	r1, sp, #0x14
 80018ea:      	str	r1, [sp, #0x1c]
 80018ec:      	ldr	r0, [sp, #0x18]
 80018ee:      	ldr	r1, [sp, #0x1c]
 80018f0:      	bl	#-0x7a0
 80018f4:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h17f22f5f515c13ba+0x34>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 80018f6:      	ldr	r0, [sp, #0x14]
 80018f8:      	ldr	r1, [sp, #0xc]
 80018fa:      	str	r1, [sp, #0x30]
 80018fc:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 80018fe:      	str	r0, [sp, #0x4]
 8001900:      	mov	r0, r1
 8001902:      	bl	#0xb82
 8001906:      	ldr	r1, [sp, #0x4]
 8001908:      	bl	#0x822
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 800190c:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h17f22f5f515c13ba+0x4c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:21
 800190e:      	add	sp, #0x38
 8001910:      	pop	{r7, pc}

08001912 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h5c1756a21f3de337>:
; stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h5c1756a21f3de337():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:12
 8001912:      	push	{r7, lr}
 8001914:      	mov	r7, sp
 8001916:      	sub	sp, #0x38
 8001918:      	str	r0, [sp, #0x20]
 800191a:      	str	r0, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 800191c:      	str	r0, [sp, #0xc]
 800191e:      	bl	#0xb66
 8001922:      	bl	#0x7e2
 8001926:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:16
 8001928:      	str	r0, [sp, #0x28]
 800192a:      	str	r1, [sp, #0x8]
 800192c:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h5c1756a21f3de337+0x1c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:17
 800192e:      	ldr	r0, [sp, #0x8]
 8001930:      	str	r0, [sp, #0x10]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:18
 8001932:      	str	r0, [sp, #0x14]
 8001934:      	add	r1, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:19
 8001936:      	str	r1, [sp, #0x18]
 8001938:      	add	r1, sp, #0x14
 800193a:      	str	r1, [sp, #0x1c]
 800193c:      	ldr	r0, [sp, #0x18]
 800193e:      	ldr	r1, [sp, #0x1c]
 8001940:      	bl	#-0xad8
 8001944:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h5c1756a21f3de337+0x34>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 8001946:      	ldr	r0, [sp, #0x14]
 8001948:      	ldr	r1, [sp, #0xc]
 800194a:      	str	r1, [sp, #0x30]
 800194c:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 800194e:      	str	r0, [sp, #0x4]
 8001950:      	mov	r0, r1
 8001952:      	bl	#0xb32
 8001956:      	ldr	r1, [sp, #0x4]
 8001958:      	bl	#0x7d2
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 800195c:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h5c1756a21f3de337+0x4c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:21
 800195e:      	add	sp, #0x38
 8001960:      	pop	{r7, pc}

08001962 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h86dfa35379f3f52f>:
; stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h86dfa35379f3f52f():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:12
 8001962:      	push	{r7, lr}
 8001964:      	mov	r7, sp
 8001966:      	sub	sp, #0x38
 8001968:      	str	r0, [sp, #0x20]
 800196a:      	str	r0, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 800196c:      	str	r0, [sp, #0xc]
 800196e:      	bl	#0xb16
 8001972:      	bl	#0x792
 8001976:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:16
 8001978:      	str	r0, [sp, #0x28]
 800197a:      	str	r1, [sp, #0x8]
 800197c:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h86dfa35379f3f52f+0x1c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:17
 800197e:      	ldr	r0, [sp, #0x8]
 8001980:      	str	r0, [sp, #0x10]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:18
 8001982:      	str	r0, [sp, #0x14]
 8001984:      	add	r1, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:19
 8001986:      	str	r1, [sp, #0x18]
 8001988:      	add	r1, sp, #0x14
 800198a:      	str	r1, [sp, #0x1c]
 800198c:      	ldr	r0, [sp, #0x18]
 800198e:      	ldr	r1, [sp, #0x1c]
 8001990:      	bl	#-0xde0
 8001994:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h86dfa35379f3f52f+0x34>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 8001996:      	ldr	r0, [sp, #0x14]
 8001998:      	ldr	r1, [sp, #0xc]
 800199a:      	str	r1, [sp, #0x30]
 800199c:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 800199e:      	str	r0, [sp, #0x4]
 80019a0:      	mov	r0, r1
 80019a2:      	bl	#0xae2
 80019a6:      	ldr	r1, [sp, #0x4]
 80019a8:      	bl	#0x782
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 80019ac:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h86dfa35379f3f52f+0x4c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:21
 80019ae:      	add	sp, #0x38
 80019b0:      	pop	{r7, pc}

080019b2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h8b422f36564538a9>:
; stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h8b422f36564538a9():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:12
 80019b2:      	push	{r7, lr}
 80019b4:      	mov	r7, sp
 80019b6:      	sub	sp, #0x38
 80019b8:      	str	r0, [sp, #0x20]
 80019ba:      	str	r0, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 80019bc:      	str	r0, [sp, #0xc]
 80019be:      	bl	#0xac6
 80019c2:      	bl	#0x742
 80019c6:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:16
 80019c8:      	str	r0, [sp, #0x28]
 80019ca:      	str	r1, [sp, #0x8]
 80019cc:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h8b422f36564538a9+0x1c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:17
 80019ce:      	ldr	r0, [sp, #0x8]
 80019d0:      	str	r0, [sp, #0x10]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:18
 80019d2:      	str	r0, [sp, #0x14]
 80019d4:      	add	r1, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:19
 80019d6:      	str	r1, [sp, #0x18]
 80019d8:      	add	r1, sp, #0x14
 80019da:      	str	r1, [sp, #0x1c]
 80019dc:      	ldr	r0, [sp, #0x18]
 80019de:      	ldr	r1, [sp, #0x1c]
 80019e0:      	bl	#-0xc98
 80019e4:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h8b422f36564538a9+0x34>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 80019e6:      	ldr	r0, [sp, #0x14]
 80019e8:      	ldr	r1, [sp, #0xc]
 80019ea:      	str	r1, [sp, #0x30]
 80019ec:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 80019ee:      	str	r0, [sp, #0x4]
 80019f0:      	mov	r0, r1
 80019f2:      	bl	#0xa92
 80019f6:      	ldr	r1, [sp, #0x4]
 80019f8:      	bl	#0x732
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 80019fc:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::h8b422f36564538a9+0x4c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:21
 80019fe:      	add	sp, #0x38
 8001a00:      	pop	{r7, pc}

08001a02 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hb82750c56bcd300f>:
; stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hb82750c56bcd300f():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:12
 8001a02:      	push	{r7, lr}
 8001a04:      	mov	r7, sp
 8001a06:      	sub	sp, #0x38
 8001a08:      	str	r0, [sp, #0x20]
 8001a0a:      	str	r0, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 8001a0c:      	str	r0, [sp, #0xc]
 8001a0e:      	bl	#0xa76
 8001a12:      	bl	#0x6f2
 8001a16:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:16
 8001a18:      	str	r0, [sp, #0x28]
 8001a1a:      	str	r1, [sp, #0x8]
 8001a1c:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hb82750c56bcd300f+0x1c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:17
 8001a1e:      	ldr	r0, [sp, #0x8]
 8001a20:      	str	r0, [sp, #0x10]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:18
 8001a22:      	str	r0, [sp, #0x14]
 8001a24:      	add	r1, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:19
 8001a26:      	str	r1, [sp, #0x18]
 8001a28:      	add	r1, sp, #0x14
 8001a2a:      	str	r1, [sp, #0x1c]
 8001a2c:      	ldr	r0, [sp, #0x18]
 8001a2e:      	ldr	r1, [sp, #0x1c]
 8001a30:      	bl	#-0x6a0
 8001a34:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hb82750c56bcd300f+0x34>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 8001a36:      	ldr	r0, [sp, #0x14]
 8001a38:      	ldr	r1, [sp, #0xc]
 8001a3a:      	str	r1, [sp, #0x30]
 8001a3c:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 8001a3e:      	str	r0, [sp, #0x4]
 8001a40:      	mov	r0, r1
 8001a42:      	bl	#0xa42
 8001a46:      	ldr	r1, [sp, #0x4]
 8001a48:      	bl	#0x6e2
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 8001a4c:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hb82750c56bcd300f+0x4c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:21
 8001a4e:      	add	sp, #0x38
 8001a50:      	pop	{r7, pc}

08001a52 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hd5439368e44592a7>:
; stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hd5439368e44592a7():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:12
 8001a52:      	push	{r7, lr}
 8001a54:      	mov	r7, sp
 8001a56:      	sub	sp, #0x38
 8001a58:      	str	r0, [sp, #0x20]
 8001a5a:      	str	r0, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 8001a5c:      	str	r0, [sp, #0xc]
 8001a5e:      	bl	#0xa26
 8001a62:      	bl	#0x6a2
 8001a66:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:16
 8001a68:      	str	r0, [sp, #0x28]
 8001a6a:      	str	r1, [sp, #0x8]
 8001a6c:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hd5439368e44592a7+0x1c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:17
 8001a6e:      	ldr	r0, [sp, #0x8]
 8001a70:      	str	r0, [sp, #0x10]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:18
 8001a72:      	str	r0, [sp, #0x14]
 8001a74:      	add	r1, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:19
 8001a76:      	str	r1, [sp, #0x18]
 8001a78:      	add	r1, sp, #0x14
 8001a7a:      	str	r1, [sp, #0x1c]
 8001a7c:      	ldr	r0, [sp, #0x18]
 8001a7e:      	ldr	r1, [sp, #0x1c]
 8001a80:      	bl	#-0xdb0
 8001a84:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hd5439368e44592a7+0x34>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 8001a86:      	ldr	r0, [sp, #0x14]
 8001a88:      	ldr	r1, [sp, #0xc]
 8001a8a:      	str	r1, [sp, #0x30]
 8001a8c:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 8001a8e:      	str	r0, [sp, #0x4]
 8001a90:      	mov	r0, r1
 8001a92:      	bl	#0x9f2
 8001a96:      	ldr	r1, [sp, #0x4]
 8001a98:      	bl	#0x692
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 8001a9c:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hd5439368e44592a7+0x4c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:21
 8001a9e:      	add	sp, #0x38
 8001aa0:      	pop	{r7, pc}

08001aa2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hf13da5fd05f15a60>:
; stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hf13da5fd05f15a60():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:12
 8001aa2:      	push	{r7, lr}
 8001aa4:      	mov	r7, sp
 8001aa6:      	sub	sp, #0x38
 8001aa8:      	str	r0, [sp, #0x20]
 8001aaa:      	str	r0, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 8001aac:      	str	r0, [sp, #0xc]
 8001aae:      	bl	#0x9d6
 8001ab2:      	bl	#0x652
 8001ab6:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:16
 8001ab8:      	str	r0, [sp, #0x28]
 8001aba:      	str	r1, [sp, #0x8]
 8001abc:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hf13da5fd05f15a60+0x1c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:17
 8001abe:      	ldr	r0, [sp, #0x8]
 8001ac0:      	str	r0, [sp, #0x10]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:18
 8001ac2:      	str	r0, [sp, #0x14]
 8001ac4:      	add	r1, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:19
 8001ac6:      	str	r1, [sp, #0x18]
 8001ac8:      	add	r1, sp, #0x14
 8001aca:      	str	r1, [sp, #0x1c]
 8001acc:      	ldr	r0, [sp, #0x18]
 8001ace:      	ldr	r1, [sp, #0x1c]
 8001ad0:      	bl	#-0x860
 8001ad4:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hf13da5fd05f15a60+0x34>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 8001ad6:      	ldr	r0, [sp, #0x14]
 8001ad8:      	ldr	r1, [sp, #0xc]
 8001ada:      	str	r1, [sp, #0x30]
 8001adc:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 8001ade:      	str	r0, [sp, #0x4]
 8001ae0:      	mov	r0, r1
 8001ae2:      	bl	#0x9a2
 8001ae6:      	ldr	r1, [sp, #0x4]
 8001ae8:      	bl	#0x642
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 8001aec:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hf13da5fd05f15a60+0x4c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:21
 8001aee:      	add	sp, #0x38
 8001af0:      	pop	{r7, pc}

08001af2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hf2a3c21b282909c2>:
; stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hf2a3c21b282909c2():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:12
 8001af2:      	push	{r7, lr}
 8001af4:      	mov	r7, sp
 8001af6:      	sub	sp, #0x38
 8001af8:      	str	r0, [sp, #0x20]
 8001afa:      	str	r0, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 8001afc:      	str	r0, [sp, #0xc]
 8001afe:      	bl	#0x986
 8001b02:      	bl	#0x602
 8001b06:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:16
 8001b08:      	str	r0, [sp, #0x28]
 8001b0a:      	str	r1, [sp, #0x8]
 8001b0c:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hf2a3c21b282909c2+0x1c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:17
 8001b0e:      	ldr	r0, [sp, #0x8]
 8001b10:      	str	r0, [sp, #0x10]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:18
 8001b12:      	str	r0, [sp, #0x14]
 8001b14:      	add	r1, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:19
 8001b16:      	str	r1, [sp, #0x18]
 8001b18:      	add	r1, sp, #0x14
 8001b1a:      	str	r1, [sp, #0x1c]
 8001b1c:      	ldr	r0, [sp, #0x18]
 8001b1e:      	ldr	r1, [sp, #0x1c]
 8001b20:      	bl	#-0xaf0
 8001b24:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hf2a3c21b282909c2+0x34>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 8001b26:      	ldr	r0, [sp, #0x14]
 8001b28:      	ldr	r1, [sp, #0xc]
 8001b2a:      	str	r1, [sp, #0x30]
 8001b2c:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 8001b2e:      	str	r0, [sp, #0x4]
 8001b30:      	mov	r0, r1
 8001b32:      	bl	#0x952
 8001b36:      	ldr	r1, [sp, #0x4]
 8001b38:      	bl	#0x5f2
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:20
 8001b3c:      	b	#-0x2 <stm32f30x::gpioc::otyper::<impl stm32f30x::gpioc::OTYPER>::modify::hf2a3c21b282909c2+0x4c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/gpioc/otyper/mod.rs:21
 8001b3e:      	add	sp, #0x38
 8001b40:      	pop	{r7, pc}

08001b42 <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split28_$u7b$$u7b$closure$u7d$$u7d$17he77444707c528f1cE>:
; _ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split28_$u7b$$u7b$closure$u7d$$u7d$17he77444707c528f1cE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:128
 8001b42:      	push	{r7, lr}
 8001b44:      	mov	r7, sp
 8001b46:      	sub	sp, #0x18
 8001b48:      	str	r0, [sp, #0x10]
 8001b4a:      	str	r1, [sp, #0x14]
 8001b4c:      	mov	r0, r1
 8001b4e:      	bl	#0x232
 8001b52:      	str	r0, [sp, #0x8]
 8001b54:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split28_$u7b$$u7b$closure$u7d$$u7d$17he77444707c528f1cE+0x14>
 8001b56:      	ldr	r0, [sp, #0x8]
 8001b58:      	bl	#0x284
 8001b5c:      	str	r0, [sp, #0x4]
 8001b5e:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split28_$u7b$$u7b$closure$u7d$$u7d$17he77444707c528f1cE+0x1e>
 8001b60:      	ldr	r0, [sp, #0x4]
 8001b62:      	add	sp, #0x18
 8001b64:      	pop	{r7, pc}

08001b66 <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split28_$u7b$$u7b$closure$u7d$$u7d$17he59b1e8e65b20ffbE>:
; _ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split28_$u7b$$u7b$closure$u7d$$u7d$17he59b1e8e65b20ffbE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:129
 8001b66:      	push	{r7, lr}
 8001b68:      	mov	r7, sp
 8001b6a:      	sub	sp, #0x18
 8001b6c:      	str	r0, [sp, #0x10]
 8001b6e:      	str	r1, [sp, #0x14]
 8001b70:      	mov	r0, r1
 8001b72:      	bl	#0x2be
 8001b76:      	str	r0, [sp, #0x8]
 8001b78:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split28_$u7b$$u7b$closure$u7d$$u7d$17he59b1e8e65b20ffbE+0x14>
 8001b7a:      	ldr	r0, [sp, #0x8]
 8001b7c:      	bl	#0x31e
 8001b80:      	str	r0, [sp, #0x4]
 8001b82:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split28_$u7b$$u7b$closure$u7d$$u7d$17he59b1e8e65b20ffbE+0x1e>
 8001b84:      	ldr	r0, [sp, #0x4]
 8001b86:      	add	sp, #0x18
 8001b88:      	pop	{r7, pc}

08001b8a <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split28_$u7b$$u7b$closure$u7d$$u7d$17h9bd5d1e850f235deE>:
; _ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split28_$u7b$$u7b$closure$u7d$$u7d$17h9bd5d1e850f235deE():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:130
 8001b8a:      	push	{r7, lr}
 8001b8c:      	mov	r7, sp
 8001b8e:      	sub	sp, #0x18
 8001b90:      	str	r0, [sp, #0x10]
 8001b92:      	str	r1, [sp, #0x14]
 8001b94:      	mov	r0, r1
 8001b96:      	bl	#0x29a
 8001b9a:      	str	r0, [sp, #0x8]
 8001b9c:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split28_$u7b$$u7b$closure$u7d$$u7d$17h9bd5d1e850f235deE+0x14>
 8001b9e:      	ldr	r0, [sp, #0x8]
 8001ba0:      	bl	#0x312
 8001ba4:      	str	r0, [sp, #0x4]
 8001ba6:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split28_$u7b$$u7b$closure$u7d$$u7d$17h9bd5d1e850f235deE+0x1e>
 8001ba8:      	ldr	r0, [sp, #0x4]
 8001baa:      	add	sp, #0x18
 8001bac:      	pop	{r7, pc}

08001bae <stm32f30x_hal::gpio::gpioe::MODER::moder::h8262a729eb91e9a1>:
; stm32f30x_hal::gpio::gpioe::MODER::moder::h8262a729eb91e9a1():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:173
 8001bae:      	push	{r7, lr}
 8001bb0:      	mov	r7, sp
 8001bb2:      	sub	sp, #0x8
 8001bb4:      	str	r0, [sp, #0x4]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:174
 8001bb6:      	bl	#0x286
 8001bba:      	str	r0, [sp]
 8001bbc:      	b	#-0x2 <stm32f30x_hal::gpio::gpioe::MODER::moder::h8262a729eb91e9a1+0x10>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:175
 8001bbe:      	ldr	r0, [sp]
 8001bc0:      	add	sp, #0x8
 8001bc2:      	pop	{r7, pc}

08001bc4 <stm32f30x_hal::gpio::gpioe::OTYPER::otyper::hb4ffc13b78ed76e0>:
; stm32f30x_hal::gpio::gpioe::OTYPER::otyper::hb4ffc13b78ed76e0():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:184
 8001bc4:      	push	{r7, lr}
 8001bc6:      	mov	r7, sp
 8001bc8:      	sub	sp, #0x8
 8001bca:      	str	r0, [sp, #0x4]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:185
 8001bcc:      	bl	#0x270
 8001bd0:      	str	r0, [sp]
 8001bd2:      	b	#-0x2 <stm32f30x_hal::gpio::gpioe::OTYPER::otyper::hb4ffc13b78ed76e0+0x10>
 8001bd4:      	ldr	r0, [sp]
 8001bd6:      	adds	r0, #0x4
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:186
 8001bd8:      	add	sp, #0x8
 8001bda:      	pop	{r7, pc}

08001bdc <stm32f30x_hal::rcc::AHB::enr::h0c44f41e12718a46>:
; stm32f30x_hal::rcc::AHB::enr::h0c44f41e12718a46():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/rcc.rs:51
 8001bdc:      	push	{r7, lr}
 8001bde:      	mov	r7, sp
 8001be0:      	sub	sp, #0x8
 8001be2:      	str	r0, [sp, #0x4]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/rcc.rs:53
 8001be4:      	bl	#0x262
 8001be8:      	str	r0, [sp]
 8001bea:      	b	#-0x2 <stm32f30x_hal::rcc::AHB::enr::h0c44f41e12718a46+0x10>
 8001bec:      	ldr	r0, [sp]
 8001bee:      	adds	r0, #0x14
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/rcc.rs:54
 8001bf0:      	add	sp, #0x8
 8001bf2:      	pop	{r7, pc}

08001bf4 <stm32f30x_hal::rcc::AHB::rstr::h0ec1482c52a5bd5b>:
; stm32f30x_hal::rcc::AHB::rstr::h0ec1482c52a5bd5b():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/rcc.rs:56
 8001bf4:      	push	{r7, lr}
 8001bf6:      	mov	r7, sp
 8001bf8:      	sub	sp, #0x8
 8001bfa:      	str	r0, [sp, #0x4]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/rcc.rs:58
 8001bfc:      	bl	#0x24a
 8001c00:      	str	r0, [sp]
 8001c02:      	b	#-0x2 <stm32f30x_hal::rcc::AHB::rstr::h0ec1482c52a5bd5b+0x10>
 8001c04:      	ldr	r0, [sp]
 8001c06:      	adds	r0, #0x28
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/rcc.rs:59
 8001c08:      	add	sp, #0x8
 8001c0a:      	pop	{r7, pc}

08001c0c <stm32f30x::rcc::ahbenr::<impl stm32f30x::rcc::AHBENR>::modify::h1721b2106d90699a>:
; stm32f30x::rcc::ahbenr::<impl stm32f30x::rcc::AHBENR>::modify::h1721b2106d90699a():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:12
 8001c0c:      	push	{r7, lr}
 8001c0e:      	mov	r7, sp
 8001c10:      	sub	sp, #0x38
 8001c12:      	str	r0, [sp, #0x20]
 8001c14:      	str	r0, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 8001c16:      	str	r0, [sp, #0xc]
 8001c18:      	bl	#0x86c
 8001c1c:      	bl	#0x4e8
 8001c20:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:16
 8001c22:      	str	r0, [sp, #0x28]
 8001c24:      	str	r1, [sp, #0x8]
 8001c26:      	b	#-0x2 <stm32f30x::rcc::ahbenr::<impl stm32f30x::rcc::AHBENR>::modify::h1721b2106d90699a+0x1c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:17
 8001c28:      	ldr	r0, [sp, #0x8]
 8001c2a:      	str	r0, [sp, #0x10]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:18
 8001c2c:      	str	r0, [sp, #0x14]
 8001c2e:      	add	r1, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:19
 8001c30:      	str	r1, [sp, #0x18]
 8001c32:      	add	r1, sp, #0x14
 8001c34:      	str	r1, [sp, #0x1c]
 8001c36:      	ldr	r0, [sp, #0x18]
 8001c38:      	ldr	r1, [sp, #0x1c]
 8001c3a:      	bl	#-0xfc
 8001c3e:      	b	#-0x2 <stm32f30x::rcc::ahbenr::<impl stm32f30x::rcc::AHBENR>::modify::h1721b2106d90699a+0x34>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:20
 8001c40:      	ldr	r0, [sp, #0x14]
 8001c42:      	ldr	r1, [sp, #0xc]
 8001c44:      	str	r1, [sp, #0x30]
 8001c46:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 8001c48:      	str	r0, [sp, #0x4]
 8001c4a:      	mov	r0, r1
 8001c4c:      	bl	#0x838
 8001c50:      	ldr	r1, [sp, #0x4]
 8001c52:      	bl	#0x4d8
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:20
 8001c56:      	b	#-0x2 <stm32f30x::rcc::ahbenr::<impl stm32f30x::rcc::AHBENR>::modify::h1721b2106d90699a+0x4c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:21
 8001c58:      	add	sp, #0x38
 8001c5a:      	pop	{r7, pc}

08001c5c <stm32f30x::rcc::ahbrstr::<impl stm32f30x::rcc::AHBRSTR>::modify::h158420e67d504764>:
; stm32f30x::rcc::ahbrstr::<impl stm32f30x::rcc::AHBRSTR>::modify::h158420e67d504764():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:12
 8001c5c:      	push	{r7, lr}
 8001c5e:      	mov	r7, sp
 8001c60:      	sub	sp, #0x38
 8001c62:      	str	r0, [sp, #0x20]
 8001c64:      	str	r0, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 8001c66:      	str	r0, [sp, #0xc]
 8001c68:      	bl	#0x81c
 8001c6c:      	bl	#0x498
 8001c70:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:16
 8001c72:      	str	r0, [sp, #0x28]
 8001c74:      	str	r1, [sp, #0x8]
 8001c76:      	b	#-0x2 <stm32f30x::rcc::ahbrstr::<impl stm32f30x::rcc::AHBRSTR>::modify::h158420e67d504764+0x1c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:17
 8001c78:      	ldr	r0, [sp, #0x8]
 8001c7a:      	str	r0, [sp, #0x10]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:18
 8001c7c:      	str	r0, [sp, #0x14]
 8001c7e:      	add	r1, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:19
 8001c80:      	str	r1, [sp, #0x18]
 8001c82:      	add	r1, sp, #0x14
 8001c84:      	str	r1, [sp, #0x1c]
 8001c86:      	ldr	r0, [sp, #0x18]
 8001c88:      	ldr	r1, [sp, #0x1c]
 8001c8a:      	bl	#-0x128
 8001c8e:      	b	#-0x2 <stm32f30x::rcc::ahbrstr::<impl stm32f30x::rcc::AHBRSTR>::modify::h158420e67d504764+0x34>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:20
 8001c90:      	ldr	r0, [sp, #0x14]
 8001c92:      	ldr	r1, [sp, #0xc]
 8001c94:      	str	r1, [sp, #0x30]
 8001c96:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 8001c98:      	str	r0, [sp, #0x4]
 8001c9a:      	mov	r0, r1
 8001c9c:      	bl	#0x7e8
 8001ca0:      	ldr	r1, [sp, #0x4]
 8001ca2:      	bl	#0x488
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:20
 8001ca6:      	b	#-0x2 <stm32f30x::rcc::ahbrstr::<impl stm32f30x::rcc::AHBRSTR>::modify::h158420e67d504764+0x4c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:21
 8001ca8:      	add	sp, #0x38
 8001caa:      	pop	{r7, pc}

08001cac <stm32f30x::rcc::ahbrstr::<impl stm32f30x::rcc::AHBRSTR>::modify::h35eb96994fdeeb2e>:
; stm32f30x::rcc::ahbrstr::<impl stm32f30x::rcc::AHBRSTR>::modify::h35eb96994fdeeb2e():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:12
 8001cac:      	push	{r7, lr}
 8001cae:      	mov	r7, sp
 8001cb0:      	sub	sp, #0x38
 8001cb2:      	str	r0, [sp, #0x20]
 8001cb4:      	str	r0, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:33
 8001cb6:      	str	r0, [sp, #0xc]
 8001cb8:      	bl	#0x7cc
 8001cbc:      	bl	#0x448
 8001cc0:      	mov	r1, r0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:16
 8001cc2:      	str	r0, [sp, #0x28]
 8001cc4:      	str	r1, [sp, #0x8]
 8001cc6:      	b	#-0x2 <stm32f30x::rcc::ahbrstr::<impl stm32f30x::rcc::AHBRSTR>::modify::h35eb96994fdeeb2e+0x1c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:17
 8001cc8:      	ldr	r0, [sp, #0x8]
 8001cca:      	str	r0, [sp, #0x10]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:18
 8001ccc:      	str	r0, [sp, #0x14]
 8001cce:      	add	r1, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:19
 8001cd0:      	str	r1, [sp, #0x18]
 8001cd2:      	add	r1, sp, #0x14
 8001cd4:      	str	r1, [sp, #0x1c]
 8001cd6:      	ldr	r0, [sp, #0x18]
 8001cd8:      	ldr	r1, [sp, #0x1c]
 8001cda:      	bl	#-0x154
 8001cde:      	b	#-0x2 <stm32f30x::rcc::ahbrstr::<impl stm32f30x::rcc::AHBRSTR>::modify::h35eb96994fdeeb2e+0x34>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:20
 8001ce0:      	ldr	r0, [sp, #0x14]
 8001ce2:      	ldr	r1, [sp, #0xc]
 8001ce4:      	str	r1, [sp, #0x30]
 8001ce6:      	str	r0, [sp, #0x34]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/vcell-0.1.3/src/lib.rs:41
 8001ce8:      	str	r0, [sp, #0x4]
 8001cea:      	mov	r0, r1
 8001cec:      	bl	#0x798
 8001cf0:      	ldr	r1, [sp, #0x4]
 8001cf2:      	bl	#0x438
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:20
 8001cf6:      	b	#-0x2 <stm32f30x::rcc::ahbrstr::<impl stm32f30x::rcc::AHBRSTR>::modify::h35eb96994fdeeb2e+0x4c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:21
 8001cf8:      	add	sp, #0x38
 8001cfa:      	pop	{r7, pc}

08001cfc <<stm32f30x::RCC as stm32f30x_hal::rcc::RccExt>::constrain::hd6d14055406a7c7e>:
; <stm32f30x::RCC as stm32f30x_hal::rcc::RccExt>::constrain::hd6d14055406a7c7e():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/rcc.rs:18
 8001cfc:      	push	{r7, lr}
 8001cfe:      	mov	r7, sp
 8001d00:      	sub	sp, #0x44
 8001d02:      	movs	r1, #0x0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/rcc.rs:24
 8001d04:      	str	r1, [sp, #0x20]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/rcc.rs:25
 8001d06:      	str	r1, [sp, #0x28]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/rcc.rs:26
 8001d08:      	str	r1, [sp, #0x30]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/rcc.rs:27
 8001d0a:      	str	r1, [sp, #0x38]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/rcc.rs:23
 8001d0c:      	ldr	r1, [sp, #0x20]
 8001d0e:      	ldr	r2, [sp, #0x24]
 8001d10:      	str	r1, [sp]
 8001d12:      	str	r2, [sp, #0x4]
 8001d14:      	ldr	r1, [sp, #0x28]
 8001d16:      	ldr	r2, [sp, #0x2c]
 8001d18:      	str	r1, [sp, #0x8]
 8001d1a:      	str	r2, [sp, #0xc]
 8001d1c:      	ldr	r1, [sp, #0x30]
 8001d1e:      	ldr	r2, [sp, #0x34]
 8001d20:      	str	r1, [sp, #0x10]
 8001d22:      	str	r2, [sp, #0x14]
 8001d24:      	ldr	r1, [sp, #0x38]
 8001d26:      	ldr	r2, [sp, #0x3c]
 8001d28:      	str	r1, [sp, #0x18]
 8001d2a:      	str	r2, [sp, #0x1c]
 8001d2c:      	mov	r1, sp
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/rcc.rs:19
 8001d2e:      	ldm.w	r1!, {r2, r3, r12, lr}
 8001d32:      	stm.w	r0!, {r2, r3, r12, lr}
 8001d36:      	ldm.w	r1, {r2, r3, r12, lr}
 8001d3a:      	stm.w	r0, {r2, r3, r12, lr}
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/rcc.rs:30
 8001d3e:      	add	sp, #0x44
 8001d40:      	pop	{r7, pc}

08001d42 <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split17h354d3df95bbdf324E>:
; _ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split17h354d3df95bbdf324E():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:127
 8001d42:      	push	{r7, lr}
 8001d44:      	mov	r7, sp
 8001d46:      	sub	sp, #0x28
 8001d48:      	str	r0, [sp, #0x24]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:128
 8001d4a:      	str	r0, [sp, #0xc]
 8001d4c:      	bl	#-0x174
 8001d50:      	str	r0, [sp, #0x8]
 8001d52:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split17h354d3df95bbdf324E+0x12>
 8001d54:      	ldr	r0, [sp, #0x8]
 8001d56:      	bl	#-0x14e
 8001d5a:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split17h354d3df95bbdf324E+0x1a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:129
 8001d5c:      	ldr	r0, [sp, #0xc]
 8001d5e:      	bl	#-0x16e
 8001d62:      	str	r0, [sp, #0x4]
 8001d64:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split17h354d3df95bbdf324E+0x24>
 8001d66:      	ldr	r0, [sp, #0x4]
 8001d68:      	bl	#-0x110
 8001d6c:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split17h354d3df95bbdf324E+0x2c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:130
 8001d6e:      	ldr	r0, [sp, #0xc]
 8001d70:      	bl	#-0x180
 8001d74:      	str	r0, [sp]
 8001d76:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split17h354d3df95bbdf324E+0x36>
 8001d78:      	ldr	r0, [sp]
 8001d7a:      	bl	#-0xd2
 8001d7e:      	b	#-0x2 <_ZN13stm32f30x_hal4gpio5gpioe75_$LT$impl$u20$stm32f30x_hal..gpio..GpioExt$u20$for$u20$stm32f30x..GPIOE$GT$5split17h354d3df95bbdf324E+0x3e>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-hal-0.2.0/src/gpio.rs:142
 8001d80:      	add	sp, #0x28
 8001d82:      	pop	{r7, pc}

08001d84 <stm32f30x::rcc::ahbenr::W::iopeen::h8cf1dca4bf924ece>:
; stm32f30x::rcc::ahbenr::W::iopeen::h8cf1dca4bf924ece():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:914
 8001d84:      	sub	sp, #0x8
 8001d86:      	str	r0, [sp, #0x4]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:915
 8001d88:      	str	r0, [sp]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:916
 8001d8a:      	ldr	r0, [sp]
 8001d8c:      	add	sp, #0x8
 8001d8e:      	bx	lr

08001d90 <stm32f30x::rcc::ahbenr::DMAENW::_bits::h69125346d78adca5>:
; stm32f30x::rcc::ahbenr::DMAENW::_bits::h69125346d78adca5():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:129
 8001d90:      	sub	sp, #0x8
 8001d92:      	str	r0, [sp, #0x4]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:131
 8001d94:      	ldrb	r0, [r0]
 8001d96:      	lsls	r1, r0, #0x1f
 8001d98:      	cmp	r1, #0x0
 8001d9a:      	beq	#0xa <stm32f30x::rcc::ahbenr::DMAENW::_bits::h69125346d78adca5+0x18>
 8001d9c:      	b	#-0x2 <stm32f30x::rcc::ahbenr::DMAENW::_bits::h69125346d78adca5+0xe>
 8001d9e:      	movs	r0, #0x1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:132
 8001da0:      	strb.w	r0, [sp, #0x3]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:130
 8001da4:      	b	#0x8 <stm32f30x::rcc::ahbenr::DMAENW::_bits::h69125346d78adca5+0x20>
 8001da6:      	trap
 8001da8:      	movs	r0, #0x0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:131
 8001daa:      	strb.w	r0, [sp, #0x3]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:130
 8001dae:      	b	#-0x2 <stm32f30x::rcc::ahbenr::DMAENW::_bits::h69125346d78adca5+0x20>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:134
 8001db0:      	ldrb.w	r0, [sp, #0x3]
 8001db4:      	add	sp, #0x8
 8001db6:      	bx	lr

08001db8 <stm32f30x::rcc::ahbenr::_IOPEENW::bit::h2acbd453af870212>:
; stm32f30x::rcc::ahbenr::_IOPEENW::bit::h2acbd453af870212():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:546
 8001db8:      	sub	sp, #0x10
 8001dba:      	mov	r2, r1
 8001dbc:      	str	r0, [sp, #0x8]
 8001dbe:      	strb.w	r1, [sp, #0xf]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:549
 8001dc2:      	ldr	r3, [r0]
 8001dc4:      	bic	r3, r3, #0x200000
 8001dc8:      	str	r3, [r0]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:550
 8001dca:      	lsls	r1, r1, #0x15
 8001dcc:      	str	r0, [sp, #0x4]
 8001dce:      	str	r1, [sp]
 8001dd0:      	b	#-0x2 <stm32f30x::rcc::ahbenr::_IOPEENW::bit::h2acbd453af870212+0x1a>
 8001dd2:      	ldr	r0, [sp, #0x4]
 8001dd4:      	ldr	r1, [r0]
 8001dd6:      	ldr	r2, [sp]
 8001dd8:      	orrs	r1, r2
 8001dda:      	str	r1, [r0]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:552
 8001ddc:      	add	sp, #0x10
 8001dde:      	bx	lr

08001de0 <stm32f30x::rcc::ahbenr::_IOPEENW::enabled::h7c263475183e36bf>:
; stm32f30x::rcc::ahbenr::_IOPEENW::enabled::h7c263475183e36bf():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:533
 8001de0:      	push	{r7, lr}
 8001de2:      	mov	r7, sp
 8001de4:      	sub	sp, #0x10
 8001de6:      	str	r0, [sp, #0xc]
 8001de8:      	movs	r1, #0x1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:534
 8001dea:      	strb	r1, [r7, #-5]
 8001dee:      	ldrb	r1, [r7, #-5]
 8001df2:      	bl	#0xa
 8001df6:      	str	r0, [sp, #0x4]
 8001df8:      	b	#-0x2 <stm32f30x::rcc::ahbenr::_IOPEENW::enabled::h7c263475183e36bf+0x1a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:535
 8001dfa:      	ldr	r0, [sp, #0x4]
 8001dfc:      	add	sp, #0x10
 8001dfe:      	pop	{r7, pc}

08001e00 <stm32f30x::rcc::ahbenr::_IOPEENW::variant::h90e4ff7009dce594>:
; stm32f30x::rcc::ahbenr::_IOPEENW::variant::h90e4ff7009dce594():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:521
 8001e00:      	push	{r7, lr}
 8001e02:      	mov	r7, sp
 8001e04:      	sub	sp, #0x18
 8001e06:      	mov	r2, r1
 8001e08:      	strb	r1, [r7, #-5]
 8001e0c:      	str	r0, [sp, #0x14]
 8001e0e:      	subs	r1, r7, #0x5
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:523
 8001e10:      	str	r0, [sp, #0xc]
 8001e12:      	mov	r0, r1
 8001e14:      	str	r2, [sp, #0x8]
 8001e16:      	bl	#-0x8a
 8001e1a:      	str	r0, [sp, #0x4]
 8001e1c:      	b	#-0x2 <stm32f30x::rcc::ahbenr::_IOPEENW::variant::h90e4ff7009dce594+0x1e>
 8001e1e:      	ldr	r0, [sp, #0x4]
 8001e20:      	and	r1, r0, #0x1
 8001e24:      	ldr	r0, [sp, #0xc]
 8001e26:      	bl	#-0x72
 8001e2a:      	str	r0, [sp]
 8001e2c:      	b	#-0x2 <stm32f30x::rcc::ahbenr::_IOPEENW::variant::h90e4ff7009dce594+0x2e>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbenr/mod.rs:525
 8001e2e:      	ldr	r0, [sp]
 8001e30:      	add	sp, #0x18
 8001e32:      	pop	{r7, pc}

08001e34 <stm32f30x::rcc::ahbrstr::W::ioperst::hbd4d71dd36d6c9cb>:
; stm32f30x::rcc::ahbrstr::W::ioperst::hbd4d71dd36d6c9cb():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:572
 8001e34:      	sub	sp, #0x8
 8001e36:      	str	r0, [sp, #0x4]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:573
 8001e38:      	str	r0, [sp]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:574
 8001e3a:      	ldr	r0, [sp]
 8001e3c:      	add	sp, #0x8
 8001e3e:      	bx	lr

08001e40 <stm32f30x::GPIOE::ptr::h8abe5e68de500bfb>:
; stm32f30x::GPIOE::ptr::h8abe5e68de500bfb():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:553
 8001e40:      	movw	r0, #0x1000
 8001e44:      	movt	r0, #0x4800
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:555
 8001e48:      	bx	lr

08001e4a <stm32f30x::RCC::ptr::h5f48f6813c789b82>:
; stm32f30x::RCC::ptr::h5f48f6813c789b82():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:644
 8001e4a:      	movw	r0, #0x1000
 8001e4e:      	movt	r0, #0x4002
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:646
 8001e52:      	bx	lr

08001e54 <stm32f30x::TIM6::ptr::h7846dd9a1e1b68ff>:
; stm32f30x::TIM6::ptr::h7846dd9a1e1b68ff():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1171
 8001e54:      	movw	r0, #0x1000
 8001e58:      	movt	r0, #0x4000
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1173
 8001e5c:      	bx	lr

08001e5e <stm32f30x::Peripherals::steal::hebe6ceb78f5c5c6e>:
; stm32f30x::Peripherals::steal::hebe6ceb78f5c5c6e():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1544
 8001e5e:      	push	{r7, lr}
 8001e60:      	mov	r7, sp
 8001e62:      	sub	sp, #0x8
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1545
 8001e64:      	movw	r0, #0x0
 8001e68:      	movt	r0, #0x2000
 8001e6c:      	ldrb	r0, [r0]
 8001e6e:      	lsls	r0, r0, #0x1f
 8001e70:      	cmp	r0, #0x0
 8001e72:      	beq	#0x18 <stm32f30x::Peripherals::steal::hebe6ceb78f5c5c6e+0x30>
 8001e74:      	b	#-0x2 <stm32f30x::Peripherals::steal::hebe6ceb78f5c5c6e+0x18>
 8001e76:      	movw	r0, #0x41e4
 8001e7a:      	movt	r0, #0x800
 8001e7e:      	movw	r2, #0x4260
 8001e82:      	movt	r2, #0x800
 8001e86:      	movs	r1, #0x25
 8001e88:      	bl	#0x8a6
 8001e8c:      	trap
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1546
 8001e8e:      	movw	r0, #0x0
 8001e92:      	movt	r0, #0x2000
 8001e96:      	movs	r1, #0x1
 8001e98:      	strb	r1, [r0]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/lib.rs:1705
 8001e9a:      	add	sp, #0x8
 8001e9c:      	pop	{r7, pc}

08001e9e <stm32f30x::rcc::ahbrstr::_IOPERSTW::set_bit::h964f88d449f335dc>:
; stm32f30x::rcc::ahbrstr::_IOPERSTW::set_bit::h964f88d449f335dc():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:332
 8001e9e:      	push	{r7, lr}
 8001ea0:      	mov	r7, sp
 8001ea2:      	sub	sp, #0x8
 8001ea4:      	str	r0, [sp, #0x4]
 8001ea6:      	movs	r1, #0x1
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:333
 8001ea8:      	bl	#0x22
 8001eac:      	str	r0, [sp]
 8001eae:      	b	#-0x2 <stm32f30x::rcc::ahbrstr::_IOPERSTW::set_bit::h964f88d449f335dc+0x12>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:334
 8001eb0:      	ldr	r0, [sp]
 8001eb2:      	add	sp, #0x8
 8001eb4:      	pop	{r7, pc}

08001eb6 <stm32f30x::rcc::ahbrstr::_IOPERSTW::clear_bit::ha75c7791bcc6b9c6>:
; stm32f30x::rcc::ahbrstr::_IOPERSTW::clear_bit::ha75c7791bcc6b9c6():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:336
 8001eb6:      	push	{r7, lr}
 8001eb8:      	mov	r7, sp
 8001eba:      	sub	sp, #0x8
 8001ebc:      	str	r0, [sp, #0x4]
 8001ebe:      	movs	r1, #0x0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:337
 8001ec0:      	bl	#0xa
 8001ec4:      	str	r0, [sp]
 8001ec6:      	b	#-0x2 <stm32f30x::rcc::ahbrstr::_IOPERSTW::clear_bit::ha75c7791bcc6b9c6+0x12>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:338
 8001ec8:      	ldr	r0, [sp]
 8001eca:      	add	sp, #0x8
 8001ecc:      	pop	{r7, pc}

08001ece <stm32f30x::rcc::ahbrstr::_IOPERSTW::bit::h8b4362c0b8458a39>:
; stm32f30x::rcc::ahbrstr::_IOPERSTW::bit::h8b4362c0b8458a39():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:341
 8001ece:      	sub	sp, #0x10
 8001ed0:      	mov	r2, r1
 8001ed2:      	str	r0, [sp, #0x8]
 8001ed4:      	strb.w	r1, [sp, #0xf]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:344
 8001ed8:      	ldr	r3, [r0]
 8001eda:      	bic	r3, r3, #0x200000
 8001ede:      	str	r3, [r0]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:345
 8001ee0:      	lsls	r1, r1, #0x15
 8001ee2:      	str	r0, [sp, #0x4]
 8001ee4:      	str	r1, [sp]
 8001ee6:      	b	#-0x2 <stm32f30x::rcc::ahbrstr::_IOPERSTW::bit::h8b4362c0b8458a39+0x1a>
 8001ee8:      	ldr	r0, [sp, #0x4]
 8001eea:      	ldr	r1, [r0]
 8001eec:      	ldr	r2, [sp]
 8001eee:      	orrs	r1, r2
 8001ef0:      	str	r1, [r0]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/stm32f30x-0.7.1/src/rcc/ahbrstr/mod.rs:347
 8001ef2:      	add	sp, #0x10
 8001ef4:      	bx	lr

08001ef6 <ResetTrampoline>:
; ResetTrampoline():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:546
 8001ef6:      	push	{r7, lr}
 8001ef8:      	mov	r7, sp
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:547
 8001efa:      	bl	#-0x1c0c
 8001efe:      	trap

08001f00 <WWDG>:
; DefaultHandler_():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:569
 8001f00:      	push	{r7, lr}
 8001f02:      	mov	r7, sp
 8001f04:      	sub	sp, #0x8
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:570
 8001f06:      	b	#-0x2 <WWDG+0x8>
 8001f08:      	movs	r0, #0x4
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:573
 8001f0a:      	strb	r0, [r7, #-1]
 8001f0e:      	ldrb	r0, [r7, #-1]
 8001f12:      	bl	#0x56
 8001f16:      	b	#-0x2 <WWDG+0x18>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:570
 8001f18:      	b	#-0x14 <WWDG+0x8>

08001f1a <__pre_init>:
; DefaultPreInit():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:579
 8001f1a:      	bx	lr

08001f1c <core::ptr::write_volatile::hcfa1432c90488e28>:
; core::ptr::write_volatile::hcfa1432c90488e28():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:1127
 8001f1c:      	sub	sp, #0x8
 8001f1e:      	str	r0, [sp]
 8001f20:      	str	r1, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:1134
 8001f22:      	str	r1, [r0]
 8001f24:      	b	#-0x2 <core::ptr::write_volatile::hcfa1432c90488e28+0xa>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:1136
 8001f26:      	add	sp, #0x8
 8001f28:      	bx	lr

08001f2a <core::ptr::read::h1848ac05ae9a2d3e>:
; core::ptr::read::h1848ac05ae9a2d3e():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:689
 8001f2a:      	push	{r7, lr}
 8001f2c:      	mov	r7, sp
 8001f2e:      	sub	sp, #0x20
 8001f30:      	str	r0, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs:316
 8001f32:      	ldr	r1, [sp, #0x10]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:690
 8001f34:      	str	r1, [sp, #0x8]
 8001f36:      	str	r0, [sp, #0x4]
 8001f38:      	b	#-0x2 <core::ptr::read::h1848ac05ae9a2d3e+0x10>
 8001f3a:      	add	r0, sp, #0x8
 8001f3c:      	str	r0, [sp, #0x1c]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:698
 8001f3e:      	b	#-0x2 <core::ptr::read::h1848ac05ae9a2d3e+0x16>
 8001f40:      	add	r1, sp, #0x8
 8001f42:      	movs	r2, #0x1
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:698
 8001f44:      	ldr	r0, [sp, #0x4]
 8001f46:      	bl	#0x8c
 8001f4a:      	b	#-0x2 <core::ptr::read::h1848ac05ae9a2d3e+0x22>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:699
 8001f4c:      	ldr	r0, [sp, #0x8]
 8001f4e:      	str	r0, [sp, #0x14]
 8001f50:      	str	r0, [sp, #0x18]
 8001f52:      	str	r0, [sp]
 8001f54:      	b	#-0x2 <core::ptr::read::h1848ac05ae9a2d3e+0x2c>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:701
 8001f56:      	ldr	r0, [sp]
 8001f58:      	add	sp, #0x20
 8001f5a:      	pop	{r7, pc}

08001f5c <core::ptr::write::h9cb60250ec1d4ad4>:
; core::ptr::write::h9cb60250ec1d4ad4():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:883
 8001f5c:      	sub	sp, #0x8
 8001f5e:      	str	r1, [sp]
 8001f60:      	str	r0, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:894
 8001f62:      	ldr	r1, [sp]
 8001f64:      	str	r1, [r0]
 8001f66:      	b	#-0x2 <core::ptr::write::h9cb60250ec1d4ad4+0xc>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:897
 8001f68:      	add	sp, #0x8
 8001f6a:      	bx	lr

08001f6c <core::sync::atomic::compiler_fence::h98b0d55707ff5d19>:
; core::sync::atomic::compiler_fence::h98b0d55707ff5d19():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2743
 8001f6c:      	push	{r7, lr}
 8001f6e:      	mov	r7, sp
 8001f70:      	sub	sp, #0x10
 8001f72:      	mov	r1, r0
 8001f74:      	strb	r0, [r7, #-5]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2747
 8001f78:      	ldrb	r0, [r7, #-5]
 8001f7c:      	str	r0, [sp, #0x4]
 8001f7e:      	ldr	r1, [sp, #0x4]
 8001f80:      	tbb	[pc, r1]

08001f84 <$d.1>:
 8001f84:	03 11 10 12	.word	0x12101103
 8001f88:	13 00		.short	0x0013

08001f8a <$t.2>:
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2751
 8001f8a:      	movw	r0, #0x4270
 8001f8e:      	movt	r0, #0x800
 8001f92:      	movw	r2, #0x4318
 8001f96:      	movt	r2, #0x800
 8001f9a:      	movs	r1, #0x32
 8001f9c:      	bl	#0x792
 8001fa0:      	trap
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2746
 8001fa2:      	trap
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2747
 8001fa4:      	b	#0x4 <$t.2+0x22>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2748
 8001fa6:      	b	#0x2 <$t.2+0x22>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2749
 8001fa8:      	b	#0x0 <$t.2+0x22>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2750
 8001faa:      	b	#-0x2 <$t.2+0x22>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2754
 8001fac:      	add	sp, #0x10
 8001fae:      	pop	{r7, pc}

08001fb0 <core::intrinsics::write_bytes::h7c9497d7e74b4fba>:
; core::intrinsics::write_bytes::h7c9497d7e74b4fba():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:2018
 8001fb0:      	push	{r7, lr}
 8001fb2:      	mov	r7, sp
 8001fb4:      	sub	sp, #0x18
 8001fb6:      	mov	r3, r1
 8001fb8:      	str	r0, [sp, #0xc]
 8001fba:      	strb	r1, [r7, #-5]
 8001fbe:      	str	r2, [sp, #0x14]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:2026
 8001fc0:      	lsls	r2, r2, #0x2
 8001fc2:      	uxtb	r1, r1
 8001fc4:      	str	r1, [sp, #0x8]
 8001fc6:      	mov	r1, r2
 8001fc8:      	ldr	r2, [sp, #0x8]
 8001fca:      	str	r3, [sp, #0x4]
 8001fcc:      	bl	#0x1f3c
 8001fd0:      	b	#-0x2 <core::intrinsics::write_bytes::h7c9497d7e74b4fba+0x22>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:2027
 8001fd2:      	add	sp, #0x18
 8001fd4:      	pop	{r7, pc}

08001fd6 <core::intrinsics::copy_nonoverlapping::h1ecea1deaf2106b5>:
; core::intrinsics::copy_nonoverlapping::h1ecea1deaf2106b5():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:1843
 8001fd6:      	push	{r7, lr}
 8001fd8:      	mov	r7, sp
 8001fda:      	sub	sp, #0x10
 8001fdc:      	str	r0, [sp, #0x4]
 8001fde:      	str	r1, [sp, #0x8]
 8001fe0:      	str	r2, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:1861
 8001fe2:      	lsls	r2, r2, #0x2
 8001fe4:      	str	r0, [sp]
 8001fe6:      	mov	r0, r1
 8001fe8:      	ldr	r1, [sp]
 8001fea:      	bl	#0x1e42
 8001fee:      	b	#-0x2 <core::intrinsics::copy_nonoverlapping::h1ecea1deaf2106b5+0x1a>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:1862
 8001ff0:      	add	sp, #0x10
 8001ff2:      	pop	{r7, pc}

08001ff4 <r0::zero_bss::h65c9bb3f378ea40c>:
; r0::zero_bss::h65c9bb3f378ea40c():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/r0-0.2.2/src/lib.rs:167
 8001ff4:      	push	{r7, lr}
 8001ff6:      	mov	r7, sp
 8001ff8:      	sub	sp, #0x20
 8001ffa:      	str	r0, [sp, #0x10]
 8001ffc:      	str	r1, [sp, #0x14]
 8001ffe:      	str	r1, [sp, #0xc]
 8002000:      	b	#-0x2 <r0::zero_bss::h65c9bb3f378ea40c+0xe>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/r0-0.2.2/src/lib.rs:171
 8002002:      	ldr	r0, [sp, #0x10]
 8002004:      	ldr	r1, [sp, #0xc]
 8002006:      	cmp	r0, r1
 8002008:      	blo	#0x4 <r0::zero_bss::h65c9bb3f378ea40c+0x1c>
 800200a:      	b	#-0x2 <r0::zero_bss::h65c9bb3f378ea40c+0x18>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/r0-0.2.2/src/lib.rs:176
 800200c:      	add	sp, #0x20
 800200e:      	pop	{r7, pc}
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/r0-0.2.2/src/lib.rs:173
 8002010:      	ldr	r0, [sp, #0x10]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/mod.rs:637
 8002012:      	str	r0, [sp, #0x8]
 8002014:      	bl	#0x80
 8002018:      	mov	r1, r0
 800201a:      	str	r0, [sp, #0x18]
 800201c:      	str	r0, [sp, #0x1c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/r0-0.2.2/src/lib.rs:173
 800201e:      	str	r1, [sp, #0x4]
 8002020:      	b	#-0x2 <r0::zero_bss::h65c9bb3f378ea40c+0x2e>
 8002022:      	ldr	r0, [sp, #0x8]
 8002024:      	ldr	r1, [sp, #0x4]
 8002026:      	bl	#-0x10e
 800202a:      	b	#-0x2 <r0::zero_bss::h65c9bb3f378ea40c+0x38>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/r0-0.2.2/src/lib.rs:174
 800202c:      	ldr	r0, [sp, #0x10]
 800202e:      	movs	r1, #0x1
 8002030:      	bl	#0xa4
 8002034:      	str	r0, [sp]
 8002036:      	b	#-0x2 <r0::zero_bss::h65c9bb3f378ea40c+0x44>
 8002038:      	ldr	r0, [sp]
 800203a:      	str	r0, [sp, #0x10]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/r0-0.2.2/src/lib.rs:171
 800203c:      	b	#-0x3e <r0::zero_bss::h65c9bb3f378ea40c+0xe>

0800203e <r0::init_data::h2551fb9fd640daeb>:
; r0::init_data::h2551fb9fd640daeb():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/r0-0.2.2/src/lib.rs:125
 800203e:      	push	{r7, lr}
 8002040:      	mov	r7, sp
 8002042:      	sub	sp, #0x20
 8002044:      	str	r0, [sp, #0x14]
 8002046:      	str	r2, [sp, #0x18]
 8002048:      	str	r1, [sp, #0x1c]
 800204a:      	str	r1, [sp, #0x10]
 800204c:      	b	#-0x2 <r0::init_data::h2551fb9fd640daeb+0x10>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/r0-0.2.2/src/lib.rs:132
 800204e:      	ldr	r0, [sp, #0x14]
 8002050:      	ldr	r1, [sp, #0x10]
 8002052:      	cmp	r0, r1
 8002054:      	blo	#0x4 <r0::init_data::h2551fb9fd640daeb+0x1e>
 8002056:      	b	#-0x2 <r0::init_data::h2551fb9fd640daeb+0x1a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/r0-0.2.2/src/lib.rs:137
 8002058:      	add	sp, #0x20
 800205a:      	pop	{r7, pc}
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/r0-0.2.2/src/lib.rs:133
 800205c:      	ldr	r0, [sp, #0x14]
 800205e:      	ldr	r1, [sp, #0x18]
 8002060:      	str	r0, [sp, #0xc]
 8002062:      	mov	r0, r1
 8002064:      	bl	#-0x13e
 8002068:      	str	r0, [sp, #0x8]
 800206a:      	b	#-0x2 <r0::init_data::h2551fb9fd640daeb+0x2e>
 800206c:      	ldr	r0, [sp, #0xc]
 800206e:      	ldr	r1, [sp, #0x8]
 8002070:      	bl	#-0x118
 8002074:      	b	#-0x2 <r0::init_data::h2551fb9fd640daeb+0x38>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/r0-0.2.2/src/lib.rs:134
 8002076:      	ldr	r0, [sp, #0x14]
 8002078:      	movs	r1, #0x1
 800207a:      	bl	#0x5a
 800207e:      	str	r0, [sp, #0x4]
 8002080:      	b	#-0x2 <r0::init_data::h2551fb9fd640daeb+0x44>
 8002082:      	ldr	r0, [sp, #0x4]
 8002084:      	str	r0, [sp, #0x14]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/r0-0.2.2/src/lib.rs:135
 8002086:      	ldr	r0, [sp, #0x18]
 8002088:      	movs	r1, #0x1
 800208a:      	bl	#0x62
 800208e:      	str	r0, [sp]
 8002090:      	b	#-0x2 <r0::init_data::h2551fb9fd640daeb+0x54>
 8002092:      	ldr	r0, [sp]
 8002094:      	str	r0, [sp, #0x18]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/r0-0.2.2/src/lib.rs:132
 8002096:      	b	#-0x4c <r0::init_data::h2551fb9fd640daeb+0x10>

08002098 <core::mem::maybe_uninit::MaybeUninit<T>::zeroed::h5d4c3b35356b30d0>:
; core::mem::maybe_uninit::MaybeUninit<T>::zeroed::h5d4c3b35356b30d0():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs:393
 8002098:      	push	{r7, lr}
 800209a:      	mov	r7, sp
 800209c:      	sub	sp, #0x10
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs:316
 800209e:      	ldr	r0, [sp, #0x8]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs:394
 80020a0:      	str	r0, [sp, #0x4]
 80020a2:      	b	#-0x2 <core::mem::maybe_uninit::MaybeUninit<T>::zeroed::h5d4c3b35356b30d0+0xc>
 80020a4:      	add	r0, sp, #0x4
 80020a6:      	str	r0, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs:397
 80020a8:      	b	#-0x2 <core::mem::maybe_uninit::MaybeUninit<T>::zeroed::h5d4c3b35356b30d0+0x12>
 80020aa:      	add	r0, sp, #0x4
 80020ac:      	movs	r1, #0x0
 80020ae:      	movs	r2, #0x1
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs:397
 80020b0:      	bl	#0x8
 80020b4:      	b	#-0x2 <core::mem::maybe_uninit::MaybeUninit<T>::zeroed::h5d4c3b35356b30d0+0x1e>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs:400
 80020b6:      	ldr	r0, [sp, #0x4]
 80020b8:      	add	sp, #0x10
 80020ba:      	pop	{r7, pc}

080020bc <core::ptr::mut_ptr::<impl *mut T>::write_bytes::h88ff767b12b09558>:
; core::ptr::mut_ptr::<impl *mut T>::write_bytes::h88ff767b12b09558():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs:1012
 80020bc:      	push	{r7, lr}
 80020be:      	mov	r7, sp
 80020c0:      	sub	sp, #0x10
 80020c2:      	mov	r3, r1
 80020c4:      	str	r0, [sp, #0x4]
 80020c6:      	strb	r1, [r7, #-5]
 80020ca:      	str	r2, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs:1017
 80020cc:      	str	r3, [sp]
 80020ce:      	bl	#-0x122
 80020d2:      	b	#-0x2 <core::ptr::mut_ptr::<impl *mut T>::write_bytes::h88ff767b12b09558+0x18>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs:1018
 80020d4:      	add	sp, #0x10
 80020d6:      	pop	{r7, pc}

080020d8 <core::ptr::mut_ptr::<impl *mut T>::offset::hb2d5632f877b2221>:
; core::ptr::mut_ptr::<impl *mut T>::offset::hb2d5632f877b2221():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs:225
 80020d8:      	sub	sp, #0x10
 80020da:      	str	r0, [sp, #0x4]
 80020dc:      	str	r1, [sp, #0x8]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs:232
 80020de:      	add.w	r0, r0, r1, lsl #2
 80020e2:      	str	r0, [sp, #0xc]
 80020e4:      	ldr	r0, [sp, #0xc]
 80020e6:      	str	r0, [sp]
 80020e8:      	b	#-0x2 <core::ptr::mut_ptr::<impl *mut T>::offset::hb2d5632f877b2221+0x12>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs:233
 80020ea:      	ldr	r0, [sp]
 80020ec:      	add	sp, #0x10
 80020ee:      	bx	lr

080020f0 <core::ptr::const_ptr::<impl *const T>::offset::h9211b2dd0f9c8d50>:
; core::ptr::const_ptr::<impl *const T>::offset::h9211b2dd0f9c8d50():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs:220
 80020f0:      	sub	sp, #0x10
 80020f2:      	str	r0, [sp, #0x4]
 80020f4:      	str	r1, [sp, #0x8]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs:225
 80020f6:      	add.w	r0, r0, r1, lsl #2
 80020fa:      	str	r0, [sp, #0xc]
 80020fc:      	ldr	r0, [sp, #0xc]
 80020fe:      	str	r0, [sp]
 8002100:      	b	#-0x2 <core::ptr::const_ptr::<impl *const T>::offset::h9211b2dd0f9c8d50+0x12>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs:226
 8002102:      	ldr	r0, [sp]
 8002104:      	add	sp, #0x10
 8002106:      	bx	lr

08002108 <core::ptr::read_volatile::h37db0a7780841442>:
; core::ptr::read_volatile::h37db0a7780841442():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:1056
 8002108:      	sub	sp, #0xc
 800210a:      	str	r0, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:1062
 800210c:      	ldr	r0, [r0]
 800210e:      	str	r0, [sp, #0x8]
 8002110:      	ldr	r0, [sp, #0x8]
 8002112:      	str	r0, [sp]
 8002114:      	b	#-0x2 <core::ptr::read_volatile::h37db0a7780841442+0xe>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:1063
 8002116:      	ldr	r0, [sp]
 8002118:      	add	sp, #0xc
 800211a:      	bx	lr

0800211c <core::ptr::write_volatile::h6ef0f614f2ea19b3>:
; core::ptr::write_volatile::h6ef0f614f2ea19b3():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:1127
 800211c:      	sub	sp, #0x8
 800211e:      	mov	r2, r1
 8002120:      	str	r0, [sp]
 8002122:      	strb.w	r1, [sp, #0x7]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:1134
 8002126:      	strb	r1, [r0]
 8002128:      	b	#-0x2 <core::ptr::write_volatile::h6ef0f614f2ea19b3+0xe>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:1136
 800212a:      	add	sp, #0x8
 800212c:      	bx	lr

0800212e <core::ptr::write_volatile::h79ca056c76a2d43d>:
; core::ptr::write_volatile::h79ca056c76a2d43d():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:1127
 800212e:      	sub	sp, #0x8
 8002130:      	str	r0, [sp]
 8002132:      	str	r1, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:1134
 8002134:      	str	r1, [r0]
 8002136:      	b	#-0x2 <core::ptr::write_volatile::h79ca056c76a2d43d+0xa>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:1136
 8002138:      	add	sp, #0x8
 800213a:      	bx	lr

0800213c <core::ptr::write_volatile::h80f3f5e91398c50f>:
; core::ptr::write_volatile::h80f3f5e91398c50f():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:1127
 800213c:      	sub	sp, #0x8
 800213e:      	mov	r2, r1
 8002140:      	str	r0, [sp]
 8002142:      	strh.w	r1, [sp, #0x6]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:1134
 8002146:      	strh	r1, [r0]
 8002148:      	b	#-0x2 <core::ptr::write_volatile::h80f3f5e91398c50f+0xe>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:1136
 800214a:      	add	sp, #0x8
 800214c:      	bx	lr

0800214e <core::ptr::swap_nonoverlapping::h5caa9eff51d55798>:
; core::ptr::swap_nonoverlapping::h5caa9eff51d55798():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:432
 800214e:      	push	{r7, lr}
 8002150:      	mov	r7, sp
 8002152:      	sub	sp, #0x28
 8002154:      	str	r0, [sp, #0x10]
 8002156:      	str	r1, [sp, #0x14]
 8002158:      	str	r2, [sp, #0x18]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:442
 800215a:      	mov	r3, r0
 800215c:      	str	r0, [sp, #0x1c]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:443
 800215e:      	mov	r0, r1
 8002160:      	str	r1, [sp, #0x20]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:444
 8002162:      	str	r2, [sp, #0xc]
 8002164:      	str	r3, [sp, #0x8]
 8002166:      	str	r0, [sp, #0x4]
 8002168:      	b	#-0x2 <core::ptr::swap_nonoverlapping::h5caa9eff51d55798+0x1c>
 800216a:      	ldr	r0, [sp, #0xc]
 800216c:      	lsls	r1, r0, #0x2
 800216e:      	str	r1, [sp, #0x24]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:447
 8002170:      	ldr	r0, [sp, #0x8]
 8002172:      	ldr	r2, [sp, #0x4]
 8002174:      	str	r1, [sp]
 8002176:      	mov	r1, r2
 8002178:      	ldr	r2, [sp]
 800217a:      	bl	#0x8a
 800217e:      	b	#-0x2 <core::ptr::swap_nonoverlapping::h5caa9eff51d55798+0x32>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:448
 8002180:      	add	sp, #0x28
 8002182:      	pop	{r7, pc}

08002184 <core::ptr::slice_from_raw_parts::h588876d5db593317>:
; core::ptr::slice_from_raw_parts::h588876d5db593317():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:269
 8002184:      	sub	sp, #0x18
 8002186:      	str	r0, [sp, #0x10]
 8002188:      	str	r1, [sp, #0x14]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:273
 800218a:      	str	r0, [sp, #0x8]
 800218c:      	str	r1, [sp, #0xc]
 800218e:      	ldr	r0, [sp, #0x8]
 8002190:      	ldr	r1, [sp, #0xc]
 8002192:      	str	r0, [sp]
 8002194:      	str	r1, [sp, #0x4]
 8002196:      	ldr	r0, [sp]
 8002198:      	ldr	r1, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:274
 800219a:      	add	sp, #0x18
 800219c:      	bx	lr

0800219e <core::ptr::slice_from_raw_parts::hfd2b3968c4b19e5e>:
; core::ptr::slice_from_raw_parts::hfd2b3968c4b19e5e():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:269
 800219e:      	sub	sp, #0x18
 80021a0:      	str	r0, [sp, #0x10]
 80021a2:      	str	r1, [sp, #0x14]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:273
 80021a4:      	str	r0, [sp, #0x8]
 80021a6:      	str	r1, [sp, #0xc]
 80021a8:      	ldr	r0, [sp, #0x8]
 80021aa:      	ldr	r1, [sp, #0xc]
 80021ac:      	str	r0, [sp]
 80021ae:      	str	r1, [sp, #0x4]
 80021b0:      	ldr	r0, [sp]
 80021b2:      	ldr	r1, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:274
 80021b4:      	add	sp, #0x18
 80021b6:      	bx	lr

080021b8 <core::ptr::swap_nonoverlapping_one::h598366ecdc34f516>:
; core::ptr::swap_nonoverlapping_one::h598366ecdc34f516():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:451
 80021b8:      	push	{r7, lr}
 80021ba:      	mov	r7, sp
 80021bc:      	sub	sp, #0x20
 80021be:      	str	r0, [sp, #0x14]
 80021c0:      	str	r1, [sp, #0x18]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:454
 80021c2:      	str	r1, [sp, #0xc]
 80021c4:      	str	r0, [sp, #0x8]
 80021c6:      	b	#-0x2 <core::ptr::swap_nonoverlapping_one::h598366ecdc34f516+0x10>
 80021c8:      	movs	r0, #0x0
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:454
 80021ca:      	cmp	r0, #0x0
 80021cc:      	bne	#0xe <core::ptr::swap_nonoverlapping_one::h598366ecdc34f516+0x26>
 80021ce:      	b	#-0x2 <core::ptr::swap_nonoverlapping_one::h598366ecdc34f516+0x18>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:458
 80021d0:      	ldr	r0, [sp, #0x8]
 80021d2:      	bl	#0x1b6
 80021d6:      	mov	r1, r0
 80021d8:      	str	r0, [sp, #0x1c]
 80021da:      	str	r1, [sp, #0x4]
 80021dc:      	b	#0xa <core::ptr::swap_nonoverlapping_one::h598366ecdc34f516+0x32>
 80021de:      	movs	r2, #0x1
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:464
 80021e0:      	ldr	r0, [sp, #0x8]
 80021e2:      	ldr	r1, [sp, #0xc]
 80021e4:      	bl	#-0x9a
 80021e8:      	b	#0x16 <core::ptr::swap_nonoverlapping_one::h598366ecdc34f516+0x4a>
 80021ea:      	movs	r2, #0x1
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:459
 80021ec:      	ldr	r0, [sp, #0xc]
 80021ee:      	ldr	r1, [sp, #0x8]
 80021f0:      	bl	#0x1f8
 80021f4:      	b	#-0x2 <core::ptr::swap_nonoverlapping_one::h598366ecdc34f516+0x3e>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:460
 80021f6:      	ldr	r0, [sp, #0xc]
 80021f8:      	ldr	r1, [sp, #0x4]
 80021fa:      	bl	#0x1c0
 80021fe:      	b	#-0x2 <core::ptr::swap_nonoverlapping_one::h598366ecdc34f516+0x48>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:454
 8002200:      	b	#0x0 <core::ptr::swap_nonoverlapping_one::h598366ecdc34f516+0x4c>
 8002202:      	b	#-0x2 <core::ptr::swap_nonoverlapping_one::h598366ecdc34f516+0x4c>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:466
 8002204:      	add	sp, #0x20
 8002206:      	pop	{r7, pc}

08002208 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1>:
; core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:469
 8002208:      	push	{r4, r6, r7, lr}
 800220a:      	add	r7, sp, #0x8
 800220c:      	sub	sp, #0xd0
 800220e:      	mov	r4, sp
 8002210:      	bfc	r4, #0, #5
 8002214:      	mov	sp, r4
 8002216:      	str	r0, [sp, #0x9c]
 8002218:      	str	r1, [sp, #0xa0]
 800221a:      	str	r2, [sp, #0xa4]
 800221c:      	movs	r3, #0x20
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:480
 800221e:      	str	r3, [sp, #0xa8]
 8002220:      	str	r2, [sp, #0x34]
 8002222:      	str	r1, [sp, #0x30]
 8002224:      	str	r0, [sp, #0x2c]
 8002226:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0x20>
 8002228:      	movs	r0, #0x0
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:485
 800222a:      	str	r0, [sp, #0x3c]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:486
 800222c:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0x26>
 800222e:      	ldr	r0, [sp, #0x3c]
 8002230:      	adds	r0, #0x20
 8002232:      	ldr	r1, [sp, #0x34]
 8002234:      	cmp	r0, r1
 8002236:      	bls	#0xa <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0x3c>
 8002238:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0x32>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:511
 800223a:      	ldr	r0, [sp, #0x3c]
 800223c:      	ldr	r1, [sp, #0x34]
 800223e:      	cmp	r0, r1
 8002240:      	blo	#0x64 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0xa0>
 8002242:      	b	#0x64 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0xa2>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:489
 8002244:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0x3e>
 8002246:      	add	r0, sp, #0x40
 8002248:      	str	r0, [sp, #0xcc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:490
 800224a:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0x44>
 800224c:      	add	r0, sp, #0x40
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:490
 800224e:      	mov	r1, r0
 8002250:      	str	r0, [sp, #0xac]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:499
 8002252:      	ldr	r0, [sp, #0x3c]
 8002254:      	ldr	r2, [sp, #0x2c]
 8002256:      	str	r0, [sp, #0x28]
 8002258:      	mov	r0, r2
 800225a:      	ldr	r3, [sp, #0x28]
 800225c:      	str	r1, [sp, #0x24]
 800225e:      	mov	r1, r3
 8002260:      	bl	#0x1f6
 8002264:      	mov	r1, r0
 8002266:      	str	r0, [sp, #0xb0]
 8002268:      	str	r1, [sp, #0x20]
 800226a:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0x64>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:500
 800226c:      	ldr	r1, [sp, #0x3c]
 800226e:      	ldr	r0, [sp, #0x30]
 8002270:      	bl	#0x1e6
 8002274:      	mov	r1, r0
 8002276:      	str	r0, [sp, #0xb4]
 8002278:      	str	r1, [sp, #0x1c]
 800227a:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0x74>
 800227c:      	movs	r2, #0x20
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:504
 800227e:      	ldr	r0, [sp, #0x20]
 8002280:      	ldr	r1, [sp, #0x24]
 8002282:      	bl	#0x1a2
 8002286:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0x80>
 8002288:      	movs	r2, #0x20
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:505
 800228a:      	ldr	r0, [sp, #0x1c]
 800228c:      	ldr	r1, [sp, #0x20]
 800228e:      	bl	#0x196
 8002292:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0x8c>
 8002294:      	movs	r2, #0x20
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:506
 8002296:      	ldr	r0, [sp, #0x24]
 8002298:      	ldr	r1, [sp, #0x1c]
 800229a:      	bl	#0x18a
 800229e:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0x98>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:508
 80022a0:      	ldr	r0, [sp, #0x3c]
 80022a2:      	adds	r0, #0x20
 80022a4:      	str	r0, [sp, #0x3c]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:486
 80022a6:      	b	#-0x7c <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0x26>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:513
 80022a8:      	b	#0x0 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0xa4>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:511
 80022aa:      	b	#0x62 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0x108>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:514
 80022ac:      	ldr	r0, [sp, #0x3c]
 80022ae:      	ldr	r1, [sp, #0x34]
 80022b0:      	subs	r0, r1, r0
 80022b2:      	mov	r2, r0
 80022b4:      	str	r0, [sp, #0xb8]
 80022b6:      	add	r0, sp, #0x78
 80022b8:      	str	r0, [sp, #0xc8]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:516
 80022ba:      	str	r2, [sp, #0x18]
 80022bc:      	str	r0, [sp, #0x14]
 80022be:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0xb8>
 80022c0:      	ldr	r0, [sp, #0x14]
 80022c2:      	ldr	r1, [sp, #0x14]
 80022c4:      	str	r1, [sp, #0xbc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:520
 80022c6:      	ldr	r1, [sp, #0x3c]
 80022c8:      	ldr	r2, [sp, #0x2c]
 80022ca:      	str	r0, [sp, #0x10]
 80022cc:      	mov	r0, r2
 80022ce:      	bl	#0x188
 80022d2:      	mov	r1, r0
 80022d4:      	str	r0, [sp, #0xc0]
 80022d6:      	str	r1, [sp, #0xc]
 80022d8:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0xd2>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:521
 80022da:      	ldr	r1, [sp, #0x3c]
 80022dc:      	ldr	r0, [sp, #0x30]
 80022de:      	bl	#0x178
 80022e2:      	mov	r1, r0
 80022e4:      	str	r0, [sp, #0xc4]
 80022e6:      	str	r1, [sp, #0x8]
 80022e8:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0xe2>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:523
 80022ea:      	ldr	r0, [sp, #0xc]
 80022ec:      	ldr	r1, [sp, #0x10]
 80022ee:      	ldr	r2, [sp, #0x18]
 80022f0:      	bl	#0x134
 80022f4:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0xee>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:524
 80022f6:      	ldr	r0, [sp, #0x8]
 80022f8:      	ldr	r1, [sp, #0xc]
 80022fa:      	ldr	r2, [sp, #0x18]
 80022fc:      	bl	#0x128
 8002300:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0xfa>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:525
 8002302:      	ldr	r0, [sp, #0x10]
 8002304:      	ldr	r1, [sp, #0x8]
 8002306:      	ldr	r2, [sp, #0x18]
 8002308:      	bl	#0x11c
 800230c:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0x106>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:511
 800230e:      	b	#-0x2 <core::ptr::swap_nonoverlapping_bytes::h167fc57763b270d1+0x108>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:528
 8002310:      	sub.w	r4, r7, #0x8
 8002314:      	mov	sp, r4
 8002316:      	pop	{r4, r6, r7, pc}

08002318 <core::ptr::read::h028024ae61cf3c32>:
; core::ptr::read::h028024ae61cf3c32():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:689
 8002318:      	push	{r7, lr}
 800231a:      	mov	r7, sp
 800231c:      	sub	sp, #0x20
 800231e:      	str	r0, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs:316
 8002320:      	ldr	r1, [sp, #0x10]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:690
 8002322:      	str	r1, [sp, #0x8]
 8002324:      	str	r0, [sp, #0x4]
 8002326:      	b	#-0x2 <core::ptr::read::h028024ae61cf3c32+0x10>
 8002328:      	add	r0, sp, #0x8
 800232a:      	str	r0, [sp, #0x1c]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:698
 800232c:      	b	#-0x2 <core::ptr::read::h028024ae61cf3c32+0x16>
 800232e:      	add	r1, sp, #0x8
 8002330:      	movs	r2, #0x1
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:698
 8002332:      	ldr	r0, [sp, #0x4]
 8002334:      	bl	#0xd2
 8002338:      	b	#-0x2 <core::ptr::read::h028024ae61cf3c32+0x22>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:699
 800233a:      	ldr	r0, [sp, #0x8]
 800233c:      	str	r0, [sp, #0x14]
 800233e:      	str	r0, [sp, #0x18]
 8002340:      	str	r0, [sp]
 8002342:      	b	#-0x2 <core::ptr::read::h028024ae61cf3c32+0x2c>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:701
 8002344:      	ldr	r0, [sp]
 8002346:      	add	sp, #0x20
 8002348:      	pop	{r7, pc}

0800234a <core::ptr::read::hc017614aeee682dc>:
; core::ptr::read::hc017614aeee682dc():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:689
 800234a:      	push	{r7, lr}
 800234c:      	mov	r7, sp
 800234e:      	sub	sp, #0x20
 8002350:      	str	r0, [sp, #0x10]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs:316
 8002352:      	ldrh	r1, [r7, #-10]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:690
 8002356:      	strh	r1, [r7, #-18]
 800235a:      	str	r0, [sp, #0x8]
 800235c:      	b	#-0x2 <core::ptr::read::hc017614aeee682dc+0x14>
 800235e:      	sub.w	r0, r7, #0x12
 8002362:      	str	r0, [sp, #0x1c]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:698
 8002364:      	b	#-0x2 <core::ptr::read::hc017614aeee682dc+0x1c>
 8002366:      	sub.w	r1, r7, #0x12
 800236a:      	movs	r2, #0x1
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:698
 800236c:      	ldr	r0, [sp, #0x8]
 800236e:      	bl	#0x5c
 8002372:      	b	#-0x2 <core::ptr::read::hc017614aeee682dc+0x2a>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:699
 8002374:      	ldrh	r0, [r7, #-18]
 8002378:      	mov	r1, r0
 800237a:      	strh.w	r0, [sp, #0x18]
 800237e:      	strh	r0, [r7, #-6]
 8002382:      	str	r1, [sp, #0x4]
 8002384:      	b	#-0x2 <core::ptr::read::hc017614aeee682dc+0x3c>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:701
 8002386:      	ldr	r0, [sp, #0x4]
 8002388:      	add	sp, #0x20
 800238a:      	pop	{r7, pc}

0800238c <core::ptr::read::hc84ccb835e527e1f>:
; core::ptr::read::hc84ccb835e527e1f():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:689
 800238c:      	push	{r7, lr}
 800238e:      	mov	r7, sp
 8002390:      	sub	sp, #0x20
 8002392:      	str	r0, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs:316
 8002394:      	ldr	r1, [sp, #0x10]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:690
 8002396:      	str	r1, [sp, #0x8]
 8002398:      	str	r0, [sp, #0x4]
 800239a:      	b	#-0x2 <core::ptr::read::hc84ccb835e527e1f+0x10>
 800239c:      	add	r0, sp, #0x8
 800239e:      	str	r0, [sp, #0x1c]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:698
 80023a0:      	b	#-0x2 <core::ptr::read::hc84ccb835e527e1f+0x16>
 80023a2:      	add	r1, sp, #0x8
 80023a4:      	movs	r2, #0x1
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:698
 80023a6:      	ldr	r0, [sp, #0x4]
 80023a8:      	bl	#0x40
 80023ac:      	b	#-0x2 <core::ptr::read::hc84ccb835e527e1f+0x22>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:699
 80023ae:      	ldr	r0, [sp, #0x8]
 80023b0:      	str	r0, [sp, #0x14]
 80023b2:      	str	r0, [sp, #0x18]
 80023b4:      	str	r0, [sp]
 80023b6:      	b	#-0x2 <core::ptr::read::hc84ccb835e527e1f+0x2c>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:701
 80023b8:      	ldr	r0, [sp]
 80023ba:      	add	sp, #0x20
 80023bc:      	pop	{r7, pc}

080023be <core::ptr::write::hc516c0124430a090>:
; core::ptr::write::hc516c0124430a090():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:883
 80023be:      	sub	sp, #0x8
 80023c0:      	str	r1, [sp]
 80023c2:      	str	r0, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:894
 80023c4:      	ldr	r1, [sp]
 80023c6:      	str	r1, [r0]
 80023c8:      	b	#-0x2 <core::ptr::write::hc516c0124430a090+0xc>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:897
 80023ca:      	add	sp, #0x8
 80023cc:      	bx	lr

080023ce <core::intrinsics::copy_nonoverlapping::h94a99a8848491259>:
; core::intrinsics::copy_nonoverlapping::h94a99a8848491259():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:1843
 80023ce:      	push	{r7, lr}
 80023d0:      	mov	r7, sp
 80023d2:      	sub	sp, #0x10
 80023d4:      	str	r0, [sp, #0x4]
 80023d6:      	str	r1, [sp, #0x8]
 80023d8:      	str	r2, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:1861
 80023da:      	lsls	r2, r2, #0x1
 80023dc:      	str	r0, [sp]
 80023de:      	mov	r0, r1
 80023e0:      	ldr	r1, [sp]
 80023e2:      	bl	#0x19cc
 80023e6:      	b	#-0x2 <core::intrinsics::copy_nonoverlapping::h94a99a8848491259+0x1a>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:1862
 80023e8:      	add	sp, #0x10
 80023ea:      	pop	{r7, pc}

080023ec <core::intrinsics::copy_nonoverlapping::h9dbee09f48ccfab1>:
; core::intrinsics::copy_nonoverlapping::h9dbee09f48ccfab1():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:1843
 80023ec:      	push	{r7, lr}
 80023ee:      	mov	r7, sp
 80023f0:      	sub	sp, #0x10
 80023f2:      	str	r0, [sp, #0x4]
 80023f4:      	str	r1, [sp, #0x8]
 80023f6:      	str	r2, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:1861
 80023f8:      	lsls	r2, r2, #0x2
 80023fa:      	str	r0, [sp]
 80023fc:      	mov	r0, r1
 80023fe:      	ldr	r1, [sp]
 8002400:      	bl	#0x1a2c
 8002404:      	b	#-0x2 <core::intrinsics::copy_nonoverlapping::h9dbee09f48ccfab1+0x1a>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:1862
 8002406:      	add	sp, #0x10
 8002408:      	pop	{r7, pc}

0800240a <core::intrinsics::copy_nonoverlapping::habcf552620c61d3f>:
; core::intrinsics::copy_nonoverlapping::habcf552620c61d3f():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:1843
 800240a:      	push	{r7, lr}
 800240c:      	mov	r7, sp
 800240e:      	sub	sp, #0x10
 8002410:      	str	r0, [sp, #0x4]
 8002412:      	str	r1, [sp, #0x8]
 8002414:      	str	r2, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:1861
 8002416:      	lsls	r2, r2, #0x2
 8002418:      	str	r0, [sp]
 800241a:      	mov	r0, r1
 800241c:      	ldr	r1, [sp]
 800241e:      	bl	#0x1a0e
 8002422:      	b	#-0x2 <core::intrinsics::copy_nonoverlapping::habcf552620c61d3f+0x1a>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:1862
 8002424:      	add	sp, #0x10
 8002426:      	pop	{r7, pc}

08002428 <core::intrinsics::copy_nonoverlapping::hf9d1396eb816816f>:
; core::intrinsics::copy_nonoverlapping::hf9d1396eb816816f():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:1843
 8002428:      	push	{r7, lr}
 800242a:      	mov	r7, sp
 800242c:      	sub	sp, #0x10
 800242e:      	str	r0, [sp, #0x4]
 8002430:      	str	r1, [sp, #0x8]
 8002432:      	str	r2, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:1861
 8002434:      	str	r0, [sp]
 8002436:      	mov	r0, r1
 8002438:      	ldr	r1, [sp]
 800243a:      	bl	#0x1974
 800243e:      	b	#-0x2 <core::intrinsics::copy_nonoverlapping::hf9d1396eb816816f+0x18>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/intrinsics.rs:1862
 8002440:      	add	sp, #0x10
 8002442:      	pop	{r7, pc}

08002444 <core::num::<impl usize>::unchecked_add::h7c6191cbb3cc8a59>:
; core::num::<impl usize>::unchecked_add::h7c6191cbb3cc8a59():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs:431
 8002444:      	sub	sp, #0x10
 8002446:      	str	r0, [sp, #0x4]
 8002448:      	str	r1, [sp, #0x8]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs:434
 800244a:      	add	r0, r1
 800244c:      	str	r0, [sp, #0xc]
 800244e:      	ldr	r0, [sp, #0xc]
 8002450:      	str	r0, [sp]
 8002452:      	b	#-0x2 <core::num::<impl usize>::unchecked_add::h7c6191cbb3cc8a59+0x10>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs:435
 8002454:      	ldr	r0, [sp]
 8002456:      	add	sp, #0x10
 8002458:      	bx	lr

0800245a <core::ptr::mut_ptr::<impl *mut T>::add::h0c5b4d4d22caeba7>:
; core::ptr::mut_ptr::<impl *mut T>::add::h0c5b4d4d22caeba7():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs:605
 800245a:      	push	{r7, lr}
 800245c:      	mov	r7, sp
 800245e:      	sub	sp, #0x10
 8002460:      	str	r0, [sp, #0x8]
 8002462:      	str	r1, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs:610
 8002464:      	bl	#0xa
 8002468:      	str	r0, [sp, #0x4]
 800246a:      	b	#-0x2 <core::ptr::mut_ptr::<impl *mut T>::add::h0c5b4d4d22caeba7+0x12>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs:611
 800246c:      	ldr	r0, [sp, #0x4]
 800246e:      	add	sp, #0x10
 8002470:      	pop	{r7, pc}

08002472 <core::ptr::mut_ptr::<impl *mut T>::offset::h2ff563bd4fa524ba>:
; core::ptr::mut_ptr::<impl *mut T>::offset::h2ff563bd4fa524ba():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs:225
 8002472:      	sub	sp, #0x10
 8002474:      	str	r0, [sp, #0x4]
 8002476:      	str	r1, [sp, #0x8]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs:232
 8002478:      	add	r0, r1
 800247a:      	str	r0, [sp, #0xc]
 800247c:      	ldr	r0, [sp, #0xc]
 800247e:      	str	r0, [sp]
 8002480:      	b	#-0x2 <core::ptr::mut_ptr::<impl *mut T>::offset::h2ff563bd4fa524ba+0x10>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs:233
 8002482:      	ldr	r0, [sp]
 8002484:      	add	sp, #0x10
 8002486:      	bx	lr

08002488 <core::cell::UnsafeCell<T>::get::h71a4e81a6d009fec>:
; core::cell::UnsafeCell<T>::get::h71a4e81a6d009fec():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/cell.rs:1799
 8002488:      	sub	sp, #0x4
 800248a:      	str	r0, [sp]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/cell.rs:1804
 800248c:      	add	sp, #0x4
 800248e:      	bx	lr

08002490 <core::clone::impls::<impl core::clone::Clone for usize>::clone::h99de0d64e93691e9>:
; core::clone::impls::<impl core::clone::Clone for usize>::clone::h99de0d64e93691e9():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/clone.rs:181
 8002490:      	sub	sp, #0x4
 8002492:      	str	r0, [sp]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/clone.rs:182
 8002494:      	ldr	r0, [r0]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/clone.rs:183
 8002496:      	add	sp, #0x4
 8002498:      	bx	lr

0800249a <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hb2431c02d66c35fe>:
; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hb2431c02d66c35fe():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:506
 800249a:      	push	{r7, lr}
 800249c:      	mov	r7, sp
 800249e:      	sub	sp, #0x28
 80024a0:      	str	r0, [sp, #0x20]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:507
 80024a2:      	adds	r1, r0, #0x4
 80024a4:      	str	r0, [sp, #0x14]
 80024a6:      	bl	#0x6e
 80024aa:      	str	r0, [sp, #0x10]
 80024ac:      	b	#-0x2 <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hb2431c02d66c35fe+0x14>
 80024ae:      	ldr	r0, [sp, #0x10]
 80024b0:      	lsls	r1, r0, #0x1f
 80024b2:      	cmp	r1, #0x0
 80024b4:      	beq	#0xa <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hb2431c02d66c35fe+0x28>
 80024b6:      	b	#-0x2 <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hb2431c02d66c35fe+0x1e>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:509
 80024b8:      	ldr	r0, [sp, #0x14]
 80024ba:      	bl	#-0x2e
 80024be:      	str	r0, [sp, #0xc]
 80024c0:      	b	#0x4 <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hb2431c02d66c35fe+0x2e>
 80024c2:      	movs	r0, #0x0
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:512
 80024c4:      	str	r0, [sp, #0x18]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:507
 80024c6:      	b	#0x24 <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hb2431c02d66c35fe+0x54>
 80024c8:      	movs	r1, #0x1
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:509
 80024ca:      	ldr	r0, [sp, #0xc]
 80024cc:      	bl	#0x30
 80024d0:      	mov	r1, r0
 80024d2:      	str	r0, [sp, #0x24]
 80024d4:      	str	r1, [sp, #0x8]
 80024d6:      	b	#-0x2 <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hb2431c02d66c35fe+0x3e>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:510
 80024d8:      	ldr	r0, [sp, #0x14]
 80024da:      	ldr	r1, [sp, #0x8]
 80024dc:      	bl	#0x9c
 80024e0:      	str	r0, [sp, #0x4]
 80024e2:      	b	#-0x2 <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hb2431c02d66c35fe+0x4a>
 80024e4:      	ldr	r0, [sp, #0x4]
 80024e6:      	str	r0, [sp, #0x1c]
 80024e8:      	movs	r1, #0x1
 80024ea:      	str	r1, [sp, #0x18]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:507
 80024ec:      	b	#-0x2 <core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next::hb2431c02d66c35fe+0x54>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:514
 80024ee:      	ldr	r0, [sp, #0x18]
 80024f0:      	ldr	r1, [sp, #0x1c]
 80024f2:      	add	sp, #0x28
 80024f4:      	pop	{r7, pc}

080024f6 <<I as core::iter::traits::collect::IntoIterator>::into_iter::h265a023ea4d9918c>:
; <I as core::iter::traits::collect::IntoIterator>::into_iter::h265a023ea4d9918c():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs:240
 80024f6:      	sub	sp, #0x8
 80024f8:      	str	r0, [sp]
 80024fa:      	str	r1, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs:242
 80024fc:      	add	sp, #0x8
 80024fe:      	bx	lr

08002500 <<usize as core::iter::range::Step>::forward_unchecked::hdc3db8e2fbab8c0c>:
; <usize as core::iter::range::Step>::forward_unchecked::hdc3db8e2fbab8c0c():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:191
 8002500:      	push	{r7, lr}
 8002502:      	mov	r7, sp
 8002504:      	sub	sp, #0x10
 8002506:      	str	r0, [sp, #0x8]
 8002508:      	str	r1, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:193
 800250a:      	bl	#-0xca
 800250e:      	str	r0, [sp, #0x4]
 8002510:      	b	#-0x2 <<usize as core::iter::range::Step>::forward_unchecked::hdc3db8e2fbab8c0c+0x12>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs:194
 8002512:      	ldr	r0, [sp, #0x4]
 8002514:      	add	sp, #0x10
 8002516:      	pop	{r7, pc}

08002518 <core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt::h118c40c79b3d9535>:
; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt::h118c40c79b3d9535():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/cmp.rs:1258
 8002518:      	sub	sp, #0x8
 800251a:      	str	r0, [sp]
 800251c:      	str	r1, [sp, #0x4]
 800251e:      	ldr	r0, [r0]
 8002520:      	ldr	r1, [r1]
 8002522:      	movs	r2, #0x0
 8002524:      	cmp	r0, r1
 8002526:      	it	lo
 8002528:      	movlo	r2, #0x1
 800252a:      	mov	r0, r2
 800252c:      	add	sp, #0x8
 800252e:      	bx	lr

08002530 <core::slice::raw::from_raw_parts::h2f81449179828fe2>:
; core::slice::raw::from_raw_parts::h2f81449179828fe2():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/raw.rs:89
 8002530:      	push	{r7, lr}
 8002532:      	mov	r7, sp
 8002534:      	sub	sp, #0x10
 8002536:      	str	r0, [sp, #0x8]
 8002538:      	str	r1, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/raw.rs:96
 800253a:      	bl	#-0x3a0
 800253e:      	str	r0, [sp, #0x4]
 8002540:      	str	r1, [sp]
 8002542:      	b	#-0x2 <core::slice::raw::from_raw_parts::h2f81449179828fe2+0x14>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/raw.rs:97
 8002544:      	ldr	r0, [sp, #0x4]
 8002546:      	ldr	r1, [sp]
 8002548:      	add	sp, #0x10
 800254a:      	pop	{r7, pc}

0800254c <core::slice::raw::from_raw_parts::h36603e22a9851570>:
; core::slice::raw::from_raw_parts::h36603e22a9851570():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/raw.rs:89
 800254c:      	push	{r7, lr}
 800254e:      	mov	r7, sp
 8002550:      	sub	sp, #0x10
 8002552:      	str	r0, [sp, #0x8]
 8002554:      	str	r1, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/raw.rs:96
 8002556:      	bl	#-0x3d6
 800255a:      	str	r0, [sp, #0x4]
 800255c:      	str	r1, [sp]
 800255e:      	b	#-0x2 <core::slice::raw::from_raw_parts::h36603e22a9851570+0x14>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/raw.rs:97
 8002560:      	ldr	r0, [sp, #0x4]
 8002562:      	ldr	r1, [sp]
 8002564:      	add	sp, #0x10
 8002566:      	pop	{r7, pc}

08002568 <core::mem::swap::h43e9d5cbe08127cc>:
; core::mem::swap::h43e9d5cbe08127cc():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/mod.rs:696
 8002568:      	push	{r7, lr}
 800256a:      	mov	r7, sp
 800256c:      	sub	sp, #0x8
 800256e:      	str	r0, [sp]
 8002570:      	str	r1, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/mod.rs:700
 8002572:      	bl	#-0x3be
 8002576:      	b	#-0x2 <core::mem::swap::h43e9d5cbe08127cc+0x10>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/mod.rs:702
 8002578:      	add	sp, #0x8
 800257a:      	pop	{r7, pc}

0800257c <core::mem::replace::h5f0b7a55caf597ea>:
; core::mem::replace::h5f0b7a55caf597ea():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/mod.rs:826
 800257c:      	push	{r7, lr}
 800257e:      	mov	r7, sp
 8002580:      	sub	sp, #0x8
 8002582:      	str	r1, [sp]
 8002584:      	str	r0, [sp, #0x4]
 8002586:      	mov	r1, sp
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/mod.rs:827
 8002588:      	bl	#-0x24
 800258c:      	b	#-0x2 <core::mem::replace::h5f0b7a55caf597ea+0x12>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/mod.rs:828
 800258e:      	ldr	r0, [sp]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/mem/mod.rs:829
 8002590:      	add	sp, #0x8
 8002592:      	pop	{r7, pc}

08002594 <core::ptr::const_ptr::<impl *const T>::add::h7abbe70fb635aa7d>:
; core::ptr::const_ptr::<impl *const T>::add::h7abbe70fb635aa7d():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs:498
 8002594:      	push	{r7, lr}
 8002596:      	mov	r7, sp
 8002598:      	sub	sp, #0x10
 800259a:      	str	r0, [sp, #0x8]
 800259c:      	str	r1, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs:503
 800259e:      	bl	#0xa
 80025a2:      	str	r0, [sp, #0x4]
 80025a4:      	b	#-0x2 <core::ptr::const_ptr::<impl *const T>::add::h7abbe70fb635aa7d+0x12>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs:504
 80025a6:      	ldr	r0, [sp, #0x4]
 80025a8:      	add	sp, #0x10
 80025aa:      	pop	{r7, pc}

080025ac <core::ptr::const_ptr::<impl *const T>::offset::h09ee907fd823dd20>:
; core::ptr::const_ptr::<impl *const T>::offset::h09ee907fd823dd20():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs:220
 80025ac:      	sub	sp, #0x10
 80025ae:      	str	r0, [sp, #0x4]
 80025b0:      	str	r1, [sp, #0x8]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs:225
 80025b2:      	add	r0, r1
 80025b4:      	str	r0, [sp, #0xc]
 80025b6:      	ldr	r0, [sp, #0xc]
 80025b8:      	str	r0, [sp]
 80025ba:      	b	#-0x2 <core::ptr::const_ptr::<impl *const T>::offset::h09ee907fd823dd20+0x10>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs:226
 80025bc:      	ldr	r0, [sp]
 80025be:      	add	sp, #0x10
 80025c0:      	bx	lr

080025c2 <core::ptr::const_ptr::<impl *const T>::offset::ha710e28ce31f4007>:
; core::ptr::const_ptr::<impl *const T>::offset::ha710e28ce31f4007():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs:220
 80025c2:      	sub	sp, #0x10
 80025c4:      	str	r0, [sp, #0x4]
 80025c6:      	str	r1, [sp, #0x8]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs:225
 80025c8:      	add.w	r0, r0, r1, lsl #2
 80025cc:      	str	r0, [sp, #0xc]
 80025ce:      	ldr	r0, [sp, #0xc]
 80025d0:      	str	r0, [sp]
 80025d2:      	b	#-0x2 <core::ptr::const_ptr::<impl *const T>::offset::ha710e28ce31f4007+0x12>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs:226
 80025d4:      	ldr	r0, [sp]
 80025d6:      	add	sp, #0x10
 80025d8:      	bx	lr

080025da <core::slice::<impl [T]>::len::h567ae4673739ec5a>:
; core::slice::<impl [T]>::len::h567ae4673739ec5a():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/mod.rs:96
 80025da:      	sub	sp, #0x10
 80025dc:      	str	r0, [sp, #0x8]
 80025de:      	str	r1, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/mod.rs:99
 80025e0:      	str	r0, [sp]
 80025e2:      	str	r1, [sp, #0x4]
 80025e4:      	ldr	r0, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/mod.rs:100
 80025e6:      	add	sp, #0x10
 80025e8:      	bx	lr

080025ea <core::slice::<impl [T]>::len::h79f251448193e45c>:
; core::slice::<impl [T]>::len::h79f251448193e45c():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/mod.rs:96
 80025ea:      	sub	sp, #0x10
 80025ec:      	str	r0, [sp, #0x8]
 80025ee:      	str	r1, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/mod.rs:99
 80025f0:      	str	r0, [sp]
 80025f2:      	str	r1, [sp, #0x4]
 80025f4:      	ldr	r0, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/mod.rs:100
 80025f6:      	add	sp, #0x10
 80025f8:      	bx	lr

080025fa <core::slice::<impl [T]>::as_ptr::h87816b065b535de8>:
; core::slice::<impl [T]>::as_ptr::h87816b065b535de8():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/mod.rs:412
 80025fa:      	sub	sp, #0x8
 80025fc:      	str	r0, [sp]
 80025fe:      	str	r1, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/mod.rs:414
 8002600:      	add	sp, #0x8
 8002602:      	bx	lr

08002604 <core::slice::<impl [T]>::as_ptr::hed5260128e7eeb15>:
; core::slice::<impl [T]>::as_ptr::hed5260128e7eeb15():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/mod.rs:412
 8002604:      	sub	sp, #0x8
 8002606:      	str	r0, [sp]
 8002608:      	str	r1, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/mod.rs:414
 800260a:      	add	sp, #0x8
 800260c:      	bx	lr

0800260e <__cpsid>:
; __cpsid():
; ./asm/inline.rs:39
 800260e:      	cpsid i
; ./asm/lib.rs:50
 8002610:      	bx	lr

08002612 <__cpsie>:
; __cpsie():
; ./asm/inline.rs:50
 8002612:      	cpsie i
; ./asm/lib.rs:50
 8002614:      	bx	lr

08002616 <__nop>:
; __nop():
; ./asm/inline.rs:115
 8002616:      	nop
; ./asm/lib.rs:50
 8002618:      	bx	lr

0800261a <__primask_r>:
; __primask_r():
; ./asm/inline.rs:149
 800261a:      	mrs	r0, primask
; ./asm/lib.rs:50
 800261e:      	bx	lr

08002620 <bare_metal::CriticalSection::new::hfd5b600f4201d0ab>:
; bare_metal::CriticalSection::new::hfd5b600f4201d0ab():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/bare-metal-0.2.5/src/lib.rs:51
 8002620:      	sub	sp, #0x4
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/bare-metal-0.2.5/src/lib.rs:53
 8002622:      	add	sp, #0x4
 8002624:      	bx	lr

08002626 <core::ops::function::FnOnce::call_once::hd1d74895fd10e483>:
; core::ops::function::FnOnce::call_once::hd1d74895fd10e483():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/mod.rs:1062
 8002626:      	ldr	r0, [r0]
 8002628:      	b	#-0x4 <core::ops::function::FnOnce::call_once::hd1d74895fd10e483+0x2>

0800262a <core::ptr::drop_in_place<&core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>>::h7bb588aebfedf61a>:
; core::ptr::drop_in_place<&core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>>::h7bb588aebfedf61a():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/mod.rs:179
 800262a:      	bx	lr

0800262c <<T as core::any::Any>::type_id::hffae59987aa1d026>:
; <T as core::any::Any>::type_id::hffae59987aa1d026():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/any.rs:132
 800262c:      	movw	r0, #0x3de1
 8002630:      	movw	r1, #0x3a9b
 8002634:      	movt	r0, #0x4f
 8002638:      	movt	r1, #0x650d
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/any.rs:134
 800263c:      	bx	lr

0800263e <<core::panic::PanicInfo as core::fmt::Display>::fmt::h1fecb345a434d77e>:
; <core::panic::PanicInfo as core::fmt::Display>::fmt::h1fecb345a434d77e():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panic.rs:168
 800263e:      	push	{r4, r5, r6, r7, lr}
 8002640:      	add	r7, sp, #0xc
 8002642:      	str	r11, [sp, #-4]!
 8002646:      	sub	sp, #0x38
 8002648:      	mov	r4, r1
 800264a:      	mov	r5, r0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1516
 800264c:      	ldrd	r0, r1, [r1, #24]
 8002650:      	movs	r2, #0xc
 8002652:      	ldr	r3, [r1, #0xc]
 8002654:      	movw	r1, #0x4348
 8002658:      	movt	r1, #0x800
 800265c:      	blx	r3
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panic.rs:169
 800265e:      	cbz	r0, #0xa
 8002660:      	movs	r6, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panic.rs:181
 8002662:      	mov	r0, r6
 8002664:      	add	sp, #0x38
 8002666:      	ldr	r11, [sp], #4
 800266a:      	pop	{r4, r5, r6, r7, pc}
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panic.rs:170
 800266c:      	ldr	r0, [r5, #0x8]
 800266e:      	cbz	r0, #0xe
 8002670:      	str	r0, [sp, #0x4]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panic.rs:171
 8002672:      	movw	r2, #0x325b
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1539
 8002676:      	ldrd	r0, r1, [r4, #24]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panic.rs:171
 800267a:      	movt	r2, #0x800
 800267e:      	b	#0x2e <<core::panic::PanicInfo as core::fmt::Display>::fmt::h1fecb345a434d77e+0x72>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panic.rs:172
 8002680:      	ldrd	r6, r0, [r5]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/any.rs:191
 8002684:      	ldr	r1, [r0, #0xc]
 8002686:      	mov	r0, r6
 8002688:      	blx	r1
 800268a:      	movw	r2, #0xa91e
 800268e:      	movt	r2, #0x7ef2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/any.rs:441
 8002692:      	eors	r1, r2
 8002694:      	movw	r2, #0xbcf4
 8002698:      	movt	r2, #0xecc7
 800269c:      	eors	r0, r2
 800269e:      	orrs	r0, r1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panic.rs:172
 80026a0:      	bne	#0x38 <<core::panic::PanicInfo as core::fmt::Display>::fmt::h1fecb345a434d77e+0x9e>
 80026a2:      	str	r6, [sp, #0x4]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panic.rs:173
 80026a4:      	movw	r2, #0x3293
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1539
 80026a8:      	ldrd	r0, r1, [r4, #24]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panic.rs:173
 80026ac:      	movt	r2, #0x800
 80026b0:      	str	r2, [sp, #0xc]
 80026b2:      	add	r2, sp, #0x4
 80026b4:      	str	r2, [sp, #0x8]
 80026b6:      	movs	r6, #0x1
 80026b8:      	add	r2, sp, #0x8
 80026ba:      	str	r6, [sp, #0x34]
 80026bc:      	str	r2, [sp, #0x30]
 80026be:      	movs	r2, #0x0
 80026c0:      	str	r2, [sp, #0x2c]
 80026c2:      	str	r2, [sp, #0x28]
 80026c4:      	movs	r2, #0x2
 80026c6:      	str	r2, [sp, #0x24]
 80026c8:      	movw	r2, #0x4358
 80026cc:      	movt	r2, #0x800
 80026d0:      	str	r2, [sp, #0x20]
 80026d2:      	add	r2, sp, #0x20
 80026d4:      	bl	#0xf2
 80026d8:      	cmp	r0, #0x0
 80026da:      	bne	#-0x7c <<core::panic::PanicInfo as core::fmt::Display>::fmt::h1fecb345a434d77e+0x24>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panic.rs:180
 80026dc:      	ldr	r2, [r5, #0xc]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panic.rs:366
 80026de:      	movw	r3, #0x3169
 80026e2:      	movt	r3, #0x800
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1539
 80026e6:      	ldrd	r0, r1, [r4, #24]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panic.rs:366
 80026ea:      	add.w	r6, r2, #0xc
 80026ee:      	str	r3, [sp, #0x1c]
 80026f0:      	strd	r3, r6, [sp, #20]
 80026f4:      	add.w	r3, r2, #0x8
 80026f8:      	str	r3, [sp, #0x10]
 80026fa:      	movw	r3, #0x3287
 80026fe:      	movt	r3, #0x800
 8002702:      	strd	r2, r3, [sp, #8]
 8002706:      	add	r3, sp, #0x8
 8002708:      	movs	r2, #0x3
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1539
 800270a:      	str	r3, [sp, #0x30]
 800270c:      	movs	r3, #0x0
 800270e:      	str	r2, [sp, #0x34]
 8002710:      	str	r3, [sp, #0x2c]
 8002712:      	strd	r2, r3, [sp, #36]
 8002716:      	movw	r2, #0x436c
 800271a:      	movt	r2, #0x800
 800271e:      	str	r2, [sp, #0x20]
 8002720:      	add	r2, sp, #0x20
 8002722:      	bl	#0xa4
 8002726:      	mov	r6, r0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panic.rs:181
 8002728:      	mov	r0, r6
 800272a:      	add	sp, #0x38
 800272c:      	ldr	r11, [sp], #4
 8002730:      	pop	{r4, r5, r6, r7, pc}

08002732 <core::panicking::panic::h3a8fe4451a6ad1dc>:
; core::panicking::panic::h3a8fe4451a6ad1dc():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panicking.rs:39
 8002732:      	push	{r7, lr}
 8002734:      	mov	r7, sp
 8002736:      	sub	sp, #0x20
 8002738:      	mov	r12, r2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:314
 800273a:      	movw	r2, #0x4328
 800273e:      	movt	r2, #0x800
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panicking.rs:50
 8002742:      	strd	r0, r1, [sp, #24]
 8002746:      	movs	r3, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:314
 8002748:      	str	r2, [sp, #0x10]
 800274a:      	movs	r2, #0x1
 800274c:      	mov	r0, sp
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panicking.rs:50
 800274e:      	mov	r1, r12
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:314
 8002750:      	str	r3, [sp, #0x14]
 8002752:      	strd	r3, r3, [sp, #8]
 8002756:      	str	r2, [sp, #0x4]
 8002758:      	add	r2, sp, #0x18
 800275a:      	str	r2, [sp]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panicking.rs:50
 800275c:      	bl	#0x44
 8002760:      	trap

08002762 <core::panicking::panic_bounds_check::hfd909c5fc7496250>:
; core::panicking::panic_bounds_check::hfd909c5fc7496250():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panicking.rs:64
 8002762:      	push	{r7, lr}
 8002764:      	mov	r7, sp
 8002766:      	sub	sp, #0x30
 8002768:      	strd	r0, r1, [sp]
 800276c:      	add	r1, sp, #0x20
 800276e:      	movs	r0, #0x2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:314
 8002770:      	str	r1, [sp, #0x18]
 8002772:      	movs	r1, #0x0
 8002774:      	str	r0, [sp, #0x1c]
 8002776:      	str	r1, [sp, #0x14]
 8002778:      	strd	r0, r1, [sp, #12]
 800277c:      	movw	r0, #0x43b8
 8002780:      	movt	r0, #0x800
 8002784:      	mov	r1, sp
 8002786:      	str	r0, [sp, #0x8]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panicking.rs:69
 8002788:      	movw	r0, #0x3169
 800278c:      	movt	r0, #0x800
 8002790:      	str	r0, [sp, #0x2c]
 8002792:      	strd	r0, r1, [sp, #36]
 8002796:      	add	r0, sp, #0x4
 8002798:      	str	r0, [sp, #0x20]
 800279a:      	add	r0, sp, #0x8
 800279c:      	mov	r1, r2
 800279e:      	bl	#0x2
 80027a2:      	trap

080027a4 <core::panicking::panic_fmt::hf689068776edbea9>:
; core::panicking::panic_fmt::hf689068776edbea9():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panicking.rs:77
 80027a4:      	push	{r7, lr}
 80027a6:      	mov	r7, sp
 80027a8:      	sub	sp, #0x10
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panic.rs:86
 80027aa:      	strd	r0, r1, [sp, #8]
 80027ae:      	movw	r0, #0x4338
 80027b2:      	movt	r0, #0x800
 80027b6:      	str	r0, [sp, #0x4]
 80027b8:      	movw	r0, #0x4328
 80027bc:      	movt	r0, #0x800
 80027c0:      	str	r0, [sp]
 80027c2:      	mov	r0, sp
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/panicking.rs:92
 80027c4:      	bl	#0xad8
 80027c8:      	trap

080027ca <core::fmt::write::h1868e9a96952d100>:
; core::fmt::write::h1868e9a96952d100():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1079
 80027ca:      	push	{r4, r5, r6, r7, lr}
 80027cc:      	add	r7, sp, #0xc
 80027ce:      	push.w	{r8, r9, r10, r11}
 80027d2:      	sub	sp, #0x34
 80027d4:      	mov	r4, r2
 80027d6:      	movs	r2, #0x3
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1092
 80027d8:      	ldr.w	r11, [r4, #0x8]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1080
 80027dc:      	strb.w	r2, [sp, #0x30]
 80027e0:      	movs	r2, #0x20
 80027e2:      	str	r2, [sp, #0x14]
 80027e4:      	movs	r2, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1092
 80027e6:      	cmp.w	r11, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1080
 80027ea:      	str	r2, [sp, #0x10]
 80027ec:      	str	r1, [sp, #0x2c]
 80027ee:      	str	r0, [sp, #0x28]
 80027f0:      	str	r2, [sp, #0x20]
 80027f2:      	str	r2, [sp, #0x18]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1092
 80027f4:      	beq	#0xe2 <core::fmt::write::h1868e9a96952d100+0x110>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1100
 80027f6:      	ldr	r2, [r4, #0xc]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1103
 80027f8:      	ldrd	r6, r10, [r4]
 80027fc:      	cmp	r2, r10
 80027fe:      	it	hi
 8002800:      	movhi	r2, r10
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/adapters/zip.rs:193
 8002802:      	cmp	r2, #0x0
 8002804:      	str	r6, [sp, #0xc]
 8002806:      	beq.w	#0x12a <core::fmt::write::h1868e9a96952d100+0x16a>
 800280a:      	strd	r10, r2, [sp, #4]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1104
 800280e:      	ldrd	r3, r2, [r6]
 8002812:      	ldr	r6, [r1, #0xc]
 8002814:      	mov	r1, r3
 8002816:      	blx	r6
 8002818:      	cmp	r0, #0x0
 800281a:      	bne.w	#0x142 <core::fmt::write::h1868e9a96952d100+0x196>
 800281e:      	ldr	r0, [sp, #0x8]
 8002820:      	movs	r5, #0x0
 8002822:      	ldr.w	r9, [r4, #0x10]
 8002826:      	mov.w	r8, #0x10
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1104
 800282a:      	sub.w	r10, r0, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1122
 800282e:      	add.w	r1, r11, r5, lsl #2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1128
 8002832:      	ldrd	r3, r2, [r1, #20]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1122
 8002836:      	ldrd	r0, r4, [r1, #4]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1123
 800283a:      	ldrb	r6, [r1, #0x1c]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1122
 800283c:      	str	r0, [sp, #0x14]
 800283e:      	add.w	r0, r11, r8
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1123
 8002842:      	strb.w	r6, [sp, #0x30]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1124
 8002846:      	str	r4, [sp, #0x10]
 8002848:      	cbz	r3, #0x1a
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1144
 800284a:      	cmp	r3, #0x2
 800284c:      	beq	#0x1a <core::fmt::write::h1868e9a96952d100+0xa0>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:286
 800284e:      	add.w	r3, r9, r2, lsl #3
 8002852:      	movw	r6, #0x2627
 8002856:      	movt	r6, #0x800
 800285a:      	ldr	r3, [r3, #0x4]
 800285c:      	cmp	r3, r6
 800285e:      	bne	#0x8 <core::fmt::write::h1868e9a96952d100+0xa0>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:289
 8002860:      	ldr.w	r2, [r9, r2, lsl #3]
 8002864:      	ldr	r2, [r2]
 8002866:      	movs	r4, #0x1
 8002868:      	b	#0x0 <core::fmt::write::h1868e9a96952d100+0xa2>
 800286a:      	movs	r4, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1129
 800286c:      	ldr.w	r3, [r11, r8]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1128
 8002870:      	strd	r4, r2, [sp, #24]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1129
 8002874:      	ldr	r1, [r1, #0xc]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1144
 8002876:      	cbz	r1, #0x1a
 8002878:      	cmp	r1, #0x2
 800287a:      	beq	#0x1a <core::fmt::write::h1868e9a96952d100+0xce>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:286
 800287c:      	add.w	r1, r9, r3, lsl #3
 8002880:      	movw	r2, #0x2627
 8002884:      	movt	r2, #0x800
 8002888:      	ldr	r1, [r1, #0x4]
 800288a:      	cmp	r1, r2
 800288c:      	bne	#0x8 <core::fmt::write::h1868e9a96952d100+0xce>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:289
 800288e:      	ldr.w	r1, [r9, r3, lsl #3]
 8002892:      	ldr	r3, [r1]
 8002894:      	movs	r1, #0x1
 8002896:      	b	#0x0 <core::fmt::write::h1868e9a96952d100+0xd0>
 8002898:      	movs	r1, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1136
 800289a:      	ldr	r2, [r0, #-16]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1129
 800289e:      	str	r3, [sp, #0x24]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1139
 80028a0:      	ldr.w	r0, [r9, r2, lsl #3]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/const_ptr.rs:225
 80028a4:      	add.w	r2, r9, r2, lsl #3
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1139
 80028a8:      	ldr	r2, [r2, #0x4]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1129
 80028aa:      	str	r1, [sp, #0x20]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1139
 80028ac:      	add	r1, sp, #0x10
 80028ae:      	blx	r2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1107
 80028b0:      	cmp	r0, #0x0
 80028b2:      	bne	#0xaa <core::fmt::write::h1868e9a96952d100+0x196>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/adapters/zip.rs:193
 80028b4:      	cmp.w	r10, #0x0
 80028b8:      	beq	#0xae <core::fmt::write::h1868e9a96952d100+0x1a0>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1104
 80028ba:      	ldr	r1, [sp, #0xc]
 80028bc:      	ldrd	r0, r3, [sp, #40]
 80028c0:      	adds	r2, r1, r5
 80028c2:      	ldr	r3, [r3, #0xc]
 80028c4:      	ldrd	r1, r2, [r2, #8]
 80028c8:      	blx	r3
 80028ca:      	sub.w	r10, r10, #0x1
 80028ce:      	add.w	r8, r8, #0x20
 80028d2:      	adds	r5, #0x8
 80028d4:      	cmp	r0, #0x0
 80028d6:      	beq	#-0xac <core::fmt::write::h1868e9a96952d100+0x64>
 80028d8:      	b	#0x84 <core::fmt::write::h1868e9a96952d100+0x196>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1094
 80028da:      	ldr.w	r9, [r4, #0x14]
 80028de:      	ldrd	r6, r10, [r4]
 80028e2:      	cmp	r9, r10
 80028e4:      	it	hi
 80028e6:      	movhi	r9, r10
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/adapters/zip.rs:193
 80028e8:      	cmp.w	r9, #0x0
 80028ec:      	str	r6, [sp, #0xc]
 80028ee:      	beq	#0x4c <core::fmt::write::h1868e9a96952d100+0x174>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1095
 80028f0:      	ldrd	r3, r2, [r6]
 80028f4:      	ldr	r6, [r1, #0xc]
 80028f6:      	ldr	r4, [r4, #0x10]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1095
 80028f8:      	mov	r1, r3
 80028fa:      	blx	r6
 80028fc:      	cbnz	r0, #0x60
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1096
 80028fe:      	ldr	r0, [sp, #0xc]
 8002900:      	sub.w	r5, r9, #0x1
 8002904:      	adds	r4, #0x4
 8002906:      	add.w	r8, sp, #0x10
 800290a:      	add.w	r6, r0, #0x8
 800290e:      	ldr	r0, [r4, #-4]
 8002912:      	mov	r1, r8
 8002914:      	ldr	r2, [r4]
 8002916:      	blx	r2
 8002918:      	cbnz	r0, #0x44
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/adapters/zip.rs:193
 800291a:      	cbz	r5, #0x24
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1095
 800291c:      	ldrd	r0, r3, [sp, #40]
 8002920:      	ldrd	r1, r2, [r6]
 8002924:      	ldr	r3, [r3, #0xc]
 8002926:      	blx	r3
 8002928:      	subs	r5, #0x1
 800292a:      	adds	r6, #0x8
 800292c:      	adds	r4, #0x8
 800292e:      	cmp	r0, #0x0
 8002930:      	beq	#-0x26 <core::fmt::write::h1868e9a96952d100+0x144>
 8002932:      	b	#0x2a <core::fmt::write::h1868e9a96952d100+0x196>
 8002934:      	mov.w	r9, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1114
 8002938:      	cmp	r10, r9
 800293a:      	bhi	#0x8 <core::fmt::write::h1868e9a96952d100+0x17c>
 800293c:      	b	#0x32 <core::fmt::write::h1868e9a96952d100+0x1a8>
 800293e:      	mov.w	r9, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1114
 8002942:      	cmp	r10, r9
 8002944:      	bls	#0x2a <core::fmt::write::h1868e9a96952d100+0x1a8>
 8002946:      	ldr	r2, [sp, #0xc]
 8002948:      	mov	r1, r9
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1115
 800294a:      	ldrd	r0, r3, [sp, #40]
 800294e:      	mov	r6, r9
 8002950:      	ldr	r3, [r3, #0xc]
 8002952:      	ldr.w	r1, [r2, r1, lsl #3]
 8002956:      	add.w	r2, r2, r9, lsl #3
 800295a:      	ldr	r2, [r2, #0x4]
 800295c:      	blx	r3
 800295e:      	cbz	r0, #0x10
 8002960:      	movs	r0, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1119
 8002962:      	add	sp, #0x34
 8002964:      	pop.w	{r8, r9, r10, r11}
 8002968:      	pop	{r4, r5, r6, r7, pc}
 800296a:      	ldrd	r10, r9, [sp, #4]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1114
 800296e:      	cmp	r10, r9
 8002970:      	bhi	#-0x2e <core::fmt::write::h1868e9a96952d100+0x17c>
 8002972:      	movs	r0, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1119
 8002974:      	add	sp, #0x34
 8002976:      	pop.w	{r8, r9, r10, r11}
 800297a:      	pop	{r4, r5, r6, r7, pc}

0800297c <core::fmt::Formatter::pad_integral::h0f46c90e51306ba8>:
; core::fmt::Formatter::pad_integral::h0f46c90e51306ba8():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1242
 800297c:      	push	{r4, r5, r6, r7, lr}
 800297e:      	add	r7, sp, #0xc
 8002980:      	push.w	{r8, r9, r10, r11}
 8002984:      	sub	sp, #0xc
 8002986:      	ldrd	r6, r4, [r7, #8]
 800298a:      	mov	r10, r3
 800298c:      	mov	r11, r0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1246
 800298e:      	cbz	r1, #0x38
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1712
 8002990:      	ldr.w	lr, [r11]
 8002994:      	movs	r1, #0x2b
 8002996:      	ands	r0, lr, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1249
 800299a:      	it	eq
 800299c:      	moveq.w	r1, #0x110000
 80029a0:      	add.w	r8, r0, r4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1254
 80029a4:      	lsls.w	r0, lr, #0x1d
 80029a8:      	bpl	#0x2e <core::fmt::Formatter::pad_integral::h0f46c90e51306ba8+0x5e>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 80029aa:      	cmp.w	r10, #0x0
 80029ae:      	beq	#0x48 <core::fmt::Formatter::pad_integral::h0f46c90e51306ba8+0x7e>
 80029b0:      	sub.w	r0, r10, #0x1
 80029b4:      	and	r12, r10, #0x3
 80029b8:      	cmp	r0, #0x3
 80029ba:      	bhs	#0x42 <core::fmt::Formatter::pad_integral::h0f46c90e51306ba8+0x84>
 80029bc:      	mov.w	r9, #0x0
 80029c0:      	mov	r3, r2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 80029c2:      	cmp.w	r12, #0x0
 80029c6:      	bne	#0x96 <core::fmt::Formatter::pad_integral::h0f46c90e51306ba8+0xe4>
 80029c8:      	b	#0xca <core::fmt::Formatter::pad_integral::h0f46c90e51306ba8+0x11a>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1767
 80029ca:      	ldr.w	lr, [r11]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1248
 80029ce:      	add.w	r8, r4, #0x1
 80029d2:      	movs	r1, #0x2d
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1254
 80029d4:      	lsls.w	r0, lr, #0x1d
 80029d8:      	bmi	#-0x32 <core::fmt::Formatter::pad_integral::h0f46c90e51306ba8+0x2e>
 80029da:      	movs	r2, #0x0
 80029dc:      	mov.w	r10, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1274
 80029e0:      	ldr.w	r0, [r11, #0x8]
 80029e4:      	cmp	r0, #0x1
 80029e6:      	beq	#0xb6 <core::fmt::Formatter::pad_integral::h0f46c90e51306ba8+0x124>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1275
 80029e8:      	mov	r0, r11
 80029ea:      	mov	r3, r10
 80029ec:      	bl	#0x232
 80029f0:      	cmp	r0, #0x0
 80029f2:      	beq.w	#0xec <$t.225+0x16>
 80029f6:      	movs	r5, #0x1
 80029f8:      	b	#0x122 <$t.225+0x52>
 80029fa:      	mov.w	r9, #0x0
 80029fe:      	b	#0x94 <core::fmt::Formatter::pad_integral::h0f46c90e51306ba8+0x11a>
 8002a00:      	str	r1, [sp, #0x8]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002a02:      	bic	r1, r10, #0x3
 8002a06:      	rsbs	r5, r1, #0
 8002a08:      	mov.w	r9, #0x0
 8002a0c:      	mov	r1, r2
 8002a0e:      	mov	r3, r2
 8002a10:      	strd	r4, r6, [sp]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/traits/iterator.rs:2124
 8002a14:      	ldrb	r2, [r3]
 8002a16:      	ldrb	r6, [r3, #0x1]
 8002a18:      	ldrb	r0, [r3, #0x2]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002a1a:      	and	r2, r2, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/traits/iterator.rs:2124
 8002a1e:      	ldrb	r4, [r3, #0x3]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002a20:      	cmp	r2, #0x80
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002a22:      	and	r2, r6, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002a26:      	it	ne
 8002a28:      	addne.w	r9, r9, #0x1
 8002a2c:      	cmp	r2, #0x80
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002a2e:      	and	r0, r0, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002a32:      	it	ne
 8002a34:      	addne.w	r9, r9, #0x1
 8002a38:      	cmp	r0, #0x80
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002a3a:      	and	r0, r4, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002a3e:      	it	ne
 8002a40:      	addne.w	r9, r9, #0x1
 8002a44:      	cmp	r0, #0x80
 8002a46:      	it	ne
 8002a48:      	addne.w	r9, r9, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/mut_ptr.rs:232
 8002a4c:      	adds	r3, #0x4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002a4e:      	adds	r5, #0x4
 8002a50:      	bne	#-0x40 <core::fmt::Formatter::pad_integral::h0f46c90e51306ba8+0x98>
 8002a52:      	mov	r2, r1
 8002a54:      	ldrd	r4, r6, [sp]
 8002a58:      	ldr	r1, [sp, #0x8]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002a5a:      	cmp.w	r12, #0x0
 8002a5e:      	beq	#0x34 <core::fmt::Formatter::pad_integral::h0f46c90e51306ba8+0x11a>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/traits/iterator.rs:2124
 8002a60:      	ldrb	r0, [r3]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002a62:      	and	r0, r0, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002a66:      	cmp	r0, #0x80
 8002a68:      	it	ne
 8002a6a:      	addne.w	r9, r9, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002a6e:      	cmp.w	r12, #0x1
 8002a72:      	beq	#0x20 <core::fmt::Formatter::pad_integral::h0f46c90e51306ba8+0x11a>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/traits/iterator.rs:2124
 8002a74:      	ldrb	r0, [r3, #0x1]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002a76:      	and	r0, r0, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002a7a:      	cmp	r0, #0x80
 8002a7c:      	it	ne
 8002a7e:      	addne.w	r9, r9, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002a82:      	cmp.w	r12, #0x2
 8002a86:      	beq	#0xc <core::fmt::Formatter::pad_integral::h0f46c90e51306ba8+0x11a>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/traits/iterator.rs:2124
 8002a88:      	ldrb	r0, [r3, #0x2]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002a8a:      	and	r0, r0, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002a8e:      	cmp	r0, #0x80
 8002a90:      	it	ne
 8002a92:      	addne.w	r9, r9, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1255
 8002a96:      	add	r8, r9
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1274
 8002a98:      	ldr.w	r0, [r11, #0x8]
 8002a9c:      	cmp	r0, #0x1
 8002a9e:      	bne	#-0xba <core::fmt::Formatter::pad_integral::h0f46c90e51306ba8+0x6c>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1280
 8002aa0:      	ldr.w	r9, [r11, #0xc]
 8002aa4:      	cmp	r9, r8
 8002aa6:      	bls	#0x2a <$t.225+0x8>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1286
 8002aa8:      	lsls.w	r0, lr, #0x1c
 8002aac:      	bmi	#0x4c <$t.225+0x30>
 8002aae:      	str	r2, [sp, #0x4]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1299
 8002ab0:      	sub.w	r0, r9, r8
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1387
 8002ab4:      	ldrb.w	r2, [r11, #0x20]
 8002ab8:      	movs	r5, #0x0
 8002aba:      	mov	r9, r0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1392
 8002abc:      	cmp	r2, #0x3
 8002abe:      	it	eq
 8002ac0:      	moveq	r2, #0x1
 8002ac2:      	str	r1, [sp, #0x8]
 8002ac4:      	tbb	[pc, r2]

08002ac8 <$d.224>:
 8002ac8:	45 02 41 02	.word	0x02410245

08002acc <$t.225>:
 8002acc:      	mov.w	r9, #0x0
 8002ad0:      	mov	r5, r0
 8002ad2:      	b	#0x7c <$t.227+0xe>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1281
 8002ad4:      	mov	r0, r11
 8002ad6:      	mov	r3, r10
 8002ad8:      	bl	#0x146
 8002adc:      	cmp	r0, #0x0
 8002ade:      	bne.w	#0xf4 <$t.227+0x92>
 8002ae2:      	ldr.w	r1, [r11, #0x1c]
 8002ae6:      	mov	r2, r4
 8002ae8:      	ldr.w	r0, [r11, #0x18]
 8002aec:      	ldr	r3, [r1, #0xc]
 8002aee:      	mov	r1, r6
 8002af0:      	add	sp, #0xc
 8002af2:      	pop.w	{r8, r9, r10, r11}
 8002af6:      	pop.w	{r4, r5, r6, r7, lr}
 8002afa:      	bx	r3
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/mod.rs:458
 8002afc:      	ldr.w	r0, [r11, #0x4]
 8002b00:      	movs	r5, #0x1
 8002b02:      	str	r0, [sp, #0x8]
 8002b04:      	movs	r0, #0x30
 8002b06:      	ldrb.w	r3, [r11, #0x20]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/intrinsics.rs:1861
 8002b0a:      	str	r3, [sp, #0x4]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1289
 8002b0c:      	mov	r3, r10
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/intrinsics.rs:1861
 8002b0e:      	str.w	r0, [r11, #0x4]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1289
 8002b12:      	mov	r0, r11
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/intrinsics.rs:1861
 8002b14:      	strb.w	r5, [r11, #0x20]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1289
 8002b18:      	bl	#0x106
 8002b1c:      	cbz	r0, #0x8
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1305
 8002b1e:      	mov	r0, r5
 8002b20:      	add	sp, #0xc
 8002b22:      	pop.w	{r8, r9, r10, r11}
 8002b26:      	pop	{r4, r5, r6, r7, pc}
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1387
 8002b28:      	ldrb.w	r2, [r11, #0x20]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1290
 8002b2c:      	sub.w	r1, r9, r8
 8002b30:      	movs	r0, #0x0
 8002b32:      	mov	r9, r6
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1392
 8002b34:      	cmp	r2, #0x3
 8002b36:      	it	eq
 8002b38:      	moveq	r2, #0x1
 8002b3a:      	mov	r5, r1
 8002b3c:      	tbb	[pc, r2]

08002b40 <$d.226>:
 8002b40:	36 02 33 02	.word	0x02330236

08002b44 <$t.227>:
 8002b44:      	movs	r5, #0x0
 8002b46:      	mov	r0, r1
 8002b48:      	b	#0x60 <$t.227+0x68>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1394
 8002b4a:      	adds	r1, r0, #0x1
 8002b4c:      	lsrs	r5, r0, #0x1
 8002b4e:      	lsr.w	r9, r1, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1397
 8002b52:      	adds	r5, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/cmp.rs:1258
 8002b54:      	subs	r5, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/range.rs:507
 8002b56:      	beq	#0x10 <$t.227+0x26>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1398
 8002b58:      	ldrd	r0, r2, [r11, #24]
 8002b5c:      	ldr.w	r1, [r11, #0x4]
 8002b60:      	ldr	r2, [r2, #0x10]
 8002b62:      	blx	r2
 8002b64:      	cmp	r0, #0x0
 8002b66:      	beq	#-0x16 <$t.227+0x10>
 8002b68:      	b	#0x6a <$t.227+0x92>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1300
 8002b6a:      	ldrd	r2, r1, [sp, #4]
 8002b6e:      	mov	r0, r11
 8002b70:      	mov	r3, r10
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1401
 8002b72:      	ldr.w	r8, [r11, #0x4]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1300
 8002b76:      	bl	#0xa8
 8002b7a:      	cbnz	r0, #0x58
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1301
 8002b7c:      	ldrd	r0, r1, [r11, #24]
 8002b80:      	mov	r2, r4
 8002b82:      	ldr	r3, [r1, #0xc]
 8002b84:      	mov	r1, r6
 8002b86:      	blx	r3
 8002b88:      	cbnz	r0, #0x4a
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1302
 8002b8a:      	ldrd	r10, r4, [r11, #24]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1169
 8002b8e:      	add.w	r6, r9, #0x1
 8002b92:      	movs	r5, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/cmp.rs:1258
 8002b94:      	subs	r6, #0x1
 8002b96:      	beq	#0x64 <$t.227+0xba>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1170
 8002b98:      	ldr	r2, [r4, #0x10]
 8002b9a:      	mov	r0, r10
 8002b9c:      	mov	r1, r8
 8002b9e:      	blx	r2
 8002ba0:      	cmp	r0, #0x0
 8002ba2:      	beq	#-0x12 <$t.227+0x50>
 8002ba4:      	b	#-0x8a <$t.225+0x52>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1394
 8002ba6:      	lsrs	r0, r1, #0x1
 8002ba8:      	adds	r1, #0x1
 8002baa:      	lsrs	r5, r1, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1397
 8002bac:      	adds	r6, r0, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/cmp.rs:1258
 8002bae:      	subs	r6, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/range.rs:507
 8002bb0:      	beq	#0x10 <$t.227+0x80>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1398
 8002bb2:      	ldrd	r0, r2, [r11, #24]
 8002bb6:      	ldr.w	r1, [r11, #0x4]
 8002bba:      	ldr	r2, [r2, #0x10]
 8002bbc:      	blx	r2
 8002bbe:      	cmp	r0, #0x0
 8002bc0:      	beq	#-0x16 <$t.227+0x6a>
 8002bc2:      	b	#0x10 <$t.227+0x92>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1291
 8002bc4:      	ldrd	r0, r1, [r11, #24]
 8002bc8:      	mov	r2, r4
 8002bca:      	ldr	r3, [r1, #0xc]
 8002bcc:      	mov	r1, r9
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1401
 8002bce:      	ldr.w	r8, [r11, #0x4]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1291
 8002bd2:      	blx	r3
 8002bd4:      	cbz	r0, #0xa
 8002bd6:      	movs	r5, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1305
 8002bd8:      	mov	r0, r5
 8002bda:      	add	sp, #0xc
 8002bdc:      	pop.w	{r8, r9, r10, r11}
 8002be0:      	pop	{r4, r5, r6, r7, pc}
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1292
 8002be2:      	ldrd	r9, r10, [r11, #24]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1169
 8002be6:      	adds	r6, r5, #0x1
 8002be8:      	movs	r5, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/cmp.rs:1258
 8002bea:      	subs	r6, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/range.rs:507
 8002bec:      	beq	#0x1a <$t.227+0xc6>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1170
 8002bee:      	ldr.w	r2, [r10, #0x10]
 8002bf2:      	mov	r0, r9
 8002bf4:      	mov	r1, r8
 8002bf6:      	blx	r2
 8002bf8:      	cmp	r0, #0x0
 8002bfa:      	beq	#-0x14 <$t.227+0xa6>
 8002bfc:      	b	#-0xe2 <$t.225+0x52>
 8002bfe:      	movs	r5, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1305
 8002c00:      	mov	r0, r5
 8002c02:      	add	sp, #0xc
 8002c04:      	pop.w	{r8, r9, r10, r11}
 8002c08:      	pop	{r4, r5, r6, r7, pc}
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1294
 8002c0a:      	ldr	r0, [sp, #0x4]
 8002c0c:      	movs	r5, #0x0
 8002c0e:      	strb.w	r0, [r11, #0x20]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1293
 8002c12:      	ldr	r0, [sp, #0x8]
 8002c14:      	str.w	r0, [r11, #0x4]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1305
 8002c18:      	mov	r0, r5
 8002c1a:      	add	sp, #0xc
 8002c1c:      	pop.w	{r8, r9, r10, r11}
 8002c20:      	pop	{r4, r5, r6, r7, pc}

08002c22 <core::fmt::Formatter::pad_integral::write_prefix::h7715f7681b656e69>:
; core::fmt::Formatter::pad_integral::write_prefix::h7715f7681b656e69():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1263
 8002c22:      	push	{r4, r5, r6, r7, lr}
 8002c24:      	add	r7, sp, #0xc
 8002c26:      	str	r11, [sp, #-4]!
 8002c2a:      	mov	r4, r3
 8002c2c:      	mov	r5, r2
 8002c2e:      	mov	r6, r0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1264
 8002c30:      	cmp.w	r1, #0x110000
 8002c34:      	beq	#0x10 <core::fmt::Formatter::pad_integral::write_prefix::h7715f7681b656e69+0x26>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1265
 8002c36:      	ldrd	r0, r2, [r6, #24]
 8002c3a:      	ldr	r2, [r2, #0x10]
 8002c3c:      	blx	r2
 8002c3e:      	cbz	r0, #0x6
 8002c40:      	movs	r0, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1268
 8002c42:      	ldr	r11, [sp], #4
 8002c46:      	pop	{r4, r5, r6, r7, pc}
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1267
 8002c48:      	cbz	r5, #0x12
 8002c4a:      	ldrd	r0, r1, [r6, #24]
 8002c4e:      	mov	r2, r4
 8002c50:      	ldr	r3, [r1, #0xc]
 8002c52:      	mov	r1, r5
 8002c54:      	ldr	r11, [sp], #4
 8002c58:      	pop.w	{r4, r5, r6, r7, lr}
 8002c5c:      	bx	r3
 8002c5e:      	movs	r0, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1268
 8002c60:      	ldr	r11, [sp], #4
 8002c64:      	pop	{r4, r5, r6, r7, pc}
 8002c66:      	bmi	#-0x58 <$t.227+0xce>

08002c68 <core::fmt::Formatter::pad::hc1300ad2e8b96f96>:
; core::fmt::Formatter::pad::hc1300ad2e8b96f96():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1336
 8002c68:      	push	{r4, r5, r6, r7, lr}
 8002c6a:      	add	r7, sp, #0xc
 8002c6c:      	push.w	{r8, r9, r10, r11}
 8002c70:      	sub	sp, #0x4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1338
 8002c72:      	ldr.w	lr, [r0, #0x8]
 8002c76:      	mov	r11, r0
 8002c78:      	ldr	r0, [r0, #0x10]
 8002c7a:      	mov	r9, r2
 8002c7c:      	mov	r4, r1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1338
 8002c7e:      	cmp.w	lr, #0x1
 8002c82:      	bne	#0x26 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x44>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1343
 8002c84:      	cmp	r0, #0x1
 8002c86:      	beq	#0x28 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x4a>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002c88:      	cmp.w	r9, #0x0
 8002c8c:      	beq.w	#0x23c <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x264>
 8002c90:      	sub.w	lr, r9, #0x1
 8002c94:      	and	r12, r9, #0x3
 8002c98:      	cmp.w	lr, #0x3
 8002c9c:      	bhs	#0xd4 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x10c>
 8002c9e:      	movs	r3, #0x0
 8002ca0:      	mov	r1, r4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002ca2:      	cmp.w	r12, #0x0
 8002ca6:      	bne.w	#0x114 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x156>
 8002caa:      	b	#0x140 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x186>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1338
 8002cac:      	cmp	r0, #0x1
 8002cae:      	bne.w	#0x24a <$t.231+0x8>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1343
 8002cb2:      	ldr.w	r3, [r11, #0x14]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/const_ptr.rs:225
 8002cb6:      	add.w	r5, r4, r9
 8002cba:      	movs	r2, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:120
 8002cbc:      	mov	r6, r4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/range.rs:507
 8002cbe:      	str	r4, [sp]
 8002cc0:      	cbnz	r3, #0x4a
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002cc2:      	cmp	r5, r6
 8002cc4:      	beq	#0x9e <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0xfe>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:42
 8002cc6:      	mov	r1, r6
 8002cc8:      	ldr	r4, [sp]
 8002cca:      	ldrsb	r0, [r1], #1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:43
 8002cce:      	cmp.w	r0, #0xffffffff
 8002cd2:      	ble.w	#0x134 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x1a2>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/mod.rs:198
 8002cd6:      	cmp	r2, #0x0
 8002cd8:      	it	ne
 8002cda:      	cmpne	r2, r9
 8002cdc:      	bne.w	#0x1c0 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x238>
 8002ce0:      	mov	r0, r4
 8002ce2:      	b	#0x1cc <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x24a>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:31
 8002ce4:      	ldrb	r6, [r1], #1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:30
 8002ce8:      	and	r8, r6, #0x3f
 8002cec:      	mov	r6, r1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:63
 8002cee:      	mov.w	r1, #0x1c0000
 8002cf2:      	and.w	r0, r1, r0, lsl #18
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:18
 8002cf6:      	orr.w	r0, r0, r10, lsl #12
 8002cfa:      	orr.w	r0, r0, r12, lsl #6
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:63
 8002cfe:      	add	r0, r8
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/iter.rs:141
 8002d00:      	cmp.w	r0, #0x110000
 8002d04:      	beq	#0x5e <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0xfe>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/iter.rs:145
 8002d06:      	subs	r0, r6, r4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/cmp.rs:1258
 8002d08:      	subs	r3, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/iter.rs:145
 8002d0a:      	add	r2, r0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/range.rs:507
 8002d0c:      	beq	#-0x4e <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x5a>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002d0e:      	cmp	r5, r6
 8002d10:      	beq	#0x52 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0xfe>
 8002d12:      	mov	r4, r6
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:42
 8002d14:      	ldrsb	r0, [r6], #1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:43
 8002d18:      	cmp.w	r0, #0xffffffff
 8002d1c:      	bgt	#-0x1a <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x9e>
 8002d1e:      	uxtb	r0, r0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002d20:      	cmp	r6, r5
 8002d22:      	beq	#0xe <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0xcc>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:31
 8002d24:      	ldrb	r1, [r4, #0x1]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/mut_ptr.rs:232
 8002d26:      	adds	r6, r4, #0x2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:30
 8002d28:      	and	r10, r1, #0x3f
 8002d2c:      	mov	r1, r6
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:53
 8002d2e:      	cmp	r0, #0xe0
 8002d30:      	blo	#-0x2e <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x9e>
 8002d32:      	b	#0x8 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0xd6>
 8002d34:      	mov.w	r10, #0x0
 8002d38:      	mov	r1, r5
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:53
 8002d3a:      	cmp	r0, #0xe0
 8002d3c:      	blo	#-0x3a <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x9e>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002d3e:      	cmp	r1, r5
 8002d40:      	beq	#0xe <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0xea>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:31
 8002d42:      	ldrb	r6, [r1], #1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:30
 8002d46:      	and	r12, r6, #0x3f
 8002d4a:      	mov	r6, r1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:59
 8002d4c:      	cmp	r0, #0xf0
 8002d4e:      	blo	#-0x4c <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x9e>
 8002d50:      	b	#0x8 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0xf4>
 8002d52:      	mov.w	r12, #0x0
 8002d56:      	mov	r1, r5
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:59
 8002d58:      	cmp	r0, #0xf0
 8002d5a:      	blo	#-0x58 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x9e>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002d5c:      	cmp	r1, r5
 8002d5e:      	bne	#-0x7e <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x7c>
 8002d60:      	mov.w	r8, #0x0
 8002d64:      	b	#-0x7a <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x86>
 8002d66:      	mov	r2, r9
 8002d68:      	ldr	r4, [sp]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1363
 8002d6a:      	cmp.w	lr, #0x1
 8002d6e:      	bne.w	#0x24a <$t.231+0xc8>
 8002d72:      	b	#0x14c <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x25a>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002d74:      	bic	r1, r9, #0x3
 8002d78:      	movs	r3, #0x0
 8002d7a:      	rsbs	r6, r1, #0
 8002d7c:      	mov	r8, r4
 8002d7e:      	mov	r1, r4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/traits/iterator.rs:2124
 8002d80:      	ldrb	r5, [r1]
 8002d82:      	ldrb	r4, [r1, #0x1]
 8002d84:      	ldrb	r0, [r1, #0x2]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002d86:      	and	r5, r5, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/traits/iterator.rs:2124
 8002d8a:      	ldrb	r2, [r1, #0x3]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002d8c:      	cmp	r5, #0x80
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002d8e:      	and	r4, r4, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002d92:      	it	ne
 8002d94:      	addne	r3, #0x1
 8002d96:      	cmp	r4, #0x80
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002d98:      	and	r0, r0, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002d9c:      	it	ne
 8002d9e:      	addne	r3, #0x1
 8002da0:      	cmp	r0, #0x80
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002da2:      	and	r0, r2, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002da6:      	it	ne
 8002da8:      	addne	r3, #0x1
 8002daa:      	cmp	r0, #0x80
 8002dac:      	it	ne
 8002dae:      	addne	r3, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/mut_ptr.rs:232
 8002db0:      	adds	r1, #0x4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002db2:      	adds	r6, #0x4
 8002db4:      	bne	#-0x38 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x118>
 8002db6:      	mov	r4, r8
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002db8:      	cmp.w	r12, #0x0
 8002dbc:      	beq	#0x2e <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x186>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/traits/iterator.rs:2124
 8002dbe:      	ldrb	r0, [r1]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002dc0:      	and	r0, r0, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002dc4:      	cmp	r0, #0x80
 8002dc6:      	it	ne
 8002dc8:      	addne	r3, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002dca:      	cmp.w	r12, #0x1
 8002dce:      	beq	#0x1c <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x186>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/traits/iterator.rs:2124
 8002dd0:      	ldrb	r0, [r1, #0x1]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002dd2:      	and	r0, r0, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002dd6:      	cmp	r0, #0x80
 8002dd8:      	it	ne
 8002dda:      	addne	r3, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002ddc:      	cmp.w	r12, #0x2
 8002de0:      	beq	#0xa <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x186>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/traits/iterator.rs:2124
 8002de2:      	ldrb	r0, [r1, #0x2]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002de4:      	and	r0, r0, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002de8:      	cmp	r0, #0x80
 8002dea:      	it	ne
 8002dec:      	addne	r3, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1366
 8002dee:      	ldr.w	r8, [r11, #0xc]
 8002df2:      	cmp	r3, r8
 8002df4:      	bhs.w	#0x104 <$t.231+0x8>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002df8:      	cmp.w	lr, #0x3
 8002dfc:      	bhs	#0x24 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x1bc>
 8002dfe:      	movs	r2, #0x0
 8002e00:      	mov	r3, r4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002e02:      	cmp.w	r12, #0x0
 8002e06:      	bne	#0x64 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x206>
 8002e08:      	b	#0xcc <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x270>
 8002e0a:      	uxtb	r0, r0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002e0c:      	cmp	r1, r5
 8002e0e:      	beq.w	#0x154 <$t.231+0x72>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:31
 8002e12:      	ldrb	r3, [r6, #0x1]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/mut_ptr.rs:232
 8002e14:      	adds	r1, r6, #0x2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:30
 8002e16:      	and	r3, r3, #0x3f
 8002e1a:      	lsls	r3, r3, #0x6
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:53
 8002e1c:      	cmp	r0, #0xe0
 8002e1e:      	bhs.w	#0x14e <$t.231+0x7c>
 8002e22:      	b	#-0x150 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x6e>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002e24:      	bic	r0, r9, #0x3
 8002e28:      	movs	r2, #0x0
 8002e2a:      	rsbs	r6, r0, #0
 8002e2c:      	mov	lr, r4
 8002e2e:      	mov	r3, r4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/traits/iterator.rs:2124
 8002e30:      	ldrb	r0, [r3]
 8002e32:      	ldrb	r5, [r3, #0x1]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002e34:      	and	r0, r0, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/traits/iterator.rs:2124
 8002e38:      	ldrb	r4, [r3, #0x2]
 8002e3a:      	ldrb	r1, [r3, #0x3]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002e3c:      	cmp	r0, #0x80
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002e3e:      	and	r0, r5, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002e42:      	it	ne
 8002e44:      	addne	r2, #0x1
 8002e46:      	cmp	r0, #0x80
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002e48:      	and	r0, r4, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002e4c:      	it	ne
 8002e4e:      	addne	r2, #0x1
 8002e50:      	cmp	r0, #0x80
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002e52:      	and	r0, r1, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002e56:      	it	ne
 8002e58:      	addne	r2, #0x1
 8002e5a:      	cmp	r0, #0x80
 8002e5c:      	it	ne
 8002e5e:      	addne	r2, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/mut_ptr.rs:232
 8002e60:      	adds	r3, #0x4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002e62:      	adds	r6, #0x4
 8002e64:      	bne	#-0x38 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x1c8>
 8002e66:      	mov	r4, lr
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002e68:      	cmp.w	r12, #0x0
 8002e6c:      	beq	#0x68 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x270>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/traits/iterator.rs:2124
 8002e6e:      	ldrb	r0, [r3]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002e70:      	and	r0, r0, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002e74:      	cmp	r0, #0x80
 8002e76:      	it	ne
 8002e78:      	addne	r2, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002e7a:      	cmp.w	r12, #0x1
 8002e7e:      	beq	#0x56 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x270>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/traits/iterator.rs:2124
 8002e80:      	ldrb	r0, [r3, #0x1]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002e82:      	and	r0, r0, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002e86:      	cmp	r0, #0x80
 8002e88:      	it	ne
 8002e8a:      	addne	r2, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002e8c:      	cmp.w	r12, #0x2
 8002e90:      	beq	#0x44 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x270>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/traits/iterator.rs:2124
 8002e92:      	ldrb	r0, [r3, #0x2]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:25
 8002e94:      	and	r0, r0, #0xc0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:100
 8002e98:      	cmp	r0, #0x80
 8002e9a:      	it	ne
 8002e9c:      	addne	r2, #0x1
 8002e9e:      	b	#0x36 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x270>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/mod.rs:202
 8002ea0:      	cmp	r2, r9
 8002ea2:      	bhs	#0x8 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x246>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/mod.rs:204
 8002ea4:      	ldrsb	r0, [r4, r2]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/traits.rs:254
 8002ea6:      	cmn.w	r0, #0x40
 8002eaa:      	bge.w	#-0x1ce <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x78>
 8002eae:      	movs	r0, #0x0
 8002eb0:      	movs	r2, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/option.rs:408
 8002eb2:      	cmp	r0, #0x0
 8002eb4:      	ite	eq
 8002eb6:      	moveq	r2, r9
 8002eb8:      	movne	r4, r0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1363
 8002eba:      	cmp.w	lr, #0x1
 8002ebe:      	bne.w	#0xfa <$t.231+0xc8>
 8002ec2:      	mov	r9, r2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002ec4:      	cmp.w	r9, #0x0
 8002ec8:      	bne.w	#-0x23c <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x28>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1366
 8002ecc:      	ldr.w	r8, [r11, #0xc]
 8002ed0:      	cmp.w	r8, #0x0
 8002ed4:      	beq	#0x24 <$t.231+0x8>
 8002ed6:      	movs	r2, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1387
 8002ed8:      	ldrb.w	r0, [r11, #0x20]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1371
 8002edc:      	sub.w	r1, r8, r2
 8002ee0:      	mov	r5, r4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1392
 8002ee2:      	subs	r3, r0, #0x3
 8002ee4:      	mov	r10, r1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1392
 8002ee6:      	it	ne
 8002ee8:      	movne	r3, r0
 8002eea:      	movs	r0, #0x0
 8002eec:      	tbb	[pc, r3]

08002ef0 <$d.230>:
 8002ef0:	10 02 0c 02	.word	0x020c0210

08002ef4 <$t.231>:
 8002ef4:      	mov.w	r10, #0x0
 8002ef8:      	mov	r0, r1
 8002efa:      	b	#0x12 <$t.231+0x1c>
 8002efc:      	ldr.w	r1, [r11, #0x1c]
 8002f00:      	mov	r2, r9
 8002f02:      	ldr.w	r0, [r11, #0x18]
 8002f06:      	b	#0xb6 <$t.231+0xcc>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1394
 8002f08:      	lsrs	r0, r1, #0x1
 8002f0a:      	adds	r1, #0x1
 8002f0c:      	lsr.w	r10, r1, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1397
 8002f10:      	adds	r4, r0, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/cmp.rs:1258
 8002f12:      	subs	r4, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/range.rs:507
 8002f14:      	beq	#0x10 <$t.231+0x34>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1398
 8002f16:      	ldrd	r0, r2, [r11, #24]
 8002f1a:      	ldr.w	r1, [r11, #0x4]
 8002f1e:      	ldr	r2, [r2, #0x10]
 8002f20:      	blx	r2
 8002f22:      	cmp	r0, #0x0
 8002f24:      	beq	#-0x16 <$t.231+0x1e>
 8002f26:      	b	#0x28 <$t.231+0x5e>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1372
 8002f28:      	ldrd	r0, r1, [r11, #24]
 8002f2c:      	mov	r2, r9
 8002f2e:      	ldr	r3, [r1, #0xc]
 8002f30:      	mov	r1, r5
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1401
 8002f32:      	ldr.w	r8, [r11, #0x4]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1372
 8002f36:      	blx	r3
 8002f38:      	cbnz	r0, #0x16
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1373
 8002f3a:      	ldrd	r6, r5, [r11, #24]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1169
 8002f3e:      	add.w	r4, r10, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/cmp.rs:1258
 8002f42:      	subs	r4, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/iter/range.rs:507
 8002f44:      	beq	#0x14 <$t.231+0x68>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1170
 8002f46:      	ldr	r2, [r5, #0x10]
 8002f48:      	mov	r0, r6
 8002f4a:      	mov	r1, r8
 8002f4c:      	blx	r2
 8002f4e:      	cmp	r0, #0x0
 8002f50:      	beq	#-0x12 <$t.231+0x4e>
 8002f52:      	movs	r0, #0x1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1376
 8002f54:      	add	sp, #0x4
 8002f56:      	pop.w	{r8, r9, r10, r11}
 8002f5a:      	pop	{r4, r5, r6, r7, pc}
 8002f5c:      	movs	r0, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1376
 8002f5e:      	add	sp, #0x4
 8002f60:      	pop.w	{r8, r9, r10, r11}
 8002f64:      	pop	{r4, r5, r6, r7, pc}
 8002f66:      	movs	r3, #0x0
 8002f68:      	mov	r1, r5
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:53
 8002f6a:      	cmp	r0, #0xe0
 8002f6c:      	blo.w	#-0x29a <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x6e>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002f70:      	cmp	r1, r5
 8002f72:      	beq	#0xe <$t.231+0x90>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:31
 8002f74:      	ldrb	r6, [r1], #1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:30
 8002f78:      	and	r6, r6, #0x3f
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:59
 8002f7c:      	cmp	r0, #0xf0
 8002f7e:      	blo.w	#-0x2ac <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x6e>
 8002f82:      	b	#0x8 <$t.231+0x9a>
 8002f84:      	movs	r6, #0x0
 8002f86:      	mov	r1, r5
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:59
 8002f88:      	cmp	r0, #0xf0
 8002f8a:      	blo.w	#-0x2b8 <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x6e>
 8002f8e:      	orrs	r3, r6
 8002f90:      	mov.w	r6, #0x1c0000
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:63
 8002f94:      	and.w	r0, r6, r0, lsl #18
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/iter/macros.rs:146
 8002f98:      	cmp	r1, r5
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:18
 8002f9a:      	orr.w	r0, r0, r3, lsl #6
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:31
 8002f9e:      	itte	ne
 8002fa0:      	ldrbne	r1, [r1]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:30
 8002fa2:      	andne	r1, r1, #0x3f
 8002fa6:      	moveq	r1, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/validations.rs:63
 8002fa8:      	add	r0, r1
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/str/iter.rs:141
 8002faa:      	cmp.w	r0, #0x110000
 8002fae:      	bne.w	#-0x2dc <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x6e>
 8002fb2:      	mov	r2, r9
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:1363
 8002fb4:      	cmp.w	lr, #0x1
 8002fb8:      	beq.w	#-0xfa <core::fmt::Formatter::pad::hc1300ad2e8b96f96+0x25a>
 8002fbc:      	ldrd	r0, r1, [r11, #24]
 8002fc0:      	ldr	r3, [r1, #0xc]
 8002fc2:      	mov	r1, r4
 8002fc4:      	add	sp, #0x4
 8002fc6:      	pop.w	{r8, r9, r10, r11}
 8002fca:      	pop.w	{r4, r5, r6, r7, lr}
 8002fce:      	bx	r3

08002fd0 <core::slice::index::slice_start_index_len_fail::hd0e6a5910dacdb34>:
; core::slice::index::slice_start_index_len_fail::hd0e6a5910dacdb34():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/index.rs:33
 8002fd0:      	push	{r7, lr}
 8002fd2:      	mov	r7, sp
 8002fd4:      	sub	sp, #0x30
 8002fd6:      	strd	r0, r1, [sp]
 8002fda:      	add	r1, sp, #0x20
 8002fdc:      	movs	r0, #0x2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:314
 8002fde:      	str	r1, [sp, #0x18]
 8002fe0:      	movs	r1, #0x0
 8002fe2:      	str	r0, [sp, #0x1c]
 8002fe4:      	str	r1, [sp, #0x14]
 8002fe6:      	strd	r0, r1, [sp, #12]
 8002fea:      	movw	r0, #0x44f4
 8002fee:      	movt	r0, #0x800
 8002ff2:      	add	r1, sp, #0x4
 8002ff4:      	str	r0, [sp, #0x8]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/index.rs:34
 8002ff6:      	movw	r0, #0x3169
 8002ffa:      	movt	r0, #0x800
 8002ffe:      	str	r0, [sp, #0x2c]
 8003000:      	strd	r0, r1, [sp, #36]
 8003004:      	mov	r0, sp
 8003006:      	str	r0, [sp, #0x20]
 8003008:      	add	r0, sp, #0x8
 800300a:      	mov	r1, r2
 800300c:      	bl	#-0x86c
 8003010:      	trap

08003012 <core::slice::index::slice_end_index_len_fail::h3ef8cd4ea419f38e>:
; core::slice::index::slice_end_index_len_fail::h3ef8cd4ea419f38e():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/index.rs:40
 8003012:      	push	{r7, lr}
 8003014:      	mov	r7, sp
 8003016:      	sub	sp, #0x30
 8003018:      	strd	r0, r1, [sp]
 800301c:      	add	r1, sp, #0x20
 800301e:      	movs	r0, #0x2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:314
 8003020:      	str	r1, [sp, #0x18]
 8003022:      	movs	r1, #0x0
 8003024:      	str	r0, [sp, #0x1c]
 8003026:      	str	r1, [sp, #0x14]
 8003028:      	strd	r0, r1, [sp, #12]
 800302c:      	movw	r0, #0x4504
 8003030:      	movt	r0, #0x800
 8003034:      	add	r1, sp, #0x4
 8003036:      	str	r0, [sp, #0x8]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/index.rs:41
 8003038:      	movw	r0, #0x3169
 800303c:      	movt	r0, #0x800
 8003040:      	str	r0, [sp, #0x2c]
 8003042:      	strd	r0, r1, [sp, #36]
 8003046:      	mov	r0, sp
 8003048:      	str	r0, [sp, #0x20]
 800304a:      	add	r0, sp, #0x8
 800304c:      	mov	r1, r2
 800304e:      	bl	#-0x8ae
 8003052:      	trap

08003054 <core::slice::index::slice_index_order_fail::h3ca6af8212d65e56>:
; core::slice::index::slice_index_order_fail::h3ca6af8212d65e56():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/index.rs:47
 8003054:      	push	{r7, lr}
 8003056:      	mov	r7, sp
 8003058:      	sub	sp, #0x30
 800305a:      	strd	r0, r1, [sp]
 800305e:      	add	r1, sp, #0x20
 8003060:      	movs	r0, #0x2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:314
 8003062:      	str	r1, [sp, #0x18]
 8003064:      	movs	r1, #0x0
 8003066:      	str	r0, [sp, #0x1c]
 8003068:      	str	r1, [sp, #0x14]
 800306a:      	strd	r0, r1, [sp, #12]
 800306e:      	movw	r0, #0x4538
 8003072:      	movt	r0, #0x800
 8003076:      	add	r1, sp, #0x4
 8003078:      	str	r0, [sp, #0x8]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/index.rs:48
 800307a:      	movw	r0, #0x3169
 800307e:      	movt	r0, #0x800
 8003082:      	str	r0, [sp, #0x2c]
 8003084:      	strd	r0, r1, [sp, #36]
 8003088:      	mov	r0, sp
 800308a:      	str	r0, [sp, #0x20]
 800308c:      	add	r0, sp, #0x8
 800308e:      	mov	r1, r2
 8003090:      	bl	#-0x8f0
 8003094:      	trap

08003096 <core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt::hc5a4ed455774cf5b>:
; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt::hc5a4ed455774cf5b():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:154
 8003096:      	push	{r4, r5, r7, lr}
 8003098:      	add	r7, sp, #0x8
 800309a:      	sub	sp, #0x88
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:155
 800309c:      	ldr	r0, [r0]
 800309e:      	add.w	lr, sp, #0x8
 80030a2:      	mov	r12, r1
 80030a4:      	movs	r2, #0x81
 80030a6:      	movs	r1, #0x0
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:42
 80030a8:      	and	r3, r0, #0xf
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:148
 80030ac:      	add.w	r4, r3, #0x37
 80030b0:      	cmp	r3, #0xa
 80030b2:      	it	lo
 80030b4:      	addlo.w	r4, r3, #0x30
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:467
 80030b8:      	add.w	r3, lr, r2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:83
 80030bc:      	cmp.w	r1, r0, lsr #4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/mem/maybe_uninit.rs:410
 80030c0:      	strb	r4, [r3, #-2]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:83
 80030c4:      	beq	#0x5c <core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt::hc5a4ed455774cf5b+0x8e>
 80030c6:      	lsrs	r4, r0, #0x4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:42
 80030c8:      	and	r4, r4, #0xf
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:148
 80030cc:      	add.w	r5, r4, #0x37
 80030d0:      	cmp	r4, #0xa
 80030d2:      	it	lo
 80030d4:      	addlo.w	r5, r4, #0x30
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:83
 80030d8:      	cmp.w	r1, r0, lsr #8
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/mem/maybe_uninit.rs:410
 80030dc:      	strb	r5, [r3, #-3]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:83
 80030e0:      	beq	#0x46 <core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt::hc5a4ed455774cf5b+0x94>
 80030e2:      	lsrs	r4, r0, #0x8
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:42
 80030e4:      	and	r4, r4, #0xf
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:148
 80030e8:      	add.w	r5, r4, #0x37
 80030ec:      	cmp	r4, #0xa
 80030ee:      	it	lo
 80030f0:      	addlo.w	r5, r4, #0x30
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:83
 80030f4:      	cmp.w	r1, r0, lsr #12
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/mem/maybe_uninit.rs:410
 80030f8:      	strb	r5, [r3, #-4]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:83
 80030fc:      	beq	#0x30 <core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt::hc5a4ed455774cf5b+0x9a>
 80030fe:      	lsrs	r4, r0, #0xc
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:83
 8003100:      	subs	r2, #0x4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:42
 8003102:      	and	r4, r4, #0xf
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:148
 8003106:      	add.w	r5, r4, #0x37
 800310a:      	cmp	r4, #0xa
 800310c:      	it	lo
 800310e:      	addlo.w	r5, r4, #0x30
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/mem/maybe_uninit.rs:410
 8003112:      	strb	r5, [r3, #-5]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ops/arith.rs:467
 8003116:      	lsrs	r3, r0, #0x10
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:83
 8003118:      	cmp.w	r1, r0, lsr #16
 800311c:      	mov	r0, r3
 800311e:      	bne	#-0x7a <core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt::hc5a4ed455774cf5b+0x12>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/index.rs:321
 8003120:      	subs	r0, r2, #0x1
 8003122:      	b	#0xe <core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt::hc5a4ed455774cf5b+0x9e>
 8003124:      	subs	r0, r2, #0x2
 8003126:      	subs	r2, #0x1
 8003128:      	b	#0x8 <core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt::hc5a4ed455774cf5b+0x9e>
 800312a:      	subs	r0, r2, #0x3
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:82
 800312c:      	subs	r2, #0x2
 800312e:      	b	#0x2 <core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt::hc5a4ed455774cf5b+0x9e>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/index.rs:321
 8003130:      	subs	r0, r2, #0x4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:82
 8003132:      	subs	r2, #0x3
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/index.rs:321
 8003134:      	cmp	r0, #0x81
 8003136:      	bhs	#0x1e <core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt::hc5a4ed455774cf5b+0xc2>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/index.rs:222
 8003138:      	rsb.w	r1, r2, #0x81
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:110
 800313c:      	movw	r2, #0x43f4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/const_ptr.rs:225
 8003140:      	add	r0, lr
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:110
 8003142:      	movt	r2, #0x800
 8003146:      	strd	r0, r1, [sp]
 800314a:      	mov	r0, r12
 800314c:      	movs	r1, #0x1
 800314e:      	movs	r3, #0x2
 8003150:      	bl	#-0x7d8
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:156
 8003154:      	add	sp, #0x88
 8003156:      	pop	{r4, r5, r7, pc}
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/slice/index.rs:322
 8003158:      	movw	r2, #0x43e4
 800315c:      	movs	r1, #0x80
 800315e:      	movt	r2, #0x800
 8003162:      	bl	#-0x196
 8003166:      	trap

08003168 <core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt::ha5c4ffa8bacf10bb>:
; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt::ha5c4ffa8bacf10bb():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:279
 8003168:      	push	{r4, r5, r6, r7, lr}
 800316a:      	add	r7, sp, #0xc
 800316c:      	push.w	{r8, r9, r10, r11}
 8003170:      	sub	sp, #0x34
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:44
 8003172:      	ldr	r4, [r0]
 8003174:      	movw	r0, #0x851f
 8003178:      	movw	r8, #0x43f6
 800317c:      	mov	r5, r1
 800317e:      	movw	r1, #0x2710
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:230
 8003182:      	cmp	r4, r1
 8003184:      	movt	r0, #0x51eb
 8003188:      	movt	r8, #0x800
 800318c:      	blo	#0x76 <core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt::ha5c4ffa8bacf10bb+0x9e>
 800318e:      	movw	r9, #0x1759
 8003192:      	movw	lr, #0xe0ff
 8003196:      	add.w	r11, sp, #0xc
 800319a:      	movs	r3, #0x0
 800319c:      	movt	r9, #0xd1b7
 80031a0:      	mov.w	r10, #0x64
 80031a4:      	movt	lr, #0x5f5
 80031a8:      	str	r5, [sp, #0x8]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:232
 80031aa:      	umull	r2, r5, r4, r9
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:230
 80031ae:      	cmp	r4, lr
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:232
 80031b0:      	lsr.w	r2, r5, #0xd
 80031b4:      	mls	r5, r2, r1, r4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/intrinsics.rs:1861
 80031b8:      	add.w	r1, r11, r3
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:230
 80031bc:      	sub.w	r3, r3, #0x4
 80031c0:      	mov	r4, r2
 80031c2:      	uxth	r6, r5
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:234
 80031c4:      	umull	r6, r12, r6, r0
 80031c8:      	lsr.w	r6, r12, #0x5
 80031cc:      	mls	r5, r6, r10, r5
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/intrinsics.rs:1861
 80031d0:      	ldrh.w	r6, [r8, r6, lsl #1]
 80031d4:      	strh.w	r6, [r1, #0x23]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:235
 80031d8:      	uxth	r5, r5
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/intrinsics.rs:1861
 80031da:      	ldrh.w	r5, [r8, r5, lsl #1]
 80031de:      	strh.w	r5, [r1, #0x25]
 80031e2:      	movw	r1, #0x2710
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:230
 80031e6:      	bhi	#-0x40 <core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt::ha5c4ffa8bacf10bb+0x42>
 80031e8:      	ldr	r5, [sp, #0x8]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:249
 80031ea:      	add.w	r1, r3, #0x27
 80031ee:      	mov	r4, r2
 80031f0:      	cmp	r4, #0x63
 80031f2:      	bgt	#0x16 <core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt::ha5c4ffa8bacf10bb+0xa4>
 80031f4:      	mov	r3, r4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:257
 80031f6:      	cmp	r3, #0x9
 80031f8:      	ble	#0x2e <core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt::ha5c4ffa8bacf10bb+0xc2>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:262
 80031fa:      	subs	r1, #0x2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/intrinsics.rs:1861
 80031fc:      	ldrh.w	r0, [r8, r3, lsl #1]
 8003200:      	add	r2, sp, #0xc
 8003202:      	strh	r0, [r2, r1]
 8003204:      	b	#0x2c <core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt::ha5c4ffa8bacf10bb+0xcc>
 8003206:      	movs	r1, #0x27
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:249
 8003208:      	cmp	r4, #0x63
 800320a:      	ble	#-0x1a <core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt::ha5c4ffa8bacf10bb+0x8c>
 800320c:      	uxth	r2, r4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:252
 800320e:      	subs	r1, #0x2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:251
 8003210:      	umull	r2, r3, r2, r0
 8003214:      	add	r6, sp, #0xc
 8003216:      	movs	r2, #0x64
 8003218:      	lsrs	r3, r3, #0x5
 800321a:      	mls	r2, r3, r2, r4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:250
 800321e:      	uxth	r2, r2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/intrinsics.rs:1861
 8003220:      	ldrh.w	r2, [r8, r2, lsl #1]
 8003224:      	strh	r2, [r6, r1]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:257
 8003226:      	cmp	r3, #0x9
 8003228:      	bgt	#-0x32 <core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt::ha5c4ffa8bacf10bb+0x92>
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:258
 800322a:      	subs	r1, #0x1
 800322c:      	add	r2, sp, #0xc
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:259
 800322e:      	add.w	r0, r3, #0x30
 8003232:      	strb	r0, [r2, r1]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:271
 8003234:      	rsb.w	r0, r1, #0x27
 8003238:      	add	r2, sp, #0xc
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/mut_ptr.rs:232
 800323a:      	add	r1, r2
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:273
 800323c:      	movw	r2, #0x4328
 8003240:      	strd	r1, r0, [sp]
 8003244:      	movt	r2, #0x800
 8003248:      	mov	r0, r5
 800324a:      	movs	r1, #0x1
 800324c:      	movs	r3, #0x0
 800324e:      	bl	#-0x8d6
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/num.rs:288
 8003252:      	add	sp, #0x34
 8003254:      	pop.w	{r8, r9, r10, r11}
 8003258:      	pop	{r4, r5, r6, r7, pc}

0800325a <<&T as core::fmt::Display>::fmt::h24f2dabfb0741f0a>:
; <&T as core::fmt::Display>::fmt::h24f2dabfb0741f0a():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:2014
 800325a:      	push	{r4, r5, r6, r7, lr}
 800325c:      	add	r7, sp, #0xc
 800325e:      	push.w	{r8, r9, r11}
 8003262:      	sub	sp, #0x18
 8003264:      	ldr.w	lr, [r0]
 8003268:      	mov	r2, sp
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:447
 800326a:      	ldrd	r12, r1, [r1, #24]
 800326e:      	mov	r3, r2
 8003270:      	ldm.w	lr, {r0, r4, r5, r6, r8, r9}
 8003274:      	stm.w	r3, {r0, r4, r5, r6, r8, r9}
 8003278:      	mov	r0, r12
 800327a:      	bl	#-0xab4
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:2014
 800327e:      	add	sp, #0x18
 8003280:      	pop.w	{r8, r9, r11}
 8003284:      	pop	{r4, r5, r6, r7, pc}

08003286 <<&T as core::fmt::Display>::fmt::h3c6d90e0f0bf6a31>:
; <&T as core::fmt::Display>::fmt::h3c6d90e0f0bf6a31():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:2014
 8003286:      	mov	r3, r1
 8003288:      	ldrd	r1, r2, [r0]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:2079
 800328c:      	mov	r0, r3
 800328e:      	b.w	#-0x62a <core::fmt::Formatter::pad::hc1300ad2e8b96f96>

08003292 <<&T as core::fmt::Display>::fmt::hd09c02ccb696ea1c>:
; <&T as core::fmt::Display>::fmt::hd09c02ccb696ea1c():
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:2014
 8003292:      	ldr	r0, [r0]
 8003294:      	mov	r3, r1
 8003296:      	ldrd	r1, r2, [r0]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/fmt/mod.rs:2079
 800329a:      	mov	r0, r3
 800329c:      	b.w	#-0x638 <core::fmt::Formatter::pad::hc1300ad2e8b96f96>

080032a0 <rust_begin_unwind>:
; rust_begin_unwind():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/panic-itm-0.4.2/src/lib.rs:46
 80032a0:      	push	{r7, lr}
 80032a2:      	mov	r7, sp
 80032a4:      	sub	sp, #0x48
 80032a6:      	str	r0, [sp, #0x10]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/panic-itm-0.4.2/src/lib.rs:47
 80032a8:      	bl	#0xafa
 80032ac:      	b	#-0x2 <rust_begin_unwind+0xe>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/panic-itm-0.4.2/src/lib.rs:49
 80032ae:      	b	#-0x2 <rust_begin_unwind+0x10>
 80032b0:      	mov.w	r0, #0xe0000000
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/panic-itm-0.4.2/src/lib.rs:49
 80032b4:      	str	r0, [sp, #0x3c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/panic-itm-0.4.2/src/lib.rs:50
 80032b6:      	mov	r1, r0
 80032b8:      	str	r0, [sp, #0x40]
 80032ba:      	add	r0, sp, #0x10
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/panic-itm-0.4.2/src/lib.rs:52
 80032bc:      	str	r0, [sp, #0x34]
 80032be:      	ldr	r0, [sp, #0x34]
 80032c0:      	str	r0, [sp, #0x44]
 80032c2:      	movw	r2, #0x3319
 80032c6:      	movt	r2, #0x800
 80032ca:      	str	r1, [sp, #0xc]
 80032cc:      	mov	r1, r2
 80032ce:      	bl	#0xb8
 80032d2:      	str	r0, [sp, #0x8]
 80032d4:      	str	r1, [sp, #0x4]
 80032d6:      	b	#-0x2 <rust_begin_unwind+0x38>
 80032d8:      	ldr	r0, [sp, #0x8]
 80032da:      	str	r0, [sp, #0x2c]
 80032dc:      	ldr	r1, [sp, #0x4]
 80032de:      	str	r1, [sp, #0x30]
 80032e0:      	mov	r2, sp
 80032e2:      	movs	r3, #0x1
 80032e4:      	str	r3, [r2]
 80032e6:      	movw	r1, #0x454c
 80032ea:      	movt	r1, #0x800
 80032ee:      	add	r0, sp, #0x14
 80032f0:      	movs	r2, #0x2
 80032f2:      	add	r3, sp, #0x2c
 80032f4:      	bl	#0xbc
 80032f8:      	b	#-0x2 <rust_begin_unwind+0x5a>
 80032fa:      	add	r1, sp, #0x14
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/panic-itm-0.4.2/src/lib.rs:52
 80032fc:      	ldr	r0, [sp, #0xc]
 80032fe:      	bl	#0x258
 8003302:      	b	#-0x2 <rust_begin_unwind+0x64>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/panic-itm-0.4.2/src/lib.rs:54
 8003304:      	b	#-0x2 <rust_begin_unwind+0x66>
 8003306:      	movs	r0, #0x4
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/panic-itm-0.4.2/src/lib.rs:57
 8003308:      	strb	r0, [r7, #-13]
 800330c:      	ldrb	r0, [r7, #-13]
 8003310:      	bl	#0xdc
 8003314:      	b	#-0x2 <rust_begin_unwind+0x76>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/panic-itm-0.4.2/src/lib.rs:54
 8003316:      	b	#-0x14 <rust_begin_unwind+0x66>

08003318 <<&T as core::fmt::Display>::fmt::hc22183464e9b3fa9>:
; <&T as core::fmt::Display>::fmt::hc22183464e9b3fa9():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:2014
 8003318:      	push	{r7, lr}
 800331a:      	mov	r7, sp
 800331c:      	sub	sp, #0x10
 800331e:      	str	r0, [sp, #0x8]
 8003320:      	str	r1, [sp, #0xc]
 8003322:      	ldr	r0, [r0]
 8003324:      	bl	#-0xcea
 8003328:      	str	r0, [sp, #0x4]
 800332a:      	b	#-0x2 <<&T as core::fmt::Display>::fmt::hc22183464e9b3fa9+0x14>
 800332c:      	ldr	r0, [sp, #0x4]
 800332e:      	and	r0, r0, #0x1
 8003332:      	add	sp, #0x10
 8003334:      	pop	{r7, pc}

08003336 <core::fmt::ArgumentV1::new::h6b29806e8575396e>:
; core::fmt::ArgumentV1::new::h6b29806e8575396e():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:267
 8003336:      	sub	sp, #0x24
 8003338:      	str	r0, [sp, #0x14]
 800333a:      	str	r1, [sp, #0x18]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:276
 800333c:      	str	r1, [sp, #0x1c]
 800333e:      	ldr	r1, [sp, #0x1c]
 8003340:      	str	r0, [sp, #0x8]
 8003342:      	str	r1, [sp, #0x4]
 8003344:      	b	#-0x2 <core::fmt::ArgumentV1::new::h6b29806e8575396e+0x10>
 8003346:      	ldr	r0, [sp, #0x8]
 8003348:      	str	r0, [sp, #0x20]
 800334a:      	ldr	r1, [sp, #0x20]
 800334c:      	str	r1, [sp]
 800334e:      	b	#-0x2 <core::fmt::ArgumentV1::new::h6b29806e8575396e+0x1a>
 8003350:      	ldr	r0, [sp]
 8003352:      	str	r0, [sp, #0xc]
 8003354:      	ldr	r1, [sp, #0x4]
 8003356:      	str	r1, [sp, #0x10]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:277
 8003358:      	ldr	r0, [sp, #0xc]
 800335a:      	ldr	r1, [sp, #0x10]
 800335c:      	add	sp, #0x24
 800335e:      	bx	lr

08003360 <core::fmt::ArgumentV1::new::h8f3d64c15cc814dc>:
; core::fmt::ArgumentV1::new::h8f3d64c15cc814dc():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:267
 8003360:      	sub	sp, #0x24
 8003362:      	str	r0, [sp, #0x14]
 8003364:      	str	r1, [sp, #0x18]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:276
 8003366:      	str	r1, [sp, #0x1c]
 8003368:      	ldr	r1, [sp, #0x1c]
 800336a:      	str	r0, [sp, #0x8]
 800336c:      	str	r1, [sp, #0x4]
 800336e:      	b	#-0x2 <core::fmt::ArgumentV1::new::h8f3d64c15cc814dc+0x10>
 8003370:      	ldr	r0, [sp, #0x8]
 8003372:      	str	r0, [sp, #0x20]
 8003374:      	ldr	r1, [sp, #0x20]
 8003376:      	str	r1, [sp]
 8003378:      	b	#-0x2 <core::fmt::ArgumentV1::new::h8f3d64c15cc814dc+0x1a>
 800337a:      	ldr	r0, [sp]
 800337c:      	str	r0, [sp, #0xc]
 800337e:      	ldr	r1, [sp, #0x4]
 8003380:      	str	r1, [sp, #0x10]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:277
 8003382:      	ldr	r0, [sp, #0xc]
 8003384:      	ldr	r1, [sp, #0x10]
 8003386:      	add	sp, #0x24
 8003388:      	bx	lr

0800338a <core::fmt::ArgumentV1::new::hada72f4645138f07>:
; core::fmt::ArgumentV1::new::hada72f4645138f07():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:267
 800338a:      	sub	sp, #0x24
 800338c:      	str	r0, [sp, #0x14]
 800338e:      	str	r1, [sp, #0x18]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:276
 8003390:      	str	r1, [sp, #0x1c]
 8003392:      	ldr	r1, [sp, #0x1c]
 8003394:      	str	r0, [sp, #0x8]
 8003396:      	str	r1, [sp, #0x4]
 8003398:      	b	#-0x2 <core::fmt::ArgumentV1::new::hada72f4645138f07+0x10>
 800339a:      	ldr	r0, [sp, #0x8]
 800339c:      	str	r0, [sp, #0x20]
 800339e:      	ldr	r1, [sp, #0x20]
 80033a0:      	str	r1, [sp]
 80033a2:      	b	#-0x2 <core::fmt::ArgumentV1::new::hada72f4645138f07+0x1a>
 80033a4:      	ldr	r0, [sp]
 80033a6:      	str	r0, [sp, #0xc]
 80033a8:      	ldr	r1, [sp, #0x4]
 80033aa:      	str	r1, [sp, #0x10]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:277
 80033ac:      	ldr	r0, [sp, #0xc]
 80033ae:      	ldr	r1, [sp, #0x10]
 80033b0:      	add	sp, #0x24
 80033b2:      	bx	lr

080033b4 <core::fmt::Arguments::new_v1::hb5d2e676f408538b>:
; core::fmt::Arguments::new_v1::hb5d2e676f408538b():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:313
 80033b4:      	push	{r7, lr}
 80033b6:      	mov	r7, sp
 80033b8:      	sub	sp, #0x18
 80033ba:      	ldr.w	r12, [r7, #0x8]
 80033be:      	str	r1, [sp, #0x8]
 80033c0:      	str	r2, [sp, #0xc]
 80033c2:      	str	r3, [sp, #0x10]
 80033c4:      	str.w	r12, [sp, #0x14]
 80033c8:      	mov.w	lr, #0x0
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:314
 80033cc:      	str.w	lr, [sp, #0x4]
 80033d0:      	str.w	lr, [sp]
 80033d4:      	str.w	lr, [sp]
 80033d8:      	str	r1, [r0]
 80033da:      	str	r2, [r0, #0x4]
 80033dc:      	ldr	r1, [sp]
 80033de:      	ldr	r2, [sp, #0x4]
 80033e0:      	str	r1, [r0, #0x8]
 80033e2:      	str	r2, [r0, #0xc]
 80033e4:      	str	r3, [r0, #0x10]
 80033e6:      	str.w	r12, [r0, #0x14]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:315
 80033ea:      	add	sp, #0x18
 80033ec:      	pop	{r7, pc}
 80033ee:      	bmi	#-0x58 <core::fmt::ArgumentV1::new::hada72f4645138f07+0x10>

080033f0 <core::sync::atomic::compiler_fence::h0910ebbaad16e89b>:
; core::sync::atomic::compiler_fence::h0910ebbaad16e89b():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2743
 80033f0:      	push	{r7, lr}
 80033f2:      	mov	r7, sp
 80033f4:      	sub	sp, #0x10
 80033f6:      	mov	r1, r0
 80033f8:      	strb	r0, [r7, #-5]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2747
 80033fc:      	ldrb	r0, [r7, #-5]
 8003400:      	str	r0, [sp, #0x4]
 8003402:      	ldr	r1, [sp, #0x4]
 8003404:      	tbb	[pc, r1]

08003408 <$d.1>:
 8003408:	03 11 10 12	.word	0x12101103
 800340c:	13 00		.short	0x0013

0800340e <$t.2>:
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2751
 800340e:      	movw	r0, #0x455c
 8003412:      	movt	r0, #0x800
 8003416:      	movw	r2, #0x4604
 800341a:      	movt	r2, #0x800
 800341e:      	movs	r1, #0x32
 8003420:      	bl	#-0xcf2
 8003424:      	trap
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2746
 8003426:      	trap
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2747
 8003428:      	b	#0x4 <$t.2+0x22>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2748
 800342a:      	b	#0x2 <$t.2+0x22>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2749
 800342c:      	b	#0x0 <$t.2+0x22>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2750
 800342e:      	b	#-0x2 <$t.2+0x22>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs:2754
 8003430:      	add	sp, #0x10
 8003432:      	pop	{r7, pc}

08003434 <core::fmt::Write::write_char::h95d52aabf167f353>:
; core::fmt::Write::write_char::h95d52aabf167f353():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:158
 8003434:      	push	{r7, lr}
 8003436:      	mov	r7, sp
 8003438:      	sub	sp, #0x20
 800343a:      	str	r0, [sp, #0x18]
 800343c:      	str	r1, [sp, #0x1c]
 800343e:      	movs	r2, #0x0
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:159
 8003440:      	str	r2, [sp, #0x14]
 8003442:      	add	r2, sp, #0x14
 8003444:      	movs	r3, #0x4
 8003446:      	str	r0, [sp, #0x10]
 8003448:      	mov	r0, r1
 800344a:      	mov	r1, r2
 800344c:      	mov	r2, r3
 800344e:      	bl	#0x350
 8003452:      	str	r0, [sp, #0xc]
 8003454:      	str	r1, [sp, #0x8]
 8003456:      	b	#-0x2 <core::fmt::Write::write_char::h95d52aabf167f353+0x24>
 8003458:      	ldr	r0, [sp, #0x10]
 800345a:      	ldr	r1, [sp, #0xc]
 800345c:      	ldr	r2, [sp, #0x8]
 800345e:      	bl	#0xbc
 8003462:      	str	r0, [sp, #0x4]
 8003464:      	b	#-0x2 <core::fmt::Write::write_char::h95d52aabf167f353+0x32>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:160
 8003466:      	ldr	r0, [sp, #0x4]
 8003468:      	and	r0, r0, #0x1
 800346c:      	add	sp, #0x20
 800346e:      	pop	{r7, pc}

08003470 <core::fmt::Write::write_fmt::h5e42b0cbb2999f6e>:
; core::fmt::Write::write_fmt::h5e42b0cbb2999f6e():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:181
 8003470:      	push	{r4, r5, r6, r7, lr}
 8003472:      	add	r7, sp, #0xc
 8003474:      	str	r11, [sp, #-4]!
 8003478:      	sub	sp, #0x28
 800347a:      	str	r0, [sp, #0xc]
 800347c:      	add	r0, sp, #0x10
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:182
 800347e:      	mov	r2, r0
 8003480:      	ldm.w	r1, {r3, r4, r5, r6, r12, lr}
 8003484:      	stm.w	r2, {r3, r4, r5, r6, r12, lr}
 8003488:      	movw	r1, #0x4614
 800348c:      	movt	r1, #0x800
 8003490:      	add	r2, sp, #0xc
 8003492:      	str	r0, [sp, #0x8]
 8003494:      	mov	r0, r2
 8003496:      	ldr	r2, [sp, #0x8]
 8003498:      	bl	#-0xcd2
 800349c:      	str	r0, [sp, #0x4]
 800349e:      	b	#-0x2 <core::fmt::Write::write_fmt::h5e42b0cbb2999f6e+0x30>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:183
 80034a0:      	ldr	r0, [sp, #0x4]
 80034a2:      	and	r0, r0, #0x1
 80034a6:      	add	sp, #0x28
 80034a8:      	ldr	r11, [sp], #4
 80034ac:      	pop	{r4, r5, r6, r7, pc}

080034ae <<&mut W as core::fmt::Write>::write_char::hd2fefef9f75e6eca>:
; <&mut W as core::fmt::Write>::write_char::hd2fefef9f75e6eca():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:192
 80034ae:      	push	{r7, lr}
 80034b0:      	mov	r7, sp
 80034b2:      	sub	sp, #0x10
 80034b4:      	str	r0, [sp, #0x8]
 80034b6:      	str	r1, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:193
 80034b8:      	ldr	r0, [r0]
 80034ba:      	bl	#-0x8a
 80034be:      	str	r0, [sp, #0x4]
 80034c0:      	b	#-0x2 <<&mut W as core::fmt::Write>::write_char::hd2fefef9f75e6eca+0x14>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:194
 80034c2:      	ldr	r0, [sp, #0x4]
 80034c4:      	and	r0, r0, #0x1
 80034c8:      	add	sp, #0x10
 80034ca:      	pop	{r7, pc}

080034cc <<&mut W as core::fmt::Write>::write_fmt::h34d2a13a5d663316>:
; <&mut W as core::fmt::Write>::write_fmt::h34d2a13a5d663316():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:196
 80034cc:      	push	{r4, r5, r6, r7, lr}
 80034ce:      	add	r7, sp, #0xc
 80034d0:      	str	r8, [sp, #-4]!
 80034d4:      	sub	sp, #0x20
 80034d6:      	str	r0, [sp, #0x1c]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:197
 80034d8:      	ldr	r0, [r0]
 80034da:      	add	r2, sp, #0x4
 80034dc:      	mov	r3, r2
 80034de:      	ldm.w	r1, {r4, r5, r6, r8, r12, lr}
 80034e2:      	stm.w	r3, {r4, r5, r6, r8, r12, lr}
 80034e6:      	mov	r1, r2
 80034e8:      	bl	#-0x7c
 80034ec:      	str	r0, [sp]
 80034ee:      	b	#-0x2 <<&mut W as core::fmt::Write>::write_fmt::h34d2a13a5d663316+0x24>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:198
 80034f0:      	ldr	r0, [sp]
 80034f2:      	and	r0, r0, #0x1
 80034f6:      	add	sp, #0x20
 80034f8:      	ldr	r8, [sp], #4
 80034fc:      	pop	{r4, r5, r6, r7, pc}

080034fe <<&mut W as core::fmt::Write>::write_str::h35231627cccd3103>:
; <&mut W as core::fmt::Write>::write_str::h35231627cccd3103():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:188
 80034fe:      	push	{r7, lr}
 8003500:      	mov	r7, sp
 8003502:      	sub	sp, #0x10
 8003504:      	str	r0, [sp, #0x4]
 8003506:      	str	r1, [sp, #0x8]
 8003508:      	str	r2, [sp, #0xc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:189
 800350a:      	ldr	r0, [r0]
 800350c:      	bl	#0xe
 8003510:      	str	r0, [sp]
 8003512:      	b	#-0x2 <<&mut W as core::fmt::Write>::write_str::h35231627cccd3103+0x16>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs:190
 8003514:      	ldr	r0, [sp]
 8003516:      	and	r0, r0, #0x1
 800351a:      	add	sp, #0x10
 800351c:      	pop	{r7, pc}

0800351e <<cortex_m::itm::Port as core::fmt::Write>::write_str::h6693239e32de51da>:
; <cortex_m::itm::Port as core::fmt::Write>::write_str::h6693239e32de51da():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:62
 800351e:      	push	{r7, lr}
 8003520:      	mov	r7, sp
 8003522:      	sub	sp, #0x30
 8003524:      	str	r0, [sp, #0x14]
 8003526:      	str	r1, [sp, #0x18]
 8003528:      	str	r2, [sp, #0x1c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:63
 800352a:      	ldr	r0, [r0]
 800352c:      	str	r1, [sp, #0x20]
 800352e:      	str	r2, [sp, #0x24]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/mod.rs:226
 8003530:      	str	r1, [sp, #0x28]
 8003532:      	str	r2, [sp, #0x2c]
 8003534:      	ldr	r1, [sp, #0x28]
 8003536:      	ldr	r2, [sp, #0x2c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:63
 8003538:      	str	r0, [sp, #0xc]
 800353a:      	str	r1, [sp, #0x8]
 800353c:      	str	r2, [sp, #0x4]
 800353e:      	b	#-0x2 <<cortex_m::itm::Port as core::fmt::Write>::write_str::h6693239e32de51da+0x22>
 8003540:      	ldr	r0, [sp, #0xc]
 8003542:      	ldr	r1, [sp, #0x8]
 8003544:      	ldr	r2, [sp, #0x4]
 8003546:      	bl	#0x65a
 800354a:      	b	#-0x2 <<cortex_m::itm::Port as core::fmt::Write>::write_str::h6693239e32de51da+0x2e>
 800354c:      	movs	r0, #0x0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:64
 800354e:      	strb	r0, [r7, #-29]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:65
 8003552:      	ldrb	r0, [r7, #-29]
 8003556:      	add	sp, #0x30
 8003558:      	pop	{r7, pc}

0800355a <cortex_m::itm::write_fmt::h4b6bbad0519e56a7>:
; cortex_m::itm::write_fmt::h4b6bbad0519e56a7():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:148
 800355a:      	push	{r4, r5, r6, r7, lr}
 800355c:      	add	r7, sp, #0xc
 800355e:      	str	r11, [sp, #-4]!
 8003562:      	sub	sp, #0x28
 8003564:      	str	r0, [sp, #0x24]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:151
 8003566:      	str	r0, [sp, #0x8]
 8003568:      	add	r0, sp, #0xc
 800356a:      	mov	r2, r0
 800356c:      	ldm.w	r1, {r3, r4, r5, r6, r12, lr}
 8003570:      	stm.w	r2, {r3, r4, r5, r6, r12, lr}
 8003574:      	add	r1, sp, #0x8
 8003576:      	str	r0, [sp, #0x4]
 8003578:      	mov	r0, r1
 800357a:      	ldr	r1, [sp, #0x4]
 800357c:      	bl	#-0x110
 8003580:      	str	r0, [sp]
 8003582:      	b	#-0x2 <cortex_m::itm::write_fmt::h4b6bbad0519e56a7+0x2a>
 8003584:      	ldr	r0, [sp]
 8003586:      	and	r0, r0, #0x1
 800358a:      	bl	#0x400
 800358e:      	b	#-0x2 <cortex_m::itm::write_fmt::h4b6bbad0519e56a7+0x36>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:152
 8003590:      	add	sp, #0x28
 8003592:      	ldr	r11, [sp], #4
 8003596:      	pop	{r4, r5, r6, r7, pc}

08003598 <core::ptr::drop_in_place<&mut cortex_m::itm::Port>::h2bb234bdc25cf232>:
; core::ptr::drop_in_place<&mut cortex_m::itm::Port>::h2bb234bdc25cf232():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:179
 8003598:      	sub	sp, #0x8
 800359a:      	str	r0, [sp, #0x4]
 800359c:      	add	sp, #0x8
 800359e:      	bx	lr

080035a0 <core::char::methods::encode_utf8_raw::h1d903045fcb63d3a>:
; core::char::methods::encode_utf8_raw::h1d903045fcb63d3a():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1586
 80035a0:      	push	{r4, r5, r7, lr}
 80035a2:      	add	r7, sp, #0x8
 80035a4:      	sub	sp, #0xe0
 80035a6:      	str	r0, [sp, #0x48]
 80035a8:      	str	r1, [sp, #0xa4]
 80035aa:      	str	r2, [sp, #0xa8]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1587
 80035ac:      	ldr	r0, [sp, #0x48]
 80035ae:      	str	r2, [sp, #0x44]
 80035b0:      	str	r1, [sp, #0x40]
 80035b2:      	bl	#0x218
 80035b6:      	str	r0, [sp, #0x4c]
 80035b8:      	b	#-0x2 <core::char::methods::encode_utf8_raw::h1d903045fcb63d3a+0x1a>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1588
 80035ba:      	ldr	r0, [sp, #0x4c]
 80035bc:      	movw	r2, #0x46a0
 80035c0:      	movt	r2, #0x800
 80035c4:      	ldr	r1, [sp, #0x40]
 80035c6:      	str	r0, [sp, #0x3c]
 80035c8:      	mov	r0, r1
 80035ca:      	ldr	r1, [sp, #0x44]
 80035cc:      	bl	#0x278
 80035d0:      	str	r0, [sp, #0x38]
 80035d2:      	str	r1, [sp, #0x34]
 80035d4:      	b	#-0x2 <core::char::methods::encode_utf8_raw::h1d903045fcb63d3a+0x36>
 80035d6:      	ldr	r0, [sp, #0x3c]
 80035d8:      	str	r0, [sp, #0x50]
 80035da:      	ldr	r1, [sp, #0x38]
 80035dc:      	str	r1, [sp, #0x54]
 80035de:      	ldr	r2, [sp, #0x34]
 80035e0:      	str	r2, [sp, #0x58]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1589
 80035e2:      	ldr	r3, [sp, #0x50]
 80035e4:      	subs	r3, #0x1
 80035e6:      	mov	r12, r3
 80035e8:      	cmp	r3, #0x3
 80035ea:      	str.w	r12, [sp, #0x30]
 80035ee:      	bhi	#0x10 <$t.2+0x8>
 80035f0:      	ldr	r1, [sp, #0x30]
 80035f2:      	tbb	[pc, r1]

080035f6 <$d.1>:
 80035f6:	02 0c 10 14	.word	0x14100c02

080035fa <$t.2>:
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1589
 80035fa:      	ldr	r0, [sp, #0x58]
 80035fc:      	cmp	r0, #0x0
 80035fe:      	bne	#0x24 <$t.2+0x2c>
 8003600:      	b	#-0x2 <$t.2+0x8>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1611
 8003602:      	ldr	r0, [sp, #0x40]
 8003604:      	ldr	r1, [sp, #0x44]
 8003606:      	bl	#-0x1020
 800360a:      	str	r0, [sp, #0x9c]
 800360c:      	b	#0xcc <$t.2+0xe2>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1592
 800360e:      	ldr	r0, [sp, #0x58]
 8003610:      	cmp	r0, #0x1
 8003612:      	bhi	#0x1a <$t.2+0x36>
 8003614:      	b	#-0x16 <$t.2+0x8>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1596
 8003616:      	ldr	r0, [sp, #0x58]
 8003618:      	cmp	r0, #0x2
 800361a:      	bhi	#0x36 <$t.2+0x5a>
 800361c:      	b	#-0x1e <$t.2+0x8>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1601
 800361e:      	ldr	r0, [sp, #0x58]
 8003620:      	cmp	r0, #0x3
 8003622:      	bhi	#0x64 <$t.2+0x90>
 8003624:      	b	#-0x26 <$t.2+0x8>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1589
 8003626:      	ldr	r0, [sp, #0x54]
 8003628:      	str	r0, [sp, #0xd0]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1590
 800362a:      	ldr	r1, [sp, #0x48]
 800362c:      	strb	r1, [r0]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1588
 800362e:      	b	#0x14c <$t.2+0x184>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1592
 8003630:      	ldr	r0, [sp, #0x54]
 8003632:      	str	r0, [sp, #0xc8]
 8003634:      	ldr	r1, [sp, #0x54]
 8003636:      	adds	r2, r1, #0x1
 8003638:      	str	r2, [sp, #0xcc]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1593
 800363a:      	ldr	r2, [sp, #0x48]
 800363c:      	lsrs	r2, r2, #0x6
 800363e:      	movs	r3, #0x6
 8003640:      	bfi	r2, r3, #5, #27
 8003644:      	strb	r2, [r0]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1594
 8003646:      	ldrb.w	r0, [sp, #0x48]
 800364a:      	movs	r2, #0x2
 800364c:      	bfi	r0, r2, #6, #26
 8003650:      	strb	r0, [r1, #0x1]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1588
 8003652:      	b	#0x128 <$t.2+0x184>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1596
 8003654:      	ldr	r0, [sp, #0x54]
 8003656:      	str	r0, [sp, #0xbc]
 8003658:      	ldr	r1, [sp, #0x54]
 800365a:      	adds	r2, r1, #0x1
 800365c:      	str	r2, [sp, #0xc0]
 800365e:      	ldr	r2, [sp, #0x54]
 8003660:      	adds	r3, r2, #0x2
 8003662:      	str	r3, [sp, #0xc4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1597
 8003664:      	ldr	r3, [sp, #0x48]
 8003666:      	lsrs	r3, r3, #0xc
 8003668:      	mov.w	r12, #0xe
 800366c:      	bfi	r3, r12, #4, #28
 8003670:      	strb	r3, [r0]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1598
 8003672:      	ldr	r0, [sp, #0x48]
 8003674:      	lsrs	r0, r0, #0x6
 8003676:      	movs	r3, #0x2
 8003678:      	bfi	r0, r3, #6, #26
 800367c:      	strb	r0, [r1, #0x1]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1599
 800367e:      	ldrb.w	r0, [sp, #0x48]
 8003682:      	bfi	r0, r3, #6, #26
 8003686:      	strb	r0, [r2, #0x2]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1588
 8003688:      	b	#0xf2 <$t.2+0x184>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1601
 800368a:      	ldr	r0, [sp, #0x54]
 800368c:      	str	r0, [sp, #0xac]
 800368e:      	ldr	r1, [sp, #0x54]
 8003690:      	adds	r2, r1, #0x1
 8003692:      	str	r2, [sp, #0xb0]
 8003694:      	ldr	r2, [sp, #0x54]
 8003696:      	adds	r3, r2, #0x2
 8003698:      	str	r3, [sp, #0xb4]
 800369a:      	ldr	r3, [sp, #0x54]
 800369c:      	add.w	r12, r3, #0x3
 80036a0:      	str.w	r12, [sp, #0xb8]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1602
 80036a4:      	ldr.w	r12, [sp, #0x48]
 80036a8:      	lsr.w	r12, r12, #0x12
 80036ac:      	mov.w	lr, #0x1e
 80036b0:      	bfi	r12, lr, #3, #29
 80036b4:      	strb.w	r12, [r0]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1603
 80036b8:      	ldr	r0, [sp, #0x48]
 80036ba:      	lsrs	r0, r0, #0xc
 80036bc:      	mov.w	r12, #0x2
 80036c0:      	bfi	r0, r12, #6, #26
 80036c4:      	strb	r0, [r1, #0x1]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1604
 80036c6:      	ldr	r0, [sp, #0x48]
 80036c8:      	lsrs	r0, r0, #0x6
 80036ca:      	bfi	r0, r12, #6, #26
 80036ce:      	strb	r0, [r2, #0x2]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1605
 80036d0:      	ldrb.w	r0, [sp, #0x48]
 80036d4:      	bfi	r0, r12, #6, #26
 80036d8:      	strb	r0, [r3, #0x3]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1588
 80036da:      	b	#0xa0 <$t.2+0x184>
 80036dc:      	add	r0, sp, #0x4c
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1607
 80036de:      	str	r0, [sp, #0x90]
 80036e0:      	add	r0, sp, #0x48
 80036e2:      	str	r0, [sp, #0x94]
 80036e4:      	add	r0, sp, #0x9c
 80036e6:      	str	r0, [sp, #0x98]
 80036e8:      	ldr	r0, [sp, #0x90]
 80036ea:      	str	r0, [sp, #0xd4]
 80036ec:      	ldr	r1, [sp, #0x94]
 80036ee:      	str	r1, [sp, #0xd8]
 80036f0:      	ldr	r2, [sp, #0x98]
 80036f2:      	str	r2, [sp, #0xdc]
 80036f4:      	movw	r3, #0x3169
 80036f8:      	movt	r3, #0x800
 80036fc:      	str	r1, [sp, #0x2c]
 80036fe:      	mov	r1, r3
 8003700:      	str	r2, [sp, #0x28]
 8003702:      	bl	#-0x3d0
 8003706:      	str	r0, [sp, #0x24]
 8003708:      	str	r1, [sp, #0x20]
 800370a:      	b	#-0x2 <$t.2+0x112>
 800370c:      	movw	r1, #0x3097
 8003710:      	movt	r1, #0x800
 8003714:      	ldr	r0, [sp, #0x2c]
 8003716:      	bl	#-0x3ba
 800371a:      	str	r0, [sp, #0x1c]
 800371c:      	str	r1, [sp, #0x18]
 800371e:      	b	#-0x2 <$t.2+0x126>
 8003720:      	movw	r1, #0x3169
 8003724:      	movt	r1, #0x800
 8003728:      	ldr	r0, [sp, #0x28]
 800372a:      	bl	#-0x3f8
 800372e:      	str	r0, [sp, #0x14]
 8003730:      	str	r1, [sp, #0x10]
 8003732:      	b	#-0x2 <$t.2+0x13a>
 8003734:      	ldr	r0, [sp, #0x24]
 8003736:      	str	r0, [sp, #0x78]
 8003738:      	ldr	r1, [sp, #0x20]
 800373a:      	str	r1, [sp, #0x7c]
 800373c:      	ldr	r2, [sp, #0x1c]
 800373e:      	str	r2, [sp, #0x80]
 8003740:      	ldr	r3, [sp, #0x18]
 8003742:      	str	r3, [sp, #0x84]
 8003744:      	ldr.w	r12, [sp, #0x14]
 8003748:      	str.w	r12, [sp, #0x88]
 800374c:      	ldr.w	lr, [sp, #0x10]
 8003750:      	str.w	lr, [sp, #0x8c]
 8003754:      	mov	r4, sp
 8003756:      	movs	r5, #0x3
 8003758:      	str	r5, [r4]
 800375a:      	movw	r1, #0x46fc
 800375e:      	movt	r1, #0x800
 8003762:      	add	r0, sp, #0x60
 8003764:      	add	r3, sp, #0x78
 8003766:      	mov	r2, r5
 8003768:      	bl	#-0x3b8
 800376c:      	b	#-0x2 <$t.2+0x174>
 800376e:      	movw	r1, #0x4714
 8003772:      	movt	r1, #0x800
 8003776:      	add	r0, sp, #0x60
 8003778:      	bl	#-0xfd8
 800377c:      	trap
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1614
 800377e:      	ldr	r0, [sp, #0x4c]
 8003780:      	str	r0, [sp, #0xa0]
 8003782:      	ldr	r2, [sp, #0xa0]
 8003784:      	movw	r3, #0x46b0
 8003788:      	movt	r3, #0x800
 800378c:      	ldr	r0, [sp, #0x40]
 800378e:      	ldr	r1, [sp, #0x44]
 8003790:      	bl	#0x8a
 8003794:      	str	r0, [sp, #0xc]
 8003796:      	str	r1, [sp, #0x8]
 8003798:      	b	#-0x2 <$t.2+0x1a0>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1615
 800379a:      	ldr	r0, [sp, #0xc]
 800379c:      	ldr	r1, [sp, #0x8]
 800379e:      	add	sp, #0xe0
 80037a0:      	pop	{r4, r5, r7, pc}

080037a2 <core::char::methods::<impl char>::encode_utf8::hace50f54277c0c66>:
; core::char::methods::<impl char>::encode_utf8::hace50f54277c0c66():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:637
 80037a2:      	push	{r7, lr}
 80037a4:      	mov	r7, sp
 80037a6:      	sub	sp, #0x20
 80037a8:      	str	r0, [sp, #0x14]
 80037aa:      	str	r1, [sp, #0x18]
 80037ac:      	str	r2, [sp, #0x1c]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:639
 80037ae:      	bl	#-0x212
 80037b2:      	str	r0, [sp, #0x10]
 80037b4:      	str	r1, [sp, #0xc]
 80037b6:      	b	#-0x2 <core::char::methods::<impl char>::encode_utf8::hace50f54277c0c66+0x16>
 80037b8:      	ldr	r0, [sp, #0x10]
 80037ba:      	ldr	r1, [sp, #0xc]
 80037bc:      	bl	#0x54
 80037c0:      	str	r0, [sp, #0x8]
 80037c2:      	str	r1, [sp, #0x4]
 80037c4:      	b	#-0x2 <core::char::methods::<impl char>::encode_utf8::hace50f54277c0c66+0x24>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:640
 80037c6:      	ldr	r0, [sp, #0x8]
 80037c8:      	ldr	r1, [sp, #0x4]
 80037ca:      	add	sp, #0x20
 80037cc:      	pop	{r7, pc}

080037ce <core::char::methods::len_utf8::h945bb2274d5daaf2>:
; core::char::methods::len_utf8::h945bb2274d5daaf2():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1558
 80037ce:      	sub	sp, #0xc
 80037d0:      	str	r0, [sp, #0x8]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1559
 80037d2:      	cmp	r0, #0x7f
 80037d4:      	str	r0, [sp]
 80037d6:      	bhi	#0x6 <core::char::methods::len_utf8::h945bb2274d5daaf2+0x12>
 80037d8:      	b	#-0x2 <core::char::methods::len_utf8::h945bb2274d5daaf2+0xc>
 80037da:      	movs	r0, #0x1
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1560
 80037dc:      	str	r0, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1559
 80037de:      	b	#0x2c <core::char::methods::len_utf8::h945bb2274d5daaf2+0x40>
 80037e0:      	movs	r0, #0x0
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1561
 80037e2:      	ldr	r1, [sp]
 80037e4:      	cmp.w	r0, r1, lsr #11
 80037e8:      	bne	#0x6 <core::char::methods::len_utf8::h945bb2274d5daaf2+0x24>
 80037ea:      	b	#-0x2 <core::char::methods::len_utf8::h945bb2274d5daaf2+0x1e>
 80037ec:      	movs	r0, #0x2
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1562
 80037ee:      	str	r0, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1561
 80037f0:      	b	#0x18 <core::char::methods::len_utf8::h945bb2274d5daaf2+0x3e>
 80037f2:      	movs	r0, #0x0
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1563
 80037f4:      	ldr	r1, [sp]
 80037f6:      	cmp.w	r0, r1, lsr #16
 80037fa:      	bne	#0x6 <core::char::methods::len_utf8::h945bb2274d5daaf2+0x36>
 80037fc:      	b	#-0x2 <core::char::methods::len_utf8::h945bb2274d5daaf2+0x30>
 80037fe:      	movs	r0, #0x3
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1564
 8003800:      	str	r0, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1563
 8003802:      	b	#0x4 <core::char::methods::len_utf8::h945bb2274d5daaf2+0x3c>
 8003804:      	movs	r0, #0x4
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1566
 8003806:      	str	r0, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1563
 8003808:      	b	#-0x2 <core::char::methods::len_utf8::h945bb2274d5daaf2+0x3c>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1561
 800380a:      	b	#-0x2 <core::char::methods::len_utf8::h945bb2274d5daaf2+0x3e>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1559
 800380c:      	b	#-0x2 <core::char::methods::len_utf8::h945bb2274d5daaf2+0x40>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs:1568
 800380e:      	ldr	r0, [sp, #0x4]
 8003810:      	add	sp, #0xc
 8003812:      	bx	lr

08003814 <core::str::converts::from_utf8_unchecked_mut::h957d66f87f2213be>:
; core::str::converts::from_utf8_unchecked_mut::h957d66f87f2213be():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/converts.rs:186
 8003814:      	sub	sp, #0x8
 8003816:      	str	r0, [sp]
 8003818:      	str	r1, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/converts.rs:192
 800381a:      	add	sp, #0x8
 800381c:      	bx	lr

0800381e <core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut::h5a8fe134cfeb01a5>:
; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut::h5a8fe134cfeb01a5():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:25
 800381e:      	push	{r7, lr}
 8003820:      	mov	r7, sp
 8003822:      	sub	sp, #0x20
 8003824:      	str	r0, [sp, #0x14]
 8003826:      	str	r1, [sp, #0x18]
 8003828:      	str	r2, [sp, #0x1c]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:26
 800382a:      	str	r0, [sp, #0x10]
 800382c:      	mov	r0, r2
 800382e:      	ldr	r2, [sp, #0x10]
 8003830:      	str	r1, [sp, #0xc]
 8003832:      	mov	r1, r2
 8003834:      	ldr	r2, [sp, #0xc]
 8003836:      	bl	#0xe6
 800383a:      	str	r0, [sp, #0x8]
 800383c:      	str	r1, [sp, #0x4]
 800383e:      	b	#-0x2 <core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut::h5a8fe134cfeb01a5+0x22>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:27
 8003840:      	ldr	r0, [sp, #0x8]
 8003842:      	ldr	r1, [sp, #0x4]
 8003844:      	add	sp, #0x20
 8003846:      	pop	{r7, pc}

08003848 <core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut::h623a30baa2dc8b3d>:
; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut::h623a30baa2dc8b3d():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:25
 8003848:      	push	{r7, lr}
 800384a:      	mov	r7, sp
 800384c:      	sub	sp, #0x18
 800384e:      	str	r0, [sp, #0xc]
 8003850:      	str	r1, [sp, #0x10]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:26
 8003852:      	bl	#0x10a
 8003856:      	str	r0, [sp, #0x8]
 8003858:      	str	r1, [sp, #0x4]
 800385a:      	b	#-0x2 <core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut::h623a30baa2dc8b3d+0x14>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:27
 800385c:      	ldr	r0, [sp, #0x8]
 800385e:      	ldr	r1, [sp, #0x4]
 8003860:      	add	sp, #0x18
 8003862:      	pop	{r7, pc}

08003864 <<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::h8557a87413e86db6>:
; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::h8557a87413e86db6():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:226
 8003864:      	push	{r7, lr}
 8003866:      	mov	r7, sp
 8003868:      	sub	sp, #0x28
 800386a:      	str	r0, [sp, #0x18]
 800386c:      	str	r1, [sp, #0x1c]
 800386e:      	str	r2, [sp, #0x20]
 8003870:      	str	r3, [sp, #0x24]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:229
 8003872:      	str	r0, [sp, #0x14]
 8003874:      	mov	r0, r2
 8003876:      	str	r1, [sp, #0x10]
 8003878:      	mov	r1, r3
 800387a:      	bl	#0x106
 800387e:      	str	r0, [sp, #0xc]
 8003880:      	b	#-0x2 <<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::h8557a87413e86db6+0x1e>
 8003882:      	ldr	r0, [sp, #0xc]
 8003884:      	ldr	r1, [sp, #0x14]
 8003886:      	bl	#-0x1430
 800388a:      	str	r0, [sp, #0x8]
 800388c:      	b	#-0x2 <<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::h8557a87413e86db6+0x2a>
 800388e:      	ldr	r0, [sp, #0x10]
 8003890:      	ldr	r1, [sp, #0x14]
 8003892:      	subs	r1, r0, r1
 8003894:      	ldr	r0, [sp, #0x8]
 8003896:      	bl	#0xd0
 800389a:      	str	r0, [sp, #0x4]
 800389c:      	str	r1, [sp]
 800389e:      	b	#-0x2 <<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::h8557a87413e86db6+0x3c>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:231
 80038a0:      	ldr	r0, [sp, #0x4]
 80038a2:      	ldr	r1, [sp]
 80038a4:      	add	sp, #0x28
 80038a6:      	pop	{r7, pc}

080038a8 <<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut::h1e7552239169d87d>:
; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut::h1e7552239169d87d():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:245
 80038a8:      	push	{r7, lr}
 80038aa:      	mov	r7, sp
 80038ac:      	sub	sp, #0x38
 80038ae:      	ldr.w	r12, [r7, #0x8]
 80038b2:      	str	r0, [sp, #0x28]
 80038b4:      	str	r1, [sp, #0x2c]
 80038b6:      	str	r2, [sp, #0x30]
 80038b8:      	str	r3, [sp, #0x34]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:246
 80038ba:      	cmp	r0, r1
 80038bc:      	str	r3, [sp, #0x24]
 80038be:      	str	r2, [sp, #0x20]
 80038c0:      	str	r1, [sp, #0x1c]
 80038c2:      	str	r0, [sp, #0x18]
 80038c4:      	str.w	r12, [sp, #0x14]
 80038c8:      	bls	#0xc <<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut::h1e7552239169d87d+0x30>
 80038ca:      	b	#-0x2 <<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut::h1e7552239169d87d+0x24>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:247
 80038cc:      	ldr	r0, [sp, #0x18]
 80038ce:      	ldr	r1, [sp, #0x1c]
 80038d0:      	ldr	r2, [sp, #0x14]
 80038d2:      	bl	#-0x882
 80038d6:      	trap
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:248
 80038d8:      	ldr	r0, [sp, #0x20]
 80038da:      	ldr	r1, [sp, #0x24]
 80038dc:      	bl	#-0x12f6
 80038e0:      	str	r0, [sp, #0x10]
 80038e2:      	b	#-0x2 <<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut::h1e7552239169d87d+0x3c>
 80038e4:      	ldr	r0, [sp, #0x1c]
 80038e6:      	ldr	r1, [sp, #0x10]
 80038e8:      	cmp	r0, r1
 80038ea:      	bls	#0xc <<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut::h1e7552239169d87d+0x52>
 80038ec:      	b	#-0x2 <<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut::h1e7552239169d87d+0x46>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:249
 80038ee:      	ldr	r0, [sp, #0x20]
 80038f0:      	ldr	r1, [sp, #0x24]
 80038f2:      	bl	#-0x130c
 80038f6:      	str	r0, [sp, #0xc]
 80038f8:      	b	#0x10 <<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut::h1e7552239169d87d+0x64>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:252
 80038fa:      	ldr	r0, [sp, #0x18]
 80038fc:      	ldr	r1, [sp, #0x1c]
 80038fe:      	ldr	r2, [sp, #0x20]
 8003900:      	ldr	r3, [sp, #0x24]
 8003902:      	bl	#-0xa2
 8003906:      	str	r0, [sp, #0x8]
 8003908:      	str	r1, [sp, #0x4]
 800390a:      	b	#0xa <<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut::h1e7552239169d87d+0x70>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:249
 800390c:      	ldr	r0, [sp, #0x1c]
 800390e:      	ldr	r1, [sp, #0xc]
 8003910:      	ldr	r2, [sp, #0x14]
 8003912:      	bl	#-0x904
 8003916:      	trap
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:253
 8003918:      	ldr	r0, [sp, #0x8]
 800391a:      	ldr	r1, [sp, #0x4]
 800391c:      	add	sp, #0x38
 800391e:      	pop	{r7, pc}

08003920 <<core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index_mut::h35a48dfa5abcc6b9>:
; <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index_mut::h35a48dfa5abcc6b9():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:288
 8003920:      	push	{r7, lr}
 8003922:      	mov	r7, sp
 8003924:      	sub	sp, #0x28
 8003926:      	str	r0, [sp, #0x1c]
 8003928:      	str	r1, [sp, #0x20]
 800392a:      	str	r2, [sp, #0x24]
 800392c:      	mov.w	r12, #0x0
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:289
 8003930:      	str.w	r12, [sp, #0x14]
 8003934:      	str	r0, [sp, #0x18]
 8003936:      	ldr	r0, [sp, #0x14]
 8003938:      	ldr.w	r12, [sp, #0x18]
 800393c:      	mov	lr, sp
 800393e:      	str.w	r3, [lr]
 8003942:      	str	r1, [sp, #0x10]
 8003944:      	mov	r1, r12
 8003946:      	ldr	r3, [sp, #0x10]
 8003948:      	str	r2, [sp, #0xc]
 800394a:      	mov	r2, r3
 800394c:      	ldr	r3, [sp, #0xc]
 800394e:      	bl	#-0xaa
 8003952:      	str	r0, [sp, #0x8]
 8003954:      	str	r1, [sp, #0x4]
 8003956:      	b	#-0x2 <<core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index_mut::h35a48dfa5abcc6b9+0x38>
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:290
 8003958:      	ldr	r0, [sp, #0x8]
 800395a:      	ldr	r1, [sp, #0x4]
 800395c:      	add	sp, #0x28
 800395e:      	pop	{r7, pc}

08003960 <<core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index_mut::ha9c5ac402a3ddb47>:
; <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index_mut::ha9c5ac402a3ddb47():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:368
 8003960:      	sub	sp, #0xc
 8003962:      	str	r0, [sp, #0x4]
 8003964:      	str	r1, [sp, #0x8]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/index.rs:370
 8003966:      	add	sp, #0xc
 8003968:      	bx	lr

0800396a <core::ptr::slice_from_raw_parts_mut::h347a896468c26cba>:
; core::ptr::slice_from_raw_parts_mut::h347a896468c26cba():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:304
 800396a:      	sub	sp, #0x18
 800396c:      	str	r0, [sp, #0x10]
 800396e:      	str	r1, [sp, #0x14]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:307
 8003970:      	str	r0, [sp, #0x8]
 8003972:      	str	r1, [sp, #0xc]
 8003974:      	ldr	r0, [sp, #0x8]
 8003976:      	ldr	r1, [sp, #0xc]
 8003978:      	str	r0, [sp]
 800397a:      	str	r1, [sp, #0x4]
 800397c:      	ldr	r0, [sp]
 800397e:      	ldr	r1, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs:308
 8003980:      	add	sp, #0x18
 8003982:      	bx	lr

08003984 <core::ptr::mut_ptr::<impl *mut [T]>::as_mut_ptr::h2a7d06898216f71f>:
; core::ptr::mut_ptr::<impl *mut [T]>::as_mut_ptr::h2a7d06898216f71f():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs:1186
 8003984:      	sub	sp, #0x8
 8003986:      	str	r0, [sp]
 8003988:      	str	r1, [sp, #0x4]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs:1188
 800398a:      	add	sp, #0x8
 800398c:      	bx	lr

0800398e <_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf77d28ce82a8fadeE>:
; _ZN4core6result19Result$LT$T$C$E$GT$2ok17hf77d28ce82a8fadeE():
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/result.rs:384
 800398e:      	sub	sp, #0x8
 8003990:      	mov	r1, r0
 8003992:      	strb.w	r0, [sp, #0x2]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/result.rs:386
 8003996:      	ldrb.w	r0, [sp, #0x2]
 800399a:      	lsls	r2, r0, #0x1f
 800399c:      	cmp	r2, #0x0
 800399e:      	beq	#0xa <_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf77d28ce82a8fadeE+0x1e>
 80039a0:      	b	#-0x2 <_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf77d28ce82a8fadeE+0x14>
 80039a2:      	movs	r0, #0x0
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/result.rs:387
 80039a4:      	strb.w	r0, [sp, #0x3]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/result.rs:385
 80039a8:      	b	#0x12 <_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf77d28ce82a8fadeE+0x30>
 80039aa:      	trap
 80039ac:      	movs	r0, #0x1
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/result.rs:386
 80039ae:      	strb.w	r0, [sp, #0x3]
; /home/ale19/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/result.rs:389
 80039b2:      	b	#0x8 <_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf77d28ce82a8fadeE+0x30>
 80039b4:      	ldrb.w	r0, [sp, #0x3]
 80039b8:      	add	sp, #0x8
 80039ba:      	bx	lr
 80039bc:      	b	#-0xc <_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf77d28ce82a8fadeE+0x26>
 80039be:      	ldrb.w	r0, [sp, #0x2]
 80039c2:      	lsls	r0, r0, #0x1f
 80039c4:      	cmp	r0, #0x0
 80039c6:      	beq	#-0x16 <_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf77d28ce82a8fadeE+0x26>
 80039c8:      	b	#-0x10 <_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf77d28ce82a8fadeE+0x2e>

080039ca <cortex_m::itm::write_words::he69f762f00b28073>:
; cortex_m::itm::write_words::he69f762f00b28073():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:10
 80039ca:      	push	{r7, lr}
 80039cc:      	mov	r7, sp
 80039ce:      	sub	sp, #0x58
 80039d0:      	str	r0, [sp, #0x44]
 80039d2:      	str	r1, [sp, #0x48]
 80039d4:      	str	r2, [sp, #0x4c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:11
 80039d6:      	str	r0, [sp, #0x24]
 80039d8:      	mov	r0, r1
 80039da:      	str	r1, [sp, #0x20]
 80039dc:      	mov	r1, r2
 80039de:      	str	r2, [sp, #0x1c]
 80039e0:      	bl	#-0x13ea
 80039e4:      	str	r0, [sp, #0x28]
 80039e6:      	b	#-0x2 <cortex_m::itm::write_words::he69f762f00b28073+0x1e>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:12
 80039e8:      	ldr	r0, [sp, #0x20]
 80039ea:      	ldr	r1, [sp, #0x1c]
 80039ec:      	bl	#-0x1416
 80039f0:      	str	r0, [sp, #0x18]
 80039f2:      	b	#-0x2 <cortex_m::itm::write_words::he69f762f00b28073+0x2a>
 80039f4:      	movs	r0, #0x0
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:12
 80039f6:      	str	r0, [sp, #0x2c]
 80039f8:      	ldr	r0, [sp, #0x18]
 80039fa:      	str	r0, [sp, #0x30]
 80039fc:      	ldr	r0, [sp, #0x2c]
 80039fe:      	ldr	r1, [sp, #0x30]
 8003a00:      	bl	#-0x150e
 8003a04:      	str	r0, [sp, #0x14]
 8003a06:      	str	r1, [sp, #0x10]
 8003a08:      	b	#-0x2 <cortex_m::itm::write_words::he69f762f00b28073+0x40>
 8003a0a:      	ldr	r0, [sp, #0x14]
 8003a0c:      	str	r0, [sp, #0x34]
 8003a0e:      	ldr	r1, [sp, #0x10]
 8003a10:      	str	r1, [sp, #0x38]
 8003a12:      	b	#-0x2 <cortex_m::itm::write_words::he69f762f00b28073+0x4a>
 8003a14:      	add	r0, sp, #0x34
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:12
 8003a16:      	bl	#-0x1580
 8003a1a:      	str	r1, [sp, #0x40]
 8003a1c:      	str	r0, [sp, #0x3c]
 8003a1e:      	b	#-0x2 <cortex_m::itm::write_words::he69f762f00b28073+0x56>
 8003a20:      	ldr	r0, [sp, #0x3c]
 8003a22:      	cmp	r0, #0x0
 8003a24:      	beq	#0x2 <cortex_m::itm::write_words::he69f762f00b28073+0x60>
 8003a26:      	b	#-0x2 <cortex_m::itm::write_words::he69f762f00b28073+0x5e>
 8003a28:      	b	#0x4 <cortex_m::itm::write_words::he69f762f00b28073+0x66>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:17
 8003a2a:      	add	sp, #0x58
 8003a2c:      	pop	{r7, pc}
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:12
 8003a2e:      	trap
 8003a30:      	ldr	r0, [sp, #0x40]
 8003a32:      	str	r0, [sp, #0x50]
 8003a34:      	str	r0, [sp, #0x54]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:13
 8003a36:      	b	#-0x2 <cortex_m::itm::write_words::he69f762f00b28073+0x6e>
 8003a38:      	ldr	r0, [sp, #0x24]
 8003a3a:      	bl	#0x344
 8003a3e:      	str	r0, [sp, #0xc]
 8003a40:      	b	#-0x2 <cortex_m::itm::write_words::he69f762f00b28073+0x78>
 8003a42:      	ldr	r0, [sp, #0xc]
 8003a44:      	lsls	r1, r0, #0x1f
 8003a46:      	cmp	r1, #0x0
 8003a48:      	beq	#0xa <cortex_m::itm::write_words::he69f762f00b28073+0x8c>
 8003a4a:      	b	#-0x2 <cortex_m::itm::write_words::he69f762f00b28073+0x82>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:14
 8003a4c:      	ldr	r0, [sp, #0x28]
 8003a4e:      	bl	#-0x173a
 8003a52:      	str	r0, [sp, #0x8]
 8003a54:      	b	#0x0 <cortex_m::itm::write_words::he69f762f00b28073+0x8e>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:13
 8003a56:      	b	#-0x22 <cortex_m::itm::write_words::he69f762f00b28073+0x6e>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:14
 8003a58:      	ldr	r0, [sp, #0x24]
 8003a5a:      	ldr	r1, [sp, #0x8]
 8003a5c:      	bl	#0x300
 8003a60:      	b	#-0x2 <cortex_m::itm::write_words::he69f762f00b28073+0x98>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:15
 8003a62:      	ldr	r0, [sp, #0x28]
 8003a64:      	movs	r1, #0x1
 8003a66:      	bl	#-0x14a8
 8003a6a:      	str	r0, [sp, #0x4]
 8003a6c:      	b	#-0x2 <cortex_m::itm::write_words::he69f762f00b28073+0xa4>
 8003a6e:      	ldr	r0, [sp, #0x4]
 8003a70:      	str	r0, [sp, #0x28]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:12
 8003a72:      	b	#-0x62 <cortex_m::itm::write_words::he69f762f00b28073+0x4a>

08003a74 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37>:
; cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:22
 8003a74:      	push	{r7, lr}
 8003a76:      	mov	r7, sp
 8003a78:      	sub	sp, #0x60
 8003a7a:      	str	r0, [sp, #0x4c]
 8003a7c:      	str	r1, [sp, #0x50]
 8003a7e:      	str	r2, [sp, #0x54]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:23
 8003a80:      	str	r0, [sp, #0x3c]
 8003a82:      	mov	r0, r1
 8003a84:      	str	r1, [sp, #0x38]
 8003a86:      	mov	r1, r2
 8003a88:      	str	r2, [sp, #0x34]
 8003a8a:      	bl	#-0x14a4
 8003a8e:      	mov	r1, r0
 8003a90:      	str	r0, [sp, #0x58]
 8003a92:      	str	r1, [sp, #0x30]
 8003a94:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x22>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:25
 8003a96:      	ldr	r0, [sp, #0x30]
 8003a98:      	cmp	r0, #0x0
 8003a9a:      	bne	#0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x2c>
 8003a9c:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x2a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:56
 8003a9e:      	b	#0xe6 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x114>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:29
 8003aa0:      	ldr	r0, [sp, #0x30]
 8003aa2:      	bic	r1, r0, #0x3
 8003aa6:      	mov	r2, r1
 8003aa8:      	str	r1, [sp, #0x5c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:33
 8003aaa:      	ldr	r0, [sp, #0x38]
 8003aac:      	ldr	r1, [sp, #0x34]
 8003aae:      	str	r2, [sp, #0x2c]
 8003ab0:      	bl	#-0x14b0
 8003ab4:      	str	r0, [sp, #0x28]
 8003ab6:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x44>
 8003ab8:      	ldr	r0, [sp, #0x28]
 8003aba:      	ldr	r1, [sp, #0x2c]
 8003abc:      	lsrs	r2, r1, #0x2
 8003abe:      	str	r0, [sp, #0x24]
 8003ac0:      	str	r2, [sp, #0x20]
 8003ac2:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x50>
 8003ac4:      	ldr	r0, [sp, #0x24]
 8003ac6:      	ldr	r1, [sp, #0x20]
 8003ac8:      	bl	#-0x159c
 8003acc:      	str	r0, [sp, #0x1c]
 8003ace:      	str	r1, [sp, #0x18]
 8003ad0:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x5e>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:31
 8003ad2:      	ldr	r0, [sp, #0x3c]
 8003ad4:      	ldr	r1, [sp, #0x1c]
 8003ad6:      	ldr	r2, [sp, #0x18]
 8003ad8:      	bl	#-0x112
 8003adc:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x6a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:37
 8003ade:      	ldr	r0, [sp, #0x30]
 8003ae0:      	and	r1, r0, #0x3
 8003ae4:      	str	r1, [sp, #0x44]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:38
 8003ae6:      	ldr	r0, [sp, #0x38]
 8003ae8:      	ldr	r1, [sp, #0x34]
 8003aea:      	bl	#-0x14ea
 8003aee:      	str	r0, [sp, #0x14]
 8003af0:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x7e>
 8003af2:      	ldr	r0, [sp, #0x14]
 8003af4:      	ldr	r1, [sp, #0x2c]
 8003af6:      	bl	#-0x1566
 8003afa:      	str	r0, [sp, #0x48]
 8003afc:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x8a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:41
 8003afe:      	ldr	r0, [sp, #0x44]
 8003b00:      	cmp	r0, #0x2
 8003b02:      	blo	#0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x94>
 8003b04:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x92>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:42
 8003b06:      	b	#0x0 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x96>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:41
 8003b08:      	b	#0x4a <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0xe2>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:42
 8003b0a:      	ldr	r0, [sp, #0x3c]
 8003b0c:      	bl	#0x272
 8003b10:      	str	r0, [sp, #0x10]
 8003b12:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0xa0>
 8003b14:      	ldr	r0, [sp, #0x10]
 8003b16:      	lsls	r1, r0, #0x1f
 8003b18:      	cmp	r1, #0x0
 8003b1a:      	beq	#0xa <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0xb4>
 8003b1c:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0xaa>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:45
 8003b1e:      	ldr	r0, [sp, #0x48]
 8003b20:      	bl	#-0x17da
 8003b24:      	str	r0, [sp, #0xc]
 8003b26:      	b	#0x0 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0xb6>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:42
 8003b28:      	b	#-0x22 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x96>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:45
 8003b2a:      	ldr	r0, [sp, #0x3c]
 8003b2c:      	ldr	r1, [sp, #0xc]
 8003b2e:      	bl	#0x208
 8003b32:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0xc0>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:47
 8003b34:      	ldr	r0, [sp, #0x48]
 8003b36:      	movs	r1, #0x2
 8003b38:      	bl	#-0x1590
 8003b3c:      	str	r0, [sp, #0x8]
 8003b3e:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0xcc>
 8003b40:      	ldr	r0, [sp, #0x8]
 8003b42:      	str	r0, [sp, #0x48]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:48
 8003b44:      	ldr	r1, [sp, #0x44]
 8003b46:      	subs	r2, r1, #0x2
 8003b48:      	cmp	r1, #0x2
 8003b4a:      	str	r2, [sp, #0x4]
 8003b4c:      	blo	#0x3c <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x118>
 8003b4e:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0xdc>
 8003b50:      	ldr	r0, [sp, #0x4]
 8003b52:      	str	r0, [sp, #0x44]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:41
 8003b54:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0xe2>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:52
 8003b56:      	ldr	r0, [sp, #0x44]
 8003b58:      	cmp	r0, #0x1
 8003b5a:      	bne	#0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0xec>
 8003b5c:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0xea>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:53
 8003b5e:      	b	#0x0 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0xee>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:52
 8003b60:      	b	#0x22 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x112>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:53
 8003b62:      	ldr	r0, [sp, #0x3c]
 8003b64:      	bl	#0x21a
 8003b68:      	str	r0, [sp]
 8003b6a:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0xf8>
 8003b6c:      	ldr	r0, [sp]
 8003b6e:      	lsls	r1, r0, #0x1f
 8003b70:      	cmp	r1, #0x0
 8003b72:      	beq	#0xc <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x10e>
 8003b74:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x102>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:54
 8003b76:      	ldr	r0, [sp, #0x48]
 8003b78:      	ldrb	r1, [r0]
 8003b7a:      	ldr	r0, [sp, #0x3c]
 8003b7c:      	bl	#0x194
 8003b80:      	b	#0x0 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x110>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:53
 8003b82:      	b	#-0x24 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0xee>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:52
 8003b84:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x112>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:56
 8003b86:      	b	#-0x2 <cortex_m::itm::write_aligned_impl::hfe8183f7eb90cd37+0x114>
 8003b88:      	add	sp, #0x60
 8003b8a:      	pop	{r7, pc}
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:48
 8003b8c:      	movw	r0, #0x4790
 8003b90:      	movt	r0, #0x800
 8003b94:      	movw	r2, #0x477c
 8003b98:      	movt	r2, #0x800
 8003b9c:      	movs	r1, #0x21
 8003b9e:      	bl	#-0x1470
 8003ba2:      	trap

08003ba4 <cortex_m::itm::write_all::hc995b465a4e00cbc>:
; cortex_m::itm::write_all::hc995b465a4e00cbc():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:77
 8003ba4:      	push	{r7, lr}
 8003ba6:      	mov	r7, sp
 8003ba8:      	sub	sp, #0x50
 8003baa:      	str	r0, [sp, #0x44]
 8003bac:      	str	r1, [sp, #0x48]
 8003bae:      	str	r2, [sp, #0x4c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:79
 8003bb0:      	str	r0, [sp, #0x34]
 8003bb2:      	mov	r0, r1
 8003bb4:      	str	r1, [sp, #0x30]
 8003bb6:      	mov	r1, r2
 8003bb8:      	str	r2, [sp, #0x2c]
 8003bba:      	bl	#-0x15d4
 8003bbe:      	str	r0, [sp, #0x3c]
 8003bc0:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x1e>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:80
 8003bc2:      	ldr	r0, [sp, #0x30]
 8003bc4:      	ldr	r1, [sp, #0x2c]
 8003bc6:      	bl	#-0x15c6
 8003bca:      	str	r0, [sp, #0x40]
 8003bcc:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x2a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:82
 8003bce:      	ldr	r0, [sp, #0x3c]
 8003bd0:      	cmp	r0, #0x0
 8003bd2:      	bne	#0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x34>
 8003bd4:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x32>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/lib.rs:1
 8003bd6:      	b	#0x104 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x13a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:87
 8003bd8:      	ldrb.w	r0, [sp, #0x40]
 8003bdc:      	lsls	r0, r0, #0x1f
 8003bde:      	cmp	r0, #0x0
 8003be0:      	beq	#0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x42>
 8003be2:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x40>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:88
 8003be4:      	b	#0x0 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x44>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:87
 8003be6:      	b	#0x42 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x88>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:88
 8003be8:      	ldr	r0, [sp, #0x34]
 8003bea:      	bl	#0x194
 8003bee:      	str	r0, [sp, #0x28]
 8003bf0:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x4e>
 8003bf2:      	ldr	r0, [sp, #0x28]
 8003bf4:      	lsls	r1, r0, #0x1f
 8003bf6:      	cmp	r1, #0x0
 8003bf8:      	beq	#0xc <cortex_m::itm::write_all::hc995b465a4e00cbc+0x64>
 8003bfa:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x58>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:89
 8003bfc:      	ldr	r0, [sp, #0x40]
 8003bfe:      	ldrb	r1, [r0]
 8003c00:      	ldr	r0, [sp, #0x34]
 8003c02:      	bl	#0x10e
 8003c06:      	b	#0x0 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x66>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:88
 8003c08:      	b	#-0x24 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x44>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:92
 8003c0a:      	ldr	r0, [sp, #0x40]
 8003c0c:      	movs	r1, #0x1
 8003c0e:      	bl	#-0x1666
 8003c12:      	str	r0, [sp, #0x24]
 8003c14:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x72>
 8003c16:      	ldr	r0, [sp, #0x24]
 8003c18:      	str	r0, [sp, #0x40]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:93
 8003c1a:      	ldr	r1, [sp, #0x3c]
 8003c1c:      	subs	r2, r1, #0x1
 8003c1e:      	cmp	r1, #0x1
 8003c20:      	str	r2, [sp, #0x20]
 8003c22:      	blo	#0xbe <cortex_m::itm::write_all::hc995b465a4e00cbc+0x140>
 8003c24:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x82>
 8003c26:      	ldr	r0, [sp, #0x20]
 8003c28:      	str	r0, [sp, #0x3c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:87
 8003c2a:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x88>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:97
 8003c2c:      	ldr	r0, [sp, #0x40]
 8003c2e:      	and	r0, r0, #0x3
 8003c32:      	cmp	r0, #0x2
 8003c34:      	bne	#0x8 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x9c>
 8003c36:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x94>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:98
 8003c38:      	ldr	r0, [sp, #0x3c]
 8003c3a:      	cmp	r0, #0x1
 8003c3c:      	bhi	#0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x9e>
 8003c3e:      	b	#0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0xa0>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:97
 8003c40:      	b	#0x7e <cortex_m::itm::write_all::hc995b465a4e00cbc+0x11e>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:100
 8003c42:      	b	#0x6 <cortex_m::itm::write_all::hc995b465a4e00cbc+0xa8>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:110
 8003c44:      	ldr	r0, [sp, #0x3c]
 8003c46:      	cmp	r0, #0x1
 8003c48:      	beq	#0x4c <cortex_m::itm::write_all::hc995b465a4e00cbc+0xf4>
 8003c4a:      	b	#0x4c <cortex_m::itm::write_all::hc995b465a4e00cbc+0xf6>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:100
 8003c4c:      	ldr	r0, [sp, #0x34]
 8003c4e:      	bl	#0x130
 8003c52:      	str	r0, [sp, #0x1c]
 8003c54:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0xb2>
 8003c56:      	ldr	r0, [sp, #0x1c]
 8003c58:      	lsls	r1, r0, #0x1f
 8003c5a:      	cmp	r1, #0x0
 8003c5c:      	beq	#0xa <cortex_m::itm::write_all::hc995b465a4e00cbc+0xc6>
 8003c5e:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0xbc>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:104
 8003c60:      	ldr	r0, [sp, #0x40]
 8003c62:      	bl	#-0x191c
 8003c66:      	str	r0, [sp, #0x18]
 8003c68:      	b	#0x0 <cortex_m::itm::write_all::hc995b465a4e00cbc+0xc8>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:100
 8003c6a:      	b	#-0x22 <cortex_m::itm::write_all::hc995b465a4e00cbc+0xa8>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:104
 8003c6c:      	ldr	r0, [sp, #0x34]
 8003c6e:      	ldr	r1, [sp, #0x18]
 8003c70:      	bl	#0xc6
 8003c74:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0xd2>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:107
 8003c76:      	ldr	r0, [sp, #0x40]
 8003c78:      	movs	r1, #0x2
 8003c7a:      	bl	#-0x16d2
 8003c7e:      	str	r0, [sp, #0x14]
 8003c80:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0xde>
 8003c82:      	ldr	r0, [sp, #0x14]
 8003c84:      	str	r0, [sp, #0x40]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:108
 8003c86:      	ldr	r1, [sp, #0x3c]
 8003c88:      	subs	r2, r1, #0x2
 8003c8a:      	cmp	r1, #0x2
 8003c8c:      	str	r2, [sp, #0x10]
 8003c8e:      	blo	#0x6a <cortex_m::itm::write_all::hc995b465a4e00cbc+0x158>
 8003c90:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0xee>
 8003c92:      	ldr	r0, [sp, #0x10]
 8003c94:      	str	r0, [sp, #0x3c]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:97
 8003c96:      	b	#0x28 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x11e>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:112
 8003c98:      	b	#0x0 <cortex_m::itm::write_all::hc995b465a4e00cbc+0xf8>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:110
 8003c9a:      	b	#0x22 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x11c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:112
 8003c9c:      	ldr	r0, [sp, #0x34]
 8003c9e:      	bl	#0xe0
 8003ca2:      	str	r0, [sp, #0xc]
 8003ca4:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x102>
 8003ca6:      	ldr	r0, [sp, #0xc]
 8003ca8:      	lsls	r1, r0, #0x1f
 8003caa:      	cmp	r1, #0x0
 8003cac:      	beq	#0xc <cortex_m::itm::write_all::hc995b465a4e00cbc+0x118>
 8003cae:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x10c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:113
 8003cb0:      	ldr	r0, [sp, #0x40]
 8003cb2:      	ldrb	r1, [r0]
 8003cb4:      	ldr	r0, [sp, #0x34]
 8003cb6:      	bl	#0x5a
 8003cba:      	b	#0x0 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x11a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:112
 8003cbc:      	b	#-0x24 <cortex_m::itm::write_all::hc995b465a4e00cbc+0xf8>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:110
 8003cbe:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x11c>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/lib.rs:1
 8003cc0:      	b	#0x1a <cortex_m::itm::write_all::hc995b465a4e00cbc+0x13a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:121
 8003cc2:      	ldr	r0, [sp, #0x40]
 8003cc4:      	ldr	r1, [sp, #0x3c]
 8003cc6:      	bl	#-0x177e
 8003cca:      	str	r0, [sp, #0x8]
 8003ccc:      	str	r1, [sp, #0x4]
 8003cce:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x12c>
 8003cd0:      	ldr	r0, [sp, #0x34]
 8003cd2:      	ldr	r1, [sp, #0x8]
 8003cd4:      	ldr	r2, [sp, #0x4]
 8003cd6:      	bl	#-0x266
 8003cda:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x138>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:123
 8003cdc:      	b	#0x0 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x13c>
 8003cde:      	b	#-0x2 <cortex_m::itm::write_all::hc995b465a4e00cbc+0x13c>
 8003ce0:      	add	sp, #0x50
 8003ce2:      	pop	{r7, pc}
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:93
 8003ce4:      	movw	r0, #0x4790
 8003ce8:      	movt	r0, #0x800
 8003cec:      	movw	r2, #0x47b4
 8003cf0:      	movt	r2, #0x800
 8003cf4:      	movs	r1, #0x21
 8003cf6:      	bl	#-0x15c8
 8003cfa:      	trap
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/itm.rs:108
 8003cfc:      	movw	r0, #0x4790
 8003d00:      	movt	r0, #0x800
 8003d04:      	movw	r2, #0x47c4
 8003d08:      	movt	r2, #0x800
 8003d0c:      	movs	r1, #0x21
 8003d0e:      	bl	#-0x15e0
 8003d12:      	trap

08003d14 <cortex_m::peripheral::itm::Stim::write_u8::h9f27f1d39ab2a6bc>:
; cortex_m::peripheral::itm::Stim::write_u8::h9f27f1d39ab2a6bc():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/peripheral/itm.rs:39
 8003d14:      	push	{r7, lr}
 8003d16:      	mov	r7, sp
 8003d18:      	sub	sp, #0x10
 8003d1a:      	mov	r2, r1
 8003d1c:      	str	r0, [sp, #0x8]
 8003d1e:      	strb	r1, [r7, #-1]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/peripheral/itm.rs:40
 8003d22:      	str	r2, [sp, #0x4]
 8003d24:      	bl	#-0x18a0
 8003d28:      	str	r0, [sp]
 8003d2a:      	b	#-0x2 <cortex_m::peripheral::itm::Stim::write_u8::h9f27f1d39ab2a6bc+0x18>
 8003d2c:      	ldr	r0, [sp]
 8003d2e:      	ldr	r1, [sp, #0x4]
 8003d30:      	bl	#-0x1c18
 8003d34:      	b	#-0x2 <cortex_m::peripheral::itm::Stim::write_u8::h9f27f1d39ab2a6bc+0x22>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/peripheral/itm.rs:41
 8003d36:      	add	sp, #0x10
 8003d38:      	pop	{r7, pc}

08003d3a <cortex_m::peripheral::itm::Stim::write_u16::h09045d2f15ab4654>:
; cortex_m::peripheral::itm::Stim::write_u16::h09045d2f15ab4654():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/peripheral/itm.rs:45
 8003d3a:      	push	{r7, lr}
 8003d3c:      	mov	r7, sp
 8003d3e:      	sub	sp, #0x10
 8003d40:      	mov	r2, r1
 8003d42:      	str	r0, [sp, #0x8]
 8003d44:      	strh	r1, [r7, #-2]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/peripheral/itm.rs:46
 8003d48:      	str	r2, [sp, #0x4]
 8003d4a:      	bl	#-0x18c6
 8003d4e:      	str	r0, [sp]
 8003d50:      	b	#-0x2 <cortex_m::peripheral::itm::Stim::write_u16::h09045d2f15ab4654+0x18>
 8003d52:      	ldr	r0, [sp]
 8003d54:      	ldr	r1, [sp, #0x4]
 8003d56:      	bl	#-0x1c1e
 8003d5a:      	b	#-0x2 <cortex_m::peripheral::itm::Stim::write_u16::h09045d2f15ab4654+0x22>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/peripheral/itm.rs:47
 8003d5c:      	add	sp, #0x10
 8003d5e:      	pop	{r7, pc}

08003d60 <cortex_m::peripheral::itm::Stim::write_u32::h3c78bfe2f3eeaf80>:
; cortex_m::peripheral::itm::Stim::write_u32::h3c78bfe2f3eeaf80():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/peripheral/itm.rs:51
 8003d60:      	push	{r7, lr}
 8003d62:      	mov	r7, sp
 8003d64:      	sub	sp, #0x10
 8003d66:      	str	r0, [sp, #0x8]
 8003d68:      	str	r1, [sp, #0xc]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/peripheral/itm.rs:52
 8003d6a:      	str	r1, [sp, #0x4]
 8003d6c:      	bl	#-0x18e8
 8003d70:      	str	r0, [sp]
 8003d72:      	b	#-0x2 <cortex_m::peripheral::itm::Stim::write_u32::h3c78bfe2f3eeaf80+0x14>
 8003d74:      	ldr	r0, [sp]
 8003d76:      	ldr	r1, [sp, #0x4]
 8003d78:      	bl	#-0x1c4e
 8003d7c:      	b	#-0x2 <cortex_m::peripheral::itm::Stim::write_u32::h3c78bfe2f3eeaf80+0x1e>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/peripheral/itm.rs:53
 8003d7e:      	add	sp, #0x10
 8003d80:      	pop	{r7, pc}

08003d82 <cortex_m::peripheral::itm::Stim::is_fifo_ready::ha07b575eded78dbd>:
; cortex_m::peripheral::itm::Stim::is_fifo_ready::ha07b575eded78dbd():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/peripheral/itm.rs:58
 8003d82:      	push	{r7, lr}
 8003d84:      	mov	r7, sp
 8003d86:      	sub	sp, #0x10
 8003d88:      	str	r0, [sp, #0xc]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/peripheral/itm.rs:59
 8003d8a:      	bl	#-0x1906
 8003d8e:      	str	r0, [sp, #0x8]
 8003d90:      	b	#-0x2 <cortex_m::peripheral::itm::Stim::is_fifo_ready::ha07b575eded78dbd+0x10>
 8003d92:      	ldr	r0, [sp, #0x8]
 8003d94:      	bl	#-0x1c90
 8003d98:      	str	r0, [sp, #0x4]
 8003d9a:      	b	#-0x2 <cortex_m::peripheral::itm::Stim::is_fifo_ready::ha07b575eded78dbd+0x1a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/peripheral/itm.rs:60
 8003d9c:      	ldr	r0, [sp, #0x4]
 8003d9e:      	and	r0, r0, #0x1
 8003da2:      	add	sp, #0x10
 8003da4:      	pop	{r7, pc}

08003da6 <cortex_m::interrupt::disable::h3ffc9b49f8f474e1>:
; cortex_m::interrupt::disable::h3ffc9b49f8f474e1():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:37
 8003da6:      	push	{r7, lr}
 8003da8:      	mov	r7, sp
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:38
 8003daa:      	bl	#-0x17a0
 8003dae:      	b	#-0x2 <cortex_m::interrupt::disable::h3ffc9b49f8f474e1+0xa>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-0.7.2/src/interrupt.rs:39
 8003db0:      	pop	{r7, pc}

08003db2 <__aeabi_memcpy>:
; __aeabi_memcpy():
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:150
 8003db2:      	push	{r4, r5, r6, r7, lr}
 8003db4:      	add	r7, sp, #0xc
 8003db6:      	str	r8, [sp, #-4]!
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:4
 8003dba:      	cbz	r2, #0x10
 8003dbc:      	subs	r3, r2, #0x1
 8003dbe:      	and	r12, r2, #0x3
 8003dc2:      	cmp	r3, #0x3
 8003dc4:      	bhs	#0xc <__aeabi_memcpy+0x22>
 8003dc6:      	movs	r2, #0x0
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:4
 8003dc8:      	cmp.w	r12, #0x0
 8003dcc:      	bne	#0x3e <__aeabi_memcpy+0x5c>
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:152
 8003dce:      	ldr	r8, [sp], #4
 8003dd2:      	pop	{r4, r5, r6, r7, pc}
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:4
 8003dd4:      	bic	r2, r2, #0x3
 8003dd8:      	add.w	lr, r0, #0x1
 8003ddc:      	rsbs	r4, r2, #0
 8003dde:      	add.w	r8, r1, #0x1
 8003de2:      	mvn	r2, #0x3
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:5
 8003de6:      	add.w	r5, r8, r2
 8003dea:      	add.w	r3, lr, r2
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:4
 8003dee:      	adds	r2, #0x4
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:5
 8003df0:      	ldrb	r6, [r5, #0x3]
 8003df2:      	strb	r6, [r3, #0x3]
 8003df4:      	ldrb	r6, [r5, #0x4]
 8003df6:      	strb	r6, [r3, #0x4]
 8003df8:      	ldrb	r6, [r5, #0x5]
 8003dfa:      	strb	r6, [r3, #0x5]
 8003dfc:      	ldrb	r5, [r5, #0x6]
 8003dfe:      	strb	r5, [r3, #0x6]
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:4
 8003e00:      	adds	r3, r4, r2
 8003e02:      	adds	r3, #0x4
 8003e04:      	bne	#-0x22 <__aeabi_memcpy+0x34>
 8003e06:      	adds	r2, #0x4
 8003e08:      	cmp.w	r12, #0x0
 8003e0c:      	beq	#-0x42 <__aeabi_memcpy+0x1c>
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:5
 8003e0e:      	ldrb	r3, [r1, r2]
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:4
 8003e10:      	cmp.w	r12, #0x1
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:5
 8003e14:      	strb	r3, [r0, r2]
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:4
 8003e16:      	beq	#-0x4c <__aeabi_memcpy+0x1c>
 8003e18:      	adds	r3, r2, #0x1
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:4
 8003e1a:      	cmp.w	r12, #0x2
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:5
 8003e1e:      	ldrb	r6, [r1, r3]
 8003e20:      	strb	r6, [r0, r3]
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:4
 8003e22:      	beq	#-0x58 <__aeabi_memcpy+0x1c>
 8003e24:      	adds	r2, #0x2
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:5
 8003e26:      	ldrb	r1, [r1, r2]
 8003e28:      	strb	r1, [r0, r2]
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:152
 8003e2a:      	ldr	r8, [sp], #4
 8003e2e:      	pop	{r4, r5, r6, r7, pc}

08003e30 <__aeabi_memcpy4>:
; __aeabi_memcpy4():
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:157
 8003e30:      	push	{r4, r5, r7, lr}
 8003e32:      	add	r7, sp, #0x8
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:162
 8003e34:      	cmp	r2, #0x4
 8003e36:      	blo	#0x62 <__aeabi_memcpy4+0x6c>
 8003e38:      	sub.w	r12, r2, #0x4
 8003e3c:      	movs	r3, #0x1
 8003e3e:      	add.w	r3, r3, r12, lsr #2
 8003e42:      	ands	lr, r3, #0x3
 8003e46:      	beq	#0x2e <__aeabi_memcpy4+0x48>
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:163
 8003e48:      	mov	r3, r1
 8003e4a:      	mov	r4, r0
 8003e4c:      	ldr	r5, [r3], #4
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:162
 8003e50:      	cmp.w	lr, #0x1
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:163
 8003e54:      	str	r5, [r4], #4
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:162
 8003e58:      	bne	#0xc <__aeabi_memcpy4+0x38>
 8003e5a:      	mov	r2, r12
 8003e5c:      	mov	r0, r4
 8003e5e:      	mov	r1, r3
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:162
 8003e60:      	cmp.w	r12, #0xc
 8003e64:      	bhs	#0x16 <__aeabi_memcpy4+0x4e>
 8003e66:      	b	#0x32 <__aeabi_memcpy4+0x6c>
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:163
 8003e68:      	ldr	r3, [r1, #0x4]
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:162
 8003e6a:      	cmp.w	lr, #0x2
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:163
 8003e6e:      	str	r3, [r0, #0x4]
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:162
 8003e70:      	bne	#0x30 <__aeabi_memcpy4+0x74>
 8003e72:      	subs	r2, #0x8
 8003e74:      	adds	r1, #0x8
 8003e76:      	adds	r0, #0x8
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:162
 8003e78:      	cmp.w	r12, #0xc
 8003e7c:      	blo	#0x1c <__aeabi_memcpy4+0x6c>
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:163
 8003e7e:      	ldr	r3, [r1]
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:166
 8003e80:      	subs	r2, #0x10
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:163
 8003e82:      	str	r3, [r0]
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:162
 8003e84:      	cmp	r2, #0x3
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:163
 8003e86:      	ldr	r3, [r1, #0x4]
 8003e88:      	str	r3, [r0, #0x4]
 8003e8a:      	ldr	r3, [r1, #0x8]
 8003e8c:      	str	r3, [r0, #0x8]
 8003e8e:      	ldr	r3, [r1, #0xc]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/mut_ptr.rs:232
 8003e90:      	add.w	r1, r1, #0x10
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:163
 8003e94:      	str	r3, [r0, #0xc]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/mut_ptr.rs:232
 8003e96:      	add.w	r0, r0, #0x10
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:162
 8003e9a:      	bhi	#-0x20 <__aeabi_memcpy4+0x4e>
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:169
 8003e9c:      	pop.w	{r4, r5, r7, lr}
 8003ea0:      	b.w	#-0xf2 <__aeabi_memcpy>
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:163
 8003ea4:      	ldr	r3, [r1, #0x8]
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:166
 8003ea6:      	subs	r2, #0xc
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:163
 8003ea8:      	str	r3, [r0, #0x8]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/mut_ptr.rs:232
 8003eaa:      	adds	r1, #0xc
 8003eac:      	adds	r0, #0xc
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:162
 8003eae:      	cmp.w	r12, #0xc
 8003eb2:      	bhs	#-0x38 <__aeabi_memcpy4+0x4e>
 8003eb4:      	b	#-0x1c <__aeabi_memcpy4+0x6c>

08003eb6 <__aeabi_memset>:
; __aeabi_memset():
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:203
 8003eb6:      	push	{r4, r6, r7, lr}
 8003eb8:      	add	r7, sp, #0x8
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:23
 8003eba:      	cbz	r1, #0x3e
 8003ebc:      	subs	r3, r1, #0x1
 8003ebe:      	and	r12, r1, #0x3
 8003ec2:      	cmp	r3, #0x3
 8003ec4:      	bhs	#0x2 <__aeabi_memset+0x14>
 8003ec6:      	movs	r1, #0x0
 8003ec8:      	b	#0x22 <__aeabi_memset+0x38>
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:23
 8003eca:      	bic	r1, r1, #0x3
 8003ece:      	add.w	lr, r0, #0x1
 8003ed2:      	rsbs	r3, r1, #0
 8003ed4:      	mvn	r1, #0x3
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:24
 8003ed8:      	add.w	r4, lr, r1
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:23
 8003edc:      	adds	r1, #0x4
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:24
 8003ede:      	strb	r2, [r4, #0x6]
 8003ee0:      	strb	r2, [r4, #0x5]
 8003ee2:      	strb	r2, [r4, #0x4]
 8003ee4:      	strb	r2, [r4, #0x3]
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:23
 8003ee6:      	adds	r4, r3, r1
 8003ee8:      	adds	r4, #0x4
 8003eea:      	bne	#-0x16 <__aeabi_memset+0x22>
 8003eec:      	adds	r1, #0x4
 8003eee:      	cmp.w	r12, #0x0
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:24
 8003ef2:      	itt	ne
 8003ef4:      	strbne	r2, [r0, r1]
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:23
 8003ef6:      	cmpne.w	r12, #0x1
 8003efa:      	bne	#0x0 <__aeabi_memset+0x48>
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:206
 8003efc:      	pop	{r4, r6, r7, pc}
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:25
 8003efe:      	add	r0, r1
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:23
 8003f00:      	cmp.w	r12, #0x2
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/mem/impls.rs:24
 8003f04:      	strb	r2, [r0, #0x1]
 8003f06:      	it	ne
 8003f08:      	strbne	r2, [r0, #0x2]
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:206
 8003f0a:      	pop	{r4, r6, r7, pc}

08003f0c <__aeabi_memset4>:
; __aeabi_memset4():
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:211
 8003f0c:      	push	{r4, r6, r7, lr}
 8003f0e:      	add	r7, sp, #0x8
 8003f10:      	mov	r3, r2
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:214
 8003f12:      	uxtb	r2, r2
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:217
 8003f14:      	cmp	r1, #0x4
 8003f16:      	blo	#0x72 <__aeabi_memset4+0x80>
 8003f18:      	sub.w	lr, r1, #0x4
 8003f1c:      	orr.w	r3, r2, r3, lsl #24
 8003f20:      	movs	r4, #0x1
 8003f22:      	orr.w	r3, r3, r2, lsl #16
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:217
 8003f26:      	add.w	r4, r4, lr, lsr #2
 8003f2a:      	orr.w	r3, r3, r2, lsl #8
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:217
 8003f2e:      	ands	r4, r4, #0x3
 8003f32:      	beq	#0x14 <__aeabi_memset4+0x3e>
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:218
 8003f34:      	mov	r12, r0
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:217
 8003f36:      	cmp	r4, #0x1
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:218
 8003f38:      	str	r3, [r12], #4
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:217
 8003f3c:      	bne	#0x12 <__aeabi_memset4+0x46>
 8003f3e:      	mov	r1, lr
 8003f40:      	mov	r0, r12
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:217
 8003f42:      	cmp.w	lr, #0xc
 8003f46:      	bhs	#0x32 <__aeabi_memset4+0x70>
 8003f48:      	b	#0x18 <__aeabi_memset4+0x58>
 8003f4a:      	cmp.w	lr, #0xc
 8003f4e:      	bhs	#0x2a <__aeabi_memset4+0x70>
 8003f50:      	b	#0x10 <__aeabi_memset4+0x58>
 8003f52:      	cmp	r4, #0x2
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:218
 8003f54:      	str	r3, [r0, #0x4]
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:217
 8003f56:      	bne	#0x14 <__aeabi_memset4+0x62>
 8003f58:      	adds	r0, #0x8
 8003f5a:      	subs	r1, #0x8
 8003f5c:      	mov	r12, r0
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:217
 8003f5e:      	cmp.w	lr, #0xc
 8003f62:      	bhs	#0x16 <__aeabi_memset4+0x70>
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:223
 8003f64:      	mov	r0, r12
 8003f66:      	pop.w	{r4, r6, r7, lr}
 8003f6a:      	b.w	#-0xb8 <__aeabi_memset>
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:218
 8003f6e:      	str	r3, [r0, #0x8]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/mut_ptr.rs:232
 8003f70:      	adds	r0, #0xc
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:220
 8003f72:      	subs	r1, #0xc
 8003f74:      	mov	r12, r0
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:217
 8003f76:      	cmp.w	lr, #0xc
 8003f7a:      	blo	#-0x1a <__aeabi_memset4+0x58>
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:218
 8003f7c:      	strd	r3, r3, [r0]
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:220
 8003f80:      	subs	r1, #0x10
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:218
 8003f82:      	strd	r3, r3, [r0, #8]
; /rustc/2fd73fabe469357a12c2c974c140f67e7cdd76d0/library/core/src/ptr/mut_ptr.rs:232
 8003f86:      	adds	r0, #0x10
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:217
 8003f88:      	cmp	r1, #0x3
 8003f8a:      	bhi	#-0x12 <__aeabi_memset4+0x70>
 8003f8c:      	mov	r12, r0
; /cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.39/src/arm.rs:223
 8003f8e:      	mov	r0, r12
 8003f90:      	pop.w	{r4, r6, r7, lr}
 8003f94:      	b.w	#-0xe2 <__aeabi_memset>

08003f98 <HardFaultTrampoline>:
; HardFaultTrampoline():
 8003f98:      	mov	r0, lr
 8003f9a:      	movs	r1, #0x4
 8003f9c:      	tst	r0, r1
 8003f9e:      	bne	#0x4 <HardFaultTrampoline+0xe>
 8003fa0:      	mrs	r0, msp
 8003fa4:      	b	#0x4 <HardFault_>
 8003fa6:      	mrs	r0, psp
 8003faa:      	b	#-0x2 <HardFault_>

08003fac <HardFault_>:
; HardFault_():
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:559
 8003fac:      	push	{r7, lr}
 8003fae:      	mov	r7, sp
 8003fb0:      	sub	sp, #0x8
 8003fb2:      	str	r0, [sp, #0x4]
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:560
 8003fb4:      	b	#-0x2 <HardFault_+0xa>
 8003fb6:      	movs	r0, #0x4
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:563
 8003fb8:      	strb	r0, [r7, #-5]
 8003fbc:      	ldrb	r0, [r7, #-5]
 8003fc0:      	bl	#-0x2058
 8003fc4:      	b	#-0x2 <HardFault_+0x1a>
; /home/ale19/.cargo/registry/src/github.com-1ecc6299db9ec823/cortex-m-rt-0.6.13/src/lib.rs:560
 8003fc6:      	b	#-0x14 <HardFault_+0xa>
