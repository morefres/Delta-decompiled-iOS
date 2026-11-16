; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ac8f8
0x00000000004ac8f8: sub        sp, sp, #0x10
0x00000000004ac8fc: mov        x8, sp
0x00000000004ac900: str        x8, [sp, #8]
0x00000000004ac904: add        x8, sp, #8
0x00000000004ac908: adrp       x9, #0xf1e000
0x00000000004ac90c: add        x9, x9, #0x228
0x00000000004ac910: str        x8, [sp]
0x00000000004ac914: lsr        x8, x9, #0x21
0x00000000004ac918: mvn        x10, x9
0x00000000004ac91c: add        x11, x9, #1
0x00000000004ac920: add        x10, x11, x10, lsl #1
0x00000000004ac924: and        x10, x8, x10
0x00000000004ac928: sub        x8, x11, x8
0x00000000004ac92c: add        x8, x8, x10, lsl #1
0x00000000004ac930: mov        x10, #0x8ccd
0x00000000004ac934: movk       x10, #0xed55, lsl #16
0x00000000004ac938: movk       x10, #0xafd7, lsl #32
0x00000000004ac93c: movk       x10, #0xff51, lsl #48
0x00000000004ac940: mov        x11, #0x7333
0x00000000004ac944: movk       x11, #0x12aa, lsl #16
0x00000000004ac948: movk       x11, #0x5028, lsl #32
0x00000000004ac94c: movk       x11, #0xae, lsl #48
0x00000000004ac950: madd       x10, x8, x10, x11
0x00000000004ac954: lsr        x11, x10, #0x1d
0x00000000004ac958: mov        w12, #0x7333
0x00000000004ac95c: movk       w12, #0x12aa, lsl #16
0x00000000004ac960: mov        x13, #0x8ccc
0x00000000004ac964: movk       x13, #0xed55, lsl #16
0x00000000004ac968: movk       x13, #7, lsl #32
0x00000000004ac96c: madd       x8, x8, x12, x13
0x00000000004ac970: and        x8, x11, x8
0x00000000004ac974: neg        x11, x11
0x00000000004ac978: eor        x12, x10, x11
0x00000000004ac97c: and        x10, x10, x11
0x00000000004ac980: add        x8, x12, x8, lsl #1
0x00000000004ac984: add        x8, x8, x10, lsl #1
0x00000000004ac988: ldr        x11, [sp, #8]
0x00000000004ac98c: ldr        x12, [sp]
0x00000000004ac990: neg        x13, x12
0x00000000004ac994: mov        x10, #-1
0x00000000004ac998: eor        x14, x10, x11, lsl #1
0x00000000004ac99c: add        x14, x11, x14
0x00000000004ac9a0: add        x15, x14, x12
0x00000000004ac9a4: orr        x14, x14, x12
0x00000000004ac9a8: neg        x14, x14
0x00000000004ac9ac: eor        x16, x15, x14
0x00000000004ac9b0: and        x14, x15, x14
0x00000000004ac9b4: eor        x15, x11, x13
0x00000000004ac9b8: orr        x13, x11, x13
0x00000000004ac9bc: sub        x17, x11, x12
0x00000000004ac9c0: sub        x13, x17, x13
0x00000000004ac9c4: lsl        x14, x14, #2
0x00000000004ac9c8: add        x14, x14, x16, lsl #1
0x00000000004ac9cc: mvn        x16, x14
0x00000000004ac9d0: add        x13, x15, x13, lsl #1
0x00000000004ac9d4: add        x13, x13, x16
0x00000000004ac9d8: add        x13, x13, x14, lsl #1
0x00000000004ac9dc: add        x14, x13, #2
0x00000000004ac9e0: mvn        x15, x14
0x00000000004ac9e4: lsl        x16, x14, #1
0x00000000004ac9e8: add        x15, x16, x15
0x00000000004ac9ec: mvn        x17, x12
0x00000000004ac9f0: eor        x0, x12, #1
0x00000000004ac9f4: ubfiz      x1, x12, #1, #1
0x00000000004ac9f8: add        x17, x0, x17, lsl #1
0x00000000004ac9fc: add        x17, x17, x1
0x00000000004aca00: orr        x0, x17, x11
0x00000000004aca04: mvn        x0, x0
0x00000000004aca08: add        x17, x17, x11
0x00000000004aca0c: add        x17, x17, x0
0x00000000004aca10: neg        x11, x11
0x00000000004aca14: eor        x0, x12, x11
0x00000000004aca18: orn        x11, x11, x12
0x00000000004aca1c: add        x11, x12, x11
0x00000000004aca20: add        x11, x0, x11, lsl #1
0x00000000004aca24: add        x11, x11, #2
0x00000000004aca28: lsl        x12, x17, #1
0x00000000004aca2c: add        x17, x12, #2
0x00000000004aca30: orn        x0, x17, x11
0x00000000004aca34: mov        x1, #-3
0x00000000004aca38: sub        x12, x1, x12
0x00000000004aca3c: and        x12, x12, x11
0x00000000004aca40: add        x11, x11, x17
0x00000000004aca44: add        x11, x11, x0
0x00000000004aca48: add        x11, x11, x12
0x00000000004aca4c: add        x17, x11, #1
0x00000000004aca50: mvn        x0, x11
0x00000000004aca54: mov        x12, #-2
0x00000000004aca58: sub        x13, x12, x13
0x00000000004aca5c: sub        x14, x14, x16
0x00000000004aca60: orn        x16, x0, x14
0x00000000004aca64: add        x14, x14, x16
0x00000000004aca68: eor        x16, x17, x15
0x00000000004aca6c: and        x0, x17, x15
0x00000000004aca70: add        x14, x16, x14, lsl #1
0x00000000004aca74: sub        x15, x15, x17
0x00000000004aca78: mvn        x16, x15
0x00000000004aca7c: orr        x11, x11, x13
0x00000000004aca80: sub        x11, x16, x11
0x00000000004aca84: eor        x13, x11, x15
0x00000000004aca88: and        x11, x11, x15
0x00000000004aca8c: add        x13, x13, x0
0x00000000004aca90: add        x11, x14, x11, lsl #2
0x00000000004aca94: add        x11, x11, x13, lsl #1
0x00000000004aca98: add        x13, x11, #2
0x00000000004aca9c: add        x11, x11, #3
0x00000000004acaa0: mov        w14, #0x1fffe
0x00000000004acaa4: add        w14, w14, w11, lsl #1
0x00000000004acaa8: mvn        w14, w14
0x00000000004acaac: mov        w15, #0x9bd0
0x00000000004acab0: movk       w15, #1, lsl #16
0x00000000004acab4: and        x14, x14, x15
0x00000000004acab8: mov        w15, #0xcde8
0x00000000004acabc: orn        x15, x15, x13
0x00000000004acac0: add        x15, x15, x11
0x00000000004acac4: add        x11, x11, x15, lsl #1
0x00000000004acac8: add        x11, x11, x14
0x00000000004acacc: mov        x14, #-0xcdea
0x00000000004acad0: add        x11, x11, x14
0x00000000004acad4: mov        w14, #0x3218
0x00000000004acad8: add        x13, x13, x14
0x00000000004acadc: str        x11, [sp]
0x00000000004acae0: str        x13, [sp, #8]
0x00000000004acae4: ldr        x11, [sp]
0x00000000004acae8: ldr        x13, [sp, #8]
0x00000000004acaec: eor        w14, w13, #0xfffffffe
0x00000000004acaf0: lsl        w13, w13, #1
0x00000000004acaf4: and        w15, w13, #2
0x00000000004acaf8: add        w13, w13, w14
0x00000000004acafc: sub        w13, w13, w15
0x00000000004acb00: add        w13, w13, #3
0x00000000004acb04: eor        w14, w13, w11
0x00000000004acb08: orn        w13, w13, w11
0x00000000004acb0c: add        w11, w11, w13
0x00000000004acb10: add        w11, w14, w11, lsl #1
0x00000000004acb14: add        w11, w11, #1
0x00000000004acb18: orn        w11, w11, w8
0x00000000004acb1c: add        w11, w8, w11
0x00000000004acb20: add        w13, w11, #1
0x00000000004acb24: adrp       x11, #0xf1e000
0x00000000004acb28: strh       w13, [x11, #0x22a]
0x00000000004acb2c: ldr        x13, [sp, #8]
0x00000000004acb30: ldr        x14, [sp]
0x00000000004acb34: neg        x15, x14
0x00000000004acb38: eor        x16, x10, x13, lsl #1
0x00000000004acb3c: add        x16, x13, x16
0x00000000004acb40: add        x17, x16, x14
0x00000000004acb44: orr        x16, x16, x14
0x00000000004acb48: neg        x16, x16
0x00000000004acb4c: eor        x0, x17, x16
0x00000000004acb50: and        x16, x17, x16
0x00000000004acb54: eor        x17, x13, x15
0x00000000004acb58: orr        x15, x13, x15
0x00000000004acb5c: sub        x1, x13, x14
0x00000000004acb60: sub        x15, x1, x15
0x00000000004acb64: add        x15, x17, x15, lsl #1
0x00000000004acb68: lsl        x16, x16, #2
0x00000000004acb6c: add        x16, x16, x0, lsl #1
0x00000000004acb70: orn        x17, x16, x15
0x00000000004acb74: add        x17, x15, x17
0x00000000004acb78: orr        x15, x16, x15
0x00000000004acb7c: add        x15, x17, x15
0x00000000004acb80: add        x15, x15, #1
0x00000000004acb84: orr        x16, x14, x13
0x00000000004acb88: add        x13, x14, x13
0x00000000004acb8c: neg        x14, x16
0x00000000004acb90: eor        x17, x13, x14
0x00000000004acb94: and        x13, x13, x14
0x00000000004acb98: sub        x14, x17, x16
0x00000000004acb9c: add        x13, x14, x13, lsl #1
0x00000000004acba0: eor        x14, x15, x13
0x00000000004acba4: and        x13, x15, x13
0x00000000004acba8: add        x13, x14, x13, lsl #1
0x00000000004acbac: mvn        x14, x13
0x00000000004acbb0: add        x14, x14, x13, lsl #1
0x00000000004acbb4: neg        x15, x13
0x00000000004acbb8: orr        x15, x15, #1
0x00000000004acbbc: add        x13, x15, x13
0x00000000004acbc0: orr        x14, x14, #1
0x00000000004acbc4: add        x13, x13, x14
0x00000000004acbc8: eor        x14, x13, #2
0x00000000004acbcc: mvn        x15, x13
0x00000000004acbd0: orr        x15, x15, #2
0x00000000004acbd4: add        x15, x13, x15
0x00000000004acbd8: add        x14, x14, x15, lsl #1
0x00000000004acbdc: add        x14, x14, #1
0x00000000004acbe0: add        x13, x13, #0xf
0x00000000004acbe4: str        x14, [sp]
0x00000000004acbe8: str        x13, [sp, #8]
0x00000000004acbec: ldr        x13, [sp]
0x00000000004acbf0: ldr        x14, [sp, #8]
0x00000000004acbf4: mvn        x15, x14
0x00000000004acbf8: eor        x16, x14, #1
0x00000000004acbfc: ubfiz      x14, x14, #1, #1
0x00000000004acc00: add        x15, x16, x15, lsl #1
0x00000000004acc04: add        x14, x15, x14
0x00000000004acc08: neg        x15, x14
0x00000000004acc0c: bic        x16, x15, x13
0x00000000004acc10: add        x17, x14, x13
0x00000000004acc14: add        x16, x17, x16, lsl #1
0x00000000004acc18: orr        x15, x13, x15
0x00000000004acc1c: sub        x13, x13, x14
0x00000000004acc20: sub        x13, x13, x15
0x00000000004acc24: add        x13, x16, x13, lsl #1
0x00000000004acc28: mvn        x14, x13
0x00000000004acc2c: add        x13, x14, x13, lsl #1
0x00000000004acc30: lsr        x13, x8, x13
0x00000000004acc34: ldr        x14, [sp, #8]
0x00000000004acc38: ldr        x15, [sp]
0x00000000004acc3c: mvn        x16, x14
0x00000000004acc40: eor        x17, x14, #1
0x00000000004acc44: ubfiz      x0, x14, #1, #1
0x00000000004acc48: add        x16, x17, x16, lsl #1
0x00000000004acc4c: add        x16, x16, x0
0x00000000004acc50: orn        x17, x15, x16
0x00000000004acc54: add        x16, x16, x17
0x00000000004acc58: lsl        x16, x16, #1
0x00000000004acc5c: sub        x17, x14, x15
0x00000000004acc60: add        x16, x16, #2
0x00000000004acc64: and        x0, x16, x17
0x00000000004acc68: orr        x16, x17, x16
0x00000000004acc6c: add        x16, x16, x0
0x00000000004acc70: mvn        x17, x15
0x00000000004acc74: and        x0, x15, x14
0x00000000004acc78: orr        x15, x14, x15
0x00000000004acc7c: bic        x14, x17, x14
0x00000000004acc80: sub        x14, x14, x0
0x00000000004acc84: add        x14, x14, x15, lsl #1
0x00000000004acc88: add        x15, x14, #1
0x00000000004acc8c: mvn        x17, x16
0x00000000004acc90: add        x0, x16, #1
0x00000000004acc94: add        x1, x0, x17, lsl #1
0x00000000004acc98: mvn        x2, x1
0x00000000004acc9c: orn        x2, x2, x14
0x00000000004acca0: eor        x3, x16, x15
0x00000000004acca4: and        x4, x16, x15
0x00000000004acca8: add        x3, x3, #1
0x00000000004accac: orr        x14, x16, x14
0x00000000004accb0: sub        x15, x17, x15
0x00000000004accb4: add        x14, x15, x14
0x00000000004accb8: add        x14, x14, #1
0x00000000004accbc: eor        x15, x14, x0
0x00000000004accc0: and        x14, x14, x0
0x00000000004accc4: add        x16, x4, x1
0x00000000004accc8: add        x16, x16, x2
0x00000000004acccc: add        x15, x16, x15
0x00000000004accd0: add        x14, x3, x14, lsl #2
0x00000000004accd4: add        x14, x14, x15, lsl #1
0x00000000004accd8: add        x14, x14, #2
0x00000000004accdc: mvn        x15, x14
0x00000000004acce0: add        x14, x15, x14, lsl #1
0x00000000004acce4: and        x15, x14, #0xfffffffffffffffe
0x00000000004acce8: orr        x16, x3, #0xfffffffffffffffe
0x00000000004accec: sub        x15, x15, x16
0x00000000004accf0: mov        w16, #0xaa84
0x00000000004accf4: add        x15, x15, x16
0x00000000004accf8: mov        w16, #0x557a
0x00000000004accfc: add        x17, x14, x16
0x00000000004acd00: orr        x14, x14, x16
0x00000000004acd04: neg        x16, x14
0x00000000004acd08: eor        x0, x17, x16
0x00000000004acd0c: and        x16, x17, x16
0x00000000004acd10: add        x14, x0, x14
0x00000000004acd14: add        x14, x14, x16, lsl #1
0x00000000004acd18: str        x15, [sp]
0x00000000004acd1c: str        x14, [sp, #8]
0x00000000004acd20: ldr        x14, [sp]
0x00000000004acd24: ldr        x15, [sp, #8]
0x00000000004acd28: mvn        w16, w14
0x00000000004acd2c: add        w17, w14, #1
0x00000000004acd30: add        w16, w17, w16, lsl #1
0x00000000004acd34: mvn        w0, w15
0x00000000004acd38: bic        w1, w16, w15
0x00000000004acd3c: add        w14, w15, w14
0x00000000004acd40: add        w14, w14, w1
0x00000000004acd44: add        w1, w14, #1
0x00000000004acd48: add        w0, w15, w0, lsl #1
0x00000000004acd4c: add        w0, w0, #1
0x00000000004acd50: orr        w16, w0, w16
0x00000000004acd54: add        w15, w17, w15
0x00000000004acd58: add        w15, w15, w16
0x00000000004acd5c: mov        w16, #-2
0x00000000004acd60: sub        w16, w16, w14
0x00000000004acd64: orr        w16, w16, w15
0x00000000004acd68: add        w14, w14, w16
0x00000000004acd6c: orr        w15, w1, w15
0x00000000004acd70: add        w14, w14, w15
0x00000000004acd74: add        w14, w14, #2
0x00000000004acd78: mvn        w15, w13
0x00000000004acd7c: mvn        w16, w14
0x00000000004acd80: add        w16, w14, w16, lsl #1
0x00000000004acd84: add        w16, w16, #1
0x00000000004acd88: bic        w16, w16, w13
0x00000000004acd8c: add        w14, w16, w14
0x00000000004acd90: eor        w16, w13, #1
0x00000000004acd94: ubfiz      w13, w13, #1, #1
0x00000000004acd98: add        w15, w16, w15, lsl #1
0x00000000004acd9c: add        w13, w15, w13
0x00000000004acda0: neg        w15, w13
0x00000000004acda4: bic        w16, w15, w14
0x00000000004acda8: orr        w15, w14, w15
0x00000000004acdac: sub        w17, w14, w13
0x00000000004acdb0: sub        w15, w17, w15
0x00000000004acdb4: add        w15, w15, w16
0x00000000004acdb8: add        w13, w14, w13
0x00000000004acdbc: add        w14, w13, w15, lsl #1
0x00000000004acdc0: adrp       x13, #0xf1e000
0x00000000004acdc4: strh       w14, [x13, #0x22c]
0x00000000004acdc8: ldr        x14, [sp, #8]
0x00000000004acdcc: ldr        x15, [sp]
0x00000000004acdd0: eor        x16, x15, x14
0x00000000004acdd4: mvn        x17, x14
0x00000000004acdd8: orn        x0, x15, x14
0x00000000004acddc: add        x1, x14, #1
0x00000000004acde0: add        x0, x0, x1
0x00000000004acde4: add        x16, x0, x16
0x00000000004acde8: add        x17, x1, x17, lsl #1
0x00000000004acdec: orr        x17, x17, x15
0x00000000004acdf0: add        x17, x17, x14
0x00000000004acdf4: mvn        x0, x17
0x00000000004acdf8: add        x0, x16, x0
0x00000000004acdfc: mvn        x2, x15
0x00000000004ace00: eor        x3, x15, #1
0x00000000004ace04: ubfiz      x4, x15, #1, #1
0x00000000004ace08: add        x2, x3, x2, lsl #1
0x00000000004ace0c: add        x2, x2, x4
0x00000000004ace10: add        x3, x2, #1
0x00000000004ace14: orn        x2, x2, x14
0x00000000004ace18: sub        x1, x1, x3
0x00000000004ace1c: add        x1, x2, x1
0x00000000004ace20: eor        x2, x1, x3
0x00000000004ace24: and        x1, x1, x3
0x00000000004ace28: neg        x14, x14
0x00000000004ace2c: eor        x3, x15, x14
0x00000000004ace30: orn        x14, x14, x15
0x00000000004ace34: add        x14, x15, x14
0x00000000004ace38: add        x14, x14, x2
0x00000000004ace3c: add        x15, x3, x1, lsl #2
0x00000000004ace40: add        x14, x15, x14, lsl #1
0x00000000004ace44: add        x15, x14, #2
0x00000000004ace48: sub        x12, x12, x14
0x00000000004ace4c: sub        x1, x0, x15
0x00000000004ace50: sub        x2, x17, x16
0x00000000004ace54: add        x14, x14, #1
0x00000000004ace58: orr        x3, x14, x2
0x00000000004ace5c: add        x3, x1, x3
0x00000000004ace60: add        x3, x3, #1
0x00000000004ace64: orr        x12, x2, x12
0x00000000004ace68: sub        x16, x17, x16
0x00000000004ace6c: sub        x12, x16, x12
0x00000000004ace70: eor        x16, x3, x12
0x00000000004ace74: and        x12, x3, x12
0x00000000004ace78: and        x14, x14, x0
0x00000000004ace7c: sub        x14, x15, x14
0x00000000004ace80: eor        x15, x14, x1
0x00000000004ace84: and        x14, x14, x1
0x00000000004ace88: add        x12, x15, x12
0x00000000004ace8c: add        x14, x16, x14, lsl #2
0x00000000004ace90: add        x12, x14, x12, lsl #1
0x00000000004ace94: mov        w14, #0x16
0x00000000004ace98: eor        x15, x12, x14
0x00000000004ace9c: orn        x14, x14, x12
0x00000000004acea0: add        x14, x12, x14
0x00000000004acea4: add        x14, x15, x14, lsl #1
0x00000000004acea8: add        x14, x14, #1
0x00000000004aceac: lsl        x15, x12, #1
0x00000000004aceb0: and        x15, x15, #0x18
0x00000000004aceb4: eor        x16, x15, #0x18
0x00000000004aceb8: add        x12, x12, x15
0x00000000004acebc: add        x12, x12, x16
0x00000000004acec0: sub        x12, x12, #0xd
0x00000000004acec4: str        x14, [sp]
0x00000000004acec8: str        x12, [sp, #8]
0x00000000004acecc: ldr        x12, [sp]
0x00000000004aced0: ldr        x14, [sp, #8]
0x00000000004aced4: add        x12, x14, x12
0x00000000004aced8: lsr        x12, x8, x12
0x00000000004acedc: ldr        x14, [sp, #8]
0x00000000004acee0: ldr        x15, [sp]
0x00000000004acee4: orr        x16, x15, x14
0x00000000004acee8: sub        x17, x15, x14
0x00000000004aceec: orn        x0, x14, x15
0x00000000004acef0: add        x0, x17, x0
0x00000000004acef4: add        x14, x14, #1
0x00000000004acef8: eor        x1, x0, x14
0x00000000004acefc: and        x14, x0, x14
0x00000000004acf00: add        x14, x1, x14, lsl #1
0x00000000004acf04: neg        x0, x14
0x00000000004acf08: bic        x1, x0, x16
0x00000000004acf0c: orn        x0, x0, x16
0x00000000004acf10: add        x2, x16, #1
0x00000000004acf14: add        x0, x0, x2
0x00000000004acf18: add        x14, x14, x2
0x00000000004acf1c: add        x14, x14, x1, lsl #1
0x00000000004acf20: add        x14, x14, x0, lsl #1
0x00000000004acf24: sub        x0, x14, #1
0x00000000004acf28: neg        x15, x15
0x00000000004acf2c: eor        x1, x16, x15
0x00000000004acf30: and        x15, x16, x15
0x00000000004acf34: add        x16, x17, x1, lsl #1
0x00000000004acf38: add        x15, x16, x15, lsl #2
0x00000000004acf3c: neg        x16, x15
0x00000000004acf40: neg        x17, x14
0x00000000004acf44: sub        x1, x15, #1
0x00000000004acf48: orr        x1, x1, x17
0x00000000004acf4c: sub        x15, x14, x15
0x00000000004acf50: add        x15, x15, x1
0x00000000004acf54: orr        x17, x17, x16
0x00000000004acf58: neg        x14, x14
0x00000000004acf5c: sub        x14, x14, x17
0x00000000004acf60: eor        x17, x15, x14
0x00000000004acf64: and        x14, x15, x14
0x00000000004acf68: and        x15, x0, x16
0x00000000004acf6c: sub        x16, x17, x15, lsl #1
0x00000000004acf70: add        x15, x16, x15, lsl #2
0x00000000004acf74: add        x14, x15, x14, lsl #1
0x00000000004acf78: mov        w15, #0xaca1
0x00000000004acf7c: add        x15, x14, x15
0x00000000004acf80: mov        w16, #0x535f
0x00000000004acf84: eor        x17, x14, x16
0x00000000004acf88: orn        x16, x16, x14
0x00000000004acf8c: add        x14, x14, x16
0x00000000004acf90: add        x14, x17, x14, lsl #1
0x00000000004acf94: add        x14, x14, #1
0x00000000004acf98: str        x15, [sp]
0x00000000004acf9c: str        x14, [sp, #8]
0x00000000004acfa0: ldr        x14, [sp]
0x00000000004acfa4: ldr        x15, [sp, #8]
0x00000000004acfa8: add        w16, w15, w14
0x00000000004acfac: orr        w17, w15, w14
0x00000000004acfb0: neg        w17, w17
0x00000000004acfb4: eor        w0, w16, w17
0x00000000004acfb8: and        w16, w16, w17
0x00000000004acfbc: add        w16, w0, w16, lsl #1
0x00000000004acfc0: eor        w17, w15, w14
0x00000000004acfc4: orn        w15, w15, w14
0x00000000004acfc8: add        w14, w14, w15
0x00000000004acfcc: add        w14, w14, w17
0x00000000004acfd0: add        w15, w14, #1
0x00000000004acfd4: orn        w17, w15, w16
0x00000000004acfd8: and        w15, w15, w16
0x00000000004acfdc: add        w14, w14, w16, lsl #1
0x00000000004acfe0: sub        w14, w14, w15
0x00000000004acfe4: add        w14, w14, w17
0x00000000004acfe8: add        w15, w14, #3
0x00000000004acfec: add        w14, w14, #2
0x00000000004acff0: eor        w16, w15, w12
0x00000000004acff4: and        w15, w15, w12
0x00000000004acff8: add        w15, w16, w15, lsl #1
0x00000000004acffc: orr        w12, w14, w12
0x00000000004ad000: neg        w14, w12
0x00000000004ad004: neg        w16, w15
0x00000000004ad008: and        w17, w16, w14
0x00000000004ad00c: orr        w14, w16, w14
0x00000000004ad010: add        w14, w14, w15
0x00000000004ad014: add        w14, w14, w17
0x00000000004ad018: add        w12, w12, w15
0x00000000004ad01c: add        w12, w12, w14, lsl #1
0x00000000004ad020: sub        w14, w12, #1
0x00000000004ad024: adrp       x12, #0xf1e000
0x00000000004ad028: strh       w14, [x12, #0x22e]
0x00000000004ad02c: ldr        x14, [sp, #8]
0x00000000004ad030: neg        x15, x14
0x00000000004ad034: ldr        x16, [sp]
0x00000000004ad038: mvn        x17, x14
0x00000000004ad03c: eor        x0, x14, #1
0x00000000004ad040: ubfiz      x1, x14, #1, #1
0x00000000004ad044: add        x17, x0, x17, lsl #1
0x00000000004ad048: add        x17, x17, x1
0x00000000004ad04c: add        x0, x17, x16
0x00000000004ad050: orr        x17, x17, x16
0x00000000004ad054: neg        x17, x17
0x00000000004ad058: eor        x1, x0, x17
0x00000000004ad05c: and        x17, x0, x17
0x00000000004ad060: sub        x0, x14, x16
0x00000000004ad064: add        x0, x0, x1, lsl #1
0x00000000004ad068: add        x17, x0, x17, lsl #2
0x00000000004ad06c: mvn        x0, x16
0x00000000004ad070: add        x0, x14, x0
0x00000000004ad074: orn        x1, x14, x16
0x00000000004ad078: neg        x1, x1
0x00000000004ad07c: eor        x2, x0, x1
0x00000000004ad080: and        x0, x0, x1
0x00000000004ad084: bic        x1, x15, x16
0x00000000004ad088: orr        x15, x16, x15
0x00000000004ad08c: sub        x3, x16, x14
0x00000000004ad090: sub        x15, x3, x15
0x00000000004ad094: add        x1, x2, x1
0x00000000004ad098: add        x14, x14, x16
0x00000000004ad09c: add        x14, x14, x0, lsl #2
0x00000000004ad0a0: add        x14, x14, x15, lsl #1
0x00000000004ad0a4: add        x14, x14, x1, lsl #1
0x00000000004ad0a8: add        x14, x14, #1
0x00000000004ad0ac: mvn        x15, x14
0x00000000004ad0b0: add        x14, x15, x14, lsl #1
0x00000000004ad0b4: neg        x15, x14
0x00000000004ad0b8: sub        x14, x14, #1
0x00000000004ad0bc: and        x14, x14, x17
0x00000000004ad0c0: orr        x16, x17, x15
0x00000000004ad0c4: sub        x14, x14, x17
0x00000000004ad0c8: add        x14, x14, x16
0x00000000004ad0cc: and        x15, x17, x15
0x00000000004ad0d0: eor        x10, x10, x15, lsl #1
0x00000000004ad0d4: add        x10, x10, x15, lsl #2
0x00000000004ad0d8: add        x10, x10, #2
0x00000000004ad0dc: eor        x15, x14, x10
0x00000000004ad0e0: and        x10, x14, x10
0x00000000004ad0e4: add        x10, x15, x10, lsl #1
0x00000000004ad0e8: sub        x14, x10, #1
0x00000000004ad0ec: and        x15, x14, #1
0x00000000004ad0f0: orr        x14, x14, #1
0x00000000004ad0f4: add        x14, x14, x15
0x00000000004ad0f8: add        x14, x14, #0x2c
0x00000000004ad0fc: and        x15, x14, #1
0x00000000004ad100: orr        x14, x14, #1
0x00000000004ad104: add        x14, x14, x15
0x00000000004ad108: sub        x14, x14, #2
0x00000000004ad10c: add        x10, x10, #3
0x00000000004ad110: str        x14, [sp]
0x00000000004ad114: str        x10, [sp, #8]
0x00000000004ad118: ldr        x10, [sp]
0x00000000004ad11c: ldr        x14, [sp, #8]
0x00000000004ad120: mvn        x15, x14
0x00000000004ad124: eor        x16, x14, #1
0x00000000004ad128: lsl        x14, x14, #1
0x00000000004ad12c: and        x17, x14, #2
0x00000000004ad130: add        x14, x16, x14
0x00000000004ad134: add        x14, x14, x15, lsl #2
0x00000000004ad138: add        x14, x14, x17
0x00000000004ad13c: add        x14, x14, #2
0x00000000004ad140: mvn        x15, x14
0x00000000004ad144: add        x10, x10, x14
0x00000000004ad148: add        x10, x10, x15, lsl #1
0x00000000004ad14c: add        x10, x10, #1
0x00000000004ad150: lsr        x14, x8, x10
0x00000000004ad154: adrp       x10, #0xf1e000
0x00000000004ad158: strh       w14, [x10, #0x230]
0x00000000004ad15c: ldrh       w14, [x9]
0x00000000004ad160: ldrh       w11, [x11, #0x22a]
0x00000000004ad164: eor        w15, w11, w14
0x00000000004ad168: mvn        w16, w14
0x00000000004ad16c: orn        w17, w11, w14
0x00000000004ad170: add        w14, w14, w16, lsl #1
0x00000000004ad174: add        w14, w14, #1
0x00000000004ad178: orr        w11, w14, w11
0x00000000004ad17c: add        w14, w17, w15
0x00000000004ad180: sub        w11, w14, w11
0x00000000004ad184: add        w11, w11, #1
0x00000000004ad188: and        w14, w11, #1
0x00000000004ad18c: orr        w11, w11, #1
0x00000000004ad190: add        w11, w11, w14
0x00000000004ad194: mov        w14, #0xfffe
0x00000000004ad198: add        w11, w11, w14
0x00000000004ad19c: strh       w11, [x9]
0x00000000004ad1a0: adrp       x9, #0xf10000
0x00000000004ad1a4: ldrh       w11, [x9, #0x7d0]
0x00000000004ad1a8: ldrh       w13, [x13, #0x22c]
0x00000000004ad1ac: neg        w14, w13
0x00000000004ad1b0: mvn        w15, w11
0x00000000004ad1b4: eor        w16, w11, #1
0x00000000004ad1b8: lsl        w17, w11, #1
0x00000000004ad1bc: and        w0, w17, #2
0x00000000004ad1c0: add        w16, w16, w17
0x00000000004ad1c4: add        w15, w16, w15, lsl #2
0x00000000004ad1c8: add        w15, w15, w0
0x00000000004ad1cc: add        w15, w15, #2
0x00000000004ad1d0: and        w15, w15, w13
0x00000000004ad1d4: eor        w16, w14, w11
0x00000000004ad1d8: orr        w14, w14, w11
0x00000000004ad1dc: sub        w11, w11, w13
0x00000000004ad1e0: sub        w11, w11, w14
0x00000000004ad1e4: add        w11, w16, w11, lsl #1
0x00000000004ad1e8: lsl        w13, w15, #1
0x00000000004ad1ec: add        w14, w11, w13
0x00000000004ad1f0: orn        w15, w13, w11
0x00000000004ad1f4: bic        w11, w11, w13
0x00000000004ad1f8: add        w13, w14, w15
0x00000000004ad1fc: add        w11, w13, w11
0x00000000004ad200: add        w11, w11, #1
0x00000000004ad204: strh       w11, [x9, #0x7d0]
0x00000000004ad208: adrp       x9, #0xf10000
0x00000000004ad20c: ldrh       w11, [x9, #0x7d2]
0x00000000004ad210: ldrh       w12, [x12, #0x22e]
0x00000000004ad214: mvn        w13, w11
0x00000000004ad218: bic        w14, w12, w11
0x00000000004ad21c: sub        w15, w11, w12
0x00000000004ad220: and        w16, w12, w11
0x00000000004ad224: add        w15, w15, w16
0x00000000004ad228: add        w14, w15, w14, lsl #1
0x00000000004ad22c: add        w13, w11, w13, lsl #1
0x00000000004ad230: add        w13, w13, #1
0x00000000004ad234: orr        w12, w13, w12
0x00000000004ad238: add        w11, w12, w11
0x00000000004ad23c: mvn        w12, w11
0x00000000004ad240: add        w11, w11, w14
0x00000000004ad244: add        w11, w11, w12, lsl #1
0x00000000004ad248: add        w11, w11, #1
0x00000000004ad24c: strh       w11, [x9, #0x7d2]
0x00000000004ad250: adrp       x9, #0xf10000
0x00000000004ad254: ldrh       w11, [x9, #0x7d4]
0x00000000004ad258: ldrh       w10, [x10, #0x230]
0x00000000004ad25c: orr        w12, w10, w11
0x00000000004ad260: bic        w10, w11, w10
0x00000000004ad264: sub        w10, w10, w11
0x00000000004ad268: sub        w11, w12, w10
0x00000000004ad26c: add        w10, w11, w10, lsl #1
0x00000000004ad270: strh       w10, [x9, #0x7d4]
0x00000000004ad274: adrp       x9, #0xf10000
0x00000000004ad278: ldr        x10, [x9, #0x7d8]
0x00000000004ad27c: orr        x11, x10, x8
0x00000000004ad280: add        x8, x10, x8
0x00000000004ad284: sub        x10, x11, x8
0x00000000004ad288: add        x8, x8, x10, lsl #1
0x00000000004ad28c: str        x8, [x9, #0x7d8]
0x00000000004ad290: ldr        w8, [sp, #8]
0x00000000004ad294: ldr        w8, [sp], #0x10
0x00000000004ad298: ret        
