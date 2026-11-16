; instruction-faithful ARM64 fallback for libgloop.dylib::function_4eb6c0
0x00000000004eb6c0: sub        sp, sp, #0x10
0x00000000004eb6c4: mov        x8, sp
0x00000000004eb6c8: str        x8, [sp, #8]
0x00000000004eb6cc: add        x8, sp, #8
0x00000000004eb6d0: adrp       x10, #0xf10000
0x00000000004eb6d4: add        x10, x10, #0x770
0x00000000004eb6d8: str        x8, [sp]
0x00000000004eb6dc: lsr        x8, x10, #0x21
0x00000000004eb6e0: mvn        x9, x10
0x00000000004eb6e4: add        x11, x10, #1
0x00000000004eb6e8: add        x9, x11, x9, lsl #1
0x00000000004eb6ec: and        x9, x8, x9
0x00000000004eb6f0: sub        x8, x11, x8
0x00000000004eb6f4: add        x8, x8, x9, lsl #1
0x00000000004eb6f8: mov        x9, #0x8ccd
0x00000000004eb6fc: movk       x9, #0xed55, lsl #16
0x00000000004eb700: movk       x9, #0xafd7, lsl #32
0x00000000004eb704: movk       x9, #0xff51, lsl #48
0x00000000004eb708: mov        x11, #0x7333
0x00000000004eb70c: movk       x11, #0x12aa, lsl #16
0x00000000004eb710: movk       x11, #0x5028, lsl #32
0x00000000004eb714: movk       x11, #0xae, lsl #48
0x00000000004eb718: madd       x9, x8, x9, x11
0x00000000004eb71c: lsr        x11, x9, #0x1d
0x00000000004eb720: mov        w12, #0x7333
0x00000000004eb724: movk       w12, #0x12aa, lsl #16
0x00000000004eb728: mov        x13, #0x8ccc
0x00000000004eb72c: movk       x13, #0xed55, lsl #16
0x00000000004eb730: movk       x13, #7, lsl #32
0x00000000004eb734: madd       x8, x8, x12, x13
0x00000000004eb738: and        x8, x11, x8
0x00000000004eb73c: neg        x11, x11
0x00000000004eb740: eor        x12, x9, x11
0x00000000004eb744: and        x9, x9, x11
0x00000000004eb748: add        x8, x8, x9
0x00000000004eb74c: add        x8, x12, x8, lsl #1
0x00000000004eb750: ldr        x9, [sp, #8]
0x00000000004eb754: ldr        x11, [sp]
0x00000000004eb758: and        x12, x11, x9
0x00000000004eb75c: mov        x13, #-1
0x00000000004eb760: eor        x14, x13, x11, lsl #1
0x00000000004eb764: add        x14, x11, x14
0x00000000004eb768: add        x15, x14, x9
0x00000000004eb76c: orr        x14, x14, x9
0x00000000004eb770: neg        x14, x14
0x00000000004eb774: eor        x16, x15, x14
0x00000000004eb778: and        x14, x15, x14
0x00000000004eb77c: sub        x15, x11, x9
0x00000000004eb780: lsl        x14, x14, #2
0x00000000004eb784: add        x14, x14, x16, lsl #1
0x00000000004eb788: orr        x14, x14, #1
0x00000000004eb78c: eor        x16, x14, x15
0x00000000004eb790: and        x14, x14, x15
0x00000000004eb794: orr        x15, x11, x9
0x00000000004eb798: sub        x14, x15, x14
0x00000000004eb79c: mvn        x11, x11
0x00000000004eb7a0: bic        x9, x11, x9
0x00000000004eb7a4: add        x11, x12, x16
0x00000000004eb7a8: sub        x9, x9, x11
0x00000000004eb7ac: add        x9, x9, x14, lsl #1
0x00000000004eb7b0: add        x11, x9, #2
0x00000000004eb7b4: mvn        x9, x11
0x00000000004eb7b8: add        x9, x9, x11, lsl #1
0x00000000004eb7bc: orr        x12, x9, #1
0x00000000004eb7c0: sub        x12, x11, x12
0x00000000004eb7c4: eor        x14, x9, #1
0x00000000004eb7c8: mov        w9, #1
0x00000000004eb7cc: bic        x11, x9, x11
0x00000000004eb7d0: add        x11, x14, x11
0x00000000004eb7d4: add        x11, x11, x12
0x00000000004eb7d8: mov        w12, #0x4029
0x00000000004eb7dc: add        x12, x11, x12
0x00000000004eb7e0: mov        w14, #0xbfd6
0x00000000004eb7e4: and        x14, x11, x14
0x00000000004eb7e8: mov        x15, #-0x7fad
0x00000000004eb7ec: movk       x15, #0xfffe, lsl #16
0x00000000004eb7f0: orr        x15, x15, x11, lsl #1
0x00000000004eb7f4: add        x11, x11, x14
0x00000000004eb7f8: sub        x11, x11, x15
0x00000000004eb7fc: mov        x15, #-0xbfd7
0x00000000004eb800: add        x11, x11, x15
0x00000000004eb804: orn        x15, x11, x14
0x00000000004eb808: add        x15, x15, x14
0x00000000004eb80c: orr        x11, x11, x14
0x00000000004eb810: add        x11, x15, x11
0x00000000004eb814: add        x11, x11, #1
0x00000000004eb818: str        x12, [sp]
0x00000000004eb81c: str        x11, [sp, #8]
0x00000000004eb820: ldr        x11, [sp]
0x00000000004eb824: ldr        x12, [sp, #8]
0x00000000004eb828: add        w12, w12, #1
0x00000000004eb82c: eor        w14, w12, w11
0x00000000004eb830: orn        w12, w12, w11
0x00000000004eb834: add        w11, w11, w12
0x00000000004eb838: add        w11, w14, w11, lsl #1
0x00000000004eb83c: add        w11, w11, #2
0x00000000004eb840: orr        w11, w11, #1
0x00000000004eb844: orr        w12, w14, #0xfffffffe
0x00000000004eb848: add        w11, w12, w11
0x00000000004eb84c: add        w12, w11, #1
0x00000000004eb850: eor        w14, w12, w8
0x00000000004eb854: and        w12, w12, w8
0x00000000004eb858: add        w12, w14, w12, lsl #1
0x00000000004eb85c: sub        w14, w12, #1
0x00000000004eb860: orr        w11, w11, w8
0x00000000004eb864: neg        w15, w11
0x00000000004eb868: neg        w16, w12
0x00000000004eb86c: and        w16, w16, w15
0x00000000004eb870: orr        w15, w14, w15
0x00000000004eb874: add        w14, w14, w16
0x00000000004eb878: add        w15, w11, w15
0x00000000004eb87c: sub        w14, w14, w15
0x00000000004eb880: add        w11, w12, w11
0x00000000004eb884: add        w11, w11, w14, lsl #1
0x00000000004eb888: sub        w12, w11, #1
0x00000000004eb88c: adrp       x11, #0xf1e000
0x00000000004eb890: strh       w12, [x11, #0x1f8]
0x00000000004eb894: ldr        x14, [sp, #8]
0x00000000004eb898: ldr        x15, [sp]
0x00000000004eb89c: orr        x16, x15, x14
0x00000000004eb8a0: mvn        x12, x16
0x00000000004eb8a4: add        x17, x15, x12
0x00000000004eb8a8: add        x12, x14, #1
0x00000000004eb8ac: and        x0, x17, x12
0x00000000004eb8b0: mov        x12, #-2
0x00000000004eb8b4: sub        x1, x12, x14
0x00000000004eb8b8: eor        x17, x17, x1
0x00000000004eb8bc: and        x1, x15, x14
0x00000000004eb8c0: neg        x1, x1
0x00000000004eb8c4: eor        x2, x16, x1
0x00000000004eb8c8: eor        x14, x15, x14
0x00000000004eb8cc: orr        x15, x16, x1
0x00000000004eb8d0: sub        x14, x14, x15
0x00000000004eb8d4: eor        x13, x13, x14, lsl #1
0x00000000004eb8d8: sub        x13, x13, x2
0x00000000004eb8dc: add        x14, x16, x17
0x00000000004eb8e0: sub        x14, x14, x0, lsl #1
0x00000000004eb8e4: add        x13, x14, x13
0x00000000004eb8e8: add        x13, x13, #1
0x00000000004eb8ec: eor        x14, x13, #2
0x00000000004eb8f0: lsl        x13, x13, #1
0x00000000004eb8f4: and        x13, x13, #4
0x00000000004eb8f8: add        x13, x13, x14
0x00000000004eb8fc: sub        x14, x13, #1
0x00000000004eb900: neg        x15, x13
0x00000000004eb904: orr        x15, x15, #6
0x00000000004eb908: add        x13, x15, x13
0x00000000004eb90c: orr        x15, x14, #6
0x00000000004eb910: add        x15, x15, #1
0x00000000004eb914: eor        x16, x15, x13
0x00000000004eb918: and        x13, x15, x13
0x00000000004eb91c: add        x13, x16, x13, lsl #1
0x00000000004eb920: sub        x13, x13, #1
0x00000000004eb924: mov        w15, #0xb
0x00000000004eb928: eor        x15, x14, x15
0x00000000004eb92c: mov        w16, #0x16
0x00000000004eb930: and        x14, x16, x14, lsl #1
0x00000000004eb934: add        x14, x15, x14
0x00000000004eb938: sub        x14, x14, #1
0x00000000004eb93c: str        x13, [sp]
0x00000000004eb940: str        x14, [sp, #8]
0x00000000004eb944: ldr        x13, [sp]
0x00000000004eb948: ldr        x14, [sp, #8]
0x00000000004eb94c: add        x15, x14, #1
0x00000000004eb950: bic        x16, x15, x13
0x00000000004eb954: orn        x15, x15, x13
0x00000000004eb958: add        x15, x13, x15
0x00000000004eb95c: add        x15, x15, x16
0x00000000004eb960: sub        x13, x13, x14
0x00000000004eb964: add        x13, x13, x15, lsl #1
0x00000000004eb968: lsr        x13, x8, x13
0x00000000004eb96c: ldr        x14, [sp, #8]
0x00000000004eb970: ldr        x15, [sp]
0x00000000004eb974: eor        x16, x15, x14
0x00000000004eb978: orr        x17, x15, x14
0x00000000004eb97c: add        x0, x14, x15
0x00000000004eb980: sub        x17, x0, x17
0x00000000004eb984: add        x16, x17, x16
0x00000000004eb988: and        x17, x15, x14
0x00000000004eb98c: neg        x17, x17
0x00000000004eb990: eor        x0, x16, x17
0x00000000004eb994: orn        x17, x17, x16
0x00000000004eb998: add        x16, x16, x17
0x00000000004eb99c: add        x16, x0, x16, lsl #1
0x00000000004eb9a0: mvn        x17, x15
0x00000000004eb9a4: add        x17, x14, x17
0x00000000004eb9a8: orn        x0, x15, x14
0x00000000004eb9ac: add        x0, x14, x0
0x00000000004eb9b0: sub        x0, x15, x0
0x00000000004eb9b4: eor        x1, x0, x17
0x00000000004eb9b8: and        x17, x0, x17
0x00000000004eb9bc: sub        x14, x15, x14
0x00000000004eb9c0: add        x14, x14, x1, lsl #1
0x00000000004eb9c4: add        x14, x14, x17, lsl #2
0x00000000004eb9c8: lsl        x15, x14, #1
0x00000000004eb9cc: and        x17, x15, #2
0x00000000004eb9d0: eor        x14, x14, #1
0x00000000004eb9d4: add        x14, x16, x14
0x00000000004eb9d8: sub        x14, x14, x15
0x00000000004eb9dc: add        x14, x14, x17
0x00000000004eb9e0: add        x15, x14, #1
0x00000000004eb9e4: mvn        w16, w15
0x00000000004eb9e8: sub        x17, x12, x14
0x00000000004eb9ec: mov        x0, #-0x6257
0x00000000004eb9f0: and        x17, x17, x0
0x00000000004eb9f4: orr        x16, x16, x0
0x00000000004eb9f8: add        x16, x16, x14, lsl #1
0x00000000004eb9fc: mov        w0, #0xc4b0
0x00000000004eba00: add        x17, x17, x0
0x00000000004eba04: add        x16, x16, x17
0x00000000004eba08: mov        w17, #0x9da9
0x00000000004eba0c: add        x14, x14, x17
0x00000000004eba10: and        x15, x15, #1
0x00000000004eba14: orr        x14, x14, #1
0x00000000004eba18: add        x14, x14, x15
0x00000000004eba1c: str        x16, [sp]
0x00000000004eba20: str        x14, [sp, #8]
0x00000000004eba24: ldr        x14, [sp]
0x00000000004eba28: ldr        x15, [sp, #8]
0x00000000004eba2c: mvn        w16, w14
0x00000000004eba30: add        w17, w14, #1
0x00000000004eba34: add        w16, w17, w16, lsl #1
0x00000000004eba38: orr        w16, w16, w15
0x00000000004eba3c: eor        w0, w16, w17
0x00000000004eba40: and        w16, w16, w17
0x00000000004eba44: orr        w14, w15, w14
0x00000000004eba48: add        w14, w0, w14
0x00000000004eba4c: add        w14, w14, w16, lsl #1
0x00000000004eba50: mvn        w15, w13
0x00000000004eba54: lsl        w16, w13, #1
0x00000000004eba58: add        w17, w16, w13
0x00000000004eba5c: add        w15, w17, w15, lsl #2
0x00000000004eba60: mov        w17, #-4
0x00000000004eba64: sub        w17, w17, w15
0x00000000004eba68: mvn        w0, w14
0x00000000004eba6c: add        w0, w14, w0, lsl #1
0x00000000004eba70: add        w0, w0, #1
0x00000000004eba74: bic        w17, w17, w0
0x00000000004eba78: add        w14, w14, w0
0x00000000004eba7c: add        w14, w15, w14
0x00000000004eba80: add        w14, w14, w17
0x00000000004eba84: add        w14, w14, #4
0x00000000004eba88: eor        w13, w13, #0xfffffffe
0x00000000004eba8c: and        w15, w16, #2
0x00000000004eba90: add        w13, w16, w13
0x00000000004eba94: sub        w13, w13, w15
0x00000000004eba98: add        w13, w13, #3
0x00000000004eba9c: bic        w15, w13, w14
0x00000000004ebaa0: and        w16, w14, w13
0x00000000004ebaa4: orr        w15, w15, w16
0x00000000004ebaa8: sub        w13, w14, w13
0x00000000004ebaac: add        w14, w13, w15, lsl #1
0x00000000004ebab0: adrp       x13, #0xf1e000
0x00000000004ebab4: strh       w14, [x13, #0x1fa]
0x00000000004ebab8: ldr        x14, [sp, #8]
0x00000000004ebabc: ldr        x15, [sp]
0x00000000004ebac0: eor        x16, x15, x14
0x00000000004ebac4: orn        x17, x15, x14
0x00000000004ebac8: add        x0, x15, x14
0x00000000004ebacc: mvn        x1, x15
0x00000000004ebad0: orr        x2, x14, x15
0x00000000004ebad4: neg        x3, x2
0x00000000004ebad8: and        x3, x0, x3
0x00000000004ebadc: sub        x2, x2, #1
0x00000000004ebae0: eor        x2, x2, x0
0x00000000004ebae4: sub        x2, x2, x3, lsl #1
0x00000000004ebae8: add        x17, x14, x17
0x00000000004ebaec: add        x16, x17, x16
0x00000000004ebaf0: add        x16, x16, x2
0x00000000004ebaf4: add        x16, x16, #2
0x00000000004ebaf8: add        x17, x15, x1, lsl #1
0x00000000004ebafc: add        x17, x17, #1
0x00000000004ebb00: orn        x1, x14, x17
0x00000000004ebb04: and        x15, x15, x14
0x00000000004ebb08: mvn        x2, x15
0x00000000004ebb0c: sub        x14, x15, x14
0x00000000004ebb10: add        x14, x14, x0
0x00000000004ebb14: add        x14, x14, x2, lsl #1
0x00000000004ebb18: add        x14, x14, x17
0x00000000004ebb1c: add        x14, x14, x1
0x00000000004ebb20: add        x15, x14, #2
0x00000000004ebb24: add        x14, x14, #3
0x00000000004ebb28: mvn        x17, x15
0x00000000004ebb2c: bic        x17, x17, x16
0x00000000004ebb30: eor        x0, x14, x16
0x00000000004ebb34: and        x1, x14, x16
0x00000000004ebb38: orr        x17, x1, x17
0x00000000004ebb3c: add        x17, x0, x17, lsl #1
0x00000000004ebb40: sub        x14, x16, x14
0x00000000004ebb44: orn        x15, x16, x15
0x00000000004ebb48: neg        x15, x15
0x00000000004ebb4c: eor        x16, x14, x15
0x00000000004ebb50: and        x14, x14, x15
0x00000000004ebb54: lsl        x14, x14, #2
0x00000000004ebb58: add        x14, x14, x16, lsl #1
0x00000000004ebb5c: orn        x15, x14, x17
0x00000000004ebb60: add        x15, x17, x15
0x00000000004ebb64: orr        x14, x17, x14
0x00000000004ebb68: add        x14, x15, x14
0x00000000004ebb6c: add        x15, x14, #1
0x00000000004ebb70: and        x16, x15, #1
0x00000000004ebb74: orr        x15, x15, #1
0x00000000004ebb78: add        x15, x15, x16
0x00000000004ebb7c: add        x15, x15, #0x1a
0x00000000004ebb80: and        x16, x15, #1
0x00000000004ebb84: orr        x15, x15, #1
0x00000000004ebb88: add        x15, x15, x16
0x00000000004ebb8c: sub        x15, x15, #2
0x00000000004ebb90: add        x14, x14, #7
0x00000000004ebb94: str        x15, [sp]
0x00000000004ebb98: str        x14, [sp, #8]
0x00000000004ebb9c: ldr        x14, [sp]
0x00000000004ebba0: ldr        x15, [sp, #8]
0x00000000004ebba4: add        x16, x15, x14
0x00000000004ebba8: orr        x14, x15, x14
0x00000000004ebbac: neg        x15, x14
0x00000000004ebbb0: eor        x17, x16, x15
0x00000000004ebbb4: and        x15, x16, x15
0x00000000004ebbb8: add        x15, x17, x15, lsl #1
0x00000000004ebbbc: orn        x16, x14, x15
0x00000000004ebbc0: add        x16, x15, x16
0x00000000004ebbc4: orr        x14, x15, x14
0x00000000004ebbc8: add        x14, x16, x14
0x00000000004ebbcc: add        x14, x14, #1
0x00000000004ebbd0: lsr        x14, x8, x14
0x00000000004ebbd4: ldr        x15, [sp, #8]
0x00000000004ebbd8: neg        x16, x15
0x00000000004ebbdc: ldr        x17, [sp]
0x00000000004ebbe0: mvn        x0, x15
0x00000000004ebbe4: add        x0, x15, x0, lsl #1
0x00000000004ebbe8: add        x1, x0, #1
0x00000000004ebbec: mvn        x1, x1
0x00000000004ebbf0: add        x0, x0, #2
0x00000000004ebbf4: add        x1, x0, x1, lsl #1
0x00000000004ebbf8: mvn        x2, x17
0x00000000004ebbfc: orr        x1, x1, x17
0x00000000004ebc00: eor        x3, x1, x0
0x00000000004ebc04: and        x0, x1, x0
0x00000000004ebc08: lsl        x0, x0, #2
0x00000000004ebc0c: add        x0, x0, x3, lsl #1
0x00000000004ebc10: mvn        x1, x0
0x00000000004ebc14: sub        x3, x15, x17
0x00000000004ebc18: add        x1, x3, x1
0x00000000004ebc1c: add        x0, x1, x0, lsl #1
0x00000000004ebc20: add        x0, x0, #2
0x00000000004ebc24: mvn        x1, x0
0x00000000004ebc28: add        x0, x1, x0, lsl #1
0x00000000004ebc2c: eor        x1, x17, #1
0x00000000004ebc30: ubfiz      x3, x17, #1, #1
0x00000000004ebc34: add        x1, x1, x2, lsl #1
0x00000000004ebc38: add        x1, x1, x3
0x00000000004ebc3c: mvn        x2, x1
0x00000000004ebc40: add        x1, x1, x2, lsl #1
0x00000000004ebc44: add        x2, x1, #1
0x00000000004ebc48: orr        x2, x2, x15
0x00000000004ebc4c: eon        x3, x1, x2
0x00000000004ebc50: bic        x1, x2, x1
0x00000000004ebc54: eor        x2, x17, x16
0x00000000004ebc58: orr        x16, x17, x16
0x00000000004ebc5c: add        x15, x15, x16
0x00000000004ebc60: sub        x15, x17, x15
0x00000000004ebc64: add        x15, x2, x15, lsl #1
0x00000000004ebc68: lsl        x16, x1, #2
0x00000000004ebc6c: add        x16, x16, x3, lsl #1
0x00000000004ebc70: orn        x17, x16, x15
0x00000000004ebc74: bic        x1, x15, x16
0x00000000004ebc78: add        x15, x15, x16
0x00000000004ebc7c: add        x15, x15, x17
0x00000000004ebc80: add        x15, x15, x1
0x00000000004ebc84: add        x15, x15, #1
0x00000000004ebc88: mvn        x16, x15
0x00000000004ebc8c: eor        x17, x15, #1
0x00000000004ebc90: ubfiz      x15, x15, #1, #1
0x00000000004ebc94: add        x16, x17, x16, lsl #1
0x00000000004ebc98: add        x15, x16, x15
0x00000000004ebc9c: and        x16, x15, x0
0x00000000004ebca0: orr        x15, x0, x15
0x00000000004ebca4: add        x15, x15, x16
0x00000000004ebca8: add        x16, x15, #1
0x00000000004ebcac: mvn        w17, w16
0x00000000004ebcb0: mov        x0, #-0xb2cb
0x00000000004ebcb4: eor        x1, x16, x0
0x00000000004ebcb8: mov        w2, #0xb2ca
0x00000000004ebcbc: and        x17, x17, x2
0x00000000004ebcc0: mov        w2, #0xfffe
0x00000000004ebcc4: sub        w2, w2, w15
0x00000000004ebcc8: orr        x0, x2, x0
0x00000000004ebccc: add        x16, x15, x16
0x00000000004ebcd0: add        x16, x16, x0
0x00000000004ebcd4: add        x16, x16, x1
0x00000000004ebcd8: mov        w0, #0xb2cd
0x00000000004ebcdc: add        x17, x17, x0
0x00000000004ebce0: add        x16, x16, x17
0x00000000004ebce4: mov        w17, #0x4d36
0x00000000004ebce8: add        x15, x15, x17
0x00000000004ebcec: str        x16, [sp]
0x00000000004ebcf0: str        x15, [sp, #8]
0x00000000004ebcf4: ldr        x15, [sp]
0x00000000004ebcf8: ldr        x16, [sp, #8]
0x00000000004ebcfc: add        w17, w16, w15
0x00000000004ebd00: orr        w0, w16, w15
0x00000000004ebd04: neg        w0, w0
0x00000000004ebd08: eor        w1, w17, w0
0x00000000004ebd0c: and        w17, w17, w0
0x00000000004ebd10: add        w17, w1, w17, lsl #1
0x00000000004ebd14: eor        w0, w16, w15
0x00000000004ebd18: orn        w16, w16, w15
0x00000000004ebd1c: add        w15, w15, w16
0x00000000004ebd20: add        w15, w15, w0
0x00000000004ebd24: add        w15, w15, #2
0x00000000004ebd28: eor        w16, w17, w15
0x00000000004ebd2c: and        w15, w17, w15
0x00000000004ebd30: add        w15, w16, w15, lsl #1
0x00000000004ebd34: sub        w15, w15, #1
0x00000000004ebd38: mvn        w16, w14
0x00000000004ebd3c: lsl        w16, w16, #1
0x00000000004ebd40: add        w17, w14, w16
0x00000000004ebd44: add        w17, w17, #1
0x00000000004ebd48: orr        w15, w15, w17
0x00000000004ebd4c: eor        w17, w14, #0xfffffffe
0x00000000004ebd50: ubfiz      w14, w14, #1, #1
0x00000000004ebd54: sub        w14, w17, w14
0x00000000004ebd58: sub        w14, w14, w16
0x00000000004ebd5c: add        w14, w14, #1
0x00000000004ebd60: eor        w16, w15, w14
0x00000000004ebd64: and        w14, w15, w14
0x00000000004ebd68: add        w15, w16, w14, lsl #1
0x00000000004ebd6c: adrp       x14, #0xf1e000
0x00000000004ebd70: strh       w15, [x14, #0x1fc]
0x00000000004ebd74: ldr        x15, [sp, #8]
0x00000000004ebd78: ldr        x16, [sp]
0x00000000004ebd7c: orr        x17, x16, x15
0x00000000004ebd80: sub        x0, x16, x15
0x00000000004ebd84: orn        x1, x15, x16
0x00000000004ebd88: add        x0, x0, x1
0x00000000004ebd8c: add        x1, x15, #1
0x00000000004ebd90: eor        x2, x0, x1
0x00000000004ebd94: and        x0, x0, x1
0x00000000004ebd98: add        x0, x2, x0, lsl #1
0x00000000004ebd9c: mvn        x1, x0
0x00000000004ebda0: add        x0, x17, x0
0x00000000004ebda4: add        x0, x0, x1, lsl #1
0x00000000004ebda8: add        x1, x0, #2
0x00000000004ebdac: add        x15, x16, x15
0x00000000004ebdb0: neg        x16, x17
0x00000000004ebdb4: eor        x2, x15, x16
0x00000000004ebdb8: and        x15, x15, x16
0x00000000004ebdbc: add        x15, x2, x15, lsl #1
0x00000000004ebdc0: neg        x15, x15
0x00000000004ebdc4: eor        x16, x15, x17
0x00000000004ebdc8: orn        x15, x15, x17
0x00000000004ebdcc: add        x15, x17, x15
0x00000000004ebdd0: add        x15, x16, x15, lsl #1
0x00000000004ebdd4: sub        x12, x12, x15
0x00000000004ebdd8: add        x16, x15, #1
0x00000000004ebddc: and        x17, x16, x1
0x00000000004ebde0: orr        x12, x1, x12
0x00000000004ebde4: mov        x2, #-3
0x00000000004ebde8: sub        x0, x2, x0
0x00000000004ebdec: sub        x15, x1, x15
0x00000000004ebdf0: and        x16, x16, x0
0x00000000004ebdf4: add        x15, x15, x16
0x00000000004ebdf8: add        x12, x12, x0
0x00000000004ebdfc: add        x12, x12, x17
0x00000000004ebe00: add        x12, x12, x15, lsl #1
0x00000000004ebe04: sub        x15, x12, #1
0x00000000004ebe08: and        x16, x15, #0xfffffffffffffffe
0x00000000004ebe0c: orr        x17, x15, #0xfffffffffffffffe
0x00000000004ebe10: add        x16, x16, x17
0x00000000004ebe14: add        x16, x16, #0x1f
0x00000000004ebe18: neg        x17, x12
0x00000000004ebe1c: mov        w0, #0x13
0x00000000004ebe20: orr        x17, x17, x0
0x00000000004ebe24: eor        x1, x17, x12
0x00000000004ebe28: and        x12, x17, x12
0x00000000004ebe2c: add        x12, x1, x12, lsl #1
0x00000000004ebe30: orr        x15, x15, x0
0x00000000004ebe34: add        x15, x15, #1
0x00000000004ebe38: eor        x17, x12, x15
0x00000000004ebe3c: and        x12, x12, x15
0x00000000004ebe40: add        x12, x17, x12, lsl #1
0x00000000004ebe44: sub        x12, x12, #1
0x00000000004ebe48: str        x16, [sp]
0x00000000004ebe4c: str        x12, [sp, #8]
0x00000000004ebe50: ldr        x12, [sp]
0x00000000004ebe54: ldr        x15, [sp, #8]
0x00000000004ebe58: mvn        x16, x12
0x00000000004ebe5c: add        x17, x12, #1
0x00000000004ebe60: add        x16, x17, x16, lsl #1
0x00000000004ebe64: orr        x16, x16, x15
0x00000000004ebe68: add        x16, x16, x17
0x00000000004ebe6c: orr        x17, x15, x12
0x00000000004ebe70: mvn        x15, x15
0x00000000004ebe74: bic        x12, x15, x12
0x00000000004ebe78: add        x12, x12, x17, lsl #1
0x00000000004ebe7c: add        x12, x12, #2
0x00000000004ebe80: eor        x15, x12, x16
0x00000000004ebe84: and        x12, x12, x16
0x00000000004ebe88: add        x12, x15, x12, lsl #1
0x00000000004ebe8c: sub        x12, x12, #1
0x00000000004ebe90: lsr        x15, x8, x12
0x00000000004ebe94: adrp       x12, #0xf1e000
0x00000000004ebe98: strh       w15, [x12, #0x1fe]
0x00000000004ebe9c: ldrh       w15, [x10]
0x00000000004ebea0: ldrh       w11, [x11, #0x1f8]
0x00000000004ebea4: orr        w16, w11, w15
0x00000000004ebea8: add        w11, w11, w15
0x00000000004ebeac: neg        w15, w16
0x00000000004ebeb0: and        w15, w11, w15
0x00000000004ebeb4: sub        w17, w16, #1
0x00000000004ebeb8: eor        w11, w17, w11
0x00000000004ebebc: sub        w15, w16, w15, lsl #1
0x00000000004ebec0: add        w11, w15, w11
0x00000000004ebec4: add        w11, w11, #1
0x00000000004ebec8: strh       w11, [x10]
0x00000000004ebecc: adrp       x10, #0xf10000
0x00000000004ebed0: ldrh       w11, [x10, #0x772]
0x00000000004ebed4: ldrh       w13, [x13, #0x1fa]
0x00000000004ebed8: mvn        w15, w11
0x00000000004ebedc: eor        w16, w11, #1
0x00000000004ebee0: lsl        w17, w11, #1
0x00000000004ebee4: and        w0, w17, #2
0x00000000004ebee8: add        w16, w16, w17
0x00000000004ebeec: add        w15, w16, w15, lsl #2
0x00000000004ebef0: add        w15, w15, w0
0x00000000004ebef4: add        w15, w15, #2
0x00000000004ebef8: mvn        w16, w15
0x00000000004ebefc: add        w15, w15, w16, lsl #1
0x00000000004ebf00: add        w16, w15, #1
0x00000000004ebf04: orr        w16, w16, w13
0x00000000004ebf08: eon        w17, w15, w16
0x00000000004ebf0c: bic        w15, w16, w15
0x00000000004ebf10: neg        w16, w13
0x00000000004ebf14: bic        w0, w16, w11
0x00000000004ebf18: add        w13, w13, w11
0x00000000004ebf1c: add        w13, w13, w0, lsl #1
0x00000000004ebf20: orn        w16, w16, w11
0x00000000004ebf24: add        w11, w11, w16
0x00000000004ebf28: add        w11, w13, w11, lsl #1
0x00000000004ebf2c: add        w11, w11, #2
0x00000000004ebf30: lsl        w13, w15, #2
0x00000000004ebf34: add        w13, w13, w17, lsl #1
0x00000000004ebf38: orn        w15, w13, w11
0x00000000004ebf3c: add        w16, w11, w13
0x00000000004ebf40: bic        w11, w11, w13
0x00000000004ebf44: add        w11, w16, w11
0x00000000004ebf48: add        w11, w11, w15
0x00000000004ebf4c: add        w11, w11, #1
0x00000000004ebf50: strh       w11, [x10, #0x772]
0x00000000004ebf54: adrp       x10, #0xf10000
0x00000000004ebf58: ldrh       w11, [x10, #0x774]
0x00000000004ebf5c: ldrh       w13, [x14, #0x1fc]
0x00000000004ebf60: mov        w14, #-1
0x00000000004ebf64: eor        w14, w14, w11, lsl #1
0x00000000004ebf68: add        w14, w14, w11
0x00000000004ebf6c: add        w15, w14, w13
0x00000000004ebf70: orr        w14, w14, w13
0x00000000004ebf74: neg        w14, w14
0x00000000004ebf78: eor        w16, w15, w14
0x00000000004ebf7c: and        w14, w15, w14
0x00000000004ebf80: neg        w13, w13
0x00000000004ebf84: eor        w15, w13, w11
0x00000000004ebf88: orn        w13, w13, w11
0x00000000004ebf8c: add        w11, w11, w13
0x00000000004ebf90: add        w11, w15, w11, lsl #1
0x00000000004ebf94: add        w11, w11, #2
0x00000000004ebf98: lsl        w13, w14, #2
0x00000000004ebf9c: add        w13, w13, w16, lsl #1
0x00000000004ebfa0: orn        w14, w13, w11
0x00000000004ebfa4: add        w14, w11, w14
0x00000000004ebfa8: orr        w11, w13, w11
0x00000000004ebfac: add        w11, w14, w11
0x00000000004ebfb0: add        w11, w11, #1
0x00000000004ebfb4: strh       w11, [x10, #0x774]
0x00000000004ebfb8: adrp       x10, #0xf10000
0x00000000004ebfbc: ldrh       w11, [x10, #0x776]
0x00000000004ebfc0: ldrh       w12, [x12, #0x1fe]
0x00000000004ebfc4: mvn        w13, w11
0x00000000004ebfc8: eor        w14, w11, #1
0x00000000004ebfcc: ubfiz      w15, w11, #1, #1
0x00000000004ebfd0: add        w13, w14, w13, lsl #1
0x00000000004ebfd4: add        w13, w13, w15
0x00000000004ebfd8: and        w13, w13, w12
0x00000000004ebfdc: neg        w14, w12
0x00000000004ebfe0: bic        w15, w14, w11
0x00000000004ebfe4: add        w12, w12, w11
0x00000000004ebfe8: add        w12, w12, w15, lsl #1
0x00000000004ebfec: orn        w14, w14, w11
0x00000000004ebff0: add        w11, w11, w14
0x00000000004ebff4: add        w11, w12, w11, lsl #1
0x00000000004ebff8: add        w11, w11, #2
0x00000000004ebffc: lsl        w12, w13, #1
0x00000000004ec000: orn        w13, w12, w11
0x00000000004ec004: add        w13, w11, w13
0x00000000004ec008: orr        w11, w12, w11
0x00000000004ec00c: add        w11, w13, w11
0x00000000004ec010: add        w11, w11, #1
0x00000000004ec014: strh       w11, [x10, #0x776]
0x00000000004ec018: adrp       x10, #0xf10000
0x00000000004ec01c: ldr        x11, [x10, #0x778]
0x00000000004ec020: bic        x12, x8, x11
0x00000000004ec024: sub        x8, x11, x8
0x00000000004ec028: orr        x9, x9, x12, lsl #1
0x00000000004ec02c: eor        x11, x9, x8
0x00000000004ec030: and        x8, x9, x8
0x00000000004ec034: add        x8, x11, x8, lsl #1
0x00000000004ec038: sub        x8, x8, #1
0x00000000004ec03c: str        x8, [x10, #0x778]
0x00000000004ec040: ldr        w8, [sp, #8]
0x00000000004ec044: ldr        w8, [sp], #0x10
0x00000000004ec048: ret        
