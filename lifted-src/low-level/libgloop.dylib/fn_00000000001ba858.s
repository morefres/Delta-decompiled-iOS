; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ba858
0x00000000001ba858: stp        x26, x25, [sp, #-0x50]!
0x00000000001ba85c: stp        x24, x23, [sp, #0x10]
0x00000000001ba860: stp        x22, x21, [sp, #0x20]
0x00000000001ba864: stp        x20, x19, [sp, #0x30]
0x00000000001ba868: stp        x29, x30, [sp, #0x40]
0x00000000001ba86c: add        x29, sp, #0x40
0x00000000001ba870: sub        x9, sp, #0x70
0x00000000001ba874: and        sp, x9, #0xffffffffffffffe0
0x00000000001ba878: mov        x19, x0
0x00000000001ba87c: adrp       x8, #0xe68000
0x00000000001ba880: ldr        x8, [x8, #0xe0]
0x00000000001ba884: ldr        x8, [x8]
0x00000000001ba888: str        x8, [sp, #0x68]
0x00000000001ba88c: add        x8, sp, #0x10
0x00000000001ba890: str        x8, [sp, #0x18]
0x00000000001ba894: add        x8, sp, #0x18
0x00000000001ba898: str        x8, [sp, #0x10]
0x00000000001ba89c: adrp       x8, #0xf1c000
0x00000000001ba8a0: add        x8, x8, #0xa00
0x00000000001ba8a4: ldarb      w8, [x8]
0x00000000001ba8a8: tbnz       w8, #0, #0x1ba99c
0x00000000001ba8ac: adrp       x20, #0xf1c000
0x00000000001ba8b0: add        x20, x20, #0xa00
0x00000000001ba8b4: mov        x0, x20
0x00000000001ba8b8: bl         #0xc7ba20
0x00000000001ba8bc: cbz        w0, #0x1ba99c
0x00000000001ba8c0: mov        x8, #0x9f10
0x00000000001ba8c4: movk       x8, #0x882e, lsl #16
0x00000000001ba8c8: movk       x8, #0xddd3, lsl #32
0x00000000001ba8cc: movk       x8, #0x2e71, lsl #48
0x00000000001ba8d0: mov        x9, #0xc0a3
0x00000000001ba8d4: movk       x9, #0x2839, lsl #16
0x00000000001ba8d8: movk       x9, #0x7493, lsl #32
0x00000000001ba8dc: movk       x9, #0xd010, lsl #48
0x00000000001ba8e0: stp        x8, x9, [sp, #0x20]
0x00000000001ba8e4: add        x8, sp, #0x20
0x00000000001ba8e8: orr        x9, x8, #0x10
0x00000000001ba8ec: mov        x10, #0x4d73
0x00000000001ba8f0: movk       x10, #0xef, lsl #16
0x00000000001ba8f4: movk       x10, #0xcad9, lsl #32
0x00000000001ba8f8: movk       x10, #0x6eb7, lsl #48
0x00000000001ba8fc: mov        x11, #0xe9a8
0x00000000001ba900: movk       x11, #0xd03b, lsl #16
0x00000000001ba904: movk       x11, #0xf2f0, lsl #32
0x00000000001ba908: movk       x11, #0x3227, lsl #48
0x00000000001ba90c: stp        x10, x11, [sp, #0x30]
0x00000000001ba910: mov        x12, #0xfb79
0x00000000001ba914: movk       x12, #0xe64b, lsl #16
0x00000000001ba918: movk       x12, #0xb4a7, lsl #32
0x00000000001ba91c: movk       x12, #0x5717, lsl #48
0x00000000001ba920: mov        x13, #0xb8c6
0x00000000001ba924: movk       x13, #0x4b5c, lsl #16
0x00000000001ba928: movk       x13, #0xe6, lsl #32
0x00000000001ba92c: movk       x13, #0xa27f, lsl #48
0x00000000001ba930: stp        x12, x13, [sp, #0x40]
0x00000000001ba934: stp        x10, x11, [sp, #0x50]
0x00000000001ba938: add        x10, sp, #0x40
0x00000000001ba93c: ldr        q0, [x8]
0x00000000001ba940: add        x11, x10, #0x10
0x00000000001ba944: ldr        q1, [x10]
0x00000000001ba948: eor        v0.16b, v1.16b, v0.16b
0x00000000001ba94c: str        q0, [x8]
0x00000000001ba950: ldr        q0, [x9]
0x00000000001ba954: ldr        q1, [x11]
0x00000000001ba958: eor        v0.16b, v1.16b, v0.16b
0x00000000001ba95c: str        q0, [x9]
0x00000000001ba960: add        x0, sp, #0x20
0x00000000001ba964: bl         #0xc7c338
0x00000000001ba968: mov        x2, x0
0x00000000001ba96c: adrp       x0, #0xf1c000
0x00000000001ba970: add        x0, x0, #0xac0
0x00000000001ba974: add        x1, sp, #0x20
0x00000000001ba978: bl         #0xc7b5e8
0x00000000001ba97c: adrp       x0, #0xe68000
0x00000000001ba980: ldr        x0, [x0, #0x40]
0x00000000001ba984: adrp       x2, #0
0x00000000001ba988: add        x2, x2, #0
0x00000000001ba98c: add        x1, x20, #0xc0
0x00000000001ba990: bl         #0xc7b9e4
0x00000000001ba994: mov        x0, x20
0x00000000001ba998: bl         #0xc7ba2c
0x00000000001ba99c: mov        w24, #0x10001
0x00000000001ba9a0: add        x8, sp, #0x20
0x00000000001ba9a4: str        x8, [sp, #0x40]
0x00000000001ba9a8: add        x8, sp, #0x40
0x00000000001ba9ac: str        x8, [sp, #0x20]
0x00000000001ba9b0: adrp       x9, #0xcc5000
0x00000000001ba9b4: add        x9, x9, #0x298
0x00000000001ba9b8: ldr        x8, [x9]
0x00000000001ba9bc: mvn        x10, x8
0x00000000001ba9c0: add        x10, x8, x10, lsl #1
0x00000000001ba9c4: add        x10, x10, #1
0x00000000001ba9c8: mov        x11, #0xa896
0x00000000001ba9cc: movk       x11, #0x8196, lsl #16
0x00000000001ba9d0: movk       x11, #0x8b53, lsl #32
0x00000000001ba9d4: movk       x11, #0x6873, lsl #48
0x00000000001ba9d8: orn        x11, x11, x10
0x00000000001ba9dc: add        x10, x10, x11
0x00000000001ba9e0: add        x10, x8, x10, lsl #1
0x00000000001ba9e4: mov        x11, #0x576c
0x00000000001ba9e8: movk       x11, #0x7e69, lsl #16
0x00000000001ba9ec: movk       x11, #0x74ac, lsl #32
0x00000000001ba9f0: movk       x11, #0x178c, lsl #48
0x00000000001ba9f4: add        x10, x10, x11
0x00000000001ba9f8: mov        x11, #0x512c
0x00000000001ba9fc: movk       x11, #0x32d, lsl #16
0x00000000001baa00: movk       x11, #0x16a7, lsl #32
0x00000000001baa04: movk       x11, #0xd0e7, lsl #48
0x00000000001baa08: and        x8, x11, x8, lsl #1
0x00000000001baa0c: orr        x8, x8, #1
0x00000000001baa10: eor        x11, x10, x8
0x00000000001baa14: and        x8, x10, x8
0x00000000001baa18: add        x8, x11, x8, lsl #1
0x00000000001baa1c: sub        x12, x8, #1
0x00000000001baa20: adrp       x10, #0xf0e000
0x00000000001baa24: add        x10, x10, #0x628
0x00000000001baa28: ldrh       w11, [x10]
0x00000000001baa2c: adrp       x8, #0xf1c000
0x00000000001baa30: add        x8, x8, #0x940
0x00000000001baa34: ldrh       w13, [x8]
0x00000000001baa38: mvn        w14, w11
0x00000000001baa3c: eor        w15, w11, #1
0x00000000001baa40: ubfiz      w16, w11, #1, #1
0x00000000001baa44: add        w14, w15, w14, lsl #1
0x00000000001baa48: add        w14, w14, w16
0x00000000001baa4c: and        w14, w14, w13
0x00000000001baa50: neg        w15, w13
0x00000000001baa54: bic        w16, w15, w11
0x00000000001baa58: orn        w15, w15, w11
0x00000000001baa5c: add        w15, w11, w15
0x00000000001baa60: add        w11, w11, w13
0x00000000001baa64: add        w11, w11, w15, lsl #1
0x00000000001baa68: add        w13, w14, w16
0x00000000001baa6c: add        w11, w11, w13, lsl #1
0x00000000001baa70: add        w13, w11, #2
0x00000000001baa74: ldrh       w11, [x10, #2]
0x00000000001baa78: ldrh       w14, [x8, #2]
0x00000000001baa7c: orr        w15, w14, w11
0x00000000001baa80: neg        w16, w11
0x00000000001baa84: eor        w17, w15, w16
0x00000000001baa88: and        w15, w15, w16
0x00000000001baa8c: sub        w11, w11, w14
0x00000000001baa90: add        w11, w11, w17, lsl #1
0x00000000001baa94: add        w16, w11, w15, lsl #2
0x00000000001baa98: ldrh       w11, [x10, #4]
0x00000000001baa9c: ldrh       w14, [x8, #4]
0x00000000001baaa0: mvn        w15, w14
0x00000000001baaa4: add        w17, w14, #1
0x00000000001baaa8: add        w15, w17, w15, lsl #1
0x00000000001baaac: and        w15, w15, w11
0x00000000001baab0: and        w11, w14, w11
0x00000000001baab4: mvn        w14, w11
0x00000000001baab8: add        w11, w17, w11
0x00000000001baabc: add        w11, w11, w14, lsl #1
0x00000000001baac0: add        w11, w11, w15
0x00000000001baac4: add        w11, w11, #1
0x00000000001baac8: ldrh       w14, [x10, #6]
0x00000000001baacc: ldrh       w15, [x8, #6]
0x00000000001baad0: bic        w17, w15, w14
0x00000000001baad4: neg        w0, w15
0x00000000001baad8: bic        w1, w0, w14
0x00000000001baadc: add        w15, w15, w14
0x00000000001baae0: add        w15, w15, w1, lsl #1
0x00000000001baae4: orn        w0, w0, w14
0x00000000001baae8: add        w14, w14, w0
0x00000000001baaec: add        w14, w15, w14, lsl #1
0x00000000001baaf0: add        w14, w14, #2
0x00000000001baaf4: lsl        w15, w17, #1
0x00000000001baaf8: and        w17, w14, w15
0x00000000001baafc: orr        w14, w14, w15
0x00000000001bab00: add        w15, w14, w17
0x00000000001bab04: lsl        x14, x12, #1
0x00000000001bab08: mvn        x17, x14
0x00000000001bab0c: add        x17, x12, x17
0x00000000001bab10: orr        x17, x17, #0xffff
0x00000000001bab14: and        x0, x14, #2
0x00000000001bab18: eor        x1, x12, #0xfffffffffffffffe
0x00000000001bab1c: add        x14, x14, x1
0x00000000001bab20: sub        x14, x14, x0
0x00000000001bab24: add        x14, x14, x17
0x00000000001bab28: add        x14, x14, #3
0x00000000001bab2c: and        x13, x13, #0xffff
0x00000000001bab30: bic        x17, x14, x13
0x00000000001bab34: sub        x0, x13, x14
0x00000000001bab38: add        x17, x0, x17
0x00000000001bab3c: sub        x14, x14, x13
0x00000000001bab40: lsl        x17, x17, #1
0x00000000001bab44: orn        x0, x17, x14
0x00000000001bab48: add        x0, x14, x0
0x00000000001bab4c: orr        x14, x17, x14
0x00000000001bab50: add        x14, x0, x14
0x00000000001bab54: add        x14, x14, #1
0x00000000001bab58: lsr        x17, x12, #0x10
0x00000000001bab5c: mvn        x0, x17
0x00000000001bab60: lsr        x1, x12, #0xf
0x00000000001bab64: add        x2, x17, x17, lsl #1
0x00000000001bab68: add        x2, x2, x0, lsl #2
0x00000000001bab6c: mov        w3, #0xfffc
0x00000000001bab70: sub        w3, w3, w2
0x00000000001bab74: orr        x3, x3, #0xffffffffffff0000
0x00000000001bab78: add        x2, x2, x24
0x00000000001bab7c: add        x2, x2, x3
0x00000000001bab80: add        x2, x2, #2
0x00000000001bab84: eor        x17, x17, #1
0x00000000001bab88: and        x1, x1, #2
0x00000000001bab8c: add        x17, x17, x0, lsl #1
0x00000000001bab90: add        x17, x17, x1
0x00000000001bab94: neg        x0, x17
0x00000000001bab98: bic        x1, x0, x2
0x00000000001bab9c: add        x3, x2, x17
0x00000000001baba0: add        x1, x3, x1, lsl #1
0x00000000001baba4: orr        x0, x2, x0
0x00000000001baba8: sub        x17, x2, x17
0x00000000001babac: sub        x17, x17, x0
0x00000000001babb0: add        x17, x1, x17, lsl #1
0x00000000001babb4: and        x16, x16, #0xffff
0x00000000001babb8: mvn        x0, x16
0x00000000001babbc: add        x1, x16, #1
0x00000000001babc0: add        x0, x1, x0, lsl #1
0x00000000001babc4: orr        x2, x0, x17
0x00000000001babc8: mvn        x3, x2
0x00000000001babcc: add        x0, x1, x0
0x00000000001babd0: add        x0, x0, x17
0x00000000001babd4: add        x1, x0, x3
0x00000000001babd8: and        x17, x17, x16
0x00000000001babdc: neg        x3, x17
0x00000000001babe0: sub        x0, x2, x0
0x00000000001babe4: and        x0, x0, x3
0x00000000001babe8: orr        x2, x1, x3
0x00000000001babec: sub        x3, x1, x17
0x00000000001babf0: sub        x2, x3, x2
0x00000000001babf4: add        x17, x1, x17
0x00000000001babf8: add        x17, x17, x0, lsl #1
0x00000000001babfc: add        x17, x17, x2, lsl #1
0x00000000001bac00: lsr        x0, x12, #0x20
0x00000000001bac04: mov        x1, #-1
0x00000000001bac08: eor        x2, x1, x0, lsl #1
0x00000000001bac0c: add        x2, x0, x2
0x00000000001bac10: orr        x2, x2, #0xffff
0x00000000001bac14: mvn        x3, x0
0x00000000001bac18: add        x0, x0, x3, lsl #1
0x00000000001bac1c: add        x3, x0, #1
0x00000000001bac20: mvn        x4, x2
0x00000000001bac24: bic        x4, x4, x0
0x00000000001bac28: orn        x0, x2, x0
0x00000000001bac2c: sub        x5, x2, x3
0x00000000001bac30: sub        x0, x5, x0
0x00000000001bac34: add        x0, x0, x4
0x00000000001bac38: add        x2, x2, x3
0x00000000001bac3c: add        x0, x2, x0, lsl #1
0x00000000001bac40: and        x2, x11, #0xffff
0x00000000001bac44: eor        x2, x0, x2
0x00000000001bac48: lsr        x0, x12, #0x30
0x00000000001bac4c: and        x3, x15, #0xffff
0x00000000001bac50: and        w12, w15, #0xffff
0x00000000001bac54: neg        w15, w12
0x00000000001bac58: eor        x1, x1, x0, lsl #1
0x00000000001bac5c: add        x1, x0, x1
0x00000000001bac60: add        x4, x1, x3
0x00000000001bac64: orr        x1, x1, x3
0x00000000001bac68: neg        x1, x1
0x00000000001bac6c: eor        x5, x4, x1
0x00000000001bac70: and        x1, x4, x1
0x00000000001bac74: sub        x0, x0, x3
0x00000000001bac78: lsl        x1, x1, #2
0x00000000001bac7c: add        x1, x1, x5, lsl #1
0x00000000001bac80: orn        x3, x1, x0
0x00000000001bac84: bic        x4, x0, x1
0x00000000001bac88: add        x0, x0, x1
0x00000000001bac8c: add        x0, x0, x3
0x00000000001bac90: add        x0, x0, x4
0x00000000001bac94: add        x0, x0, #1
0x00000000001bac98: mvn        w1, w14
0x00000000001bac9c: and        x1, x1, x13
0x00000000001baca0: sub        x13, x14, x13
0x00000000001baca4: lsl        x14, x1, #1
0x00000000001baca8: and        x1, x14, x13
0x00000000001bacac: orr        x13, x13, x14
0x00000000001bacb0: add        x13, x13, x1
0x00000000001bacb4: mvn        x14, x17
0x00000000001bacb8: add        x14, x17, x14, lsl #1
0x00000000001bacbc: add        x14, x14, #1
0x00000000001bacc0: add        x1, x14, x16
0x00000000001bacc4: orr        x14, x14, x16
0x00000000001bacc8: neg        x14, x14
0x00000000001baccc: eor        x3, x1, x14
0x00000000001bacd0: and        x14, x1, x14
0x00000000001bacd4: sub        x16, x17, x16
0x00000000001bacd8: add        x16, x16, x3, lsl #1
0x00000000001bacdc: add        x14, x16, x14, lsl #2
0x00000000001bace0: and        w11, w11, #0xffff
0x00000000001bace4: bic        w16, w11, w2
0x00000000001bace8: neg        w17, w11
0x00000000001bacec: bic        w1, w17, w2
0x00000000001bacf0: orn        w17, w17, w2
0x00000000001bacf4: add        w17, w2, w17
0x00000000001bacf8: add        w11, w11, w2
0x00000000001bacfc: add        w11, w11, w1, lsl #1
0x00000000001bad00: add        w11, w11, w17, lsl #1
0x00000000001bad04: lsl        w16, w16, #1
0x00000000001bad08: mov        w17, #-3
0x00000000001bad0c: sub        w17, w17, w11
0x00000000001bad10: orr        w17, w16, w17
0x00000000001bad14: add        w17, w11, w17
0x00000000001bad18: add        w11, w11, #2
0x00000000001bad1c: orr        w11, w11, w16
0x00000000001bad20: add        w11, w17, w11
0x00000000001bad24: add        w11, w11, #3
0x00000000001bad28: mvn        w16, w0
0x00000000001bad2c: eor        w17, w0, #1
0x00000000001bad30: ubfiz      w1, w0, #1, #1
0x00000000001bad34: add        w16, w17, w16, lsl #1
0x00000000001bad38: add        w16, w16, w1
0x00000000001bad3c: orr        w17, w16, w12
0x00000000001bad40: mvn        w17, w17
0x00000000001bad44: add        w16, w16, w12
0x00000000001bad48: add        w16, w16, w17
0x00000000001bad4c: eor        w17, w0, w15
0x00000000001bad50: orr        w15, w0, w15
0x00000000001bad54: sub        w12, w0, w12
0x00000000001bad58: sub        w12, w12, w15
0x00000000001bad5c: add        w12, w17, w12, lsl #1
0x00000000001bad60: lsl        w15, w16, #1
0x00000000001bad64: add        w16, w15, #2
0x00000000001bad68: and        w17, w16, w12
0x00000000001bad6c: mov        w0, #0xfffd
0x00000000001bad70: sub        w15, w0, w15
0x00000000001bad74: and        w12, w15, w12
0x00000000001bad78: add        w12, w12, w16
0x00000000001bad7c: add        w12, w12, w17
0x00000000001bad80: lsl        x15, x14, #0x10
0x00000000001bad84: and        x16, x15, x13
0x00000000001bad88: mvn        x17, x15
0x00000000001bad8c: orr        x0, x13, x15
0x00000000001bad90: add        x16, x0, x16
0x00000000001bad94: add        x16, x16, #1
0x00000000001bad98: mvn        x0, x13
0x00000000001bad9c: add        x13, x13, x0, lsl #1
0x00000000001bada0: add        x13, x13, #1
0x00000000001bada4: add        x14, x15, x14, lsl #17
0x00000000001bada8: add        x14, x14, x17, lsl #2
0x00000000001badac: orr        x13, x14, x13
0x00000000001badb0: orr        x13, x13, #3
0x00000000001badb4: add        x13, x13, #1
0x00000000001badb8: eor        x14, x13, x16
0x00000000001badbc: and        x13, x13, x16
0x00000000001badc0: add        x13, x14, x13, lsl #1
0x00000000001badc4: sub        x14, x13, #1
0x00000000001badc8: lsl        x11, x11, #0x20
0x00000000001badcc: orr        x15, x14, x11
0x00000000001badd0: and        x16, x14, x11
0x00000000001badd4: neg        x16, x16
0x00000000001badd8: eor        x17, x15, x16
0x00000000001baddc: and        x15, x15, x16
0x00000000001bade0: neg        x13, x13
0x00000000001bade4: orr        x11, x11, x13
0x00000000001bade8: add        x11, x11, x14
0x00000000001badec: add        x11, x11, x17
0x00000000001badf0: add        x11, x11, x15, lsl #1
0x00000000001badf4: lsl        x12, x12, #0x30
0x00000000001badf8: sub        x13, x11, x12
0x00000000001badfc: mov        x14, #-2
0x00000000001bae00: sub        x11, x14, x11
0x00000000001bae04: and        x11, x11, x12
0x00000000001bae08: add        x11, x11, x13
0x00000000001bae0c: add        x13, x11, #1
0x00000000001bae10: sub        x14, x14, x11
0x00000000001bae14: orr        x14, x14, x12
0x00000000001bae18: add        x11, x11, x14
0x00000000001bae1c: orr        x12, x13, x12
0x00000000001bae20: add        x11, x11, x12
0x00000000001bae24: add        x11, x11, #2
0x00000000001bae28: ldr        x10, [x10, #0xc8]
0x00000000001bae2c: and        x12, x9, x10
0x00000000001bae30: mvn        x13, x9
0x00000000001bae34: orr        x9, x10, x9
0x00000000001bae38: mvn        x14, x10
0x00000000001bae3c: bic        x13, x13, x10
0x00000000001bae40: add        x9, x13, x9, lsl #1
0x00000000001bae44: add        x9, x9, #1
0x00000000001bae48: and        x13, x9, x12
0x00000000001bae4c: orr        x9, x12, x9
0x00000000001bae50: add        x9, x9, x13
0x00000000001bae54: eor        x12, x10, #1
0x00000000001bae58: ubfiz      x10, x10, #1, #1
0x00000000001bae5c: add        x12, x12, x14, lsl #1
0x00000000001bae60: add        x10, x12, x10
0x00000000001bae64: orn        x12, x10, x11
0x00000000001bae68: bic        x13, x11, x10
0x00000000001bae6c: add        x10, x11, x10
0x00000000001bae70: add        x10, x10, x12
0x00000000001bae74: add        x10, x10, x13
0x00000000001bae78: add        x10, x10, #2
0x00000000001bae7c: neg        x11, x10
0x00000000001bae80: orr        x12, x9, x10
0x00000000001bae84: neg        x13, x9
0x00000000001bae88: eor        x14, x12, x13
0x00000000001bae8c: and        x12, x12, x13
0x00000000001bae90: bic        x13, x11, x9
0x00000000001bae94: add        x15, x9, x10
0x00000000001bae98: orr        x11, x9, x11
0x00000000001bae9c: sub        x16, x9, x10
0x00000000001baea0: sub        x11, x16, x11
0x00000000001baea4: add        x13, x15, x13, lsl #1
0x00000000001baea8: add        x11, x13, x11, lsl #1
0x00000000001baeac: lsl        x12, x12, #2
0x00000000001baeb0: add        x12, x12, x14, lsl #1
0x00000000001baeb4: add        x13, x11, x12
0x00000000001baeb8: and        x14, x11, x12
0x00000000001baebc: mvn        x11, x11
0x00000000001baec0: orn        x11, x11, x12
0x00000000001baec4: add        x11, x13, x11
0x00000000001baec8: eor        x12, x9, x10
0x00000000001baecc: orn        x10, x10, x9
0x00000000001baed0: add        x9, x10, x9
0x00000000001baed4: add        x9, x9, x12
0x00000000001baed8: mvn        x9, x9
0x00000000001baedc: add        x9, x15, x9
0x00000000001baee0: add        x9, x11, x9, lsl #1
0x00000000001baee4: add        x9, x9, x14
0x00000000001baee8: add        x20, x9, #1
0x00000000001baeec: add        x0, x8, #0x180
0x00000000001baef0: bl         #0xa0c8
0x00000000001baef4: mov        x2, x0
0x00000000001baef8: mov        x0, x19
0x00000000001baefc: mov        x1, x20
0x00000000001baf00: mov        w3, #0
0x00000000001baf04: mov        x4, #0
0x00000000001baf08: mov        w5, #1
0x00000000001baf0c: bl         #0x3b2618
0x00000000001baf10: adrp       x0, #0xf1c000
0x00000000001baf14: add        x0, x0, #0xac0
0x00000000001baf18: bl         #0xa0c8
0x00000000001baf1c: mov        x2, x0
0x00000000001baf20: adrp       x22, #0xf19000
0x00000000001baf24: add        x22, x22, #0x548
0x00000000001baf28: ldr        x8, [x22]
0x00000000001baf2c: ldr        x8, [x8, #0x38]
0x00000000001baf30: mov        x0, x19
0x00000000001baf34: mov        w1, #-0x2712
0x00000000001baf38: blr        x8
0x00000000001baf3c: adrp       x8, #0xf1c000
0x00000000001baf40: add        x8, x8, #0xa08
0x00000000001baf44: ldarb      w8, [x8]
0x00000000001baf48: tbnz       w8, #0, #0x1baffc
0x00000000001baf4c: adrp       x20, #0xf1c000
0x00000000001baf50: add        x20, x20, #0xa08
0x00000000001baf54: mov        x0, x20
0x00000000001baf58: bl         #0xc7ba20
0x00000000001baf5c: cbz        w0, #0x1baffc
0x00000000001baf60: mov        x8, #0x9e1e
0x00000000001baf64: movk       x8, #0x833f, lsl #16
0x00000000001baf68: movk       x8, #0xd1df, lsl #32
0x00000000001baf6c: movk       x8, #0x2274, lsl #48
0x00000000001baf70: mov        x9, #0xd7b2
0x00000000001baf74: movk       x9, #0x252e, lsl #16
0x00000000001baf78: movk       x9, #0x6d87, lsl #32
0x00000000001baf7c: movk       x9, #0xa21a, lsl #48
0x00000000001baf80: stp        x8, x9, [sp, #0x20]
0x00000000001baf84: mov        x8, #0xfb79
0x00000000001baf88: movk       x8, #0xe64b, lsl #16
0x00000000001baf8c: movk       x8, #0xb4a7, lsl #32
0x00000000001baf90: movk       x8, #0x5717, lsl #48
0x00000000001baf94: mov        x9, #0xb8c6
0x00000000001baf98: movk       x9, #0x4b5c, lsl #16
0x00000000001baf9c: movk       x9, #0xe6, lsl #32
0x00000000001bafa0: movk       x9, #0xa27f, lsl #48
0x00000000001bafa4: stp        x8, x9, [sp, #0x40]
0x00000000001bafa8: add        x8, sp, #0x40
0x00000000001bafac: add        x9, sp, #0x20
0x00000000001bafb0: ldr        q0, [x9]
0x00000000001bafb4: ldr        q1, [x8]
0x00000000001bafb8: eor        v0.16b, v1.16b, v0.16b
0x00000000001bafbc: str        q0, [x9]
0x00000000001bafc0: add        x0, sp, #0x20
0x00000000001bafc4: bl         #0xc7c338
0x00000000001bafc8: mov        x2, x0
0x00000000001bafcc: adrp       x0, #0xf1c000
0x00000000001bafd0: add        x0, x0, #0xad8
0x00000000001bafd4: add        x1, sp, #0x20
0x00000000001bafd8: bl         #0xc7b5e8
0x00000000001bafdc: adrp       x0, #0xe68000
0x00000000001bafe0: ldr        x0, [x0, #0x40]
0x00000000001bafe4: adrp       x2, #0
0x00000000001bafe8: add        x2, x2, #0
0x00000000001bafec: add        x1, x20, #0xd0
0x00000000001baff0: bl         #0xc7b9e4
0x00000000001baff4: mov        x0, x20
0x00000000001baff8: bl         #0xc7ba2c
0x00000000001baffc: add        x8, sp, #0x20
0x00000000001bb000: str        x8, [sp, #0x40]
0x00000000001bb004: add        x8, sp, #0x40
0x00000000001bb008: str        x8, [sp, #0x20]
0x00000000001bb00c: adrp       x9, #0xcc5000
0x00000000001bb010: add        x9, x9, #0x2a0
0x00000000001bb014: ldr        x8, [x9]
0x00000000001bb018: mov        x10, #0xcfe9
0x00000000001bb01c: movk       x10, #0xcfa0, lsl #16
0x00000000001bb020: movk       x10, #0x3174, lsl #32
0x00000000001bb024: movk       x10, #0x2f7, lsl #48
0x00000000001bb028: orn        x10, x10, x8
0x00000000001bb02c: mov        x11, #0x3016
0x00000000001bb030: movk       x11, #0x305f, lsl #16
0x00000000001bb034: movk       x11, #0xce8b, lsl #32
0x00000000001bb038: movk       x11, #0xfd08, lsl #48
0x00000000001bb03c: add        x12, x8, x11
0x00000000001bb040: add        x10, x12, x10
0x00000000001bb044: mvn        x12, x8
0x00000000001bb048: add        x10, x10, #1
0x00000000001bb04c: and        x13, x8, x11
0x00000000001bb050: neg        x13, x13
0x00000000001bb054: eor        x14, x10, x13
0x00000000001bb058: and        x10, x10, x13
0x00000000001bb05c: add        x8, x8, x12, lsl #1
0x00000000001bb060: add        x12, x8, #1
0x00000000001bb064: orr        x11, x12, x11
0x00000000001bb068: eon        x12, x8, x11
0x00000000001bb06c: bic        x8, x11, x8
0x00000000001bb070: add        x10, x12, x10
0x00000000001bb074: add        x8, x14, x8, lsl #2
0x00000000001bb078: add        x14, x8, x10, lsl #1
0x00000000001bb07c: adrp       x10, #0xf0e000
0x00000000001bb080: add        x10, x10, #0x630
0x00000000001bb084: ldrh       w11, [x10]
0x00000000001bb088: adrp       x8, #0xf1c000
0x00000000001bb08c: add        x8, x8, #0x948
0x00000000001bb090: ldrh       w12, [x8]
0x00000000001bb094: bic        w13, w12, w11
0x00000000001bb098: sub        w11, w11, w12
0x00000000001bb09c: add        w11, w11, w13, lsl #1
0x00000000001bb0a0: ldrh       w12, [x10, #2]
0x00000000001bb0a4: ldrh       w13, [x8, #2]
0x00000000001bb0a8: bic        w15, w13, w12
0x00000000001bb0ac: sub        w13, w12, w13
0x00000000001bb0b0: mov        w12, #-1
0x00000000001bb0b4: eor        w16, w12, w15, lsl #1
0x00000000001bb0b8: add        w15, w16, w15, lsl #2
0x00000000001bb0bc: add        w15, w15, #2
0x00000000001bb0c0: eor        w16, w15, w13
0x00000000001bb0c4: and        w13, w15, w13
0x00000000001bb0c8: add        w13, w16, w13, lsl #1
0x00000000001bb0cc: sub        w15, w13, #1
0x00000000001bb0d0: ldrh       w13, [x10, #4]
0x00000000001bb0d4: ldrh       w16, [x8, #4]
0x00000000001bb0d8: bic        w17, w16, w13
0x00000000001bb0dc: mvn        w0, w16
0x00000000001bb0e0: add        w17, w17, w0
0x00000000001bb0e4: add        w13, w13, w16
0x00000000001bb0e8: add        w13, w13, w17, lsl #1
0x00000000001bb0ec: add        w13, w13, #2
0x00000000001bb0f0: ldrh       w16, [x10, #6]
0x00000000001bb0f4: ldrh       w17, [x8, #6]
0x00000000001bb0f8: neg        w0, w17
0x00000000001bb0fc: mvn        w1, w16
0x00000000001bb100: eor        w2, w16, #1
0x00000000001bb104: ubfiz      w3, w16, #1, #1
0x00000000001bb108: add        w1, w2, w1, lsl #1
0x00000000001bb10c: add        w1, w1, w3
0x00000000001bb110: add        w2, w1, w17
0x00000000001bb114: mvn        w1, w1
0x00000000001bb118: bic        w1, w1, w17
0x00000000001bb11c: add        w1, w2, w1
0x00000000001bb120: lsl        w1, w1, #1
0x00000000001bb124: bic        w2, w0, w16
0x00000000001bb128: orr        w0, w0, w16
0x00000000001bb12c: sub        w3, w16, w17
0x00000000001bb130: sub        w0, w3, w0
0x00000000001bb134: add        w16, w17, w16
0x00000000001bb138: add        w16, w16, w2, lsl #1
0x00000000001bb13c: add        w16, w16, w0, lsl #1
0x00000000001bb140: add        w17, w1, #3
0x00000000001bb144: eor        w0, w17, w16
0x00000000001bb148: and        w16, w17, w16
0x00000000001bb14c: add        w16, w0, w16, lsl #1
0x00000000001bb150: mvn        w17, w16
0x00000000001bb154: add        w16, w17, w16, lsl #1
0x00000000001bb158: mvn        x17, x14
0x00000000001bb15c: eor        x0, x14, #1
0x00000000001bb160: lsl        x1, x14, #1
0x00000000001bb164: and        x2, x1, #2
0x00000000001bb168: add        x17, x1, x17, lsl #2
0x00000000001bb16c: add        x0, x0, x2
0x00000000001bb170: add        x17, x17, x0
0x00000000001bb174: add        x17, x17, #3
0x00000000001bb178: neg        w0, w17
0x00000000001bb17c: orr        x0, x0, #0xffffffffffff0000
0x00000000001bb180: add        x17, x14, x17
0x00000000001bb184: add        x17, x17, x0
0x00000000001bb188: add        x0, x17, #0x10, lsl #12
0x00000000001bb18c: and        x17, x11, #0xffff
0x00000000001bb190: orr        x11, x0, x17
0x00000000001bb194: and        x1, x0, x17
0x00000000001bb198: neg        x1, x1
0x00000000001bb19c: bic        x2, x1, x11
0x00000000001bb1a0: eor        x3, x0, x17
0x00000000001bb1a4: orr        x11, x11, x1
0x00000000001bb1a8: sub        x11, x3, x11
0x00000000001bb1ac: add        x11, x11, x2
0x00000000001bb1b0: add        x0, x0, x17
0x00000000001bb1b4: add        x0, x0, x11, lsl #1
0x00000000001bb1b8: lsr        x1, x14, #0x10
0x00000000001bb1bc: mvn        x11, x1
0x00000000001bb1c0: eor        x2, x1, #1
0x00000000001bb1c4: lsl        x3, x1, #1
0x00000000001bb1c8: and        x4, x3, #2
0x00000000001bb1cc: add        x11, x3, x11, lsl #2
0x00000000001bb1d0: add        x2, x2, x4
0x00000000001bb1d4: add        x2, x11, x2
0x00000000001bb1d8: add        x3, x2, #3
0x00000000001bb1dc: lsl        w11, w3, #0x11
0x00000000001bb1e0: sub        w11, w11, w3, lsl #1
0x00000000001bb1e4: and        x4, x11, #0x1fffe
0x00000000001bb1e8: mov        x11, #-3
0x00000000001bb1ec: sub        x2, x11, x2
0x00000000001bb1f0: orr        x2, x2, #0xffff
0x00000000001bb1f4: add        x2, x2, x3, lsl #1
0x00000000001bb1f8: add        x2, x2, x4
0x00000000001bb1fc: sub        x2, x2, #0x10, lsl #12
0x00000000001bb200: add        x3, x1, #1
0x00000000001bb204: bic        x4, x3, x2
0x00000000001bb208: and        x3, x2, x3
0x00000000001bb20c: sub        x1, x2, x1
0x00000000001bb210: add        x1, x1, x3, lsl #1
0x00000000001bb214: add        x2, x1, x4, lsl #1
0x00000000001bb218: sub        x3, x2, #1
0x00000000001bb21c: and        x1, x15, #0xffff
0x00000000001bb220: eor        x15, x3, #1
0x00000000001bb224: ubfiz      x4, x3, #1, #1
0x00000000001bb228: sub        x15, x15, x2, lsl #1
0x00000000001bb22c: add        x15, x15, x4
0x00000000001bb230: add        x4, x15, x1
0x00000000001bb234: orr        x15, x15, x1
0x00000000001bb238: neg        x15, x15
0x00000000001bb23c: eor        x5, x4, x15
0x00000000001bb240: and        x15, x4, x15
0x00000000001bb244: mvn        x4, x1
0x00000000001bb248: add        x4, x1, x4, lsl #1
0x00000000001bb24c: add        x4, x4, #1
0x00000000001bb250: add        x3, x3, x4
0x00000000001bb254: add        x2, x4, x2
0x00000000001bb258: lsl        x15, x15, #2
0x00000000001bb25c: add        x4, x15, x5, lsl #1
0x00000000001bb260: mov        x15, #-2
0x00000000001bb264: sub        x5, x15, x3
0x00000000001bb268: orr        x5, x4, x5
0x00000000001bb26c: bic        x2, x2, x4
0x00000000001bb270: add        x3, x3, x4
0x00000000001bb274: add        x3, x3, x5
0x00000000001bb278: add        x2, x3, x2
0x00000000001bb27c: add        x2, x2, #2
0x00000000001bb280: lsr        x3, x14, #0x20
0x00000000001bb284: mvn        w4, w3
0x00000000001bb288: add        x5, x3, #0x10, lsl #12
0x00000000001bb28c: orr        x4, x4, #0xffffffffffff0000
0x00000000001bb290: and        x4, x5, x4
0x00000000001bb294: mov        w6, #1
0x00000000001bb298: sub        x6, x6, x4
0x00000000001bb29c: mov        x7, #0x7fffffffffff0000
0x00000000001bb2a0: sub        x7, x7, x3
0x00000000001bb2a4: and        x20, x6, x7
0x00000000001bb2a8: orr        x6, x6, x7
0x00000000001bb2ac: add        x5, x6, x5
0x00000000001bb2b0: add        x3, x3, x4
0x00000000001bb2b4: add        x3, x3, x20, lsl #1
0x00000000001bb2b8: add        x3, x3, x5, lsl #1
0x00000000001bb2bc: mov        w4, #0xffff
0x00000000001bb2c0: add        x4, x3, x4
0x00000000001bb2c4: mov        w5, #0xfffe
0x00000000001bb2c8: add        x3, x3, x5
0x00000000001bb2cc: and        x5, x13, #0xffff
0x00000000001bb2d0: sub        x6, x5, x4
0x00000000001bb2d4: mvn        x7, x5
0x00000000001bb2d8: bic        x20, x3, x5
0x00000000001bb2dc: add        x20, x20, #1
0x00000000001bb2e0: eor        x21, x20, x6
0x00000000001bb2e4: and        x6, x20, x6
0x00000000001bb2e8: add        x5, x5, x7, lsl #1
0x00000000001bb2ec: add        x5, x5, #1
0x00000000001bb2f0: add        x3, x5, x3
0x00000000001bb2f4: lsl        x6, x6, #2
0x00000000001bb2f8: add        x6, x6, x21, lsl #1
0x00000000001bb2fc: sub        x7, x15, x3
0x00000000001bb300: orr        x20, x6, x7
0x00000000001bb304: orn        x7, x7, x6
0x00000000001bb308: add        x4, x4, x5
0x00000000001bb30c: add        x3, x4, x3
0x00000000001bb310: add        x3, x3, x6
0x00000000001bb314: add        x3, x3, x20
0x00000000001bb318: add        x3, x3, x7
0x00000000001bb31c: add        x4, x3, #3
0x00000000001bb320: lsr        x14, x14, #0x30
0x00000000001bb324: and        x16, x16, #0xffff
0x00000000001bb328: mvn        x3, x16
0x00000000001bb32c: add        x5, x16, #1
0x00000000001bb330: add        x3, x5, x3, lsl #1
0x00000000001bb334: orn        x6, x3, x14
0x00000000001bb338: add        x5, x5, x14
0x00000000001bb33c: add        x5, x5, x6
0x00000000001bb340: orr        x6, x14, x16
0x00000000001bb344: add        x14, x14, x16
0x00000000001bb348: sub        x14, x6, x14
0x00000000001bb34c: eor        x6, x14, x5
0x00000000001bb350: and        x14, x5, x14
0x00000000001bb354: add        x5, x6, x14, lsl #1
0x00000000001bb358: orr        x14, x0, x17
0x00000000001bb35c: add        x17, x0, x17
0x00000000001bb360: neg        x0, x14
0x00000000001bb364: eor        x6, x17, x0
0x00000000001bb368: and        x17, x17, x0
0x00000000001bb36c: add        x17, x6, x17, lsl #1
0x00000000001bb370: mvn        x0, x17
0x00000000001bb374: add        x14, x14, x17
0x00000000001bb378: add        x14, x14, x0, lsl #1
0x00000000001bb37c: sub        x17, x11, x14
0x00000000001bb380: add        x0, x14, x17, lsl #1
0x00000000001bb384: add        x6, x14, #2
0x00000000001bb388: eor        w12, w12, w2, lsl #1
0x00000000001bb38c: add        w12, w2, w12
0x00000000001bb390: and        x12, x12, x1
0x00000000001bb394: sub        x1, x2, x1
0x00000000001bb398: mov        x14, #-1
0x00000000001bb39c: eor        x2, x14, x12, lsl #1
0x00000000001bb3a0: add        x12, x2, x12, lsl #2
0x00000000001bb3a4: add        x12, x12, #2
0x00000000001bb3a8: eor        x2, x12, x1
0x00000000001bb3ac: and        x12, x12, x1
0x00000000001bb3b0: add        x1, x2, x12, lsl #1
0x00000000001bb3b4: mvn        x2, x1
0x00000000001bb3b8: and        w12, w13, #0xffff
0x00000000001bb3bc: orr        w13, w4, w12
0x00000000001bb3c0: neg        w7, w4
0x00000000001bb3c4: eor        w20, w13, w7
0x00000000001bb3c8: and        w13, w13, w7
0x00000000001bb3cc: sub        w12, w4, w12
0x00000000001bb3d0: lsl        w13, w13, #2
0x00000000001bb3d4: add        w13, w13, w20, lsl #1
0x00000000001bb3d8: and        w4, w13, w12
0x00000000001bb3dc: orr        w12, w12, w13
0x00000000001bb3e0: add        w13, w12, w4
0x00000000001bb3e4: mvn        x12, x5
0x00000000001bb3e8: add        x4, x5, x5, lsl #1
0x00000000001bb3ec: add        x4, x4, x12, lsl #2
0x00000000001bb3f0: mov        x12, #0x7ffffffffffffffc
0x00000000001bb3f4: sub        x7, x12, x4
0x00000000001bb3f8: bic        x7, x7, x16
0x00000000001bb3fc: add        x16, x16, x4
0x00000000001bb400: add        x16, x16, x7
0x00000000001bb404: lsl        x16, x16, #1
0x00000000001bb408: add        x3, x5, x3
0x00000000001bb40c: add        x3, x3, #1
0x00000000001bb410: add        x16, x16, #9
0x00000000001bb414: eor        x4, x16, x3
0x00000000001bb418: and        x16, x16, x3
0x00000000001bb41c: add        x16, x4, x16, lsl #1
0x00000000001bb420: mvn        w3, w16
0x00000000001bb424: lsl        x1, x1, #0x11
0x00000000001bb428: add        x1, x1, x2, lsl #16
0x00000000001bb42c: orr        x2, x1, x6
0x00000000001bb430: orr        x17, x1, x17
0x00000000001bb434: add        x17, x17, x6
0x00000000001bb438: mvn        x4, x17
0x00000000001bb43c: add        x4, x2, x4
0x00000000001bb440: add        x5, x0, #3
0x00000000001bb444: orr        x1, x1, x5
0x00000000001bb448: sub        x0, x11, x0
0x00000000001bb44c: eor        x5, x1, x0
0x00000000001bb450: and        x0, x1, x0
0x00000000001bb454: add        x0, x5, x0, lsl #1
0x00000000001bb458: and        x1, x0, x4
0x00000000001bb45c: sub        x17, x17, x2
0x00000000001bb460: orn        x17, x17, x0
0x00000000001bb464: add        x0, x4, x0
0x00000000001bb468: add        x17, x0, x17
0x00000000001bb46c: add        x17, x17, x1
0x00000000001bb470: add        x0, x17, #1
0x00000000001bb474: lsl        x13, x13, #0x20
0x00000000001bb478: sub        x15, x15, x17
0x00000000001bb47c: and        x15, x13, x15
0x00000000001bb480: sub        x17, x0, x13
0x00000000001bb484: add        x15, x17, x15, lsl #1
0x00000000001bb488: and        x13, x0, x13
0x00000000001bb48c: mvn        x17, x15
0x00000000001bb490: orn        x0, x13, x15
0x00000000001bb494: orn        x17, x17, x13
0x00000000001bb498: add        x13, x0, x13
0x00000000001bb49c: add        x13, x13, x17
0x00000000001bb4a0: add        x13, x13, x15, lsl #1
0x00000000001bb4a4: add        x13, x13, #2
0x00000000001bb4a8: lsl        x15, x16, #0x31
0x00000000001bb4ac: add        x15, x15, x3, lsl #48
0x00000000001bb4b0: orn        x16, x15, x13
0x00000000001bb4b4: orr        x17, x13, x15
0x00000000001bb4b8: eor        x0, x14, x13, lsl #1
0x00000000001bb4bc: add        x0, x13, x0
0x00000000001bb4c0: eor        x14, x14, x15, lsl #1
0x00000000001bb4c4: add        x14, x15, x14
0x00000000001bb4c8: eor        x15, x0, x14
0x00000000001bb4cc: bic        x14, x14, x13
0x00000000001bb4d0: add        x13, x13, x16
0x00000000001bb4d4: add        x14, x17, x14
0x00000000001bb4d8: add        x13, x13, x14
0x00000000001bb4dc: add        x13, x13, x15
0x00000000001bb4e0: add        x13, x13, #2
0x00000000001bb4e4: ldr        x10, [x10, #0xc8]
0x00000000001bb4e8: orr        x14, x9, x10
0x00000000001bb4ec: mvn        x14, x14
0x00000000001bb4f0: eor        x15, x9, x10
0x00000000001bb4f4: orn        x16, x10, x9
0x00000000001bb4f8: add        x16, x10, x16
0x00000000001bb4fc: add        x14, x16, x14
0x00000000001bb500: add        x14, x14, x15
0x00000000001bb504: add        x9, x14, x9, lsl #1
0x00000000001bb508: add        x9, x9, #2
0x00000000001bb50c: bic        x14, x13, x10
0x00000000001bb510: sub        x15, x13, x10
0x00000000001bb514: orn        x10, x10, x13
0x00000000001bb518: add        x10, x15, x10
0x00000000001bb51c: add        x10, x10, x14
0x00000000001bb520: eor        x13, x10, #2
0x00000000001bb524: lsl        x10, x10, #1
0x00000000001bb528: and        x10, x10, #4
0x00000000001bb52c: add        x10, x13, x10
0x00000000001bb530: sub        x10, x10, #1
0x00000000001bb534: mvn        x13, x9
0x00000000001bb538: add        x14, x10, x13
0x00000000001bb53c: bic        x15, x9, x10
0x00000000001bb540: add        x14, x14, x15
0x00000000001bb544: sub        x15, x9, x10
0x00000000001bb548: lsl        x14, x14, #1
0x00000000001bb54c: add        x16, x14, #2
0x00000000001bb550: orn        x17, x16, x15
0x00000000001bb554: sub        x11, x11, x14
0x00000000001bb558: and        x11, x11, x15
0x00000000001bb55c: add        x14, x15, x16
0x00000000001bb560: add        x14, x14, x17
0x00000000001bb564: add        x11, x14, x11
0x00000000001bb568: add        x11, x11, #1
0x00000000001bb56c: add        x14, x9, x9, lsl #1
0x00000000001bb570: add        x13, x14, x13, lsl #2
0x00000000001bb574: add        x14, x13, #3
0x00000000001bb578: sub        x12, x12, x13
0x00000000001bb57c: and        x12, x12, x10
0x00000000001bb580: sub        x13, x14, x10
0x00000000001bb584: and        x10, x14, x10
0x00000000001bb588: add        x10, x13, x10
0x00000000001bb58c: add        x10, x10, x12, lsl #1
0x00000000001bb590: add        x9, x9, #1
0x00000000001bb594: eor        x12, x10, x9
0x00000000001bb598: orn        x9, x9, x10
0x00000000001bb59c: add        x9, x10, x9
0x00000000001bb5a0: lsl        x9, x9, #2
0x00000000001bb5a4: add        x9, x9, x12, lsl #1
0x00000000001bb5a8: add        x9, x9, #4
0x00000000001bb5ac: orr        x10, x9, x11
0x00000000001bb5b0: add        x9, x9, x11
0x00000000001bb5b4: mvn        x11, x9
0x00000000001bb5b8: add        x11, x10, x11
0x00000000001bb5bc: orr        x10, x11, x10
0x00000000001bb5c0: add        x9, x9, x10
0x00000000001bb5c4: add        x20, x9, #1
0x00000000001bb5c8: add        x0, x8, #0x190
0x00000000001bb5cc: bl         #0xa0c8
0x00000000001bb5d0: mov        x2, x0
0x00000000001bb5d4: mov        x0, x19
0x00000000001bb5d8: mov        x1, x20
0x00000000001bb5dc: mov        w3, #0
0x00000000001bb5e0: mov        x4, #0
0x00000000001bb5e4: mov        w5, #1
0x00000000001bb5e8: bl         #0x3b2618
0x00000000001bb5ec: adrp       x0, #0xf1c000
0x00000000001bb5f0: add        x0, x0, #0xad8
0x00000000001bb5f4: bl         #0xa0c8
0x00000000001bb5f8: mov        x2, x0
0x00000000001bb5fc: ldr        x8, [x22]
0x00000000001bb600: ldr        x8, [x8, #0x38]
0x00000000001bb604: mov        x0, x19
0x00000000001bb608: mov        w1, #-0x2712
0x00000000001bb60c: blr        x8
0x00000000001bb610: adrp       x8, #0xf1c000
0x00000000001bb614: add        x8, x8, #0xa10
0x00000000001bb618: ldarb      w8, [x8]
0x00000000001bb61c: tbnz       w8, #0, #0x1bb6d0
0x00000000001bb620: adrp       x20, #0xf1c000
0x00000000001bb624: add        x20, x20, #0xa10
0x00000000001bb628: mov        x0, x20
0x00000000001bb62c: bl         #0xc7ba20
0x00000000001bb630: cbz        w0, #0x1bb6d0
0x00000000001bb634: mov        x8, #0x8e08
0x00000000001bb638: movk       x8, #0x932e, lsl #16
0x00000000001bb63c: movk       x8, #0xdbc2, lsl #32
0x00000000001bb640: movk       x8, #0x2379, lsl #48
0x00000000001bb644: mov        x9, #0xd4a3
0x00000000001bb648: movk       x9, #0x3b39, lsl #16
0x00000000001bb64c: movk       x9, #0x7289, lsl #32
0x00000000001bb650: movk       x9, #0xa20b, lsl #48
0x00000000001bb654: stp        x8, x9, [sp, #0x20]
0x00000000001bb658: mov        x8, #0xfb79
0x00000000001bb65c: movk       x8, #0xe64b, lsl #16
0x00000000001bb660: movk       x8, #0xb4a7, lsl #32
0x00000000001bb664: movk       x8, #0x5717, lsl #48
0x00000000001bb668: mov        x9, #0xb8c6
0x00000000001bb66c: movk       x9, #0x4b5c, lsl #16
0x00000000001bb670: movk       x9, #0xe6, lsl #32
0x00000000001bb674: movk       x9, #0xa27f, lsl #48
0x00000000001bb678: stp        x8, x9, [sp, #0x40]
0x00000000001bb67c: add        x8, sp, #0x40
0x00000000001bb680: add        x9, sp, #0x20
0x00000000001bb684: ldr        q0, [x9]
0x00000000001bb688: ldr        q1, [x8]
0x00000000001bb68c: eor        v0.16b, v1.16b, v0.16b
0x00000000001bb690: str        q0, [x9]
0x00000000001bb694: add        x0, sp, #0x20
0x00000000001bb698: bl         #0xc7c338
0x00000000001bb69c: mov        x2, x0
0x00000000001bb6a0: adrp       x0, #0xf1c000
0x00000000001bb6a4: add        x0, x0, #0xaf0
0x00000000001bb6a8: add        x1, sp, #0x20
0x00000000001bb6ac: bl         #0xc7b5e8
0x00000000001bb6b0: adrp       x0, #0xe68000
0x00000000001bb6b4: ldr        x0, [x0, #0x40]
0x00000000001bb6b8: adrp       x2, #0
0x00000000001bb6bc: add        x2, x2, #0
0x00000000001bb6c0: add        x1, x20, #0xe0
0x00000000001bb6c4: bl         #0xc7b9e4
0x00000000001bb6c8: mov        x0, x20
0x00000000001bb6cc: bl         #0xc7ba2c
0x00000000001bb6d0: mov        w20, #0
0x00000000001bb6d4: add        x8, sp, #0x20
0x00000000001bb6d8: str        x8, [sp, #0x40]
0x00000000001bb6dc: add        x8, sp, #0x40
0x00000000001bb6e0: str        x8, [sp, #0x20]
0x00000000001bb6e4: adrp       x9, #0xcc5000
0x00000000001bb6e8: add        x9, x9, #0x2a8
0x00000000001bb6ec: ldr        x8, [x9]
0x00000000001bb6f0: mov        x10, #0x83ac
0x00000000001bb6f4: movk       x10, #0xf854, lsl #16
0x00000000001bb6f8: movk       x10, #0xb606, lsl #32
0x00000000001bb6fc: movk       x10, #0x3de7, lsl #48
0x00000000001bb700: and        x10, x10, x8, lsl #1
0x00000000001bb704: sub        x10, x8, x10
0x00000000001bb708: mov        x11, #0x41d6
0x00000000001bb70c: movk       x11, #0x7c2a, lsl #16
0x00000000001bb710: movk       x11, #0xdb03, lsl #32
0x00000000001bb714: movk       x11, #0x9ef3, lsl #48
0x00000000001bb718: add        x10, x10, x11
0x00000000001bb71c: add        x12, x8, x11
0x00000000001bb720: orr        x8, x8, x11
0x00000000001bb724: neg        x8, x8
0x00000000001bb728: eor        x11, x12, x8
0x00000000001bb72c: and        x8, x12, x8
0x00000000001bb730: lsl        x8, x8, #2
0x00000000001bb734: add        x8, x8, x11, lsl #1
0x00000000001bb738: orr        x8, x8, #1
0x00000000001bb73c: eor        x11, x8, x10
0x00000000001bb740: and        x8, x8, x10
0x00000000001bb744: add        x8, x11, x8, lsl #1
0x00000000001bb748: sub        x12, x8, #1
0x00000000001bb74c: adrp       x10, #0xf0e000
0x00000000001bb750: add        x10, x10, #0x638
0x00000000001bb754: ldrh       w11, [x10]
0x00000000001bb758: adrp       x8, #0xf1c000
0x00000000001bb75c: add        x8, x8, #0x950
0x00000000001bb760: ldrh       w13, [x8]
0x00000000001bb764: mvn        w14, w11
0x00000000001bb768: eor        w15, w11, #1
0x00000000001bb76c: ubfiz      w16, w11, #1, #1
0x00000000001bb770: add        w14, w15, w14, lsl #1
0x00000000001bb774: add        w14, w14, w16
0x00000000001bb778: add        w15, w14, #1
0x00000000001bb77c: orn        w14, w14, w13
0x00000000001bb780: sub        w16, w13, w15
0x00000000001bb784: add        w14, w16, w14
0x00000000001bb788: add        w14, w14, #1
0x00000000001bb78c: eor        w16, w14, w15
0x00000000001bb790: and        w14, w14, w15
0x00000000001bb794: neg        w15, w13
0x00000000001bb798: bic        w17, w15, w11
0x00000000001bb79c: add        w13, w13, w11
0x00000000001bb7a0: add        w13, w13, w17, lsl #1
0x00000000001bb7a4: orn        w15, w15, w11
0x00000000001bb7a8: add        w11, w11, w15
0x00000000001bb7ac: add        w11, w13, w11, lsl #1
0x00000000001bb7b0: add        w11, w11, #2
0x00000000001bb7b4: lsl        w13, w14, #2
0x00000000001bb7b8: add        w13, w13, w16, lsl #1
0x00000000001bb7bc: orr        w13, w13, #1
0x00000000001bb7c0: eor        w14, w13, w11
0x00000000001bb7c4: and        w11, w13, w11
0x00000000001bb7c8: add        w11, w14, w11, lsl #1
0x00000000001bb7cc: sub        w15, w11, #1
0x00000000001bb7d0: ldrh       w11, [x10, #2]
0x00000000001bb7d4: ldrh       w13, [x8, #2]
0x00000000001bb7d8: orr        w14, w13, w11
0x00000000001bb7dc: add        w16, w11, #1
0x00000000001bb7e0: mvn        w17, w11
0x00000000001bb7e4: orn        w13, w13, w11
0x00000000001bb7e8: and        w16, w13, w16
0x00000000001bb7ec: add        w11, w11, w17, lsl #1
0x00000000001bb7f0: eor        w11, w13, w11
0x00000000001bb7f4: add        w11, w11, w14
0x00000000001bb7f8: sub        w11, w11, w16, lsl #1
0x00000000001bb7fc: add        w16, w11, #1
0x00000000001bb800: ldrh       w11, [x10, #4]
0x00000000001bb804: ldrh       w13, [x8, #4]
0x00000000001bb808: mov        w14, #-1
0x00000000001bb80c: eor        w14, w14, w11, lsl #1
0x00000000001bb810: add        w17, w13, w11
0x00000000001bb814: add        w14, w17, w14
0x00000000001bb818: orn        w0, w11, w13
0x00000000001bb81c: add        w0, w14, w0
0x00000000001bb820: mvn        w0, w0
0x00000000001bb824: add        w14, w14, w0
0x00000000001bb828: neg        w13, w13
0x00000000001bb82c: bic        w0, w13, w11
0x00000000001bb830: add        w17, w17, w0, lsl #1
0x00000000001bb834: orn        w13, w13, w11
0x00000000001bb838: add        w11, w11, w13
0x00000000001bb83c: add        w11, w17, w11, lsl #1
0x00000000001bb840: add        w11, w11, #2
0x00000000001bb844: lsl        w13, w14, #1
0x00000000001bb848: and        w14, w13, w11
0x00000000001bb84c: orr        w11, w11, w13
0x00000000001bb850: add        w14, w11, w14
0x00000000001bb854: ldrh       w11, [x10, #6]
0x00000000001bb858: ldrh       w13, [x8, #6]
0x00000000001bb85c: orr        w17, w13, w11
0x00000000001bb860: mvn        w0, w11
0x00000000001bb864: add        w0, w11, w0, lsl #1
0x00000000001bb868: add        w0, w0, #1
0x00000000001bb86c: bic        w0, w0, w13
0x00000000001bb870: add        w11, w13, w11
0x00000000001bb874: add        w11, w11, w0
0x00000000001bb878: bic        w13, w17, w11
0x00000000001bb87c: eon        w11, w11, w17
0x00000000001bb880: add        w13, w11, w13, lsl #1
0x00000000001bb884: mov        x11, #-1
0x00000000001bb888: eor        x17, x11, x12, lsl #1
0x00000000001bb88c: add        x17, x12, x17
0x00000000001bb890: orr        x0, x17, #0xffff
0x00000000001bb894: neg        x1, x17
0x00000000001bb898: bic        x1, x1, x0
0x00000000001bb89c: add        x17, x0, x17
0x00000000001bb8a0: add        x17, x17, x1, lsl #1
0x00000000001bb8a4: add        x1, x12, #1
0x00000000001bb8a8: orn        x1, x1, x0
0x00000000001bb8ac: add        x0, x0, x1
0x00000000001bb8b0: add        x17, x17, x0, lsl #1
0x00000000001bb8b4: add        x17, x17, #2
0x00000000001bb8b8: and        x15, x15, #0xffff
0x00000000001bb8bc: neg        x0, x15
0x00000000001bb8c0: mvn        w1, w17
0x00000000001bb8c4: add        w2, w17, w17, lsl #1
0x00000000001bb8c8: add        w1, w2, w1, lsl #2
0x00000000001bb8cc: add        w1, w1, #3
0x00000000001bb8d0: and        x1, x1, x15
0x00000000001bb8d4: eor        x2, x17, x0
0x00000000001bb8d8: orr        x0, x17, x0
0x00000000001bb8dc: sub        x17, x17, x15
0x00000000001bb8e0: sub        x17, x17, x0
0x00000000001bb8e4: add        x17, x17, x1
0x00000000001bb8e8: add        x17, x2, x17, lsl #1
0x00000000001bb8ec: lsr        x0, x12, #0x10
0x00000000001bb8f0: add        x1, x0, #0x10, lsl #12
0x00000000001bb8f4: mvn        w2, w0
0x00000000001bb8f8: add        w2, w0, w2, lsl #1
0x00000000001bb8fc: add        w2, w2, #1
0x00000000001bb900: orr        x2, x2, #0xffffffffffff0000
0x00000000001bb904: and        x1, x2, x1
0x00000000001bb908: orr        x2, x2, x0
0x00000000001bb90c: add        x1, x2, x1
0x00000000001bb910: sub        x1, x0, x1
0x00000000001bb914: mov        w0, #0xffff
0x00000000001bb918: add        x2, x1, x0
0x00000000001bb91c: and        x16, x16, #0xffff
0x00000000001bb920: neg        x0, x16
0x00000000001bb924: mvn        x3, x2
0x00000000001bb928: bic        x3, x3, x16
0x00000000001bb92c: orr        x2, x2, x16
0x00000000001bb930: add        x3, x3, x2, lsl #1
0x00000000001bb934: add        x3, x3, #1
0x00000000001bb938: mvn        x2, x2
0x00000000001bb93c: add        x2, x2, x16
0x00000000001bb940: add        x1, x1, #0x10, lsl #12
0x00000000001bb944: eor        x4, x2, x1
0x00000000001bb948: and        x1, x2, x1
0x00000000001bb94c: add        x1, x4, x1, lsl #1
0x00000000001bb950: neg        x1, x1
0x00000000001bb954: eor        x2, x1, x3
0x00000000001bb958: orn        x1, x1, x3
0x00000000001bb95c: add        x1, x3, x1
0x00000000001bb960: add        x1, x2, x1, lsl #1
0x00000000001bb964: add        x1, x1, #2
0x00000000001bb968: lsr        x2, x12, #0x20
0x00000000001bb96c: mvn        w3, w2
0x00000000001bb970: lsl        x4, x2, #1
0x00000000001bb974: and        x4, x4, #0x1fffe
0x00000000001bb978: sub        x4, x4, x2
0x00000000001bb97c: sub        x5, x4, #0x10, lsl #12
0x00000000001bb980: and        x3, x3, #0xffff
0x00000000001bb984: and        x4, x4, x3
0x00000000001bb988: orr        x3, x5, x3
0x00000000001bb98c: add        x3, x3, x4
0x00000000001bb990: mov        w4, #1
0x00000000001bb994: bfi        x4, x2, #1, #0x20
0x00000000001bb998: sub        x4, x4, x2
0x00000000001bb99c: bic        x4, x4, x3
0x00000000001bb9a0: add        x5, x2, #1
0x00000000001bb9a4: orn        x5, x5, x3
0x00000000001bb9a8: add        x5, x3, x5
0x00000000001bb9ac: sub        x2, x3, x2
0x00000000001bb9b0: add        x2, x2, x4, lsl #1
0x00000000001bb9b4: add        x2, x2, x5, lsl #1
0x00000000001bb9b8: add        x3, x2, #2
0x00000000001bb9bc: add        x4, x2, #1
0x00000000001bb9c0: and        x5, x14, #0xffff
0x00000000001bb9c4: eor        x6, x4, x5
0x00000000001bb9c8: mov        x7, #-2
0x00000000001bb9cc: sub        x2, x7, x2
0x00000000001bb9d0: orr        x2, x2, x5
0x00000000001bb9d4: and        x5, x2, x3
0x00000000001bb9d8: sub        x4, x4, x3, lsl #1
0x00000000001bb9dc: eor        x4, x4, x2
0x00000000001bb9e0: add        x2, x3, x2
0x00000000001bb9e4: add        x2, x2, x6
0x00000000001bb9e8: sub        x2, x2, x5, lsl #1
0x00000000001bb9ec: add        x2, x2, x4
0x00000000001bb9f0: add        x3, x2, #1
0x00000000001bb9f4: lsr        x12, x12, #0x30
0x00000000001bb9f8: and        x2, x13, #0xffff
0x00000000001bb9fc: and        x4, x12, x2
0x00000000001bba00: mvn        x5, x4
0x00000000001bba04: orr        x12, x12, x2
0x00000000001bba08: add        x12, x12, x4
0x00000000001bba0c: add        x12, x12, x5, lsl #1
0x00000000001bba10: add        x2, x12, #2
0x00000000001bba14: mvn        x12, x17
0x00000000001bba18: eor        x4, x17, #1
0x00000000001bba1c: ubfiz      x5, x17, #1, #1
0x00000000001bba20: add        x12, x4, x12, lsl #1
0x00000000001bba24: add        x12, x12, x5
0x00000000001bba28: mvn        x4, x12
0x00000000001bba2c: add        x4, x12, x4, lsl #1
0x00000000001bba30: add        x4, x4, #1
0x00000000001bba34: orr        x4, x4, x15
0x00000000001bba38: add        x12, x4, x12
0x00000000001bba3c: sub        x15, x17, x15
0x00000000001bba40: lsl        x12, x12, #1
0x00000000001bba44: add        x17, x12, #2
0x00000000001bba48: and        x4, x17, x15
0x00000000001bba4c: mov        x5, #-3
0x00000000001bba50: sub        x12, x5, x12
0x00000000001bba54: orn        x12, x12, x15
0x00000000001bba58: add        x15, x15, x17
0x00000000001bba5c: add        x12, x15, x12
0x00000000001bba60: add        x15, x12, #1
0x00000000001bba64: add        x17, x15, x4
0x00000000001bba68: mvn        x12, x1
0x00000000001bba6c: add        x12, x12, x16
0x00000000001bba70: orn        x4, x16, x1
0x00000000001bba74: neg        x4, x4
0x00000000001bba78: eor        x5, x12, x4
0x00000000001bba7c: and        x4, x12, x4
0x00000000001bba80: eor        x6, x1, x0
0x00000000001bba84: orr        x12, x1, x0
0x00000000001bba88: sub        x16, x1, x16
0x00000000001bba8c: sub        x16, x16, x12
0x00000000001bba90: and        w12, w14, #0xffff
0x00000000001bba94: bic        w14, w3, w12
0x00000000001bba98: mvn        w0, w3
0x00000000001bba9c: add        w0, w0, w12
0x00000000001bbaa0: mvn        w12, w2
0x00000000001bbaa4: eor        w1, w2, #1
0x00000000001bbaa8: ubfiz      w3, w2, #1, #1
0x00000000001bbaac: add        w12, w1, w12, lsl #1
0x00000000001bbab0: add        w12, w12, w3
0x00000000001bbab4: and        w12, w12, w13
0x00000000001bbab8: sub        w1, w20, w13, uxth
0x00000000001bbabc: bic        w3, w1, w2
0x00000000001bbac0: orn        w1, w1, w2
0x00000000001bbac4: add        w1, w2, w1
0x00000000001bbac8: add        w1, w1, w3
0x00000000001bbacc: add        w13, w13, w2
0x00000000001bbad0: add        w13, w13, #1
0x00000000001bbad4: lsl        x2, x5, #0x11
0x00000000001bbad8: add        x2, x2, x6, lsl #16
0x00000000001bbadc: add        x2, x2, x4, lsl #18
0x00000000001bbae0: add        x16, x2, x16, lsl #17
0x00000000001bbae4: mvn        x2, x17
0x00000000001bbae8: orn        x3, x16, x17
0x00000000001bbaec: mvn        x4, x16
0x00000000001bbaf0: bic        x5, x17, x16
0x00000000001bbaf4: orr        x16, x16, #1
0x00000000001bbaf8: add        x6, x16, x17
0x00000000001bbafc: add        x3, x6, x3
0x00000000001bbb00: add        x3, x3, x5
0x00000000001bbb04: eor        x5, x3, #2
0x00000000001bbb08: lsl        x3, x3, #1
0x00000000001bbb0c: and        x3, x3, #4
0x00000000001bbb10: add        x3, x3, x5
0x00000000001bbb14: mvn        x5, x3
0x00000000001bbb18: add        x5, x5, x3, lsl #1
0x00000000001bbb1c: eor        x17, x17, #0xfffffffffffffffe
0x00000000001bbb20: ubfiz      x15, x15, #1, #1
0x00000000001bbb24: eor        x2, x11, x2, lsl #1
0x00000000001bbb28: sub        x15, x2, x15
0x00000000001bbb2c: add        x15, x17, x15
0x00000000001bbb30: add        x15, x15, #1
0x00000000001bbb34: add        x16, x16, x4, lsl #1
0x00000000001bbb38: mvn        x17, x16
0x00000000001bbb3c: add        x17, x16, x17, lsl #1
0x00000000001bbb40: add        x17, x17, #1
0x00000000001bbb44: and        x15, x15, x17
0x00000000001bbb48: add        x16, x17, x16
0x00000000001bbb4c: sub        x15, x16, x15
0x00000000001bbb50: neg        x16, x3
0x00000000001bbb54: orr        x16, x15, x16
0x00000000001bbb58: add        x16, x16, x3
0x00000000001bbb5c: orr        x15, x5, x15
0x00000000001bbb60: add        x15, x16, x15
0x00000000001bbb64: lsl        x14, x14, #0x21
0x00000000001bbb68: add        x14, x14, x0, lsl #32
0x00000000001bbb6c: mov        x16, #0x100000000
0x00000000001bbb70: add        x14, x14, x16
0x00000000001bbb74: bic        x16, x14, x15
0x00000000001bbb78: sub        x17, x15, x14
0x00000000001bbb7c: add        x16, x17, x16, lsl #1
0x00000000001bbb80: and        x14, x15, x14
0x00000000001bbb84: orn        x15, x14, x16
0x00000000001bbb88: bic        x17, x16, x14
0x00000000001bbb8c: add        x14, x16, x14
0x00000000001bbb90: add        x14, x14, x15
0x00000000001bbb94: add        x14, x14, x17
0x00000000001bbb98: add        x14, x14, #1
0x00000000001bbb9c: add        w15, w1, #1
0x00000000001bbba0: lsl        x15, x15, #0x31
0x00000000001bbba4: add        x13, x15, x13, lsl #48
0x00000000001bbba8: add        x12, x13, x12, lsl #49
0x00000000001bbbac: mov        x13, #-0x1000000000000
0x00000000001bbbb0: add        x12, x12, x13
0x00000000001bbbb4: add        x13, x14, x12
0x00000000001bbbb8: add        x13, x13, #1
0x00000000001bbbbc: mvn        x15, x14
0x00000000001bbbc0: eor        x16, x14, #1
0x00000000001bbbc4: lsl        x14, x14, #1
0x00000000001bbbc8: and        x17, x14, #2
0x00000000001bbbcc: add        x14, x16, x14
0x00000000001bbbd0: add        x14, x14, x15, lsl #2
0x00000000001bbbd4: add        x14, x14, x17
0x00000000001bbbd8: add        x14, x14, #2
0x00000000001bbbdc: eor        x11, x11, x12, lsl #1
0x00000000001bbbe0: add        x11, x12, x11
0x00000000001bbbe4: orr        x11, x11, x14
0x00000000001bbbe8: bic        x12, x12, x14
0x00000000001bbbec: add        x11, x12, x11, lsl #1
0x00000000001bbbf0: add        x11, x11, #2
0x00000000001bbbf4: eor        x12, x11, x13
0x00000000001bbbf8: and        x11, x11, x13
0x00000000001bbbfc: add        x11, x12, x11, lsl #1
0x00000000001bbc00: sub        x11, x11, #1
0x00000000001bbc04: ldr        x10, [x10, #0xc8]
0x00000000001bbc08: and        x12, x10, x9
0x00000000001bbc0c: eor        x13, x9, x10
0x00000000001bbc10: orr        x14, x9, x10
0x00000000001bbc14: add        x9, x9, x10
0x00000000001bbc18: sub        x9, x9, x14
0x00000000001bbc1c: add        x9, x9, x13
0x00000000001bbc20: orn        x13, x9, x12
0x00000000001bbc24: add        x13, x12, x13
0x00000000001bbc28: orr        x9, x9, x12
0x00000000001bbc2c: add        x9, x13, x9
0x00000000001bbc30: add        x9, x9, #1
0x00000000001bbc34: mov        x12, #0x7fffffffffffffff
0x00000000001bbc38: add        x12, x10, x12
0x00000000001bbc3c: and        x13, x12, x11
0x00000000001bbc40: add        x14, x10, x11
0x00000000001bbc44: sub        x13, x13, x14
0x00000000001bbc48: add        x13, x14, x13, lsl #1
0x00000000001bbc4c: mvn        x14, x11
0x00000000001bbc50: add        x11, x11, #1
0x00000000001bbc54: add        x14, x11, x14, lsl #1
0x00000000001bbc58: orn        x12, x12, x14
0x00000000001bbc5c: sub        x10, x11, x10
0x00000000001bbc60: add        x10, x10, x14
0x00000000001bbc64: add        x10, x10, x12
0x00000000001bbc68: lsl        x10, x10, #1
0x00000000001bbc6c: add        x10, x10, #3
0x00000000001bbc70: eor        x11, x10, x13
0x00000000001bbc74: and        x10, x10, x13
0x00000000001bbc78: add        x10, x11, x10, lsl #1
0x00000000001bbc7c: mvn        x11, x10
0x00000000001bbc80: add        x10, x11, x10, lsl #1
0x00000000001bbc84: eor        x11, x9, x10
0x00000000001bbc88: mvn        x12, x9
0x00000000001bbc8c: add        x9, x9, x12, lsl #1
0x00000000001bbc90: add        x12, x9, #1
0x00000000001bbc94: orr        x10, x12, x10
0x00000000001bbc98: mvn        x13, x10
0x00000000001bbc9c: bic        x13, x13, x9
0x00000000001bbca0: orn        x9, x10, x9
0x00000000001bbca4: sub        x14, x10, x12
0x00000000001bbca8: sub        x9, x14, x9
0x00000000001bbcac: add        x10, x12, x10
0x00000000001bbcb0: lsl        x10, x10, #1
0x00000000001bbcb4: add        x9, x13, x9
0x00000000001bbcb8: add        x9, x10, x9, lsl #2
0x00000000001bbcbc: and        x10, x9, x11
0x00000000001bbcc0: add        x9, x11, x9
0x00000000001bbcc4: sub        x9, x9, x10
0x00000000001bbcc8: add        x9, x9, #1
0x00000000001bbccc: eor        x11, x9, x10
0x00000000001bbcd0: and        x9, x9, x10
0x00000000001bbcd4: add        x9, x11, x9, lsl #1
0x00000000001bbcd8: mvn        x10, x9
0x00000000001bbcdc: add        x21, x10, x9, lsl #1
0x00000000001bbce0: add        x0, x8, #0x1a0
0x00000000001bbce4: bl         #0xa0c8
0x00000000001bbce8: mov        x2, x0
0x00000000001bbcec: mov        x0, x19
0x00000000001bbcf0: mov        x1, x21
0x00000000001bbcf4: mov        w3, #0
0x00000000001bbcf8: mov        x4, #0
0x00000000001bbcfc: mov        w5, #1
0x00000000001bbd00: bl         #0x3b2618
0x00000000001bbd04: adrp       x0, #0xf1c000
0x00000000001bbd08: add        x0, x0, #0xaf0
0x00000000001bbd0c: bl         #0xa0c8
0x00000000001bbd10: mov        x2, x0
0x00000000001bbd14: ldr        x8, [x22]
0x00000000001bbd18: ldr        x8, [x8, #0x38]
0x00000000001bbd1c: mov        x0, x19
0x00000000001bbd20: mov        w1, #-0x2712
0x00000000001bbd24: blr        x8
0x00000000001bbd28: adrp       x8, #0xf1c000
0x00000000001bbd2c: add        x8, x8, #0xa18
0x00000000001bbd30: ldarb      w8, [x8]
0x00000000001bbd34: tbnz       w8, #0, #0x1bbe38
0x00000000001bbd38: adrp       x20, #0xf1c000
0x00000000001bbd3c: add        x20, x20, #0xa18
0x00000000001bbd40: mov        x0, x20
0x00000000001bbd44: bl         #0xc7ba20
0x00000000001bbd48: cbz        w0, #0x1bbe38
0x00000000001bbd4c: mov        x8, #0x8e08
0x00000000001bbd50: movk       x8, #0x932e, lsl #16
0x00000000001bbd54: movk       x8, #0xebc2, lsl #32
0x00000000001bbd58: movk       x8, #0x3978, lsl #48
0x00000000001bbd5c: mov        x9, #0xcc99
0x00000000001bbd60: movk       x9, #0x2739, lsl #16
0x00000000001bbd64: movk       x9, #0x7083, lsl #32
0x00000000001bbd68: movk       x9, #0xd010, lsl #48
0x00000000001bbd6c: stp        x8, x9, [sp, #0x20]
0x00000000001bbd70: add        x9, sp, #0x20
0x00000000001bbd74: orr        x8, x9, #0x10
0x00000000001bbd78: mov        x10, #0x4d07
0x00000000001bbd7c: movk       x10, #0xef, lsl #16
0x00000000001bbd80: movk       x10, #0xcad9, lsl #32
0x00000000001bbd84: movk       x10, #0x6eb7, lsl #48
0x00000000001bbd88: mov        x11, #0xe9a8
0x00000000001bbd8c: movk       x11, #0xd03b, lsl #16
0x00000000001bbd90: movk       x11, #0xf2f0, lsl #32
0x00000000001bbd94: movk       x11, #0x3227, lsl #48
0x00000000001bbd98: stp        x10, x11, [sp, #0x30]
0x00000000001bbd9c: mov        x10, #0xfb79
0x00000000001bbda0: movk       x10, #0xe64b, lsl #16
0x00000000001bbda4: movk       x10, #0xb4a7, lsl #32
0x00000000001bbda8: movk       x10, #0x5717, lsl #48
0x00000000001bbdac: mov        x12, #0xb8c6
0x00000000001bbdb0: movk       x12, #0x4b5c, lsl #16
0x00000000001bbdb4: movk       x12, #0xe6, lsl #32
0x00000000001bbdb8: movk       x12, #0xa27f, lsl #48
0x00000000001bbdbc: stp        x10, x12, [sp, #0x40]
0x00000000001bbdc0: mov        x10, #0x4d73
0x00000000001bbdc4: movk       x10, #0xef, lsl #16
0x00000000001bbdc8: movk       x10, #0xcad9, lsl #32
0x00000000001bbdcc: movk       x10, #0x6eb7, lsl #48
0x00000000001bbdd0: stp        x10, x11, [sp, #0x50]
0x00000000001bbdd4: add        x10, sp, #0x40
0x00000000001bbdd8: ldr        q0, [x9]
0x00000000001bbddc: add        x11, x10, #0x10
0x00000000001bbde0: ldr        q1, [x10]
0x00000000001bbde4: eor        v0.16b, v1.16b, v0.16b
0x00000000001bbde8: str        q0, [x9]
0x00000000001bbdec: ldr        q0, [x8]
0x00000000001bbdf0: ldr        q1, [x11]
0x00000000001bbdf4: eor        v0.16b, v1.16b, v0.16b
0x00000000001bbdf8: str        q0, [x8]
0x00000000001bbdfc: add        x0, sp, #0x20
0x00000000001bbe00: bl         #0xc7c338
0x00000000001bbe04: mov        x2, x0
0x00000000001bbe08: adrp       x0, #0xf1c000
0x00000000001bbe0c: add        x0, x0, #0xb08
0x00000000001bbe10: add        x1, sp, #0x20
0x00000000001bbe14: bl         #0xc7b5e8
0x00000000001bbe18: adrp       x0, #0xe68000
0x00000000001bbe1c: ldr        x0, [x0, #0x40]
0x00000000001bbe20: adrp       x2, #0
0x00000000001bbe24: add        x2, x2, #0
0x00000000001bbe28: add        x1, x20, #0xf0
0x00000000001bbe2c: bl         #0xc7b9e4
0x00000000001bbe30: mov        x0, x20
0x00000000001bbe34: bl         #0xc7ba2c
0x00000000001bbe38: add        x8, sp, #0x20
0x00000000001bbe3c: str        x8, [sp, #0x40]
0x00000000001bbe40: add        x8, sp, #0x40
0x00000000001bbe44: str        x8, [sp, #0x20]
0x00000000001bbe48: adrp       x9, #0xcc5000
0x00000000001bbe4c: add        x9, x9, #0x2b0
0x00000000001bbe50: ldr        x8, [x9]
0x00000000001bbe54: mov        x10, #0xb6a
0x00000000001bbe58: movk       x10, #0xf23d, lsl #16
0x00000000001bbe5c: movk       x10, #0xe1c5, lsl #32
0x00000000001bbe60: movk       x10, #0x4c76, lsl #48
0x00000000001bbe64: eor        x11, x8, x10
0x00000000001bbe68: lsl        x12, x8, #1
0x00000000001bbe6c: mov        x13, #0x16d4
0x00000000001bbe70: movk       x13, #0xe47a, lsl #16
0x00000000001bbe74: movk       x13, #0xc38b, lsl #32
0x00000000001bbe78: movk       x13, #0x98ed, lsl #48
0x00000000001bbe7c: and        x13, x12, x13
0x00000000001bbe80: add        x11, x13, x11
0x00000000001bbe84: mov        x13, #0xe92c
0x00000000001bbe88: movk       x13, #0x1b85, lsl #16
0x00000000001bbe8c: movk       x13, #0x3c74, lsl #32
0x00000000001bbe90: movk       x13, #0x6712, lsl #48
0x00000000001bbe94: bic        x12, x13, x12
0x00000000001bbe98: add        x11, x11, x12
0x00000000001bbe9c: mov        x12, #0xf496
0x00000000001bbea0: movk       x12, #0xdc2, lsl #16
0x00000000001bbea4: movk       x12, #0x1e3a, lsl #32
0x00000000001bbea8: movk       x12, #0xb389, lsl #48
0x00000000001bbeac: add        x12, x8, x12
0x00000000001bbeb0: sub        x13, x10, #1
0x00000000001bbeb4: and        x8, x8, x13
0x00000000001bbeb8: sub        x8, x10, x8
0x00000000001bbebc: eor        x10, x8, x12
0x00000000001bbec0: and        x8, x8, x12
0x00000000001bbec4: lsl        x8, x8, #2
0x00000000001bbec8: add        x8, x8, x10, lsl #1
0x00000000001bbecc: orr        x8, x8, #1
0x00000000001bbed0: eor        x10, x8, x11
0x00000000001bbed4: and        x8, x8, x11
0x00000000001bbed8: add        x8, x10, x8, lsl #1
0x00000000001bbedc: sub        x11, x8, #1
0x00000000001bbee0: adrp       x10, #0xf0e000
0x00000000001bbee4: add        x10, x10, #0x640
0x00000000001bbee8: ldrh       w12, [x10]
0x00000000001bbeec: adrp       x8, #0xf1c000
0x00000000001bbef0: add        x8, x8, #0x958
0x00000000001bbef4: ldrh       w13, [x8]
0x00000000001bbef8: neg        w14, w13
0x00000000001bbefc: bic        w13, w12, w13
0x00000000001bbf00: eor        w15, w14, w12
0x00000000001bbf04: orr        w12, w14, w12
0x00000000001bbf08: sub        w12, w13, w12
0x00000000001bbf0c: add        w13, w15, w12, lsl #1
0x00000000001bbf10: ldrh       w12, [x10, #2]
0x00000000001bbf14: ldrh       w14, [x8, #2]
0x00000000001bbf18: mvn        w15, w12
0x00000000001bbf1c: eor        w16, w12, #1
0x00000000001bbf20: ubfiz      w17, w12, #1, #1
0x00000000001bbf24: add        w15, w16, w15, lsl #1
0x00000000001bbf28: add        w15, w15, w17
0x00000000001bbf2c: add        w16, w15, w14
0x00000000001bbf30: mvn        w15, w15
0x00000000001bbf34: bic        w15, w15, w14
0x00000000001bbf38: add        w15, w16, w15
0x00000000001bbf3c: lsl        w15, w15, #1
0x00000000001bbf40: neg        w16, w14
0x00000000001bbf44: bic        w17, w16, w12
0x00000000001bbf48: orn        w16, w16, w12
0x00000000001bbf4c: add        w16, w12, w16
0x00000000001bbf50: add        w12, w14, w12
0x00000000001bbf54: add        w12, w12, w17, lsl #1
0x00000000001bbf58: add        w12, w12, w16, lsl #1
0x00000000001bbf5c: add        w12, w12, #2
0x00000000001bbf60: add        w14, w15, #3
0x00000000001bbf64: eor        w15, w14, w12
0x00000000001bbf68: and        w12, w14, w12
0x00000000001bbf6c: add        w12, w15, w12, lsl #1
0x00000000001bbf70: mvn        w14, w12
0x00000000001bbf74: add        w14, w14, w12, lsl #1
0x00000000001bbf78: ldrh       w12, [x10, #4]
0x00000000001bbf7c: ldrh       w15, [x8, #4]
0x00000000001bbf80: orr        w16, w15, w12
0x00000000001bbf84: neg        w17, w12
0x00000000001bbf88: eor        w0, w16, w17
0x00000000001bbf8c: and        w16, w16, w17
0x00000000001bbf90: neg        w15, w15
0x00000000001bbf94: eor        w17, w15, w12
0x00000000001bbf98: orn        w15, w15, w12
0x00000000001bbf9c: add        w12, w12, w15
0x00000000001bbfa0: add        w12, w17, w12, lsl #1
0x00000000001bbfa4: add        w12, w12, #2
0x00000000001bbfa8: lsl        w15, w16, #2
0x00000000001bbfac: add        w15, w15, w0, lsl #1
0x00000000001bbfb0: orn        w16, w15, w12
0x00000000001bbfb4: add        w16, w12, w16
0x00000000001bbfb8: orr        w12, w12, w15
0x00000000001bbfbc: add        w12, w16, w12
0x00000000001bbfc0: add        w0, w12, #1
0x00000000001bbfc4: ldrh       w12, [x10, #6]
0x00000000001bbfc8: ldrh       w15, [x8, #6]
0x00000000001bbfcc: orr        w16, w15, w12
0x00000000001bbfd0: add        w12, w15, w12
0x00000000001bbfd4: neg        w15, w16
0x00000000001bbfd8: eor        w17, w12, w15
0x00000000001bbfdc: and        w12, w12, w15
0x00000000001bbfe0: add        w12, w17, w12, lsl #1
0x00000000001bbfe4: neg        w15, w12
0x00000000001bbfe8: bic        w17, w15, w16
0x00000000001bbfec: orn        w15, w15, w16
0x00000000001bbff0: add        w15, w16, w15
0x00000000001bbff4: add        w15, w15, w17
0x00000000001bbff8: add        w12, w12, w16
0x00000000001bbffc: add        w12, w12, w15, lsl #1
0x00000000001bc000: add        w12, w12, #2
0x00000000001bc004: mvn        x15, x11
0x00000000001bc008: eor        x16, x11, #1
0x00000000001bc00c: lsl        x17, x11, #1
0x00000000001bc010: and        x1, x17, #2
0x00000000001bc014: add        x15, x17, x15, lsl #2
0x00000000001bc018: add        x16, x16, x1
0x00000000001bc01c: add        x15, x15, x16
0x00000000001bc020: add        x15, x15, #3
0x00000000001bc024: neg        w16, w15
0x00000000001bc028: orr        x16, x16, #0xffffffffffff0000
0x00000000001bc02c: add        x15, x11, x15
0x00000000001bc030: add        x15, x15, x16
0x00000000001bc034: add        x16, x15, #0x10, lsl #12
0x00000000001bc038: and        x13, x13, #0xffff
0x00000000001bc03c: neg        x15, x13
0x00000000001bc040: and        x17, x16, x13
0x00000000001bc044: orr        x16, x16, x13
0x00000000001bc048: sub        x17, x16, x17
0x00000000001bc04c: lsr        x16, x11, #0x10
0x00000000001bc050: eor        x1, x16, #0x10000
0x00000000001bc054: lsr        x2, x11, #0xf
0x00000000001bc058: and        x2, x2, #0x20000
0x00000000001bc05c: mvn        x3, x16
0x00000000001bc060: add        x3, x16, x3, lsl #1
0x00000000001bc064: add        x3, x3, #1
0x00000000001bc068: and        x4, x3, #0xffffffffffff0000
0x00000000001bc06c: add        x16, x3, x16
0x00000000001bc070: mvn        x16, x16
0x00000000001bc074: add        x1, x2, x1
0x00000000001bc078: add        x1, x1, x16
0x00000000001bc07c: add        x2, x1, x4
0x00000000001bc080: and        x14, x14, #0xffff
0x00000000001bc084: neg        x16, x14
0x00000000001bc088: mvn        x3, x2
0x00000000001bc08c: add        x2, x2, #1
0x00000000001bc090: add        x3, x2, x3, lsl #1
0x00000000001bc094: orn        x4, x14, x3
0x00000000001bc098: and        x1, x1, x14
0x00000000001bc09c: add        x2, x2, x3
0x00000000001bc0a0: add        x2, x2, x4
0x00000000001bc0a4: sub        x1, x2, x1
0x00000000001bc0a8: lsr        x2, x11, #0x20
0x00000000001bc0ac: orr        x3, x2, #0xffff
0x00000000001bc0b0: mvn        x4, x3
0x00000000001bc0b4: add        x2, x2, x3
0x00000000001bc0b8: add        x2, x2, x4, lsl #1
0x00000000001bc0bc: add        x3, x2, #0x10, lsl #12
0x00000000001bc0c0: add        x3, x3, #1
0x00000000001bc0c4: and        x0, x0, #0xffff
0x00000000001bc0c8: mvn        x4, x0
0x00000000001bc0cc: add        x4, x0, x4, lsl #1
0x00000000001bc0d0: add        x4, x4, #1
0x00000000001bc0d4: and        x4, x4, x3
0x00000000001bc0d8: add        x4, x4, x0
0x00000000001bc0dc: orr        x3, x3, x0
0x00000000001bc0e0: mvn        x3, x3
0x00000000001bc0e4: add        x3, x3, x0
0x00000000001bc0e8: add        x2, x2, #0x10, lsl #12
0x00000000001bc0ec: add        x2, x2, #2
0x00000000001bc0f0: eor        x5, x3, x2
0x00000000001bc0f4: and        x2, x3, x2
0x00000000001bc0f8: add        x2, x5, x2, lsl #1
0x00000000001bc0fc: neg        x3, x2
0x00000000001bc100: bic        x5, x3, x4
0x00000000001bc104: orr        x3, x4, x3
0x00000000001bc108: sub        x6, x4, x2
0x00000000001bc10c: sub        x3, x6, x3
0x00000000001bc110: add        x3, x3, x5
0x00000000001bc114: add        x2, x2, x4
0x00000000001bc118: add        x2, x2, x3, lsl #1
0x00000000001bc11c: lsr        x11, x11, #0x30
0x00000000001bc120: and        x3, x12, #0xffff
0x00000000001bc124: orr        x4, x11, x3
0x00000000001bc128: mvn        x5, x11
0x00000000001bc12c: add        x5, x11, x5, lsl #1
0x00000000001bc130: add        x5, x5, #1
0x00000000001bc134: orr        x3, x5, x3
0x00000000001bc138: add        x11, x3, x11
0x00000000001bc13c: add        x3, x11, x4
0x00000000001bc140: mvn        x5, x11
0x00000000001bc144: bic        x5, x5, x4
0x00000000001bc148: bic        x11, x4, x11
0x00000000001bc14c: add        x11, x3, x11, lsl #1
0x00000000001bc150: add        x11, x11, x5, lsl #1
0x00000000001bc154: add        x11, x11, #1
0x00000000001bc158: mvn        w3, w17
0x00000000001bc15c: add        w3, w17, w3, lsl #1
0x00000000001bc160: add        w3, w3, #1
0x00000000001bc164: and        x3, x3, x13
0x00000000001bc168: eor        x4, x17, x15
0x00000000001bc16c: orr        x15, x17, x15
0x00000000001bc170: sub        x13, x17, x13
0x00000000001bc174: sub        x13, x13, x15
0x00000000001bc178: add        x13, x4, x13, lsl #1
0x00000000001bc17c: lsl        x15, x3, #1
0x00000000001bc180: orn        x17, x15, x13
0x00000000001bc184: add        x17, x13, x17
0x00000000001bc188: orr        x13, x15, x13
0x00000000001bc18c: add        x13, x17, x13
0x00000000001bc190: add        x13, x13, #1
0x00000000001bc194: mvn        w15, w1
0x00000000001bc198: add        w17, w1, w1, lsl #1
0x00000000001bc19c: add        w15, w17, w15, lsl #2
0x00000000001bc1a0: add        w15, w15, #3
0x00000000001bc1a4: and        x15, x15, x14
0x00000000001bc1a8: eor        x17, x1, x16
0x00000000001bc1ac: orr        x16, x1, x16
0x00000000001bc1b0: sub        x14, x1, x14
0x00000000001bc1b4: sub        x14, x14, x16
0x00000000001bc1b8: add        x14, x17, x14, lsl #1
0x00000000001bc1bc: mov        w16, #1
0x00000000001bc1c0: orr        x15, x16, x15, lsl #1
0x00000000001bc1c4: eor        x16, x15, x14
0x00000000001bc1c8: and        x14, x15, x14
0x00000000001bc1cc: add        x14, x16, x14, lsl #1
0x00000000001bc1d0: mvn        x15, x14
0x00000000001bc1d4: eor        x16, x2, x0
0x00000000001bc1d8: and        w12, w12, #0xffff
0x00000000001bc1dc: orr        w17, w11, w12
0x00000000001bc1e0: mvn        w0, w17
0x00000000001bc1e4: add        w12, w0, w12
0x00000000001bc1e8: add        w0, w11, #1
0x00000000001bc1ec: and        w0, w12, w0
0x00000000001bc1f0: mov        w1, #0xfffe
0x00000000001bc1f4: sub        w11, w1, w11
0x00000000001bc1f8: eor        w11, w12, w11
0x00000000001bc1fc: add        w11, w11, w17
0x00000000001bc200: lsl        x12, x14, #0x11
0x00000000001bc204: add        x12, x12, x15, lsl #16
0x00000000001bc208: add        x14, x12, x13
0x00000000001bc20c: mvn        x15, x13
0x00000000001bc210: eor        x17, x13, #1
0x00000000001bc214: ubfiz      x13, x13, #1, #1
0x00000000001bc218: add        x15, x17, x15, lsl #1
0x00000000001bc21c: add        x13, x15, x13
0x00000000001bc220: sub        x15, x13, x12
0x00000000001bc224: orn        x12, x12, x13
0x00000000001bc228: add        x12, x15, x12
0x00000000001bc22c: add        x13, x12, x14, lsl #1
0x00000000001bc230: add        x14, x14, #1
0x00000000001bc234: and        x15, x12, x14
0x00000000001bc238: bic        x12, x14, x12
0x00000000001bc23c: orr        x12, x12, x15
0x00000000001bc240: sub        x12, x13, x12
0x00000000001bc244: add        x13, x12, #2
0x00000000001bc248: lsl        x14, x16, #0x20
0x00000000001bc24c: add        x15, x13, x14
0x00000000001bc250: eor        x15, x15, #2
0x00000000001bc254: lsl        x13, x13, #1
0x00000000001bc258: and        x13, x13, #4
0x00000000001bc25c: add        x13, x15, x13
0x00000000001bc260: mov        x15, #-3
0x00000000001bc264: sub        x12, x15, x12
0x00000000001bc268: lsl        x15, x16, #0x21
0x00000000001bc26c: eor        x15, x15, #0xfffffffffffffffe
0x00000000001bc270: add        x14, x15, x14
0x00000000001bc274: orr        x12, x14, x12
0x00000000001bc278: orr        x12, x12, #1
0x00000000001bc27c: neg        x14, x13
0x00000000001bc280: orr        x14, x12, x14
0x00000000001bc284: sub        x15, x13, #1
0x00000000001bc288: and        x15, x15, x12
0x00000000001bc28c: add        x12, x14, x12
0x00000000001bc290: add        x12, x12, x13, lsl #1
0x00000000001bc294: sub        x12, x12, x15
0x00000000001bc298: lsl        x11, x11, #0x30
0x00000000001bc29c: sub        x11, x11, x0, lsl #49
0x00000000001bc2a0: mov        x13, #0x1000000000000
0x00000000001bc2a4: add        x11, x11, x13
0x00000000001bc2a8: mov        x13, #-1
0x00000000001bc2ac: eor        x13, x13, x11, lsl #1
0x00000000001bc2b0: add        x13, x11, x13
0x00000000001bc2b4: neg        x14, x12
0x00000000001bc2b8: and        x14, x11, x14
0x00000000001bc2bc: add        x13, x13, x14
0x00000000001bc2c0: eor        x14, x13, x12
0x00000000001bc2c4: and        x12, x13, x12
0x00000000001bc2c8: add        x11, x14, x11
0x00000000001bc2cc: add        x11, x11, x12, lsl #1
0x00000000001bc2d0: ldr        x10, [x10, #0xc8]
0x00000000001bc2d4: add        x12, x10, x9
0x00000000001bc2d8: orr        x13, x9, x10
0x00000000001bc2dc: neg        x13, x13
0x00000000001bc2e0: eor        x14, x12, x13
0x00000000001bc2e4: and        x13, x12, x13
0x00000000001bc2e8: add        x13, x14, x13, lsl #1
0x00000000001bc2ec: mvn        x14, x9
0x00000000001bc2f0: add        x9, x9, x14, lsl #1
0x00000000001bc2f4: add        x9, x9, #1
0x00000000001bc2f8: orn        x9, x9, x10
0x00000000001bc2fc: add        x9, x12, x9
0x00000000001bc300: add        x9, x9, #1
0x00000000001bc304: orn        x12, x9, x13
0x00000000001bc308: add        x12, x13, x12
0x00000000001bc30c: orr        x9, x13, x9
0x00000000001bc310: add        x9, x12, x9
0x00000000001bc314: add        x9, x9, #1
0x00000000001bc318: sub        x10, x11, x10
0x00000000001bc31c: neg        x11, x10
0x00000000001bc320: orr        x11, x11, #1
0x00000000001bc324: orr        x12, x10, #0xfffffffffffffffe
0x00000000001bc328: add        x11, x11, x12
0x00000000001bc32c: add        x10, x11, x10, lsl #1
0x00000000001bc330: add        x10, x10, #1
0x00000000001bc334: mvn        x11, x9
0x00000000001bc338: add        x12, x9, x11, lsl #1
0x00000000001bc33c: add        x13, x12, #1
0x00000000001bc340: orr        x13, x13, x10
0x00000000001bc344: mvn        x13, x13
0x00000000001bc348: add        x13, x10, x13
0x00000000001bc34c: add        x12, x12, #2
0x00000000001bc350: eor        x14, x12, x13
0x00000000001bc354: and        x12, x12, x13
0x00000000001bc358: sub        x13, x9, x10
0x00000000001bc35c: lsl        x12, x12, #2
0x00000000001bc360: add        x12, x12, x14, lsl #1
0x00000000001bc364: orn        x14, x12, x13
0x00000000001bc368: bic        x15, x13, x12
0x00000000001bc36c: add        x16, x10, #1
0x00000000001bc370: eor        x17, x16, x9
0x00000000001bc374: and        x16, x16, x9
0x00000000001bc378: and        x9, x10, x9
0x00000000001bc37c: sub        x10, x11, x10
0x00000000001bc380: add        x9, x10, x9
0x00000000001bc384: add        x9, x9, x17
0x00000000001bc388: add        x9, x9, x16, lsl #1
0x00000000001bc38c: mvn        x10, x9
0x00000000001bc390: add        x9, x13, x9, lsl #2
0x00000000001bc394: add        x9, x9, x10, lsl #1
0x00000000001bc398: add        x9, x9, x12
0x00000000001bc39c: add        x9, x9, x14
0x00000000001bc3a0: add        x9, x9, x15
0x00000000001bc3a4: add        x20, x9, #3
0x00000000001bc3a8: add        x0, x8, #0x1b0
0x00000000001bc3ac: bl         #0xa0c8
0x00000000001bc3b0: mov        x2, x0
0x00000000001bc3b4: mov        x0, x19
0x00000000001bc3b8: mov        x1, x20
0x00000000001bc3bc: mov        w3, #0
0x00000000001bc3c0: mov        x4, #0
0x00000000001bc3c4: mov        w5, #1
0x00000000001bc3c8: bl         #0x3b2618
0x00000000001bc3cc: adrp       x0, #0xf1c000
0x00000000001bc3d0: add        x0, x0, #0xb08
0x00000000001bc3d4: bl         #0xa0c8
0x00000000001bc3d8: mov        x2, x0
0x00000000001bc3dc: ldr        x8, [x22]
0x00000000001bc3e0: ldr        x8, [x8, #0x38]
0x00000000001bc3e4: mov        x0, x19
0x00000000001bc3e8: mov        w1, #-0x2712
0x00000000001bc3ec: blr        x8
0x00000000001bc3f0: adrp       x8, #0xf1c000
0x00000000001bc3f4: add        x8, x8, #0xa20
0x00000000001bc3f8: ldarb      w8, [x8]
0x00000000001bc3fc: tbnz       w8, #0, #0x1bc500
0x00000000001bc400: adrp       x20, #0xf1c000
0x00000000001bc404: add        x20, x20, #0xa20
0x00000000001bc408: mov        x0, x20
0x00000000001bc40c: bl         #0xc7ba20
0x00000000001bc410: cbz        w0, #0x1bc500
0x00000000001bc414: mov        x8, #0x971a
0x00000000001bc418: movk       x8, #0x872e, lsl #16
0x00000000001bc41c: movk       x8, #0xc0d5, lsl #32
0x00000000001bc420: movk       x8, #0x3b72, lsl #48
0x00000000001bc424: mov        x9, #0xc8a3
0x00000000001bc428: movk       x9, #0x3933, lsl #16
0x00000000001bc42c: movk       x9, #0x7192, lsl #32
0x00000000001bc430: movk       x9, #0xc70a, lsl #48
0x00000000001bc434: stp        x8, x9, [sp, #0x20]
0x00000000001bc438: add        x9, sp, #0x20
0x00000000001bc43c: orr        x8, x9, #0x10
0x00000000001bc440: mov        x10, #0x2806
0x00000000001bc444: movk       x10, #0xef, lsl #16
0x00000000001bc448: movk       x10, #0xcad9, lsl #32
0x00000000001bc44c: movk       x10, #0x6eb7, lsl #48
0x00000000001bc450: mov        x11, #0xe9a8
0x00000000001bc454: movk       x11, #0xd03b, lsl #16
0x00000000001bc458: movk       x11, #0xf2f0, lsl #32
0x00000000001bc45c: movk       x11, #0x3227, lsl #48
0x00000000001bc460: stp        x10, x11, [sp, #0x30]
0x00000000001bc464: mov        x10, #0xfb79
0x00000000001bc468: movk       x10, #0xe64b, lsl #16
0x00000000001bc46c: movk       x10, #0xb4a7, lsl #32
0x00000000001bc470: movk       x10, #0x5717, lsl #48
0x00000000001bc474: mov        x12, #0xb8c6
0x00000000001bc478: movk       x12, #0x4b5c, lsl #16
0x00000000001bc47c: movk       x12, #0xe6, lsl #32
0x00000000001bc480: movk       x12, #0xa27f, lsl #48
0x00000000001bc484: stp        x10, x12, [sp, #0x40]
0x00000000001bc488: mov        x10, #0x4d73
0x00000000001bc48c: movk       x10, #0xef, lsl #16
0x00000000001bc490: movk       x10, #0xcad9, lsl #32
0x00000000001bc494: movk       x10, #0x6eb7, lsl #48
0x00000000001bc498: stp        x10, x11, [sp, #0x50]
0x00000000001bc49c: add        x10, sp, #0x40
0x00000000001bc4a0: ldr        q0, [x9]
0x00000000001bc4a4: add        x11, x10, #0x10
0x00000000001bc4a8: ldr        q1, [x10]
0x00000000001bc4ac: eor        v0.16b, v1.16b, v0.16b
0x00000000001bc4b0: str        q0, [x9]
0x00000000001bc4b4: ldr        q0, [x8]
0x00000000001bc4b8: ldr        q1, [x11]
0x00000000001bc4bc: eor        v0.16b, v1.16b, v0.16b
0x00000000001bc4c0: str        q0, [x8]
0x00000000001bc4c4: add        x0, sp, #0x20
0x00000000001bc4c8: bl         #0xc7c338
0x00000000001bc4cc: mov        x2, x0
0x00000000001bc4d0: adrp       x0, #0xf1c000
0x00000000001bc4d4: add        x0, x0, #0xb20
0x00000000001bc4d8: add        x1, sp, #0x20
0x00000000001bc4dc: bl         #0xc7b5e8
0x00000000001bc4e0: adrp       x0, #0xe68000
0x00000000001bc4e4: ldr        x0, [x0, #0x40]
0x00000000001bc4e8: adrp       x2, #0
0x00000000001bc4ec: add        x2, x2, #0
0x00000000001bc4f0: add        x1, x20, #0x100
0x00000000001bc4f4: bl         #0xc7b9e4
0x00000000001bc4f8: mov        x0, x20
0x00000000001bc4fc: bl         #0xc7ba2c
0x00000000001bc500: add        x8, sp, #0x20
0x00000000001bc504: str        x8, [sp, #0x40]
0x00000000001bc508: add        x8, sp, #0x40
0x00000000001bc50c: str        x8, [sp, #0x20]
0x00000000001bc510: adrp       x9, #0xcc5000
0x00000000001bc514: add        x9, x9, #0x2b8
0x00000000001bc518: ldr        x8, [x9]
0x00000000001bc51c: mov        x10, #0x4a55
0x00000000001bc520: movk       x10, #0xd593, lsl #16
0x00000000001bc524: movk       x10, #0x3432, lsl #32
0x00000000001bc528: movk       x10, #0x364c, lsl #48
0x00000000001bc52c: add        x8, x8, x10
0x00000000001bc530: eor        x10, x8, #2
0x00000000001bc534: lsl        x8, x8, #1
0x00000000001bc538: and        x8, x8, #4
0x00000000001bc53c: add        x8, x10, x8
0x00000000001bc540: sub        x13, x8, #1
0x00000000001bc544: adrp       x10, #0xf0e000
0x00000000001bc548: add        x10, x10, #0x648
0x00000000001bc54c: adrp       x8, #0xf1c000
0x00000000001bc550: add        x8, x8, #0x960
0x00000000001bc554: ldrh       w11, [x10]
0x00000000001bc558: ldrh       w12, [x8]
0x00000000001bc55c: orr        w14, w12, w11
0x00000000001bc560: sub        w15, w12, w11
0x00000000001bc564: orn        w12, w11, w12
0x00000000001bc568: add        w12, w15, w12
0x00000000001bc56c: add        w15, w11, #1
0x00000000001bc570: and        w15, w12, w15
0x00000000001bc574: mov        w16, #0xfffe
0x00000000001bc578: sub        w11, w16, w11
0x00000000001bc57c: eor        w11, w12, w11
0x00000000001bc580: add        w11, w11, w14
0x00000000001bc584: sub        w11, w11, w15, lsl #1
0x00000000001bc588: add        w14, w11, #1
0x00000000001bc58c: ldrh       w11, [x10, #2]
0x00000000001bc590: ldrh       w12, [x8, #2]
0x00000000001bc594: mvn        w15, w11
0x00000000001bc598: orr        w16, w12, w11
0x00000000001bc59c: add        w11, w11, #1
0x00000000001bc5a0: add        w15, w11, w15, lsl #1
0x00000000001bc5a4: orr        w12, w15, w12
0x00000000001bc5a8: eor        w15, w12, w11
0x00000000001bc5ac: and        w11, w12, w11
0x00000000001bc5b0: add        w11, w15, w11, lsl #1
0x00000000001bc5b4: neg        w11, w11
0x00000000001bc5b8: eor        w12, w11, w16
0x00000000001bc5bc: and        w11, w11, w16
0x00000000001bc5c0: add        w0, w12, w11, lsl #1
0x00000000001bc5c4: ldrh       w11, [x10, #4]
0x00000000001bc5c8: ldrh       w12, [x8, #4]
0x00000000001bc5cc: mvn        w15, w11
0x00000000001bc5d0: eor        w16, w11, #1
0x00000000001bc5d4: ubfiz      w17, w11, #1, #1
0x00000000001bc5d8: add        w15, w16, w15, lsl #1
0x00000000001bc5dc: add        w15, w15, w17
0x00000000001bc5e0: mvn        w16, w15
0x00000000001bc5e4: add        w16, w15, w16, lsl #1
0x00000000001bc5e8: add        w16, w16, #1
0x00000000001bc5ec: bic        w16, w16, w12
0x00000000001bc5f0: add        w15, w15, w12
0x00000000001bc5f4: add        w15, w15, w16
0x00000000001bc5f8: sub        w11, w11, w12
0x00000000001bc5fc: lsl        w12, w15, #1
0x00000000001bc600: add        w15, w12, #2
0x00000000001bc604: and        w16, w15, w11
0x00000000001bc608: mov        w17, #0xfffd
0x00000000001bc60c: sub        w12, w17, w12
0x00000000001bc610: and        w11, w12, w11
0x00000000001bc614: add        w11, w11, w15
0x00000000001bc618: add        w12, w11, w16
0x00000000001bc61c: ldrh       w11, [x10, #6]
0x00000000001bc620: ldrh       w15, [x8, #6]
0x00000000001bc624: mvn        w16, w15
0x00000000001bc628: add        w16, w15, w16, lsl #1
0x00000000001bc62c: add        w16, w16, #1
0x00000000001bc630: and        w16, w16, w11
0x00000000001bc634: add        w16, w16, w15
0x00000000001bc638: and        w11, w15, w11
0x00000000001bc63c: neg        w11, w11
0x00000000001bc640: eor        w15, w16, w11
0x00000000001bc644: orn        w11, w11, w16
0x00000000001bc648: add        w11, w16, w11
0x00000000001bc64c: add        w11, w15, w11, lsl #1
0x00000000001bc650: add        w11, w11, #2
0x00000000001bc654: mvn        x15, x13
0x00000000001bc658: add        x16, x13, x13, lsl #1
0x00000000001bc65c: add        x15, x16, x15, lsl #2
0x00000000001bc660: and        x16, x13, #1
0x00000000001bc664: orr        x1, x15, #1
0x00000000001bc668: mov        w2, #0xfffc
0x00000000001bc66c: sub        w15, w2, w15
0x00000000001bc670: orr        x15, x15, #0xffffffffffff0000
0x00000000001bc674: add        x2, x24, x13
0x00000000001bc678: add        x16, x2, x16
0x00000000001bc67c: add        x16, x16, x1
0x00000000001bc680: add        x1, x16, x15
0x00000000001bc684: add        x2, x1, #2
0x00000000001bc688: and        x15, x14, #0xffff
0x00000000001bc68c: neg        x16, x15
0x00000000001bc690: sub        w14, w17, w1
0x00000000001bc694: and        x14, x14, x15
0x00000000001bc698: add        x14, x14, x2
0x00000000001bc69c: and        x17, x2, x15
0x00000000001bc6a0: neg        x17, x17
0x00000000001bc6a4: eor        x1, x14, x17
0x00000000001bc6a8: orn        x17, x17, x14
0x00000000001bc6ac: add        x14, x14, x17
0x00000000001bc6b0: add        x14, x1, x14, lsl #1
0x00000000001bc6b4: add        x17, x14, #2
0x00000000001bc6b8: lsr        x14, x13, #0x10
0x00000000001bc6bc: lsl        x1, x14, #1
0x00000000001bc6c0: mvn        x2, x1
0x00000000001bc6c4: and        x3, x14, #0xffffffff0000
0x00000000001bc6c8: mvn        x4, x14
0x00000000001bc6cc: eor        x5, x14, #0xfffffffffffffffe
0x00000000001bc6d0: and        x6, x1, #2
0x00000000001bc6d4: mov        x14, #-1
0x00000000001bc6d8: eor        x4, x14, x4, lsl #1
0x00000000001bc6dc: sub        x2, x2, x3
0x00000000001bc6e0: add        x2, x2, x5
0x00000000001bc6e4: add        x1, x4, x1
0x00000000001bc6e8: add        x1, x2, x1
0x00000000001bc6ec: sub        x2, x1, x6
0x00000000001bc6f0: add        x3, x2, #2
0x00000000001bc6f4: and        x0, x0, #0xffff
0x00000000001bc6f8: neg        x1, x0
0x00000000001bc6fc: orr        x4, x3, x0
0x00000000001bc700: mov        x5, #-2
0x00000000001bc704: sub        x2, x5, x2
0x00000000001bc708: eor        x6, x4, x2
0x00000000001bc70c: and        x2, x4, x2
0x00000000001bc710: sub        x3, x3, x0
0x00000000001bc714: add        x3, x3, x6, lsl #1
0x00000000001bc718: add        x2, x3, x2, lsl #2
0x00000000001bc71c: lsr        x3, x13, #0x20
0x00000000001bc720: lsr        x4, x13, #0x1f
0x00000000001bc724: and        x4, x4, #0x1fffe
0x00000000001bc728: orr        x6, x3, #0xffffffffffff0000
0x00000000001bc72c: add        x6, x6, x3
0x00000000001bc730: mvn        x7, x6
0x00000000001bc734: add        x3, x3, x4
0x00000000001bc738: sub        x3, x3, #0x10, lsl #12
0x00000000001bc73c: add        x4, x3, x7
0x00000000001bc740: sub        x6, x3, x6
0x00000000001bc744: and        x7, x12, #0xffff
0x00000000001bc748: sub        x5, x5, x4
0x00000000001bc74c: eor        w3, w6, #1
0x00000000001bc750: ubfiz      w20, w6, #1, #1
0x00000000001bc754: add        w3, w3, w5, lsl #1
0x00000000001bc758: add        w20, w3, w20
0x00000000001bc75c: mvn        x3, x7
0x00000000001bc760: orn        x20, x20, x7
0x00000000001bc764: add        x20, x20, x7
0x00000000001bc768: neg        x21, x7
0x00000000001bc76c: and        x23, x5, x21
0x00000000001bc770: add        x6, x6, x7
0x00000000001bc774: add        x6, x6, x23, lsl #1
0x00000000001bc778: orr        x5, x5, x21
0x00000000001bc77c: add        x4, x4, x5
0x00000000001bc780: add        x4, x6, x4, lsl #1
0x00000000001bc784: add        x4, x4, #4
0x00000000001bc788: lsl        x5, x20, #1
0x00000000001bc78c: add        x5, x5, #3
0x00000000001bc790: eor        x6, x5, x4
0x00000000001bc794: and        x4, x5, x4
0x00000000001bc798: add        x4, x6, x4, lsl #1
0x00000000001bc79c: sub        x5, x4, #1
0x00000000001bc7a0: lsr        x13, x13, #0x30
0x00000000001bc7a4: and        x4, x11, #0xffff
0x00000000001bc7a8: orr        x6, x13, x4
0x00000000001bc7ac: add        x7, x13, #1
0x00000000001bc7b0: mvn        x20, x13
0x00000000001bc7b4: lsl        x20, x20, #1
0x00000000001bc7b8: add        x21, x7, x20
0x00000000001bc7bc: orr        x21, x21, x4
0x00000000001bc7c0: and        x7, x21, x7
0x00000000001bc7c4: add        x13, x20, x13
0x00000000001bc7c8: eor        x13, x21, x13
0x00000000001bc7cc: add        x13, x6, x13
0x00000000001bc7d0: sub        x13, x13, x7, lsl #1
0x00000000001bc7d4: add        x13, x13, #1
0x00000000001bc7d8: mvn        w6, w17
0x00000000001bc7dc: and        x6, x6, x15
0x00000000001bc7e0: eor        x7, x17, x16
0x00000000001bc7e4: orr        x16, x17, x16
0x00000000001bc7e8: add        x15, x16, x15
0x00000000001bc7ec: sub        x15, x17, x15
0x00000000001bc7f0: add        x15, x7, x15, lsl #1
0x00000000001bc7f4: lsl        x16, x6, #1
0x00000000001bc7f8: orn        x17, x16, x15
0x00000000001bc7fc: bic        x6, x15, x16
0x00000000001bc800: add        x15, x15, x16
0x00000000001bc804: add        x15, x15, x6
0x00000000001bc808: add        x15, x15, x17
0x00000000001bc80c: add        x15, x15, #1
0x00000000001bc810: orr        x16, x2, x0
0x00000000001bc814: neg        x17, x2
0x00000000001bc818: eor        x6, x16, x17
0x00000000001bc81c: and        x16, x16, x17
0x00000000001bc820: bic        x17, x1, x2
0x00000000001bc824: orn        x1, x1, x2
0x00000000001bc828: add        x1, x2, x1
0x00000000001bc82c: add        x0, x2, x0
0x00000000001bc830: add        x17, x0, x17, lsl #1
0x00000000001bc834: add        x17, x17, x1, lsl #1
0x00000000001bc838: add        x17, x17, #2
0x00000000001bc83c: lsl        x16, x16, #2
0x00000000001bc840: add        x16, x16, x6, lsl #1
0x00000000001bc844: orr        x16, x16, #1
0x00000000001bc848: eor        x0, x16, x17
0x00000000001bc84c: and        x16, x16, x17
0x00000000001bc850: add        w17, w5, #1
0x00000000001bc854: mvn        w1, w5
0x00000000001bc858: lsl        w1, w1, #1
0x00000000001bc85c: add        w2, w17, w1
0x00000000001bc860: and        w2, w2, w3
0x00000000001bc864: and        w12, w12, #0xffff
0x00000000001bc868: add        w2, w2, w12
0x00000000001bc86c: and        w17, w2, w17
0x00000000001bc870: add        w1, w1, w5
0x00000000001bc874: eor        w1, w2, w1
0x00000000001bc878: orr        w12, w5, w12
0x00000000001bc87c: add        w12, w1, w12
0x00000000001bc880: bic        w1, w13, w4
0x00000000001bc884: and        w2, w11, #0xffff
0x00000000001bc888: add        w1, w1, w2
0x00000000001bc88c: neg        w3, w13
0x00000000001bc890: eor        w4, w1, w3
0x00000000001bc894: and        w1, w1, w3
0x00000000001bc898: neg        w2, w2
0x00000000001bc89c: bic        w3, w2, w13
0x00000000001bc8a0: orn        w2, w2, w13
0x00000000001bc8a4: add        w2, w13, w2
0x00000000001bc8a8: add        w2, w2, w3
0x00000000001bc8ac: add        w2, w2, w4
0x00000000001bc8b0: add        w2, w2, #1
0x00000000001bc8b4: add        w11, w13, w11
0x00000000001bc8b8: lsl        x13, x16, #0x11
0x00000000001bc8bc: add        x13, x13, x0, lsl #16
0x00000000001bc8c0: mov        w16, #0xffff
0x00000000001bc8c4: sub        x16, x16, x13
0x00000000001bc8c8: and        x15, x15, x16
0x00000000001bc8cc: mov        x16, #-0xffff
0x00000000001bc8d0: add        x13, x13, x16
0x00000000001bc8d4: eor        x16, x15, x13
0x00000000001bc8d8: and        x13, x15, x13
0x00000000001bc8dc: add        x13, x16, x13, lsl #1
0x00000000001bc8e0: lsl        x12, x12, #0x20
0x00000000001bc8e4: sub        x12, x12, x17, lsl #33
0x00000000001bc8e8: mov        x15, #0x100000000
0x00000000001bc8ec: add        x15, x12, x15
0x00000000001bc8f0: eor        x14, x14, x15, lsl #1
0x00000000001bc8f4: add        x14, x15, x14
0x00000000001bc8f8: neg        x16, x13
0x00000000001bc8fc: and        x16, x15, x16
0x00000000001bc900: add        x13, x14, x13
0x00000000001bc904: add        x13, x13, x16
0x00000000001bc908: orn        x14, x15, x13
0x00000000001bc90c: mov        x15, #-0x100000001
0x00000000001bc910: sub        x15, x15, x12
0x00000000001bc914: and        x15, x13, x15
0x00000000001bc918: add        x12, x12, x13
0x00000000001bc91c: add        x12, x12, x14
0x00000000001bc920: mov        x13, #0x100000001
0x00000000001bc924: add        x13, x15, x13
0x00000000001bc928: add        x12, x12, x13
0x00000000001bc92c: lsl        x13, x1, #0x32
0x00000000001bc930: add        x11, x13, x11, lsl #48
0x00000000001bc934: add        x11, x11, x2, lsl #49
0x00000000001bc938: orr        x13, x12, x11
0x00000000001bc93c: orn        x14, x11, x12
0x00000000001bc940: add        x14, x14, x12
0x00000000001bc944: mvn        x14, x14
0x00000000001bc948: and        x11, x12, x11
0x00000000001bc94c: add        x11, x13, x11
0x00000000001bc950: add        x11, x11, x14
0x00000000001bc954: ldr        x10, [x10, #0xc8]
0x00000000001bc958: mvn        x12, x9
0x00000000001bc95c: add        x13, x9, #1
0x00000000001bc960: add        x12, x13, x12, lsl #1
0x00000000001bc964: orr        x12, x12, x10
0x00000000001bc968: add        x12, x13, x12
0x00000000001bc96c: orr        x9, x9, x10
0x00000000001bc970: and        x13, x12, x9
0x00000000001bc974: orr        x9, x12, x9
0x00000000001bc978: add        x9, x9, x13
0x00000000001bc97c: sub        x12, x10, #1
0x00000000001bc980: and        x13, x12, x11
0x00000000001bc984: add        x14, x10, x11
0x00000000001bc988: sub        x13, x13, x14
0x00000000001bc98c: add        x13, x14, x13, lsl #1
0x00000000001bc990: bic        x12, x12, x11
0x00000000001bc994: sub        x10, x12, x10
0x00000000001bc998: add        x11, x11, #1
0x00000000001bc99c: eor        x12, x10, x11
0x00000000001bc9a0: and        x10, x10, x11
0x00000000001bc9a4: lsl        x10, x10, #2
0x00000000001bc9a8: add        x10, x10, x12, lsl #1
0x00000000001bc9ac: and        x11, x10, x13
0x00000000001bc9b0: orr        x10, x13, x10
0x00000000001bc9b4: add        x10, x10, x11
0x00000000001bc9b8: mvn        x11, x10
0x00000000001bc9bc: add        x12, x10, #1
0x00000000001bc9c0: add        x11, x12, x11, lsl #1
0x00000000001bc9c4: orn        x11, x11, x9
0x00000000001bc9c8: add        x13, x12, x9
0x00000000001bc9cc: add        x11, x13, x11
0x00000000001bc9d0: and        x13, x9, x10
0x00000000001bc9d4: neg        x14, x13
0x00000000001bc9d8: eor        x15, x11, x14
0x00000000001bc9dc: orr        x14, x11, x14
0x00000000001bc9e0: add        x13, x13, x14
0x00000000001bc9e4: sub        x11, x11, x13
0x00000000001bc9e8: eor        x13, x12, x9
0x00000000001bc9ec: and        x12, x12, x9
0x00000000001bc9f0: orr        x9, x9, x10
0x00000000001bc9f4: sub        x9, x9, x13
0x00000000001bc9f8: sub        x9, x9, x12, lsl #1
0x00000000001bc9fc: mvn        x9, x9
0x00000000001bca00: add        x9, x11, x9
0x00000000001bca04: add        x20, x15, x9, lsl #1
0x00000000001bca08: add        x0, x8, #0x1c0
0x00000000001bca0c: bl         #0xa0c8
0x00000000001bca10: mov        x2, x0
0x00000000001bca14: mov        x0, x19
0x00000000001bca18: mov        x1, x20
0x00000000001bca1c: mov        w3, #0
0x00000000001bca20: mov        x4, #0
0x00000000001bca24: mov        w5, #1
0x00000000001bca28: bl         #0x3b2618
0x00000000001bca2c: adrp       x0, #0xf1c000
0x00000000001bca30: add        x0, x0, #0xb20
0x00000000001bca34: bl         #0xa0c8
0x00000000001bca38: mov        x2, x0
0x00000000001bca3c: ldr        x8, [x22]
0x00000000001bca40: ldr        x8, [x8, #0x38]
0x00000000001bca44: mov        x0, x19
0x00000000001bca48: mov        w1, #-0x2712
0x00000000001bca4c: blr        x8
0x00000000001bca50: adrp       x8, #0xf1c000
0x00000000001bca54: add        x8, x8, #0xa28
0x00000000001bca58: ldarb      w8, [x8]
0x00000000001bca5c: tbnz       w8, #0, #0x1bcb60
0x00000000001bca60: adrp       x20, #0xf1c000
0x00000000001bca64: add        x20, x20, #0xa28
0x00000000001bca68: mov        x0, x20
0x00000000001bca6c: bl         #0xc7ba20
0x00000000001bca70: cbz        w0, #0x1bcb60
0x00000000001bca74: mov        x8, #0x971a
0x00000000001bca78: movk       x8, #0x872e, lsl #16
0x00000000001bca7c: movk       x8, #0xc5d5, lsl #32
0x00000000001bca80: movk       x8, #0x3262, lsl #48
0x00000000001bca84: mov        x9, #0xddb3
0x00000000001bca88: movk       x9, #0x2533, lsl #16
0x00000000001bca8c: movk       x9, #0x6592, lsl #32
0x00000000001bca90: movk       x9, #0xc713, lsl #48
0x00000000001bca94: stp        x8, x9, [sp, #0x20]
0x00000000001bca98: add        x9, sp, #0x20
0x00000000001bca9c: orr        x8, x9, #0x10
0x00000000001bcaa0: mov        x10, #0x2203
0x00000000001bcaa4: movk       x10, #0x749d, lsl #16
0x00000000001bcaa8: movk       x10, #0xcad9, lsl #32
0x00000000001bcaac: movk       x10, #0x6eb7, lsl #48
0x00000000001bcab0: mov        x11, #0xe9a8
0x00000000001bcab4: movk       x11, #0xd03b, lsl #16
0x00000000001bcab8: movk       x11, #0xf2f0, lsl #32
0x00000000001bcabc: movk       x11, #0x3227, lsl #48
0x00000000001bcac0: stp        x10, x11, [sp, #0x30]
0x00000000001bcac4: mov        x10, #0xfb79
0x00000000001bcac8: movk       x10, #0xe64b, lsl #16
0x00000000001bcacc: movk       x10, #0xb4a7, lsl #32
0x00000000001bcad0: movk       x10, #0x5717, lsl #48
0x00000000001bcad4: mov        x12, #0xb8c6
0x00000000001bcad8: movk       x12, #0x4b5c, lsl #16
0x00000000001bcadc: movk       x12, #0xe6, lsl #32
0x00000000001bcae0: movk       x12, #0xa27f, lsl #48
0x00000000001bcae4: stp        x10, x12, [sp, #0x40]
0x00000000001bcae8: mov        x10, #0x4d73
0x00000000001bcaec: movk       x10, #0xef, lsl #16
0x00000000001bcaf0: movk       x10, #0xcad9, lsl #32
0x00000000001bcaf4: movk       x10, #0x6eb7, lsl #48
0x00000000001bcaf8: stp        x10, x11, [sp, #0x50]
0x00000000001bcafc: add        x10, sp, #0x40
0x00000000001bcb00: ldr        q0, [x9]
0x00000000001bcb04: add        x11, x10, #0x10
0x00000000001bcb08: ldr        q1, [x10]
0x00000000001bcb0c: eor        v0.16b, v1.16b, v0.16b
0x00000000001bcb10: str        q0, [x9]
0x00000000001bcb14: ldr        q0, [x8]
0x00000000001bcb18: ldr        q1, [x11]
0x00000000001bcb1c: eor        v0.16b, v1.16b, v0.16b
0x00000000001bcb20: str        q0, [x8]
0x00000000001bcb24: add        x0, sp, #0x20
0x00000000001bcb28: bl         #0xc7c338
0x00000000001bcb2c: mov        x2, x0
0x00000000001bcb30: adrp       x0, #0xf1c000
0x00000000001bcb34: add        x0, x0, #0xb38
0x00000000001bcb38: add        x1, sp, #0x20
0x00000000001bcb3c: bl         #0xc7b5e8
0x00000000001bcb40: adrp       x0, #0xe68000
0x00000000001bcb44: ldr        x0, [x0, #0x40]
0x00000000001bcb48: adrp       x2, #0
0x00000000001bcb4c: add        x2, x2, #0
0x00000000001bcb50: add        x1, x20, #0x110
0x00000000001bcb54: bl         #0xc7b9e4
0x00000000001bcb58: mov        x0, x20
0x00000000001bcb5c: bl         #0xc7ba2c
0x00000000001bcb60: add        x8, sp, #0x20
0x00000000001bcb64: str        x8, [sp, #0x40]
0x00000000001bcb68: add        x8, sp, #0x40
0x00000000001bcb6c: str        x8, [sp, #0x20]
0x00000000001bcb70: adrp       x9, #0xcc5000
0x00000000001bcb74: add        x9, x9, #0x2c0
0x00000000001bcb78: ldr        x8, [x9]
0x00000000001bcb7c: mov        x10, #0x5816
0x00000000001bcb80: movk       x10, #0x3ac2, lsl #16
0x00000000001bcb84: movk       x10, #0x6dea, lsl #32
0x00000000001bcb88: movk       x10, #0x6a09, lsl #48
0x00000000001bcb8c: eor        x10, x8, x10
0x00000000001bcb90: mov        x11, #0xb02c
0x00000000001bcb94: movk       x11, #0x7584, lsl #16
0x00000000001bcb98: movk       x11, #0xdbd4, lsl #32
0x00000000001bcb9c: movk       x11, #0xd412, lsl #48
0x00000000001bcba0: and        x11, x11, x8, lsl #1
0x00000000001bcba4: add        x10, x11, x10
0x00000000001bcba8: neg        x11, x10
0x00000000001bcbac: orr        x11, x11, #1
0x00000000001bcbb0: orr        x8, x8, #0xfffffffffffffffe
0x00000000001bcbb4: add        x8, x8, x11
0x00000000001bcbb8: add        x8, x8, x10, lsl #1
0x00000000001bcbbc: add        x12, x8, #1
0x00000000001bcbc0: adrp       x10, #0xf0e000
0x00000000001bcbc4: add        x10, x10, #0x650
0x00000000001bcbc8: adrp       x8, #0xf1c000
0x00000000001bcbcc: add        x8, x8, #0x968
0x00000000001bcbd0: ldrh       w11, [x10]
0x00000000001bcbd4: ldrh       w13, [x8]
0x00000000001bcbd8: mvn        w14, w11
0x00000000001bcbdc: eor        w15, w11, #1
0x00000000001bcbe0: ubfiz      w16, w11, #1, #1
0x00000000001bcbe4: add        w14, w15, w14, lsl #1
0x00000000001bcbe8: add        w14, w14, w16
0x00000000001bcbec: orn        w14, w14, w13
0x00000000001bcbf0: add        w14, w14, w13
0x00000000001bcbf4: sub        w11, w11, w13
0x00000000001bcbf8: lsl        w13, w14, #1
0x00000000001bcbfc: add        w13, w13, #3
0x00000000001bcc00: eor        w14, w13, w11
0x00000000001bcc04: and        w11, w13, w11
0x00000000001bcc08: add        w11, w14, w11, lsl #1
0x00000000001bcc0c: sub        w14, w11, #1
0x00000000001bcc10: ldrh       w11, [x10, #2]
0x00000000001bcc14: ldrh       w13, [x8, #2]
0x00000000001bcc18: mvn        w15, w11
0x00000000001bcc1c: add        w16, w11, #1
0x00000000001bcc20: add        w15, w16, w15, lsl #1
0x00000000001bcc24: and        w15, w15, w13
0x00000000001bcc28: neg        w13, w13
0x00000000001bcc2c: eor        w17, w13, w11
0x00000000001bcc30: orn        w11, w13, w11
0x00000000001bcc34: add        w11, w11, w16
0x00000000001bcc38: add        w11, w17, w11, lsl #1
0x00000000001bcc3c: add        w11, w11, w15, lsl #2
0x00000000001bcc40: sub        w16, w11, w15, lsl #1
0x00000000001bcc44: ldrh       w11, [x10, #4]
0x00000000001bcc48: ldrh       w13, [x8, #4]
0x00000000001bcc4c: mvn        w15, w11
0x00000000001bcc50: add        w17, w11, #1
0x00000000001bcc54: add        w15, w17, w15, lsl #1
0x00000000001bcc58: mvn        w0, w13
0x00000000001bcc5c: add        w0, w13, w0, lsl #1
0x00000000001bcc60: add        w0, w0, #1
0x00000000001bcc64: bic        w15, w15, w0
0x00000000001bcc68: add        w1, w17, w13
0x00000000001bcc6c: add        w0, w1, w0
0x00000000001bcc70: add        w15, w0, w15
0x00000000001bcc74: orr        w11, w13, w11
0x00000000001bcc78: mvn        w11, w11
0x00000000001bcc7c: add        w11, w11, w13
0x00000000001bcc80: eor        w13, w11, w17
0x00000000001bcc84: and        w11, w11, w17
0x00000000001bcc88: add        w11, w13, w11, lsl #1
0x00000000001bcc8c: neg        w13, w11
0x00000000001bcc90: bic        w17, w13, w15
0x00000000001bcc94: orr        w13, w15, w13
0x00000000001bcc98: sub        w0, w15, w11
0x00000000001bcc9c: sub        w13, w0, w13
0x00000000001bcca0: add        w13, w13, w17
0x00000000001bcca4: add        w11, w11, w15
0x00000000001bcca8: add        w13, w11, w13, lsl #1
0x00000000001bccac: ldrh       w11, [x10, #6]
0x00000000001bccb0: ldrh       w15, [x8, #6]
0x00000000001bccb4: bic        w17, w15, w11
0x00000000001bccb8: sub        w11, w11, w15
0x00000000001bccbc: add        w11, w11, w17, lsl #1
0x00000000001bccc0: mvn        x15, x12
0x00000000001bccc4: eor        x17, x12, #1
0x00000000001bccc8: ubfiz      x0, x12, #1, #1
0x00000000001bcccc: add        x15, x17, x15, lsl #1
0x00000000001bccd0: add        x15, x15, x0
0x00000000001bccd4: eor        x17, x15, #0xffff
0x00000000001bccd8: mvn        x0, x15
0x00000000001bccdc: orr        x0, x0, #0xffff
0x00000000001bcce0: add        x15, x12, x15
0x00000000001bcce4: add        x15, x15, x17
0x00000000001bcce8: add        x17, x15, x0
0x00000000001bccec: add        x0, x17, #2
0x00000000001bccf0: and        x15, x14, #0xffff
0x00000000001bccf4: eor        w14, w0, #1
0x00000000001bccf8: lsl        w1, w0, #1
0x00000000001bccfc: and        w2, w1, #2
0x00000000001bcd00: sub        w17, w1, w17, lsl #2
0x00000000001bcd04: add        w14, w14, w2
0x00000000001bcd08: add        w14, w17, w14
0x00000000001bcd0c: mov        w17, #0xfff6
0x00000000001bcd10: add        w14, w14, w17
0x00000000001bcd14: and        x17, x14, x15
0x00000000001bcd18: sub        x0, x0, x15
0x00000000001bcd1c: mov        x14, #-1
0x00000000001bcd20: eor        x1, x14, x17, lsl #1
0x00000000001bcd24: add        x17, x1, x17, lsl #2
0x00000000001bcd28: add        x17, x17, #2
0x00000000001bcd2c: eor        x1, x17, x0
0x00000000001bcd30: and        x17, x17, x0
0x00000000001bcd34: add        x17, x1, x17, lsl #1
0x00000000001bcd38: sub        x17, x17, #1
0x00000000001bcd3c: lsr        x0, x12, #0x10
0x00000000001bcd40: mvn        x1, x0
0x00000000001bcd44: orr        x1, x1, #0xffff
0x00000000001bcd48: add        x0, x1, x0
0x00000000001bcd4c: and        x16, x16, #0xffff
0x00000000001bcd50: mov        w1, #0xfffe
0x00000000001bcd54: sub        w1, w1, w0
0x00000000001bcd58: and        x1, x1, x16
0x00000000001bcd5c: mvn        x2, x16
0x00000000001bcd60: add        x0, x0, x16
0x00000000001bcd64: add        x0, x0, x2, lsl #1
0x00000000001bcd68: add        x2, x0, #2
0x00000000001bcd6c: lsl        x1, x1, #1
0x00000000001bcd70: mov        x3, #-4
0x00000000001bcd74: sub        x0, x3, x0
0x00000000001bcd78: orr        x0, x0, x1
0x00000000001bcd7c: add        w3, w2, #1
0x00000000001bcd80: and        x3, x3, x1
0x00000000001bcd84: add        x1, x1, x2, lsl #1
0x00000000001bcd88: add        x0, x1, x0
0x00000000001bcd8c: sub        x0, x0, x3
0x00000000001bcd90: add        x0, x0, #3
0x00000000001bcd94: lsr        x1, x12, #0x20
0x00000000001bcd98: eor        x2, x1, #0x10000
0x00000000001bcd9c: lsr        x3, x12, #0x1f
0x00000000001bcda0: and        x3, x3, #0x20000
0x00000000001bcda4: add        x2, x3, x2
0x00000000001bcda8: mvn        x3, x2
0x00000000001bcdac: add        x3, x3, x2, lsl #1
0x00000000001bcdb0: orr        x1, x1, #0xffff
0x00000000001bcdb4: neg        x1, x1
0x00000000001bcdb8: eor        x3, x3, x1
0x00000000001bcdbc: neg        w4, w2
0x00000000001bcdc0: orr        x1, x4, x1
0x00000000001bcdc4: add        x1, x1, x2
0x00000000001bcdc8: add        x1, x3, x1, lsl #1
0x00000000001bcdcc: and        x2, x13, #0xffff
0x00000000001bcdd0: mvn        x3, x1
0x00000000001bcdd4: mvn        x4, x2
0x00000000001bcdd8: bic        x5, x1, x2
0x00000000001bcddc: add        x3, x2, x3
0x00000000001bcde0: add        x3, x3, x5
0x00000000001bcde4: add        x2, x2, x4, lsl #1
0x00000000001bcde8: add        x2, x2, #1
0x00000000001bcdec: add        x1, x1, x2
0x00000000001bcdf0: add        x1, x1, x3, lsl #1
0x00000000001bcdf4: add        x1, x1, #3
0x00000000001bcdf8: lsr        x12, x12, #0x30
0x00000000001bcdfc: and        x3, x11, #0xffff
0x00000000001bce00: orr        x4, x12, x3
0x00000000001bce04: mvn        x5, x12
0x00000000001bce08: add        x5, x12, x5, lsl #1
0x00000000001bce0c: add        x5, x5, #1
0x00000000001bce10: orr        x3, x5, x3
0x00000000001bce14: add        x12, x3, x12
0x00000000001bce18: add        x3, x12, x4
0x00000000001bce1c: mvn        x12, x12
0x00000000001bce20: add        x12, x3, x12, lsl #1
0x00000000001bce24: add        x12, x12, #1
0x00000000001bce28: mvn        x3, x17
0x00000000001bce2c: add        x4, x17, #1
0x00000000001bce30: add        w3, w4, w3, lsl #1
0x00000000001bce34: and        x3, x3, x15
0x00000000001bce38: neg        x5, x15
0x00000000001bce3c: bic        x6, x5, x17
0x00000000001bce40: orn        x17, x5, x17
0x00000000001bce44: add        x17, x4, x17
0x00000000001bce48: add        x15, x4, x15
0x00000000001bce4c: add        x15, x15, x6, lsl #1
0x00000000001bce50: add        x15, x15, x17, lsl #1
0x00000000001bce54: sub        x17, x15, #1
0x00000000001bce58: lsl        x3, x3, #1
0x00000000001bce5c: neg        x4, x15
0x00000000001bce60: orr        x4, x3, x4
0x00000000001bce64: bic        x17, x17, x3
0x00000000001bce68: add        x15, x3, x15
0x00000000001bce6c: add        x15, x15, x4
0x00000000001bce70: add        x15, x15, x17
0x00000000001bce74: orr        x17, x0, x16
0x00000000001bce78: neg        x3, x0
0x00000000001bce7c: eor        x4, x17, x3
0x00000000001bce80: and        x17, x17, x3
0x00000000001bce84: neg        x16, x16
0x00000000001bce88: eor        x3, x0, x16
0x00000000001bce8c: orn        x16, x16, x0
0x00000000001bce90: add        x16, x0, x16
0x00000000001bce94: add        x16, x16, x4
0x00000000001bce98: add        x17, x3, x17, lsl #2
0x00000000001bce9c: add        x16, x17, x16, lsl #1
0x00000000001bcea0: add        x16, x16, #2
0x00000000001bcea4: orn        w17, w2, w1
0x00000000001bcea8: and        w13, w13, #0xffff
0x00000000001bceac: and        w0, w1, w13
0x00000000001bceb0: mvn        w2, w0
0x00000000001bceb4: add        w13, w1, w13
0x00000000001bceb8: add        w13, w13, w0
0x00000000001bcebc: add        w13, w13, w2, lsl #1
0x00000000001bcec0: add        w13, w13, w17
0x00000000001bcec4: add        w13, w13, #2
0x00000000001bcec8: and        w11, w11, #0xffff
0x00000000001bcecc: bic        w17, w11, w12
0x00000000001bced0: sub        w0, w12, w11
0x00000000001bced4: add        w17, w0, w17, lsl #1
0x00000000001bced8: and        w11, w12, w11
0x00000000001bcedc: add        w12, w17, w11
0x00000000001bcee0: neg        w0, w11
0x00000000001bcee4: bic        w1, w0, w12
0x00000000001bcee8: add        w11, w12, w11
0x00000000001bceec: orr        w12, w12, w0
0x00000000001bcef0: sub        w12, w17, w12
0x00000000001bcef4: lsl        x17, x16, #0x10
0x00000000001bcef8: add        x0, x15, x17
0x00000000001bcefc: eor        x14, x14, x16, lsl #17
0x00000000001bcf00: add        x14, x17, x14
0x00000000001bcf04: bic        x15, x17, x15
0x00000000001bcf08: add        x14, x14, x15
0x00000000001bcf0c: mov        x15, #-2
0x00000000001bcf10: sub        x16, x15, x0
0x00000000001bcf14: orr        x16, x16, x14
0x00000000001bcf18: add        x17, x0, #1
0x00000000001bcf1c: orr        x14, x17, x14
0x00000000001bcf20: add        x16, x0, x16
0x00000000001bcf24: add        x14, x16, x14
0x00000000001bcf28: add        x16, x14, #3
0x00000000001bcf2c: lsl        x13, x13, #0x20
0x00000000001bcf30: mov        x17, #0x100000000
0x00000000001bcf34: add        x17, x13, x17
0x00000000001bcf38: mov        x0, #-3
0x00000000001bcf3c: sub        x14, x0, x14
0x00000000001bcf40: and        x14, x17, x14
0x00000000001bcf44: sub        x14, x14, x13
0x00000000001bcf48: mov        x17, #-0x100000001
0x00000000001bcf4c: add        x14, x14, x17
0x00000000001bcf50: eor        x17, x14, x16
0x00000000001bcf54: and        x14, x14, x16
0x00000000001bcf58: add        x14, x17, x14, lsl #1
0x00000000001bcf5c: mov        x16, #0x100000001
0x00000000001bcf60: add        x13, x13, x16
0x00000000001bcf64: eor        x16, x14, x13
0x00000000001bcf68: and        x13, x14, x13
0x00000000001bcf6c: add        x13, x16, x13, lsl #1
0x00000000001bcf70: sub        x13, x13, #1
0x00000000001bcf74: add        w12, w12, w1
0x00000000001bcf78: lsl        x12, x12, #0x31
0x00000000001bcf7c: add        x11, x12, x11, lsl #48
0x00000000001bcf80: orr        x12, x13, x11
0x00000000001bcf84: and        x14, x13, x11
0x00000000001bcf88: sub        x12, x12, x14
0x00000000001bcf8c: orn        x13, x13, x11
0x00000000001bcf90: add        x11, x13, x11
0x00000000001bcf94: add        x13, x11, #1
0x00000000001bcf98: and        x14, x12, x13
0x00000000001bcf9c: sub        x11, x15, x11
0x00000000001bcfa0: and        x11, x12, x11
0x00000000001bcfa4: add        x11, x11, x13
0x00000000001bcfa8: add        x11, x11, x14
0x00000000001bcfac: ldr        x10, [x10, #0xc8]
0x00000000001bcfb0: mvn        x12, x9
0x00000000001bcfb4: add        x12, x9, x12, lsl #1
0x00000000001bcfb8: add        x12, x12, #1
0x00000000001bcfbc: orr        x12, x12, x10
0x00000000001bcfc0: add        x12, x12, x9
0x00000000001bcfc4: mvn        x13, x10
0x00000000001bcfc8: add        x13, x10, x13, lsl #1
0x00000000001bcfcc: add        x14, x13, #1
0x00000000001bcfd0: and        x9, x14, x9
0x00000000001bcfd4: add        x9, x9, x10
0x00000000001bcfd8: sub        x15, x15, x12
0x00000000001bcfdc: orr        x15, x15, x9
0x00000000001bcfe0: add        x16, x12, #1
0x00000000001bcfe4: orr        x9, x16, x9
0x00000000001bcfe8: add        x12, x12, x15
0x00000000001bcfec: add        x9, x12, x9
0x00000000001bcff0: add        x9, x9, #2
0x00000000001bcff4: add        x12, x13, #2
0x00000000001bcff8: mvn        x13, x11
0x00000000001bcffc: add        x13, x11, x13, lsl #1
0x00000000001bd000: add        x13, x13, #1
0x00000000001bd004: and        x12, x12, x13
0x00000000001bd008: eor        x13, x11, x14
0x00000000001bd00c: bic        x14, x11, x14
0x00000000001bd010: lsl        x14, x14, #1
0x00000000001bd014: sub        x13, x14, x13
0x00000000001bd018: add        x12, x13, x12, lsl #1
0x00000000001bd01c: sub        x13, x12, #1
0x00000000001bd020: neg        x14, x10
0x00000000001bd024: sub        x10, x11, x10
0x00000000001bd028: orr        x11, x11, x14
0x00000000001bd02c: neg        x11, x11
0x00000000001bd030: eor        x14, x10, x11
0x00000000001bd034: and        x10, x10, x11
0x00000000001bd038: lsl        x10, x10, #2
0x00000000001bd03c: add        x10, x10, x14, lsl #1
0x00000000001bd040: neg        x11, x12
0x00000000001bd044: orr        x11, x10, x11
0x00000000001bd048: bic        x13, x13, x10
0x00000000001bd04c: add        x10, x12, x10
0x00000000001bd050: add        x10, x10, x11
0x00000000001bd054: add        x10, x10, x13
0x00000000001bd058: bic        x11, x10, x9
0x00000000001bd05c: sub        x12, x9, x10
0x00000000001bd060: add        x11, x12, x11, lsl #1
0x00000000001bd064: orn        x12, x10, x9
0x00000000001bd068: and        x13, x9, x10
0x00000000001bd06c: mvn        x14, x13
0x00000000001bd070: add        x10, x10, #1
0x00000000001bd074: eor        x15, x10, x9
0x00000000001bd078: and        x10, x10, x9
0x00000000001bd07c: add        x10, x15, x10, lsl #1
0x00000000001bd080: sub        x15, x10, #1
0x00000000001bd084: neg        x13, x13
0x00000000001bd088: sub        x13, x13, x11
0x00000000001bd08c: eor        x15, x15, x13
0x00000000001bd090: neg        x16, x10
0x00000000001bd094: orr        x13, x16, x13
0x00000000001bd098: add        x10, x13, x10
0x00000000001bd09c: add        x9, x9, x12
0x00000000001bd0a0: add        x9, x9, x14
0x00000000001bd0a4: add        x9, x9, x11
0x00000000001bd0a8: add        x9, x9, x15, lsl #1
0x00000000001bd0ac: add        x9, x9, x10, lsl #2
0x00000000001bd0b0: add        x20, x9, #2
0x00000000001bd0b4: add        x0, x8, #0x1d0
0x00000000001bd0b8: bl         #0xa0c8
0x00000000001bd0bc: mov        x2, x0
0x00000000001bd0c0: mov        x0, x19
0x00000000001bd0c4: mov        x1, x20
0x00000000001bd0c8: mov        w3, #0
0x00000000001bd0cc: mov        x4, #0
0x00000000001bd0d0: mov        w5, #1
0x00000000001bd0d4: bl         #0x3b2618
0x00000000001bd0d8: adrp       x0, #0xf1c000
0x00000000001bd0dc: add        x0, x0, #0xb38
0x00000000001bd0e0: bl         #0xa0c8
0x00000000001bd0e4: mov        x2, x0
0x00000000001bd0e8: ldr        x8, [x22]
0x00000000001bd0ec: ldr        x8, [x8, #0x38]
0x00000000001bd0f0: mov        x0, x19
0x00000000001bd0f4: mov        w1, #-0x2712
0x00000000001bd0f8: blr        x8
0x00000000001bd0fc: adrp       x8, #0xf1c000
0x00000000001bd100: add        x8, x8, #0xa30
0x00000000001bd104: ldarb      w8, [x8]
0x00000000001bd108: tbnz       w8, #0, #0x1bd20c
0x00000000001bd10c: adrp       x20, #0xf1c000
0x00000000001bd110: add        x20, x20, #0xa30
0x00000000001bd114: mov        x0, x20
0x00000000001bd118: bl         #0xc7ba20
0x00000000001bd11c: cbz        w0, #0x1bd20c
0x00000000001bd120: mov        x8, #0x971a
0x00000000001bd124: movk       x8, #0x872e, lsl #16
0x00000000001bd128: movk       x8, #0xc5d5, lsl #32
0x00000000001bd12c: movk       x8, #0x3262, lsl #48
0x00000000001bd130: mov        x9, #0xddb3
0x00000000001bd134: movk       x9, #0x2403, lsl #16
0x00000000001bd138: movk       x9, #0x5f88, lsl #32
0x00000000001bd13c: movk       x9, #0xc70b, lsl #48
0x00000000001bd140: stp        x8, x9, [sp, #0x20]
0x00000000001bd144: add        x9, sp, #0x20
0x00000000001bd148: orr        x8, x9, #0x10
0x00000000001bd14c: mov        x10, #0x281f
0x00000000001bd150: movk       x10, #0x6f9f, lsl #16
0x00000000001bd154: movk       x10, #0xbeab, lsl #32
0x00000000001bd158: movk       x10, #0x6eb7, lsl #48
0x00000000001bd15c: mov        x11, #0xe9a8
0x00000000001bd160: movk       x11, #0xd03b, lsl #16
0x00000000001bd164: movk       x11, #0xf2f0, lsl #32
0x00000000001bd168: movk       x11, #0x3227, lsl #48
0x00000000001bd16c: stp        x10, x11, [sp, #0x30]
0x00000000001bd170: mov        x10, #0xfb79
0x00000000001bd174: movk       x10, #0xe64b, lsl #16
0x00000000001bd178: movk       x10, #0xb4a7, lsl #32
0x00000000001bd17c: movk       x10, #0x5717, lsl #48
0x00000000001bd180: mov        x12, #0xb8c6
0x00000000001bd184: movk       x12, #0x4b5c, lsl #16
0x00000000001bd188: movk       x12, #0xe6, lsl #32
0x00000000001bd18c: movk       x12, #0xa27f, lsl #48
0x00000000001bd190: stp        x10, x12, [sp, #0x40]
0x00000000001bd194: mov        x10, #0x4d73
0x00000000001bd198: movk       x10, #0xef, lsl #16
0x00000000001bd19c: movk       x10, #0xcad9, lsl #32
0x00000000001bd1a0: movk       x10, #0x6eb7, lsl #48
0x00000000001bd1a4: stp        x10, x11, [sp, #0x50]
0x00000000001bd1a8: add        x10, sp, #0x40
0x00000000001bd1ac: ldr        q0, [x9]
0x00000000001bd1b0: add        x11, x10, #0x10
0x00000000001bd1b4: ldr        q1, [x10]
0x00000000001bd1b8: eor        v0.16b, v1.16b, v0.16b
0x00000000001bd1bc: str        q0, [x9]
0x00000000001bd1c0: ldr        q0, [x8]
0x00000000001bd1c4: ldr        q1, [x11]
0x00000000001bd1c8: eor        v0.16b, v1.16b, v0.16b
0x00000000001bd1cc: str        q0, [x8]
0x00000000001bd1d0: add        x0, sp, #0x20
0x00000000001bd1d4: bl         #0xc7c338
0x00000000001bd1d8: mov        x2, x0
0x00000000001bd1dc: adrp       x0, #0xf1c000
0x00000000001bd1e0: add        x0, x0, #0xb50
0x00000000001bd1e4: add        x1, sp, #0x20
0x00000000001bd1e8: bl         #0xc7b5e8
0x00000000001bd1ec: adrp       x0, #0xe68000
0x00000000001bd1f0: ldr        x0, [x0, #0x40]
0x00000000001bd1f4: adrp       x2, #0
0x00000000001bd1f8: add        x2, x2, #0
0x00000000001bd1fc: add        x1, x20, #0x120
0x00000000001bd200: bl         #0xc7b9e4
0x00000000001bd204: mov        x0, x20
0x00000000001bd208: bl         #0xc7ba2c
0x00000000001bd20c: add        x8, sp, #0x20
0x00000000001bd210: str        x8, [sp, #0x40]
0x00000000001bd214: add        x8, sp, #0x40
0x00000000001bd218: str        x8, [sp, #0x20]
0x00000000001bd21c: adrp       x9, #0xcc5000
0x00000000001bd220: add        x9, x9, #0x2c8
0x00000000001bd224: ldr        x8, [x9]
0x00000000001bd228: mov        x10, #0x56e9
0x00000000001bd22c: movk       x10, #0x2508, lsl #16
0x00000000001bd230: movk       x10, #0xfe1d, lsl #32
0x00000000001bd234: movk       x10, #0x1100, lsl #48
0x00000000001bd238: orn        x10, x10, x8
0x00000000001bd23c: mov        x11, #0xa916
0x00000000001bd240: movk       x11, #0xdaf7, lsl #16
0x00000000001bd244: movk       x11, #0x1e2, lsl #32
0x00000000001bd248: movk       x11, #0xeeff, lsl #48
0x00000000001bd24c: add        x12, x8, x11
0x00000000001bd250: add        x10, x12, x10
0x00000000001bd254: add        x10, x10, #1
0x00000000001bd258: and        x11, x8, x11
0x00000000001bd25c: neg        x11, x11
0x00000000001bd260: eor        x12, x10, x11
0x00000000001bd264: and        x10, x10, x11
0x00000000001bd268: add        x10, x12, x10, lsl #1
0x00000000001bd26c: lsl        x8, x8, #1
0x00000000001bd270: mov        x11, #0x522c
0x00000000001bd274: movk       x11, #0xb5ef, lsl #16
0x00000000001bd278: movk       x11, #0x3c5, lsl #32
0x00000000001bd27c: movk       x11, #0xddfe, lsl #48
0x00000000001bd280: and        x11, x8, x11
0x00000000001bd284: mov        x12, #0xadd2
0x00000000001bd288: movk       x12, #0x4a10, lsl #16
0x00000000001bd28c: movk       x12, #0xfc3a, lsl #32
0x00000000001bd290: movk       x12, #0x2201, lsl #48
0x00000000001bd294: orr        x8, x8, x12
0x00000000001bd298: orr        x11, x11, #1
0x00000000001bd29c: eor        x11, x10, x11
0x00000000001bd2a0: mov        x12, #0x522f
0x00000000001bd2a4: movk       x12, #0xb5ef, lsl #16
0x00000000001bd2a8: movk       x12, #0x3c5, lsl #32
0x00000000001bd2ac: movk       x12, #0x5dfe, lsl #48
0x00000000001bd2b0: add        x8, x8, x12
0x00000000001bd2b4: and        x8, x10, x8
0x00000000001bd2b8: add        x8, x11, x8, lsl #1
0x00000000001bd2bc: sub        x14, x8, #1
0x00000000001bd2c0: adrp       x10, #0xf0e000
0x00000000001bd2c4: add        x10, x10, #0x658
0x00000000001bd2c8: ldrh       w11, [x10]
0x00000000001bd2cc: adrp       x8, #0xf1c000
0x00000000001bd2d0: add        x8, x8, #0x970
0x00000000001bd2d4: ldrh       w12, [x8]
0x00000000001bd2d8: orr        w13, w12, w11
0x00000000001bd2dc: add        w11, w12, w11
0x00000000001bd2e0: neg        w12, w13
0x00000000001bd2e4: and        w12, w11, w12
0x00000000001bd2e8: sub        w15, w13, #1
0x00000000001bd2ec: eor        w11, w15, w11
0x00000000001bd2f0: sub        w12, w13, w12, lsl #1
0x00000000001bd2f4: add        w11, w12, w11
0x00000000001bd2f8: add        w15, w11, #1
0x00000000001bd2fc: ldrh       w11, [x10, #2]
0x00000000001bd300: ldrh       w12, [x8, #2]
0x00000000001bd304: mvn        w13, w11
0x00000000001bd308: eor        w16, w11, #1
0x00000000001bd30c: ubfiz      w17, w11, #1, #1
0x00000000001bd310: add        w13, w16, w13, lsl #1
0x00000000001bd314: add        w13, w13, w17
0x00000000001bd318: add        w16, w13, #1
0x00000000001bd31c: orn        w13, w13, w12
0x00000000001bd320: sub        w17, w12, w16
0x00000000001bd324: add        w13, w17, w13
0x00000000001bd328: add        w13, w13, #1
0x00000000001bd32c: eor        w17, w13, w16
0x00000000001bd330: and        w13, w13, w16
0x00000000001bd334: sub        w11, w11, w12
0x00000000001bd338: lsl        w12, w13, #2
0x00000000001bd33c: add        w12, w12, w17, lsl #1
0x00000000001bd340: orn        w13, w12, w11
0x00000000001bd344: add        w13, w11, w13
0x00000000001bd348: orr        w11, w12, w11
0x00000000001bd34c: add        w11, w13, w11
0x00000000001bd350: add        w11, w11, #1
0x00000000001bd354: ldrh       w12, [x10, #4]
0x00000000001bd358: ldrh       w13, [x8, #4]
0x00000000001bd35c: add        w16, w13, w12
0x00000000001bd360: mvn        w17, w13
0x00000000001bd364: add        w17, w13, w17, lsl #1
0x00000000001bd368: add        w17, w17, #1
0x00000000001bd36c: orr        w0, w17, w12
0x00000000001bd370: mvn        w1, w0
0x00000000001bd374: add        w17, w16, w17
0x00000000001bd378: add        w17, w17, #1
0x00000000001bd37c: add        w1, w17, w1
0x00000000001bd380: orr        w12, w13, w12
0x00000000001bd384: neg        w12, w12
0x00000000001bd388: eor        w13, w16, w12
0x00000000001bd38c: and        w12, w16, w12
0x00000000001bd390: add        w12, w13, w12, lsl #1
0x00000000001bd394: neg        w12, w12
0x00000000001bd398: eor        w13, w1, w12
0x00000000001bd39c: sub        w16, w0, w17
0x00000000001bd3a0: orr        w12, w12, w16
0x00000000001bd3a4: sub        w16, w17, w0
0x00000000001bd3a8: add        w12, w16, w12
0x00000000001bd3ac: add        w13, w13, w12, lsl #1
0x00000000001bd3b0: ldrh       w12, [x10, #6]
0x00000000001bd3b4: ldrh       w16, [x8, #6]
0x00000000001bd3b8: mvn        w17, w12
0x00000000001bd3bc: add        w0, w12, #1
0x00000000001bd3c0: add        w17, w0, w17, lsl #1
0x00000000001bd3c4: orn        w17, w17, w16
0x00000000001bd3c8: add        w0, w0, w16
0x00000000001bd3cc: add        w17, w0, w17
0x00000000001bd3d0: and        w12, w16, w12
0x00000000001bd3d4: neg        w16, w12
0x00000000001bd3d8: bic        w0, w16, w17
0x00000000001bd3dc: orn        w16, w16, w17
0x00000000001bd3e0: add        w16, w17, w16
0x00000000001bd3e4: add        w16, w16, w0
0x00000000001bd3e8: add        w12, w17, w12
0x00000000001bd3ec: add        w12, w12, w16, lsl #1
0x00000000001bd3f0: add        w12, w12, #2
0x00000000001bd3f4: eor        x16, x14, #0x10000
0x00000000001bd3f8: lsl        x17, x14, #1
0x00000000001bd3fc: and        x17, x17, #0x20000
0x00000000001bd400: add        x0, x14, #0x10, lsl #12
0x00000000001bd404: mvn        w1, w14
0x00000000001bd408: add        w1, w14, w1, lsl #1
0x00000000001bd40c: add        w1, w1, #1
0x00000000001bd410: orr        x1, x1, #0xffffffffffff0000
0x00000000001bd414: and        x0, x1, x0
0x00000000001bd418: orr        x1, x1, x14
0x00000000001bd41c: add        x0, x0, x1
0x00000000001bd420: mvn        x1, x0
0x00000000001bd424: add        x16, x16, x17
0x00000000001bd428: add        x16, x16, x0
0x00000000001bd42c: add        x16, x16, #1
0x00000000001bd430: add        x17, x16, x1, lsl #1
0x00000000001bd434: and        x15, x15, #0xffff
0x00000000001bd438: mvn        x0, x17
0x00000000001bd43c: eor        w1, w17, #1
0x00000000001bd440: ubfiz      w16, w16, #1, #1
0x00000000001bd444: add        w0, w1, w0, lsl #1
0x00000000001bd448: add        w16, w0, w16
0x00000000001bd44c: and        x16, x16, x15
0x00000000001bd450: neg        x0, x15
0x00000000001bd454: bic        x1, x0, x17
0x00000000001bd458: add        x2, x17, x15
0x00000000001bd45c: add        x1, x2, x1, lsl #1
0x00000000001bd460: orn        x0, x0, x17
0x00000000001bd464: add        x17, x17, x0
0x00000000001bd468: add        x17, x1, x17, lsl #1
0x00000000001bd46c: add        x17, x17, #2
0x00000000001bd470: mov        w0, #1
0x00000000001bd474: orr        x16, x0, x16, lsl #1
0x00000000001bd478: eor        x0, x17, x16
0x00000000001bd47c: and        x16, x17, x16
0x00000000001bd480: add        x16, x0, x16, lsl #1
0x00000000001bd484: mvn        x17, x16
0x00000000001bd488: add        x2, x17, x16, lsl #1
0x00000000001bd48c: lsr        x16, x14, #0x10
0x00000000001bd490: mov        x3, #-1
0x00000000001bd494: eor        x17, x3, x16, lsl #1
0x00000000001bd498: add        x17, x16, x17
0x00000000001bd49c: add        x0, x17, #0x10, lsl #12
0x00000000001bd4a0: orr        x1, x16, #0xffffffffffff0000
0x00000000001bd4a4: and        x0, x0, x1
0x00000000001bd4a8: orr        x17, x17, x1
0x00000000001bd4ac: add        x16, x16, x17
0x00000000001bd4b0: add        x16, x16, x0
0x00000000001bd4b4: add        x16, x16, #1
0x00000000001bd4b8: and        x17, x11, #0xffff
0x00000000001bd4bc: eor        x16, x16, x17
0x00000000001bd4c0: lsr        x11, x14, #0x20
0x00000000001bd4c4: lsr        x0, x14, #0x1f
0x00000000001bd4c8: orr        x0, x0, #0xfffffffffffe0001
0x00000000001bd4cc: sub        x11, x0, w11, uxth
0x00000000001bd4d0: mov        w0, #0x1ffff
0x00000000001bd4d4: add        x1, x11, x0
0x00000000001bd4d8: and        x0, x13, #0xffff
0x00000000001bd4dc: mvn        x4, x0
0x00000000001bd4e0: bic        x5, x1, x0
0x00000000001bd4e4: sub        x11, x0, x11
0x00000000001bd4e8: add        x11, x11, x5
0x00000000001bd4ec: add        x0, x0, x4, lsl #1
0x00000000001bd4f0: add        x0, x0, #1
0x00000000001bd4f4: add        x1, x0, x1
0x00000000001bd4f8: add        x4, x1, #1
0x00000000001bd4fc: mov        x5, #-0xfffe
0x00000000001bd500: movk       x5, #0xfffc, lsl #16
0x00000000001bd504: add        x5, x5, x11, lsl #1
0x00000000001bd508: mov        x11, #-2
0x00000000001bd50c: sub        x6, x11, x1
0x00000000001bd510: orr        x6, x5, x6
0x00000000001bd514: add        x1, x1, x6
0x00000000001bd518: orr        x4, x5, x4
0x00000000001bd51c: add        x1, x1, x4
0x00000000001bd520: add        x1, x1, #2
0x00000000001bd524: lsr        x14, x14, #0x30
0x00000000001bd528: and        x4, x12, #0xffff
0x00000000001bd52c: eor        x3, x3, x14, lsl #1
0x00000000001bd530: add        x5, x14, x4
0x00000000001bd534: add        x3, x5, x3
0x00000000001bd538: mvn        x6, x4
0x00000000001bd53c: orn        x14, x14, x4
0x00000000001bd540: add        x14, x14, x3
0x00000000001bd544: mvn        x14, x14
0x00000000001bd548: add        x14, x3, x14
0x00000000001bd54c: add        x3, x5, x6, lsl #1
0x00000000001bd550: add        x3, x3, #2
0x00000000001bd554: lsl        x14, x14, #1
0x00000000001bd558: and        x4, x3, x14
0x00000000001bd55c: orr        x14, x3, x14
0x00000000001bd560: add        x14, x14, x4
0x00000000001bd564: mvn        x3, x15
0x00000000001bd568: add        x3, x15, x3, lsl #1
0x00000000001bd56c: add        x3, x3, #1
0x00000000001bd570: and        x3, x3, x2
0x00000000001bd574: add        x3, x3, x15
0x00000000001bd578: add        x4, x2, x15
0x00000000001bd57c: orr        x15, x2, x15
0x00000000001bd580: neg        x15, x15
0x00000000001bd584: eor        x2, x4, x15
0x00000000001bd588: and        x15, x4, x15
0x00000000001bd58c: add        x15, x2, x15, lsl #1
0x00000000001bd590: neg        x15, x15
0x00000000001bd594: eor        x2, x3, x15
0x00000000001bd598: orn        x15, x15, x3
0x00000000001bd59c: add        x15, x3, x15
0x00000000001bd5a0: add        x15, x2, x15, lsl #1
0x00000000001bd5a4: add        x15, x15, #2
0x00000000001bd5a8: mvn        x2, x16
0x00000000001bd5ac: eor        x3, x16, #1
0x00000000001bd5b0: lsl        x4, x16, #1
0x00000000001bd5b4: and        x5, x4, #2
0x00000000001bd5b8: add        x3, x3, x4
0x00000000001bd5bc: add        x2, x3, x2, lsl #2
0x00000000001bd5c0: add        x2, x2, x5
0x00000000001bd5c4: add        x2, x2, #2
0x00000000001bd5c8: add        x3, x2, x17
0x00000000001bd5cc: orr        x2, x2, x17
0x00000000001bd5d0: neg        x2, x2
0x00000000001bd5d4: eor        x4, x3, x2
0x00000000001bd5d8: and        x2, x3, x2
0x00000000001bd5dc: neg        x17, x17
0x00000000001bd5e0: eor        x3, x16, x17
0x00000000001bd5e4: orn        x17, x17, x16
0x00000000001bd5e8: add        x16, x16, x17
0x00000000001bd5ec: add        x16, x3, x16, lsl #1
0x00000000001bd5f0: add        x16, x16, #2
0x00000000001bd5f4: lsl        x17, x2, #2
0x00000000001bd5f8: add        x17, x17, x4, lsl #1
0x00000000001bd5fc: orn        x2, x17, x16
0x00000000001bd600: add        x2, x16, x2
0x00000000001bd604: orr        x16, x17, x16
0x00000000001bd608: add        x16, x2, x16
0x00000000001bd60c: lsl        x16, x16, #0x10
0x00000000001bd610: and        w17, w0, w1
0x00000000001bd614: and        w13, w13, #0xffff
0x00000000001bd618: add        w17, w17, w13
0x00000000001bd61c: mvn        w0, w1
0x00000000001bd620: add        w0, w1, w0, lsl #1
0x00000000001bd624: add        w0, w0, #1
0x00000000001bd628: orr        w13, w0, w13
0x00000000001bd62c: add        w13, w13, w1
0x00000000001bd630: mvn        w13, w13
0x00000000001bd634: add        w13, w17, w13
0x00000000001bd638: add        w17, w14, #1
0x00000000001bd63c: mvn        w0, w14
0x00000000001bd640: and        w1, w12, #0xffff
0x00000000001bd644: orn        w2, w1, w14
0x00000000001bd648: and        w17, w2, w17
0x00000000001bd64c: add        w0, w14, w0, lsl #1
0x00000000001bd650: eor        w0, w0, w2
0x00000000001bd654: orr        w12, w12, w14
0x00000000001bd658: add        w14, w1, w17, lsl #1
0x00000000001bd65c: sub        w14, w2, w14
0x00000000001bd660: add        w14, w14, w0
0x00000000001bd664: add        w14, w14, #2
0x00000000001bd668: add        x16, x16, #0x10, lsl #12
0x00000000001bd66c: eor        x17, x16, x15
0x00000000001bd670: orr        x0, x16, x15
0x00000000001bd674: mvn        x0, x0
0x00000000001bd678: add        x15, x15, x17
0x00000000001bd67c: add        x15, x15, x0
0x00000000001bd680: add        x17, x15, #1
0x00000000001bd684: sub        x0, x11, x15
0x00000000001bd688: orr        x0, x0, x16
0x00000000001bd68c: add        x15, x15, x0
0x00000000001bd690: orr        x16, x17, x16
0x00000000001bd694: add        x15, x15, x16
0x00000000001bd698: add        x15, x15, #2
0x00000000001bd69c: lsl        x13, x13, #0x20
0x00000000001bd6a0: orr        x16, x15, x13
0x00000000001bd6a4: and        x13, x15, x13
0x00000000001bd6a8: neg        x15, x13
0x00000000001bd6ac: eor        x17, x16, x15
0x00000000001bd6b0: and        x15, x16, x15
0x00000000001bd6b4: add        x15, x17, x15, lsl #1
0x00000000001bd6b8: and        x16, x15, x13
0x00000000001bd6bc: orr        x13, x15, x13
0x00000000001bd6c0: add        x13, x13, x16
0x00000000001bd6c4: lsl        x12, x12, #0x31
0x00000000001bd6c8: add        x12, x12, x14, lsl #48
0x00000000001bd6cc: add        x14, x13, x12
0x00000000001bd6d0: add        x14, x14, #1
0x00000000001bd6d4: bic        x13, x12, x13
0x00000000001bd6d8: sub        x15, x13, x12
0x00000000001bd6dc: sub        x12, x12, x13
0x00000000001bd6e0: add        x12, x12, x15, lsl #1
0x00000000001bd6e4: eor        x13, x12, x14
0x00000000001bd6e8: and        x12, x12, x14
0x00000000001bd6ec: add        x12, x13, x12, lsl #1
0x00000000001bd6f0: mvn        x13, x12
0x00000000001bd6f4: add        x12, x13, x12, lsl #1
0x00000000001bd6f8: ldr        x10, [x10, #0xc8]
0x00000000001bd6fc: mvn        x13, x9
0x00000000001bd700: add        x13, x9, x13, lsl #1
0x00000000001bd704: add        x14, x13, #1
0x00000000001bd708: mvn        x15, x10
0x00000000001bd70c: orr        x14, x14, x10
0x00000000001bd710: eon        x16, x13, x14
0x00000000001bd714: bic        x13, x14, x13
0x00000000001bd718: add        x14, x10, x15, lsl #1
0x00000000001bd71c: add        x15, x14, #1
0x00000000001bd720: and        x9, x15, x9
0x00000000001bd724: add        x9, x9, x10
0x00000000001bd728: add        x9, x9, x16
0x00000000001bd72c: add        x9, x9, x13, lsl #1
0x00000000001bd730: add        x10, x14, #2
0x00000000001bd734: eor        x13, x10, x12
0x00000000001bd738: and        x10, x10, x12
0x00000000001bd73c: add        x10, x13, x10, lsl #1
0x00000000001bd740: sub        x12, x10, #1
0x00000000001bd744: orr        x12, x12, #1
0x00000000001bd748: orr        x13, x13, #0xfffffffffffffffe
0x00000000001bd74c: add        x10, x13, x10, lsl #1
0x00000000001bd750: sub        x10, x10, x12
0x00000000001bd754: add        x10, x10, #1
0x00000000001bd758: bic        x12, x10, x9
0x00000000001bd75c: sub        x13, x9, x10
0x00000000001bd760: add        x12, x13, x12, lsl #1
0x00000000001bd764: add        x13, x9, x10
0x00000000001bd768: mvn        x14, x10
0x00000000001bd76c: add        x14, x10, x14, lsl #1
0x00000000001bd770: add        x14, x14, #1
0x00000000001bd774: orn        x14, x14, x9
0x00000000001bd778: add        x14, x9, x14
0x00000000001bd77c: add        x14, x14, #1
0x00000000001bd780: neg        x10, x10
0x00000000001bd784: sub        x10, x10, x14
0x00000000001bd788: eor        x15, x13, x10
0x00000000001bd78c: orr        x10, x13, x10
0x00000000001bd790: sub        x9, x9, x14
0x00000000001bd794: sub        x9, x9, x10
0x00000000001bd798: lsl        x9, x9, #2
0x00000000001bd79c: add        x9, x9, x15, lsl #1
0x00000000001bd7a0: mvn        x10, x12
0x00000000001bd7a4: add        x10, x12, x10, lsl #1
0x00000000001bd7a8: add        x10, x10, #1
0x00000000001bd7ac: bic        x10, x10, x9
0x00000000001bd7b0: add        x13, x9, x12
0x00000000001bd7b4: add        x10, x13, x10
0x00000000001bd7b8: add        x13, x10, #1
0x00000000001bd7bc: orr        x9, x12, x9
0x00000000001bd7c0: sub        x11, x11, x10
0x00000000001bd7c4: orr        x11, x11, x9
0x00000000001bd7c8: add        x10, x10, x11
0x00000000001bd7cc: orr        x9, x13, x9
0x00000000001bd7d0: add        x9, x10, x9
0x00000000001bd7d4: add        x20, x9, #2
0x00000000001bd7d8: add        x0, x8, #0x1e0
0x00000000001bd7dc: bl         #0xa0c8
0x00000000001bd7e0: mov        x2, x0
0x00000000001bd7e4: mov        x0, x19
0x00000000001bd7e8: mov        x1, x20
0x00000000001bd7ec: mov        w3, #0
0x00000000001bd7f0: mov        x4, #0
0x00000000001bd7f4: mov        w5, #1
0x00000000001bd7f8: bl         #0x3b2618
0x00000000001bd7fc: adrp       x0, #0xf1c000
0x00000000001bd800: add        x0, x0, #0xb50
0x00000000001bd804: bl         #0xa0c8
0x00000000001bd808: mov        x2, x0
0x00000000001bd80c: ldr        x8, [x22]
0x00000000001bd810: ldr        x8, [x8, #0x38]
0x00000000001bd814: mov        x0, x19
0x00000000001bd818: mov        w1, #-0x2712
0x00000000001bd81c: blr        x8
0x00000000001bd820: adrp       x8, #0xf1c000
0x00000000001bd824: add        x8, x8, #0xa38
0x00000000001bd828: ldarb      w8, [x8]
0x00000000001bd82c: tbnz       w8, #0, #0x1bd930
0x00000000001bd830: adrp       x20, #0xf1c000
0x00000000001bd834: add        x20, x20, #0xa38
0x00000000001bd838: mov        x0, x20
0x00000000001bd83c: bl         #0xc7ba20
0x00000000001bd840: cbz        w0, #0x1bd930
0x00000000001bd844: mov        x8, #0x971a
0x00000000001bd848: movk       x8, #0x872e, lsl #16
0x00000000001bd84c: movk       x8, #0xebd5, lsl #32
0x00000000001bd850: movk       x8, #0x3263, lsl #48
0x00000000001bd854: mov        x9, #0xddaa
0x00000000001bd858: movk       x9, #0x242c, lsl #16
0x00000000001bd85c: movk       x9, #0x7494, lsl #32
0x00000000001bd860: movk       x9, #0xd320, lsl #48
0x00000000001bd864: stp        x8, x9, [sp, #0x20]
0x00000000001bd868: add        x9, sp, #0x20
0x00000000001bd86c: orr        x8, x9, #0x10
0x00000000001bd870: mov        x10, #0x2806
0x00000000001bd874: movk       x10, #0x659a, lsl #16
0x00000000001bd878: movk       x10, #0xcad9, lsl #32
0x00000000001bd87c: movk       x10, #0x6eb7, lsl #48
0x00000000001bd880: mov        x11, #0xe9a8
0x00000000001bd884: movk       x11, #0xd03b, lsl #16
0x00000000001bd888: movk       x11, #0xf2f0, lsl #32
0x00000000001bd88c: movk       x11, #0x3227, lsl #48
0x00000000001bd890: stp        x10, x11, [sp, #0x30]
0x00000000001bd894: mov        x10, #0xfb79
0x00000000001bd898: movk       x10, #0xe64b, lsl #16
0x00000000001bd89c: movk       x10, #0xb4a7, lsl #32
0x00000000001bd8a0: movk       x10, #0x5717, lsl #48
0x00000000001bd8a4: mov        x12, #0xb8c6
0x00000000001bd8a8: movk       x12, #0x4b5c, lsl #16
0x00000000001bd8ac: movk       x12, #0xe6, lsl #32
0x00000000001bd8b0: movk       x12, #0xa27f, lsl #48
0x00000000001bd8b4: stp        x10, x12, [sp, #0x40]
0x00000000001bd8b8: mov        x10, #0x4d73
0x00000000001bd8bc: movk       x10, #0xef, lsl #16
0x00000000001bd8c0: movk       x10, #0xcad9, lsl #32
0x00000000001bd8c4: movk       x10, #0x6eb7, lsl #48
0x00000000001bd8c8: stp        x10, x11, [sp, #0x50]
0x00000000001bd8cc: add        x10, sp, #0x40
0x00000000001bd8d0: ldr        q0, [x9]
0x00000000001bd8d4: add        x11, x10, #0x10
0x00000000001bd8d8: ldr        q1, [x10]
0x00000000001bd8dc: eor        v0.16b, v1.16b, v0.16b
0x00000000001bd8e0: str        q0, [x9]
0x00000000001bd8e4: ldr        q0, [x8]
0x00000000001bd8e8: ldr        q1, [x11]
0x00000000001bd8ec: eor        v0.16b, v1.16b, v0.16b
0x00000000001bd8f0: str        q0, [x8]
0x00000000001bd8f4: add        x0, sp, #0x20
0x00000000001bd8f8: bl         #0xc7c338
0x00000000001bd8fc: mov        x2, x0
0x00000000001bd900: adrp       x0, #0xf1c000
0x00000000001bd904: add        x0, x0, #0xb68
0x00000000001bd908: add        x1, sp, #0x20
0x00000000001bd90c: bl         #0xc7b5e8
0x00000000001bd910: adrp       x0, #0xe68000
0x00000000001bd914: ldr        x0, [x0, #0x40]
0x00000000001bd918: adrp       x2, #0
0x00000000001bd91c: add        x2, x2, #0
0x00000000001bd920: add        x1, x20, #0x130
0x00000000001bd924: bl         #0xc7b9e4
0x00000000001bd928: mov        x0, x20
0x00000000001bd92c: bl         #0xc7ba2c
0x00000000001bd930: mov        w20, #0
0x00000000001bd934: mov        x23, #-0xffff
0x00000000001bd938: movk       x23, #0x7fff, lsl #48
0x00000000001bd93c: add        x8, sp, #0x20
0x00000000001bd940: str        x8, [sp, #0x40]
0x00000000001bd944: add        x8, sp, #0x40
0x00000000001bd948: str        x8, [sp, #0x20]
0x00000000001bd94c: adrp       x9, #0xcc5000
0x00000000001bd950: add        x9, x9, #0x2d0
0x00000000001bd954: ldr        x8, [x9]
0x00000000001bd958: mvn        x10, x8
0x00000000001bd95c: add        x10, x8, x10, lsl #1
0x00000000001bd960: add        x10, x10, #1
0x00000000001bd964: mov        x11, #0x4a16
0x00000000001bd968: movk       x11, #0xb34b, lsl #16
0x00000000001bd96c: movk       x11, #0xe1a, lsl #32
0x00000000001bd970: movk       x11, #0x45d2, lsl #48
0x00000000001bd974: orn        x12, x11, x10
0x00000000001bd978: add        x10, x10, x12
0x00000000001bd97c: mov        x12, #0xb5e9
0x00000000001bd980: movk       x12, #0x4cb4, lsl #16
0x00000000001bd984: movk       x12, #0xf1e5, lsl #32
0x00000000001bd988: movk       x12, #0x3a2d, lsl #48
0x00000000001bd98c: add        x13, x12, #1
0x00000000001bd990: eor        x13, x8, x13
0x00000000001bd994: mov        x14, #0x6bd4
0x00000000001bd998: movk       x14, #0x9969, lsl #16
0x00000000001bd99c: movk       x14, #0xe3ca, lsl #32
0x00000000001bd9a0: movk       x14, #0x745b, lsl #48
0x00000000001bd9a4: and        x14, x14, x8, lsl #1
0x00000000001bd9a8: add        x13, x13, x14
0x00000000001bd9ac: add        x10, x13, x10, lsl #1
0x00000000001bd9b0: add        x13, x10, #2
0x00000000001bd9b4: eor        x12, x8, x12
0x00000000001bd9b8: bic        x11, x11, x8
0x00000000001bd9bc: add        x8, x12, x8
0x00000000001bd9c0: add        x8, x8, x11
0x00000000001bd9c4: lsl        x8, x8, #1
0x00000000001bd9c8: add        x11, x8, #2
0x00000000001bd9cc: orn        x12, x11, x13
0x00000000001bd9d0: and        x11, x13, x11
0x00000000001bd9d4: add        x8, x12, x8
0x00000000001bd9d8: add        x8, x8, x10, lsl #1
0x00000000001bd9dc: sub        x8, x8, x11
0x00000000001bd9e0: add        x11, x8, #7
0x00000000001bd9e4: adrp       x10, #0xf0e000
0x00000000001bd9e8: add        x10, x10, #0x660
0x00000000001bd9ec: ldrh       w12, [x10]
0x00000000001bd9f0: adrp       x8, #0xf1c000
0x00000000001bd9f4: add        x8, x8, #0x978
0x00000000001bd9f8: ldrh       w13, [x8]
0x00000000001bd9fc: bic        w14, w13, w12
0x00000000001bda00: sub        w15, w12, w13
0x00000000001bda04: and        w16, w13, w12
0x00000000001bda08: add        w15, w15, w16
0x00000000001bda0c: add        w14, w15, w14, lsl #1
0x00000000001bda10: sub        w15, w13, w12
0x00000000001bda14: orn        w13, w12, w13
0x00000000001bda18: add        w13, w15, w13
0x00000000001bda1c: add        w12, w12, #1
0x00000000001bda20: eor        w15, w13, w12
0x00000000001bda24: and        w12, w13, w12
0x00000000001bda28: add        w12, w15, w12, lsl #1
0x00000000001bda2c: neg        w13, w12
0x00000000001bda30: bic        w15, w13, w14
0x00000000001bda34: orr        w13, w14, w13
0x00000000001bda38: sub        w16, w14, w12
0x00000000001bda3c: sub        w13, w16, w13
0x00000000001bda40: add        w12, w14, w12
0x00000000001bda44: add        w12, w12, w15, lsl #1
0x00000000001bda48: add        w14, w12, w13, lsl #1
0x00000000001bda4c: ldrh       w12, [x10, #2]
0x00000000001bda50: ldrh       w13, [x8, #2]
0x00000000001bda54: orr        w15, w13, w12
0x00000000001bda58: and        w16, w13, w12
0x00000000001bda5c: neg        w16, w16
0x00000000001bda60: bic        w17, w16, w15
0x00000000001bda64: orn        w16, w16, w15
0x00000000001bda68: add        w15, w15, w16
0x00000000001bda6c: add        w15, w15, w17
0x00000000001bda70: add        w12, w13, w12
0x00000000001bda74: add        w12, w12, w15, lsl #1
0x00000000001bda78: add        w16, w12, #2
0x00000000001bda7c: ldrh       w12, [x10, #4]
0x00000000001bda80: ldrh       w13, [x8, #4]
0x00000000001bda84: bic        w15, w13, w12
0x00000000001bda88: mvn        w17, w13
0x00000000001bda8c: add        w15, w15, w17
0x00000000001bda90: add        w12, w12, w13
0x00000000001bda94: add        w12, w12, w15, lsl #1
0x00000000001bda98: add        w13, w12, #2
0x00000000001bda9c: ldrh       w12, [x10, #6]
0x00000000001bdaa0: ldrh       w15, [x8, #6]
0x00000000001bdaa4: mvn        w17, w12
0x00000000001bdaa8: add        w17, w15, w17
0x00000000001bdaac: bic        w0, w12, w15
0x00000000001bdab0: add        w17, w17, w0
0x00000000001bdab4: neg        w0, w15
0x00000000001bdab8: bic        w1, w0, w12
0x00000000001bdabc: orn        w0, w0, w12
0x00000000001bdac0: add        w12, w12, #1
0x00000000001bdac4: add        w0, w12, w0
0x00000000001bdac8: add        w12, w12, w15
0x00000000001bdacc: add        w12, w12, w1, lsl #1
0x00000000001bdad0: add        w12, w12, w0, lsl #1
0x00000000001bdad4: lsl        w15, w17, #1
0x00000000001bdad8: add        w15, w15, #2
0x00000000001bdadc: neg        w17, w12
0x00000000001bdae0: orr        w17, w15, w17
0x00000000001bdae4: sub        w0, w12, #1
0x00000000001bdae8: and        w0, w0, w15
0x00000000001bdaec: add        w15, w17, w15
0x00000000001bdaf0: add        w12, w15, w12, lsl #1
0x00000000001bdaf4: mvn        w15, w0
0x00000000001bdaf8: add        w12, w15, w12
0x00000000001bdafc: mvn        x15, x11
0x00000000001bdb00: add        x17, x11, #1
0x00000000001bdb04: add        x0, x17, x15, lsl #1
0x00000000001bdb08: orr        x0, x0, #0xffff
0x00000000001bdb0c: bic        x1, x17, x0
0x00000000001bdb10: add        x15, x0, x15
0x00000000001bdb14: add        x15, x15, x1, lsl #1
0x00000000001bdb18: orn        x17, x17, x0
0x00000000001bdb1c: add        x17, x0, x17
0x00000000001bdb20: add        x15, x15, x17, lsl #1
0x00000000001bdb24: add        x17, x15, #2
0x00000000001bdb28: and        x14, x14, #0xffff
0x00000000001bdb2c: neg        x0, x14
0x00000000001bdb30: mov        x15, #-1
0x00000000001bdb34: eor        x15, x15, x17, lsl #1
0x00000000001bdb38: add        x1, x17, x15
0x00000000001bdb3c: add        x2, x1, x14
0x00000000001bdb40: mvn        x15, x14
0x00000000001bdb44: orr        x1, x1, x14
0x00000000001bdb48: neg        x1, x1
0x00000000001bdb4c: eor        x3, x2, x1
0x00000000001bdb50: and        x1, x2, x1
0x00000000001bdb54: bic        x2, x0, x17
0x00000000001bdb58: orr        x0, x17, x0
0x00000000001bdb5c: add        x0, x0, x14
0x00000000001bdb60: sub        x0, x17, x0
0x00000000001bdb64: lsl        x1, x1, #2
0x00000000001bdb68: add        x1, x1, x3, lsl #1
0x00000000001bdb6c: mvn        x3, x1
0x00000000001bdb70: add        x0, x0, x2
0x00000000001bdb74: add        x17, x17, x14
0x00000000001bdb78: add        x17, x17, x0, lsl #1
0x00000000001bdb7c: add        x17, x17, x3
0x00000000001bdb80: add        x17, x17, x1, lsl #1
0x00000000001bdb84: add        x17, x17, #2
0x00000000001bdb88: mvn        x0, x17
0x00000000001bdb8c: add        x17, x0, x17, lsl #1
0x00000000001bdb90: lsr        x0, x11, #0x10
0x00000000001bdb94: ubfx       x1, x11, #0x10, #0x10
0x00000000001bdb98: eor        x2, x1, #0xffff
0x00000000001bdb9c: add        x2, x2, x0
0x00000000001bdba0: mvn        x3, x0
0x00000000001bdba4: mov        w4, #1
0x00000000001bdba8: orr        x3, x4, x3, lsl #1
0x00000000001bdbac: add        x0, x0, x3
0x00000000001bdbb0: neg        x0, x0
0x00000000001bdbb4: add        x4, x2, x23
0x00000000001bdbb8: and        x4, x4, x0
0x00000000001bdbbc: mov        w5, #0xfffe
0x00000000001bdbc0: sub        x2, x5, x2
0x00000000001bdbc4: and        x0, x2, x0
0x00000000001bdbc8: add        x1, x1, x3
0x00000000001bdbcc: add        x0, x1, x0, lsl #1
0x00000000001bdbd0: add        x0, x0, x4, lsl #1
0x00000000001bdbd4: sub        w1, w0, #1
0x00000000001bdbd8: and        x16, x16, #0xffff
0x00000000001bdbdc: neg        x2, x0
0x00000000001bdbe0: orr        x2, x16, x2
0x00000000001bdbe4: and        x3, x2, x0
0x00000000001bdbe8: and        x1, x1, x16
0x00000000001bdbec: eon        x2, x0, x2
0x00000000001bdbf0: add        x0, x0, x16
0x00000000001bdbf4: add        x0, x0, x2
0x00000000001bdbf8: add        x1, x1, x3, lsl #1
0x00000000001bdbfc: sub        x0, x0, x1
0x00000000001bdc00: lsr        x1, x11, #0x20
0x00000000001bdc04: eor        x2, x1, #0x10000
0x00000000001bdc08: lsr        x3, x11, #0x1f
0x00000000001bdc0c: and        x3, x3, #0x20000
0x00000000001bdc10: add        x2, x3, x2
0x00000000001bdc14: mvn        x3, x2
0x00000000001bdc18: and        x1, x1, #0xffff0000
0x00000000001bdc1c: sub        x1, x3, x1
0x00000000001bdc20: add        x1, x1, x2, lsl #1
0x00000000001bdc24: mov        x2, #-0xffff
0x00000000001bdc28: add        x2, x1, x2
0x00000000001bdc2c: and        x3, x13, #0xffff
0x00000000001bdc30: neg        x4, x3
0x00000000001bdc34: sub        x5, x1, x2, lsl #1
0x00000000001bdc38: add        x5, x5, x3
0x00000000001bdc3c: sub        x5, x5, #0x10, lsl #12
0x00000000001bdc40: orn        x6, x2, x3
0x00000000001bdc44: add        x6, x5, x6
0x00000000001bdc48: mvn        x6, x6
0x00000000001bdc4c: add        x5, x5, x6
0x00000000001bdc50: mov        x6, #0xfffe
0x00000000001bdc54: movk       x6, #0x8000, lsl #48
0x00000000001bdc58: sub        x1, x6, x1
0x00000000001bdc5c: and        x1, x1, x4
0x00000000001bdc60: add        x6, x2, x3
0x00000000001bdc64: add        x1, x6, x1, lsl #1
0x00000000001bdc68: orr        x4, x2, x4
0x00000000001bdc6c: add        x3, x4, x3
0x00000000001bdc70: sub        x2, x2, x3
0x00000000001bdc74: add        x1, x1, x2, lsl #1
0x00000000001bdc78: lsl        x2, x5, #1
0x00000000001bdc7c: orn        x3, x2, x1
0x00000000001bdc80: add        x3, x1, x3
0x00000000001bdc84: orr        x1, x1, x2
0x00000000001bdc88: add        x1, x3, x1
0x00000000001bdc8c: add        x2, x1, #1
0x00000000001bdc90: lsr        x1, x11, #0x30
0x00000000001bdc94: and        x11, x12, #0xffff
0x00000000001bdc98: orr        x3, x1, x11
0x00000000001bdc9c: add        x1, x1, x11
0x00000000001bdca0: neg        x4, x3
0x00000000001bdca4: and        x4, x1, x4
0x00000000001bdca8: sub        x5, x3, #1
0x00000000001bdcac: eor        x1, x5, x1
0x00000000001bdcb0: sub        x3, x3, x4, lsl #1
0x00000000001bdcb4: add        x1, x3, x1
0x00000000001bdcb8: add        x1, x1, #1
0x00000000001bdcbc: mvn        w3, w17
0x00000000001bdcc0: and        x3, x3, x14
0x00000000001bdcc4: lsl        x4, x3, #1
0x00000000001bdcc8: mvn        x5, x4
0x00000000001bdccc: add        x14, x14, x17
0x00000000001bdcd0: add        x14, x14, x15, lsl #1
0x00000000001bdcd4: add        x14, x14, x3, lsl #2
0x00000000001bdcd8: add        x14, x14, #3
0x00000000001bdcdc: add        x15, x14, x5
0x00000000001bdce0: eor        x17, x0, x16
0x00000000001bdce4: orn        x16, x16, x0
0x00000000001bdce8: add        x0, x0, #1
0x00000000001bdcec: add        x3, x0, x16
0x00000000001bdcf0: add        x17, x3, x17
0x00000000001bdcf4: eor        x3, x16, x0
0x00000000001bdcf8: and        x16, x16, x0
0x00000000001bdcfc: add        x16, x3, x16, lsl #1
0x00000000001bdd00: neg        x16, x16
0x00000000001bdd04: eor        x0, x16, x17
0x00000000001bdd08: orn        x16, x16, x17
0x00000000001bdd0c: add        x16, x17, x16
0x00000000001bdd10: lsl        x16, x16, #0x11
0x00000000001bdd14: and        w13, w13, #0xffff
0x00000000001bdd18: orr        w17, w2, w13
0x00000000001bdd1c: add        w13, w2, w13
0x00000000001bdd20: neg        w2, w17
0x00000000001bdd24: eor        w3, w13, w2
0x00000000001bdd28: and        w13, w13, w2
0x00000000001bdd2c: add        w13, w3, w13, lsl #1
0x00000000001bdd30: neg        w13, w13
0x00000000001bdd34: eor        w2, w13, w17
0x00000000001bdd38: orn        w13, w13, w17
0x00000000001bdd3c: add        w13, w17, w13
0x00000000001bdd40: add        w13, w13, #1
0x00000000001bdd44: mvn        w17, w1
0x00000000001bdd48: add        w3, w1, w1, lsl #1
0x00000000001bdd4c: add        w17, w3, w17, lsl #2
0x00000000001bdd50: add        w3, w17, #3
0x00000000001bdd54: bic        w11, w3, w11
0x00000000001bdd58: sub        w11, w17, w11
0x00000000001bdd5c: sub        w17, w20, w12, uxth
0x00000000001bdd60: bic        w3, w17, w1
0x00000000001bdd64: orn        w17, w17, w1
0x00000000001bdd68: add        w17, w1, w17
0x00000000001bdd6c: add        w17, w17, w3
0x00000000001bdd70: add        w12, w12, w1
0x00000000001bdd74: add        w12, w12, #1
0x00000000001bdd78: add        x16, x16, x0, lsl #16
0x00000000001bdd7c: add        x0, x16, #0x20, lsl #12
0x00000000001bdd80: sub        x1, x4, x14
0x00000000001bdd84: sub        x14, x14, x4
0x00000000001bdd88: add        x1, x14, x1, lsl #1
0x00000000001bdd8c: and        x3, x0, x1
0x00000000001bdd90: mov        x4, #-0x20000
0x00000000001bdd94: sub        x16, x4, x16
0x00000000001bdd98: eor        x4, x16, x15
0x00000000001bdd9c: and        x15, x16, x15
0x00000000001bdda0: orr        x16, x0, x1
0x00000000001bdda4: add        x14, x14, x16
0x00000000001bdda8: add        x14, x14, x4
0x00000000001bddac: add        x14, x14, x3, lsl #1
0x00000000001bddb0: add        x14, x14, x15, lsl #1
0x00000000001bddb4: lsl        x13, x13, #0x21
0x00000000001bddb8: add        x13, x13, x2, lsl #32
0x00000000001bddbc: mvn        x15, x14
0x00000000001bddc0: add        x15, x14, x15, lsl #1
0x00000000001bddc4: add        x15, x15, #1
0x00000000001bddc8: orn        x16, x13, x15
0x00000000001bddcc: add        x0, x14, x13
0x00000000001bddd0: orr        x1, x14, x13
0x00000000001bddd4: neg        x1, x1
0x00000000001bddd8: and        x2, x0, x1
0x00000000001bdddc: add        x15, x15, x2
0x00000000001bdde0: eor        x0, x0, x1
0x00000000001bdde4: add        x15, x15, x16
0x00000000001bdde8: sub        x13, x14, x13
0x00000000001bddec: add        x13, x13, x0
0x00000000001bddf0: add        x13, x13, x15, lsl #1
0x00000000001bddf4: add        x13, x13, #2
0x00000000001bddf8: add        w11, w17, w11
0x00000000001bddfc: add        w11, w11, #1
0x00000000001bde00: lsl        x11, x11, #0x31
0x00000000001bde04: add        x11, x11, x12, lsl #48
0x00000000001bde08: mov        x12, #0x5000000000000
0x00000000001bde0c: add        x12, x11, x12
0x00000000001bde10: eor        x14, x13, x12
0x00000000001bde14: orr        x15, x13, x12
0x00000000001bde18: sub        x13, x13, x15
0x00000000001bde1c: add        x13, x13, x14
0x00000000001bde20: and        x14, x13, x12
0x00000000001bde24: mov        x15, #-0x5000000000001
0x00000000001bde28: sub        x11, x15, x11
0x00000000001bde2c: and        x11, x13, x11
0x00000000001bde30: add        x11, x11, x12
0x00000000001bde34: add        x11, x11, x14
0x00000000001bde38: ldr        x10, [x10, #0xc8]
0x00000000001bde3c: mvn        x12, x10
0x00000000001bde40: sub        x13, x10, x10, lsl #2
0x00000000001bde44: add        x9, x9, x13
0x00000000001bde48: sub        x9, x9, x12, lsl #2
0x00000000001bde4c: sub        x9, x9, #4
0x00000000001bde50: eor        x13, x10, #1
0x00000000001bde54: ubfiz      x10, x10, #1, #1
0x00000000001bde58: add        x12, x13, x12, lsl #1
0x00000000001bde5c: add        x10, x12, x10
0x00000000001bde60: add        x10, x10, #1
0x00000000001bde64: eor        x12, x10, x11
0x00000000001bde68: and        x10, x10, x11
0x00000000001bde6c: add        x10, x12, x10, lsl #1
0x00000000001bde70: neg        x11, x10
0x00000000001bde74: orr        x11, x11, #1
0x00000000001bde78: add        x11, x11, x10
0x00000000001bde7c: sub        x10, x10, #1
0x00000000001bde80: orr        x10, x10, #1
0x00000000001bde84: add        x10, x11, x10
0x00000000001bde88: mvn        x11, x9
0x00000000001bde8c: eor        x12, x9, #1
0x00000000001bde90: lsl        x13, x9, #1
0x00000000001bde94: and        x14, x13, #2
0x00000000001bde98: add        x12, x12, x11, lsl #1
0x00000000001bde9c: add        x12, x12, x14
0x00000000001bdea0: orr        x14, x12, x10
0x00000000001bdea4: mvn        x14, x14
0x00000000001bdea8: add        x12, x12, x10
0x00000000001bdeac: add        x12, x12, x14
0x00000000001bdeb0: sub        x14, x9, x10
0x00000000001bdeb4: add        x12, x14, x12, lsl #1
0x00000000001bdeb8: add        x12, x12, #2
0x00000000001bdebc: add        x14, x9, x13
0x00000000001bdec0: add        x11, x14, x11, lsl #2
0x00000000001bdec4: add        x11, x11, #3
0x00000000001bdec8: mvn        x14, x10
0x00000000001bdecc: add        x14, x10, x14, lsl #1
0x00000000001bded0: add        x14, x14, #1
0x00000000001bded4: and        x11, x11, x14
0x00000000001bded8: add        x10, x11, x10
0x00000000001bdedc: mvn        x11, x13
0x00000000001bdee0: add        x9, x9, x11
0x00000000001bdee4: neg        x11, x9
0x00000000001bdee8: bic        x13, x11, x10
0x00000000001bdeec: add        x14, x10, x9
0x00000000001bdef0: orr        x11, x10, x11
0x00000000001bdef4: add        x9, x9, x11
0x00000000001bdef8: sub        x9, x10, x9
0x00000000001bdefc: add        x9, x9, x13
0x00000000001bdf00: lsl        x9, x9, #2
0x00000000001bdf04: add        x9, x9, x14, lsl #1
0x00000000001bdf08: and        x10, x9, x12
0x00000000001bdf0c: orr        x9, x9, x12
0x00000000001bdf10: add        x9, x9, #1
0x00000000001bdf14: eor        x11, x9, x10
0x00000000001bdf18: and        x9, x9, x10
0x00000000001bdf1c: add        x9, x11, x9, lsl #1
0x00000000001bdf20: mvn        x10, x9
0x00000000001bdf24: add        x21, x10, x9, lsl #1
0x00000000001bdf28: add        x0, x8, #0x1f0
0x00000000001bdf2c: bl         #0xa0c8
0x00000000001bdf30: mov        x2, x0
0x00000000001bdf34: mov        x0, x19
0x00000000001bdf38: mov        x1, x21
0x00000000001bdf3c: mov        w3, #0
0x00000000001bdf40: mov        x4, #0
0x00000000001bdf44: mov        w5, #1
0x00000000001bdf48: bl         #0x3b2618
0x00000000001bdf4c: adrp       x0, #0xf1c000
0x00000000001bdf50: add        x0, x0, #0xb68
0x00000000001bdf54: bl         #0xa0c8
0x00000000001bdf58: mov        x2, x0
0x00000000001bdf5c: ldr        x8, [x22]
0x00000000001bdf60: ldr        x8, [x8, #0x38]
0x00000000001bdf64: mov        x0, x19
0x00000000001bdf68: mov        w1, #-0x2712
0x00000000001bdf6c: blr        x8
0x00000000001bdf70: adrp       x8, #0xf1c000
0x00000000001bdf74: add        x8, x8, #0xa40
0x00000000001bdf78: ldarb      w8, [x8]
0x00000000001bdf7c: tbnz       w8, #0, #0x1be020
0x00000000001bdf80: adrp       x20, #0xf1c000
0x00000000001bdf84: add        x20, x20, #0xa40
0x00000000001bdf88: mov        x0, x20
0x00000000001bdf8c: bl         #0xc7ba20
0x00000000001bdf90: cbz        w0, #0x1be020
0x00000000001bdf94: mov        x8, #0x9e0b
0x00000000001bdf98: movk       x8, #0x933a, lsl #16
0x00000000001bdf9c: movk       x8, #0xc7c2, lsl #32
0x00000000001bdfa0: movk       x8, #0x5763, lsl #48
0x00000000001bdfa4: mov        x9, #0xb8c6
0x00000000001bdfa8: movk       x9, #0x4b5c, lsl #16
0x00000000001bdfac: movk       x9, #0xe6, lsl #32
0x00000000001bdfb0: movk       x9, #0xa27f, lsl #48
0x00000000001bdfb4: stp        x8, x9, [sp, #0x20]
0x00000000001bdfb8: mov        x8, #0xfb79
0x00000000001bdfbc: movk       x8, #0xe64b, lsl #16
0x00000000001bdfc0: movk       x8, #0xb4a7, lsl #32
0x00000000001bdfc4: movk       x8, #0x5717, lsl #48
0x00000000001bdfc8: stp        x8, x9, [sp, #0x40]
0x00000000001bdfcc: add        x8, sp, #0x40
0x00000000001bdfd0: add        x9, sp, #0x20
0x00000000001bdfd4: ldr        q0, [x9]
0x00000000001bdfd8: ldr        q1, [x8]
0x00000000001bdfdc: eor        v0.16b, v1.16b, v0.16b
0x00000000001bdfe0: str        q0, [x9]
0x00000000001bdfe4: add        x0, sp, #0x20
0x00000000001bdfe8: bl         #0xc7c338
0x00000000001bdfec: mov        x2, x0
0x00000000001bdff0: adrp       x0, #0xf1c000
0x00000000001bdff4: add        x0, x0, #0xb80
0x00000000001bdff8: add        x1, sp, #0x20
0x00000000001bdffc: bl         #0xc7b5e8
0x00000000001be000: adrp       x0, #0xe68000
0x00000000001be004: ldr        x0, [x0, #0x40]
0x00000000001be008: adrp       x2, #0
0x00000000001be00c: add        x2, x2, #0
0x00000000001be010: add        x1, x20, #0x140
0x00000000001be014: bl         #0xc7b9e4
0x00000000001be018: mov        x0, x20
0x00000000001be01c: bl         #0xc7ba2c
0x00000000001be020: add        x8, sp, #0x20
0x00000000001be024: str        x8, [sp, #0x40]
0x00000000001be028: add        x8, sp, #0x40
0x00000000001be02c: str        x8, [sp, #0x20]
0x00000000001be030: adrp       x9, #0xcc5000
0x00000000001be034: add        x9, x9, #0x2d8
0x00000000001be038: ldr        x8, [x9]
0x00000000001be03c: mov        x10, #0xfd2c
0x00000000001be040: movk       x10, #0x747, lsl #16
0x00000000001be044: movk       x10, #0xc424, lsl #32
0x00000000001be048: movk       x10, #0xe14e, lsl #48
0x00000000001be04c: bic        x10, x10, x8, lsl #1
0x00000000001be050: mov        x11, #0x16a
0x00000000001be054: movk       x11, #0xfc5c, lsl #16
0x00000000001be058: movk       x11, #0x9ded, lsl #32
0x00000000001be05c: movk       x11, #0xf58, lsl #48
0x00000000001be060: add        x11, x8, x11
0x00000000001be064: add        x10, x11, x10
0x00000000001be068: mov        x11, #0xfe96
0x00000000001be06c: movk       x11, #0x3a3, lsl #16
0x00000000001be070: movk       x11, #0x6212, lsl #32
0x00000000001be074: movk       x11, #0xf0a7, lsl #48
0x00000000001be078: add        x12, x8, x11
0x00000000001be07c: orr        x8, x8, x11
0x00000000001be080: neg        x8, x8
0x00000000001be084: eor        x11, x12, x8
0x00000000001be088: and        x8, x12, x8
0x00000000001be08c: lsl        x8, x8, #2
0x00000000001be090: add        x8, x8, x11, lsl #1
0x00000000001be094: orn        x11, x8, x10
0x00000000001be098: add        x11, x10, x11
0x00000000001be09c: orr        x8, x10, x8
0x00000000001be0a0: add        x8, x11, x8
0x00000000001be0a4: add        x11, x8, #1
0x00000000001be0a8: adrp       x10, #0xf0e000
0x00000000001be0ac: add        x10, x10, #0x668
0x00000000001be0b0: adrp       x8, #0xf1c000
0x00000000001be0b4: add        x8, x8, #0x980
0x00000000001be0b8: ldrh       w12, [x10]
0x00000000001be0bc: ldrh       w13, [x8]
0x00000000001be0c0: orr        w14, w13, w12
0x00000000001be0c4: mvn        w15, w14
0x00000000001be0c8: add        w12, w13, w12
0x00000000001be0cc: add        w13, w12, w15
0x00000000001be0d0: sub        w12, w14, w12
0x00000000001be0d4: and        w12, w12, w14
0x00000000001be0d8: eon        w13, w14, w13
0x00000000001be0dc: add        w13, w13, w12, lsl #1
0x00000000001be0e0: ldrh       w12, [x10, #2]
0x00000000001be0e4: ldrh       w14, [x8, #2]
0x00000000001be0e8: neg        w15, w14
0x00000000001be0ec: mvn        w16, w12
0x00000000001be0f0: eor        w17, w12, #1
0x00000000001be0f4: lsl        w0, w12, #1
0x00000000001be0f8: and        w1, w0, #2
0x00000000001be0fc: add        w17, w17, w0
0x00000000001be100: add        w16, w17, w16, lsl #2
0x00000000001be104: add        w16, w16, w1
0x00000000001be108: add        w16, w16, #2
0x00000000001be10c: and        w16, w16, w14
0x00000000001be110: bic        w17, w15, w12
0x00000000001be114: orr        w15, w15, w12
0x00000000001be118: sub        w0, w12, w14
0x00000000001be11c: sub        w15, w0, w15
0x00000000001be120: lsl        w0, w16, #1
0x00000000001be124: mvn        w1, w0
0x00000000001be128: add        w12, w12, w14
0x00000000001be12c: add        w12, w12, w17, lsl #1
0x00000000001be130: add        w12, w12, w15, lsl #1
0x00000000001be134: add        w12, w12, w16, lsl #2
0x00000000001be138: add        w12, w12, #2
0x00000000001be13c: add        w14, w12, w1
0x00000000001be140: sub        w12, w0, w12
0x00000000001be144: add        w15, w12, w14, lsl #1
0x00000000001be148: ldrh       w12, [x10, #4]
0x00000000001be14c: ldrh       w14, [x8, #4]
0x00000000001be150: neg        w16, w14
0x00000000001be154: orr        w17, w14, w12
0x00000000001be158: neg        w0, w12
0x00000000001be15c: eor        w1, w17, w0
0x00000000001be160: and        w17, w17, w0
0x00000000001be164: bic        w0, w16, w12
0x00000000001be168: orr        w16, w16, w12
0x00000000001be16c: sub        w2, w12, w14
0x00000000001be170: sub        w16, w2, w16
0x00000000001be174: add        w12, w12, w14
0x00000000001be178: add        w12, w12, w0, lsl #1
0x00000000001be17c: add        w12, w12, w16, lsl #1
0x00000000001be180: lsl        w14, w17, #2
0x00000000001be184: add        w14, w14, w1, lsl #1
0x00000000001be188: mvn        w16, w12
0x00000000001be18c: orn        w17, w14, w12
0x00000000001be190: orn        w16, w16, w14
0x00000000001be194: add        w14, w17, w14
0x00000000001be198: add        w14, w14, w16
0x00000000001be19c: add        w12, w14, w12, lsl #1
0x00000000001be1a0: add        w14, w12, #2
0x00000000001be1a4: ldrh       w12, [x10, #6]
0x00000000001be1a8: ldrh       w16, [x8, #6]
0x00000000001be1ac: orr        w17, w12, w16
0x00000000001be1b0: neg        w0, w12
0x00000000001be1b4: eor        w1, w17, w0
0x00000000001be1b8: and        w17, w17, w0
0x00000000001be1bc: sub        w12, w12, w16
0x00000000001be1c0: lsl        w16, w17, #2
0x00000000001be1c4: add        w16, w16, w1, lsl #1
0x00000000001be1c8: orr        w16, w16, #1
0x00000000001be1cc: eor        w17, w16, w12
0x00000000001be1d0: and        w12, w16, w12
0x00000000001be1d4: add        w12, w17, w12, lsl #1
0x00000000001be1d8: mvn        w16, w12
0x00000000001be1dc: add        w12, w16, w12, lsl #1
0x00000000001be1e0: eor        x16, x11, #0x10000
0x00000000001be1e4: lsl        x17, x11, #1
0x00000000001be1e8: and        x17, x17, #0x20000
0x00000000001be1ec: add        x16, x17, x16
0x00000000001be1f0: sub        x17, x16, #1
0x00000000001be1f4: mvn        w0, w11
0x00000000001be1f8: orr        x0, x0, #0xffffffffffff0000
0x00000000001be1fc: add        x0, x11, x0
0x00000000001be200: add        x0, x0, #1
0x00000000001be204: sub        x1, x23, x0
0x00000000001be208: neg        x16, x16
0x00000000001be20c: and        x16, x1, x16
0x00000000001be210: and        x1, x17, x1
0x00000000001be214: add        x17, x0, x17
0x00000000001be218: add        x16, x17, x16, lsl #1
0x00000000001be21c: add        x16, x16, x1, lsl #1
0x00000000001be220: mov        w3, #0xffff
0x00000000001be224: add        x17, x16, x3
0x00000000001be228: and        x13, x13, #0xffff
0x00000000001be22c: sub        x16, x17, x16, lsl #1
0x00000000001be230: mov        x0, #-0x1ffff
0x00000000001be234: add        x0, x16, x0
0x00000000001be238: add        x1, x0, x13
0x00000000001be23c: mvn        x16, x13
0x00000000001be240: orr        x0, x0, x13
0x00000000001be244: neg        x0, x0
0x00000000001be248: eor        x2, x1, x0
0x00000000001be24c: and        x0, x1, x0
0x00000000001be250: sub        x17, x17, x13
0x00000000001be254: lsl        x0, x0, #2
0x00000000001be258: add        x0, x0, x2, lsl #1
0x00000000001be25c: orr        x0, x0, #1
0x00000000001be260: eor        x1, x0, x17
0x00000000001be264: and        x17, x0, x17
0x00000000001be268: add        x17, x1, x17, lsl #1
0x00000000001be26c: mvn        x0, x17
0x00000000001be270: add        x17, x0, x17, lsl #1
0x00000000001be274: lsr        x0, x11, #0x10
0x00000000001be278: mvn        x1, x0
0x00000000001be27c: orr        x1, x1, #0xffff
0x00000000001be280: and        x2, x0, #0xffffffff0000
0x00000000001be284: add        x4, x0, x24
0x00000000001be288: add        x2, x4, x2
0x00000000001be28c: add        x1, x2, x1
0x00000000001be290: sub        x2, x1, #1
0x00000000001be294: add        x0, x0, w0, uxth
0x00000000001be298: mov        w4, #-1
0x00000000001be29c: eor        w4, w4, w11, lsr #15
0x00000000001be2a0: and        x4, x4, #0x1fffe
0x00000000001be2a4: add        x0, x0, x4
0x00000000001be2a8: mov        x4, #-0xffff
0x00000000001be2ac: add        x4, x0, x4
0x00000000001be2b0: sub        x0, x3, x0
0x00000000001be2b4: neg        x1, x1
0x00000000001be2b8: and        x1, x0, x1
0x00000000001be2bc: add        x5, x4, x2
0x00000000001be2c0: add        x1, x5, x1, lsl #1
0x00000000001be2c4: orr        x0, x2, x0
0x00000000001be2c8: sub        x2, x2, x4
0x00000000001be2cc: sub        x0, x2, x0
0x00000000001be2d0: add        x2, x1, x0, lsl #1
0x00000000001be2d4: and        x15, x15, #0xffff
0x00000000001be2d8: mvn        x1, x15
0x00000000001be2dc: bic        x0, x2, x15
0x00000000001be2e0: sub        x4, x15, x2
0x00000000001be2e4: add        x4, x4, x0
0x00000000001be2e8: add        x0, x15, #1
0x00000000001be2ec: add        x1, x0, x1, lsl #1
0x00000000001be2f0: add        x2, x2, x1
0x00000000001be2f4: add        x2, x2, x4, lsl #1
0x00000000001be2f8: add        x2, x2, #1
0x00000000001be2fc: lsr        x4, x11, #0x20
0x00000000001be300: add        x3, x4, x3
0x00000000001be304: orr        x5, x4, #0xffff
0x00000000001be308: neg        x5, x5
0x00000000001be30c: eor        x3, x3, x5
0x00000000001be310: mov        w6, #-0x10000
0x00000000001be314: sub        w6, w6, w4
0x00000000001be318: orr        x5, x6, x5
0x00000000001be31c: add        x4, x4, x5
0x00000000001be320: add        x3, x3, x4, lsl #1
0x00000000001be324: add        x4, x3, #0x20, lsl #12
0x00000000001be328: and        x5, x14, #0xffff
0x00000000001be32c: and        w14, w14, #0xffff
0x00000000001be330: neg        w3, w14
0x00000000001be334: add        x6, x4, x5
0x00000000001be338: orr        x4, x4, x5
0x00000000001be33c: neg        x5, x4
0x00000000001be340: and        x5, x6, x5
0x00000000001be344: sub        x7, x4, #1
0x00000000001be348: eor        x6, x7, x6
0x00000000001be34c: sub        x4, x4, x5, lsl #1
0x00000000001be350: add        x4, x4, x6
0x00000000001be354: add        x4, x4, #1
0x00000000001be358: lsr        x11, x11, #0x30
0x00000000001be35c: and        x5, x12, #0xffff
0x00000000001be360: neg        x6, x5
0x00000000001be364: mvn        x7, x11
0x00000000001be368: add        x20, x11, #1
0x00000000001be36c: add        w7, w20, w7, lsl #1
0x00000000001be370: and        x7, x7, x5
0x00000000001be374: bic        x21, x6, x11
0x00000000001be378: orn        x11, x6, x11
0x00000000001be37c: add        x6, x20, x11
0x00000000001be380: mov        x11, #-1
0x00000000001be384: eor        x25, x11, x7, lsl #1
0x00000000001be388: add        x5, x20, x5
0x00000000001be38c: add        x5, x5, x7, lsl #2
0x00000000001be390: add        x5, x5, x25
0x00000000001be394: add        x5, x5, x21, lsl #1
0x00000000001be398: add        x5, x5, x6, lsl #1
0x00000000001be39c: add        x6, x13, #1
0x00000000001be3a0: add        x16, x6, x16, lsl #1
0x00000000001be3a4: orr        x7, x16, x17
0x00000000001be3a8: mvn        x7, x7
0x00000000001be3ac: mvn        x20, x17
0x00000000001be3b0: add        x17, x17, x20, lsl #1
0x00000000001be3b4: add        x17, x17, #1
0x00000000001be3b8: orr        x13, x17, x13
0x00000000001be3bc: add        x16, x6, x16
0x00000000001be3c0: add        x16, x16, x7
0x00000000001be3c4: sub        x13, x16, x13
0x00000000001be3c8: and        x16, x13, #1
0x00000000001be3cc: orr        x13, x13, #1
0x00000000001be3d0: add        x13, x13, x16
0x00000000001be3d4: sub        x13, x13, #2
0x00000000001be3d8: and        x16, x1, x2
0x00000000001be3dc: and        x15, x2, x15
0x00000000001be3e0: mvn        x17, x15
0x00000000001be3e4: add        x15, x0, x15
0x00000000001be3e8: add        x15, x15, x17, lsl #1
0x00000000001be3ec: add        x15, x15, x16
0x00000000001be3f0: orr        w16, w4, w14
0x00000000001be3f4: neg        w17, w4
0x00000000001be3f8: eor        w0, w16, w17
0x00000000001be3fc: and        w16, w16, w17
0x00000000001be400: eor        w17, w4, w3
0x00000000001be404: orr        w1, w4, w3
0x00000000001be408: sub        w14, w4, w14
0x00000000001be40c: sub        w14, w14, w1
0x00000000001be410: add        w14, w17, w14, lsl #1
0x00000000001be414: lsl        w16, w16, #2
0x00000000001be418: add        w16, w16, w0, lsl #1
0x00000000001be41c: orn        w17, w16, w14
0x00000000001be420: add        w17, w14, w17
0x00000000001be424: orr        w14, w14, w16
0x00000000001be428: add        w14, w17, w14
0x00000000001be42c: add        w14, w14, #1
0x00000000001be430: mvn        w16, w5
0x00000000001be434: add        w16, w5, w16, lsl #1
0x00000000001be438: add        w17, w16, #1
0x00000000001be43c: and        w12, w12, #0xffff
0x00000000001be440: orn        w0, w12, w17
0x00000000001be444: add        w17, w17, w5
0x00000000001be448: add        w17, w17, w0
0x00000000001be44c: add        w0, w17, #1
0x00000000001be450: sub        w1, w12, w5
0x00000000001be454: orn        w12, w5, w12
0x00000000001be458: add        w12, w1, w12
0x00000000001be45c: eon        w1, w16, w12
0x00000000001be460: bic        w12, w12, w16
0x00000000001be464: add        w12, w1, w12, lsl #1
0x00000000001be468: neg        w16, w12
0x00000000001be46c: mov        w1, #0x7ffe
0x00000000001be470: sub        w17, w1, w17
0x00000000001be474: and        w17, w17, w16
0x00000000001be478: orr        w16, w0, w16
0x00000000001be47c: sub        w1, w0, w12
0x00000000001be480: sub        w16, w1, w16
0x00000000001be484: add        w12, w12, w0
0x00000000001be488: add        w12, w12, #1
0x00000000001be48c: lsl        x15, x15, #0x10
0x00000000001be490: add        x0, x15, #0x10, lsl #12
0x00000000001be494: mov        x1, #-0x10001
0x00000000001be498: sub        x15, x1, x15
0x00000000001be49c: and        x15, x13, x15
0x00000000001be4a0: add        x15, x15, x0
0x00000000001be4a4: and        x1, x13, x0
0x00000000001be4a8: sub        x15, x15, x1
0x00000000001be4ac: add        x1, x13, x0
0x00000000001be4b0: orr        x13, x13, x0
0x00000000001be4b4: neg        x13, x13
0x00000000001be4b8: eor        x0, x1, x13
0x00000000001be4bc: and        x13, x1, x13
0x00000000001be4c0: add        x13, x0, x13, lsl #1
0x00000000001be4c4: orn        x0, x13, x15
0x00000000001be4c8: add        x0, x15, x0
0x00000000001be4cc: orr        x13, x13, x15
0x00000000001be4d0: add        x13, x0, x13
0x00000000001be4d4: add        x13, x13, #1
0x00000000001be4d8: lsl        x14, x14, #0x20
0x00000000001be4dc: and        x15, x13, x14
0x00000000001be4e0: mvn        x0, x14
0x00000000001be4e4: orr        x1, x13, x14
0x00000000001be4e8: add        x15, x1, x15
0x00000000001be4ec: eor        x15, x15, #2
0x00000000001be4f0: lsl        x1, x13, #1
0x00000000001be4f4: and        x1, x1, #4
0x00000000001be4f8: mvn        x2, x13
0x00000000001be4fc: add        x13, x13, x2, lsl #1
0x00000000001be500: add        x13, x13, #1
0x00000000001be504: add        x14, x14, x0, lsl #1
0x00000000001be508: orr        x14, x14, #1
0x00000000001be50c: bic        x13, x13, x14
0x00000000001be510: add        x14, x1, x14
0x00000000001be514: add        x14, x14, x15
0x00000000001be518: add        x13, x14, x13
0x00000000001be51c: add        w14, w17, w16
0x00000000001be520: lsl        x14, x14, #0x31
0x00000000001be524: add        x12, x14, x12, lsl #48
0x00000000001be528: mov        x14, #-0x1000000000000
0x00000000001be52c: add        x14, x12, x14
0x00000000001be530: neg        x15, x13
0x00000000001be534: and        x14, x14, x15
0x00000000001be538: sub        x14, x14, x12
0x00000000001be53c: add        x12, x12, x13
0x00000000001be540: add        x12, x12, x14
0x00000000001be544: sub        x12, x12, #1
0x00000000001be548: ldr        x10, [x10, #0xc8]
0x00000000001be54c: mvn        x13, x10
0x00000000001be550: eor        x14, x10, #1
0x00000000001be554: ubfiz      x10, x10, #1, #1
0x00000000001be558: add        x13, x14, x13, lsl #1
0x00000000001be55c: add        x10, x13, x10
0x00000000001be560: neg        x13, x10
0x00000000001be564: eor        x14, x9, x13
0x00000000001be568: orn        x13, x13, x9
0x00000000001be56c: add        x9, x9, x13
0x00000000001be570: add        x9, x14, x9, lsl #1
0x00000000001be574: add        x9, x9, #1
0x00000000001be578: add        x10, x12, x10
0x00000000001be57c: add        x10, x10, #1
0x00000000001be580: orr        x12, x9, x10
0x00000000001be584: mvn        x13, x9
0x00000000001be588: add        x14, x9, #1
0x00000000001be58c: lsl        x15, x13, #1
0x00000000001be590: add        x15, x14, x15
0x00000000001be594: orr        x15, x15, x10
0x00000000001be598: eor        x16, x15, x14
0x00000000001be59c: and        x14, x15, x14
0x00000000001be5a0: add        x14, x16, x14, lsl #1
0x00000000001be5a4: neg        x14, x14
0x00000000001be5a8: eor        x15, x14, x12
0x00000000001be5ac: and        x12, x14, x12
0x00000000001be5b0: add        x12, x15, x12, lsl #1
0x00000000001be5b4: mov        w14, #1
0x00000000001be5b8: bfi        x14, x13, #1, #0x3f
0x00000000001be5bc: add        x13, x14, x9
0x00000000001be5c0: eor        x15, x13, x10
0x00000000001be5c4: orn        x10, x10, x13
0x00000000001be5c8: add        x10, x13, x10
0x00000000001be5cc: add        x10, x10, x15
0x00000000001be5d0: add        x10, x10, #1
0x00000000001be5d4: eor        x13, x9, #0xfffffffffffffffe
0x00000000001be5d8: ubfiz      x9, x9, #1, #1
0x00000000001be5dc: sub        x9, x13, x9
0x00000000001be5e0: sub        x9, x9, x14
0x00000000001be5e4: add        x9, x9, #2
0x00000000001be5e8: bic        x13, x9, x10
0x00000000001be5ec: sub        x14, x10, x9
0x00000000001be5f0: and        x9, x10, x9
0x00000000001be5f4: orr        x9, x13, x9
0x00000000001be5f8: lsl        x9, x9, #2
0x00000000001be5fc: add        x9, x9, x14, lsl #1
0x00000000001be600: eor        x10, x11, x9, lsl #1
0x00000000001be604: add        x10, x9, x10
0x00000000001be608: neg        x11, x10
0x00000000001be60c: bic        x11, x11, x12
0x00000000001be610: orn        x9, x9, x12
0x00000000001be614: orr        x9, x9, #1
0x00000000001be618: add        x9, x12, x9
0x00000000001be61c: add        x10, x12, x10
0x00000000001be620: add        x9, x10, x9, lsl #1
0x00000000001be624: add        x9, x9, x11, lsl #1
0x00000000001be628: add        x20, x9, #1
0x00000000001be62c: add        x0, x8, #0x200
0x00000000001be630: bl         #0xa0c8
0x00000000001be634: mov        x2, x0
0x00000000001be638: mov        x0, x19
0x00000000001be63c: mov        x1, x20
0x00000000001be640: mov        w3, #0
0x00000000001be644: mov        x4, #0
0x00000000001be648: mov        w5, #1
0x00000000001be64c: bl         #0x3b2618
0x00000000001be650: adrp       x0, #0xf1c000
0x00000000001be654: add        x0, x0, #0xb80
0x00000000001be658: bl         #0xa0c8
0x00000000001be65c: mov        x2, x0
0x00000000001be660: ldr        x8, [x22]
0x00000000001be664: ldr        x8, [x8, #0x38]
0x00000000001be668: mov        x0, x19
0x00000000001be66c: mov        w1, #-0x2712
0x00000000001be670: blr        x8
0x00000000001be674: adrp       x8, #0xf1c000
0x00000000001be678: add        x8, x8, #0xa48
0x00000000001be67c: ldarb      w8, [x8]
0x00000000001be680: tbnz       w8, #0, #0x1be734
0x00000000001be684: adrp       x20, #0xf1c000
0x00000000001be688: add        x20, x20, #0xa48
0x00000000001be68c: mov        x0, x20
0x00000000001be690: bl         #0xc7ba20
0x00000000001be694: cbz        w0, #0x1be734
0x00000000001be698: mov        x8, #0x8f11
0x00000000001be69c: movk       x8, #0x963f, lsl #16
0x00000000001be6a0: movk       x8, #0xc6f8, lsl #32
0x00000000001be6a4: movk       x8, #0x2672, lsl #48
0x00000000001be6a8: mov        x9, #0xddb3
0x00000000001be6ac: movk       x9, #0x3f2f, lsl #16
0x00000000001be6b0: movk       x9, #0xe6, lsl #32
0x00000000001be6b4: movk       x9, #0xa27f, lsl #48
0x00000000001be6b8: stp        x8, x9, [sp, #0x20]
0x00000000001be6bc: mov        x8, #0xfb79
0x00000000001be6c0: movk       x8, #0xe64b, lsl #16
0x00000000001be6c4: movk       x8, #0xb4a7, lsl #32
0x00000000001be6c8: movk       x8, #0x5717, lsl #48
0x00000000001be6cc: mov        x9, #0xb8c6
0x00000000001be6d0: movk       x9, #0x4b5c, lsl #16
0x00000000001be6d4: movk       x9, #0xe6, lsl #32
0x00000000001be6d8: movk       x9, #0xa27f, lsl #48
0x00000000001be6dc: stp        x8, x9, [sp, #0x40]
0x00000000001be6e0: add        x8, sp, #0x40
0x00000000001be6e4: add        x9, sp, #0x20
0x00000000001be6e8: ldr        q0, [x9]
0x00000000001be6ec: ldr        q1, [x8]
0x00000000001be6f0: eor        v0.16b, v1.16b, v0.16b
0x00000000001be6f4: str        q0, [x9]
0x00000000001be6f8: add        x0, sp, #0x20
0x00000000001be6fc: bl         #0xc7c338
0x00000000001be700: mov        x2, x0
0x00000000001be704: adrp       x0, #0xf1c000
0x00000000001be708: add        x0, x0, #0xb98
0x00000000001be70c: add        x1, sp, #0x20
0x00000000001be710: bl         #0xc7b5e8
0x00000000001be714: adrp       x0, #0xe68000
0x00000000001be718: ldr        x0, [x0, #0x40]
0x00000000001be71c: adrp       x2, #0
0x00000000001be720: add        x2, x2, #0
0x00000000001be724: add        x1, x20, #0x150
0x00000000001be728: bl         #0xc7b9e4
0x00000000001be72c: mov        x0, x20
0x00000000001be730: bl         #0xc7ba2c
0x00000000001be734: add        x8, sp, #0x20
0x00000000001be738: str        x8, [sp, #0x40]
0x00000000001be73c: add        x8, sp, #0x40
0x00000000001be740: str        x8, [sp, #0x20]
0x00000000001be744: adrp       x9, #0xcc5000
0x00000000001be748: add        x9, x9, #0x2e0
0x00000000001be74c: ldr        x8, [x9]
0x00000000001be750: mov        x10, #0x206a
0x00000000001be754: movk       x10, #0x6335, lsl #16
0x00000000001be758: movk       x10, #0x5ab5, lsl #32
0x00000000001be75c: movk       x10, #0xfac3, lsl #48
0x00000000001be760: sub        x10, x10, x8
0x00000000001be764: orr        x10, x10, #1
0x00000000001be768: mov        x11, #0xdf95
0x00000000001be76c: movk       x11, #0x9cca, lsl #16
0x00000000001be770: movk       x11, #0xa54a, lsl #32
0x00000000001be774: movk       x11, #0x53c, lsl #48
0x00000000001be778: add        x8, x8, x11
0x00000000001be77c: add        x10, x8, x10
0x00000000001be780: orr        x8, x8, #1
0x00000000001be784: add        x8, x10, x8
0x00000000001be788: add        x14, x8, #1
0x00000000001be78c: adrp       x10, #0xf0e000
0x00000000001be790: add        x10, x10, #0x670
0x00000000001be794: ldrh       w12, [x10]
0x00000000001be798: adrp       x8, #0xf1c000
0x00000000001be79c: add        x8, x8, #0x988
0x00000000001be7a0: ldrh       w13, [x8]
0x00000000001be7a4: mov        w11, #-1
0x00000000001be7a8: eor        w15, w11, w12, lsl #1
0x00000000001be7ac: add        w15, w15, w12
0x00000000001be7b0: add        w16, w15, w13
0x00000000001be7b4: orr        w15, w15, w13
0x00000000001be7b8: neg        w15, w15
0x00000000001be7bc: eor        w17, w16, w15
0x00000000001be7c0: and        w15, w16, w15
0x00000000001be7c4: neg        w13, w13
0x00000000001be7c8: eor        w16, w13, w12
0x00000000001be7cc: orn        w13, w13, w12
0x00000000001be7d0: add        w12, w12, w13
0x00000000001be7d4: add        w12, w16, w12, lsl #1
0x00000000001be7d8: add        w12, w12, #2
0x00000000001be7dc: lsl        w13, w15, #2
0x00000000001be7e0: add        w13, w13, w17, lsl #1
0x00000000001be7e4: orn        w15, w13, w12
0x00000000001be7e8: add        w15, w12, w15
0x00000000001be7ec: orr        w12, w13, w12
0x00000000001be7f0: add        w12, w15, w12
0x00000000001be7f4: add        w15, w12, #1
0x00000000001be7f8: ldrh       w12, [x10, #2]
0x00000000001be7fc: ldrh       w13, [x8, #2]
0x00000000001be800: orr        w16, w13, w12
0x00000000001be804: add        w12, w13, w12
0x00000000001be808: neg        w13, w16
0x00000000001be80c: eor        w17, w12, w13
0x00000000001be810: and        w12, w12, w13
0x00000000001be814: add        w12, w17, w12, lsl #1
0x00000000001be818: neg        w13, w12
0x00000000001be81c: bic        w17, w13, w16
0x00000000001be820: orr        w13, w16, w13
0x00000000001be824: sub        w0, w16, w12
0x00000000001be828: sub        w13, w0, w13
0x00000000001be82c: add        w13, w13, w17
0x00000000001be830: add        w12, w12, w16
0x00000000001be834: add        w0, w12, w13, lsl #1
0x00000000001be838: ldrh       w12, [x10, #4]
0x00000000001be83c: ldrh       w13, [x8, #4]
0x00000000001be840: orr        w16, w13, w12
0x00000000001be844: and        w17, w13, w12
0x00000000001be848: neg        w17, w17
0x00000000001be84c: bic        w1, w17, w16
0x00000000001be850: eor        w2, w13, w12
0x00000000001be854: orr        w16, w16, w17
0x00000000001be858: sub        w16, w2, w16
0x00000000001be85c: add        w16, w16, w1
0x00000000001be860: add        w12, w13, w12
0x00000000001be864: add        w12, w12, w16, lsl #1
0x00000000001be868: ldrh       w13, [x10, #6]
0x00000000001be86c: ldrh       w16, [x8, #6]
0x00000000001be870: orr        w17, w13, w16
0x00000000001be874: neg        w1, w13
0x00000000001be878: eor        w2, w17, w1
0x00000000001be87c: and        w17, w17, w1
0x00000000001be880: sub        w13, w13, w16
0x00000000001be884: lsl        w16, w17, #2
0x00000000001be888: add        w16, w16, w2, lsl #1
0x00000000001be88c: orr        w16, w16, #1
0x00000000001be890: eor        w17, w16, w13
0x00000000001be894: and        w13, w16, w13
0x00000000001be898: add        w13, w17, w13, lsl #1
0x00000000001be89c: sub        w13, w13, #1
0x00000000001be8a0: mvn        x16, x14
0x00000000001be8a4: add        x16, x14, x16, lsl #1
0x00000000001be8a8: add        x16, x16, #1
0x00000000001be8ac: orr        x16, x16, #0xffff
0x00000000001be8b0: add        x16, x16, x14
0x00000000001be8b4: and        x15, x15, #0xffff
0x00000000001be8b8: add        x1, x16, #1
0x00000000001be8bc: mvn        x17, x15
0x00000000001be8c0: bic        x1, x1, x15
0x00000000001be8c4: sub        x2, x15, x16
0x00000000001be8c8: add        x1, x2, x1
0x00000000001be8cc: add        x16, x16, x17
0x00000000001be8d0: add        x16, x16, x1, lsl #1
0x00000000001be8d4: lsr        x1, x14, #0x10
0x00000000001be8d8: mvn        x2, x1
0x00000000001be8dc: lsl        x2, x2, #1
0x00000000001be8e0: add        x3, x1, x2
0x00000000001be8e4: add        x3, x3, #1
0x00000000001be8e8: orr        x3, x3, #0xffff
0x00000000001be8ec: eor        x1, x1, #1
0x00000000001be8f0: lsr        x4, x14, #0xf
0x00000000001be8f4: and        x4, x4, #2
0x00000000001be8f8: add        x1, x1, x4
0x00000000001be8fc: add        x1, x2, x1
0x00000000001be900: neg        x2, x1
0x00000000001be904: bic        x4, x2, x3
0x00000000001be908: add        x5, x1, x3
0x00000000001be90c: orr        x2, x3, x2
0x00000000001be910: sub        x1, x3, x1
0x00000000001be914: sub        x1, x1, x2
0x00000000001be918: add        x1, x4, x1
0x00000000001be91c: add        x1, x5, x1, lsl #1
0x00000000001be920: and        x0, x0, #0xffff
0x00000000001be924: mvn        x2, x1
0x00000000001be928: eor        x3, x1, #1
0x00000000001be92c: ubfiz      x4, x5, #1, #1
0x00000000001be930: add        x2, x4, x2, lsl #1
0x00000000001be934: add        x2, x3, x2
0x00000000001be938: add        x2, x2, #1
0x00000000001be93c: sub        w3, w2, #1
0x00000000001be940: orn        x3, x3, x0
0x00000000001be944: sub        x4, x0, x2
0x00000000001be948: add        x3, x4, x3
0x00000000001be94c: add        x3, x3, #1
0x00000000001be950: eor        x4, x3, x2
0x00000000001be954: and        x2, x3, x2
0x00000000001be958: neg        x3, x0
0x00000000001be95c: bic        x5, x3, x1
0x00000000001be960: orn        x3, x3, x1
0x00000000001be964: add        x1, x1, #1
0x00000000001be968: add        x3, x1, x3
0x00000000001be96c: add        x1, x1, x0
0x00000000001be970: add        x1, x1, x5, lsl #1
0x00000000001be974: add        x1, x1, x3, lsl #1
0x00000000001be978: lsl        x2, x2, #2
0x00000000001be97c: add        x2, x2, x4, lsl #1
0x00000000001be980: neg        x3, x1
0x00000000001be984: orr        x3, x2, x3
0x00000000001be988: add        x3, x3, x1
0x00000000001be98c: sub        x1, x1, #1
0x00000000001be990: orr        x1, x2, x1
0x00000000001be994: add        x2, x3, x1
0x00000000001be998: lsr        x3, x14, #0x20
0x00000000001be99c: ubfx       x4, x14, #0x20, #0x10
0x00000000001be9a0: and        x1, x12, #0xffff
0x00000000001be9a4: add        x5, x4, #1
0x00000000001be9a8: mvn        x6, x4
0x00000000001be9ac: sub        x7, x1, x4
0x00000000001be9b0: orn        x3, x3, x1
0x00000000001be9b4: add        x3, x7, x3
0x00000000001be9b8: and        x5, x3, x5
0x00000000001be9bc: add        x7, x4, x6, lsl #1
0x00000000001be9c0: eor        x3, x3, x7
0x00000000001be9c4: orr        x4, x1, x4
0x00000000001be9c8: bic        x6, x6, x1
0x00000000001be9cc: add        x3, x6, x3
0x00000000001be9d0: add        x3, x3, x4, lsl #1
0x00000000001be9d4: sub        x3, x3, x5, lsl #1
0x00000000001be9d8: add        x3, x3, #2
0x00000000001be9dc: lsr        x14, x14, #0x30
0x00000000001be9e0: and        x4, x13, #0xffff
0x00000000001be9e4: mvn        x5, x14
0x00000000001be9e8: add        x6, x14, x14, lsl #1
0x00000000001be9ec: add        x5, x6, x5, lsl #2
0x00000000001be9f0: add        x5, x5, #3
0x00000000001be9f4: add        x6, x5, x4
0x00000000001be9f8: orr        x5, x5, x4
0x00000000001be9fc: neg        x5, x5
0x00000000001bea00: eor        x7, x6, x5
0x00000000001bea04: and        x5, x6, x5
0x00000000001bea08: mvn        x6, x4
0x00000000001bea0c: add        x14, x14, x4
0x00000000001bea10: add        x14, x14, x6, lsl #1
0x00000000001bea14: lsl        x4, x5, #2
0x00000000001bea18: add        x4, x4, x7, lsl #1
0x00000000001bea1c: mov        x5, #-3
0x00000000001bea20: sub        x5, x5, x14
0x00000000001bea24: orr        x5, x5, x4
0x00000000001bea28: add        x5, x14, x5
0x00000000001bea2c: add        x14, x14, #2
0x00000000001bea30: orr        x14, x14, x4
0x00000000001bea34: add        x14, x5, x14
0x00000000001bea38: add        x14, x14, #3
0x00000000001bea3c: add        x17, x15, x17, lsl #1
0x00000000001bea40: add        x17, x17, #1
0x00000000001bea44: and        x17, x17, x16
0x00000000001bea48: add        x17, x17, x15
0x00000000001bea4c: add        x4, x16, x15
0x00000000001bea50: orr        x15, x16, x15
0x00000000001bea54: neg        x15, x15
0x00000000001bea58: eor        x16, x4, x15
0x00000000001bea5c: and        x15, x4, x15
0x00000000001bea60: add        x15, x16, x15, lsl #1
0x00000000001bea64: neg        x16, x15
0x00000000001bea68: bic        x4, x16, x17
0x00000000001bea6c: add        x5, x17, x15
0x00000000001bea70: add        x4, x5, x4, lsl #1
0x00000000001bea74: orr        x16, x17, x16
0x00000000001bea78: sub        x15, x17, x15
0x00000000001bea7c: sub        x15, x15, x16
0x00000000001bea80: add        x15, x4, x15, lsl #1
0x00000000001bea84: eor        x16, x2, x0
0x00000000001bea88: mvn        x17, x2
0x00000000001bea8c: orn        x4, x0, x2
0x00000000001bea90: add        x17, x2, x17, lsl #1
0x00000000001bea94: add        x17, x17, #1
0x00000000001bea98: orr        x17, x17, x0
0x00000000001bea9c: add        x16, x4, x16
0x00000000001beaa0: sub        x16, x16, x17
0x00000000001beaa4: lsl        x17, x16, #0x10
0x00000000001beaa8: orr        x0, x3, x1
0x00000000001beaac: neg        x1, x3
0x00000000001beab0: eor        x2, x0, x1
0x00000000001beab4: and        x0, x0, x1
0x00000000001beab8: lsl        x0, x0, #2
0x00000000001beabc: add        x0, x0, x2, lsl #1
0x00000000001beac0: mvn        w1, w0
0x00000000001beac4: sub        w12, w3, w12, uxth
0x00000000001beac8: add        w12, w12, w1
0x00000000001beacc: add        w1, w12, #2
0x00000000001bead0: and        w12, w13, #0xffff
0x00000000001bead4: orr        w13, w14, w12
0x00000000001bead8: orn        w12, w12, w14
0x00000000001beadc: add        w12, w12, w14
0x00000000001beae0: mvn        w14, w12
0x00000000001beae4: bic        w2, w14, w13
0x00000000001beae8: sub        w14, w13, w14
0x00000000001beaec: bic        w3, w13, w12
0x00000000001beaf0: mov        w12, #1
0x00000000001beaf4: mov        w13, #1
0x00000000001beaf8: bfi        x13, x16, #0x10, #0x30
0x00000000001beafc: eor        x4, x15, x13
0x00000000001beb00: and        x13, x15, x13
0x00000000001beb04: add        x5, x4, x13, lsl #1
0x00000000001beb08: orr        x4, x4, #0xfffffffffffffffe
0x00000000001beb0c: mov        x13, #-1
0x00000000001beb10: eor        x16, x13, x16, lsl #17
0x00000000001beb14: add        x16, x17, x16
0x00000000001beb18: bic        x17, x16, x15
0x00000000001beb1c: eor        x15, x15, x16
0x00000000001beb20: add        x16, x17, x4
0x00000000001beb24: add        x16, x16, x5, lsl #1
0x00000000001beb28: sub        x15, x16, x15
0x00000000001beb2c: neg        x16, x5
0x00000000001beb30: and        x16, x16, #0xfffffffffffffffe
0x00000000001beb34: add        x15, x15, x16
0x00000000001beb38: lsl        x16, x0, #0x21
0x00000000001beb3c: add        x16, x16, x1, lsl #32
0x00000000001beb40: mov        x17, #-0x100000000
0x00000000001beb44: add        x17, x16, x17
0x00000000001beb48: eor        x0, x13, x17, lsl #1
0x00000000001beb4c: add        x0, x17, x0
0x00000000001beb50: add        x0, x15, x0
0x00000000001beb54: mov        x1, #-2
0x00000000001beb58: sub        x15, x1, x15
0x00000000001beb5c: and        x15, x17, x15
0x00000000001beb60: add        x15, x0, x15
0x00000000001beb64: add        x15, x15, #2
0x00000000001beb68: and        x0, x15, x17
0x00000000001beb6c: sub        x11, x11, x16
0x00000000001beb70: and        x11, x15, x11
0x00000000001beb74: add        x11, x11, x17
0x00000000001beb78: add        x11, x11, x0
0x00000000001beb7c: orr        w15, w2, w3
0x00000000001beb80: lsl        x15, x15, #0x31
0x00000000001beb84: add        x14, x15, x14, lsl #48
0x00000000001beb88: add        x15, x11, x14
0x00000000001beb8c: bic        x14, x11, x14
0x00000000001beb90: mvn        x16, x11
0x00000000001beb94: add        x16, x14, x16
0x00000000001beb98: sub        x17, x1, x15
0x00000000001beb9c: orr        x0, x17, x16
0x00000000001beba0: sub        x11, x11, x14
0x00000000001beba4: orr        x11, x17, x11
0x00000000001beba8: add        x14, x16, x15, lsl #1
0x00000000001bebac: add        x11, x0, x11
0x00000000001bebb0: add        x11, x14, x11
0x00000000001bebb4: add        x11, x11, #4
0x00000000001bebb8: ldr        x10, [x10, #0xc8]
0x00000000001bebbc: add        x14, x10, x9
0x00000000001bebc0: mvn        x15, x10
0x00000000001bebc4: add        x15, x10, x15, lsl #1
0x00000000001bebc8: add        x15, x15, #1
0x00000000001bebcc: orn        x15, x15, x9
0x00000000001bebd0: orr        x9, x9, x10
0x00000000001bebd4: sub        x9, x15, x9
0x00000000001bebd8: add        x9, x9, x14, lsl #1
0x00000000001bebdc: add        x9, x9, #1
0x00000000001bebe0: eor        x13, x13, x10, lsl #1
0x00000000001bebe4: add        x10, x10, x13
0x00000000001bebe8: orn        x13, x10, x11
0x00000000001bebec: add        x13, x11, x13
0x00000000001bebf0: orr        x10, x10, x11
0x00000000001bebf4: add        x10, x13, x10
0x00000000001bebf8: add        x10, x10, #1
0x00000000001bebfc: eor        x11, x10, #2
0x00000000001bec00: lsl        x10, x10, #1
0x00000000001bec04: and        x10, x10, #4
0x00000000001bec08: add        x10, x10, x11
0x00000000001bec0c: mvn        x11, x10
0x00000000001bec10: add        x10, x11, x10, lsl #1
0x00000000001bec14: neg        x11, x10
0x00000000001bec18: mvn        x13, x9
0x00000000001bec1c: add        x13, x10, x13
0x00000000001bec20: orn        x14, x10, x9
0x00000000001bec24: neg        x14, x14
0x00000000001bec28: eor        x15, x13, x14
0x00000000001bec2c: and        x13, x13, x14
0x00000000001bec30: eor        x14, x9, x11
0x00000000001bec34: orr        x11, x9, x11
0x00000000001bec38: sub        x16, x9, x10
0x00000000001bec3c: sub        x11, x16, x11
0x00000000001bec40: add        x11, x14, x11, lsl #1
0x00000000001bec44: lsl        x13, x13, #2
0x00000000001bec48: add        x13, x13, x15, lsl #1
0x00000000001bec4c: add        x14, x11, x13
0x00000000001bec50: and        x15, x11, x13
0x00000000001bec54: mvn        x11, x11
0x00000000001bec58: orn        x11, x11, x13
0x00000000001bec5c: add        x11, x14, x11
0x00000000001bec60: add        x11, x11, x15
0x00000000001bec64: add        x11, x11, #1
0x00000000001bec68: and        x9, x9, x10
0x00000000001bec6c: orr        x9, x12, x9, lsl #1
0x00000000001bec70: bic        x10, x9, x11
0x00000000001bec74: sub        x12, x11, x9
0x00000000001bec78: add        x10, x12, x10, lsl #1
0x00000000001bec7c: and        x9, x11, x9
0x00000000001bec80: add        x9, x10, x9, lsl #1
0x00000000001bec84: mvn        x10, x9
0x00000000001bec88: add        x20, x10, x9, lsl #1
0x00000000001bec8c: add        x0, x8, #0x210
0x00000000001bec90: bl         #0xa0c8
0x00000000001bec94: mov        x2, x0
0x00000000001bec98: mov        x0, x19
0x00000000001bec9c: mov        x1, x20
0x00000000001beca0: mov        w3, #0
0x00000000001beca4: mov        x4, #0
0x00000000001beca8: mov        w5, #1
0x00000000001becac: bl         #0x3b2618
0x00000000001becb0: adrp       x0, #0xf1c000
0x00000000001becb4: add        x0, x0, #0xb98
0x00000000001becb8: bl         #0xa0c8
0x00000000001becbc: mov        x2, x0
0x00000000001becc0: ldr        x8, [x22]
0x00000000001becc4: ldr        x8, [x8, #0x38]
0x00000000001becc8: mov        x0, x19
0x00000000001beccc: mov        w1, #-0x2712
0x00000000001becd0: blr        x8
0x00000000001becd4: adrp       x8, #0xf1c000
0x00000000001becd8: add        x8, x8, #0xa50
0x00000000001becdc: ldarb      w8, [x8]
0x00000000001bece0: tbnz       w8, #0, #0x1bed94
0x00000000001bece4: adrp       x20, #0xf1c000
0x00000000001bece8: add        x20, x20, #0xa50
0x00000000001becec: mov        x0, x20
0x00000000001becf0: bl         #0xc7ba20
0x00000000001becf4: cbz        w0, #0x1bed94
0x00000000001becf8: mov        x8, #0x9e0a
0x00000000001becfc: movk       x8, #0x853f, lsl #16
0x00000000001bed00: movk       x8, #0xddcb, lsl #32
0x00000000001bed04: movk       x8, #0x3567, lsl #48
0x00000000001bed08: mov        x9, #0xd9a9
0x00000000001bed0c: movk       x9, #0x2f2e, lsl #16
0x00000000001bed10: movk       x9, #0xe6, lsl #32
0x00000000001bed14: movk       x9, #0xa27f, lsl #48
0x00000000001bed18: stp        x8, x9, [sp, #0x20]
0x00000000001bed1c: mov        x8, #0xfb79
0x00000000001bed20: movk       x8, #0xe64b, lsl #16
0x00000000001bed24: movk       x8, #0xb4a7, lsl #32
0x00000000001bed28: movk       x8, #0x5717, lsl #48
0x00000000001bed2c: mov        x9, #0xb8c6
0x00000000001bed30: movk       x9, #0x4b5c, lsl #16
0x00000000001bed34: movk       x9, #0xe6, lsl #32
0x00000000001bed38: movk       x9, #0xa27f, lsl #48
0x00000000001bed3c: stp        x8, x9, [sp, #0x40]
0x00000000001bed40: add        x8, sp, #0x40
0x00000000001bed44: add        x9, sp, #0x20
0x00000000001bed48: ldr        q0, [x9]
0x00000000001bed4c: ldr        q1, [x8]
0x00000000001bed50: eor        v0.16b, v1.16b, v0.16b
0x00000000001bed54: str        q0, [x9]
0x00000000001bed58: add        x0, sp, #0x20
0x00000000001bed5c: bl         #0xc7c338
0x00000000001bed60: mov        x2, x0
0x00000000001bed64: adrp       x0, #0xf1c000
0x00000000001bed68: add        x0, x0, #0xbb0
0x00000000001bed6c: add        x1, sp, #0x20
0x00000000001bed70: bl         #0xc7b5e8
0x00000000001bed74: adrp       x0, #0xe68000
0x00000000001bed78: ldr        x0, [x0, #0x40]
0x00000000001bed7c: adrp       x2, #0
0x00000000001bed80: add        x2, x2, #0
0x00000000001bed84: add        x1, x20, #0x160
0x00000000001bed88: bl         #0xc7b9e4
0x00000000001bed8c: mov        x0, x20
0x00000000001bed90: bl         #0xc7ba2c
0x00000000001bed94: add        x8, sp, #0x20
0x00000000001bed98: str        x8, [sp, #0x40]
0x00000000001bed9c: add        x8, sp, #0x40
0x00000000001beda0: str        x8, [sp, #0x20]
0x00000000001beda4: adrp       x9, #0xcc5000
0x00000000001beda8: add        x9, x9, #0x2e8
0x00000000001bedac: ldr        x8, [x9]
0x00000000001bedb0: mov        x10, #0x47d5
0x00000000001bedb4: movk       x10, #0x23b5, lsl #16
0x00000000001bedb8: movk       x10, #0xb1c2, lsl #32
0x00000000001bedbc: movk       x10, #0xa727, lsl #48
0x00000000001bedc0: add        x8, x8, x10
0x00000000001bedc4: eor        x10, x8, #2
0x00000000001bedc8: lsl        x8, x8, #1
0x00000000001bedcc: and        x8, x8, #4
0x00000000001bedd0: add        x8, x8, x10
0x00000000001bedd4: mvn        x10, x8
0x00000000001bedd8: add        x11, x10, x8, lsl #1
0x00000000001beddc: adrp       x10, #0xf0e000
0x00000000001bede0: add        x10, x10, #0x678
0x00000000001bede4: adrp       x8, #0xf1c000
0x00000000001bede8: add        x8, x8, #0x990
0x00000000001bedec: ldrh       w12, [x10]
0x00000000001bedf0: ldrh       w13, [x8]
0x00000000001bedf4: mvn        w14, w12
0x00000000001bedf8: bic        w15, w13, w12
0x00000000001bedfc: orn        w16, w13, w12
0x00000000001bee00: add        w17, w12, #1
0x00000000001bee04: add        w14, w17, w14, lsl #1
0x00000000001bee08: orr        w14, w14, w13
0x00000000001bee0c: and        w0, w14, w17
0x00000000001bee10: mov        w1, #0xfffe
0x00000000001bee14: sub        w1, w1, w12
0x00000000001bee18: eor        w14, w14, w1
0x00000000001bee1c: add        w12, w17, w12
0x00000000001bee20: sub        w12, w12, w13
0x00000000001bee24: add        w12, w12, w16
0x00000000001bee28: add        w12, w12, w15, lsl #1
0x00000000001bee2c: add        w12, w12, w14
0x00000000001bee30: sub        w12, w12, w0, lsl #1
0x00000000001bee34: add        w13, w12, #1
0x00000000001bee38: ldrh       w12, [x10, #2]
0x00000000001bee3c: ldrh       w14, [x8, #2]
0x00000000001bee40: mvn        w15, w14
0x00000000001bee44: add        w16, w14, #1
0x00000000001bee48: add        w15, w16, w15, lsl #1
0x00000000001bee4c: orn        w17, w12, w15
0x00000000001bee50: add        w15, w16, w15
0x00000000001bee54: add        w15, w15, w17
0x00000000001bee58: and        w12, w14, w12
0x00000000001bee5c: neg        w12, w12
0x00000000001bee60: eor        w14, w15, w12
0x00000000001bee64: orn        w12, w12, w15
0x00000000001bee68: add        w12, w15, w12
0x00000000001bee6c: add        w12, w14, w12, lsl #1
0x00000000001bee70: add        w16, w12, #2
0x00000000001bee74: ldrh       w12, [x10, #4]
0x00000000001bee78: ldrh       w14, [x8, #4]
0x00000000001bee7c: orr        w15, w14, w12
0x00000000001bee80: mvn        w17, w12
0x00000000001bee84: add        w17, w12, w17, lsl #1
0x00000000001bee88: add        w17, w17, #1
0x00000000001bee8c: orr        w14, w17, w14
0x00000000001bee90: add        w12, w14, w12
0x00000000001bee94: mvn        w14, w12
0x00000000001bee98: bic        w14, w14, w15
0x00000000001bee9c: bic        w17, w15, w12
0x00000000001beea0: add        w12, w15, w12
0x00000000001beea4: add        w12, w12, w17, lsl #1
0x00000000001beea8: add        w12, w12, w14, lsl #1
0x00000000001beeac: add        w12, w12, #1
0x00000000001beeb0: ldrh       w14, [x10, #6]
0x00000000001beeb4: ldrh       w15, [x8, #6]
0x00000000001beeb8: mvn        w17, w14
0x00000000001beebc: add        w0, w14, #1
0x00000000001beec0: add        w17, w0, w17, lsl #1
0x00000000001beec4: mvn        w1, w15
0x00000000001beec8: add        w1, w15, w1, lsl #1
0x00000000001beecc: add        w1, w1, #1
0x00000000001beed0: orr        w17, w1, w17
0x00000000001beed4: add        w0, w0, w15
0x00000000001beed8: add        w17, w0, w17
0x00000000001beedc: and        w14, w15, w14
0x00000000001beee0: neg        w15, w14
0x00000000001beee4: bic        w0, w15, w17
0x00000000001beee8: orn        w15, w15, w17
0x00000000001beeec: add        w15, w17, w15
0x00000000001beef0: add        w15, w15, w0
0x00000000001beef4: add        w14, w17, w14
0x00000000001beef8: add        w14, w14, w15, lsl #1
0x00000000001beefc: add        w14, w14, #2
0x00000000001bef00: orr        x15, x11, #0xffff
0x00000000001bef04: neg        x17, x15
0x00000000001bef08: mov        x0, #0x7fffffffffff0000
0x00000000001bef0c: sub        x0, x0, x11
0x00000000001bef10: and        x1, x0, x17
0x00000000001bef14: orr        x17, x0, x17
0x00000000001bef18: add        x0, x11, #0x10, lsl #12
0x00000000001bef1c: add        x17, x0, x17
0x00000000001bef20: add        x15, x0, x15
0x00000000001bef24: add        x15, x15, x1, lsl #1
0x00000000001bef28: add        x15, x15, x17, lsl #1
0x00000000001bef2c: and        x13, x13, #0xffff
0x00000000001bef30: neg        x17, x15
0x00000000001bef34: sub        x0, x13, x15
0x00000000001bef38: orr        x1, x13, x17
0x00000000001bef3c: neg        x1, x1
0x00000000001bef40: eor        x2, x0, x1
0x00000000001bef44: and        x0, x0, x1
0x00000000001bef48: neg        x1, x13
0x00000000001bef4c: and        x3, x1, x17
0x00000000001bef50: orr        x17, x1, x17
0x00000000001bef54: add        x17, x17, x15
0x00000000001bef58: add        x17, x17, x3
0x00000000001bef5c: add        x17, x17, x2
0x00000000001bef60: add        x15, x15, x13
0x00000000001bef64: add        x15, x15, x0, lsl #2
0x00000000001bef68: add        x15, x15, x17, lsl #1
0x00000000001bef6c: sub        x15, x15, #1
0x00000000001bef70: lsr        x17, x11, #0x10
0x00000000001bef74: eor        x0, x17, #0x10000
0x00000000001bef78: lsr        x1, x11, #0xf
0x00000000001bef7c: and        x1, x1, #0x20000
0x00000000001bef80: add        x0, x0, x1
0x00000000001bef84: sub        x0, x0, #1
0x00000000001bef88: mvn        w1, w17
0x00000000001bef8c: orr        x1, x1, #0xffffffffffff0000
0x00000000001bef90: add        x17, x17, x1
0x00000000001bef94: mov        x1, #-0x10000
0x00000000001bef98: sub        x1, x1, x17
0x00000000001bef9c: eor        x1, x0, x1
0x00000000001befa0: mvn        x17, x17
0x00000000001befa4: add        x17, x17, x23
0x00000000001befa8: and        x17, x0, x17
0x00000000001befac: add        x17, x1, x17, lsl #1
0x00000000001befb0: and        x16, x16, #0xffff
0x00000000001befb4: neg        x0, x16
0x00000000001befb8: mvn        x2, x17
0x00000000001befbc: eor        x3, x17, #1
0x00000000001befc0: ubfiz      x1, x1, #1, #1
0x00000000001befc4: add        x1, x3, x1
0x00000000001befc8: add        x1, x1, x2, lsl #1
0x00000000001befcc: add        x2, x1, x16
0x00000000001befd0: orr        x1, x1, x16
0x00000000001befd4: neg        x1, x1
0x00000000001befd8: eor        x3, x2, x1
0x00000000001befdc: and        x1, x2, x1
0x00000000001befe0: bic        x2, x0, x17
0x00000000001befe4: add        x4, x17, x16
0x00000000001befe8: add        x2, x4, x2, lsl #1
0x00000000001befec: orr        x0, x17, x0
0x00000000001beff0: sub        x17, x17, x16
0x00000000001beff4: sub        x17, x17, x0
0x00000000001beff8: add        x17, x2, x17, lsl #1
0x00000000001beffc: lsl        x0, x1, #2
0x00000000001bf000: add        x0, x0, x3, lsl #1
0x00000000001bf004: orn        x1, x0, x17
0x00000000001bf008: add        x1, x17, x1
0x00000000001bf00c: orr        x17, x0, x17
0x00000000001bf010: add        x17, x1, x17
0x00000000001bf014: add        x0, x17, #1
0x00000000001bf018: lsr        x17, x11, #0x20
0x00000000001bf01c: mvn        x1, x17
0x00000000001bf020: orr        x1, x1, #0xffff
0x00000000001bf024: orr        x2, x17, #0xffff
0x00000000001bf028: add        x2, x17, x2
0x00000000001bf02c: add        x1, x2, x1
0x00000000001bf030: add        x1, x1, #1
0x00000000001bf034: and        x17, x17, #0xffff0000
0x00000000001bf038: eor        x17, x17, #0xffffffffffff0000
0x00000000001bf03c: add        x17, x1, x17
0x00000000001bf040: and        x1, x1, #1
0x00000000001bf044: orr        x17, x17, #1
0x00000000001bf048: add        x2, x17, x1
0x00000000001bf04c: and        x17, x12, #0xffff
0x00000000001bf050: neg        x1, x17
0x00000000001bf054: orr        x3, x2, x17
0x00000000001bf058: mvn        x4, x3
0x00000000001bf05c: add        x4, x4, x17
0x00000000001bf060: add        x5, x2, #1
0x00000000001bf064: and        x5, x4, x5
0x00000000001bf068: mov        x6, #-2
0x00000000001bf06c: sub        x2, x6, x2
0x00000000001bf070: eor        x2, x4, x2
0x00000000001bf074: add        x2, x3, x2
0x00000000001bf078: sub        x2, x2, x5, lsl #1
0x00000000001bf07c: add        x2, x2, #1
0x00000000001bf080: lsr        x3, x11, #0x30
0x00000000001bf084: and        x14, x14, #0xffff
0x00000000001bf088: mvn        w4, w3
0x00000000001bf08c: eor        w5, w3, #1
0x00000000001bf090: lsr        x11, x11, #0x2f
0x00000000001bf094: and        w11, w11, #2
0x00000000001bf098: add        w4, w5, w4, lsl #1
0x00000000001bf09c: add        w11, w4, w11
0x00000000001bf0a0: and        x11, x11, x14
0x00000000001bf0a4: mvn        x4, x14
0x00000000001bf0a8: add        x3, x3, x14
0x00000000001bf0ac: add        x3, x3, x4, lsl #1
0x00000000001bf0b0: add        x3, x3, #2
0x00000000001bf0b4: mov        w4, #1
0x00000000001bf0b8: orr        x11, x4, x11, lsl #1
0x00000000001bf0bc: eor        x4, x3, x11
0x00000000001bf0c0: and        x11, x3, x11
0x00000000001bf0c4: add        x11, x4, x11, lsl #1
0x00000000001bf0c8: mvn        x3, x11
0x00000000001bf0cc: add        x11, x3, x11, lsl #1
0x00000000001bf0d0: orr        x3, x15, x13
0x00000000001bf0d4: neg        x4, x15
0x00000000001bf0d8: eor        x5, x3, x4
0x00000000001bf0dc: and        x3, x3, x4
0x00000000001bf0e0: sub        x13, x15, x13
0x00000000001bf0e4: add        x13, x13, x5, lsl #1
0x00000000001bf0e8: add        x13, x13, x3, lsl #2
0x00000000001bf0ec: mvn        x15, x0
0x00000000001bf0f0: add        x15, x0, x15, lsl #1
0x00000000001bf0f4: add        x15, x15, #1
0x00000000001bf0f8: add        x3, x15, x16
0x00000000001bf0fc: orr        x15, x15, x16
0x00000000001bf100: neg        x15, x15
0x00000000001bf104: eor        x4, x3, x15
0x00000000001bf108: and        x15, x3, x15
0x00000000001bf10c: sub        x16, x0, x16
0x00000000001bf110: lsl        x15, x15, #2
0x00000000001bf114: add        x15, x15, x4, lsl #1
0x00000000001bf118: orn        x0, x15, x16
0x00000000001bf11c: add        x3, x16, x15
0x00000000001bf120: bic        x15, x16, x15
0x00000000001bf124: add        x15, x3, x15
0x00000000001bf128: add        x15, x15, x0
0x00000000001bf12c: lsl        x15, x15, #0x10
0x00000000001bf130: and        w12, w12, #0xffff
0x00000000001bf134: orr        w12, w2, w12
0x00000000001bf138: neg        w16, w2
0x00000000001bf13c: eor        w0, w12, w16
0x00000000001bf140: and        w12, w12, w16
0x00000000001bf144: eor        x16, x2, x1
0x00000000001bf148: orr        x1, x2, x1
0x00000000001bf14c: sub        x17, x2, x17
0x00000000001bf150: sub        x17, x17, x1
0x00000000001bf154: add        x16, x16, x17, lsl #1
0x00000000001bf158: add        x16, x16, #1
0x00000000001bf15c: lsl        w12, w12, #2
0x00000000001bf160: add        w12, w12, w0, lsl #1
0x00000000001bf164: neg        w17, w16
0x00000000001bf168: orr        w0, w12, w17
0x00000000001bf16c: orn        w17, w17, w12
0x00000000001bf170: add        w12, w0, w12
0x00000000001bf174: add        w12, w12, w17
0x00000000001bf178: mvn        x17, x11
0x00000000001bf17c: add        x17, x17, x14
0x00000000001bf180: orn        x0, x11, x14
0x00000000001bf184: sub        x1, x11, x14
0x00000000001bf188: sub        x0, x1, x0
0x00000000001bf18c: eor        x1, x0, x17
0x00000000001bf190: and        x17, x0, x17
0x00000000001bf194: sub        x11, x11, x14
0x00000000001bf198: lsl        x14, x17, #2
0x00000000001bf19c: add        x14, x14, x1, lsl #1
0x00000000001bf1a0: orn        x17, x14, x11
0x00000000001bf1a4: add        x17, x11, x17
0x00000000001bf1a8: orr        x11, x14, x11
0x00000000001bf1ac: add        x11, x17, x11
0x00000000001bf1b0: add        x11, x11, #1
0x00000000001bf1b4: add        x14, x15, #0x10, lsl #12
0x00000000001bf1b8: bic        x17, x14, x13
0x00000000001bf1bc: eor        x15, x15, #0xffffffffffff0000
0x00000000001bf1c0: eor        x0, x13, x15
0x00000000001bf1c4: and        x15, x13, x15
0x00000000001bf1c8: orr        x15, x15, x17
0x00000000001bf1cc: add        x15, x0, x15, lsl #1
0x00000000001bf1d0: add        x17, x14, x13
0x00000000001bf1d4: orr        x13, x14, x13
0x00000000001bf1d8: neg        x13, x13
0x00000000001bf1dc: eor        x14, x17, x13
0x00000000001bf1e0: and        x13, x17, x13
0x00000000001bf1e4: add        x13, x14, x13, lsl #1
0x00000000001bf1e8: add        x13, x13, #1
0x00000000001bf1ec: eor        x14, x13, x15
0x00000000001bf1f0: and        x13, x13, x15
0x00000000001bf1f4: add        x13, x14, x13, lsl #1
0x00000000001bf1f8: lsl        x14, x16, #0x21
0x00000000001bf1fc: add        x12, x14, x12, lsl #32
0x00000000001bf200: sub        x14, x13, #1
0x00000000001bf204: and        x14, x14, x12
0x00000000001bf208: mvn        x14, x14
0x00000000001bf20c: add        x13, x13, x14
0x00000000001bf210: orr        x12, x12, #1
0x00000000001bf214: eor        x14, x13, x12
0x00000000001bf218: and        x12, x13, x12
0x00000000001bf21c: add        x12, x14, x12, lsl #1
0x00000000001bf220: mvn        x13, x12
0x00000000001bf224: add        x13, x13, x12, lsl #1
0x00000000001bf228: lsl        x14, x11, #0x30
0x00000000001bf22c: mvn        x15, x14
0x00000000001bf230: lsl        x11, x11, #0x31
0x00000000001bf234: eor        x11, x11, #0xfffffffffffffffe
0x00000000001bf238: sub        x15, x15, x11
0x00000000001bf23c: eor        x16, x13, x15
0x00000000001bf240: and        x13, x13, x15
0x00000000001bf244: add        x11, x11, x14
0x00000000001bf248: orr        x11, x11, #1
0x00000000001bf24c: mvn        x14, x11
0x00000000001bf250: add        x14, x11, x14, lsl #1
0x00000000001bf254: add        x14, x14, #1
0x00000000001bf258: neg        x12, x12
0x00000000001bf25c: and        x12, x14, x12
0x00000000001bf260: add        x11, x12, x11
0x00000000001bf264: add        x11, x11, x16
0x00000000001bf268: add        x11, x11, x13, lsl #1
0x00000000001bf26c: ldr        x10, [x10, #0xc8]
0x00000000001bf270: add        x9, x10, x9
0x00000000001bf274: neg        x12, x10
0x00000000001bf278: mvn        x13, x11
0x00000000001bf27c: add        x13, x11, x13, lsl #1
0x00000000001bf280: add        x13, x13, #1
0x00000000001bf284: orn        x14, x12, x13
0x00000000001bf288: and        x15, x11, x10
0x00000000001bf28c: add        x13, x13, x15
0x00000000001bf290: add        x13, x13, x14
0x00000000001bf294: eor        x14, x11, x10
0x00000000001bf298: add        x13, x14, x13, lsl #1
0x00000000001bf29c: add        x13, x13, #2
0x00000000001bf2a0: sub        x10, x11, x10
0x00000000001bf2a4: orr        x11, x11, x12
0x00000000001bf2a8: neg        x11, x11
0x00000000001bf2ac: eor        x12, x10, x11
0x00000000001bf2b0: and        x10, x10, x11
0x00000000001bf2b4: lsl        x10, x10, #2
0x00000000001bf2b8: add        x10, x10, x12, lsl #1
0x00000000001bf2bc: and        x11, x13, x10
0x00000000001bf2c0: orr        x10, x13, x10
0x00000000001bf2c4: add        x10, x10, x11
0x00000000001bf2c8: orr        x11, x9, x10
0x00000000001bf2cc: neg        x12, x9
0x00000000001bf2d0: eor        x13, x11, x12
0x00000000001bf2d4: and        x11, x11, x12
0x00000000001bf2d8: mvn        x12, x10
0x00000000001bf2dc: add        x12, x10, x12, lsl #1
0x00000000001bf2e0: add        x12, x12, #1
0x00000000001bf2e4: add        x14, x9, #1
0x00000000001bf2e8: add        x15, x14, x12
0x00000000001bf2ec: add        x13, x15, x13, lsl #1
0x00000000001bf2f0: add        x11, x13, x11, lsl #2
0x00000000001bf2f4: mov        x13, #-1
0x00000000001bf2f8: eor        x13, x13, x9, lsl #1
0x00000000001bf2fc: orr        x12, x12, x9
0x00000000001bf300: add        x10, x10, x9
0x00000000001bf304: add        x10, x10, x13
0x00000000001bf308: add        x10, x10, x12
0x00000000001bf30c: mvn        x9, x9
0x00000000001bf310: add        x9, x14, x9, lsl #1
0x00000000001bf314: neg        x12, x9
0x00000000001bf318: mov        x13, #0x7ffffffffffffffe
0x00000000001bf31c: sub        x13, x13, x10
0x00000000001bf320: and        x14, x13, x12
0x00000000001bf324: add        x9, x9, x10
0x00000000001bf328: lsl        x9, x9, #1
0x00000000001bf32c: orr        x12, x13, x12
0x00000000001bf330: add        x10, x10, x12
0x00000000001bf334: add        x10, x10, x14
0x00000000001bf338: add        x9, x9, x10, lsl #2
0x00000000001bf33c: add        x9, x9, #0xa
0x00000000001bf340: and        x10, x9, x11
0x00000000001bf344: orr        x9, x9, x11
0x00000000001bf348: add        x9, x9, #1
0x00000000001bf34c: eor        x11, x9, x10
0x00000000001bf350: and        x9, x9, x10
0x00000000001bf354: add        x9, x11, x9, lsl #1
0x00000000001bf358: mvn        x10, x9
0x00000000001bf35c: add        x20, x10, x9, lsl #1
0x00000000001bf360: add        x0, x8, #0x220
0x00000000001bf364: bl         #0xa0c8
0x00000000001bf368: mov        x2, x0
0x00000000001bf36c: mov        x0, x19
0x00000000001bf370: mov        x1, x20
0x00000000001bf374: mov        w3, #0
0x00000000001bf378: mov        x4, #0
0x00000000001bf37c: mov        w5, #1
0x00000000001bf380: bl         #0x3b2618
0x00000000001bf384: adrp       x0, #0xf1c000
0x00000000001bf388: add        x0, x0, #0xbb0
0x00000000001bf38c: bl         #0xa0c8
0x00000000001bf390: mov        x2, x0
0x00000000001bf394: ldr        x8, [x22]
0x00000000001bf398: ldr        x8, [x8, #0x38]
0x00000000001bf39c: mov        x0, x19
0x00000000001bf3a0: mov        w1, #-0x2712
0x00000000001bf3a4: blr        x8
0x00000000001bf3a8: adrp       x8, #0xf1c000
0x00000000001bf3ac: add        x8, x8, #0xa58
0x00000000001bf3b0: ldarb      w8, [x8]
0x00000000001bf3b4: tbnz       w8, #0, #0x1bf468
0x00000000001bf3b8: adrp       x20, #0xf1c000
0x00000000001bf3bc: add        x20, x20, #0xa58
0x00000000001bf3c0: mov        x0, x20
0x00000000001bf3c4: bl         #0xc7ba20
0x00000000001bf3c8: cbz        w0, #0x1bf468
0x00000000001bf3cc: mov        x8, #0x9e0a
0x00000000001bf3d0: movk       x8, #0xb93f, lsl #16
0x00000000001bf3d4: movk       x8, #0xd8c4, lsl #32
0x00000000001bf3d8: movk       x8, #0x277e, lsl #48
0x00000000001bf3dc: mov        x9, #0xd7a4
0x00000000001bf3e0: movk       x9, #0x393d, lsl #16
0x00000000001bf3e4: movk       x9, #0x82, lsl #32
0x00000000001bf3e8: movk       x9, #0xa27f, lsl #48
0x00000000001bf3ec: stp        x8, x9, [sp, #0x20]
0x00000000001bf3f0: mov        x8, #0xfb79
0x00000000001bf3f4: movk       x8, #0xe64b, lsl #16
0x00000000001bf3f8: movk       x8, #0xb4a7, lsl #32
0x00000000001bf3fc: movk       x8, #0x5717, lsl #48
0x00000000001bf400: mov        x9, #0xb8c6
0x00000000001bf404: movk       x9, #0x4b5c, lsl #16
0x00000000001bf408: movk       x9, #0xe6, lsl #32
0x00000000001bf40c: movk       x9, #0xa27f, lsl #48
0x00000000001bf410: stp        x8, x9, [sp, #0x40]
0x00000000001bf414: add        x8, sp, #0x40
0x00000000001bf418: add        x9, sp, #0x20
0x00000000001bf41c: ldr        q0, [x9]
0x00000000001bf420: ldr        q1, [x8]
0x00000000001bf424: eor        v0.16b, v1.16b, v0.16b
0x00000000001bf428: str        q0, [x9]
0x00000000001bf42c: add        x0, sp, #0x20
0x00000000001bf430: bl         #0xc7c338
0x00000000001bf434: mov        x2, x0
0x00000000001bf438: adrp       x0, #0xf1c000
0x00000000001bf43c: add        x0, x0, #0xbc8
0x00000000001bf440: add        x1, sp, #0x20
0x00000000001bf444: bl         #0xc7b5e8
0x00000000001bf448: adrp       x0, #0xe68000
0x00000000001bf44c: ldr        x0, [x0, #0x40]
0x00000000001bf450: adrp       x2, #0
0x00000000001bf454: add        x2, x2, #0
0x00000000001bf458: add        x1, x20, #0x170
0x00000000001bf45c: bl         #0xc7b9e4
0x00000000001bf460: mov        x0, x20
0x00000000001bf464: bl         #0xc7ba2c
0x00000000001bf468: mov        x21, #-3
0x00000000001bf46c: movk       x21, #0, lsl #48
0x00000000001bf470: add        x8, sp, #0x20
0x00000000001bf474: str        x8, [sp, #0x40]
0x00000000001bf478: add        x8, sp, #0x40
0x00000000001bf47c: str        x8, [sp, #0x20]
0x00000000001bf480: adrp       x9, #0xcc5000
0x00000000001bf484: add        x9, x9, #0x2f0
0x00000000001bf488: ldr        x8, [x9]
0x00000000001bf48c: mov        x10, #0x4296
0x00000000001bf490: movk       x10, #0x847a, lsl #16
0x00000000001bf494: movk       x10, #0xf4fa, lsl #32
0x00000000001bf498: movk       x10, #0xbbbc, lsl #48
0x00000000001bf49c: eor        x10, x8, x10
0x00000000001bf4a0: mov        x11, #0x852c
0x00000000001bf4a4: movk       x11, #0x8f4, lsl #16
0x00000000001bf4a8: movk       x11, #0xe9f5, lsl #32
0x00000000001bf4ac: movk       x11, #0x7779, lsl #48
0x00000000001bf4b0: and        x11, x11, x8, lsl #1
0x00000000001bf4b4: add        x10, x11, x10
0x00000000001bf4b8: orr        x8, x8, #0xfffffffffffffffe
0x00000000001bf4bc: add        x8, x8, x10, lsl #1
0x00000000001bf4c0: neg        x10, x10
0x00000000001bf4c4: and        x10, x10, #0xfffffffffffffffe
0x00000000001bf4c8: add        x8, x8, x10
0x00000000001bf4cc: add        x11, x8, #2
0x00000000001bf4d0: adrp       x10, #0xf0e000
0x00000000001bf4d4: add        x10, x10, #0x680
0x00000000001bf4d8: adrp       x8, #0xf1c000
0x00000000001bf4dc: add        x8, x8, #0x998
0x00000000001bf4e0: ldrh       w12, [x10]
0x00000000001bf4e4: ldrh       w13, [x8]
0x00000000001bf4e8: mvn        w14, w13
0x00000000001bf4ec: add        w14, w13, w14, lsl #1
0x00000000001bf4f0: add        w14, w14, #1
0x00000000001bf4f4: and        w14, w14, w12
0x00000000001bf4f8: add        w15, w13, w12
0x00000000001bf4fc: orr        w12, w13, w12
0x00000000001bf500: neg        w16, w12
0x00000000001bf504: and        w16, w15, w16
0x00000000001bf508: sub        w12, w12, #1
0x00000000001bf50c: eor        w12, w12, w15
0x00000000001bf510: sub        w13, w13, w16, lsl #1
0x00000000001bf514: add        w12, w13, w12
0x00000000001bf518: add        w12, w12, w14
0x00000000001bf51c: add        w14, w12, #1
0x00000000001bf520: ldrh       w12, [x10, #2]
0x00000000001bf524: ldrh       w13, [x8, #2]
0x00000000001bf528: bic        w15, w13, w12
0x00000000001bf52c: and        w16, w13, w12
0x00000000001bf530: add        w17, w13, w12
0x00000000001bf534: orr        w0, w13, w12
0x00000000001bf538: neg        w1, w0
0x00000000001bf53c: and        w1, w17, w1
0x00000000001bf540: sub        w0, w0, #1
0x00000000001bf544: eor        w17, w0, w17
0x00000000001bf548: sub        w12, w12, w13
0x00000000001bf54c: add        w12, w12, w16
0x00000000001bf550: add        w12, w12, w15, lsl #1
0x00000000001bf554: sub        w12, w12, w1, lsl #1
0x00000000001bf558: add        w12, w12, w17
0x00000000001bf55c: add        w16, w12, #1
0x00000000001bf560: ldrh       w12, [x10, #4]
0x00000000001bf564: ldrh       w13, [x8, #4]
0x00000000001bf568: mvn        w15, w12
0x00000000001bf56c: add        w17, w12, #1
0x00000000001bf570: add        w15, w17, w15, lsl #1
0x00000000001bf574: mvn        w0, w15
0x00000000001bf578: add        w15, w15, w0, lsl #1
0x00000000001bf57c: add        w0, w15, #1
0x00000000001bf580: orr        w0, w0, w13
0x00000000001bf584: eon        w1, w15, w0
0x00000000001bf588: bic        w15, w0, w15
0x00000000001bf58c: neg        w13, w13
0x00000000001bf590: eor        w0, w13, w12
0x00000000001bf594: orn        w12, w13, w12
0x00000000001bf598: add        w12, w12, w17
0x00000000001bf59c: add        w12, w0, w12, lsl #1
0x00000000001bf5a0: add        w12, w12, w1, lsl #1
0x00000000001bf5a4: add        w12, w12, w15, lsl #2
0x00000000001bf5a8: ldrh       w13, [x10, #6]
0x00000000001bf5ac: ldrh       w15, [x8, #6]
0x00000000001bf5b0: mvn        w17, w13
0x00000000001bf5b4: add        w0, w13, #1
0x00000000001bf5b8: add        w17, w0, w17, lsl #1
0x00000000001bf5bc: orn        w1, w15, w17
0x00000000001bf5c0: add        w17, w0, w17
0x00000000001bf5c4: add        w17, w17, w1
0x00000000001bf5c8: and        w13, w15, w13
0x00000000001bf5cc: neg        w15, w13
0x00000000001bf5d0: eor        w0, w17, w15
0x00000000001bf5d4: orr        w15, w17, w15
0x00000000001bf5d8: sub        w13, w17, w13
0x00000000001bf5dc: sub        w13, w13, w15
0x00000000001bf5e0: add        w13, w0, w13, lsl #1
0x00000000001bf5e4: orr        x15, x11, #0xffff
0x00000000001bf5e8: neg        x17, x15
0x00000000001bf5ec: mov        x0, #0x7fffffffffff0000
0x00000000001bf5f0: sub        x0, x0, x11
0x00000000001bf5f4: and        x1, x0, x17
0x00000000001bf5f8: orr        x17, x0, x17
0x00000000001bf5fc: add        x0, x11, #0x10, lsl #12
0x00000000001bf600: add        x17, x0, x17
0x00000000001bf604: add        x15, x0, x15
0x00000000001bf608: add        x15, x15, x1, lsl #1
0x00000000001bf60c: add        x15, x15, x17, lsl #1
0x00000000001bf610: sub        x17, x15, #1
0x00000000001bf614: and        x14, x14, #0xffff
0x00000000001bf618: neg        x0, x15
0x00000000001bf61c: eor        x1, x17, #1
0x00000000001bf620: ubfiz      x2, x17, #1, #1
0x00000000001bf624: sub        x1, x1, x15, lsl #1
0x00000000001bf628: add        x1, x1, x2
0x00000000001bf62c: orn        x2, x14, x1
0x00000000001bf630: add        x1, x1, x2
0x00000000001bf634: lsl        x1, x1, #1
0x00000000001bf638: neg        x2, x14
0x00000000001bf63c: and        x3, x2, x0
0x00000000001bf640: add        x17, x17, x14
0x00000000001bf644: add        x17, x17, x3, lsl #1
0x00000000001bf648: orr        x0, x2, x0
0x00000000001bf64c: add        x15, x0, x15
0x00000000001bf650: add        x15, x17, x15, lsl #1
0x00000000001bf654: add        x17, x1, #2
0x00000000001bf658: orn        x0, x17, x15
0x00000000001bf65c: add        x0, x15, x0
0x00000000001bf660: orr        x15, x15, x17
0x00000000001bf664: add        x15, x0, x15
0x00000000001bf668: add        x15, x15, #1
0x00000000001bf66c: lsr        x17, x11, #0x10
0x00000000001bf670: mvn        x0, x17
0x00000000001bf674: eor        x1, x17, #1
0x00000000001bf678: lsl        x2, x17, #1
0x00000000001bf67c: and        x3, x2, #2
0x00000000001bf680: add        x0, x2, x0, lsl #2
0x00000000001bf684: add        x1, x1, x3
0x00000000001bf688: add        x0, x0, x1
0x00000000001bf68c: add        x1, x0, #3
0x00000000001bf690: add        x0, x0, #2
0x00000000001bf694: lsl        w2, w1, #0x11
0x00000000001bf698: sub        w2, w2, w1, lsl #1
0x00000000001bf69c: and        x2, x2, #0x1fffe
0x00000000001bf6a0: orr        x0, x0, #0xffff
0x00000000001bf6a4: add        x17, x17, x1, lsl #1
0x00000000001bf6a8: add        x17, x17, x2
0x00000000001bf6ac: sub        x17, x17, x0
0x00000000001bf6b0: sub        x0, x17, #1
0x00000000001bf6b4: and        x16, x16, #0xffff
0x00000000001bf6b8: eor        x1, x0, #1
0x00000000001bf6bc: ubfiz      x2, x0, #1, #1
0x00000000001bf6c0: sub        x17, x1, x17, lsl #1
0x00000000001bf6c4: add        x17, x17, x2
0x00000000001bf6c8: add        x1, x17, #1
0x00000000001bf6cc: orn        x17, x16, x17
0x00000000001bf6d0: eor        x2, x17, x1
0x00000000001bf6d4: and        x1, x17, x1
0x00000000001bf6d8: mvn        x17, x16
0x00000000001bf6dc: add        x17, x16, x17, lsl #1
0x00000000001bf6e0: add        x17, x17, #1
0x00000000001bf6e4: add        x0, x17, x0
0x00000000001bf6e8: add        x3, x0, #1
0x00000000001bf6ec: lsl        x1, x1, #2
0x00000000001bf6f0: add        x1, x1, x2, lsl #1
0x00000000001bf6f4: and        x2, x1, x3
0x00000000001bf6f8: mov        x3, #-2
0x00000000001bf6fc: sub        x3, x3, x0
0x00000000001bf700: orn        x3, x3, x1
0x00000000001bf704: add        x0, x0, x1
0x00000000001bf708: add        x0, x0, x3
0x00000000001bf70c: add        x0, x0, x2
0x00000000001bf710: add        x1, x0, #2
0x00000000001bf714: lsr        x0, x11, #0x20
0x00000000001bf718: and        x2, x0, #0xffff0000
0x00000000001bf71c: eor        x2, x2, #0xffffffffffff0000
0x00000000001bf720: add        x0, x0, x2
0x00000000001bf724: add        x2, x0, #0x10, lsl #12
0x00000000001bf728: and        x0, x12, #0xffff
0x00000000001bf72c: orr        x3, x2, x0
0x00000000001bf730: add        x2, x2, x0
0x00000000001bf734: neg        x4, x3
0x00000000001bf738: eor        x5, x2, x4
0x00000000001bf73c: and        x2, x2, x4
0x00000000001bf740: add        x2, x5, x2, lsl #1
0x00000000001bf744: mvn        x4, x2
0x00000000001bf748: add        x2, x3, x2
0x00000000001bf74c: add        x2, x2, x4, lsl #1
0x00000000001bf750: add        x2, x2, #2
0x00000000001bf754: lsr        x11, x11, #0x30
0x00000000001bf758: and        x3, x13, #0xffff
0x00000000001bf75c: neg        x4, x3
0x00000000001bf760: mvn        x5, x11
0x00000000001bf764: add        x5, x11, x5, lsl #1
0x00000000001bf768: add        x5, x5, #1
0x00000000001bf76c: orn        x6, x3, x5
0x00000000001bf770: add        x5, x6, x5
0x00000000001bf774: bic        x6, x4, x11
0x00000000001bf778: orr        x4, x11, x4
0x00000000001bf77c: sub        x7, x11, x3
0x00000000001bf780: sub        x4, x7, x4
0x00000000001bf784: add        x11, x11, x3
0x00000000001bf788: add        x11, x11, x6, lsl #1
0x00000000001bf78c: add        x11, x11, x4, lsl #1
0x00000000001bf790: lsl        x3, x5, #1
0x00000000001bf794: add        x4, x3, #2
0x00000000001bf798: and        x5, x11, x4
0x00000000001bf79c: mov        x6, #-3
0x00000000001bf7a0: sub        x3, x6, x3
0x00000000001bf7a4: and        x11, x11, x3
0x00000000001bf7a8: add        x11, x11, x4
0x00000000001bf7ac: add        x11, x11, x5
0x00000000001bf7b0: mvn        x3, x14
0x00000000001bf7b4: add        x3, x14, x3, lsl #1
0x00000000001bf7b8: add        x3, x3, #1
0x00000000001bf7bc: orn        x3, x3, x15
0x00000000001bf7c0: and        x4, x15, x14
0x00000000001bf7c4: mvn        x5, x4
0x00000000001bf7c8: add        x14, x15, x14
0x00000000001bf7cc: add        x14, x14, x4
0x00000000001bf7d0: add        x14, x14, x5, lsl #1
0x00000000001bf7d4: add        x14, x14, x3
0x00000000001bf7d8: add        x15, x14, #3
0x00000000001bf7dc: and        x17, x17, x1
0x00000000001bf7e0: bic        x16, x16, x1
0x00000000001bf7e4: orr        x16, x16, x17
0x00000000001bf7e8: mvn        w17, w2
0x00000000001bf7ec: add        w17, w2, w17, lsl #1
0x00000000001bf7f0: add        w17, w17, #1
0x00000000001bf7f4: and        w12, w12, #0xffff
0x00000000001bf7f8: add        w1, w17, w12
0x00000000001bf7fc: bic        w17, w17, w0
0x00000000001bf800: neg        w0, w12
0x00000000001bf804: sub        w17, w0, w17
0x00000000001bf808: eor        w0, w1, w17
0x00000000001bf80c: and        w17, w1, w17
0x00000000001bf810: sub        w12, w2, w12
0x00000000001bf814: and        w13, w13, #0xffff
0x00000000001bf818: orr        w1, w11, w13
0x00000000001bf81c: add        w11, w11, w13
0x00000000001bf820: neg        w13, w1
0x00000000001bf824: and        w13, w11, w13
0x00000000001bf828: sub        w2, w1, #1
0x00000000001bf82c: eor        w11, w2, w11
0x00000000001bf830: sub        w13, w1, w13, lsl #1
0x00000000001bf834: add        w11, w13, w11
0x00000000001bf838: lsl        x13, x16, #0x10
0x00000000001bf83c: add        x1, x15, x13
0x00000000001bf840: bfxil      x1, x15, #0, #1
0x00000000001bf844: add        x15, x1, #1
0x00000000001bf848: mov        x1, #-1
0x00000000001bf84c: eor        x16, x1, x16, lsl #17
0x00000000001bf850: add        x16, x13, x16
0x00000000001bf854: mov        x1, #-4
0x00000000001bf858: sub        x14, x1, x14
0x00000000001bf85c: and        x13, x14, x13
0x00000000001bf860: add        x13, x16, x13
0x00000000001bf864: and        x14, x15, x13
0x00000000001bf868: orr        x13, x15, x13
0x00000000001bf86c: add        x13, x13, x14
0x00000000001bf870: lsl        x14, x0, #0x21
0x00000000001bf874: add        x12, x14, x12, lsl #32
0x00000000001bf878: add        x12, x12, x17, lsl #34
0x00000000001bf87c: and        x14, x13, x12
0x00000000001bf880: orr        x14, x14, #1
0x00000000001bf884: eor        x12, x12, x13
0x00000000001bf888: eor        x12, x12, x14
0x00000000001bf88c: ubfiz      x13, x13, #1, #1
0x00000000001bf890: add        x12, x13, x12
0x00000000001bf894: sub        x12, x12, #1
0x00000000001bf898: lsl        x13, x11, #0x30
0x00000000001bf89c: mov        x14, #0x1000000000000
0x00000000001bf8a0: add        x14, x13, x14
0x00000000001bf8a4: mov        x15, #-3
0x00000000001bf8a8: movk       x15, #0, lsl #48
0x00000000001bf8ac: bfi        x15, x11, #0x30, #0x10
0x00000000001bf8b0: add        x11, x15, #4
0x00000000001bf8b4: mov        x15, #-0x1000000000001
0x00000000001bf8b8: sub        x13, x15, x13
0x00000000001bf8bc: add        x15, x12, x13
0x00000000001bf8c0: and        x12, x12, x14
0x00000000001bf8c4: sub        x12, x11, x12
0x00000000001bf8c8: eor        x16, x12, x15
0x00000000001bf8cc: and        x12, x12, x15
0x00000000001bf8d0: add        x12, x16, x12, lsl #1
0x00000000001bf8d4: orn        x14, x14, x12
0x00000000001bf8d8: and        x13, x12, x13
0x00000000001bf8dc: add        x11, x11, x12
0x00000000001bf8e0: add        x11, x11, x13
0x00000000001bf8e4: add        x11, x11, x14
0x00000000001bf8e8: ldr        x10, [x10, #0xc8]
0x00000000001bf8ec: add        x12, x10, #1
0x00000000001bf8f0: eor        x13, x12, x9
0x00000000001bf8f4: and        x9, x12, x9
0x00000000001bf8f8: add        x9, x13, x9, lsl #1
0x00000000001bf8fc: sub        x9, x9, #1
0x00000000001bf900: neg        x10, x10
0x00000000001bf904: eor        x12, x11, x10
0x00000000001bf908: and        x10, x11, x10
0x00000000001bf90c: add        x10, x12, x10, lsl #1
0x00000000001bf910: mvn        x11, x10
0x00000000001bf914: add        x11, x11, x10, lsl #1
0x00000000001bf918: orr        x12, x11, #1
0x00000000001bf91c: eor        x11, x11, #1
0x00000000001bf920: orr        x10, x10, #1
0x00000000001bf924: sub        x10, x10, x12
0x00000000001bf928: add        x10, x10, x11
0x00000000001bf92c: add        x11, x9, x10
0x00000000001bf930: orr        x12, x9, x10
0x00000000001bf934: neg        x13, x12
0x00000000001bf938: and        x13, x11, x13
0x00000000001bf93c: sub        x14, x12, #1
0x00000000001bf940: eor        x11, x14, x11
0x00000000001bf944: mvn        x14, x9
0x00000000001bf948: eor        x15, x9, #1
0x00000000001bf94c: ubfiz      x16, x9, #1, #1
0x00000000001bf950: add        x14, x15, x14, lsl #1
0x00000000001bf954: add        x14, x14, x16
0x00000000001bf958: orr        x10, x14, x10
0x00000000001bf95c: add        x9, x10, x9
0x00000000001bf960: lsl        x9, x9, #1
0x00000000001bf964: add        x9, x9, #2
0x00000000001bf968: eor        x10, x9, #0xfffffffffffffffe
0x00000000001bf96c: sub        x12, x12, x13, lsl #1
0x00000000001bf970: add        x11, x12, x11
0x00000000001bf974: add        x9, x11, x9, lsl #1
0x00000000001bf978: add        x9, x9, x10
0x00000000001bf97c: add        x20, x9, #3
0x00000000001bf980: add        x0, x8, #0x230
0x00000000001bf984: bl         #0xa0c8
0x00000000001bf988: mov        x2, x0
0x00000000001bf98c: mov        x0, x19
0x00000000001bf990: mov        x1, x20
0x00000000001bf994: mov        w3, #0
0x00000000001bf998: mov        x4, #0
0x00000000001bf99c: mov        w5, #1
0x00000000001bf9a0: bl         #0x3b2618
0x00000000001bf9a4: adrp       x0, #0xf1c000
0x00000000001bf9a8: add        x0, x0, #0xbc8
0x00000000001bf9ac: bl         #0xa0c8
0x00000000001bf9b0: mov        x2, x0
0x00000000001bf9b4: ldr        x8, [x22]
0x00000000001bf9b8: ldr        x8, [x8, #0x38]
0x00000000001bf9bc: mov        x0, x19
0x00000000001bf9c0: mov        w1, #-0x2712
0x00000000001bf9c4: blr        x8
0x00000000001bf9c8: adrp       x8, #0xf1c000
0x00000000001bf9cc: add        x8, x8, #0xa60
0x00000000001bf9d0: ldarb      w8, [x8]
0x00000000001bf9d4: tbnz       w8, #0, #0x1bfa88
0x00000000001bf9d8: adrp       x20, #0xf1c000
0x00000000001bf9dc: add        x20, x20, #0xa60
0x00000000001bf9e0: mov        x0, x20
0x00000000001bf9e4: bl         #0xc7ba20
0x00000000001bf9e8: cbz        w0, #0x1bfa88
0x00000000001bf9ec: mov        x8, #0x940d
0x00000000001bf9f0: movk       x8, #0x8a28, lsl #16
0x00000000001bf9f4: movk       x8, #0xc4ce, lsl #32
0x00000000001bf9f8: movk       x8, #0x3875, lsl #48
0x00000000001bf9fc: mov        x9, #0xcaa7
0x00000000001bfa00: movk       x9, #0x4b38, lsl #16
0x00000000001bfa04: movk       x9, #0xe6, lsl #32
0x00000000001bfa08: movk       x9, #0xa27f, lsl #48
0x00000000001bfa0c: stp        x8, x9, [sp, #0x20]
0x00000000001bfa10: mov        x8, #0xfb79
0x00000000001bfa14: movk       x8, #0xe64b, lsl #16
0x00000000001bfa18: movk       x8, #0xb4a7, lsl #32
0x00000000001bfa1c: movk       x8, #0x5717, lsl #48
0x00000000001bfa20: mov        x9, #0xb8c6
0x00000000001bfa24: movk       x9, #0x4b5c, lsl #16
0x00000000001bfa28: movk       x9, #0xe6, lsl #32
0x00000000001bfa2c: movk       x9, #0xa27f, lsl #48
0x00000000001bfa30: stp        x8, x9, [sp, #0x40]
0x00000000001bfa34: add        x8, sp, #0x40
0x00000000001bfa38: add        x9, sp, #0x20
0x00000000001bfa3c: ldr        q0, [x9]
0x00000000001bfa40: ldr        q1, [x8]
0x00000000001bfa44: eor        v0.16b, v1.16b, v0.16b
0x00000000001bfa48: str        q0, [x9]
0x00000000001bfa4c: add        x0, sp, #0x20
0x00000000001bfa50: bl         #0xc7c338
0x00000000001bfa54: mov        x2, x0
0x00000000001bfa58: adrp       x0, #0xf1c000
0x00000000001bfa5c: add        x0, x0, #0xbe0
0x00000000001bfa60: add        x1, sp, #0x20
0x00000000001bfa64: bl         #0xc7b5e8
0x00000000001bfa68: adrp       x0, #0xe68000
0x00000000001bfa6c: ldr        x0, [x0, #0x40]
0x00000000001bfa70: adrp       x2, #0
0x00000000001bfa74: add        x2, x2, #0
0x00000000001bfa78: add        x1, x20, #0x180
0x00000000001bfa7c: bl         #0xc7b9e4
0x00000000001bfa80: mov        x0, x20
0x00000000001bfa84: bl         #0xc7ba2c
0x00000000001bfa88: add        x8, sp, #0x20
0x00000000001bfa8c: str        x8, [sp, #0x40]
0x00000000001bfa90: add        x8, sp, #0x40
0x00000000001bfa94: str        x8, [sp, #0x20]
0x00000000001bfa98: adrp       x9, #0xcc5000
0x00000000001bfa9c: add        x9, x9, #0x2f8
0x00000000001bfaa0: ldr        x8, [x9]
0x00000000001bfaa4: mov        x10, #0x23ac
0x00000000001bfaa8: movk       x10, #0x6981, lsl #16
0x00000000001bfaac: movk       x10, #0x15e5, lsl #32
0x00000000001bfab0: movk       x10, #0x7d00, lsl #48
0x00000000001bfab4: bic        x10, x10, x8, lsl #1
0x00000000001bfab8: mvn        x11, x8
0x00000000001bfabc: add        x12, x8, #1
0x00000000001bfac0: add        x11, x12, x11, lsl #1
0x00000000001bfac4: mov        x13, #0x91d6
0x00000000001bfac8: movk       x13, #0xb4c0, lsl #16
0x00000000001bfacc: movk       x13, #0xaf2, lsl #32
0x00000000001bfad0: movk       x13, #0x3e80, lsl #48
0x00000000001bfad4: orr        x11, x11, x13
0x00000000001bfad8: eor        x13, x11, x12
0x00000000001bfadc: and        x11, x11, x12
0x00000000001bfae0: add        x8, x8, x10
0x00000000001bfae4: add        x8, x8, x13, lsl #1
0x00000000001bfae8: add        x8, x8, x11, lsl #2
0x00000000001bfaec: mov        x10, #0x6e2a
0x00000000001bfaf0: movk       x10, #0x4b3f, lsl #16
0x00000000001bfaf4: movk       x10, #0xf50d, lsl #32
0x00000000001bfaf8: movk       x10, #0xc17f, lsl #48
0x00000000001bfafc: add        x11, x8, x10
0x00000000001bfb00: adrp       x10, #0xf0e000
0x00000000001bfb04: add        x10, x10, #0x688
0x00000000001bfb08: ldrh       w12, [x10]
0x00000000001bfb0c: adrp       x8, #0xf1c000
0x00000000001bfb10: add        x8, x8, #0x9a0
0x00000000001bfb14: ldrh       w13, [x8]
0x00000000001bfb18: mvn        w14, w12
0x00000000001bfb1c: add        w12, w12, #1
0x00000000001bfb20: add        w14, w12, w14, lsl #1
0x00000000001bfb24: add        w15, w14, w13
0x00000000001bfb28: orr        w14, w14, w13
0x00000000001bfb2c: neg        w14, w14
0x00000000001bfb30: eor        w16, w15, w14
0x00000000001bfb34: and        w14, w15, w14
0x00000000001bfb38: mvn        w15, w13
0x00000000001bfb3c: add        w12, w12, w13
0x00000000001bfb40: add        w12, w12, w15, lsl #1
0x00000000001bfb44: lsl        w13, w14, #2
0x00000000001bfb48: add        w13, w13, w16, lsl #1
0x00000000001bfb4c: mov        w14, #0xfffe
0x00000000001bfb50: sub        w14, w14, w12
0x00000000001bfb54: orr        w14, w13, w14
0x00000000001bfb58: add        w15, w12, #1
0x00000000001bfb5c: and        w15, w13, w15
0x00000000001bfb60: add        w12, w13, w12, lsl #1
0x00000000001bfb64: add        w12, w12, w14
0x00000000001bfb68: sub        w12, w12, w15
0x00000000001bfb6c: add        w14, w12, #3
0x00000000001bfb70: ldrh       w12, [x10, #2]
0x00000000001bfb74: ldrh       w13, [x8, #2]
0x00000000001bfb78: bic        w15, w13, w12
0x00000000001bfb7c: sub        w16, w12, w13
0x00000000001bfb80: and        w12, w13, w12
0x00000000001bfb84: neg        w13, w12
0x00000000001bfb88: add        w15, w16, w15, lsl #1
0x00000000001bfb8c: add        w16, w15, w12
0x00000000001bfb90: bic        w17, w13, w16
0x00000000001bfb94: orr        w13, w16, w13
0x00000000001bfb98: sub        w13, w15, w13
0x00000000001bfb9c: add        w13, w13, w17
0x00000000001bfba0: add        w12, w16, w12
0x00000000001bfba4: add        w16, w12, w13, lsl #1
0x00000000001bfba8: ldrh       w12, [x10, #4]
0x00000000001bfbac: ldrh       w13, [x8, #4]
0x00000000001bfbb0: mov        w15, #-1
0x00000000001bfbb4: eor        w15, w15, w12, lsl #1
0x00000000001bfbb8: add        w15, w15, w12
0x00000000001bfbbc: and        w15, w15, w13
0x00000000001bfbc0: neg        w13, w13
0x00000000001bfbc4: eor        w17, w13, w12
0x00000000001bfbc8: orn        w13, w13, w12
0x00000000001bfbcc: add        w12, w12, w13
0x00000000001bfbd0: add        w12, w12, w15
0x00000000001bfbd4: add        w12, w17, w12, lsl #1
0x00000000001bfbd8: add        w12, w12, #2
0x00000000001bfbdc: ldrh       w13, [x10, #6]
0x00000000001bfbe0: ldrh       w15, [x8, #6]
0x00000000001bfbe4: orr        w17, w13, w15
0x00000000001bfbe8: add        w13, w15, w13
0x00000000001bfbec: neg        w15, w17
0x00000000001bfbf0: eor        w0, w13, w15
0x00000000001bfbf4: and        w13, w13, w15
0x00000000001bfbf8: add        w13, w0, w13, lsl #1
0x00000000001bfbfc: neg        w15, w13
0x00000000001bfc00: bic        w0, w15, w17
0x00000000001bfc04: orn        w15, w15, w17
0x00000000001bfc08: add        w17, w17, #1
0x00000000001bfc0c: add        w15, w17, w15
0x00000000001bfc10: add        w13, w17, w13
0x00000000001bfc14: add        w13, w13, w0, lsl #1
0x00000000001bfc18: add        w13, w13, w15, lsl #1
0x00000000001bfc1c: sub        w13, w13, #1
0x00000000001bfc20: and        x17, x11, #0xffff
0x00000000001bfc24: and        x15, x14, #0xffff
0x00000000001bfc28: mvn        x14, x17
0x00000000001bfc2c: add        x0, x17, w11, uxth #1
0x00000000001bfc30: add        x14, x0, x14, lsl #2
0x00000000001bfc34: mov        x0, #-4
0x00000000001bfc38: sub        x0, x0, x14
0x00000000001bfc3c: orr        x0, x0, x15
0x00000000001bfc40: add        x14, x14, #4
0x00000000001bfc44: eor        x1, x0, x14
0x00000000001bfc48: and        x14, x0, x14
0x00000000001bfc4c: sub        x17, x17, x15
0x00000000001bfc50: lsl        x14, x14, #2
0x00000000001bfc54: add        x14, x14, x1, lsl #1
0x00000000001bfc58: orn        x0, x14, x17
0x00000000001bfc5c: add        x1, x17, x14
0x00000000001bfc60: bic        x14, x17, x14
0x00000000001bfc64: add        x14, x1, x14
0x00000000001bfc68: add        x14, x14, x0
0x00000000001bfc6c: add        x17, x14, #1
0x00000000001bfc70: lsr        x0, x11, #0x10
0x00000000001bfc74: ubfx       x1, x11, #0x10, #0x10
0x00000000001bfc78: mov        w2, #0xffff
0x00000000001bfc7c: add        x3, x0, x2
0x00000000001bfc80: mov        x14, #-0x10001
0x00000000001bfc84: sub        x0, x14, x0
0x00000000001bfc88: orr        x0, x0, x1
0x00000000001bfc8c: add        x0, x0, #2
0x00000000001bfc90: eor        x1, x3, x0
0x00000000001bfc94: and        x0, x3, x0
0x00000000001bfc98: add        x1, x1, x0, lsl #1
0x00000000001bfc9c: add        x0, x1, #1
0x00000000001bfca0: sub        w3, w0, #1
0x00000000001bfca4: and        x16, x16, #0xffff
0x00000000001bfca8: add        x4, x0, x16
0x00000000001bfcac: mvn        x0, x16
0x00000000001bfcb0: add        x0, x16, x0, lsl #1
0x00000000001bfcb4: add        x0, x0, #1
0x00000000001bfcb8: orn        x1, x0, x1
0x00000000001bfcbc: add        x1, x4, x1
0x00000000001bfcc0: and        x3, x3, x16
0x00000000001bfcc4: neg        x4, x3
0x00000000001bfcc8: bic        x5, x4, x1
0x00000000001bfccc: orr        x4, x1, x4
0x00000000001bfcd0: sub        x6, x1, x3
0x00000000001bfcd4: sub        x4, x6, x4
0x00000000001bfcd8: add        x1, x1, x3
0x00000000001bfcdc: add        x1, x1, x5, lsl #1
0x00000000001bfce0: add        x1, x1, x4, lsl #1
0x00000000001bfce4: lsr        x3, x11, #0x20
0x00000000001bfce8: and        x4, x3, #0xffff0000
0x00000000001bfcec: eor        x4, x4, #0xffffffffffff0000
0x00000000001bfcf0: add        x3, x3, x4
0x00000000001bfcf4: add        x2, x3, x2
0x00000000001bfcf8: add        x3, x3, #0x10, lsl #12
0x00000000001bfcfc: and        x4, x12, #0xffff
0x00000000001bfd00: orr        x5, x3, x4
0x00000000001bfd04: bic        x3, x3, x4
0x00000000001bfd08: mvn        x2, x2
0x00000000001bfd0c: add        x2, x3, x2
0x00000000001bfd10: add        x2, x2, x5
0x00000000001bfd14: lsr        x3, x11, #0x30
0x00000000001bfd18: and        x4, x13, #0xffff
0x00000000001bfd1c: mvn        x5, x3
0x00000000001bfd20: eor        x6, x3, #1
0x00000000001bfd24: lsr        x11, x11, #0x2f
0x00000000001bfd28: and        x11, x11, #2
0x00000000001bfd2c: add        x5, x6, x5, lsl #1
0x00000000001bfd30: add        x11, x5, x11
0x00000000001bfd34: add        x5, x11, x4
0x00000000001bfd38: orr        x11, x11, x4
0x00000000001bfd3c: sub        x11, x5, x11
0x00000000001bfd40: sub        x3, x3, x4
0x00000000001bfd44: add        x11, x3, x11, lsl #1
0x00000000001bfd48: orr        x3, x17, x15
0x00000000001bfd4c: orn        x15, x15, x17
0x00000000001bfd50: add        x4, x17, #1
0x00000000001bfd54: and        x4, x15, x4
0x00000000001bfd58: mov        x5, #-2
0x00000000001bfd5c: sub        x17, x5, x17
0x00000000001bfd60: eor        x15, x15, x17
0x00000000001bfd64: add        x15, x3, x15
0x00000000001bfd68: sub        x15, x15, x4, lsl #1
0x00000000001bfd6c: add        x15, x15, #1
0x00000000001bfd70: and        x17, x0, x1
0x00000000001bfd74: add        x0, x1, #1
0x00000000001bfd78: mvn        x3, x1
0x00000000001bfd7c: lsl        x3, x3, #1
0x00000000001bfd80: add        x4, x0, x3
0x00000000001bfd84: orr        x4, x4, x16
0x00000000001bfd88: and        x0, x4, x0
0x00000000001bfd8c: add        x1, x3, x1
0x00000000001bfd90: eor        x1, x4, x1
0x00000000001bfd94: add        x16, x17, x16
0x00000000001bfd98: add        x16, x16, x1
0x00000000001bfd9c: and        w12, w12, #0xffff
0x00000000001bfda0: orr        w17, w2, w12
0x00000000001bfda4: add        w12, w2, w12
0x00000000001bfda8: neg        w1, w17
0x00000000001bfdac: eor        w2, w12, w1
0x00000000001bfdb0: and        w12, w12, w1
0x00000000001bfdb4: add        w12, w2, w12, lsl #1
0x00000000001bfdb8: mvn        w1, w12
0x00000000001bfdbc: add        w12, w17, w12
0x00000000001bfdc0: add        w12, w12, #1
0x00000000001bfdc4: orr        w17, w11, w13
0x00000000001bfdc8: mvn        w2, w11
0x00000000001bfdcc: add        w2, w11, w2, lsl #1
0x00000000001bfdd0: add        w2, w2, #1
0x00000000001bfdd4: and        w13, w13, #0xffff
0x00000000001bfdd8: orr        w13, w2, w13
0x00000000001bfddc: add        w11, w13, w11
0x00000000001bfde0: mvn        w11, w11
0x00000000001bfde4: add        w11, w17, w11
0x00000000001bfde8: lsl        x13, x16, #0x10
0x00000000001bfdec: sub        x13, x13, x0, lsl #17
0x00000000001bfdf0: sub        x14, x14, x13
0x00000000001bfdf4: add        x16, x14, x15
0x00000000001bfdf8: orr        x14, x14, x15
0x00000000001bfdfc: neg        x14, x14
0x00000000001bfe00: eor        x15, x16, x14
0x00000000001bfe04: and        x14, x16, x14
0x00000000001bfe08: add        x14, x15, x14, lsl #1
0x00000000001bfe0c: add        x13, x13, x24
0x00000000001bfe10: eor        x15, x14, x13
0x00000000001bfe14: and        x13, x14, x13
0x00000000001bfe18: add        x13, x15, x13, lsl #1
0x00000000001bfe1c: sub        x14, x13, #1
0x00000000001bfe20: lsl        x15, x1, #0x21
0x00000000001bfe24: add        x12, x15, x12, lsl #32
0x00000000001bfe28: mov        x15, #0x100000000
0x00000000001bfe2c: add        x15, x12, x15
0x00000000001bfe30: add        x16, x14, x15
0x00000000001bfe34: eor        x16, x16, #2
0x00000000001bfe38: lsl        x17, x14, #1
0x00000000001bfe3c: and        x0, x17, #4
0x00000000001bfe40: add        x16, x16, x0
0x00000000001bfe44: mvn        x0, x16
0x00000000001bfe48: eor        x14, x14, #1
0x00000000001bfe4c: and        x17, x17, #2
0x00000000001bfe50: sub        x13, x14, x13, lsl #1
0x00000000001bfe54: add        x13, x13, x17
0x00000000001bfe58: orn        x14, x15, x13
0x00000000001bfe5c: sub        x12, x0, x12
0x00000000001bfe60: add        x12, x12, x13
0x00000000001bfe64: add        x12, x12, x16, lsl #1
0x00000000001bfe68: add        x12, x12, x14
0x00000000001bfe6c: mov        x13, #-0x100000000
0x00000000001bfe70: add        x13, x12, x13
0x00000000001bfe74: lsl        x11, x11, #0x30
0x00000000001bfe78: orr        x14, x13, x11
0x00000000001bfe7c: mvn        x15, x13
0x00000000001bfe80: orn        x16, x11, x13
0x00000000001bfe84: add        x13, x16, x13
0x00000000001bfe88: mvn        x13, x13
0x00000000001bfe8c: mov        x16, #-0xffffffff
0x00000000001bfe90: add        x12, x12, x16
0x00000000001bfe94: add        x15, x12, x15, lsl #1
0x00000000001bfe98: orr        x11, x15, x11
0x00000000001bfe9c: eor        x15, x11, x12
0x00000000001bfea0: and        x11, x11, x12
0x00000000001bfea4: add        x12, x14, x13
0x00000000001bfea8: add        x12, x12, x15
0x00000000001bfeac: add        x11, x12, x11, lsl #1
0x00000000001bfeb0: ldr        x10, [x10, #0xc8]
0x00000000001bfeb4: add        x12, x10, x9
0x00000000001bfeb8: orr        x13, x9, x10
0x00000000001bfebc: neg        x14, x13
0x00000000001bfec0: eor        x15, x12, x14
0x00000000001bfec4: and        x12, x12, x14
0x00000000001bfec8: add        x12, x15, x12, lsl #1
0x00000000001bfecc: mvn        x9, x9
0x00000000001bfed0: bic        x9, x9, x10
0x00000000001bfed4: add        x9, x9, x13, lsl #1
0x00000000001bfed8: add        x9, x9, #2
0x00000000001bfedc: eor        x13, x9, x12
0x00000000001bfee0: and        x9, x9, x12
0x00000000001bfee4: add        x9, x13, x9, lsl #1
0x00000000001bfee8: sub        x9, x9, #1
0x00000000001bfeec: sub        x12, x10, #1
0x00000000001bfef0: and        x13, x12, x11
0x00000000001bfef4: mvn        x14, x11
0x00000000001bfef8: sub        x15, x14, x10
0x00000000001bfefc: add        x13, x15, x13, lsl #1
0x00000000001bff00: add        x13, x13, #1
0x00000000001bff04: add        x11, x11, x14, lsl #1
0x00000000001bff08: add        x14, x11, #1
0x00000000001bff0c: orn        x12, x12, x14
0x00000000001bff10: sub        x10, x14, x10
0x00000000001bff14: add        x10, x10, x12
0x00000000001bff18: add        x10, x10, #1
0x00000000001bff1c: eon        x12, x11, x10
0x00000000001bff20: bic        x10, x10, x11
0x00000000001bff24: lsl        x10, x10, #2
0x00000000001bff28: add        x10, x10, x12, lsl #1
0x00000000001bff2c: and        x11, x10, x13
0x00000000001bff30: orr        x10, x13, x10
0x00000000001bff34: add        x10, x10, x11
0x00000000001bff38: mvn        x11, x9
0x00000000001bff3c: add        x11, x10, x11
0x00000000001bff40: bic        x12, x9, x10
0x00000000001bff44: add        x11, x11, x12
0x00000000001bff48: neg        x12, x10
0x00000000001bff4c: bic        x13, x12, x9
0x00000000001bff50: add        x14, x9, x10
0x00000000001bff54: add        x13, x14, x13, lsl #1
0x00000000001bff58: orn        x12, x12, x9
0x00000000001bff5c: add        x14, x9, #1
0x00000000001bff60: add        x12, x14, x12
0x00000000001bff64: add        x12, x13, x12, lsl #1
0x00000000001bff68: lsl        x11, x11, #1
0x00000000001bff6c: add        x11, x11, #2
0x00000000001bff70: orn        x13, x11, x12
0x00000000001bff74: orr        x11, x12, x11
0x00000000001bff78: orn        x9, x10, x9
0x00000000001bff7c: add        x9, x14, x9
0x00000000001bff80: add        x9, x12, x9, lsl #1
0x00000000001bff84: add        x10, x13, x11
0x00000000001bff88: add        x9, x9, x10
0x00000000001bff8c: add        x20, x9, #1
0x00000000001bff90: add        x0, x8, #0x240
0x00000000001bff94: bl         #0xa0c8
0x00000000001bff98: mov        x2, x0
0x00000000001bff9c: mov        x0, x19
0x00000000001bffa0: mov        x1, x20
0x00000000001bffa4: mov        w3, #0
0x00000000001bffa8: mov        x4, #0
0x00000000001bffac: mov        w5, #1
0x00000000001bffb0: bl         #0x3b2618
0x00000000001bffb4: adrp       x0, #0xf1c000
0x00000000001bffb8: add        x0, x0, #0xbe0
0x00000000001bffbc: bl         #0xa0c8
0x00000000001bffc0: mov        x2, x0
0x00000000001bffc4: ldr        x8, [x22]
0x00000000001bffc8: ldr        x8, [x8, #0x38]
0x00000000001bffcc: mov        x0, x19
0x00000000001bffd0: mov        w1, #-0x2712
0x00000000001bffd4: blr        x8
0x00000000001bffd8: adrp       x8, #0xf1c000
0x00000000001bffdc: add        x8, x8, #0xa68
0x00000000001bffe0: ldarb      w8, [x8]
0x00000000001bffe4: tbnz       w8, #0, #0x1c0098
0x00000000001bffe8: adrp       x20, #0xf1c000
0x00000000001bffec: add        x20, x20, #0xa68
0x00000000001bfff0: mov        x0, x20
0x00000000001bfff4: bl         #0xc7ba20
0x00000000001bfff8: cbz        w0, #0x1c0098
0x00000000001bfffc: mov        x8, #0x9e0a
0x00000000001c0000: movk       x8, #0x943f, lsl #16
0x00000000001c0004: movk       x8, #0xccc5, lsl #32
0x00000000001c0008: movk       x8, #0x3b74, lsl #48
0x00000000001c000c: mov        x9, #0xc8af
0x00000000001c0010: movk       x9, #0x243e, lsl #16
0x00000000001c0014: movk       x9, #0x7287, lsl #32
0x00000000001c0018: movk       x9, #0xa21b, lsl #48
0x00000000001c001c: stp        x8, x9, [sp, #0x20]
0x00000000001c0020: mov        x8, #0xfb79
0x00000000001c0024: movk       x8, #0xe64b, lsl #16
0x00000000001c0028: movk       x8, #0xb4a7, lsl #32
0x00000000001c002c: movk       x8, #0x5717, lsl #48
0x00000000001c0030: mov        x9, #0xb8c6
0x00000000001c0034: movk       x9, #0x4b5c, lsl #16
0x00000000001c0038: movk       x9, #0xe6, lsl #32
0x00000000001c003c: movk       x9, #0xa27f, lsl #48
0x00000000001c0040: stp        x8, x9, [sp, #0x40]
0x00000000001c0044: add        x8, sp, #0x40
0x00000000001c0048: add        x9, sp, #0x20
0x00000000001c004c: ldr        q0, [x9]
0x00000000001c0050: ldr        q1, [x8]
0x00000000001c0054: eor        v0.16b, v1.16b, v0.16b
0x00000000001c0058: str        q0, [x9]
0x00000000001c005c: add        x0, sp, #0x20
0x00000000001c0060: bl         #0xc7c338
0x00000000001c0064: mov        x2, x0
0x00000000001c0068: adrp       x0, #0xf1c000
0x00000000001c006c: add        x0, x0, #0xbf8
0x00000000001c0070: add        x1, sp, #0x20
0x00000000001c0074: bl         #0xc7b5e8
0x00000000001c0078: adrp       x0, #0xe68000
0x00000000001c007c: ldr        x0, [x0, #0x40]
0x00000000001c0080: adrp       x2, #0
0x00000000001c0084: add        x2, x2, #0
0x00000000001c0088: add        x1, x20, #0x190
0x00000000001c008c: bl         #0xc7b9e4
0x00000000001c0090: mov        x0, x20
0x00000000001c0094: bl         #0xc7ba2c
0x00000000001c0098: add        x8, sp, #0x20
0x00000000001c009c: str        x8, [sp, #0x40]
0x00000000001c00a0: add        x8, sp, #0x40
0x00000000001c00a4: str        x8, [sp, #0x20]
0x00000000001c00a8: adrp       x9, #0xcc5000
0x00000000001c00ac: add        x9, x9, #0x300
0x00000000001c00b0: ldr        x8, [x9]
0x00000000001c00b4: mvn        x10, x8
0x00000000001c00b8: add        x11, x8, #1
0x00000000001c00bc: add        x10, x11, x10, lsl #1
0x00000000001c00c0: mov        x12, #0x3296
0x00000000001c00c4: movk       x12, #0xd67a, lsl #16
0x00000000001c00c8: movk       x12, #0x44a9, lsl #32
0x00000000001c00cc: movk       x12, #0x723d, lsl #48
0x00000000001c00d0: orn        x13, x12, x10
0x00000000001c00d4: add        x13, x10, x13
0x00000000001c00d8: orr        x10, x10, x12
0x00000000001c00dc: eor        x12, x10, x11
0x00000000001c00e0: add        x12, x13, x12
0x00000000001c00e4: and        x10, x10, x11
0x00000000001c00e8: add        x8, x8, x10, lsl #2
0x00000000001c00ec: add        x8, x8, x12, lsl #1
0x00000000001c00f0: mov        x10, #0xcd6c
0x00000000001c00f4: movk       x10, #0x2985, lsl #16
0x00000000001c00f8: movk       x10, #0xbb56, lsl #32
0x00000000001c00fc: movk       x10, #0x8dc2, lsl #48
0x00000000001c0100: add        x12, x8, x10
0x00000000001c0104: adrp       x10, #0xf0e000
0x00000000001c0108: add        x10, x10, #0x690
0x00000000001c010c: ldrh       w11, [x10]
0x00000000001c0110: adrp       x8, #0xf1c000
0x00000000001c0114: add        x8, x8, #0x9a8
0x00000000001c0118: ldrh       w13, [x8]
0x00000000001c011c: orr        w14, w13, w11
0x00000000001c0120: neg        w15, w11
0x00000000001c0124: eor        w16, w14, w15
0x00000000001c0128: and        w14, w14, w15
0x00000000001c012c: lsl        w14, w14, #2
0x00000000001c0130: add        w14, w14, w16, lsl #1
0x00000000001c0134: mvn        w15, w14
0x00000000001c0138: sub        w11, w11, w13
0x00000000001c013c: add        w11, w11, w15
0x00000000001c0140: add        w11, w11, w14, lsl #1
0x00000000001c0144: add        w14, w11, #1
0x00000000001c0148: ldrh       w11, [x10, #2]
0x00000000001c014c: ldrh       w13, [x8, #2]
0x00000000001c0150: mvn        w15, w13
0x00000000001c0154: add        w15, w13, w15, lsl #1
0x00000000001c0158: add        w15, w15, #1
0x00000000001c015c: and        w15, w15, w11
0x00000000001c0160: add        w15, w15, w13
0x00000000001c0164: and        w11, w13, w11
0x00000000001c0168: neg        w13, w11
0x00000000001c016c: eor        w16, w15, w13
0x00000000001c0170: orr        w13, w15, w13
0x00000000001c0174: sub        w11, w15, w11
0x00000000001c0178: sub        w11, w11, w13
0x00000000001c017c: add        w15, w16, w11, lsl #1
0x00000000001c0180: ldrh       w11, [x10, #4]
0x00000000001c0184: ldrh       w13, [x8, #4]
0x00000000001c0188: mvn        w16, w11
0x00000000001c018c: bic        w16, w16, w13
0x00000000001c0190: orr        w17, w13, w11
0x00000000001c0194: add        w16, w16, w17, lsl #1
0x00000000001c0198: add        w16, w16, #1
0x00000000001c019c: add        w11, w13, w11
0x00000000001c01a0: neg        w13, w17
0x00000000001c01a4: eor        w17, w11, w13
0x00000000001c01a8: and        w11, w11, w13
0x00000000001c01ac: add        w11, w17, w11, lsl #1
0x00000000001c01b0: neg        w13, w11
0x00000000001c01b4: bic        w17, w13, w16
0x00000000001c01b8: orr        w13, w16, w13
0x00000000001c01bc: sub        w0, w16, w11
0x00000000001c01c0: sub        w13, w0, w13
0x00000000001c01c4: add        w11, w16, w11
0x00000000001c01c8: add        w11, w11, w17, lsl #1
0x00000000001c01cc: add        w13, w11, w13, lsl #1
0x00000000001c01d0: ldrh       w11, [x10, #6]
0x00000000001c01d4: ldrh       w16, [x8, #6]
0x00000000001c01d8: mvn        w17, w11
0x00000000001c01dc: add        w11, w11, #1
0x00000000001c01e0: add        w17, w11, w17, lsl #1
0x00000000001c01e4: orn        w0, w17, w16
0x00000000001c01e8: add        w11, w11, w16
0x00000000001c01ec: add        w11, w11, w0
0x00000000001c01f0: orr        w16, w17, w16
0x00000000001c01f4: neg        w17, w17
0x00000000001c01f8: eor        w0, w16, w17
0x00000000001c01fc: and        w16, w16, w17
0x00000000001c0200: add        w16, w0, w16, lsl #1
0x00000000001c0204: neg        w16, w16
0x00000000001c0208: eor        w17, w16, w11
0x00000000001c020c: and        w11, w16, w11
0x00000000001c0210: add        w11, w17, w11, lsl #1
0x00000000001c0214: mvn        x16, x12
0x00000000001c0218: eor        x17, x12, #1
0x00000000001c021c: lsl        x0, x12, #1
0x00000000001c0220: and        x1, x0, #2
0x00000000001c0224: add        x17, x1, x17
0x00000000001c0228: add        x1, x17, x16, lsl #1
0x00000000001c022c: add        x1, x1, #1
0x00000000001c0230: neg        w2, w1
0x00000000001c0234: orr        x2, x2, #0xffffffffffff0000
0x00000000001c0238: add        x17, x0, x17
0x00000000001c023c: add        x16, x17, x16, lsl #2
0x00000000001c0240: sub        x16, x1, x16
0x00000000001c0244: add        x16, x16, x2
0x00000000001c0248: and        x17, x16, #1
0x00000000001c024c: orr        x16, x16, #1
0x00000000001c0250: add        x16, x16, x17
0x00000000001c0254: mov        w17, #0xfffc
0x00000000001c0258: add        x16, x16, x17
0x00000000001c025c: and        x14, x14, #0xffff
0x00000000001c0260: add        x17, x16, x14
0x00000000001c0264: orr        x16, x16, x14
0x00000000001c0268: neg        x0, x16
0x00000000001c026c: eor        x1, x17, x0
0x00000000001c0270: and        x17, x17, x0
0x00000000001c0274: add        x17, x1, x17, lsl #1
0x00000000001c0278: neg        x0, x17
0x00000000001c027c: bic        x1, x0, x16
0x00000000001c0280: orr        x0, x16, x0
0x00000000001c0284: add        x0, x17, x0
0x00000000001c0288: sub        x0, x16, x0
0x00000000001c028c: add        x16, x17, x16
0x00000000001c0290: add        x16, x16, x1, lsl #1
0x00000000001c0294: add        x16, x16, x0, lsl #1
0x00000000001c0298: lsr        x17, x12, #0x10
0x00000000001c029c: mov        w0, #0xffff
0x00000000001c02a0: add        x0, x17, x0
0x00000000001c02a4: mvn        w1, w17
0x00000000001c02a8: orr        x1, x1, #0xffffffffffff0000
0x00000000001c02ac: add        x1, x17, x1
0x00000000001c02b0: add        x2, x1, #1
0x00000000001c02b4: sub        x3, x23, x2
0x00000000001c02b8: mov        x4, #0x7fffffffffff0000
0x00000000001c02bc: sub        x4, x4, x17
0x00000000001c02c0: and        x3, x3, x4
0x00000000001c02c4: mov        x4, #0x1ffffffff0000
0x00000000001c02c8: sub        x1, x4, x1
0x00000000001c02cc: and        x0, x1, x0
0x00000000001c02d0: add        x17, x17, x2
0x00000000001c02d4: add        x17, x17, x0, lsl #1
0x00000000001c02d8: add        x0, x17, x3, lsl #1
0x00000000001c02dc: mov        w17, #0x1fffe
0x00000000001c02e0: add        x1, x0, x17
0x00000000001c02e4: and        x17, x15, #0xffff
0x00000000001c02e8: neg        x15, x17
0x00000000001c02ec: sub        x0, x17, x0
0x00000000001c02f0: mov        x2, #-0x1ffff
0x00000000001c02f4: add        x0, x0, x2
0x00000000001c02f8: bic        x2, x1, x17
0x00000000001c02fc: add        x2, x2, #1
0x00000000001c0300: eor        x3, x2, x0
0x00000000001c0304: and        x0, x2, x0
0x00000000001c0308: sub        x1, x1, x17
0x00000000001c030c: lsl        x0, x0, #2
0x00000000001c0310: add        x0, x0, x3, lsl #1
0x00000000001c0314: orr        x0, x0, #1
0x00000000001c0318: eor        x2, x0, x1
0x00000000001c031c: and        x0, x0, x1
0x00000000001c0320: add        x0, x2, x0, lsl #1
0x00000000001c0324: sub        x0, x0, #1
0x00000000001c0328: lsr        x1, x12, #0x20
0x00000000001c032c: mvn        w2, w1
0x00000000001c0330: lsl        x3, x1, #1
0x00000000001c0334: mvn        x4, x3
0x00000000001c0338: add        x4, x1, x4
0x00000000001c033c: eor        x4, x4, #0xffff
0x00000000001c0340: add        x2, x4, w2, uxth
0x00000000001c0344: eor        x1, x1, #0xfffffffffffffffe
0x00000000001c0348: and        x4, x3, #2
0x00000000001c034c: add        x1, x1, x3
0x00000000001c0350: sub        x1, x1, x4
0x00000000001c0354: add        x1, x1, #3
0x00000000001c0358: eor        x3, x2, x1
0x00000000001c035c: and        x1, x2, x1
0x00000000001c0360: add        x2, x3, x1, lsl #1
0x00000000001c0364: and        x1, x13, #0xffff
0x00000000001c0368: orr        x3, x2, x1
0x00000000001c036c: and        x2, x2, x1
0x00000000001c0370: neg        x4, x2
0x00000000001c0374: bic        x5, x4, x3
0x00000000001c0378: orn        x4, x4, x3
0x00000000001c037c: add        x4, x3, x4
0x00000000001c0380: add        x2, x3, x2
0x00000000001c0384: add        x2, x2, x5, lsl #1
0x00000000001c0388: add        x2, x2, x4, lsl #1
0x00000000001c038c: add        x3, x2, #2
0x00000000001c0390: lsr        x12, x12, #0x30
0x00000000001c0394: and        x2, x11, #0xffff
0x00000000001c0398: orr        x4, x12, x2
0x00000000001c039c: mvn        x5, x4
0x00000000001c03a0: add        x2, x5, x2
0x00000000001c03a4: add        x12, x12, #1
0x00000000001c03a8: eor        x5, x2, x12
0x00000000001c03ac: and        x12, x2, x12
0x00000000001c03b0: add        x12, x5, x12, lsl #1
0x00000000001c03b4: mvn        x2, x12
0x00000000001c03b8: add        x12, x4, x12
0x00000000001c03bc: add        x12, x12, x2, lsl #1
0x00000000001c03c0: add        x12, x12, #2
0x00000000001c03c4: orr        x2, x16, x14
0x00000000001c03c8: mvn        x4, x16
0x00000000001c03cc: add        x4, x16, x4, lsl #1
0x00000000001c03d0: add        x4, x4, #1
0x00000000001c03d4: orr        x14, x4, x14
0x00000000001c03d8: add        x14, x14, x16
0x00000000001c03dc: orr        x16, x0, x17
0x00000000001c03e0: neg        x4, x0
0x00000000001c03e4: eor        x5, x16, x4
0x00000000001c03e8: and        x16, x16, x4
0x00000000001c03ec: bic        x4, x15, x0
0x00000000001c03f0: add        x17, x0, x17
0x00000000001c03f4: add        x17, x17, x4, lsl #1
0x00000000001c03f8: orn        x15, x15, x0
0x00000000001c03fc: add        x15, x0, x15
0x00000000001c0400: add        x15, x17, x15, lsl #1
0x00000000001c0404: add        x15, x15, #2
0x00000000001c0408: lsl        x16, x16, #2
0x00000000001c040c: add        x16, x16, x5, lsl #1
0x00000000001c0410: orr        x16, x16, #1
0x00000000001c0414: eor        x17, x16, x15
0x00000000001c0418: and        x15, x16, x15
0x00000000001c041c: add        x15, x17, x15, lsl #1
0x00000000001c0420: mvn        x16, x15
0x00000000001c0424: mvn        w17, w3
0x00000000001c0428: eor        w0, w3, #1
0x00000000001c042c: ubfiz      w4, w3, #1, #1
0x00000000001c0430: add        w17, w0, w17, lsl #1
0x00000000001c0434: add        w17, w17, w4
0x00000000001c0438: and        w13, w13, #0xffff
0x00000000001c043c: add        w0, w17, w13
0x00000000001c0440: bic        w17, w17, w1
0x00000000001c0444: neg        w1, w13
0x00000000001c0448: sub        w17, w1, w17
0x00000000001c044c: eor        w1, w0, w17
0x00000000001c0450: and        w17, w0, w17
0x00000000001c0454: sub        w13, w3, w13
0x00000000001c0458: lsl        w17, w17, #2
0x00000000001c045c: add        w17, w17, w1, lsl #1
0x00000000001c0460: orn        w0, w17, w13
0x00000000001c0464: add        w0, w13, w0
0x00000000001c0468: orr        w13, w17, w13
0x00000000001c046c: add        w13, w0, w13
0x00000000001c0470: add        w13, w13, #1
0x00000000001c0474: mvn        w17, w12
0x00000000001c0478: add        w17, w12, w17, lsl #1
0x00000000001c047c: add        w17, w17, #1
0x00000000001c0480: and        w0, w11, #0xffff
0x00000000001c0484: add        w1, w17, w0
0x00000000001c0488: orr        w17, w17, w0
0x00000000001c048c: neg        w17, w17
0x00000000001c0490: eor        w0, w1, w17
0x00000000001c0494: and        w17, w1, w17
0x00000000001c0498: sub        w11, w12, w11
0x00000000001c049c: lsl        x12, x15, #0x11
0x00000000001c04a0: add        x12, x12, x16, lsl #16
0x00000000001c04a4: mvn        x15, x14
0x00000000001c04a8: add        x15, x2, x15
0x00000000001c04ac: and        x15, x12, x15
0x00000000001c04b0: sub        x14, x14, x2
0x00000000001c04b4: add        x14, x14, x15
0x00000000001c04b8: orr        x12, x12, #1
0x00000000001c04bc: eon        x15, x14, x12
0x00000000001c04c0: bic        x12, x12, x14
0x00000000001c04c4: add        x14, x15, x12, lsl #1
0x00000000001c04c8: mvn        x16, x14
0x00000000001c04cc: add        x16, x16, x14, lsl #1
0x00000000001c04d0: lsl        x13, x13, #0x20
0x00000000001c04d4: neg        x1, x14
0x00000000001c04d8: and        x1, x13, x1
0x00000000001c04dc: neg        x2, x13
0x00000000001c04e0: eor        x3, x16, x2
0x00000000001c04e4: and        x2, x16, x2
0x00000000001c04e8: add        x1, x3, x1, lsl #1
0x00000000001c04ec: add        x1, x1, x2, lsl #1
0x00000000001c04f0: sub        x12, x12, x14
0x00000000001c04f4: add        x12, x15, x12, lsl #1
0x00000000001c04f8: orr        x12, x12, x13
0x00000000001c04fc: add        x12, x16, x12
0x00000000001c0500: add        x12, x12, #2
0x00000000001c0504: eor        x13, x1, x12
0x00000000001c0508: and        x12, x1, x12
0x00000000001c050c: add        x12, x13, x12, lsl #1
0x00000000001c0510: sub        x13, x12, #1
0x00000000001c0514: lsl        x14, x0, #0x31
0x00000000001c0518: add        x11, x14, x11, lsl #48
0x00000000001c051c: add        x11, x11, x17, lsl #50
0x00000000001c0520: orr        x14, x13, x11
0x00000000001c0524: neg        x15, x12
0x00000000001c0528: orr        x15, x11, x15
0x00000000001c052c: add        x15, x12, x15
0x00000000001c0530: neg        x15, x15
0x00000000001c0534: eor        x16, x14, x15
0x00000000001c0538: and        x14, x14, x15
0x00000000001c053c: add        x14, x16, x14, lsl #1
0x00000000001c0540: sub        x15, x11, x13
0x00000000001c0544: orn        x11, x13, x11
0x00000000001c0548: add        x11, x15, x11
0x00000000001c054c: eor        x13, x11, x12
0x00000000001c0550: and        x11, x11, x12
0x00000000001c0554: add        x11, x13, x11, lsl #1
0x00000000001c0558: orn        x12, x11, x14
0x00000000001c055c: add        x12, x14, x12
0x00000000001c0560: orr        x11, x11, x14
0x00000000001c0564: add        x11, x12, x11
0x00000000001c0568: add        x11, x11, #1
0x00000000001c056c: ldr        x10, [x10, #0xc8]
0x00000000001c0570: add        x9, x9, x10
0x00000000001c0574: neg        x10, x10
0x00000000001c0578: eor        x12, x11, x10
0x00000000001c057c: and        x10, x11, x10
0x00000000001c0580: add        x10, x12, x10, lsl #1
0x00000000001c0584: neg        x11, x10
0x00000000001c0588: mvn        x12, x9
0x00000000001c058c: add        x13, x9, x9, lsl #1
0x00000000001c0590: add        x12, x13, x12, lsl #2
0x00000000001c0594: add        x12, x12, #3
0x00000000001c0598: add        x13, x12, x10
0x00000000001c059c: orr        x12, x12, x10
0x00000000001c05a0: neg        x12, x12
0x00000000001c05a4: eor        x14, x13, x12
0x00000000001c05a8: and        x12, x13, x12
0x00000000001c05ac: eor        x13, x9, x11
0x00000000001c05b0: orr        x11, x9, x11
0x00000000001c05b4: add        x11, x10, x11
0x00000000001c05b8: sub        x11, x9, x11
0x00000000001c05bc: add        x11, x13, x11, lsl #1
0x00000000001c05c0: lsl        x12, x12, #2
0x00000000001c05c4: add        x12, x12, x14, lsl #1
0x00000000001c05c8: orn        x13, x12, x11
0x00000000001c05cc: add        x13, x11, x13
0x00000000001c05d0: orr        x11, x12, x11
0x00000000001c05d4: add        x11, x13, x11
0x00000000001c05d8: add        x11, x11, #1
0x00000000001c05dc: add        x12, x10, #1
0x00000000001c05e0: eor        x13, x12, x9
0x00000000001c05e4: and        x12, x12, x9
0x00000000001c05e8: add        x14, x10, x9
0x00000000001c05ec: mvn        x14, x14
0x00000000001c05f0: and        x9, x9, x10
0x00000000001c05f4: add        x9, x9, x14
0x00000000001c05f8: add        x9, x9, x13
0x00000000001c05fc: lsl        x10, x12, #2
0x00000000001c0600: add        x9, x10, x9, lsl #1
0x00000000001c0604: add        x10, x11, x9
0x00000000001c0608: orr        x9, x11, x9
0x00000000001c060c: neg        x11, x9
0x00000000001c0610: eor        x12, x10, x11
0x00000000001c0614: and        x10, x10, x11
0x00000000001c0618: add        x9, x9, x12
0x00000000001c061c: add        x20, x9, x10, lsl #1
0x00000000001c0620: add        x0, x8, #0x250
0x00000000001c0624: bl         #0xa0c8
0x00000000001c0628: mov        x2, x0
0x00000000001c062c: mov        x0, x19
0x00000000001c0630: mov        x1, x20
0x00000000001c0634: mov        w3, #0
0x00000000001c0638: mov        x4, #0
0x00000000001c063c: mov        w5, #1
0x00000000001c0640: bl         #0x3b2618
0x00000000001c0644: adrp       x0, #0xf1c000
0x00000000001c0648: add        x0, x0, #0xbf8
0x00000000001c064c: bl         #0xa0c8
0x00000000001c0650: mov        x2, x0
0x00000000001c0654: ldr        x8, [x22]
0x00000000001c0658: ldr        x8, [x8, #0x38]
0x00000000001c065c: mov        x0, x19
0x00000000001c0660: mov        w1, #-0x2712
0x00000000001c0664: blr        x8
0x00000000001c0668: adrp       x8, #0xf1c000
0x00000000001c066c: add        x8, x8, #0xa70
0x00000000001c0670: ldarb      w8, [x8]
0x00000000001c0674: tbnz       w8, #0, #0x1c0778
0x00000000001c0678: adrp       x20, #0xf1c000
0x00000000001c067c: add        x20, x20, #0xa70
0x00000000001c0680: mov        x0, x20
0x00000000001c0684: bl         #0xc7ba20
0x00000000001c0688: cbz        w0, #0x1c0778
0x00000000001c068c: mov        x8, #0x9e0a
0x00000000001c0690: movk       x8, #0xb93f, lsl #16
0x00000000001c0694: movk       x8, #0xd6d5, lsl #32
0x00000000001c0698: movk       x8, #0x86f, lsl #48
0x00000000001c069c: mov        x9, #0xd4a5
0x00000000001c06a0: movk       x9, #0x3b35, lsl #16
0x00000000001c06a4: movk       x9, #0x6f84, lsl #32
0x00000000001c06a8: movk       x9, #0xd01e, lsl #48
0x00000000001c06ac: stp        x8, x9, [sp, #0x20]
0x00000000001c06b0: add        x9, sp, #0x20
0x00000000001c06b4: orr        x8, x9, #0x10
0x00000000001c06b8: mov        x10, #0x4d17
0x00000000001c06bc: movk       x10, #0xef, lsl #16
0x00000000001c06c0: movk       x10, #0xcad9, lsl #32
0x00000000001c06c4: movk       x10, #0x6eb7, lsl #48
0x00000000001c06c8: mov        x11, #0xe9a8
0x00000000001c06cc: movk       x11, #0xd03b, lsl #16
0x00000000001c06d0: movk       x11, #0xf2f0, lsl #32
0x00000000001c06d4: movk       x11, #0x3227, lsl #48
0x00000000001c06d8: stp        x10, x11, [sp, #0x30]
0x00000000001c06dc: mov        x10, #0xfb79
0x00000000001c06e0: movk       x10, #0xe64b, lsl #16
0x00000000001c06e4: movk       x10, #0xb4a7, lsl #32
0x00000000001c06e8: movk       x10, #0x5717, lsl #48
0x00000000001c06ec: mov        x12, #0xb8c6
0x00000000001c06f0: movk       x12, #0x4b5c, lsl #16
0x00000000001c06f4: movk       x12, #0xe6, lsl #32
0x00000000001c06f8: movk       x12, #0xa27f, lsl #48
0x00000000001c06fc: stp        x10, x12, [sp, #0x40]
0x00000000001c0700: mov        x10, #0x4d73
0x00000000001c0704: movk       x10, #0xef, lsl #16
0x00000000001c0708: movk       x10, #0xcad9, lsl #32
0x00000000001c070c: movk       x10, #0x6eb7, lsl #48
0x00000000001c0710: stp        x10, x11, [sp, #0x50]
0x00000000001c0714: add        x10, sp, #0x40
0x00000000001c0718: ldr        q0, [x9]
0x00000000001c071c: add        x11, x10, #0x10
0x00000000001c0720: ldr        q1, [x10]
0x00000000001c0724: eor        v0.16b, v1.16b, v0.16b
0x00000000001c0728: str        q0, [x9]
0x00000000001c072c: ldr        q0, [x8]
0x00000000001c0730: ldr        q1, [x11]
0x00000000001c0734: eor        v0.16b, v1.16b, v0.16b
0x00000000001c0738: str        q0, [x8]
0x00000000001c073c: add        x0, sp, #0x20
0x00000000001c0740: bl         #0xc7c338
0x00000000001c0744: mov        x2, x0
0x00000000001c0748: adrp       x0, #0xf1c000
0x00000000001c074c: add        x0, x0, #0xc10
0x00000000001c0750: add        x1, sp, #0x20
0x00000000001c0754: bl         #0xc7b5e8
0x00000000001c0758: adrp       x0, #0xe68000
0x00000000001c075c: ldr        x0, [x0, #0x40]
0x00000000001c0760: adrp       x2, #0
0x00000000001c0764: add        x2, x2, #0
0x00000000001c0768: add        x1, x20, #0x1a0
0x00000000001c076c: bl         #0xc7b9e4
0x00000000001c0770: mov        x0, x20
0x00000000001c0774: bl         #0xc7ba2c
0x00000000001c0778: add        x8, sp, #0x20
0x00000000001c077c: str        x8, [sp, #0x40]
0x00000000001c0780: add        x8, sp, #0x40
0x00000000001c0784: str        x8, [sp, #0x20]
0x00000000001c0788: adrp       x9, #0xcc5000
0x00000000001c078c: add        x9, x9, #0x308
0x00000000001c0790: ldr        x8, [x9]
0x00000000001c0794: mvn        x10, x8
0x00000000001c0798: mov        x11, #0xc86a
0x00000000001c079c: movk       x11, #0xc170, lsl #16
0x00000000001c07a0: movk       x11, #0x275e, lsl #32
0x00000000001c07a4: movk       x11, #0x8cd, lsl #48
0x00000000001c07a8: eor        x11, x8, x11
0x00000000001c07ac: lsl        x12, x8, #1
0x00000000001c07b0: mov        x13, #0x90d4
0x00000000001c07b4: movk       x13, #0x82e1, lsl #16
0x00000000001c07b8: movk       x13, #0x4ebd, lsl #32
0x00000000001c07bc: movk       x13, #0x119a, lsl #48
0x00000000001c07c0: and        x13, x12, x13
0x00000000001c07c4: add        x11, x13, x11
0x00000000001c07c8: add        x10, x12, x10, lsl #2
0x00000000001c07cc: add        x10, x10, #2
0x00000000001c07d0: mov        x12, #0x6f2c
0x00000000001c07d4: movk       x12, #0x7d1e, lsl #16
0x00000000001c07d8: movk       x12, #0xb142, lsl #32
0x00000000001c07dc: movk       x12, #0xee65, lsl #48
0x00000000001c07e0: and        x10, x10, x12
0x00000000001c07e4: add        x10, x11, x10
0x00000000001c07e8: mov        x11, #0x3796
0x00000000001c07ec: movk       x11, #0x3e8f, lsl #16
0x00000000001c07f0: movk       x11, #0xd8a1, lsl #32
0x00000000001c07f4: movk       x11, #0xf732, lsl #48
0x00000000001c07f8: add        x12, x8, x11
0x00000000001c07fc: orr        x8, x8, x11
0x00000000001c0800: neg        x8, x8
0x00000000001c0804: eor        x11, x12, x8
0x00000000001c0808: and        x8, x12, x8
0x00000000001c080c: lsl        x8, x8, #2
0x00000000001c0810: add        x8, x8, x11, lsl #1
0x00000000001c0814: orr        x8, x8, #1
0x00000000001c0818: eor        x11, x8, x10
0x00000000001c081c: and        x8, x8, x10
0x00000000001c0820: add        x8, x11, x8, lsl #1
0x00000000001c0824: sub        x12, x8, #1
0x00000000001c0828: adrp       x10, #0xf0e000
0x00000000001c082c: add        x10, x10, #0x698
0x00000000001c0830: ldrh       w11, [x10]
0x00000000001c0834: adrp       x8, #0xf1c000
0x00000000001c0838: add        x8, x8, #0x9b0
0x00000000001c083c: ldrh       w13, [x8]
0x00000000001c0840: mvn        w14, w13
0x00000000001c0844: add        w15, w13, #1
0x00000000001c0848: add        w14, w15, w14, lsl #1
0x00000000001c084c: orn        w16, w11, w14
0x00000000001c0850: add        w14, w15, w14
0x00000000001c0854: add        w14, w14, w16
0x00000000001c0858: sub        w15, w13, w11
0x00000000001c085c: orn        w13, w11, w13
0x00000000001c0860: add        w13, w15, w13
0x00000000001c0864: add        w11, w11, #1
0x00000000001c0868: eor        w15, w13, w11
0x00000000001c086c: and        w11, w13, w11
0x00000000001c0870: add        w11, w15, w11, lsl #1
0x00000000001c0874: neg        w13, w11
0x00000000001c0878: bic        w15, w13, w14
0x00000000001c087c: orr        w13, w14, w13
0x00000000001c0880: sub        w16, w14, w11
0x00000000001c0884: sub        w13, w16, w13
0x00000000001c0888: add        w13, w13, w15
0x00000000001c088c: add        w11, w11, w14
0x00000000001c0890: add        w14, w11, w13, lsl #1
0x00000000001c0894: ldrh       w11, [x10, #2]
0x00000000001c0898: ldrh       w13, [x8, #2]
0x00000000001c089c: orr        w15, w11, w13
0x00000000001c08a0: and        w11, w13, w11
0x00000000001c08a4: neg        w13, w11
0x00000000001c08a8: eor        w16, w15, w13
0x00000000001c08ac: orr        w13, w15, w13
0x00000000001c08b0: sub        w11, w15, w11
0x00000000001c08b4: sub        w11, w11, w13
0x00000000001c08b8: add        w16, w16, w11, lsl #1
0x00000000001c08bc: ldrh       w11, [x10, #4]
0x00000000001c08c0: ldrh       w13, [x8, #4]
0x00000000001c08c4: mvn        w15, w11
0x00000000001c08c8: add        w15, w13, w15
0x00000000001c08cc: mvn        w17, w13
0x00000000001c08d0: bic        w0, w11, w13
0x00000000001c08d4: add        w15, w15, w0
0x00000000001c08d8: add        w11, w11, w13
0x00000000001c08dc: add        w11, w11, w17, lsl #1
0x00000000001c08e0: add        w11, w11, #2
0x00000000001c08e4: lsl        w13, w15, #1
0x00000000001c08e8: add        w13, w13, #3
0x00000000001c08ec: eor        w15, w11, w13
0x00000000001c08f0: and        w11, w11, w13
0x00000000001c08f4: add        w11, w15, w11, lsl #1
0x00000000001c08f8: sub        w11, w11, #1
0x00000000001c08fc: ldrh       w13, [x10, #6]
0x00000000001c0900: ldrh       w15, [x8, #6]
0x00000000001c0904: neg        w17, w15
0x00000000001c0908: mvn        w0, w13
0x00000000001c090c: eor        w1, w13, #1
0x00000000001c0910: ubfiz      w2, w13, #1, #1
0x00000000001c0914: add        w0, w1, w0, lsl #1
0x00000000001c0918: add        w0, w0, w2
0x00000000001c091c: orr        w1, w0, w15
0x00000000001c0920: mvn        w1, w1
0x00000000001c0924: bic        w2, w17, w13
0x00000000001c0928: orr        w17, w17, w13
0x00000000001c092c: sub        w3, w13, w15
0x00000000001c0930: sub        w17, w3, w17
0x00000000001c0934: add        w2, w2, w15
0x00000000001c0938: add        w0, w2, w0
0x00000000001c093c: add        w0, w0, w1
0x00000000001c0940: add        w13, w13, w15
0x00000000001c0944: add        w13, w13, w17, lsl #1
0x00000000001c0948: add        w13, w13, w0, lsl #1
0x00000000001c094c: add        w13, w13, #2
0x00000000001c0950: mvn        x15, x12
0x00000000001c0954: eor        x17, x12, #1
0x00000000001c0958: ubfiz      x0, x12, #1, #1
0x00000000001c095c: lsl        x15, x15, #1
0x00000000001c0960: add        x17, x17, x0
0x00000000001c0964: add        x17, x15, x17
0x00000000001c0968: mvn        w0, w17
0x00000000001c096c: orr        x0, x0, #0xffffffffffff0000
0x00000000001c0970: add        x17, x17, x0
0x00000000001c0974: add        x17, x17, #0x10, lsl #12
0x00000000001c0978: mvn        x15, x15
0x00000000001c097c: sub        x15, x15, x12
0x00000000001c0980: eor        x0, x17, x15
0x00000000001c0984: and        x15, x17, x15
0x00000000001c0988: add        x15, x0, x15, lsl #1
0x00000000001c098c: and        x14, x14, #0xffff
0x00000000001c0990: orr        x17, x15, x14
0x00000000001c0994: and        x15, x15, x14
0x00000000001c0998: sub        x15, x17, x15
0x00000000001c099c: lsr        x17, x12, #0x10
0x00000000001c09a0: and        x0, x17, #0xffffffff0000
0x00000000001c09a4: mov        w1, #0xffff
0x00000000001c09a8: add        x17, x1, w17, uxth
0x00000000001c09ac: add        x1, x17, x0
0x00000000001c09b0: eor        x0, x0, #0xffffffffffff0000
0x00000000001c09b4: add        x0, x1, x0
0x00000000001c09b8: and        x17, x17, #1
0x00000000001c09bc: orr        x0, x0, #1
0x00000000001c09c0: add        x17, x0, x17
0x00000000001c09c4: and        x16, x16, #0xffff
0x00000000001c09c8: mvn        x0, x16
0x00000000001c09cc: add        x1, x16, #1
0x00000000001c09d0: add        x0, x1, x0, lsl #1
0x00000000001c09d4: and        x0, x0, x17
0x00000000001c09d8: mvn        x2, x17
0x00000000001c09dc: add        x3, x17, #1
0x00000000001c09e0: add        x2, x3, x2, lsl #1
0x00000000001c09e4: orr        x2, x2, x16
0x00000000001c09e8: and        x3, x2, x3
0x00000000001c09ec: mov        x4, #-2
0x00000000001c09f0: sub        x17, x4, x17
0x00000000001c09f4: eor        x17, x2, x17
0x00000000001c09f8: add        x0, x1, x0
0x00000000001c09fc: add        x17, x0, x17
0x00000000001c0a00: sub        x17, x17, x3, lsl #1
0x00000000001c0a04: lsr        x0, x12, #0x20
0x00000000001c0a08: orr        x1, x0, #0xffff
0x00000000001c0a0c: neg        x2, x1
0x00000000001c0a10: mov        x3, #0x7fffffffffff0000
0x00000000001c0a14: sub        x3, x3, x0
0x00000000001c0a18: and        x3, x3, x2
0x00000000001c0a1c: mov        w4, #-0x10000
0x00000000001c0a20: sub        w4, w4, w0
0x00000000001c0a24: orr        x2, x4, x2
0x00000000001c0a28: add        x0, x0, #0x10, lsl #12
0x00000000001c0a2c: add        x2, x0, x2
0x00000000001c0a30: add        x0, x0, x1
0x00000000001c0a34: add        x0, x0, x3, lsl #1
0x00000000001c0a38: add        x0, x0, x2, lsl #1
0x00000000001c0a3c: and        x1, x11, #0xffff
0x00000000001c0a40: neg        x2, x0
0x00000000001c0a44: and        x3, x1, x2
0x00000000001c0a48: neg        x4, x1
0x00000000001c0a4c: and        x5, x4, x2
0x00000000001c0a50: orr        x2, x4, x2
0x00000000001c0a54: add        x2, x2, x0
0x00000000001c0a58: add        x3, x3, x5
0x00000000001c0a5c: add        x2, x2, x3
0x00000000001c0a60: add        x0, x0, x1
0x00000000001c0a64: add        x0, x0, x2, lsl #1
0x00000000001c0a68: sub        x0, x0, #1
0x00000000001c0a6c: lsr        x1, x12, #0x30
0x00000000001c0a70: and        x2, x13, #0xffff
0x00000000001c0a74: mvn        x3, x1
0x00000000001c0a78: eor        x4, x1, #1
0x00000000001c0a7c: lsr        x12, x12, #0x2f
0x00000000001c0a80: and        x12, x12, #2
0x00000000001c0a84: add        x3, x4, x3, lsl #1
0x00000000001c0a88: add        x12, x3, x12
0x00000000001c0a8c: add        x3, x12, x2
0x00000000001c0a90: orr        x12, x12, x2
0x00000000001c0a94: neg        x12, x12
0x00000000001c0a98: eor        x4, x3, x12
0x00000000001c0a9c: and        x12, x3, x12
0x00000000001c0aa0: neg        x2, x2
0x00000000001c0aa4: eor        x3, x1, x2
0x00000000001c0aa8: orn        x2, x2, x1
0x00000000001c0aac: add        x1, x1, x2
0x00000000001c0ab0: add        x1, x1, x4
0x00000000001c0ab4: add        x12, x3, x12, lsl #2
0x00000000001c0ab8: add        x12, x12, x1, lsl #1
0x00000000001c0abc: add        x12, x12, #2
0x00000000001c0ac0: mvn        x1, x15
0x00000000001c0ac4: add        x2, x15, #1
0x00000000001c0ac8: add        w1, w2, w1, lsl #1
0x00000000001c0acc: and        x1, x1, x14
0x00000000001c0ad0: neg        x3, x14
0x00000000001c0ad4: bic        x4, x3, x15
0x00000000001c0ad8: orn        x3, x3, x15
0x00000000001c0adc: add        x2, x2, x3
0x00000000001c0ae0: add        x2, x2, x4
0x00000000001c0ae4: add        x14, x15, x14
0x00000000001c0ae8: add        x14, x14, x2, lsl #1
0x00000000001c0aec: add        x14, x14, x1, lsl #1
0x00000000001c0af0: mvn        x15, x17
0x00000000001c0af4: add        x1, x17, #1
0x00000000001c0af8: add        x15, x1, x15, lsl #1
0x00000000001c0afc: add        x2, x15, x16
0x00000000001c0b00: orr        x15, x15, x16
0x00000000001c0b04: neg        x15, x15
0x00000000001c0b08: eor        x3, x2, x15
0x00000000001c0b0c: and        x15, x2, x15
0x00000000001c0b10: neg        x2, x16
0x00000000001c0b14: bic        x4, x2, x17
0x00000000001c0b18: add        x16, x17, x16
0x00000000001c0b1c: add        x16, x16, x4, lsl #1
0x00000000001c0b20: orn        x17, x2, x17
0x00000000001c0b24: add        x17, x1, x17
0x00000000001c0b28: add        x16, x16, x17, lsl #1
0x00000000001c0b2c: lsl        x15, x15, #2
0x00000000001c0b30: add        x15, x15, x3, lsl #1
0x00000000001c0b34: orr        x15, x15, #1
0x00000000001c0b38: eor        x17, x15, x16
0x00000000001c0b3c: and        x15, x15, x16
0x00000000001c0b40: add        x15, x17, x15, lsl #1
0x00000000001c0b44: mvn        x16, x15
0x00000000001c0b48: and        w11, w11, #0xffff
0x00000000001c0b4c: orr        w17, w0, w11
0x00000000001c0b50: and        w11, w0, w11
0x00000000001c0b54: neg        w0, w11
0x00000000001c0b58: bic        w1, w0, w17
0x00000000001c0b5c: add        w11, w17, w11
0x00000000001c0b60: orn        w0, w0, w17
0x00000000001c0b64: add        w17, w17, w0
0x00000000001c0b68: add        w17, w17, w1
0x00000000001c0b6c: and        w13, w13, #0xffff
0x00000000001c0b70: orr        w0, w12, w13
0x00000000001c0b74: add        w12, w12, w13
0x00000000001c0b78: neg        w13, w0
0x00000000001c0b7c: eor        w1, w12, w13
0x00000000001c0b80: and        w12, w12, w13
0x00000000001c0b84: add        w12, w1, w12, lsl #1
0x00000000001c0b88: neg        w12, w12
0x00000000001c0b8c: eor        w13, w12, w0
0x00000000001c0b90: orn        w12, w12, w0
0x00000000001c0b94: add        w12, w0, w12
0x00000000001c0b98: add        w12, w12, #1
0x00000000001c0b9c: lsl        x15, x15, #0x11
0x00000000001c0ba0: add        x15, x15, x16, lsl #16
0x00000000001c0ba4: eor        x16, x15, x14
0x00000000001c0ba8: add        x0, x15, x14
0x00000000001c0bac: orr        x14, x14, x15
0x00000000001c0bb0: neg        x14, x14
0x00000000001c0bb4: eor        x15, x0, x14
0x00000000001c0bb8: and        x14, x0, x14
0x00000000001c0bbc: add        x14, x15, x14, lsl #1
0x00000000001c0bc0: orn        x15, x14, x16
0x00000000001c0bc4: add        x15, x16, x15
0x00000000001c0bc8: orr        x14, x14, x16
0x00000000001c0bcc: add        x14, x15, x14
0x00000000001c0bd0: add        x14, x14, #1
0x00000000001c0bd4: add        w15, w17, #1
0x00000000001c0bd8: lsl        x15, x15, #0x21
0x00000000001c0bdc: add        x11, x15, x11, lsl #32
0x00000000001c0be0: mvn        x15, x11
0x00000000001c0be4: orr        x11, x11, #1
0x00000000001c0be8: add        x15, x11, x15, lsl #1
0x00000000001c0bec: mvn        x16, x14
0x00000000001c0bf0: add        x14, x14, x16, lsl #1
0x00000000001c0bf4: add        x16, x14, #1
0x00000000001c0bf8: orr        x15, x16, x15
0x00000000001c0bfc: eon        x16, x14, x15
0x00000000001c0c00: bic        x14, x15, x14
0x00000000001c0c04: add        x14, x16, x14, lsl #1
0x00000000001c0c08: eor        x15, x14, x11
0x00000000001c0c0c: and        x11, x14, x11
0x00000000001c0c10: add        x11, x15, x11, lsl #1
0x00000000001c0c14: lsl        x12, x12, #0x31
0x00000000001c0c18: add        x12, x12, x13, lsl #48
0x00000000001c0c1c: mvn        x13, x12
0x00000000001c0c20: orr        x14, x12, #1
0x00000000001c0c24: lsl        x13, x13, #2
0x00000000001c0c28: add        x12, x13, x12, lsl #1
0x00000000001c0c2c: add        x12, x14, x12
0x00000000001c0c30: sub        x13, x11, #1
0x00000000001c0c34: eor        x15, x12, #0xfffffffffffffffd
0x00000000001c0c38: orr        x13, x13, x15
0x00000000001c0c3c: sub        x12, x12, x11
0x00000000001c0c40: sub        x12, x12, x11
0x00000000001c0c44: add        x11, x12, x11, lsl #1
0x00000000001c0c48: add        x11, x11, x13
0x00000000001c0c4c: add        x11, x11, #3
0x00000000001c0c50: eor        x12, x11, x14
0x00000000001c0c54: and        x11, x11, x14
0x00000000001c0c58: add        x11, x12, x11, lsl #1
0x00000000001c0c5c: sub        x11, x11, #1
0x00000000001c0c60: ldr        x10, [x10, #0xc8]
0x00000000001c0c64: neg        x12, x10
0x00000000001c0c68: add        x13, x9, x10
0x00000000001c0c6c: orr        x14, x9, x10
0x00000000001c0c70: neg        x14, x14
0x00000000001c0c74: eor        x15, x13, x14
0x00000000001c0c78: and        x14, x13, x14
0x00000000001c0c7c: add        x13, x13, x15
0x00000000001c0c80: mvn        x15, x9
0x00000000001c0c84: add        x9, x9, x15, lsl #1
0x00000000001c0c88: add        x9, x9, #1
0x00000000001c0c8c: mvn        x15, x10
0x00000000001c0c90: add        x15, x10, x15, lsl #1
0x00000000001c0c94: add        x15, x15, #1
0x00000000001c0c98: orr        x9, x9, x15
0x00000000001c0c9c: add        x13, x13, x14, lsl #1
0x00000000001c0ca0: add        x9, x13, x9
0x00000000001c0ca4: add        x9, x9, #1
0x00000000001c0ca8: orr        x13, x11, x12
0x00000000001c0cac: and        x12, x11, x12
0x00000000001c0cb0: sub        x14, x10, #1
0x00000000001c0cb4: bic        x14, x14, x11
0x00000000001c0cb8: sub        x10, x11, x10
0x00000000001c0cbc: add        x10, x10, x14
0x00000000001c0cc0: sub        x11, x13, x12
0x00000000001c0cc4: add        x10, x11, x10, lsl #1
0x00000000001c0cc8: add        x10, x10, #2
0x00000000001c0ccc: neg        x11, x10
0x00000000001c0cd0: mvn        x12, x9
0x00000000001c0cd4: add        x13, x10, x12
0x00000000001c0cd8: orn        x14, x9, x10
0x00000000001c0cdc: sub        x15, x9, x10
0x00000000001c0ce0: sub        x14, x15, x14
0x00000000001c0ce4: eor        x15, x14, x13
0x00000000001c0ce8: and        x13, x14, x13
0x00000000001c0cec: eor        x14, x9, x11
0x00000000001c0cf0: orn        x11, x11, x9
0x00000000001c0cf4: add        x11, x9, x11
0x00000000001c0cf8: add        x11, x11, x15
0x00000000001c0cfc: add        x13, x14, x13, lsl #2
0x00000000001c0d00: add        x11, x13, x11, lsl #1
0x00000000001c0d04: add        x11, x11, #2
0x00000000001c0d08: add        x13, x9, x9, lsl #1
0x00000000001c0d0c: add        x12, x13, x12, lsl #2
0x00000000001c0d10: add        x13, x12, #3
0x00000000001c0d14: mov        x14, #0x3ffffffffffffffc
0x00000000001c0d18: sub        x12, x14, x12
0x00000000001c0d1c: and        x12, x12, x10
0x00000000001c0d20: and        x14, x13, x10
0x00000000001c0d24: sub        x9, x9, x10
0x00000000001c0d28: add        x9, x9, x13
0x00000000001c0d2c: add        x9, x9, x14
0x00000000001c0d30: lsl        x10, x12, #2
0x00000000001c0d34: add        x9, x10, x9, lsl #1
0x00000000001c0d38: add        x9, x9, #2
0x00000000001c0d3c: add        x10, x9, x11
0x00000000001c0d40: orr        x9, x9, x11
0x00000000001c0d44: neg        x11, x9
0x00000000001c0d48: eor        x12, x10, x11
0x00000000001c0d4c: and        x10, x10, x11
0x00000000001c0d50: add        x10, x12, x10, lsl #1
0x00000000001c0d54: orn        x11, x9, x10
0x00000000001c0d58: add        x11, x10, x11
0x00000000001c0d5c: orr        x9, x10, x9
0x00000000001c0d60: add        x9, x11, x9
0x00000000001c0d64: add        x20, x9, #1
0x00000000001c0d68: add        x0, x8, #0x260
0x00000000001c0d6c: bl         #0xa0c8
0x00000000001c0d70: mov        x2, x0
0x00000000001c0d74: mov        x0, x19
0x00000000001c0d78: mov        x1, x20
0x00000000001c0d7c: mov        w3, #0
0x00000000001c0d80: mov        x4, #0
0x00000000001c0d84: mov        w5, #1
0x00000000001c0d88: bl         #0x3b2618
0x00000000001c0d8c: adrp       x0, #0xf1c000
0x00000000001c0d90: add        x0, x0, #0xc10
0x00000000001c0d94: bl         #0xa0c8
0x00000000001c0d98: mov        x2, x0
0x00000000001c0d9c: ldr        x8, [x22]
0x00000000001c0da0: ldr        x8, [x8, #0x38]
0x00000000001c0da4: mov        x0, x19
0x00000000001c0da8: mov        w1, #-0x2712
0x00000000001c0dac: blr        x8
0x00000000001c0db0: adrp       x8, #0xf1c000
0x00000000001c0db4: add        x8, x8, #0xa78
0x00000000001c0db8: ldarb      w8, [x8]
0x00000000001c0dbc: tbnz       w8, #0, #0x1c0e70
0x00000000001c0dc0: adrp       x20, #0xf1c000
0x00000000001c0dc4: add        x20, x20, #0xa78
0x00000000001c0dc8: mov        x0, x20
0x00000000001c0dcc: bl         #0xc7ba20
0x00000000001c0dd0: cbz        w0, #0x1c0e70
0x00000000001c0dd4: mov        x8, #0x9e0a
0x00000000001c0dd8: movk       x8, #0x803f, lsl #16
0x00000000001c0ddc: movk       x8, #0xc7d7, lsl #32
0x00000000001c0de0: movk       x8, #0x3674, lsl #48
0x00000000001c0de4: mov        x9, #0xb8b6
0x00000000001c0de8: movk       x9, #0x4b5c, lsl #16
0x00000000001c0dec: movk       x9, #0xe6, lsl #32
0x00000000001c0df0: movk       x9, #0xa27f, lsl #48
0x00000000001c0df4: stp        x8, x9, [sp, #0x20]
0x00000000001c0df8: mov        x8, #0xfb79
0x00000000001c0dfc: movk       x8, #0xe64b, lsl #16
0x00000000001c0e00: movk       x8, #0xb4a7, lsl #32
0x00000000001c0e04: movk       x8, #0x5717, lsl #48
0x00000000001c0e08: mov        x9, #0xb8c6
0x00000000001c0e0c: movk       x9, #0x4b5c, lsl #16
0x00000000001c0e10: movk       x9, #0xe6, lsl #32
0x00000000001c0e14: movk       x9, #0xa27f, lsl #48
0x00000000001c0e18: stp        x8, x9, [sp, #0x40]
0x00000000001c0e1c: add        x8, sp, #0x40
0x00000000001c0e20: add        x9, sp, #0x20
0x00000000001c0e24: ldr        q0, [x9]
0x00000000001c0e28: ldr        q1, [x8]
0x00000000001c0e2c: eor        v0.16b, v1.16b, v0.16b
0x00000000001c0e30: str        q0, [x9]
0x00000000001c0e34: add        x0, sp, #0x20
0x00000000001c0e38: bl         #0xc7c338
0x00000000001c0e3c: mov        x2, x0
0x00000000001c0e40: adrp       x0, #0xf1c000
0x00000000001c0e44: add        x0, x0, #0xc28
0x00000000001c0e48: add        x1, sp, #0x20
0x00000000001c0e4c: bl         #0xc7b5e8
0x00000000001c0e50: adrp       x0, #0xe68000
0x00000000001c0e54: ldr        x0, [x0, #0x40]
0x00000000001c0e58: adrp       x2, #0
0x00000000001c0e5c: add        x2, x2, #0
0x00000000001c0e60: add        x1, x20, #0x1b0
0x00000000001c0e64: bl         #0xc7b9e4
0x00000000001c0e68: mov        x0, x20
0x00000000001c0e6c: bl         #0xc7ba2c
0x00000000001c0e70: add        x8, sp, #0x20
0x00000000001c0e74: str        x8, [sp, #0x40]
0x00000000001c0e78: add        x8, sp, #0x40
0x00000000001c0e7c: str        x8, [sp, #0x20]
0x00000000001c0e80: adrp       x9, #0xcc5000
0x00000000001c0e84: add        x9, x9, #0x310
0x00000000001c0e88: ldr        x8, [x9]
0x00000000001c0e8c: mov        x10, #0xb616
0x00000000001c0e90: movk       x10, #0x51f8, lsl #16
0x00000000001c0e94: movk       x10, #0xe4d9, lsl #32
0x00000000001c0e98: movk       x10, #0xce05, lsl #48
0x00000000001c0e9c: orr        x11, x8, x10
0x00000000001c0ea0: and        x10, x8, x10
0x00000000001c0ea4: neg        x10, x10
0x00000000001c0ea8: eor        x12, x11, x10
0x00000000001c0eac: and        x10, x11, x10
0x00000000001c0eb0: mov        x11, #0x49e9
0x00000000001c0eb4: movk       x11, #0xae07, lsl #16
0x00000000001c0eb8: movk       x11, #0x1b26, lsl #32
0x00000000001c0ebc: movk       x11, #0x31fa, lsl #48
0x00000000001c0ec0: orr        x8, x8, x11
0x00000000001c0ec4: add        x8, x8, x10
0x00000000001c0ec8: add        x8, x12, x8, lsl #1
0x00000000001c0ecc: mov        x10, #0x6c2e
0x00000000001c0ed0: movk       x10, #0xa3f1, lsl #16
0x00000000001c0ed4: movk       x10, #0xc9b2, lsl #32
0x00000000001c0ed8: movk       x10, #0x9c0b, lsl #48
0x00000000001c0edc: add        x11, x8, x10
0x00000000001c0ee0: adrp       x10, #0xf0e000
0x00000000001c0ee4: add        x10, x10, #0x6a0
0x00000000001c0ee8: ldrh       w12, [x10]
0x00000000001c0eec: adrp       x8, #0xf1c000
0x00000000001c0ef0: add        x8, x8, #0x9b8
0x00000000001c0ef4: ldrh       w13, [x8]
0x00000000001c0ef8: neg        w14, w13
0x00000000001c0efc: mvn        w15, w12
0x00000000001c0f00: eor        w16, w12, #1
0x00000000001c0f04: ubfiz      w17, w12, #1, #1
0x00000000001c0f08: add        w15, w16, w15, lsl #1
0x00000000001c0f0c: add        w15, w15, w17
0x00000000001c0f10: and        w15, w15, w13
0x00000000001c0f14: bic        w16, w14, w12
0x00000000001c0f18: orr        w14, w14, w12
0x00000000001c0f1c: sub        w17, w12, w13
0x00000000001c0f20: sub        w14, w17, w14
0x00000000001c0f24: add        w12, w13, w12
0x00000000001c0f28: add        w12, w12, w16, lsl #1
0x00000000001c0f2c: add        w12, w12, w14, lsl #1
0x00000000001c0f30: mov        w13, #1
0x00000000001c0f34: orr        w13, w13, w15, lsl #1
0x00000000001c0f38: eor        w14, w13, w12
0x00000000001c0f3c: and        w12, w13, w12
0x00000000001c0f40: add        w12, w14, w12, lsl #1
0x00000000001c0f44: mvn        w13, w12
0x00000000001c0f48: add        w13, w13, w12, lsl #1
0x00000000001c0f4c: ldrh       w12, [x10, #2]
0x00000000001c0f50: ldrh       w14, [x8, #2]
0x00000000001c0f54: mvn        w15, w14
0x00000000001c0f58: add        w15, w14, w15, lsl #1
0x00000000001c0f5c: add        w15, w15, #1
0x00000000001c0f60: and        w15, w15, w12
0x00000000001c0f64: add        w16, w12, #1
0x00000000001c0f68: mvn        w17, w12
0x00000000001c0f6c: lsl        w17, w17, #1
0x00000000001c0f70: add        w0, w16, w17
0x00000000001c0f74: orr        w0, w0, w14
0x00000000001c0f78: and        w16, w0, w16
0x00000000001c0f7c: add        w12, w17, w12
0x00000000001c0f80: eor        w12, w0, w12
0x00000000001c0f84: add        w14, w15, w14
0x00000000001c0f88: add        w12, w14, w12
0x00000000001c0f8c: sub        w12, w12, w16, lsl #1
0x00000000001c0f90: add        w14, w12, #1
0x00000000001c0f94: ldrh       w12, [x10, #4]
0x00000000001c0f98: ldrh       w15, [x8, #4]
0x00000000001c0f9c: mvn        w16, w12
0x00000000001c0fa0: add        w17, w12, w12, lsl #1
0x00000000001c0fa4: add        w16, w17, w16, lsl #2
0x00000000001c0fa8: add        w16, w16, #3
0x00000000001c0fac: orn        w16, w16, w15
0x00000000001c0fb0: add        w16, w16, w15
0x00000000001c0fb4: sub        w12, w12, w15
0x00000000001c0fb8: lsl        w15, w16, #1
0x00000000001c0fbc: add        w15, w15, #3
0x00000000001c0fc0: eor        w16, w15, w12
0x00000000001c0fc4: and        w12, w15, w12
0x00000000001c0fc8: add        w12, w16, w12, lsl #1
0x00000000001c0fcc: sub        w12, w12, #1
0x00000000001c0fd0: ldrh       w15, [x10, #6]
0x00000000001c0fd4: ldrh       w16, [x8, #6]
0x00000000001c0fd8: orn        w17, w15, w16
0x00000000001c0fdc: add        w17, w17, w16
0x00000000001c0fe0: add        w15, w16, w15
0x00000000001c0fe4: sub        w15, w15, w17, lsl #1
0x00000000001c0fe8: sub        w0, w15, #2
0x00000000001c0fec: mvn        x15, x11
0x00000000001c0ff0: add        x16, x11, #1
0x00000000001c0ff4: add        x15, x16, x15, lsl #1
0x00000000001c0ff8: orr        x15, x15, #0xffff
0x00000000001c0ffc: add        x15, x16, x15
0x00000000001c1000: and        x13, x13, #0xffff
0x00000000001c1004: mvn        x16, x13
0x00000000001c1008: add        x17, x13, #1
0x00000000001c100c: add        x16, x17, x16, lsl #1
0x00000000001c1010: orn        x16, x16, x15
0x00000000001c1014: add        x17, x17, x15
0x00000000001c1018: add        x16, x17, x16
0x00000000001c101c: and        x15, x15, x13
0x00000000001c1020: neg        x17, x15
0x00000000001c1024: bic        x1, x17, x16
0x00000000001c1028: orr        x17, x16, x17
0x00000000001c102c: add        x17, x15, x17
0x00000000001c1030: sub        x17, x16, x17
0x00000000001c1034: add        x17, x17, x1
0x00000000001c1038: add        x15, x16, x15
0x00000000001c103c: add        x16, x15, x17, lsl #1
0x00000000001c1040: lsr        x15, x11, #0x10
0x00000000001c1044: mov        w17, #0xffff
0x00000000001c1048: add        x17, x15, x17
0x00000000001c104c: orr        x15, x15, #0xffff
0x00000000001c1050: neg        x15, x15
0x00000000001c1054: eor        x1, x17, x15
0x00000000001c1058: ubfx       x2, x11, #0x10, #0x10
0x00000000001c105c: orr        x15, x17, x15
0x00000000001c1060: sub        x15, x2, x15
0x00000000001c1064: add        x17, x1, x15, lsl #1
0x00000000001c1068: and        x14, x14, #0xffff
0x00000000001c106c: neg        x15, x14
0x00000000001c1070: bic        x1, x14, x17
0x00000000001c1074: sub        x17, x17, x14
0x00000000001c1078: lsl        x1, x1, #1
0x00000000001c107c: orn        x2, x1, x17
0x00000000001c1080: add        x2, x17, x2
0x00000000001c1084: orr        x17, x1, x17
0x00000000001c1088: add        x17, x2, x17
0x00000000001c108c: add        x17, x17, #1
0x00000000001c1090: lsr        x1, x11, #0x1f
0x00000000001c1094: orr        x1, x1, #0xfffffffffffe0001
0x00000000001c1098: ubfx       x2, x11, #0x20, #0x10
0x00000000001c109c: eor        x2, x2, #0x1ffff
0x00000000001c10a0: add        x1, x2, x1
0x00000000001c10a4: and        x2, x12, #0xffff
0x00000000001c10a8: mvn        x3, x1
0x00000000001c10ac: add        x4, x1, #1
0x00000000001c10b0: add        x1, x4, x3, lsl #1
0x00000000001c10b4: mvn        x3, x1
0x00000000001c10b8: add        x3, x1, x3, lsl #1
0x00000000001c10bc: add        x3, x3, #1
0x00000000001c10c0: orr        x3, x3, x2
0x00000000001c10c4: add        x3, x3, x1
0x00000000001c10c8: mvn        x1, x2
0x00000000001c10cc: add        x1, x2, x1, lsl #1
0x00000000001c10d0: add        x1, x1, #1
0x00000000001c10d4: add        x2, x4, x1
0x00000000001c10d8: lsl        x3, x3, #1
0x00000000001c10dc: add        x4, x3, #2
0x00000000001c10e0: and        x5, x4, x2
0x00000000001c10e4: mov        x6, #-3
0x00000000001c10e8: sub        x3, x6, x3
0x00000000001c10ec: and        x2, x3, x2
0x00000000001c10f0: add        x2, x2, x4
0x00000000001c10f4: add        x3, x2, x5
0x00000000001c10f8: lsr        x2, x11, #0x30
0x00000000001c10fc: and        x11, x0, #0xffff
0x00000000001c1100: orr        x0, x2, x11
0x00000000001c1104: neg        x4, x2
0x00000000001c1108: eor        x5, x0, x4
0x00000000001c110c: and        x4, x0, x4
0x00000000001c1110: neg        x0, x11
0x00000000001c1114: bic        x6, x0, x2
0x00000000001c1118: orn        x7, x0, x2
0x00000000001c111c: add        x2, x2, #1
0x00000000001c1120: add        x7, x2, x7
0x00000000001c1124: add        x2, x2, x11
0x00000000001c1128: add        x2, x2, x6, lsl #1
0x00000000001c112c: add        x2, x2, x7, lsl #1
0x00000000001c1130: sub        x6, x2, #1
0x00000000001c1134: lsl        x4, x4, #2
0x00000000001c1138: add        x4, x4, x5, lsl #1
0x00000000001c113c: neg        x5, x2
0x00000000001c1140: orr        x5, x4, x5
0x00000000001c1144: add        x2, x5, x2
0x00000000001c1148: orr        x4, x6, x4
0x00000000001c114c: add        x2, x2, x4
0x00000000001c1150: orr        x4, x16, x13
0x00000000001c1154: mvn        x5, x16
0x00000000001c1158: add        x16, x16, x5, lsl #1
0x00000000001c115c: add        x5, x16, #1
0x00000000001c1160: orr        x13, x5, x13
0x00000000001c1164: eon        x5, x16, x13
0x00000000001c1168: bic        x13, x13, x16
0x00000000001c116c: add        x13, x5, x13, lsl #1
0x00000000001c1170: neg        x13, x13
0x00000000001c1174: eor        x16, x13, x4
0x00000000001c1178: and        x13, x13, x4
0x00000000001c117c: add        x13, x16, x13, lsl #1
0x00000000001c1180: mvn        x16, x17
0x00000000001c1184: add        w4, w17, w17, lsl #1
0x00000000001c1188: add        w16, w4, w16, lsl #2
0x00000000001c118c: add        w16, w16, #3
0x00000000001c1190: and        x16, x16, x14
0x00000000001c1194: bic        x4, x15, x17
0x00000000001c1198: orr        x15, x17, x15
0x00000000001c119c: add        x15, x15, x14
0x00000000001c11a0: sub        x15, x17, x15
0x00000000001c11a4: add        x14, x14, x17
0x00000000001c11a8: lsl        x14, x14, #0x10
0x00000000001c11ac: and        w12, w12, #0xffff
0x00000000001c11b0: add        w17, w3, w12
0x00000000001c11b4: orn        w5, w3, w1
0x00000000001c11b8: add        w1, w1, w12
0x00000000001c11bc: add        w1, w1, w5
0x00000000001c11c0: orr        w12, w3, w12
0x00000000001c11c4: neg        w12, w12
0x00000000001c11c8: eor        w3, w17, w12
0x00000000001c11cc: and        w12, w17, w12
0x00000000001c11d0: add        w12, w3, w12, lsl #1
0x00000000001c11d4: neg        w17, w12
0x00000000001c11d8: mov        w3, #-2
0x00000000001c11dc: sub        w3, w3, w1
0x00000000001c11e0: and        w5, w3, w17
0x00000000001c11e4: add        w12, w12, w1
0x00000000001c11e8: add        w12, w12, #1
0x00000000001c11ec: orr        w17, w3, w17
0x00000000001c11f0: add        w17, w1, w17
0x00000000001c11f4: add        w17, w17, w5
0x00000000001c11f8: mvn        x1, x2
0x00000000001c11fc: add        w3, w2, w2, lsl #1
0x00000000001c1200: add        w1, w3, w1, lsl #2
0x00000000001c1204: add        w1, w1, #3
0x00000000001c1208: and        x11, x1, x11
0x00000000001c120c: eor        x1, x2, x0
0x00000000001c1210: orn        x0, x0, x2
0x00000000001c1214: add        x0, x2, x0
0x00000000001c1218: add        x0, x1, x0, lsl #1
0x00000000001c121c: add        x0, x0, #2
0x00000000001c1220: mov        x1, #-1
0x00000000001c1224: eor        x2, x1, x11, lsl #1
0x00000000001c1228: add        x11, x2, x11, lsl #2
0x00000000001c122c: add        x11, x11, #2
0x00000000001c1230: eor        x2, x11, x0
0x00000000001c1234: and        x11, x11, x0
0x00000000001c1238: add        x11, x2, x11, lsl #1
0x00000000001c123c: mvn        w0, w11
0x00000000001c1240: add        x15, x4, x15
0x00000000001c1244: add        x15, x15, x16
0x00000000001c1248: add        x14, x14, x15, lsl #17
0x00000000001c124c: bic        x15, x14, x13
0x00000000001c1250: sub        x13, x13, x14
0x00000000001c1254: add        x13, x13, x15
0x00000000001c1258: orr        x14, x14, #1
0x00000000001c125c: eor        x15, x13, x14
0x00000000001c1260: and        x13, x13, x14
0x00000000001c1264: add        x13, x15, x13, lsl #1
0x00000000001c1268: mvn        x14, x13
0x00000000001c126c: add        x13, x14, x13, lsl #1
0x00000000001c1270: add        w14, w17, #2
0x00000000001c1274: lsl        x14, x14, #0x21
0x00000000001c1278: add        x12, x14, x12, lsl #32
0x00000000001c127c: mvn        x14, x12
0x00000000001c1280: add        x14, x12, x14, lsl #1
0x00000000001c1284: orr        x14, x14, #1
0x00000000001c1288: add        x15, x13, x14
0x00000000001c128c: orr        x13, x13, x14
0x00000000001c1290: neg        x13, x13
0x00000000001c1294: eor        x14, x15, x13
0x00000000001c1298: and        x13, x15, x13
0x00000000001c129c: add        x12, x14, x12
0x00000000001c12a0: add        x12, x12, x13, lsl #1
0x00000000001c12a4: lsl        x11, x11, #0x31
0x00000000001c12a8: add        x11, x11, x0, lsl #48
0x00000000001c12ac: eor        x13, x1, x11, lsl #1
0x00000000001c12b0: add        x13, x11, x13
0x00000000001c12b4: sub        x13, x13, x12
0x00000000001c12b8: orr        x14, x12, x11
0x00000000001c12bc: add        x13, x13, x14
0x00000000001c12c0: add        x12, x12, #1
0x00000000001c12c4: eor        x14, x13, x12
0x00000000001c12c8: and        x12, x13, x12
0x00000000001c12cc: add        x11, x14, x11
0x00000000001c12d0: add        x11, x11, x12, lsl #1
0x00000000001c12d4: ldr        x10, [x10, #0xc8]
0x00000000001c12d8: add        x9, x10, x9
0x00000000001c12dc: sub        x12, x10, x11
0x00000000001c12e0: sub        x10, x11, x10
0x00000000001c12e4: add        x10, x12, x10, lsl #1
0x00000000001c12e8: mvn        x11, x9
0x00000000001c12ec: add        x11, x9, x11, lsl #1
0x00000000001c12f0: add        x11, x11, #1
0x00000000001c12f4: and        x12, x11, x10
0x00000000001c12f8: add        x12, x12, x9
0x00000000001c12fc: orr        x13, x11, x10
0x00000000001c1300: add        x13, x13, x9
0x00000000001c1304: add        x14, x13, x12
0x00000000001c1308: mvn        x15, x12
0x00000000001c130c: bic        x15, x15, x13
0x00000000001c1310: bic        x12, x12, x13
0x00000000001c1314: eor        x13, x11, x10
0x00000000001c1318: orn        x10, x10, x11
0x00000000001c131c: lsl        x16, x9, #1
0x00000000001c1320: and        x17, x16, #2
0x00000000001c1324: eor        x9, x9, #0x7ffffffffffffffe
0x00000000001c1328: add        x9, x16, x9
0x00000000001c132c: sub        x9, x9, x17
0x00000000001c1330: add        x9, x9, x11
0x00000000001c1334: add        x9, x9, x10
0x00000000001c1338: add        x9, x9, x13
0x00000000001c133c: add        x9, x9, x15
0x00000000001c1340: add        x10, x14, x12, lsl #1
0x00000000001c1344: add        x9, x10, x9, lsl #1
0x00000000001c1348: add        x20, x9, #9
0x00000000001c134c: add        x0, x8, #0x270
0x00000000001c1350: bl         #0xa0c8
0x00000000001c1354: mov        x2, x0
0x00000000001c1358: mov        x0, x19
0x00000000001c135c: mov        x1, x20
0x00000000001c1360: mov        w3, #0
0x00000000001c1364: mov        x4, #0
0x00000000001c1368: mov        w5, #1
0x00000000001c136c: bl         #0x3b2618
0x00000000001c1370: adrp       x0, #0xf1c000
0x00000000001c1374: add        x0, x0, #0xc28
0x00000000001c1378: bl         #0xa0c8
0x00000000001c137c: mov        x2, x0
0x00000000001c1380: ldr        x8, [x22]
0x00000000001c1384: ldr        x8, [x8, #0x38]
0x00000000001c1388: mov        x0, x19
0x00000000001c138c: mov        w1, #-0x2712
0x00000000001c1390: blr        x8
0x00000000001c1394: adrp       x8, #0xf1c000
0x00000000001c1398: add        x8, x8, #0xa80
0x00000000001c139c: ldarb      w8, [x8]
0x00000000001c13a0: tbnz       w8, #0, #0x1c1454
0x00000000001c13a4: adrp       x20, #0xf1c000
0x00000000001c13a8: add        x20, x20, #0xa80
0x00000000001c13ac: mov        x0, x20
0x00000000001c13b0: bl         #0xc7ba20
0x00000000001c13b4: cbz        w0, #0x1c1454
0x00000000001c13b8: mov        x8, #0x9e0a
0x00000000001c13bc: movk       x8, #0xb93f, lsl #16
0x00000000001c13c0: movk       x8, #0xc4c1, lsl #32
0x00000000001c13c4: movk       x8, #0x864, lsl #48
0x00000000001c13c8: mov        x9, #0xd9a5
0x00000000001c13cc: movk       x9, #0x4b2c, lsl #16
0x00000000001c13d0: movk       x9, #0xe6, lsl #32
0x00000000001c13d4: movk       x9, #0xa27f, lsl #48
0x00000000001c13d8: stp        x8, x9, [sp, #0x20]
0x00000000001c13dc: mov        x8, #0xfb79
0x00000000001c13e0: movk       x8, #0xe64b, lsl #16
0x00000000001c13e4: movk       x8, #0xb4a7, lsl #32
0x00000000001c13e8: movk       x8, #0x5717, lsl #48
0x00000000001c13ec: mov        x9, #0xb8c6
0x00000000001c13f0: movk       x9, #0x4b5c, lsl #16
0x00000000001c13f4: movk       x9, #0xe6, lsl #32
0x00000000001c13f8: movk       x9, #0xa27f, lsl #48
0x00000000001c13fc: stp        x8, x9, [sp, #0x40]
0x00000000001c1400: add        x8, sp, #0x40
0x00000000001c1404: add        x9, sp, #0x20
0x00000000001c1408: ldr        q0, [x9]
0x00000000001c140c: ldr        q1, [x8]
0x00000000001c1410: eor        v0.16b, v1.16b, v0.16b
0x00000000001c1414: str        q0, [x9]
0x00000000001c1418: add        x0, sp, #0x20
0x00000000001c141c: bl         #0xc7c338
0x00000000001c1420: mov        x2, x0
0x00000000001c1424: adrp       x0, #0xf1c000
0x00000000001c1428: add        x0, x0, #0xc40
0x00000000001c142c: add        x1, sp, #0x20
0x00000000001c1430: bl         #0xc7b5e8
0x00000000001c1434: adrp       x0, #0xe68000
0x00000000001c1438: ldr        x0, [x0, #0x40]
0x00000000001c143c: adrp       x2, #0
0x00000000001c1440: add        x2, x2, #0
0x00000000001c1444: add        x1, x20, #0x1c0
0x00000000001c1448: bl         #0xc7b9e4
0x00000000001c144c: mov        x0, x20
0x00000000001c1450: bl         #0xc7ba2c
0x00000000001c1454: add        x8, sp, #0x20
0x00000000001c1458: str        x8, [sp, #0x40]
0x00000000001c145c: add        x8, sp, #0x40
0x00000000001c1460: str        x8, [sp, #0x20]
0x00000000001c1464: adrp       x9, #0xcc5000
0x00000000001c1468: add        x9, x9, #0x318
0x00000000001c146c: ldr        x8, [x9]
0x00000000001c1470: mov        x10, #0x5496
0x00000000001c1474: movk       x10, #0x9cf1, lsl #16
0x00000000001c1478: movk       x10, #0x38d1, lsl #32
0x00000000001c147c: movk       x10, #0xf8db, lsl #48
0x00000000001c1480: eor        x10, x8, x10
0x00000000001c1484: mov        x11, #0xa92c
0x00000000001c1488: movk       x11, #0x39e2, lsl #16
0x00000000001c148c: movk       x11, #0x71a3, lsl #32
0x00000000001c1490: movk       x11, #0xf1b6, lsl #48
0x00000000001c1494: and        x8, x11, x8, lsl #1
0x00000000001c1498: add        x11, x8, x10
0x00000000001c149c: adrp       x10, #0xf0e000
0x00000000001c14a0: add        x10, x10, #0x6a8
0x00000000001c14a4: ldrh       w12, [x10]
0x00000000001c14a8: adrp       x8, #0xf1c000
0x00000000001c14ac: add        x8, x8, #0x9c0
0x00000000001c14b0: ldrh       w13, [x8]
0x00000000001c14b4: mvn        w14, w13
0x00000000001c14b8: add        w15, w13, #1
0x00000000001c14bc: add        w14, w15, w14, lsl #1
0x00000000001c14c0: orn        w14, w14, w12
0x00000000001c14c4: add        w15, w15, w12
0x00000000001c14c8: add        w14, w15, w14
0x00000000001c14cc: add        w15, w13, w12
0x00000000001c14d0: orr        w12, w13, w12
0x00000000001c14d4: neg        w12, w12
0x00000000001c14d8: eor        w13, w15, w12
0x00000000001c14dc: and        w12, w15, w12
0x00000000001c14e0: add        w12, w13, w12, lsl #1
0x00000000001c14e4: neg        w13, w12
0x00000000001c14e8: bic        w15, w13, w14
0x00000000001c14ec: orn        w13, w13, w14
0x00000000001c14f0: add        w14, w14, #1
0x00000000001c14f4: add        w13, w14, w13
0x00000000001c14f8: add        w12, w14, w12
0x00000000001c14fc: add        w12, w12, w15, lsl #1
0x00000000001c1500: add        w12, w12, w13, lsl #1
0x00000000001c1504: sub        w13, w12, #1
0x00000000001c1508: ldrh       w12, [x10, #2]
0x00000000001c150c: ldrh       w14, [x8, #2]
0x00000000001c1510: mvn        w15, w12
0x00000000001c1514: eor        w16, w12, #1
0x00000000001c1518: ubfiz      w17, w12, #1, #1
0x00000000001c151c: add        w15, w16, w15, lsl #1
0x00000000001c1520: add        w15, w15, w17
0x00000000001c1524: add        w16, w15, #1
0x00000000001c1528: orn        w15, w14, w15
0x00000000001c152c: eor        w17, w15, w16
0x00000000001c1530: and        w15, w15, w16
0x00000000001c1534: neg        w14, w14
0x00000000001c1538: eor        w16, w14, w12
0x00000000001c153c: orn        w14, w14, w12
0x00000000001c1540: add        w12, w12, w14
0x00000000001c1544: add        w12, w16, w12, lsl #1
0x00000000001c1548: add        w12, w12, w17, lsl #1
0x00000000001c154c: add        w12, w12, w15, lsl #2
0x00000000001c1550: add        w16, w12, #2
0x00000000001c1554: ldrh       w12, [x10, #4]
0x00000000001c1558: ldrh       w14, [x8, #4]
0x00000000001c155c: mvn        w15, w12
0x00000000001c1560: eor        w17, w12, #1
0x00000000001c1564: ubfiz      w0, w12, #1, #1
0x00000000001c1568: add        w15, w17, w15, lsl #1
0x00000000001c156c: add        w15, w15, w0
0x00000000001c1570: add        w17, w15, w14
0x00000000001c1574: mvn        w15, w15
0x00000000001c1578: bic        w15, w15, w14
0x00000000001c157c: add        w15, w17, w15
0x00000000001c1580: lsl        w15, w15, #1
0x00000000001c1584: sub        w12, w12, w14
0x00000000001c1588: add        w14, w15, #2
0x00000000001c158c: orn        w15, w14, w12
0x00000000001c1590: add        w15, w12, w15
0x00000000001c1594: orr        w12, w14, w12
0x00000000001c1598: add        w12, w15, w12
0x00000000001c159c: add        w12, w12, #1
0x00000000001c15a0: ldrh       w14, [x10, #6]
0x00000000001c15a4: ldrh       w15, [x8, #6]
0x00000000001c15a8: mvn        w17, w15
0x00000000001c15ac: add        w17, w15, w17, lsl #1
0x00000000001c15b0: add        w17, w17, #1
0x00000000001c15b4: mvn        w0, w14
0x00000000001c15b8: orn        w17, w17, w14
0x00000000001c15bc: add        w1, w14, #1
0x00000000001c15c0: add        w2, w1, w15
0x00000000001c15c4: add        w17, w2, w17
0x00000000001c15c8: add        w0, w1, w0, lsl #1
0x00000000001c15cc: orr        w15, w0, w15
0x00000000001c15d0: add        w14, w15, w14
0x00000000001c15d4: eon        w15, w14, w17
0x00000000001c15d8: bic        w14, w17, w14
0x00000000001c15dc: add        w14, w15, w14, lsl #1
0x00000000001c15e0: mvn        x15, x11
0x00000000001c15e4: orr        x15, x15, #0xffff
0x00000000001c15e8: and        x17, x11, #0xffffffffffff0000
0x00000000001c15ec: add        x17, x11, x17
0x00000000001c15f0: add        x15, x17, x15
0x00000000001c15f4: add        x15, x15, #0x10, lsl #12
0x00000000001c15f8: orr        x17, x11, #0xffff
0x00000000001c15fc: neg        x0, x17
0x00000000001c1600: eor        x1, x15, x0
0x00000000001c1604: orr        x0, x15, x0
0x00000000001c1608: sub        x15, x15, x17
0x00000000001c160c: sub        x15, x15, x0
0x00000000001c1610: add        x15, x1, x15, lsl #1
0x00000000001c1614: and        x13, x13, #0xffff
0x00000000001c1618: mvn        x17, x15
0x00000000001c161c: add        x0, x15, #1
0x00000000001c1620: add        x17, x0, x17, lsl #1
0x00000000001c1624: mvn        x1, x13
0x00000000001c1628: add        x1, x13, x1, lsl #1
0x00000000001c162c: add        x1, x1, #1
0x00000000001c1630: orr        x17, x1, x17
0x00000000001c1634: orn        x1, x13, x15
0x00000000001c1638: and        x0, x1, x0
0x00000000001c163c: mov        x2, #-2
0x00000000001c1640: sub        x2, x2, x15
0x00000000001c1644: eor        x1, x1, x2
0x00000000001c1648: add        x15, x15, x13
0x00000000001c164c: add        x15, x15, x1
0x00000000001c1650: sub        x15, x15, x0, lsl #1
0x00000000001c1654: add        x15, x15, x17
0x00000000001c1658: add        x15, x15, #2
0x00000000001c165c: lsr        x17, x11, #0x10
0x00000000001c1660: mvn        x0, x17
0x00000000001c1664: lsr        x1, x11, #0xf
0x00000000001c1668: add        x2, x17, x17, lsl #1
0x00000000001c166c: add        x2, x2, x0, lsl #2
0x00000000001c1670: lsl        x3, x2, #1
0x00000000001c1674: mov        w4, #0x1fff8
0x00000000001c1678: sub        w4, w4, w3
0x00000000001c167c: and        x4, x4, #0x1fffe
0x00000000001c1680: add        x2, x2, #3
0x00000000001c1684: and        x2, x2, #0xffffffffffff0000
0x00000000001c1688: eor        x17, x17, #0xfffffffffffffffe
0x00000000001c168c: and        x1, x1, #2
0x00000000001c1690: mov        x5, #-1
0x00000000001c1694: eor        x0, x5, x0, lsl #1
0x00000000001c1698: add        x17, x17, x0
0x00000000001c169c: mov        x0, #-0xfff7
0x00000000001c16a0: add        x17, x17, x0
0x00000000001c16a4: add        x17, x17, x3
0x00000000001c16a8: orr        x0, x1, x2
0x00000000001c16ac: sub        x0, x17, x0
0x00000000001c16b0: add        x0, x0, x4
0x00000000001c16b4: and        x16, x16, #0xffff
0x00000000001c16b8: mvn        w1, w0
0x00000000001c16bc: eor        w2, w0, #1
0x00000000001c16c0: ubfiz      w17, w17, #1, #1
0x00000000001c16c4: add        w1, w2, w1, lsl #1
0x00000000001c16c8: add        w1, w1, w17
0x00000000001c16cc: mvn        x17, x16
0x00000000001c16d0: orn        x1, x1, x16
0x00000000001c16d4: add        x1, x1, x16
0x00000000001c16d8: sub        x0, x0, x16
0x00000000001c16dc: lsl        x1, x1, #1
0x00000000001c16e0: add        x1, x1, #3
0x00000000001c16e4: eor        x2, x1, x0
0x00000000001c16e8: and        x0, x1, x0
0x00000000001c16ec: add        x0, x2, x0, lsl #1
0x00000000001c16f0: sub        x0, x0, #1
0x00000000001c16f4: lsr        x1, x11, #0x20
0x00000000001c16f8: eor        x2, x1, #0x10000
0x00000000001c16fc: lsr        x3, x11, #0x1f
0x00000000001c1700: and        x3, x3, #0x20000
0x00000000001c1704: add        x2, x3, x2
0x00000000001c1708: mvn        x3, x2
0x00000000001c170c: add        x3, x3, x2, lsl #1
0x00000000001c1710: orr        x1, x1, #0xffff
0x00000000001c1714: neg        x4, x1
0x00000000001c1718: neg        x2, x2
0x00000000001c171c: and        x2, x2, x4
0x00000000001c1720: orr        x4, x3, x4
0x00000000001c1724: sub        x5, x3, x1
0x00000000001c1728: sub        x4, x5, x4
0x00000000001c172c: add        x1, x1, x3
0x00000000001c1730: add        x1, x1, x2, lsl #1
0x00000000001c1734: add        x1, x1, x4, lsl #1
0x00000000001c1738: add        x2, x1, #1
0x00000000001c173c: and        x3, x12, #0xffff
0x00000000001c1740: add        x4, x2, x3
0x00000000001c1744: bic        x5, x3, x1
0x00000000001c1748: neg        x3, x3
0x00000000001c174c: bic        x6, x3, x1
0x00000000001c1750: add        x4, x4, x6, lsl #1
0x00000000001c1754: orn        x1, x3, x1
0x00000000001c1758: add        x1, x1, x2
0x00000000001c175c: add        x1, x4, x1, lsl #1
0x00000000001c1760: sub        x1, x1, #1
0x00000000001c1764: mov        w2, #1
0x00000000001c1768: orr        x2, x2, x5, lsl #1
0x00000000001c176c: eor        x3, x1, x2
0x00000000001c1770: and        x1, x1, x2
0x00000000001c1774: add        x1, x3, x1, lsl #1
0x00000000001c1778: mvn        x2, x1
0x00000000001c177c: add        x1, x2, x1, lsl #1
0x00000000001c1780: lsr        x2, x11, #0x30
0x00000000001c1784: and        x11, x14, #0xffff
0x00000000001c1788: neg        x14, x11
0x00000000001c178c: mvn        x3, x2
0x00000000001c1790: add        x3, x2, x3, lsl #1
0x00000000001c1794: add        x3, x3, #1
0x00000000001c1798: mvn        x4, x3
0x00000000001c179c: add        x3, x3, x4, lsl #1
0x00000000001c17a0: add        x4, x3, #1
0x00000000001c17a4: orr        x4, x4, x11
0x00000000001c17a8: eon        x5, x3, x4
0x00000000001c17ac: bic        x3, x4, x3
0x00000000001c17b0: bic        x4, x14, x2
0x00000000001c17b4: add        x6, x2, x11
0x00000000001c17b8: add        x4, x6, x4, lsl #1
0x00000000001c17bc: orr        x14, x2, x14
0x00000000001c17c0: sub        x2, x2, x11
0x00000000001c17c4: sub        x14, x2, x14
0x00000000001c17c8: add        x14, x4, x14, lsl #1
0x00000000001c17cc: lsl        x2, x3, #2
0x00000000001c17d0: add        x2, x2, x5, lsl #1
0x00000000001c17d4: orr        x2, x2, #1
0x00000000001c17d8: eor        x3, x2, x14
0x00000000001c17dc: and        x14, x2, x14
0x00000000001c17e0: add        x14, x3, x14, lsl #1
0x00000000001c17e4: sub        x14, x14, #1
0x00000000001c17e8: add        x2, x15, x13
0x00000000001c17ec: orr        x13, x15, x13
0x00000000001c17f0: neg        x15, x13
0x00000000001c17f4: eor        x3, x2, x15
0x00000000001c17f8: and        x15, x2, x15
0x00000000001c17fc: add        x15, x3, x15, lsl #1
0x00000000001c1800: neg        x15, x15
0x00000000001c1804: eor        x2, x15, x13
0x00000000001c1808: and        x13, x15, x13
0x00000000001c180c: add        x13, x2, x13, lsl #1
0x00000000001c1810: mvn        x15, x0
0x00000000001c1814: eor        x2, x0, #1
0x00000000001c1818: ubfiz      x3, x0, #1, #1
0x00000000001c181c: add        x15, x2, x15, lsl #1
0x00000000001c1820: add        x15, x15, x3
0x00000000001c1824: add        x2, x15, x16
0x00000000001c1828: orr        x15, x15, x16
0x00000000001c182c: neg        x15, x15
0x00000000001c1830: eor        x3, x2, x15
0x00000000001c1834: and        x15, x2, x15
0x00000000001c1838: add        x17, x3, x17
0x00000000001c183c: add        x16, x16, x0
0x00000000001c1840: lsl        x16, x16, #0x10
0x00000000001c1844: mvn        w0, w1
0x00000000001c1848: eor        w2, w1, #1
0x00000000001c184c: ubfiz      w3, w1, #1, #1
0x00000000001c1850: add        w0, w2, w0, lsl #1
0x00000000001c1854: add        w0, w0, w3
0x00000000001c1858: and        w12, w12, #0xffff
0x00000000001c185c: and        w0, w0, w12
0x00000000001c1860: sub        w12, w1, w12
0x00000000001c1864: add        x1, x14, x11
0x00000000001c1868: orr        x2, x14, x11
0x00000000001c186c: neg        x3, x2
0x00000000001c1870: and        x3, x1, x3
0x00000000001c1874: and        x11, x14, x11
0x00000000001c1878: mov        w14, #0xffff
0x00000000001c187c: add        x14, x2, x14
0x00000000001c1880: eor        x14, x14, x1
0x00000000001c1884: sub        x14, x14, x3, lsl #1
0x00000000001c1888: sub        x11, x1, x11
0x00000000001c188c: add        x11, x11, x14
0x00000000001c1890: add        x11, x11, #1
0x00000000001c1894: add        x14, x16, x15, lsl #18
0x00000000001c1898: add        x14, x14, x17, lsl #17
0x00000000001c189c: add        x14, x14, #0x20, lsl #12
0x00000000001c18a0: orn        x15, x14, x13
0x00000000001c18a4: add        x15, x13, x15
0x00000000001c18a8: orr        x16, x14, x13
0x00000000001c18ac: add        x15, x15, x16
0x00000000001c18b0: add        x15, x15, #1
0x00000000001c18b4: eor        x16, x15, #2
0x00000000001c18b8: lsl        x15, x15, #1
0x00000000001c18bc: and        x15, x15, #4
0x00000000001c18c0: add        x15, x15, x16
0x00000000001c18c4: mvn        x16, x15
0x00000000001c18c8: add        x16, x16, x15, lsl #1
0x00000000001c18cc: and        x13, x14, x13
0x00000000001c18d0: bic        x14, x16, x13
0x00000000001c18d4: neg        x15, x15
0x00000000001c18d8: bic        x13, x15, x13
0x00000000001c18dc: add        x13, x13, x16
0x00000000001c18e0: add        x13, x13, x14
0x00000000001c18e4: lsl        x14, x0, #0x21
0x00000000001c18e8: add        x12, x14, x12, lsl #32
0x00000000001c18ec: mvn        x14, x12
0x00000000001c18f0: add        x14, x12, x14, lsl #1
0x00000000001c18f4: eor        x14, x14, #0xfffffffffffffffe
0x00000000001c18f8: and        x14, x13, x14
0x00000000001c18fc: add        x12, x13, x12
0x00000000001c1900: sub        x12, x12, x14
0x00000000001c1904: lsl        x13, x11, #0x30
0x00000000001c1908: lsl        x11, x11, #0x31
0x00000000001c190c: eor        x11, x11, #0xfffffffffffffffe
0x00000000001c1910: add        x11, x11, x13
0x00000000001c1914: orr        x11, x11, #1
0x00000000001c1918: add        x14, x12, x11
0x00000000001c191c: orr        x11, x12, x11
0x00000000001c1920: neg        x11, x11
0x00000000001c1924: eor        x12, x14, x11
0x00000000001c1928: and        x11, x14, x11
0x00000000001c192c: add        x12, x12, x13
0x00000000001c1930: add        x11, x12, x11, lsl #1
0x00000000001c1934: ldr        x10, [x10, #0xc8]
0x00000000001c1938: neg        x12, x10
0x00000000001c193c: add        x9, x10, x9
0x00000000001c1940: eor        x12, x11, x12
0x00000000001c1944: sub        x13, x10, #1
0x00000000001c1948: bic        x13, x13, x11
0x00000000001c194c: sub        x10, x13, x10
0x00000000001c1950: add        x11, x11, #1
0x00000000001c1954: eor        x13, x10, x11
0x00000000001c1958: and        x10, x10, x11
0x00000000001c195c: lsl        x10, x10, #2
0x00000000001c1960: add        x10, x10, x13, lsl #1
0x00000000001c1964: orn        x11, x10, x12
0x00000000001c1968: bic        x13, x12, x10
0x00000000001c196c: add        x10, x12, x10
0x00000000001c1970: add        x10, x10, x11
0x00000000001c1974: add        x10, x10, x13
0x00000000001c1978: add        x10, x10, #1
0x00000000001c197c: add        x11, x10, x9
0x00000000001c1980: orr        x12, x9, x10
0x00000000001c1984: neg        x13, x12
0x00000000001c1988: and        x13, x11, x13
0x00000000001c198c: sub        x14, x12, #1
0x00000000001c1990: eor        x11, x14, x11
0x00000000001c1994: add        x12, x12, #1
0x00000000001c1998: sub        x13, x12, x13, lsl #1
0x00000000001c199c: add        x11, x13, x11
0x00000000001c19a0: orn        x13, x10, x9
0x00000000001c19a4: add        x13, x9, x13
0x00000000001c19a8: add        x12, x12, x13
0x00000000001c19ac: mvn        x13, x10
0x00000000001c19b0: add        x13, x10, x13, lsl #1
0x00000000001c19b4: add        x13, x13, #1
0x00000000001c19b8: and        x9, x13, x9
0x00000000001c19bc: add        x9, x9, x10
0x00000000001c19c0: neg        x10, x9
0x00000000001c19c4: bic        x13, x10, x12
0x00000000001c19c8: add        x14, x9, x12
0x00000000001c19cc: orr        x10, x12, x10
0x00000000001c19d0: sub        x9, x12, x9
0x00000000001c19d4: sub        x9, x9, x10
0x00000000001c19d8: add        x9, x9, x13
0x00000000001c19dc: lsl        x9, x9, #2
0x00000000001c19e0: add        x9, x9, x14, lsl #1
0x00000000001c19e4: add        x10, x9, x11
0x00000000001c19e8: orr        x9, x9, x11
0x00000000001c19ec: neg        x11, x9
0x00000000001c19f0: eor        x12, x10, x11
0x00000000001c19f4: and        x10, x10, x11
0x00000000001c19f8: add        x10, x12, x10, lsl #1
0x00000000001c19fc: orn        x11, x9, x10
0x00000000001c1a00: bic        x12, x10, x9
0x00000000001c1a04: add        x9, x9, x10
0x00000000001c1a08: add        x9, x9, x11
0x00000000001c1a0c: add        x9, x9, x12
0x00000000001c1a10: add        x20, x9, #1
0x00000000001c1a14: add        x0, x8, #0x280
0x00000000001c1a18: bl         #0xa0c8
0x00000000001c1a1c: mov        x2, x0
0x00000000001c1a20: mov        x0, x19
0x00000000001c1a24: mov        x1, x20
0x00000000001c1a28: mov        w3, #0
0x00000000001c1a2c: mov        x4, #0
0x00000000001c1a30: mov        w5, #1
0x00000000001c1a34: bl         #0x3b2618
0x00000000001c1a38: adrp       x0, #0xf1c000
0x00000000001c1a3c: add        x0, x0, #0xc40
0x00000000001c1a40: bl         #0xa0c8
0x00000000001c1a44: mov        x2, x0
0x00000000001c1a48: ldr        x8, [x22]
0x00000000001c1a4c: ldr        x8, [x8, #0x38]
0x00000000001c1a50: mov        x0, x19
0x00000000001c1a54: mov        w1, #-0x2712
0x00000000001c1a58: blr        x8
0x00000000001c1a5c: adrp       x8, #0xf1c000
0x00000000001c1a60: add        x8, x8, #0xa88
0x00000000001c1a64: ldarb      w8, [x8]
0x00000000001c1a68: tbnz       w8, #0, #0x1c1b1c
0x00000000001c1a6c: adrp       x20, #0xf1c000
0x00000000001c1a70: add        x20, x20, #0xa88
0x00000000001c1a74: mov        x0, x20
0x00000000001c1a78: bl         #0xc7ba20
0x00000000001c1a7c: cbz        w0, #0x1c1b1c
0x00000000001c1a80: mov        x8, #0x9e1e
0x00000000001c1a84: movk       x8, #0x803f, lsl #16
0x00000000001c1a88: movk       x8, #0xc7d7, lsl #32
0x00000000001c1a8c: movk       x8, #0x3674, lsl #48
0x00000000001c1a90: mov        x9, #0xb8b6
0x00000000001c1a94: movk       x9, #0x4b5c, lsl #16
0x00000000001c1a98: movk       x9, #0xe6, lsl #32
0x00000000001c1a9c: movk       x9, #0xa27f, lsl #48
0x00000000001c1aa0: stp        x8, x9, [sp, #0x20]
0x00000000001c1aa4: mov        x8, #0xfb79
0x00000000001c1aa8: movk       x8, #0xe64b, lsl #16
0x00000000001c1aac: movk       x8, #0xb4a7, lsl #32
0x00000000001c1ab0: movk       x8, #0x5717, lsl #48
0x00000000001c1ab4: mov        x9, #0xb8c6
0x00000000001c1ab8: movk       x9, #0x4b5c, lsl #16
0x00000000001c1abc: movk       x9, #0xe6, lsl #32
0x00000000001c1ac0: movk       x9, #0xa27f, lsl #48
0x00000000001c1ac4: stp        x8, x9, [sp, #0x40]
0x00000000001c1ac8: add        x8, sp, #0x40
0x00000000001c1acc: add        x9, sp, #0x20
0x00000000001c1ad0: ldr        q0, [x9]
0x00000000001c1ad4: ldr        q1, [x8]
0x00000000001c1ad8: eor        v0.16b, v1.16b, v0.16b
0x00000000001c1adc: str        q0, [x9]
0x00000000001c1ae0: add        x0, sp, #0x20
0x00000000001c1ae4: bl         #0xc7c338
0x00000000001c1ae8: mov        x2, x0
0x00000000001c1aec: adrp       x0, #0xf1c000
0x00000000001c1af0: add        x0, x0, #0xc58
0x00000000001c1af4: add        x1, sp, #0x20
0x00000000001c1af8: bl         #0xc7b5e8
0x00000000001c1afc: adrp       x0, #0xe68000
0x00000000001c1b00: ldr        x0, [x0, #0x40]
0x00000000001c1b04: adrp       x2, #0
0x00000000001c1b08: add        x2, x2, #0
0x00000000001c1b0c: add        x1, x20, #0x1d0
0x00000000001c1b10: bl         #0xc7b9e4
0x00000000001c1b14: mov        x0, x20
0x00000000001c1b18: bl         #0xc7ba2c
0x00000000001c1b1c: mov        x24, #-3
0x00000000001c1b20: movk       x24, #0x7fff, lsl #48
0x00000000001c1b24: add        x8, sp, #0x20
0x00000000001c1b28: str        x8, [sp, #0x40]
0x00000000001c1b2c: add        x8, sp, #0x40
0x00000000001c1b30: str        x8, [sp, #0x20]
0x00000000001c1b34: adrp       x9, #0xcc5000
0x00000000001c1b38: add        x9, x9, #0x320
0x00000000001c1b3c: ldr        x8, [x9]
0x00000000001c1b40: mov        x10, #0x9c15
0x00000000001c1b44: movk       x10, #0x5f1, lsl #16
0x00000000001c1b48: movk       x10, #0x7c09, lsl #32
0x00000000001c1b4c: movk       x10, #0xd70, lsl #48
0x00000000001c1b50: add        x8, x8, x10
0x00000000001c1b54: eor        x10, x8, #2
0x00000000001c1b58: lsl        x8, x8, #1
0x00000000001c1b5c: and        x8, x8, #4
0x00000000001c1b60: add        x8, x10, x8
0x00000000001c1b64: sub        x11, x8, #1
0x00000000001c1b68: adrp       x10, #0xf0e000
0x00000000001c1b6c: add        x10, x10, #0x6b0
0x00000000001c1b70: ldrh       w12, [x10]
0x00000000001c1b74: adrp       x8, #0xf1c000
0x00000000001c1b78: add        x8, x8, #0x9c8
0x00000000001c1b7c: ldrh       w13, [x8]
0x00000000001c1b80: mvn        w14, w12
0x00000000001c1b84: add        w15, w12, #1
0x00000000001c1b88: add        w14, w15, w14, lsl #1
0x00000000001c1b8c: add        w16, w14, w13
0x00000000001c1b90: orr        w14, w14, w13
0x00000000001c1b94: neg        w14, w14
0x00000000001c1b98: eor        w17, w16, w14
0x00000000001c1b9c: and        w14, w16, w14
0x00000000001c1ba0: neg        w16, w13
0x00000000001c1ba4: bic        w0, w16, w12
0x00000000001c1ba8: orn        w12, w16, w12
0x00000000001c1bac: add        w12, w12, w15
0x00000000001c1bb0: add        w13, w15, w13
0x00000000001c1bb4: add        w13, w13, w0, lsl #1
0x00000000001c1bb8: add        w12, w13, w12, lsl #1
0x00000000001c1bbc: mov        w13, #0xffff
0x00000000001c1bc0: add        w13, w12, w13
0x00000000001c1bc4: lsl        w14, w14, #2
0x00000000001c1bc8: add        w14, w14, w17, lsl #1
0x00000000001c1bcc: neg        w15, w12
0x00000000001c1bd0: orr        w15, w14, w15
0x00000000001c1bd4: add        w12, w15, w12
0x00000000001c1bd8: orr        w13, w13, w14
0x00000000001c1bdc: add        w14, w12, w13
0x00000000001c1be0: ldrh       w12, [x10, #2]
0x00000000001c1be4: ldrh       w13, [x8, #2]
0x00000000001c1be8: orr        w15, w13, w12
0x00000000001c1bec: and        w12, w13, w12
0x00000000001c1bf0: neg        w12, w12
0x00000000001c1bf4: eor        w13, w15, w12
0x00000000001c1bf8: orn        w12, w12, w15
0x00000000001c1bfc: add        w12, w15, w12
0x00000000001c1c00: add        w12, w13, w12, lsl #1
0x00000000001c1c04: add        w17, w12, #2
0x00000000001c1c08: ldrh       w12, [x10, #4]
0x00000000001c1c0c: ldrh       w13, [x8, #4]
0x00000000001c1c10: mvn        w15, w12
0x00000000001c1c14: eor        w16, w12, #1
0x00000000001c1c18: ubfiz      w0, w12, #1, #1
0x00000000001c1c1c: add        w15, w16, w15, lsl #1
0x00000000001c1c20: add        w15, w15, w0
0x00000000001c1c24: add        w16, w15, w13
0x00000000001c1c28: orr        w15, w15, w13
0x00000000001c1c2c: neg        w15, w15
0x00000000001c1c30: eor        w0, w16, w15
0x00000000001c1c34: and        w15, w16, w15
0x00000000001c1c38: neg        w13, w13
0x00000000001c1c3c: eor        w16, w13, w12
0x00000000001c1c40: orn        w13, w13, w12
0x00000000001c1c44: add        w12, w12, w13
0x00000000001c1c48: add        w12, w16, w12, lsl #1
0x00000000001c1c4c: add        w12, w12, #2
0x00000000001c1c50: lsl        w13, w15, #2
0x00000000001c1c54: add        w13, w13, w0, lsl #1
0x00000000001c1c58: orr        w13, w13, #1
0x00000000001c1c5c: eor        w15, w13, w12
0x00000000001c1c60: and        w12, w13, w12
0x00000000001c1c64: add        w12, w15, w12, lsl #1
0x00000000001c1c68: sub        w13, w12, #1
0x00000000001c1c6c: ldrh       w12, [x10, #6]
0x00000000001c1c70: ldrh       w15, [x8, #6]
0x00000000001c1c74: mvn        w16, w12
0x00000000001c1c78: and        w0, w15, w12
0x00000000001c1c7c: mvn        w0, w0
0x00000000001c1c80: orr        w12, w15, w12
0x00000000001c1c84: bic        w15, w16, w15
0x00000000001c1c88: add        w15, w15, w0
0x00000000001c1c8c: add        w12, w15, w12, lsl #1
0x00000000001c1c90: add        w12, w12, #2
0x00000000001c1c94: eor        x15, x11, #0x10000
0x00000000001c1c98: lsl        x16, x11, #1
0x00000000001c1c9c: and        x16, x16, #0x20000
0x00000000001c1ca0: add        x15, x16, x15
0x00000000001c1ca4: sub        x16, x15, #1
0x00000000001c1ca8: add        x0, x11, #0x10, lsl #12
0x00000000001c1cac: mvn        w1, w11
0x00000000001c1cb0: add        w1, w11, w1, lsl #1
0x00000000001c1cb4: add        w1, w1, #1
0x00000000001c1cb8: orr        x1, x1, #0xffffffffffff0000
0x00000000001c1cbc: and        x0, x1, x0
0x00000000001c1cc0: orr        x1, x1, x11
0x00000000001c1cc4: add        x0, x0, x1
0x00000000001c1cc8: neg        x1, x0
0x00000000001c1ccc: neg        x15, x15
0x00000000001c1cd0: and        x15, x1, x15
0x00000000001c1cd4: add        x2, x0, x16
0x00000000001c1cd8: add        x15, x2, x15, lsl #1
0x00000000001c1cdc: orr        x1, x16, x1
0x00000000001c1ce0: add        x0, x0, x1
0x00000000001c1ce4: sub        x16, x16, x0
0x00000000001c1ce8: add        x16, x15, x16, lsl #1
0x00000000001c1cec: and        x14, x14, #0xffff
0x00000000001c1cf0: neg        x15, x14
0x00000000001c1cf4: orr        x0, x16, x14
0x00000000001c1cf8: neg        x1, x16
0x00000000001c1cfc: eor        x2, x0, x1
0x00000000001c1d00: and        x0, x0, x1
0x00000000001c1d04: sub        x16, x16, x14
0x00000000001c1d08: lsl        x0, x0, #2
0x00000000001c1d0c: add        x0, x0, x2, lsl #1
0x00000000001c1d10: and        x1, x0, x16
0x00000000001c1d14: orr        x16, x16, x0
0x00000000001c1d18: add        x16, x16, x1
0x00000000001c1d1c: lsr        x0, x11, #0x10
0x00000000001c1d20: mvn        x1, x0
0x00000000001c1d24: orr        x2, x1, #0xffff
0x00000000001c1d28: add        x0, x0, x0, lsl #1
0x00000000001c1d2c: add        x0, x0, x1, lsl #2
0x00000000001c1d30: mov        x1, #-3
0x00000000001c1d34: sub        x3, x1, x0
0x00000000001c1d38: eor        x3, x3, x2
0x00000000001c1d3c: sub        x0, x24, x0
0x00000000001c1d40: orn        x0, x0, x2
0x00000000001c1d44: add        x0, x2, x0
0x00000000001c1d48: add        x0, x3, x0, lsl #1
0x00000000001c1d4c: add        x0, x0, #2
0x00000000001c1d50: and        x17, x17, #0xffff
0x00000000001c1d54: mvn        x2, x0
0x00000000001c1d58: eor        w4, w0, #1
0x00000000001c1d5c: ubfiz      w3, w3, #1, #1
0x00000000001c1d60: add        w3, w4, w3
0x00000000001c1d64: add        w2, w3, w2, lsl #1
0x00000000001c1d68: orn        x2, x2, x17
0x00000000001c1d6c: add        x2, x2, x17
0x00000000001c1d70: neg        x3, x17
0x00000000001c1d74: bic        x4, x3, x0
0x00000000001c1d78: add        x5, x0, x17
0x00000000001c1d7c: add        x4, x5, x4, lsl #1
0x00000000001c1d80: orn        x3, x3, x0
0x00000000001c1d84: add        x0, x0, x3
0x00000000001c1d88: add        x0, x4, x0, lsl #1
0x00000000001c1d8c: add        x0, x0, #2
0x00000000001c1d90: lsl        x2, x2, #1
0x00000000001c1d94: add        x3, x2, #2
0x00000000001c1d98: orn        x4, x3, x0
0x00000000001c1d9c: sub        x1, x1, x2
0x00000000001c1da0: orn        x1, x1, x0
0x00000000001c1da4: add        x0, x3, x0, lsl #1
0x00000000001c1da8: add        x1, x4, x1
0x00000000001c1dac: add        x0, x0, x1
0x00000000001c1db0: add        x0, x0, #2
0x00000000001c1db4: lsr        x1, x11, #0x20
0x00000000001c1db8: eor        x2, x1, #0x10000
0x00000000001c1dbc: lsr        x3, x11, #0x1f
0x00000000001c1dc0: and        x3, x3, #0x20000
0x00000000001c1dc4: add        x2, x3, x2
0x00000000001c1dc8: mvn        x3, x2
0x00000000001c1dcc: add        x2, x3, x2, lsl #1
0x00000000001c1dd0: orr        x1, x1, #0xffff
0x00000000001c1dd4: neg        x3, x1
0x00000000001c1dd8: eor        x4, x2, x3
0x00000000001c1ddc: orr        x3, x2, x3
0x00000000001c1de0: add        x1, x1, x3
0x00000000001c1de4: sub        x1, x2, x1
0x00000000001c1de8: add        x1, x4, x1, lsl #1
0x00000000001c1dec: and        x2, x13, #0xffff
0x00000000001c1df0: orr        x3, x1, x2
0x00000000001c1df4: mvn        x4, x1
0x00000000001c1df8: add        x4, x1, x4, lsl #1
0x00000000001c1dfc: add        x4, x4, #1
0x00000000001c1e00: bic        x4, x4, x2
0x00000000001c1e04: add        x1, x1, x2
0x00000000001c1e08: add        x1, x1, x4
0x00000000001c1e0c: eon        x2, x1, x3
0x00000000001c1e10: bic        x1, x3, x1
0x00000000001c1e14: add        x1, x2, x1, lsl #1
0x00000000001c1e18: lsr        x11, x11, #0x30
0x00000000001c1e1c: and        x2, x12, #0xffff
0x00000000001c1e20: orr        x3, x11, x2
0x00000000001c1e24: add        x11, x11, x2
0x00000000001c1e28: neg        x2, x3
0x00000000001c1e2c: eor        x4, x11, x2
0x00000000001c1e30: and        x11, x11, x2
0x00000000001c1e34: add        x11, x4, x11, lsl #1
0x00000000001c1e38: neg        x2, x11
0x00000000001c1e3c: bic        x4, x2, x3
0x00000000001c1e40: orn        x2, x2, x3
0x00000000001c1e44: add        x2, x3, x2
0x00000000001c1e48: add        x11, x11, x3
0x00000000001c1e4c: add        x11, x11, x4, lsl #1
0x00000000001c1e50: add        x11, x11, x2, lsl #1
0x00000000001c1e54: add        x11, x11, #2
0x00000000001c1e58: mvn        x2, x16
0x00000000001c1e5c: add        x2, x16, x2, lsl #1
0x00000000001c1e60: add        x3, x2, #1
0x00000000001c1e64: mvn        x3, x3
0x00000000001c1e68: add        x2, x2, #2
0x00000000001c1e6c: add        x3, x2, x3, lsl #1
0x00000000001c1e70: orr        x3, x3, x14
0x00000000001c1e74: eor        x4, x3, x2
0x00000000001c1e78: and        x2, x3, x2
0x00000000001c1e7c: bic        x3, x15, x16
0x00000000001c1e80: add        x5, x16, x14
0x00000000001c1e84: add        x3, x5, x3, lsl #1
0x00000000001c1e88: orr        x15, x16, x15
0x00000000001c1e8c: add        x14, x15, x14
0x00000000001c1e90: sub        x14, x16, x14
0x00000000001c1e94: add        x14, x3, x14, lsl #1
0x00000000001c1e98: lsl        x15, x2, #2
0x00000000001c1e9c: add        x15, x15, x4, lsl #1
0x00000000001c1ea0: orn        x16, x15, x14
0x00000000001c1ea4: add        x16, x14, x16
0x00000000001c1ea8: orr        x14, x15, x14
0x00000000001c1eac: add        x14, x16, x14
0x00000000001c1eb0: add        x15, x14, #1
0x00000000001c1eb4: eor        x16, x0, x17
0x00000000001c1eb8: and        w13, w13, #0xffff
0x00000000001c1ebc: orr        w17, w1, w13
0x00000000001c1ec0: mvn        w0, w17
0x00000000001c1ec4: add        w13, w0, w13
0x00000000001c1ec8: add        w0, w1, #1
0x00000000001c1ecc: and        w0, w13, w0
0x00000000001c1ed0: mov        w2, #-2
0x00000000001c1ed4: sub        w1, w2, w1
0x00000000001c1ed8: eor        w13, w13, w1
0x00000000001c1edc: add        w13, w13, w17
0x00000000001c1ee0: eor        w11, w11, w12
0x00000000001c1ee4: lsl        x12, x16, #0x10
0x00000000001c1ee8: add        x14, x14, #2
0x00000000001c1eec: mvn        x16, x15
0x00000000001c1ef0: lsl        x16, x16, #1
0x00000000001c1ef4: add        x17, x14, x16
0x00000000001c1ef8: orn        x1, x12, x17
0x00000000001c1efc: add        x1, x17, x1
0x00000000001c1f00: orr        x17, x17, x12
0x00000000001c1f04: and        x14, x17, x14
0x00000000001c1f08: add        x14, x1, x14
0x00000000001c1f0c: sub        x12, x15, x12
0x00000000001c1f10: add        x15, x16, x15
0x00000000001c1f14: eon        x15, x15, x17
0x00000000001c1f18: add        x12, x12, x15
0x00000000001c1f1c: add        x12, x12, x14, lsl #1
0x00000000001c1f20: add        x12, x12, #2
0x00000000001c1f24: lsl        x13, x13, #0x20
0x00000000001c1f28: sub        x13, x13, x0, lsl #33
0x00000000001c1f2c: mov        x14, #0x100000000
0x00000000001c1f30: add        x13, x13, x14
0x00000000001c1f34: orr        x12, x12, x13
0x00000000001c1f38: lsl        x11, x11, #0x30
0x00000000001c1f3c: orr        x13, x12, x11
0x00000000001c1f40: and        x14, x12, x11
0x00000000001c1f44: neg        x14, x14
0x00000000001c1f48: eor        x15, x13, x14
0x00000000001c1f4c: and        x13, x13, x14
0x00000000001c1f50: add        x13, x15, x13, lsl #1
0x00000000001c1f54: mvn        x14, x12
0x00000000001c1f58: add        x12, x12, #1
0x00000000001c1f5c: add        x14, x12, x14, lsl #1
0x00000000001c1f60: bic        x14, x14, x11
0x00000000001c1f64: add        x11, x12, x11
0x00000000001c1f68: add        x11, x11, x14
0x00000000001c1f6c: orn        x12, x11, x13
0x00000000001c1f70: add        x12, x13, x12
0x00000000001c1f74: orr        x11, x11, x13
0x00000000001c1f78: add        x11, x12, x11
0x00000000001c1f7c: add        x11, x11, #1
0x00000000001c1f80: ldr        x10, [x10, #0xc8]
0x00000000001c1f84: add        x9, x9, x10
0x00000000001c1f88: neg        x12, x10
0x00000000001c1f8c: orr        x12, x11, x12
0x00000000001c1f90: mvn        x13, x11
0x00000000001c1f94: add        x13, x10, x13
0x00000000001c1f98: add        x12, x13, x12, lsl #1
0x00000000001c1f9c: sub        x13, x11, x10
0x00000000001c1fa0: sub        x14, x10, #1
0x00000000001c1fa4: and        x11, x14, x11
0x00000000001c1fa8: sub        x10, x10, x11
0x00000000001c1fac: eor        x11, x10, x13
0x00000000001c1fb0: and        x10, x10, x13
0x00000000001c1fb4: lsl        x10, x10, #2
0x00000000001c1fb8: add        x10, x10, x11, lsl #1
0x00000000001c1fbc: mov        x11, #-2
0x00000000001c1fc0: sub        x11, x11, x12
0x00000000001c1fc4: orr        x11, x10, x11
0x00000000001c1fc8: add        x13, x12, #1
0x00000000001c1fcc: orr        x10, x10, x13
0x00000000001c1fd0: add        x11, x12, x11
0x00000000001c1fd4: add        x10, x11, x10
0x00000000001c1fd8: add        x10, x10, #2
0x00000000001c1fdc: mvn        x11, x9
0x00000000001c1fe0: eor        x12, x9, #1
0x00000000001c1fe4: ubfiz      x13, x9, #1, #1
0x00000000001c1fe8: add        x11, x12, x11, lsl #1
0x00000000001c1fec: add        x11, x11, x13
0x00000000001c1ff0: add        x12, x11, x10
0x00000000001c1ff4: mvn        x11, x11
0x00000000001c1ff8: bic        x11, x11, x10
0x00000000001c1ffc: add        x11, x12, x11
0x00000000001c2000: lsl        x11, x11, #1
0x00000000001c2004: sub        x12, x9, x10
0x00000000001c2008: add        x11, x11, #2
0x00000000001c200c: orn        x13, x11, x12
0x00000000001c2010: add        x13, x12, x13
0x00000000001c2014: orr        x11, x11, x12
0x00000000001c2018: add        x11, x13, x11
0x00000000001c201c: add        x11, x11, #1
0x00000000001c2020: add        x13, x9, x10
0x00000000001c2024: bic        x14, x10, x9
0x00000000001c2028: and        x9, x9, x10
0x00000000001c202c: add        x9, x9, x12
0x00000000001c2030: add        x9, x9, x14, lsl #1
0x00000000001c2034: neg        x10, x9
0x00000000001c2038: bic        x12, x10, x13
0x00000000001c203c: orr        x10, x13, x10
0x00000000001c2040: add        x10, x9, x10
0x00000000001c2044: sub        x10, x13, x10
0x00000000001c2048: add        x9, x13, x9
0x00000000001c204c: lsl        x9, x9, #1
0x00000000001c2050: add        x10, x12, x10
0x00000000001c2054: add        x9, x9, x10, lsl #2
0x00000000001c2058: orr        x9, x9, #1
0x00000000001c205c: eor        x10, x9, x11
0x00000000001c2060: orn        x9, x9, x11
0x00000000001c2064: add        x9, x11, x9
0x00000000001c2068: add        x9, x10, x9, lsl #1
0x00000000001c206c: add        x20, x9, #1
0x00000000001c2070: add        x0, x8, #0x290
0x00000000001c2074: bl         #0xa0c8
0x00000000001c2078: mov        x2, x0
0x00000000001c207c: mov        x0, x19
0x00000000001c2080: mov        x1, x20
0x00000000001c2084: mov        w3, #0
0x00000000001c2088: mov        x4, #0
0x00000000001c208c: mov        w5, #1
0x00000000001c2090: bl         #0x3b2618
0x00000000001c2094: adrp       x0, #0xf1c000
0x00000000001c2098: add        x0, x0, #0xc58
0x00000000001c209c: bl         #0xa0c8
0x00000000001c20a0: mov        x2, x0
0x00000000001c20a4: ldr        x8, [x22]
0x00000000001c20a8: ldr        x8, [x8, #0x38]
0x00000000001c20ac: mov        x0, x19
0x00000000001c20b0: mov        w1, #-0x2712
0x00000000001c20b4: blr        x8
0x00000000001c20b8: adrp       x8, #0xf1c000
0x00000000001c20bc: add        x8, x8, #0xa90
0x00000000001c20c0: ldarb      w8, [x8]
0x00000000001c20c4: tbnz       w8, #0, #0x1c2178
0x00000000001c20c8: adrp       x20, #0xf1c000
0x00000000001c20cc: add        x20, x20, #0xa90
0x00000000001c20d0: mov        x0, x20
0x00000000001c20d4: bl         #0xc7ba20
0x00000000001c20d8: cbz        w0, #0x1c2178
0x00000000001c20dc: mov        x8, #0x9e1e
0x00000000001c20e0: movk       x8, #0xb93f, lsl #16
0x00000000001c20e4: movk       x8, #0xc4c1, lsl #32
0x00000000001c20e8: movk       x8, #0x864, lsl #48
0x00000000001c20ec: mov        x9, #0xd9a5
0x00000000001c20f0: movk       x9, #0x4b2c, lsl #16
0x00000000001c20f4: movk       x9, #0xe6, lsl #32
0x00000000001c20f8: movk       x9, #0xa27f, lsl #48
0x00000000001c20fc: stp        x8, x9, [sp, #0x20]
0x00000000001c2100: mov        x8, #0xfb79
0x00000000001c2104: movk       x8, #0xe64b, lsl #16
0x00000000001c2108: movk       x8, #0xb4a7, lsl #32
0x00000000001c210c: movk       x8, #0x5717, lsl #48
0x00000000001c2110: mov        x9, #0xb8c6
0x00000000001c2114: movk       x9, #0x4b5c, lsl #16
0x00000000001c2118: movk       x9, #0xe6, lsl #32
0x00000000001c211c: movk       x9, #0xa27f, lsl #48
0x00000000001c2120: stp        x8, x9, [sp, #0x40]
0x00000000001c2124: add        x8, sp, #0x40
0x00000000001c2128: add        x9, sp, #0x20
0x00000000001c212c: ldr        q0, [x9]
0x00000000001c2130: ldr        q1, [x8]
0x00000000001c2134: eor        v0.16b, v1.16b, v0.16b
0x00000000001c2138: str        q0, [x9]
0x00000000001c213c: add        x0, sp, #0x20
0x00000000001c2140: bl         #0xc7c338
0x00000000001c2144: mov        x2, x0
0x00000000001c2148: adrp       x0, #0xf1c000
0x00000000001c214c: add        x0, x0, #0xc70
0x00000000001c2150: add        x1, sp, #0x20
0x00000000001c2154: bl         #0xc7b5e8
0x00000000001c2158: adrp       x0, #0xe68000
0x00000000001c215c: ldr        x0, [x0, #0x40]
0x00000000001c2160: adrp       x2, #0
0x00000000001c2164: add        x2, x2, #0
0x00000000001c2168: add        x1, x20, #0x1e0
0x00000000001c216c: bl         #0xc7b9e4
0x00000000001c2170: mov        x0, x20
0x00000000001c2174: bl         #0xc7ba2c
0x00000000001c2178: add        x8, sp, #0x20
0x00000000001c217c: str        x8, [sp, #0x40]
0x00000000001c2180: add        x8, sp, #0x40
0x00000000001c2184: str        x8, [sp, #0x20]
0x00000000001c2188: adrp       x9, #0xcc5000
0x00000000001c218c: add        x9, x9, #0x328
0x00000000001c2190: ldr        x8, [x9]
0x00000000001c2194: mov        x10, #0x5d6
0x00000000001c2198: movk       x10, #0xa14d, lsl #16
0x00000000001c219c: movk       x10, #0x8881, lsl #32
0x00000000001c21a0: movk       x10, #0xaf5b, lsl #48
0x00000000001c21a4: eor        x10, x8, x10
0x00000000001c21a8: mov        x11, #0xbac
0x00000000001c21ac: movk       x11, #0x429a, lsl #16
0x00000000001c21b0: movk       x11, #0x1103, lsl #32
0x00000000001c21b4: movk       x11, #0x5eb7, lsl #48
0x00000000001c21b8: and        x8, x11, x8, lsl #1
0x00000000001c21bc: add        x8, x8, x10
0x00000000001c21c0: mvn        x10, x8
0x00000000001c21c4: add        x8, x10, x8, lsl #1
0x00000000001c21c8: eor        x10, x8, #2
0x00000000001c21cc: lsl        x8, x8, #1
0x00000000001c21d0: and        x8, x8, #4
0x00000000001c21d4: add        x8, x8, x10
0x00000000001c21d8: mvn        x10, x8
0x00000000001c21dc: add        x11, x10, x8, lsl #1
0x00000000001c21e0: adrp       x10, #0xf0e000
0x00000000001c21e4: add        x10, x10, #0x6b8
0x00000000001c21e8: ldrh       w12, [x10]
0x00000000001c21ec: adrp       x8, #0xf1c000
0x00000000001c21f0: add        x8, x8, #0x9d0
0x00000000001c21f4: ldrh       w13, [x8]
0x00000000001c21f8: mvn        w14, w12
0x00000000001c21fc: eor        w15, w12, #1
0x00000000001c2200: ubfiz      w16, w12, #1, #1
0x00000000001c2204: add        w14, w15, w14, lsl #1
0x00000000001c2208: add        w14, w14, w16
0x00000000001c220c: and        w14, w14, w13
0x00000000001c2210: neg        w13, w13
0x00000000001c2214: eor        w15, w13, w12
0x00000000001c2218: orn        w13, w13, w12
0x00000000001c221c: add        w12, w12, w13
0x00000000001c2220: add        w12, w15, w12, lsl #1
0x00000000001c2224: add        w12, w12, #2
0x00000000001c2228: mov        w13, #-1
0x00000000001c222c: eor        w13, w13, w14, lsl #1
0x00000000001c2230: add        w13, w13, w14, lsl #2
0x00000000001c2234: add        w13, w13, #2
0x00000000001c2238: eor        w14, w13, w12
0x00000000001c223c: and        w12, w13, w12
0x00000000001c2240: add        w12, w14, w12, lsl #1
0x00000000001c2244: sub        w13, w12, #1
0x00000000001c2248: ldrh       w12, [x10, #2]
0x00000000001c224c: ldrh       w14, [x8, #2]
0x00000000001c2250: eor        w15, w14, w12
0x00000000001c2254: orn        w16, w14, w12
0x00000000001c2258: add        w16, w12, w16
0x00000000001c225c: add        w15, w16, w15
0x00000000001c2260: add        w16, w14, w12
0x00000000001c2264: orr        w12, w14, w12
0x00000000001c2268: neg        w12, w12
0x00000000001c226c: eor        w14, w16, w12
0x00000000001c2270: and        w12, w16, w12
0x00000000001c2274: add        w12, w14, w12, lsl #1
0x00000000001c2278: neg        w12, w12
0x00000000001c227c: mov        w14, #-2
0x00000000001c2280: sub        w14, w14, w15
0x00000000001c2284: orr        w14, w12, w14
0x00000000001c2288: add        w14, w15, w14
0x00000000001c228c: add        w15, w15, #1
0x00000000001c2290: eor        w12, w15, w12
0x00000000001c2294: add        w12, w12, w14, lsl #1
0x00000000001c2298: add        w15, w12, #4
0x00000000001c229c: ldrh       w12, [x10, #4]
0x00000000001c22a0: ldrh       w14, [x8, #4]
0x00000000001c22a4: bic        w16, w12, w14
0x00000000001c22a8: mvn        w12, w12
0x00000000001c22ac: add        w12, w14, w12
0x00000000001c22b0: add        w12, w12, w16, lsl #1
0x00000000001c22b4: add        w12, w12, #1
0x00000000001c22b8: ldrh       w14, [x10, #6]
0x00000000001c22bc: ldrh       w16, [x8, #6]
0x00000000001c22c0: orr        w17, w16, w14
0x00000000001c22c4: mvn        w0, w14
0x00000000001c22c8: add        w0, w14, w0, lsl #1
0x00000000001c22cc: add        w0, w0, #1
0x00000000001c22d0: bic        w0, w0, w16
0x00000000001c22d4: add        w14, w16, w14
0x00000000001c22d8: add        w14, w14, w0
0x00000000001c22dc: bic        w16, w17, w14
0x00000000001c22e0: eon        w14, w14, w17
0x00000000001c22e4: add        w14, w14, w16, lsl #1
0x00000000001c22e8: orr        x16, x11, #0xffff
0x00000000001c22ec: mvn        x17, x16
0x00000000001c22f0: add        x16, x11, x16
0x00000000001c22f4: add        x16, x16, x17, lsl #1
0x00000000001c22f8: and        x13, x13, #0xffff
0x00000000001c22fc: mov        x17, #-2
0x00000000001c2300: movk       x17, #0xfffe, lsl #16
0x00000000001c2304: sub        x17, x17, x16
0x00000000001c2308: neg        x0, x13
0x00000000001c230c: orr        x1, x17, x0
0x00000000001c2310: add        x1, x16, x1
0x00000000001c2314: add        x16, x16, #0x10, lsl #12
0x00000000001c2318: add        x16, x16, #1
0x00000000001c231c: eor        w2, w16, #1
0x00000000001c2320: ubfiz      w3, w16, #1, #1
0x00000000001c2324: add        w17, w2, w17, lsl #1
0x00000000001c2328: add        w17, w17, w3
0x00000000001c232c: orn        x17, x17, x13
0x00000000001c2330: add        x17, x17, x13
0x00000000001c2334: eor        x16, x16, x0
0x00000000001c2338: add        x16, x16, x1, lsl #1
0x00000000001c233c: add        x16, x16, #0x20, lsl #12
0x00000000001c2340: add        x16, x16, #4
0x00000000001c2344: lsl        x17, x17, #1
0x00000000001c2348: add        x17, x17, #3
0x00000000001c234c: eor        x0, x16, x17
0x00000000001c2350: and        x16, x16, x17
0x00000000001c2354: add        x16, x0, x16, lsl #1
0x00000000001c2358: mvn        x17, x16
0x00000000001c235c: add        x16, x17, x16, lsl #1
0x00000000001c2360: lsr        x17, x11, #0x10
0x00000000001c2364: mvn        x0, x17
0x00000000001c2368: orr        x1, x0, #0xffff
0x00000000001c236c: add        x17, x0, x17, lsl #1
0x00000000001c2370: add        x17, x17, #2
0x00000000001c2374: eor        x0, x17, x1
0x00000000001c2378: and        x2, x17, x1
0x00000000001c237c: lsl        x2, x2, #1
0x00000000001c2380: eon        x17, x17, x1
0x00000000001c2384: sub        x1, x17, x2
0x00000000001c2388: add        x0, x0, x2
0x00000000001c238c: and        x17, x15, #0xffff
0x00000000001c2390: orr        x15, x0, x17
0x00000000001c2394: orr        x1, x1, x17
0x00000000001c2398: add        x0, x1, x0
0x00000000001c239c: mvn        x0, x0
0x00000000001c23a0: add        x1, x15, x0
0x00000000001c23a4: lsr        x15, x11, #0x20
0x00000000001c23a8: mvn        x0, x15
0x00000000001c23ac: lsl        x15, x15, #1
0x00000000001c23b0: add        x15, x15, x0, lsl #1
0x00000000001c23b4: add        x15, x15, w0, uxth
0x00000000001c23b8: add        x15, x15, #1
0x00000000001c23bc: and        x0, x12, #0xffff
0x00000000001c23c0: add        w2, w15, #1
0x00000000001c23c4: and        x2, x2, x0
0x00000000001c23c8: mvn        x3, x0
0x00000000001c23cc: sub        x15, x0, x15
0x00000000001c23d0: add        x15, x15, x3, lsl #1
0x00000000001c23d4: lsl        x0, x2, #1
0x00000000001c23d8: mov        x2, #-0x10001
0x00000000001c23dc: sub        x2, x2, x15
0x00000000001c23e0: orr        x3, x2, x0
0x00000000001c23e4: orn        x2, x2, x0
0x00000000001c23e8: add        x15, x0, x15, lsl #1
0x00000000001c23ec: add        x15, x15, x3
0x00000000001c23f0: add        x0, x2, #0x20, lsl #12
0x00000000001c23f4: add        x0, x0, #2
0x00000000001c23f8: add        x2, x15, x0
0x00000000001c23fc: lsr        x11, x11, #0x30
0x00000000001c2400: and        x14, x14, #0xffff
0x00000000001c2404: eor        x15, x11, x14
0x00000000001c2408: orn        x0, x14, x11
0x00000000001c240c: add        x0, x11, x0
0x00000000001c2410: add        x15, x0, x15
0x00000000001c2414: and        x11, x11, x14
0x00000000001c2418: sub        x11, x15, x11
0x00000000001c241c: add        x0, x11, #1
0x00000000001c2420: orr        x11, x16, x13
0x00000000001c2424: mvn        x15, x16
0x00000000001c2428: add        x15, x16, x15, lsl #1
0x00000000001c242c: add        x15, x15, #1
0x00000000001c2430: orr        x13, x15, x13
0x00000000001c2434: add        x13, x13, x16
0x00000000001c2438: mvn        x15, x13
0x00000000001c243c: add        x15, x11, x15
0x00000000001c2440: mvn        x16, x1
0x00000000001c2444: add        x16, x16, x17
0x00000000001c2448: orn        x3, x17, x1
0x00000000001c244c: neg        x3, x3
0x00000000001c2450: eor        x4, x16, x3
0x00000000001c2454: and        x16, x16, x3
0x00000000001c2458: sub        x17, x1, x17
0x00000000001c245c: lsl        x16, x16, #2
0x00000000001c2460: add        x16, x16, x4, lsl #1
0x00000000001c2464: orr        x16, x16, #1
0x00000000001c2468: eor        x1, x16, x17
0x00000000001c246c: and        x16, x16, x17
0x00000000001c2470: add        x16, x1, x16, lsl #1
0x00000000001c2474: mvn        x17, x16
0x00000000001c2478: mvn        w1, w2
0x00000000001c247c: eor        w3, w2, #1
0x00000000001c2480: ubfiz      w4, w2, #1, #1
0x00000000001c2484: add        w1, w3, w1, lsl #1
0x00000000001c2488: add        w1, w1, w4
0x00000000001c248c: and        w12, w12, #0xffff
0x00000000001c2490: orr        w3, w1, w12
0x00000000001c2494: mvn        w3, w3
0x00000000001c2498: add        w3, w3, w12
0x00000000001c249c: add        w1, w1, #1
0x00000000001c24a0: eor        w4, w3, w1
0x00000000001c24a4: and        w1, w3, w1
0x00000000001c24a8: sub        w12, w2, w12
0x00000000001c24ac: lsl        w1, w1, #2
0x00000000001c24b0: add        w1, w1, w4, lsl #1
0x00000000001c24b4: orn        w2, w1, w12
0x00000000001c24b8: bic        w3, w12, w1
0x00000000001c24bc: add        w12, w12, w1
0x00000000001c24c0: add        w12, w12, w2
0x00000000001c24c4: add        w12, w12, w3
0x00000000001c24c8: add        w12, w12, #1
0x00000000001c24cc: mvn        x1, x0
0x00000000001c24d0: add        x1, x1, x14
0x00000000001c24d4: orn        x2, x14, x0
0x00000000001c24d8: neg        x2, x2
0x00000000001c24dc: eor        x3, x1, x2
0x00000000001c24e0: and        x1, x1, x2
0x00000000001c24e4: neg        x2, x14
0x00000000001c24e8: bic        x4, x2, x0
0x00000000001c24ec: orn        x2, x2, x0
0x00000000001c24f0: add        x0, x0, #1
0x00000000001c24f4: add        x2, x0, x2
0x00000000001c24f8: add        x14, x0, x14
0x00000000001c24fc: add        x14, x14, x4, lsl #1
0x00000000001c2500: add        x14, x14, x2, lsl #1
0x00000000001c2504: mov        w0, #0xffff
0x00000000001c2508: add        x0, x14, x0
0x00000000001c250c: lsl        x1, x1, #2
0x00000000001c2510: add        x1, x1, x3, lsl #1
0x00000000001c2514: neg        x2, x14
0x00000000001c2518: orr        x2, x1, x2
0x00000000001c251c: add        x14, x2, x14
0x00000000001c2520: orr        x0, x0, x1
0x00000000001c2524: add        x14, x14, x0
0x00000000001c2528: lsl        x16, x16, #0x11
0x00000000001c252c: add        x16, x16, x17, lsl #16
0x00000000001c2530: sub        x17, x13, x11
0x00000000001c2534: and        x0, x16, x17
0x00000000001c2538: neg        x1, x16
0x00000000001c253c: eor        x2, x15, x1
0x00000000001c2540: and        x15, x15, x1
0x00000000001c2544: sub        x11, x11, x13
0x00000000001c2548: add        x13, x11, x17, lsl #1
0x00000000001c254c: orr        x13, x16, x13
0x00000000001c2550: eor        x16, x13, x11
0x00000000001c2554: and        x11, x13, x11
0x00000000001c2558: add        x13, x15, x0
0x00000000001c255c: add        x11, x13, x11
0x00000000001c2560: add        x13, x16, x2
0x00000000001c2564: add        x11, x13, x11, lsl #1
0x00000000001c2568: lsl        x12, x12, #0x20
0x00000000001c256c: orr        x13, x11, x12
0x00000000001c2570: mvn        x15, x11
0x00000000001c2574: orn        x16, x12, x11
0x00000000001c2578: sub        x15, x15, x16
0x00000000001c257c: eor        x16, x15, x13
0x00000000001c2580: and        x13, x15, x13
0x00000000001c2584: add        x13, x16, x13, lsl #1
0x00000000001c2588: and        x11, x11, x12
0x00000000001c258c: orr        x11, x11, #1
0x00000000001c2590: eor        x12, x13, x11
0x00000000001c2594: and        x11, x13, x11
0x00000000001c2598: add        x11, x12, x11, lsl #1
0x00000000001c259c: neg        x12, x11
0x00000000001c25a0: lsl        x13, x14, #0x30
0x00000000001c25a4: sub        x14, x13, x14, lsl #49
0x00000000001c25a8: neg        x15, x14
0x00000000001c25ac: and        x12, x12, x15
0x00000000001c25b0: add        x12, x14, x12
0x00000000001c25b4: sub        x12, x12, #1
0x00000000001c25b8: eor        x14, x12, x11
0x00000000001c25bc: and        x11, x12, x11
0x00000000001c25c0: add        x11, x14, x11, lsl #1
0x00000000001c25c4: orn        x12, x13, x11
0x00000000001c25c8: add        x12, x11, x12
0x00000000001c25cc: orr        x11, x11, x13
0x00000000001c25d0: add        x11, x12, x11
0x00000000001c25d4: add        x11, x11, #1
0x00000000001c25d8: ldr        x10, [x10, #0xc8]
0x00000000001c25dc: orn        x12, x10, x9
0x00000000001c25e0: add        x13, x9, #1
0x00000000001c25e4: eor        x14, x12, x13
0x00000000001c25e8: and        x12, x12, x13
0x00000000001c25ec: add        x12, x14, x12, lsl #1
0x00000000001c25f0: orr        x9, x9, x10
0x00000000001c25f4: orn        x13, x9, x12
0x00000000001c25f8: add        x13, x12, x13
0x00000000001c25fc: orr        x9, x12, x9
0x00000000001c2600: add        x9, x13, x9
0x00000000001c2604: add        x9, x9, #1
0x00000000001c2608: sub        x12, x10, #1
0x00000000001c260c: and        x12, x12, x11
0x00000000001c2610: mvn        x13, x11
0x00000000001c2614: sub        x13, x13, x10
0x00000000001c2618: add        x12, x13, x12, lsl #1
0x00000000001c261c: add        x12, x12, #1
0x00000000001c2620: mvn        x13, x10
0x00000000001c2624: add        x10, x10, #1
0x00000000001c2628: add        x13, x10, x13, lsl #1
0x00000000001c262c: and        x10, x10, #1
0x00000000001c2630: orr        x13, x13, #1
0x00000000001c2634: add        x10, x13, x10
0x00000000001c2638: and        x10, x10, x11
0x00000000001c263c: mov        w11, #1
0x00000000001c2640: orr        x10, x11, x10, lsl #1
0x00000000001c2644: eor        x11, x10, x12
0x00000000001c2648: and        x10, x10, x12
0x00000000001c264c: add        x10, x11, x10, lsl #1
0x00000000001c2650: mvn        x11, x10
0x00000000001c2654: add        x10, x11, x10, lsl #1
0x00000000001c2658: mvn        x11, x10
0x00000000001c265c: add        x12, x10, #1
0x00000000001c2660: add        x11, x12, x11, lsl #1
0x00000000001c2664: orn        x13, x11, x9
0x00000000001c2668: add        x12, x12, x9
0x00000000001c266c: add        x12, x12, x13
0x00000000001c2670: and        x13, x9, x10
0x00000000001c2674: neg        x14, x13
0x00000000001c2678: bic        x15, x14, x12
0x00000000001c267c: orr        x14, x12, x14
0x00000000001c2680: add        x14, x13, x14
0x00000000001c2684: sub        x14, x12, x14
0x00000000001c2688: add        x12, x13, x12
0x00000000001c268c: add        x12, x12, x15, lsl #1
0x00000000001c2690: add        x12, x12, x14, lsl #1
0x00000000001c2694: neg        x11, x11
0x00000000001c2698: eor        x13, x9, x11
0x00000000001c269c: and        x11, x9, x11
0x00000000001c26a0: add        x11, x13, x11, lsl #1
0x00000000001c26a4: sub        x13, x11, #1
0x00000000001c26a8: orr        x9, x9, x10
0x00000000001c26ac: neg        x9, x9
0x00000000001c26b0: eor        x10, x13, x9
0x00000000001c26b4: neg        x13, x11
0x00000000001c26b8: orr        x9, x13, x9
0x00000000001c26bc: add        x9, x9, x11
0x00000000001c26c0: lsl        x9, x9, #2
0x00000000001c26c4: add        x9, x9, x10, lsl #1
0x00000000001c26c8: add        x10, x12, x9
0x00000000001c26cc: mvn        x11, x12
0x00000000001c26d0: bic        x11, x11, x9
0x00000000001c26d4: add        x10, x10, #1
0x00000000001c26d8: add        x11, x10, x11
0x00000000001c26dc: and        x9, x12, x9
0x00000000001c26e0: sub        x9, x10, x9
0x00000000001c26e4: eor        x10, x11, x9
0x00000000001c26e8: and        x9, x11, x9
0x00000000001c26ec: add        x9, x10, x9, lsl #1
0x00000000001c26f0: mvn        x10, x9
0x00000000001c26f4: add        x20, x10, x9, lsl #1
0x00000000001c26f8: add        x0, x8, #0x2a0
0x00000000001c26fc: bl         #0xa0c8
0x00000000001c2700: mov        x2, x0
0x00000000001c2704: mov        x0, x19
0x00000000001c2708: mov        x1, x20
0x00000000001c270c: mov        w3, #0
0x00000000001c2710: mov        x4, #0
0x00000000001c2714: mov        w5, #1
0x00000000001c2718: bl         #0x3b2618
0x00000000001c271c: adrp       x0, #0xf1c000
0x00000000001c2720: add        x0, x0, #0xc70
0x00000000001c2724: bl         #0xa0c8
0x00000000001c2728: mov        x2, x0
0x00000000001c272c: ldr        x8, [x22]
0x00000000001c2730: ldr        x8, [x8, #0x38]
0x00000000001c2734: mov        x0, x19
0x00000000001c2738: mov        w1, #-0x2712
0x00000000001c273c: blr        x8
0x00000000001c2740: adrp       x8, #0xf1c000
0x00000000001c2744: add        x8, x8, #0xa98
0x00000000001c2748: ldarb      w8, [x8]
0x00000000001c274c: tbnz       w8, #0, #0x1c27f0
0x00000000001c2750: adrp       x20, #0xf1c000
0x00000000001c2754: add        x20, x20, #0xa98
0x00000000001c2758: mov        x0, x20
0x00000000001c275c: bl         #0xc7ba20
0x00000000001c2760: cbz        w0, #0x1c27f0
0x00000000001c2764: mov        x8, #0x9e1e
0x00000000001c2768: movk       x8, #0x8e3f, lsl #16
0x00000000001c276c: movk       x8, #0xddd0, lsl #32
0x00000000001c2770: movk       x8, #0x5773, lsl #48
0x00000000001c2774: mov        x9, #0xb8c6
0x00000000001c2778: movk       x9, #0x4b5c, lsl #16
0x00000000001c277c: movk       x9, #0xe6, lsl #32
0x00000000001c2780: movk       x9, #0xa27f, lsl #48
0x00000000001c2784: stp        x8, x9, [sp, #0x20]
0x00000000001c2788: mov        x8, #0xfb79
0x00000000001c278c: movk       x8, #0xe64b, lsl #16
0x00000000001c2790: movk       x8, #0xb4a7, lsl #32
0x00000000001c2794: movk       x8, #0x5717, lsl #48
0x00000000001c2798: stp        x8, x9, [sp, #0x40]
0x00000000001c279c: add        x8, sp, #0x40
0x00000000001c27a0: add        x9, sp, #0x20
0x00000000001c27a4: ldr        q0, [x9]
0x00000000001c27a8: ldr        q1, [x8]
0x00000000001c27ac: eor        v0.16b, v1.16b, v0.16b
0x00000000001c27b0: str        q0, [x9]
0x00000000001c27b4: add        x0, sp, #0x20
0x00000000001c27b8: bl         #0xc7c338
0x00000000001c27bc: mov        x2, x0
0x00000000001c27c0: adrp       x0, #0xf1c000
0x00000000001c27c4: add        x0, x0, #0xc88
0x00000000001c27c8: add        x1, sp, #0x20
0x00000000001c27cc: bl         #0xc7b5e8
0x00000000001c27d0: adrp       x0, #0xe68000
0x00000000001c27d4: ldr        x0, [x0, #0x40]
0x00000000001c27d8: adrp       x2, #0
0x00000000001c27dc: add        x2, x2, #0
0x00000000001c27e0: add        x1, x20, #0x1f0
0x00000000001c27e4: bl         #0xc7b9e4
0x00000000001c27e8: mov        x0, x20
0x00000000001c27ec: bl         #0xc7ba2c
0x00000000001c27f0: add        x8, sp, #0x20
0x00000000001c27f4: str        x8, [sp, #0x40]
0x00000000001c27f8: add        x8, sp, #0x40
0x00000000001c27fc: str        x8, [sp, #0x20]
0x00000000001c2800: adrp       x9, #0xcc5000
0x00000000001c2804: add        x9, x9, #0x330
0x00000000001c2808: ldr        x8, [x9]
0x00000000001c280c: mov        x10, #0xf496
0x00000000001c2810: movk       x10, #0x11, lsl #16
0x00000000001c2814: movk       x10, #0xcbb9, lsl #32
0x00000000001c2818: movk       x10, #0xc3f0, lsl #48
0x00000000001c281c: add        x13, x8, x10
0x00000000001c2820: adrp       x10, #0xf0e000
0x00000000001c2824: add        x10, x10, #0x6c0
0x00000000001c2828: ldrh       w11, [x10]
0x00000000001c282c: adrp       x8, #0xf1c000
0x00000000001c2830: add        x8, x8, #0x9d8
0x00000000001c2834: ldrh       w12, [x8]
0x00000000001c2838: bic        w14, w12, w11
0x00000000001c283c: mvn        w15, w12
0x00000000001c2840: add        w14, w14, w15
0x00000000001c2844: add        w11, w11, w12
0x00000000001c2848: add        w11, w11, w14, lsl #1
0x00000000001c284c: add        w14, w11, #2
0x00000000001c2850: ldrh       w11, [x10, #2]
0x00000000001c2854: ldrh       w12, [x8, #2]
0x00000000001c2858: orn        w15, w11, w12
0x00000000001c285c: add        w15, w15, w12
0x00000000001c2860: orr        w11, w12, w11
0x00000000001c2864: mvn        w12, w15
0x00000000001c2868: add        w15, w11, w12
0x00000000001c286c: ldrh       w11, [x10, #4]
0x00000000001c2870: ldrh       w12, [x8, #4]
0x00000000001c2874: mvn        w16, w12
0x00000000001c2878: add        w16, w12, w16, lsl #1
0x00000000001c287c: add        w16, w16, #1
0x00000000001c2880: and        w16, w16, w11
0x00000000001c2884: mvn        w17, w11
0x00000000001c2888: add        w17, w11, w17, lsl #1
0x00000000001c288c: add        w17, w17, #1
0x00000000001c2890: orr        w17, w17, w12
0x00000000001c2894: sub        w11, w12, w11
0x00000000001c2898: sub        w11, w11, w17
0x00000000001c289c: add        w11, w11, w16
0x00000000001c28a0: and        w12, w11, #1
0x00000000001c28a4: orr        w11, w11, #1
0x00000000001c28a8: add        w11, w11, w12
0x00000000001c28ac: mov        w12, #0xfffe
0x00000000001c28b0: add        w11, w11, w12
0x00000000001c28b4: ldrh       w12, [x10, #6]
0x00000000001c28b8: ldrh       w16, [x8, #6]
0x00000000001c28bc: mvn        w17, w12
0x00000000001c28c0: add        w0, w12, w12, lsl #1
0x00000000001c28c4: add        w17, w0, w17, lsl #2
0x00000000001c28c8: add        w17, w17, #3
0x00000000001c28cc: add        w0, w17, w16
0x00000000001c28d0: and        w17, w17, w16
0x00000000001c28d4: sub        w17, w17, w0
0x00000000001c28d8: eor        w1, w17, w0
0x00000000001c28dc: and        w17, w17, w0
0x00000000001c28e0: neg        w16, w16
0x00000000001c28e4: eor        w0, w16, w12
0x00000000001c28e8: orn        w16, w16, w12
0x00000000001c28ec: add        w12, w12, w16
0x00000000001c28f0: add        w12, w0, w12, lsl #1
0x00000000001c28f4: add        w12, w12, #2
0x00000000001c28f8: lsl        w16, w17, #2
0x00000000001c28fc: add        w16, w16, w1, lsl #1
0x00000000001c2900: orn        w17, w16, w12
0x00000000001c2904: add        w17, w12, w17
0x00000000001c2908: orr        w12, w16, w12
0x00000000001c290c: add        w12, w17, w12
0x00000000001c2910: add        w12, w12, #1
0x00000000001c2914: and        x16, x13, #0xffff
0x00000000001c2918: and        x14, x14, #0xffff
0x00000000001c291c: orr        x17, x16, x14
0x00000000001c2920: add        x16, x16, x14
0x00000000001c2924: neg        x0, x17
0x00000000001c2928: eor        x1, x16, x0
0x00000000001c292c: and        x16, x16, x0
0x00000000001c2930: add        x16, x1, x16, lsl #1
0x00000000001c2934: mvn        x0, x16
0x00000000001c2938: add        x16, x17, x16
0x00000000001c293c: add        x16, x16, x0, lsl #1
0x00000000001c2940: add        x16, x16, #2
0x00000000001c2944: lsr        x17, x13, #0x10
0x00000000001c2948: lsr        x0, x13, #0xf
0x00000000001c294c: and        x0, x0, #0x1fffe
0x00000000001c2950: orr        x1, x17, #0xffffffffffff0000
0x00000000001c2954: add        x1, x1, x17
0x00000000001c2958: add        x17, x17, x0
0x00000000001c295c: sub        x17, x17, #0x10, lsl #12
0x00000000001c2960: sub        x0, x1, x17
0x00000000001c2964: sub        x1, x17, x1
0x00000000001c2968: and        x15, x15, #0xffff
0x00000000001c296c: add        x17, x1, x0, lsl #2
0x00000000001c2970: add        x17, x17, x1, lsl #1
0x00000000001c2974: add        x0, x17, x15
0x00000000001c2978: mov        x2, #-0x8000000000000000
0x00000000001c297c: sub        x2, x2, x17
0x00000000001c2980: mvn        x17, x15
0x00000000001c2984: bic        x2, x2, x15
0x00000000001c2988: add        x0, x0, x2
0x00000000001c298c: sub        x1, x1, x15
0x00000000001c2990: add        x0, x1, x0, lsl #1
0x00000000001c2994: lsr        x1, x13, #0x20
0x00000000001c2998: and        x2, x1, #0xffff0000
0x00000000001c299c: eor        x2, x2, #0xffffffffffff0000
0x00000000001c29a0: add        x2, x1, x2
0x00000000001c29a4: add        x2, x2, #0x10, lsl #12
0x00000000001c29a8: and        x3, x11, #0xffff
0x00000000001c29ac: mvn        x4, x3
0x00000000001c29b0: add        x4, x3, x4, lsl #1
0x00000000001c29b4: add        x4, x4, #1
0x00000000001c29b8: and        x2, x4, x2
0x00000000001c29bc: orn        x1, x1, x3
0x00000000001c29c0: sub        x1, x2, x1
0x00000000001c29c4: and        x2, x1, #1
0x00000000001c29c8: orr        x1, x1, #1
0x00000000001c29cc: add        x1, x1, x2
0x00000000001c29d0: sub        x1, x1, #2
0x00000000001c29d4: lsr        x13, x13, #0x30
0x00000000001c29d8: and        x2, x12, #0xffff
0x00000000001c29dc: mvn        x3, x13
0x00000000001c29e0: add        x3, x13, x3, lsl #1
0x00000000001c29e4: add        x3, x3, #1
0x00000000001c29e8: mvn        x4, x3
0x00000000001c29ec: add        x3, x3, x4, lsl #1
0x00000000001c29f0: add        x4, x3, #1
0x00000000001c29f4: orr        x4, x4, x2
0x00000000001c29f8: eon        x5, x3, x4
0x00000000001c29fc: bic        x3, x4, x3
0x00000000001c2a00: sub        x13, x13, x2
0x00000000001c2a04: lsl        x2, x3, #2
0x00000000001c2a08: add        x2, x2, x5, lsl #1
0x00000000001c2a0c: mvn        x3, x2
0x00000000001c2a10: add        x13, x13, x3
0x00000000001c2a14: add        x13, x13, x2, lsl #1
0x00000000001c2a18: add        x13, x13, #2
0x00000000001c2a1c: mvn        x2, x13
0x00000000001c2a20: add        x2, x2, x13, lsl #1
0x00000000001c2a24: mvn        x13, x14
0x00000000001c2a28: add        x13, x14, x13, lsl #1
0x00000000001c2a2c: add        x13, x13, #1
0x00000000001c2a30: and        x13, x13, x16
0x00000000001c2a34: bic        x3, x16, x14
0x00000000001c2a38: mvn        x16, x16
0x00000000001c2a3c: add        x14, x14, x16
0x00000000001c2a40: add        x13, x3, x13
0x00000000001c2a44: add        x14, x14, x13
0x00000000001c2a48: add        x13, x14, #1
0x00000000001c2a4c: mvn        w16, w0
0x00000000001c2a50: eor        w3, w0, #1
0x00000000001c2a54: ubfiz      w4, w0, #1, #1
0x00000000001c2a58: add        w16, w3, w16, lsl #1
0x00000000001c2a5c: add        w16, w16, w4
0x00000000001c2a60: add        w16, w16, #0x10, lsl #12
0x00000000001c2a64: and        x16, x16, x15
0x00000000001c2a68: add        x15, x15, x0
0x00000000001c2a6c: add        x15, x15, x17, lsl #1
0x00000000001c2a70: lsl        x16, x16, #1
0x00000000001c2a74: add        x17, x15, x16
0x00000000001c2a78: add        x0, x15, #2
0x00000000001c2a7c: mov        x3, #-3
0x00000000001c2a80: movk       x3, #0, lsl #48
0x00000000001c2a84: sub        x15, x3, x15
0x00000000001c2a88: orr        x15, x16, x15
0x00000000001c2a8c: eor        x16, x16, #0xffffffffffff
0x00000000001c2a90: and        x16, x16, x0
0x00000000001c2a94: add        x15, x17, x15
0x00000000001c2a98: add        x15, x15, x16
0x00000000001c2a9c: add        x15, x15, #3
0x00000000001c2aa0: and        w11, w11, #0xffff
0x00000000001c2aa4: orr        w16, w1, w11
0x00000000001c2aa8: add        w11, w1, w11
0x00000000001c2aac: neg        w17, w16
0x00000000001c2ab0: and        w17, w11, w17
0x00000000001c2ab4: sub        w0, w16, #1
0x00000000001c2ab8: eor        w11, w0, w11
0x00000000001c2abc: sub        w11, w11, w17, lsl #1
0x00000000001c2ac0: add        w16, w11, w16
0x00000000001c2ac4: mvn        w11, w2
0x00000000001c2ac8: and        w12, w12, #0xffff
0x00000000001c2acc: add        w17, w2, w12
0x00000000001c2ad0: orr        w0, w2, w12
0x00000000001c2ad4: neg        w1, w0
0x00000000001c2ad8: and        w1, w17, w1
0x00000000001c2adc: sub        w2, w0, #1
0x00000000001c2ae0: eor        w17, w2, w17
0x00000000001c2ae4: bic        w11, w11, w12
0x00000000001c2ae8: sub        w11, w11, w1, lsl #1
0x00000000001c2aec: add        w11, w11, w17
0x00000000001c2af0: add        w12, w11, #1
0x00000000001c2af4: lsl        x11, x15, #0x10
0x00000000001c2af8: mov        x17, #-2
0x00000000001c2afc: sub        x17, x17, x14
0x00000000001c2b00: orr        x17, x11, x17
0x00000000001c2b04: add        x14, x14, x17
0x00000000001c2b08: orr        x17, x11, x13
0x00000000001c2b0c: add        x14, x14, x17
0x00000000001c2b10: mvn        x17, x11
0x00000000001c2b14: mov        w11, #1
0x00000000001c2b18: orr        x1, x11, x15, lsl #18
0x00000000001c2b1c: sub        x15, x1, x15, lsl #17
0x00000000001c2b20: add        x15, x15, x17
0x00000000001c2b24: and        x13, x15, x13
0x00000000001c2b28: sub        x13, x14, x13
0x00000000001c2b2c: add        x14, x13, #2
0x00000000001c2b30: lsl        x15, x16, #0x20
0x00000000001c2b34: mov        x16, #-0x100000001
0x00000000001c2b38: sub        x16, x16, x15
0x00000000001c2b3c: mvn        x14, x14
0x00000000001c2b40: add        x13, x13, #3
0x00000000001c2b44: add        x14, x13, x14, lsl #1
0x00000000001c2b48: orr        x14, x14, x16
0x00000000001c2b4c: eor        x16, x14, x13
0x00000000001c2b50: add        x15, x15, x16
0x00000000001c2b54: and        x13, x14, x13
0x00000000001c2b58: add        x13, x15, x13, lsl #1
0x00000000001c2b5c: mov        x14, #0x100000000
0x00000000001c2b60: add        x14, x13, x14
0x00000000001c2b64: lsl        x15, x0, #0x31
0x00000000001c2b68: add        x12, x15, x12, lsl #48
0x00000000001c2b6c: mov        x15, #0x1000000000000
0x00000000001c2b70: add        x15, x12, x15
0x00000000001c2b74: mvn        x16, x14
0x00000000001c2b78: mov        x17, #0x100000001
0x00000000001c2b7c: add        x13, x13, x17
0x00000000001c2b80: add        x16, x13, x16, lsl #1
0x00000000001c2b84: orn        x17, x15, x16
0x00000000001c2b88: add        x16, x16, x17
0x00000000001c2b8c: eor        x12, x12, #0xffff000000000000
0x00000000001c2b90: eor        x17, x14, x12
0x00000000001c2b94: and        x12, x14, x12
0x00000000001c2b98: orr        x14, x14, x15
0x00000000001c2b9c: mvn        x14, x14
0x00000000001c2ba0: add        x14, x15, x14
0x00000000001c2ba4: eor        x15, x14, x13
0x00000000001c2ba8: add        x15, x15, x17
0x00000000001c2bac: add        x15, x15, x16, lsl #1
0x00000000001c2bb0: and        x13, x14, x13
0x00000000001c2bb4: add        x12, x13, x12
0x00000000001c2bb8: add        x12, x15, x12, lsl #1
0x00000000001c2bbc: add        x12, x12, #2
0x00000000001c2bc0: ldr        x10, [x10, #0xc8]
0x00000000001c2bc4: mvn        x13, x10
0x00000000001c2bc8: lsl        x13, x13, #1
0x00000000001c2bcc: mvn        x14, x13
0x00000000001c2bd0: sub        x14, x14, x10
0x00000000001c2bd4: eor        x15, x14, x9
0x00000000001c2bd8: and        x9, x14, x9
0x00000000001c2bdc: add        x9, x15, x9, lsl #1
0x00000000001c2be0: and        x14, x15, #1
0x00000000001c2be4: orr        x9, x9, #1
0x00000000001c2be8: add        x9, x9, x14
0x00000000001c2bec: sub        x9, x9, #2
0x00000000001c2bf0: eor        x14, x10, #1
0x00000000001c2bf4: ubfiz      x10, x10, #1, #1
0x00000000001c2bf8: add        x13, x14, x13
0x00000000001c2bfc: add        x10, x13, x10
0x00000000001c2c00: add        x10, x12, x10
0x00000000001c2c04: add        x10, x10, #1
0x00000000001c2c08: mvn        x12, x9
0x00000000001c2c0c: add        x12, x9, x12, lsl #1
0x00000000001c2c10: add        x12, x12, #1
0x00000000001c2c14: and        x12, x12, x10
0x00000000001c2c18: sub        x13, x9, x10
0x00000000001c2c1c: orr        x12, x11, x12, lsl #1
0x00000000001c2c20: eor        x14, x12, x13
0x00000000001c2c24: and        x12, x12, x13
0x00000000001c2c28: add        x12, x14, x12, lsl #1
0x00000000001c2c2c: mvn        x13, x10
0x00000000001c2c30: add        x10, x10, x13, lsl #1
0x00000000001c2c34: add        x10, x10, #1
0x00000000001c2c38: orn        x13, x9, x10
0x00000000001c2c3c: sub        x9, x9, x10
0x00000000001c2c40: sub        x9, x9, x13
0x00000000001c2c44: lsl        x9, x9, #1
0x00000000001c2c48: sub        x10, x9, #2
0x00000000001c2c4c: neg        x13, x12
0x00000000001c2c50: sub        x9, x11, x9
0x00000000001c2c54: and        x9, x9, x13
0x00000000001c2c58: add        x9, x9, x10
0x00000000001c2c5c: eor        x11, x9, x12
0x00000000001c2c60: and        x9, x9, x12
0x00000000001c2c64: sub        x12, x12, #1
0x00000000001c2c68: orr        x10, x12, x10
0x00000000001c2c6c: add        x10, x11, x10
0x00000000001c2c70: add        x20, x10, x9, lsl #1
0x00000000001c2c74: add        x0, x8, #0x2b0
0x00000000001c2c78: bl         #0xa0c8
0x00000000001c2c7c: mov        x2, x0
0x00000000001c2c80: mov        x0, x19
0x00000000001c2c84: mov        x1, x20
0x00000000001c2c88: mov        w3, #0
0x00000000001c2c8c: mov        x4, #0
0x00000000001c2c90: mov        w5, #1
0x00000000001c2c94: bl         #0x3b2618
0x00000000001c2c98: adrp       x0, #0xf1c000
0x00000000001c2c9c: add        x0, x0, #0xc88
0x00000000001c2ca0: bl         #0xa0c8
0x00000000001c2ca4: mov        x2, x0
0x00000000001c2ca8: ldr        x8, [x22]
0x00000000001c2cac: ldr        x8, [x8, #0x38]
0x00000000001c2cb0: mov        x0, x19
0x00000000001c2cb4: mov        w1, #-0x2712
0x00000000001c2cb8: blr        x8
0x00000000001c2cbc: adrp       x8, #0xf1c000
0x00000000001c2cc0: add        x8, x8, #0xaa0
0x00000000001c2cc4: ldarb      w8, [x8]
0x00000000001c2cc8: tbnz       w8, #0, #0x1c2d6c
0x00000000001c2ccc: adrp       x20, #0xf1c000
0x00000000001c2cd0: add        x20, x20, #0xaa0
0x00000000001c2cd4: mov        x0, x20
0x00000000001c2cd8: bl         #0xc7ba20
0x00000000001c2cdc: cbz        w0, #0x1c2d6c
0x00000000001c2ce0: mov        x8, #0x9e1e
0x00000000001c2ce4: movk       x8, #0x803f, lsl #16
0x00000000001c2ce8: movk       x8, #0xd8c1, lsl #32
0x00000000001c2cec: movk       x8, #0x3076, lsl #48
0x00000000001c2cf0: mov        x9, #0xb8c6
0x00000000001c2cf4: movk       x9, #0x4b5c, lsl #16
0x00000000001c2cf8: movk       x9, #0xe6, lsl #32
0x00000000001c2cfc: movk       x9, #0xa27f, lsl #48
0x00000000001c2d00: stp        x8, x9, [sp, #0x20]
0x00000000001c2d04: mov        x8, #0xfb79
0x00000000001c2d08: movk       x8, #0xe64b, lsl #16
0x00000000001c2d0c: movk       x8, #0xb4a7, lsl #32
0x00000000001c2d10: movk       x8, #0x5717, lsl #48
0x00000000001c2d14: stp        x8, x9, [sp, #0x40]
0x00000000001c2d18: add        x8, sp, #0x40
0x00000000001c2d1c: add        x9, sp, #0x20
0x00000000001c2d20: ldr        q0, [x9]
0x00000000001c2d24: ldr        q1, [x8]
0x00000000001c2d28: eor        v0.16b, v1.16b, v0.16b
0x00000000001c2d2c: str        q0, [x9]
0x00000000001c2d30: add        x0, sp, #0x20
0x00000000001c2d34: bl         #0xc7c338
0x00000000001c2d38: mov        x2, x0
0x00000000001c2d3c: adrp       x0, #0xf1c000
0x00000000001c2d40: add        x0, x0, #0xca0
0x00000000001c2d44: add        x1, sp, #0x20
0x00000000001c2d48: bl         #0xc7b5e8
0x00000000001c2d4c: adrp       x0, #0xe68000
0x00000000001c2d50: ldr        x0, [x0, #0x40]
0x00000000001c2d54: adrp       x2, #0
0x00000000001c2d58: add        x2, x2, #0
0x00000000001c2d5c: add        x1, x20, #0x200
0x00000000001c2d60: bl         #0xc7b9e4
0x00000000001c2d64: mov        x0, x20
0x00000000001c2d68: bl         #0xc7ba2c
0x00000000001c2d6c: add        x8, sp, #0x20
0x00000000001c2d70: str        x8, [sp, #0x40]
0x00000000001c2d74: add        x8, sp, #0x40
0x00000000001c2d78: str        x8, [sp, #0x20]
0x00000000001c2d7c: adrp       x9, #0xcc5000
0x00000000001c2d80: add        x9, x9, #0x338
0x00000000001c2d84: ldr        x8, [x9]
0x00000000001c2d88: mvn        x10, x8
0x00000000001c2d8c: add        x10, x8, x10, lsl #1
0x00000000001c2d90: add        x10, x10, #1
0x00000000001c2d94: mov        x11, #0xb04e
0x00000000001c2d98: movk       x11, #0x5000, lsl #16
0x00000000001c2d9c: movk       x11, #0xe1b1, lsl #32
0x00000000001c2da0: movk       x11, #0x46b3, lsl #48
0x00000000001c2da4: orn        x11, x11, x10
0x00000000001c2da8: add        x10, x10, x11
0x00000000001c2dac: mov        x11, #0x4fb2
0x00000000001c2db0: movk       x11, #0xafff, lsl #16
0x00000000001c2db4: movk       x11, #0x1e4e, lsl #32
0x00000000001c2db8: movk       x11, #0xb94c, lsl #48
0x00000000001c2dbc: eor        x11, x8, x11
0x00000000001c2dc0: lsl        x8, x8, #1
0x00000000001c2dc4: mov        x12, #0x9f64
0x00000000001c2dc8: movk       x12, #0x5ffe, lsl #16
0x00000000001c2dcc: movk       x12, #0x3c9d, lsl #32
0x00000000001c2dd0: movk       x12, #0x7298, lsl #48
0x00000000001c2dd4: and        x12, x8, x12
0x00000000001c2dd8: add        x11, x12, x11
0x00000000001c2ddc: add        x10, x11, x10, lsl #1
0x00000000001c2de0: add        x10, x10, #2
0x00000000001c2de4: mov        x11, #0x609c
0x00000000001c2de8: movk       x11, #0xa001, lsl #16
0x00000000001c2dec: movk       x11, #0xc362, lsl #32
0x00000000001c2df0: movk       x11, #0x8d67, lsl #48
0x00000000001c2df4: and        x8, x8, x11
0x00000000001c2df8: and        x11, x10, x8
0x00000000001c2dfc: orr        x8, x10, x8
0x00000000001c2e00: add        x11, x8, x11
0x00000000001c2e04: adrp       x10, #0xf0e000
0x00000000001c2e08: add        x10, x10, #0x6c8
0x00000000001c2e0c: ldrh       w12, [x10]
0x00000000001c2e10: adrp       x8, #0xf1c000
0x00000000001c2e14: add        x8, x8, #0x9e0
0x00000000001c2e18: ldrh       w13, [x8]
0x00000000001c2e1c: neg        w14, w13
0x00000000001c2e20: mvn        w15, w12
0x00000000001c2e24: eor        w16, w12, #1
0x00000000001c2e28: ubfiz      w17, w12, #1, #1
0x00000000001c2e2c: add        w15, w16, w15, lsl #1
0x00000000001c2e30: add        w15, w15, w17
0x00000000001c2e34: and        w15, w15, w13
0x00000000001c2e38: bic        w16, w14, w12
0x00000000001c2e3c: add        w17, w13, w12
0x00000000001c2e40: add        w16, w17, w16, lsl #1
0x00000000001c2e44: orr        w14, w14, w12
0x00000000001c2e48: sub        w12, w12, w13
0x00000000001c2e4c: sub        w12, w12, w14
0x00000000001c2e50: add        w12, w16, w12, lsl #1
0x00000000001c2e54: lsl        w13, w15, #1
0x00000000001c2e58: orn        w14, w13, w12
0x00000000001c2e5c: bic        w15, w12, w13
0x00000000001c2e60: add        w12, w12, w13
0x00000000001c2e64: add        w12, w12, w14
0x00000000001c2e68: add        w12, w12, w15
0x00000000001c2e6c: add        w14, w12, #1
0x00000000001c2e70: ldrh       w12, [x10, #2]
0x00000000001c2e74: ldrh       w13, [x8, #2]
0x00000000001c2e78: bic        w15, w13, w12
0x00000000001c2e7c: sub        w16, w12, w13
0x00000000001c2e80: and        w17, w13, w12
0x00000000001c2e84: add        w16, w16, w17
0x00000000001c2e88: add        w15, w16, w15, lsl #1
0x00000000001c2e8c: orn        w13, w13, w12
0x00000000001c2e90: add        w12, w12, #1
0x00000000001c2e94: eor        w16, w12, w13
0x00000000001c2e98: and        w12, w12, w13
0x00000000001c2e9c: add        w12, w16, w12, lsl #1
0x00000000001c2ea0: neg        w12, w12
0x00000000001c2ea4: eor        w13, w12, w15
0x00000000001c2ea8: orn        w12, w12, w15
0x00000000001c2eac: add        w12, w15, w12
0x00000000001c2eb0: add        w12, w13, w12, lsl #1
0x00000000001c2eb4: add        w15, w12, #2
0x00000000001c2eb8: ldrh       w12, [x10, #4]
0x00000000001c2ebc: ldrh       w13, [x8, #4]
0x00000000001c2ec0: orr        w16, w12, w13
0x00000000001c2ec4: sub        w17, w13, w12
0x00000000001c2ec8: orn        w13, w12, w13
0x00000000001c2ecc: add        w13, w17, w13
0x00000000001c2ed0: add        w12, w12, #1
0x00000000001c2ed4: eor        w17, w13, w12
0x00000000001c2ed8: and        w12, w13, w12
0x00000000001c2edc: add        w12, w17, w12, lsl #1
0x00000000001c2ee0: neg        w12, w12
0x00000000001c2ee4: eor        w13, w12, w16
0x00000000001c2ee8: and        w12, w12, w16
0x00000000001c2eec: add        w13, w13, w12, lsl #1
0x00000000001c2ef0: ldrh       w12, [x10, #6]
0x00000000001c2ef4: ldrh       w16, [x8, #6]
0x00000000001c2ef8: mvn        w17, w12
0x00000000001c2efc: bic        w0, w16, w12
0x00000000001c2f00: and        w1, w16, w12
0x00000000001c2f04: add        w2, w12, #1
0x00000000001c2f08: add        w17, w2, w17, lsl #1
0x00000000001c2f0c: orr        w17, w17, w16
0x00000000001c2f10: and        w2, w17, w2
0x00000000001c2f14: mov        w3, #0xfffe
0x00000000001c2f18: sub        w3, w3, w12
0x00000000001c2f1c: eor        w17, w17, w3
0x00000000001c2f20: sub        w12, w12, w16
0x00000000001c2f24: add        w12, w12, w1
0x00000000001c2f28: add        w12, w12, w0, lsl #1
0x00000000001c2f2c: add        w12, w12, w17
0x00000000001c2f30: sub        w12, w12, w2, lsl #1
0x00000000001c2f34: add        w12, w12, #1
0x00000000001c2f38: mvn        x16, x11
0x00000000001c2f3c: orr        x16, x16, #0xffff
0x00000000001c2f40: orr        x17, x11, #0xffff
0x00000000001c2f44: add        x17, x11, x17
0x00000000001c2f48: add        x16, x17, x16
0x00000000001c2f4c: add        x16, x16, #1
0x00000000001c2f50: mov        x17, #-0x10000
0x00000000001c2f54: bic        x17, x17, x11
0x00000000001c2f58: add        x17, x16, x17
0x00000000001c2f5c: and        x16, x16, #1
0x00000000001c2f60: orr        x17, x17, #1
0x00000000001c2f64: add        x16, x17, x16
0x00000000001c2f68: and        x14, x14, #0xffff
0x00000000001c2f6c: neg        x17, x14
0x00000000001c2f70: mvn        x0, x16
0x00000000001c2f74: add        x0, x16, x0, lsl #1
0x00000000001c2f78: add        x0, x0, #1
0x00000000001c2f7c: orr        x1, x0, x14
0x00000000001c2f80: mvn        x1, x1
0x00000000001c2f84: add        x0, x0, x14
0x00000000001c2f88: bic        x2, x17, x16
0x00000000001c2f8c: orr        x17, x16, x17
0x00000000001c2f90: add        x17, x17, x14
0x00000000001c2f94: sub        x17, x16, x17
0x00000000001c2f98: add        x0, x0, x2
0x00000000001c2f9c: add        x0, x0, x1
0x00000000001c2fa0: add        x16, x16, x14
0x00000000001c2fa4: add        x16, x16, x17, lsl #1
0x00000000001c2fa8: add        x16, x16, x0, lsl #1
0x00000000001c2fac: add        x16, x16, #2
0x00000000001c2fb0: lsr        x17, x11, #0x10
0x00000000001c2fb4: eor        x0, x17, #0x10000
0x00000000001c2fb8: lsr        x1, x11, #0xf
0x00000000001c2fbc: and        x1, x1, #0x20000
0x00000000001c2fc0: eor        x2, x17, #0xffff
0x00000000001c2fc4: mvn        x3, x17
0x00000000001c2fc8: orr        x3, x3, #0xffff
0x00000000001c2fcc: add        x17, x17, x2
0x00000000001c2fd0: add        x17, x17, x3
0x00000000001c2fd4: add        x17, x17, #1
0x00000000001c2fd8: mvn        x2, x17
0x00000000001c2fdc: add        x0, x0, x1
0x00000000001c2fe0: add        x17, x0, x17
0x00000000001c2fe4: add        x17, x17, x2, lsl #1
0x00000000001c2fe8: add        x1, x17, #1
0x00000000001c2fec: and        x17, x15, #0xffff
0x00000000001c2ff0: mov        x15, #-1
0x00000000001c2ff4: eor        x15, x15, x1, lsl #1
0x00000000001c2ff8: add        x2, x1, x17
0x00000000001c2ffc: add        x15, x2, x15
0x00000000001c3000: mvn        x0, x17
0x00000000001c3004: orn        x3, x1, x17
0x00000000001c3008: add        x3, x3, x15
0x00000000001c300c: mvn        x3, x3
0x00000000001c3010: add        x3, x15, x3
0x00000000001c3014: neg        x15, x17
0x00000000001c3018: bic        x4, x15, x1
0x00000000001c301c: add        x2, x2, x4, lsl #1
0x00000000001c3020: orn        x15, x15, x1
0x00000000001c3024: add        x15, x1, x15
0x00000000001c3028: add        x15, x2, x15, lsl #1
0x00000000001c302c: add        x1, x15, #2
0x00000000001c3030: mov        w15, #1
0x00000000001c3034: orr        x2, x15, x3, lsl #1
0x00000000001c3038: eor        x3, x2, x1
0x00000000001c303c: and        x1, x2, x1
0x00000000001c3040: add        x1, x3, x1, lsl #1
0x00000000001c3044: mvn        x2, x1
0x00000000001c3048: add        x1, x2, x1, lsl #1
0x00000000001c304c: lsr        x2, x11, #0x20
0x00000000001c3050: eor        x3, x2, #0x10000
0x00000000001c3054: lsr        x4, x11, #0x1f
0x00000000001c3058: and        x4, x4, #0x20000
0x00000000001c305c: add        x3, x4, x3
0x00000000001c3060: mvn        x4, x3
0x00000000001c3064: add        x3, x4, x3, lsl #1
0x00000000001c3068: orr        x2, x2, #0xffff
0x00000000001c306c: neg        x4, x2
0x00000000001c3070: eor        x5, x3, x4
0x00000000001c3074: orr        x4, x3, x4
0x00000000001c3078: add        x2, x2, x4
0x00000000001c307c: sub        x2, x3, x2
0x00000000001c3080: add        x2, x5, x2, lsl #1
0x00000000001c3084: and        x3, x13, #0xffff
0x00000000001c3088: orr        x4, x2, x3
0x00000000001c308c: and        x2, x2, x3
0x00000000001c3090: neg        x5, x2
0x00000000001c3094: bic        x6, x5, x4
0x00000000001c3098: orr        x5, x4, x5
0x00000000001c309c: add        x5, x2, x5
0x00000000001c30a0: sub        x5, x4, x5
0x00000000001c30a4: add        x5, x5, x6
0x00000000001c30a8: add        x2, x4, x2
0x00000000001c30ac: add        x2, x2, x5, lsl #1
0x00000000001c30b0: lsr        x4, x11, #0x30
0x00000000001c30b4: and        x5, x12, #0xffff
0x00000000001c30b8: mvn        x6, x5
0x00000000001c30bc: add        x11, x5, #1
0x00000000001c30c0: add        x6, x11, x6, lsl #1
0x00000000001c30c4: orn        x7, x4, x6
0x00000000001c30c8: add        x20, x11, x6
0x00000000001c30cc: add        x7, x20, x7
0x00000000001c30d0: and        x4, x4, x5
0x00000000001c30d4: neg        x5, x4
0x00000000001c30d8: eor        x20, x7, x5
0x00000000001c30dc: orr        x5, x7, x5
0x00000000001c30e0: add        x4, x4, x5
0x00000000001c30e4: sub        x4, x7, x4
0x00000000001c30e8: add        x4, x20, x4, lsl #1
0x00000000001c30ec: orr        x5, x16, x14
0x00000000001c30f0: orn        x14, x14, x16
0x00000000001c30f4: add        x14, x14, x16
0x00000000001c30f8: mvn        x14, x14
0x00000000001c30fc: add        x14, x5, x14
0x00000000001c3100: orr        x16, x1, x17
0x00000000001c3104: neg        x5, x1
0x00000000001c3108: eor        x7, x16, x5
0x00000000001c310c: and        x16, x16, x5
0x00000000001c3110: add        x0, x7, x0
0x00000000001c3114: add        x17, x17, x1
0x00000000001c3118: add        x16, x17, x16, lsl #2
0x00000000001c311c: add        x16, x16, x0, lsl #1
0x00000000001c3120: add        x16, x16, #2
0x00000000001c3124: and        w13, w13, #0xffff
0x00000000001c3128: bic        w17, w13, w2
0x00000000001c312c: and        w0, w2, w13
0x00000000001c3130: add        w1, w2, w13
0x00000000001c3134: bic        w3, w2, w3
0x00000000001c3138: neg        w5, w13
0x00000000001c313c: sub        w3, w5, w3
0x00000000001c3140: eor        w5, w1, w3
0x00000000001c3144: and        w1, w1, w3
0x00000000001c3148: add        w1, w5, w1, lsl #1
0x00000000001c314c: mvn        w3, w1
0x00000000001c3150: add        w17, w17, w3
0x00000000001c3154: sub        w13, w2, w13
0x00000000001c3158: add        w13, w13, w0
0x00000000001c315c: add        w13, w13, w1
0x00000000001c3160: add        w13, w13, #1
0x00000000001c3164: mvn        w0, w4
0x00000000001c3168: add        w0, w4, w0, lsl #1
0x00000000001c316c: add        w0, w0, #1
0x00000000001c3170: orr        w1, w0, w6
0x00000000001c3174: and        w12, w12, #0xffff
0x00000000001c3178: orr        w12, w0, w12
0x00000000001c317c: add        w12, w12, w4
0x00000000001c3180: mvn        w12, w12
0x00000000001c3184: add        w11, w11, w4
0x00000000001c3188: add        w11, w11, w1
0x00000000001c318c: add        w11, w11, w12
0x00000000001c3190: orr        x12, x15, x16, lsl #16
0x00000000001c3194: lsl        x15, x16, #0x11
0x00000000001c3198: eor        x15, x15, #0xfffffffffffffffe
0x00000000001c319c: add        x15, x15, x12
0x00000000001c31a0: and        x14, x14, x15
0x00000000001c31a4: eor        x15, x14, x12
0x00000000001c31a8: and        x12, x14, x12
0x00000000001c31ac: add        x12, x15, x12, lsl #1
0x00000000001c31b0: sub        x14, x12, #1
0x00000000001c31b4: lsl        x15, x17, #0x21
0x00000000001c31b8: add        x13, x15, x13, lsl #32
0x00000000001c31bc: mov        x15, #0x100000000
0x00000000001c31c0: add        x15, x13, x15
0x00000000001c31c4: neg        x16, x12
0x00000000001c31c8: and        x16, x15, x16
0x00000000001c31cc: sub        x12, x12, x13
0x00000000001c31d0: add        x12, x12, x16, lsl #1
0x00000000001c31d4: and        x13, x14, x15
0x00000000001c31d8: mov        x14, #-0x100000001
0x00000000001c31dc: add        x13, x13, x14
0x00000000001c31e0: add        x12, x12, x13
0x00000000001c31e4: lsl        x11, x11, #0x30
0x00000000001c31e8: mvn        x13, x12
0x00000000001c31ec: add        x13, x12, x13, lsl #1
0x00000000001c31f0: add        x13, x13, #1
0x00000000001c31f4: orn        x14, x11, x13
0x00000000001c31f8: neg        x15, x11
0x00000000001c31fc: and        x16, x12, x15
0x00000000001c3200: add        x16, x13, x16
0x00000000001c3204: add        x14, x16, x14
0x00000000001c3208: eor        x15, x12, x15
0x00000000001c320c: add        x14, x15, x14, lsl #1
0x00000000001c3210: add        x14, x14, #2
0x00000000001c3214: bic        x13, x13, x11
0x00000000001c3218: add        x11, x12, x11
0x00000000001c321c: add        x11, x11, x13
0x00000000001c3220: add        x12, x11, #1
0x00000000001c3224: orn        x13, x12, x14
0x00000000001c3228: mov        x15, #-2
0x00000000001c322c: sub        x11, x15, x11
0x00000000001c3230: and        x11, x14, x11
0x00000000001c3234: add        x12, x14, x12
0x00000000001c3238: add        x12, x12, x13
0x00000000001c323c: add        x11, x12, x11
0x00000000001c3240: add        x11, x11, #1
0x00000000001c3244: ldr        x10, [x10, #0xc8]
0x00000000001c3248: mvn        x12, x10
0x00000000001c324c: sub        x10, x10, x10, lsl #2
0x00000000001c3250: add        x9, x10, x9
0x00000000001c3254: sub        x10, x9, x12, lsl #2
0x00000000001c3258: and        x9, x9, #1
0x00000000001c325c: orr        x10, x10, #1
0x00000000001c3260: add        x9, x9, x10
0x00000000001c3264: sub        x9, x9, #5
0x00000000001c3268: add        x10, x11, x12
0x00000000001c326c: eor        x11, x10, #2
0x00000000001c3270: lsl        x10, x10, #1
0x00000000001c3274: and        x10, x10, #4
0x00000000001c3278: add        x10, x11, x10
0x00000000001c327c: sub        x10, x10, #1
0x00000000001c3280: orr        x11, x9, x10
0x00000000001c3284: mvn        x12, x9
0x00000000001c3288: add        x13, x9, #1
0x00000000001c328c: add        x12, x13, x12, lsl #1
0x00000000001c3290: orr        x12, x12, x10
0x00000000001c3294: add        x12, x12, x9
0x00000000001c3298: eor        x14, x12, x11
0x00000000001c329c: bic        x11, x11, x12
0x00000000001c32a0: lsl        x11, x11, #1
0x00000000001c32a4: lsl        x12, x9, #1
0x00000000001c32a8: mvn        x15, x12
0x00000000001c32ac: and        x10, x9, x10
0x00000000001c32b0: add        x9, x10, x9
0x00000000001c32b4: add        x10, x9, x15
0x00000000001c32b8: eor        x10, x10, x13
0x00000000001c32bc: sub        x15, x12, x9
0x00000000001c32c0: orr        x13, x15, x13
0x00000000001c32c4: sub        x9, x9, x12
0x00000000001c32c8: add        x9, x9, x13
0x00000000001c32cc: lsl        x9, x9, #2
0x00000000001c32d0: add        x9, x9, x10, lsl #1
0x00000000001c32d4: mvn        x10, x9
0x00000000001c32d8: add        x10, x9, x10, lsl #1
0x00000000001c32dc: sub        x12, x14, x11
0x00000000001c32e0: sub        x11, x11, x14
0x00000000001c32e4: add        x13, x11, x12, lsl #1
0x00000000001c32e8: bic        x13, x13, x9
0x00000000001c32ec: orr        x10, x10, x12
0x00000000001c32f0: orr        x10, x10, #1
0x00000000001c32f4: add        x9, x11, x9
0x00000000001c32f8: add        x9, x13, x9, lsl #1
0x00000000001c32fc: add        x20, x9, x10
0x00000000001c3300: add        x0, x8, #0x2c0
0x00000000001c3304: bl         #0xa0c8
0x00000000001c3308: mov        x2, x0
0x00000000001c330c: mov        x0, x19
0x00000000001c3310: mov        x1, x20
0x00000000001c3314: mov        w3, #0
0x00000000001c3318: mov        x4, #0
0x00000000001c331c: mov        w5, #1
0x00000000001c3320: bl         #0x3b2618
0x00000000001c3324: adrp       x0, #0xf1c000
0x00000000001c3328: add        x0, x0, #0xca0
0x00000000001c332c: bl         #0xa0c8
0x00000000001c3330: mov        x2, x0
0x00000000001c3334: ldr        x8, [x22]
0x00000000001c3338: ldr        x8, [x8, #0x38]
0x00000000001c333c: mov        x0, x19
0x00000000001c3340: mov        w1, #-0x2712
0x00000000001c3344: blr        x8
0x00000000001c3348: adrp       x8, #0xf1c000
0x00000000001c334c: add        x8, x8, #0xaa8
0x00000000001c3350: ldarb      w8, [x8]
0x00000000001c3354: tbnz       w8, #0, #0x1c33f8
0x00000000001c3358: adrp       x20, #0xf1c000
0x00000000001c335c: add        x20, x20, #0xaa8
0x00000000001c3360: mov        x0, x20
0x00000000001c3364: bl         #0xc7ba20
0x00000000001c3368: cbz        w0, #0x1c33f8
0x00000000001c336c: mov        x8, #0x9e0a
0x00000000001c3370: movk       x8, #0x803f, lsl #16
0x00000000001c3374: movk       x8, #0xd8c1, lsl #32
0x00000000001c3378: movk       x8, #0x3076, lsl #48
0x00000000001c337c: mov        x9, #0xb8c6
0x00000000001c3380: movk       x9, #0x4b5c, lsl #16
0x00000000001c3384: movk       x9, #0xe6, lsl #32
0x00000000001c3388: movk       x9, #0xa27f, lsl #48
0x00000000001c338c: stp        x8, x9, [sp, #0x20]
0x00000000001c3390: mov        x8, #0xfb79
0x00000000001c3394: movk       x8, #0xe64b, lsl #16
0x00000000001c3398: movk       x8, #0xb4a7, lsl #32
0x00000000001c339c: movk       x8, #0x5717, lsl #48
0x00000000001c33a0: stp        x8, x9, [sp, #0x40]
0x00000000001c33a4: add        x8, sp, #0x40
0x00000000001c33a8: add        x9, sp, #0x20
0x00000000001c33ac: ldr        q0, [x9]
0x00000000001c33b0: ldr        q1, [x8]
0x00000000001c33b4: eor        v0.16b, v1.16b, v0.16b
0x00000000001c33b8: str        q0, [x9]
0x00000000001c33bc: add        x0, sp, #0x20
0x00000000001c33c0: bl         #0xc7c338
0x00000000001c33c4: mov        x2, x0
0x00000000001c33c8: adrp       x0, #0xf1c000
0x00000000001c33cc: add        x0, x0, #0xcb8
0x00000000001c33d0: add        x1, sp, #0x20
0x00000000001c33d4: bl         #0xc7b5e8
0x00000000001c33d8: adrp       x0, #0xe68000
0x00000000001c33dc: ldr        x0, [x0, #0x40]
0x00000000001c33e0: adrp       x2, #0
0x00000000001c33e4: add        x2, x2, #0
0x00000000001c33e8: add        x1, x20, #0x210
0x00000000001c33ec: bl         #0xc7b9e4
0x00000000001c33f0: mov        x0, x20
0x00000000001c33f4: bl         #0xc7ba2c
0x00000000001c33f8: add        x8, sp, #0x20
0x00000000001c33fc: str        x8, [sp, #0x40]
0x00000000001c3400: add        x8, sp, #0x40
0x00000000001c3404: str        x8, [sp, #0x20]
0x00000000001c3408: adrp       x9, #0xcc5000
0x00000000001c340c: add        x9, x9, #0x340
0x00000000001c3410: ldr        x8, [x9]
0x00000000001c3414: mov        x10, #0xc0e1
0x00000000001c3418: movk       x10, #0x5c7, lsl #16
0x00000000001c341c: movk       x10, #0xe496, lsl #32
0x00000000001c3420: movk       x10, #0x58e, lsl #48
0x00000000001c3424: orr        x10, x8, x10
0x00000000001c3428: mov        x11, #0x3f1e
0x00000000001c342c: movk       x11, #0xfa38, lsl #16
0x00000000001c3430: movk       x11, #0x1b69, lsl #32
0x00000000001c3434: movk       x11, #0x7a71, lsl #48
0x00000000001c3438: add        x10, x10, x11
0x00000000001c343c: eor        x8, x8, x11
0x00000000001c3440: add        x8, x8, x10, lsl #1
0x00000000001c3444: add        x11, x8, #2
0x00000000001c3448: adrp       x10, #0xf0e000
0x00000000001c344c: add        x10, x10, #0x6d0
0x00000000001c3450: adrp       x8, #0xf1c000
0x00000000001c3454: add        x8, x8, #0x9e8
0x00000000001c3458: ldrh       w12, [x10]
0x00000000001c345c: ldrh       w13, [x8]
0x00000000001c3460: mvn        w14, w13
0x00000000001c3464: add        w14, w13, w14, lsl #1
0x00000000001c3468: add        w14, w14, #1
0x00000000001c346c: and        w14, w14, w12
0x00000000001c3470: add        w14, w14, w13
0x00000000001c3474: and        w12, w13, w12
0x00000000001c3478: neg        w13, w12
0x00000000001c347c: bic        w15, w13, w14
0x00000000001c3480: orr        w13, w14, w13
0x00000000001c3484: sub        w16, w14, w12
0x00000000001c3488: sub        w13, w16, w13
0x00000000001c348c: add        w13, w13, w15
0x00000000001c3490: add        w12, w14, w12
0x00000000001c3494: add        w13, w12, w13, lsl #1
0x00000000001c3498: ldrh       w12, [x10, #2]
0x00000000001c349c: ldrh       w14, [x8, #2]
0x00000000001c34a0: mvn        w15, w12
0x00000000001c34a4: eor        w16, w12, #1
0x00000000001c34a8: ubfiz      w17, w12, #1, #1
0x00000000001c34ac: add        w15, w16, w15, lsl #1
0x00000000001c34b0: add        w15, w15, w17
0x00000000001c34b4: add        w16, w15, w14
0x00000000001c34b8: orr        w15, w15, w14
0x00000000001c34bc: neg        w15, w15
0x00000000001c34c0: eor        w17, w16, w15
0x00000000001c34c4: and        w15, w16, w15
0x00000000001c34c8: mvn        w16, w14
0x00000000001c34cc: add        w12, w12, w14
0x00000000001c34d0: add        w12, w12, w16, lsl #1
0x00000000001c34d4: lsl        w14, w15, #2
0x00000000001c34d8: add        w14, w14, w17, lsl #1
0x00000000001c34dc: mov        w15, #0xfffd
0x00000000001c34e0: sub        w15, w15, w12
0x00000000001c34e4: orr        w15, w14, w15
0x00000000001c34e8: add        w15, w12, w15
0x00000000001c34ec: add        w12, w12, #2
0x00000000001c34f0: orr        w12, w14, w12
0x00000000001c34f4: add        w12, w15, w12
0x00000000001c34f8: add        w16, w12, #3
0x00000000001c34fc: ldrh       w12, [x10, #4]
0x00000000001c3500: ldrh       w14, [x8, #4]
0x00000000001c3504: mov        w15, #-1
0x00000000001c3508: eor        w17, w15, w12, lsl #1
0x00000000001c350c: add        w17, w17, w12
0x00000000001c3510: add        w0, w17, w14
0x00000000001c3514: orr        w17, w17, w14
0x00000000001c3518: neg        w17, w17
0x00000000001c351c: eor        w1, w0, w17
0x00000000001c3520: and        w17, w0, w17
0x00000000001c3524: neg        w0, w14
0x00000000001c3528: bic        w2, w0, w12
0x00000000001c352c: orn        w0, w0, w12
0x00000000001c3530: add        w12, w12, #1
0x00000000001c3534: add        w0, w12, w0
0x00000000001c3538: add        w12, w12, w14
0x00000000001c353c: add        w12, w12, w2, lsl #1
0x00000000001c3540: add        w12, w12, w0, lsl #1
0x00000000001c3544: lsl        w14, w17, #2
0x00000000001c3548: add        w14, w14, w1, lsl #1
0x00000000001c354c: mvn        w17, w14
0x00000000001c3550: add        w14, w14, w17, lsl #1
0x00000000001c3554: orr        w14, w14, #1
0x00000000001c3558: mvn        w17, w14
0x00000000001c355c: add        w17, w12, w17
0x00000000001c3560: sub        w12, w14, w12
0x00000000001c3564: add        w14, w12, w17, lsl #1
0x00000000001c3568: ldrh       w12, [x10, #6]
0x00000000001c356c: ldrh       w17, [x8, #6]
0x00000000001c3570: neg        w0, w17
0x00000000001c3574: eor        w15, w15, w12, lsl #1
0x00000000001c3578: add        w1, w17, w12
0x00000000001c357c: add        w15, w1, w15
0x00000000001c3580: orn        w2, w12, w17
0x00000000001c3584: add        w2, w15, w2
0x00000000001c3588: mvn        w2, w2
0x00000000001c358c: add        w15, w15, w2
0x00000000001c3590: bic        w2, w0, w12
0x00000000001c3594: add        w1, w1, w2, lsl #1
0x00000000001c3598: orr        w0, w0, w12
0x00000000001c359c: sub        w12, w12, w17
0x00000000001c35a0: sub        w12, w12, w0
0x00000000001c35a4: add        w12, w1, w12, lsl #1
0x00000000001c35a8: lsl        w15, w15, #1
0x00000000001c35ac: orn        w17, w15, w12
0x00000000001c35b0: add        w17, w12, w17
0x00000000001c35b4: orr        w12, w15, w12
0x00000000001c35b8: add        w12, w17, w12
0x00000000001c35bc: add        w12, w12, #1
0x00000000001c35c0: mvn        x15, x11
0x00000000001c35c4: eor        x17, x11, #1
0x00000000001c35c8: ubfiz      x0, x11, #1, #1
0x00000000001c35cc: add        x15, x17, x15, lsl #1
0x00000000001c35d0: add        x15, x15, x0
0x00000000001c35d4: add        x17, x15, #1
0x00000000001c35d8: lsl        w0, w17, #0x11
0x00000000001c35dc: sub        w0, w0, w17, lsl #1
0x00000000001c35e0: and        x0, x0, #0x1fffe
0x00000000001c35e4: orr        x15, x15, #0xffff
0x00000000001c35e8: add        x17, x0, x17, lsl #1
0x00000000001c35ec: sub        x15, x17, x15
0x00000000001c35f0: sub        x15, x15, #2
0x00000000001c35f4: add        x17, x11, #1
0x00000000001c35f8: eor        x0, x15, x17
0x00000000001c35fc: and        x15, x15, x17
0x00000000001c3600: add        x0, x0, x15, lsl #1
0x00000000001c3604: add        x1, x0, #1
0x00000000001c3608: and        x15, x13, #0xffff
0x00000000001c360c: mov        w13, #1
0x00000000001c3610: sub        x2, x13, x1, lsl #1
0x00000000001c3614: add        x3, x2, x0
0x00000000001c3618: sub        x4, x15, x3
0x00000000001c361c: mvn        x17, x15
0x00000000001c3620: orn        x3, x3, x15
0x00000000001c3624: add        x3, x4, x3
0x00000000001c3628: add        x2, x2, x1
0x00000000001c362c: eor        x4, x3, x2
0x00000000001c3630: and        x2, x3, x2
0x00000000001c3634: neg        x3, x15
0x00000000001c3638: eor        x5, x0, x3
0x00000000001c363c: orn        x0, x3, x0
0x00000000001c3640: add        x0, x0, x1
0x00000000001c3644: add        x0, x5, x0, lsl #1
0x00000000001c3648: lsl        x1, x2, #2
0x00000000001c364c: add        x1, x1, x4, lsl #1
0x00000000001c3650: orn        x2, x1, x0
0x00000000001c3654: add        x2, x0, x2
0x00000000001c3658: orr        x0, x1, x0
0x00000000001c365c: add        x0, x2, x0
0x00000000001c3660: add        x2, x0, #1
0x00000000001c3664: ubfx       x0, x11, #0x10, #0x10
0x00000000001c3668: and        x16, x16, #0xffff
0x00000000001c366c: orr        x1, x0, x16
0x00000000001c3670: add        x0, x0, x16
0x00000000001c3674: neg        x3, x1
0x00000000001c3678: eor        x4, x0, x3
0x00000000001c367c: and        x0, x0, x3
0x00000000001c3680: add        x0, x4, x0, lsl #1
0x00000000001c3684: neg        x3, x0
0x00000000001c3688: bic        x4, x3, x1
0x00000000001c368c: orr        x3, x1, x3
0x00000000001c3690: sub        x5, x1, x0
0x00000000001c3694: sub        x3, x5, x3
0x00000000001c3698: add        x3, x3, x4
0x00000000001c369c: add        x0, x0, x1
0x00000000001c36a0: add        x1, x0, x3, lsl #1
0x00000000001c36a4: lsr        x0, x11, #0x20
0x00000000001c36a8: mvn        x3, x0
0x00000000001c36ac: lsl        x4, x0, #1
0x00000000001c36b0: and        x5, x4, #2
0x00000000001c36b4: add        x3, x0, x3, lsl #1
0x00000000001c36b8: add        x3, x3, x5
0x00000000001c36bc: orr        x3, x3, #0xffff
0x00000000001c36c0: eor        x0, x0, #0xfffffffffffffffe
0x00000000001c36c4: add        x0, x4, x0
0x00000000001c36c8: sub        x0, x0, x5
0x00000000001c36cc: add        x3, x0, x3
0x00000000001c36d0: add        x4, x3, #3
0x00000000001c36d4: and        x0, x14, #0xffff
0x00000000001c36d8: neg        x5, x0
0x00000000001c36dc: mov        x6, #-4
0x00000000001c36e0: sub        x3, x6, x3
0x00000000001c36e4: eor        x6, x4, #1
0x00000000001c36e8: ubfiz      x7, x4, #1, #1
0x00000000001c36ec: add        x6, x6, x3, lsl #1
0x00000000001c36f0: add        x6, x6, x7
0x00000000001c36f4: add        x7, x6, #1
0x00000000001c36f8: orn        x6, x0, x6
0x00000000001c36fc: eor        x20, x6, x7
0x00000000001c3700: and        x6, x6, x7
0x00000000001c3704: and        x3, x3, x5
0x00000000001c3708: orr        x5, x4, x5
0x00000000001c370c: sub        x7, x4, x0
0x00000000001c3710: sub        x5, x7, x5
0x00000000001c3714: add        x3, x3, x20
0x00000000001c3718: add        x3, x5, x3
0x00000000001c371c: add        x4, x4, x0
0x00000000001c3720: add        x4, x4, x6, lsl #2
0x00000000001c3724: add        x4, x4, x3, lsl #1
0x00000000001c3728: lsr        x3, x11, #0x30
0x00000000001c372c: and        x5, x12, #0xffff
0x00000000001c3730: mvn        x6, x3
0x00000000001c3734: eor        w7, w3, #1
0x00000000001c3738: lsr        x11, x11, #0x2f
0x00000000001c373c: and        w11, w11, #2
0x00000000001c3740: add        w6, w7, w6, lsl #1
0x00000000001c3744: add        w11, w6, w11
0x00000000001c3748: and        x6, x11, x5
0x00000000001c374c: neg        x11, x5
0x00000000001c3750: bic        x7, x11, x3
0x00000000001c3754: orn        x20, x11, x3
0x00000000001c3758: add        x20, x3, x20
0x00000000001c375c: add        x3, x3, x5
0x00000000001c3760: add        x3, x3, x20, lsl #1
0x00000000001c3764: add        x5, x6, x7
0x00000000001c3768: add        x3, x3, x5, lsl #1
0x00000000001c376c: add        x3, x3, #2
0x00000000001c3770: add        x17, x15, x17, lsl #1
0x00000000001c3774: add        x17, x17, #1
0x00000000001c3778: and        x17, x17, x2
0x00000000001c377c: add        x17, x17, x15
0x00000000001c3780: mvn        x5, x2
0x00000000001c3784: add        x2, x2, x5, lsl #1
0x00000000001c3788: add        x5, x2, #1
0x00000000001c378c: orr        x15, x5, x15
0x00000000001c3790: eon        x5, x2, x15
0x00000000001c3794: bic        x15, x15, x2
0x00000000001c3798: add        x15, x5, x15, lsl #1
0x00000000001c379c: neg        x2, x15
0x00000000001c37a0: bic        x5, x2, x17
0x00000000001c37a4: orr        x2, x17, x2
0x00000000001c37a8: sub        x6, x17, x15
0x00000000001c37ac: sub        x2, x6, x2
0x00000000001c37b0: add        x15, x15, x17
0x00000000001c37b4: add        x15, x15, x5, lsl #1
0x00000000001c37b8: add        x15, x15, x2, lsl #1
0x00000000001c37bc: mvn        x17, x1
0x00000000001c37c0: bic        x17, x17, x16
0x00000000001c37c4: orr        x2, x1, x16
0x00000000001c37c8: add        x17, x17, x2, lsl #1
0x00000000001c37cc: add        x17, x17, #1
0x00000000001c37d0: add        x16, x1, x16
0x00000000001c37d4: neg        x1, x2
0x00000000001c37d8: eor        x2, x16, x1
0x00000000001c37dc: and        x16, x16, x1
0x00000000001c37e0: add        x16, x2, x16, lsl #1
0x00000000001c37e4: neg        x1, x16
0x00000000001c37e8: bic        x2, x1, x17
0x00000000001c37ec: add        x5, x16, x17
0x00000000001c37f0: orr        x1, x17, x1
0x00000000001c37f4: and        w14, w14, #0xffff
0x00000000001c37f8: bic        w6, w14, w4
0x00000000001c37fc: sub        w7, w4, w14
0x00000000001c3800: and        w20, w4, w14
0x00000000001c3804: add        w7, w7, w20
0x00000000001c3808: add        w6, w7, w6, lsl #1
0x00000000001c380c: add        w7, w4, w14
0x00000000001c3810: bic        w0, w4, w0
0x00000000001c3814: neg        w14, w14
0x00000000001c3818: sub        w14, w14, w0
0x00000000001c381c: eor        w0, w7, w14
0x00000000001c3820: and        w14, w7, w14
0x00000000001c3824: add        w14, w0, w14, lsl #1
0x00000000001c3828: neg        w14, w14
0x00000000001c382c: eor        w0, w14, w6
0x00000000001c3830: and        w14, w14, w6
0x00000000001c3834: mvn        w4, w3
0x00000000001c3838: eor        w6, w3, #1
0x00000000001c383c: lsl        w7, w3, #1
0x00000000001c3840: and        w20, w7, #2
0x00000000001c3844: add        w6, w6, w7
0x00000000001c3848: add        w4, w6, w4, lsl #2
0x00000000001c384c: add        w4, w4, w20
0x00000000001c3850: add        w4, w4, #2
0x00000000001c3854: and        w4, w4, w12
0x00000000001c3858: bic        w6, w11, w3
0x00000000001c385c: orn        w11, w11, w3
0x00000000001c3860: add        w11, w3, w11
0x00000000001c3864: add        w6, w11, w6
0x00000000001c3868: add        w11, w12, w3
0x00000000001c386c: add        w12, w11, #1
0x00000000001c3870: sub        x11, x17, x16
0x00000000001c3874: sub        x11, x11, x1
0x00000000001c3878: add        x11, x11, x2
0x00000000001c387c: lsl        x11, x11, #0x11
0x00000000001c3880: add        x16, x11, x5, lsl #16
0x00000000001c3884: mov        x11, #-1
0x00000000001c3888: eor        x17, x11, x16, lsl #1
0x00000000001c388c: add        x17, x16, x17
0x00000000001c3890: add        x1, x17, x15
0x00000000001c3894: and        x15, x15, x16
0x00000000001c3898: add        x15, x15, x17
0x00000000001c389c: neg        x15, x15
0x00000000001c38a0: eor        x17, x1, x15
0x00000000001c38a4: and        x15, x1, x15
0x00000000001c38a8: add        x15, x17, x15, lsl #1
0x00000000001c38ac: orr        x16, x16, #1
0x00000000001c38b0: eor        x17, x15, x16
0x00000000001c38b4: and        x15, x15, x16
0x00000000001c38b8: add        x15, x17, x15, lsl #1
0x00000000001c38bc: lsl        x14, x14, #0x21
0x00000000001c38c0: add        x14, x14, x0, lsl #32
0x00000000001c38c4: sub        x16, x15, x14
0x00000000001c38c8: sub        x17, x16, #2
0x00000000001c38cc: neg        x15, x15
0x00000000001c38d0: orr        x15, x14, x15
0x00000000001c38d4: sub        x13, x13, x16
0x00000000001c38d8: sub        x13, x13, x15
0x00000000001c38dc: eor        x15, x13, x17
0x00000000001c38e0: and        x13, x13, x17
0x00000000001c38e4: add        x13, x15, x13, lsl #1
0x00000000001c38e8: orr        x14, x14, #1
0x00000000001c38ec: eor        x15, x13, x14
0x00000000001c38f0: and        x13, x13, x14
0x00000000001c38f4: add        x13, x15, x13, lsl #1
0x00000000001c38f8: mvn        x14, x13
0x00000000001c38fc: add        x14, x14, x13, lsl #1
0x00000000001c3900: add        w15, w6, #1
0x00000000001c3904: lsl        x15, x15, #0x31
0x00000000001c3908: add        x12, x15, x12, lsl #48
0x00000000001c390c: add        x12, x12, x4, lsl #49
0x00000000001c3910: mov        x15, #-0x1000000000000
0x00000000001c3914: add        x12, x12, x15
0x00000000001c3918: neg        x15, x13
0x00000000001c391c: orr        x15, x12, x15
0x00000000001c3920: orr        x16, x14, x12
0x00000000001c3924: add        x13, x13, x15
0x00000000001c3928: add        x13, x13, x16
0x00000000001c392c: add        x13, x13, #1
0x00000000001c3930: and        x12, x14, x12
0x00000000001c3934: neg        x12, x12
0x00000000001c3938: eor        x14, x13, x12
0x00000000001c393c: and        x12, x13, x12
0x00000000001c3940: add        x12, x14, x12, lsl #1
0x00000000001c3944: sub        x12, x12, #1
0x00000000001c3948: ldr        x10, [x10, #0xc8]
0x00000000001c394c: orn        x13, x10, x9
0x00000000001c3950: add        x14, x9, #1
0x00000000001c3954: eor        x15, x13, x14
0x00000000001c3958: and        x13, x13, x14
0x00000000001c395c: add        x13, x15, x13, lsl #1
0x00000000001c3960: orr        x9, x9, x10
0x00000000001c3964: orn        x14, x9, x13
0x00000000001c3968: bic        x15, x13, x9
0x00000000001c396c: add        x9, x9, x13
0x00000000001c3970: add        x9, x9, x14
0x00000000001c3974: add        x9, x9, x15
0x00000000001c3978: add        x9, x9, #1
0x00000000001c397c: eor        x11, x11, x10, lsl #1
0x00000000001c3980: add        x10, x10, x11
0x00000000001c3984: orn        x11, x10, x12
0x00000000001c3988: add        x11, x12, x11
0x00000000001c398c: orr        x10, x10, x12
0x00000000001c3990: add        x10, x11, x10
0x00000000001c3994: add        x10, x10, #1
0x00000000001c3998: mvn        x11, x10
0x00000000001c399c: orr        x11, x11, #1
0x00000000001c39a0: orr        x12, x10, #1
0x00000000001c39a4: add        x10, x10, x12
0x00000000001c39a8: add        x10, x10, x11
0x00000000001c39ac: add        x10, x10, #1
0x00000000001c39b0: mvn        x11, x10
0x00000000001c39b4: and        x12, x9, x10
0x00000000001c39b8: orr        x13, x9, x10
0x00000000001c39bc: sub        x12, x13, x12
0x00000000001c39c0: orn        x14, x10, x9
0x00000000001c39c4: add        x14, x9, x14
0x00000000001c39c8: add        x13, x14, x13
0x00000000001c39cc: add        x13, x13, #1
0x00000000001c39d0: add        x11, x10, x11, lsl #1
0x00000000001c39d4: add        x11, x11, #1
0x00000000001c39d8: and        x9, x11, x9
0x00000000001c39dc: add        x9, x9, x10
0x00000000001c39e0: neg        x10, x9
0x00000000001c39e4: bic        x11, x10, x13
0x00000000001c39e8: add        x14, x9, x13
0x00000000001c39ec: orr        x10, x13, x10
0x00000000001c39f0: sub        x9, x13, x9
0x00000000001c39f4: sub        x9, x9, x10
0x00000000001c39f8: add        x9, x9, x11
0x00000000001c39fc: lsl        x9, x9, #2
0x00000000001c3a00: add        x9, x9, x14, lsl #1
0x00000000001c3a04: orr        x9, x9, #1
0x00000000001c3a08: eor        x10, x9, x12
0x00000000001c3a0c: orn        x9, x9, x12
0x00000000001c3a10: add        x9, x12, x9
0x00000000001c3a14: add        x9, x10, x9, lsl #1
0x00000000001c3a18: add        x9, x9, #2
0x00000000001c3a1c: and        x10, x10, #1
0x00000000001c3a20: orr        x9, x9, #1
0x00000000001c3a24: add        x9, x9, x10
0x00000000001c3a28: sub        x20, x9, #2
0x00000000001c3a2c: add        x0, x8, #0x2d0
0x00000000001c3a30: bl         #0xa0c8
0x00000000001c3a34: mov        x2, x0
0x00000000001c3a38: mov        x0, x19
0x00000000001c3a3c: mov        x1, x20
0x00000000001c3a40: mov        w3, #0
0x00000000001c3a44: mov        x4, #0
0x00000000001c3a48: mov        w5, #1
0x00000000001c3a4c: bl         #0x3b2618
0x00000000001c3a50: adrp       x0, #0xf1c000
0x00000000001c3a54: add        x0, x0, #0xcb8
0x00000000001c3a58: bl         #0xa0c8
0x00000000001c3a5c: mov        x2, x0
0x00000000001c3a60: ldr        x8, [x22]
0x00000000001c3a64: ldr        x8, [x8, #0x38]
0x00000000001c3a68: mov        x0, x19
0x00000000001c3a6c: mov        w1, #-0x2712
0x00000000001c3a70: blr        x8
0x00000000001c3a74: adrp       x8, #0xf1c000
0x00000000001c3a78: add        x8, x8, #0xab0
0x00000000001c3a7c: ldarb      w8, [x8]
0x00000000001c3a80: tbnz       w8, #0, #0x1c3b34
0x00000000001c3a84: adrp       x20, #0xf1c000
0x00000000001c3a88: add        x20, x20, #0xab0
0x00000000001c3a8c: mov        x0, x20
0x00000000001c3a90: bl         #0xc7ba20
0x00000000001c3a94: cbz        w0, #0x1c3b34
0x00000000001c3a98: mov        x8, #0x971e
0x00000000001c3a9c: movk       x8, #0x8924, lsl #16
0x00000000001c3aa0: movk       x8, #0xd1d7, lsl #32
0x00000000001c3aa4: movk       x8, #0x2565, lsl #48
0x00000000001c3aa8: mov        x9, #0xcaa9
0x00000000001c3aac: movk       x9, #0x4b5c, lsl #16
0x00000000001c3ab0: movk       x9, #0xe6, lsl #32
0x00000000001c3ab4: movk       x9, #0xa27f, lsl #48
0x00000000001c3ab8: stp        x8, x9, [sp, #0x20]
0x00000000001c3abc: mov        x8, #0xfb79
0x00000000001c3ac0: movk       x8, #0xe64b, lsl #16
0x00000000001c3ac4: movk       x8, #0xb4a7, lsl #32
0x00000000001c3ac8: movk       x8, #0x5717, lsl #48
0x00000000001c3acc: mov        x9, #0xb8c6
0x00000000001c3ad0: movk       x9, #0x4b5c, lsl #16
0x00000000001c3ad4: movk       x9, #0xe6, lsl #32
0x00000000001c3ad8: movk       x9, #0xa27f, lsl #48
0x00000000001c3adc: stp        x8, x9, [sp, #0x40]
0x00000000001c3ae0: add        x8, sp, #0x40
0x00000000001c3ae4: add        x9, sp, #0x20
0x00000000001c3ae8: ldr        q0, [x9]
0x00000000001c3aec: ldr        q1, [x8]
0x00000000001c3af0: eor        v0.16b, v1.16b, v0.16b
0x00000000001c3af4: str        q0, [x9]
0x00000000001c3af8: add        x0, sp, #0x20
0x00000000001c3afc: bl         #0xc7c338
0x00000000001c3b00: mov        x2, x0
0x00000000001c3b04: adrp       x0, #0xf1c000
0x00000000001c3b08: add        x0, x0, #0xcd0
0x00000000001c3b0c: add        x1, sp, #0x20
0x00000000001c3b10: bl         #0xc7b5e8
0x00000000001c3b14: adrp       x0, #0xe68000
0x00000000001c3b18: ldr        x0, [x0, #0x40]
0x00000000001c3b1c: adrp       x2, #0
0x00000000001c3b20: add        x2, x2, #0
0x00000000001c3b24: add        x1, x20, #0x220
0x00000000001c3b28: bl         #0xc7b9e4
0x00000000001c3b2c: mov        x0, x20
0x00000000001c3b30: bl         #0xc7ba2c
0x00000000001c3b34: add        x8, sp, #0x20
0x00000000001c3b38: str        x8, [sp, #0x40]
0x00000000001c3b3c: add        x8, sp, #0x40
0x00000000001c3b40: str        x8, [sp, #0x20]
0x00000000001c3b44: adrp       x9, #0xcc5000
0x00000000001c3b48: add        x9, x9, #0x348
0x00000000001c3b4c: ldr        x8, [x9]
0x00000000001c3b50: mov        x10, #0xec12
0x00000000001c3b54: movk       x10, #0xaacb, lsl #16
0x00000000001c3b58: movk       x10, #0x509f, lsl #32
0x00000000001c3b5c: movk       x10, #0x99, lsl #48
0x00000000001c3b60: sub        x10, x10, x8
0x00000000001c3b64: orr        x10, x10, #1
0x00000000001c3b68: orr        x11, x8, #0xfffffffffffffffe
0x00000000001c3b6c: add        x10, x11, x10
0x00000000001c3b70: add        x8, x10, x8, lsl #1
0x00000000001c3b74: mov        x10, #0x27dd
0x00000000001c3b78: movk       x10, #0xaa68, lsl #16
0x00000000001c3b7c: movk       x10, #0x5ec0, lsl #32
0x00000000001c3b80: movk       x10, #0xfecd, lsl #48
0x00000000001c3b84: add        x11, x8, x10
0x00000000001c3b88: adrp       x10, #0xf0e000
0x00000000001c3b8c: add        x10, x10, #0x6d8
0x00000000001c3b90: adrp       x8, #0xf1c000
0x00000000001c3b94: add        x8, x8, #0x9f0
0x00000000001c3b98: ldrh       w12, [x10]
0x00000000001c3b9c: ldrh       w13, [x8]
0x00000000001c3ba0: mvn        w14, w12
0x00000000001c3ba4: add        w15, w12, w12, lsl #1
0x00000000001c3ba8: add        w14, w15, w14, lsl #2
0x00000000001c3bac: add        w14, w14, #3
0x00000000001c3bb0: and        w14, w14, w13
0x00000000001c3bb4: mvn        w15, w13
0x00000000001c3bb8: add        w12, w12, w13
0x00000000001c3bbc: add        w12, w12, w15, lsl #1
0x00000000001c3bc0: lsl        w13, w14, #1
0x00000000001c3bc4: mov        w14, #0xfffd
0x00000000001c3bc8: sub        w15, w14, w12
0x00000000001c3bcc: orr        w15, w13, w15
0x00000000001c3bd0: add        w15, w12, w15
0x00000000001c3bd4: add        w12, w12, #2
0x00000000001c3bd8: orr        w12, w13, w12
0x00000000001c3bdc: add        w12, w15, w12
0x00000000001c3be0: add        w12, w12, #3
0x00000000001c3be4: ldrh       w13, [x10, #2]
0x00000000001c3be8: ldrh       w15, [x8, #2]
0x00000000001c3bec: mvn        w16, w13
0x00000000001c3bf0: eor        w17, w13, #1
0x00000000001c3bf4: ubfiz      w0, w13, #1, #1
0x00000000001c3bf8: add        w16, w17, w16, lsl #1
0x00000000001c3bfc: add        w16, w16, w0
0x00000000001c3c00: add        w17, w16, w15
0x00000000001c3c04: orr        w16, w16, w15
0x00000000001c3c08: neg        w16, w16
0x00000000001c3c0c: eor        w0, w17, w16
0x00000000001c3c10: and        w16, w17, w16
0x00000000001c3c14: sub        w13, w13, w15
0x00000000001c3c18: lsl        w15, w16, #2
0x00000000001c3c1c: add        w15, w15, w0, lsl #1
0x00000000001c3c20: orn        w16, w15, w13
0x00000000001c3c24: add        w16, w13, w16
0x00000000001c3c28: orr        w13, w15, w13
0x00000000001c3c2c: add        w13, w16, w13
0x00000000001c3c30: add        w13, w13, #1
0x00000000001c3c34: ldrh       w15, [x10, #4]
0x00000000001c3c38: ldrh       w16, [x8, #4]
0x00000000001c3c3c: mvn        w17, w15
0x00000000001c3c40: add        w0, w15, #1
0x00000000001c3c44: add        w17, w0, w17, lsl #1
0x00000000001c3c48: mvn        w1, w17
0x00000000001c3c4c: add        w1, w17, w1, lsl #1
0x00000000001c3c50: add        w1, w1, #1
0x00000000001c3c54: bic        w1, w1, w16
0x00000000001c3c58: add        w17, w17, w16
0x00000000001c3c5c: add        w17, w17, w1
0x00000000001c3c60: neg        w1, w16
0x00000000001c3c64: bic        w2, w1, w15
0x00000000001c3c68: add        w16, w16, w15
0x00000000001c3c6c: add        w16, w16, w2, lsl #1
0x00000000001c3c70: orn        w15, w1, w15
0x00000000001c3c74: add        w15, w15, w0
0x00000000001c3c78: add        w15, w16, w15, lsl #1
0x00000000001c3c7c: lsl        w16, w17, #1
0x00000000001c3c80: add        w17, w16, #2
0x00000000001c3c84: orn        w0, w17, w15
0x00000000001c3c88: sub        w14, w14, w16
0x00000000001c3c8c: orn        w14, w14, w15
0x00000000001c3c90: add        w15, w17, w15, lsl #1
0x00000000001c3c94: add        w14, w0, w14
0x00000000001c3c98: add        w14, w15, w14
0x00000000001c3c9c: add        w14, w14, #2
0x00000000001c3ca0: ldrh       w15, [x10, #6]
0x00000000001c3ca4: ldrh       w16, [x8, #6]
0x00000000001c3ca8: neg        w17, w16
0x00000000001c3cac: mvn        w0, w15
0x00000000001c3cb0: eor        w1, w15, #1
0x00000000001c3cb4: ubfiz      w2, w15, #1, #1
0x00000000001c3cb8: add        w0, w1, w0, lsl #1
0x00000000001c3cbc: add        w0, w0, w2
0x00000000001c3cc0: add        w1, w0, w16
0x00000000001c3cc4: orr        w0, w0, w16
0x00000000001c3cc8: neg        w0, w0
0x00000000001c3ccc: eor        w2, w1, w0
0x00000000001c3cd0: and        w0, w1, w0
0x00000000001c3cd4: eor        w1, w17, w15
0x00000000001c3cd8: orr        w17, w17, w15
0x00000000001c3cdc: sub        w15, w15, w16
0x00000000001c3ce0: sub        w15, w15, w17
0x00000000001c3ce4: add        w15, w1, w15, lsl #1
0x00000000001c3ce8: lsl        w16, w0, #2
0x00000000001c3cec: add        w16, w16, w2, lsl #1
0x00000000001c3cf0: orn        w17, w16, w15
0x00000000001c3cf4: bic        w0, w15, w16
0x00000000001c3cf8: add        w15, w15, w16
0x00000000001c3cfc: add        w15, w15, w17
0x00000000001c3d00: add        w15, w15, w0
0x00000000001c3d04: add        w16, w15, #1
0x00000000001c3d08: eor        x15, x11, #0x10000
0x00000000001c3d0c: lsl        x17, x11, #1
0x00000000001c3d10: and        x17, x17, #0x20000
0x00000000001c3d14: add        x15, x17, x15
0x00000000001c3d18: mvn        x17, x15
0x00000000001c3d1c: mov        x0, #-0x10000
0x00000000001c3d20: bic        x0, x0, x11
0x00000000001c3d24: add        x17, x0, x17
0x00000000001c3d28: add        x17, x17, x15, lsl #1
0x00000000001c3d2c: add        x0, x17, #1
0x00000000001c3d30: and        x15, x12, #0xffff
0x00000000001c3d34: neg        x1, x15
0x00000000001c3d38: mov        x12, #-2
0x00000000001c3d3c: sub        x17, x12, x17
0x00000000001c3d40: add        x2, x17, x15
0x00000000001c3d44: orr        x17, x17, x15
0x00000000001c3d48: neg        x17, x17
0x00000000001c3d4c: eor        x3, x2, x17
0x00000000001c3d50: and        x17, x2, x17
0x00000000001c3d54: eor        x2, x0, x1
0x00000000001c3d58: orr        x1, x0, x1
0x00000000001c3d5c: sub        x0, x0, x15
0x00000000001c3d60: sub        x0, x0, x1
0x00000000001c3d64: lsl        x17, x17, #2
0x00000000001c3d68: add        x17, x17, x3, lsl #1
0x00000000001c3d6c: mvn        x1, x17
0x00000000001c3d70: add        x0, x2, x0, lsl #1
0x00000000001c3d74: add        x0, x0, x1
0x00000000001c3d78: add        x17, x0, x17, lsl #1
0x00000000001c3d7c: add        x17, x17, #2
0x00000000001c3d80: mvn        x0, x17
0x00000000001c3d84: add        x17, x0, x17, lsl #1
0x00000000001c3d88: lsr        x0, x11, #0x10
0x00000000001c3d8c: mvn        x1, x0
0x00000000001c3d90: orr        x2, x1, #0xffff
0x00000000001c3d94: add        x0, x0, x0, lsl #1
0x00000000001c3d98: add        x0, x0, x1, lsl #2
0x00000000001c3d9c: sub        x1, x21, x0
0x00000000001c3da0: bic        x1, x1, x2
0x00000000001c3da4: sub        x3, x24, x0
0x00000000001c3da8: orn        x3, x3, x2
0x00000000001c3dac: add        x3, x2, x3
0x00000000001c3db0: add        x0, x2, x0
0x00000000001c3db4: add        x0, x0, x1, lsl #1
0x00000000001c3db8: add        x1, x0, x3, lsl #1
0x00000000001c3dbc: and        x0, x13, #0xffff
0x00000000001c3dc0: mov        x13, #-6
0x00000000001c3dc4: sub        x13, x13, x1
0x00000000001c3dc8: orr        x13, x0, x13
0x00000000001c3dcc: add        x13, x1, x13
0x00000000001c3dd0: add        x1, x1, #5
0x00000000001c3dd4: eor        x2, x1, x0
0x00000000001c3dd8: and        x1, x1, x0
0x00000000001c3ddc: add        x13, x13, x2
0x00000000001c3de0: sub        x13, x13, x1
0x00000000001c3de4: add        x1, x13, #6
0x00000000001c3de8: lsr        x13, x11, #0x20
0x00000000001c3dec: mvn        x2, x13
0x00000000001c3df0: ubfx       x3, x11, #0x20, #1
0x00000000001c3df4: add        x2, x3, x2
0x00000000001c3df8: lsl        x2, x2, #1
0x00000000001c3dfc: add        x3, x2, x13
0x00000000001c3e00: orr        x3, x3, #0xffff
0x00000000001c3e04: eor        x13, x13, #0xfffffffffffffffe
0x00000000001c3e08: sub        x13, x13, x2
0x00000000001c3e0c: add        x13, x13, #1
0x00000000001c3e10: eor        x2, x3, x13
0x00000000001c3e14: and        x13, x3, x13
0x00000000001c3e18: add        x13, x2, x13, lsl #1
0x00000000001c3e1c: and        x14, x14, #0xffff
0x00000000001c3e20: orr        x2, x13, x14
0x00000000001c3e24: mvn        x3, x13
0x00000000001c3e28: add        x13, x13, x3, lsl #1
0x00000000001c3e2c: add        x3, x13, #1
0x00000000001c3e30: orr        x3, x3, x14
0x00000000001c3e34: eon        x4, x13, x3
0x00000000001c3e38: bic        x13, x3, x13
0x00000000001c3e3c: add        x13, x4, x13, lsl #1
0x00000000001c3e40: neg        x3, x13
0x00000000001c3e44: bic        x4, x3, x2
0x00000000001c3e48: orr        x3, x2, x3
0x00000000001c3e4c: sub        x5, x2, x13
0x00000000001c3e50: sub        x3, x5, x3
0x00000000001c3e54: add        x3, x3, x4
0x00000000001c3e58: add        x13, x13, x2
0x00000000001c3e5c: add        x2, x13, x3, lsl #1
0x00000000001c3e60: lsr        x3, x11, #0x30
0x00000000001c3e64: and        x11, x16, #0xffff
0x00000000001c3e68: neg        x13, x11
0x00000000001c3e6c: mvn        x16, x3
0x00000000001c3e70: bic        x4, x11, x3
0x00000000001c3e74: orn        x5, x11, x3
0x00000000001c3e78: add        x6, x3, #1
0x00000000001c3e7c: add        x16, x6, x16, lsl #1
0x00000000001c3e80: orr        x16, x16, x11
0x00000000001c3e84: and        x7, x16, x6
0x00000000001c3e88: sub        x3, x12, x3
0x00000000001c3e8c: eor        x16, x16, x3
0x00000000001c3e90: sub        x3, x5, x11
0x00000000001c3e94: add        x3, x3, x6, lsl #1
0x00000000001c3e98: add        x16, x3, x16
0x00000000001c3e9c: add        x16, x16, x4, lsl #1
0x00000000001c3ea0: sub        x16, x16, x7, lsl #1
0x00000000001c3ea4: orr        x3, x17, x15
0x00000000001c3ea8: bic        x15, x17, x15
0x00000000001c3eac: mvn        x17, x17
0x00000000001c3eb0: add        x15, x15, x17
0x00000000001c3eb4: add        x15, x15, x3
0x00000000001c3eb8: add        x17, x15, #1
0x00000000001c3ebc: bic        x3, x1, x0
0x00000000001c3ec0: sub        x4, x0, x1
0x00000000001c3ec4: add        x3, x4, x3
0x00000000001c3ec8: neg        x4, x0
0x00000000001c3ecc: bic        x5, x4, x1
0x00000000001c3ed0: add        x0, x1, x0
0x00000000001c3ed4: add        x0, x0, x5, lsl #1
0x00000000001c3ed8: orn        x4, x4, x1
0x00000000001c3edc: add        x1, x1, x4
0x00000000001c3ee0: add        x0, x0, x1, lsl #1
0x00000000001c3ee4: add        x0, x0, #2
0x00000000001c3ee8: lsl        x1, x3, #1
0x00000000001c3eec: orn        x3, x1, x0
0x00000000001c3ef0: add        x3, x0, x3
0x00000000001c3ef4: orr        x0, x0, x1
0x00000000001c3ef8: add        x0, x3, x0
0x00000000001c3efc: lsl        x0, x0, #0x10
0x00000000001c3f00: mvn        x1, x2
0x00000000001c3f04: eor        x3, x2, #1
0x00000000001c3f08: ubfiz      x4, x2, #1, #1
0x00000000001c3f0c: add        x1, x3, x1, lsl #1
0x00000000001c3f10: add        x1, x1, x4
0x00000000001c3f14: orn        x3, x14, x1
0x00000000001c3f18: add        x1, x1, #1
0x00000000001c3f1c: eor        x4, x3, x1
0x00000000001c3f20: and        x1, x3, x1
0x00000000001c3f24: neg        x3, x14
0x00000000001c3f28: bic        x5, x3, x2
0x00000000001c3f2c: add        x14, x2, x14
0x00000000001c3f30: add        x14, x14, x5, lsl #1
0x00000000001c3f34: orn        x3, x3, x2
0x00000000001c3f38: add        x2, x2, x3
0x00000000001c3f3c: add        x14, x14, x2, lsl #1
0x00000000001c3f40: add        x14, x14, #2
0x00000000001c3f44: lsl        x1, x1, #2
0x00000000001c3f48: add        x1, x1, x4, lsl #1
0x00000000001c3f4c: orn        x2, x1, x14
0x00000000001c3f50: add        x3, x14, x1
0x00000000001c3f54: bic        x14, x14, x1
0x00000000001c3f58: add        x14, x3, x14
0x00000000001c3f5c: add        x14, x14, x2
0x00000000001c3f60: add        x14, x14, #1
0x00000000001c3f64: mvn        x1, x16
0x00000000001c3f68: add        x2, x16, #1
0x00000000001c3f6c: add        x1, x2, x1, lsl #1
0x00000000001c3f70: add        x3, x1, x11
0x00000000001c3f74: orr        x1, x1, x11
0x00000000001c3f78: neg        x1, x1
0x00000000001c3f7c: eor        x4, x3, x1
0x00000000001c3f80: and        x1, x3, x1
0x00000000001c3f84: bic        x3, x13, x16
0x00000000001c3f88: orn        x13, x13, x16
0x00000000001c3f8c: add        x13, x2, x13
0x00000000001c3f90: lsl        x16, x1, #2
0x00000000001c3f94: add        x16, x16, x4, lsl #1
0x00000000001c3f98: mvn        x1, x16
0x00000000001c3f9c: add        x16, x16, x1, lsl #1
0x00000000001c3fa0: eor        x16, x16, #0xfffffffffffffffe
0x00000000001c3fa4: add        x11, x2, x11
0x00000000001c3fa8: add        x11, x11, x3, lsl #1
0x00000000001c3fac: add        x11, x11, x13, lsl #1
0x00000000001c3fb0: add        x13, x11, x16
0x00000000001c3fb4: add        x11, x0, #0x10, lsl #12
0x00000000001c3fb8: add        x16, x0, #0x10, lsl #12
0x00000000001c3fbc: add        x16, x16, #1
0x00000000001c3fc0: eor        x0, x16, x17
0x00000000001c3fc4: and        x16, x16, x17
0x00000000001c3fc8: add        x16, x0, x16, lsl #1
0x00000000001c3fcc: sub        x12, x12, x15
0x00000000001c3fd0: and        x12, x11, x12
0x00000000001c3fd4: mvn        x15, x11
0x00000000001c3fd8: add        x15, x12, x15
0x00000000001c3fdc: orn        x15, x15, x16
0x00000000001c3fe0: sub        x17, x11, x12
0x00000000001c3fe4: and        x17, x16, x17
0x00000000001c3fe8: sub        x11, x12, x11
0x00000000001c3fec: add        x11, x11, x16
0x00000000001c3ff0: add        x11, x11, x15
0x00000000001c3ff4: add        x12, x11, x17
0x00000000001c3ff8: lsl        x15, x14, #0x20
0x00000000001c3ffc: add        x11, x12, x15
0x00000000001c4000: add        x16, x11, #1
0x00000000001c4004: mov        x11, #-1
0x00000000001c4008: eor        x14, x11, x14, lsl #33
0x00000000001c400c: add        x14, x15, x14
0x00000000001c4010: sub        x17, x14, x12
0x00000000001c4014: and        x12, x12, x14
0x00000000001c4018: add        x12, x12, x15
0x00000000001c401c: add        x12, x12, x17
0x00000000001c4020: add        x12, x12, #1
0x00000000001c4024: eor        x14, x12, x16
0x00000000001c4028: and        x12, x12, x16
0x00000000001c402c: add        x12, x14, x12, lsl #1
0x00000000001c4030: mvn        x14, x12
0x00000000001c4034: add        x14, x14, x12, lsl #1
0x00000000001c4038: mov        x15, #-0x1000000000000
0x00000000001c403c: add        x15, x15, x13, lsl #48
0x00000000001c4040: add        x16, x14, x15
0x00000000001c4044: eor        x16, x16, #2
0x00000000001c4048: lsl        x14, x14, #1
0x00000000001c404c: and        x14, x14, #4
0x00000000001c4050: add        x14, x16, x14
0x00000000001c4054: mvn        x16, x14
0x00000000001c4058: add        x16, x16, x14, lsl #1
0x00000000001c405c: sub        x13, x15, x13, lsl #50
0x00000000001c4060: add        x13, x13, x15, lsl #1
0x00000000001c4064: mov        x15, #0x3fffffffffffc
0x00000000001c4068: add        x13, x13, x15
0x00000000001c406c: neg        x12, x12
0x00000000001c4070: orr        x12, x13, x12
0x00000000001c4074: orr        x12, x12, #3
0x00000000001c4078: and        x13, x16, x12
0x00000000001c407c: add        x15, x16, x12
0x00000000001c4080: sub        x14, x14, #1
0x00000000001c4084: and        x12, x14, x12
0x00000000001c4088: sub        x12, x15, x12
0x00000000001c408c: add        x12, x12, x13
0x00000000001c4090: ldr        x10, [x10, #0xc8]
0x00000000001c4094: add        x9, x10, x9
0x00000000001c4098: mvn        x13, x10
0x00000000001c409c: eor        x14, x10, #1
0x00000000001c40a0: lsl        x10, x10, #1
0x00000000001c40a4: and        x15, x10, #2
0x00000000001c40a8: add        x10, x12, x10
0x00000000001c40ac: add        x10, x10, x13, lsl #2
0x00000000001c40b0: add        x12, x14, x15
0x00000000001c40b4: add        x10, x10, x12
0x00000000001c40b8: add        x10, x10, #3
0x00000000001c40bc: eor        x12, x11, x9, lsl #1
0x00000000001c40c0: add        x12, x9, x12
0x00000000001c40c4: and        x12, x12, x10
0x00000000001c40c8: sub        x13, x9, x10
0x00000000001c40cc: eor        x11, x11, x12, lsl #1
0x00000000001c40d0: add        x11, x11, x12, lsl #2
0x00000000001c40d4: add        x11, x11, #2
0x00000000001c40d8: eor        x12, x11, x13
0x00000000001c40dc: and        x11, x11, x13
0x00000000001c40e0: add        x11, x12, x11, lsl #1
0x00000000001c40e4: sub        x12, x11, #1
0x00000000001c40e8: add        x13, x9, x10
0x00000000001c40ec: eor        x14, x9, x10
0x00000000001c40f0: mvn        x15, x9
0x00000000001c40f4: orn        x9, x10, x9
0x00000000001c40f8: add        x9, x9, x14
0x00000000001c40fc: sub        x9, x15, x9
0x00000000001c4100: eor        x10, x9, x13
0x00000000001c4104: and        x9, x9, x13
0x00000000001c4108: lsl        x9, x9, #2
0x00000000001c410c: add        x9, x9, x10, lsl #1
0x00000000001c4110: neg        x10, x11
0x00000000001c4114: orr        x10, x9, x10
0x00000000001c4118: eor        x13, x10, x11
0x00000000001c411c: and        x10, x10, x11
0x00000000001c4120: add        x10, x13, x10, lsl #1
0x00000000001c4124: orr        x9, x12, x9
0x00000000001c4128: add        x9, x9, #1
0x00000000001c412c: eor        x11, x10, x9
0x00000000001c4130: and        x9, x10, x9
0x00000000001c4134: add        x9, x11, x9, lsl #1
0x00000000001c4138: sub        x20, x9, #1
0x00000000001c413c: add        x0, x8, #0x2e0
0x00000000001c4140: bl         #0xa0c8
0x00000000001c4144: mov        x2, x0
0x00000000001c4148: mov        x0, x19
0x00000000001c414c: mov        x1, x20
0x00000000001c4150: mov        w3, #0
0x00000000001c4154: mov        x4, #0
0x00000000001c4158: mov        w5, #1
0x00000000001c415c: bl         #0x3b2618
0x00000000001c4160: adrp       x0, #0xf1c000
0x00000000001c4164: add        x0, x0, #0xcd0
0x00000000001c4168: bl         #0xa0c8
0x00000000001c416c: mov        x2, x0
0x00000000001c4170: ldr        x8, [x22]
0x00000000001c4174: ldr        x8, [x8, #0x38]
0x00000000001c4178: mov        x0, x19
0x00000000001c417c: mov        w1, #-0x2712
0x00000000001c4180: blr        x8
0x00000000001c4184: ldr        x8, [x22]
0x00000000001c4188: ldr        x8, [x8, #0x48]
0x00000000001c418c: mov        x0, x19
0x00000000001c4190: mov        w1, #0
0x00000000001c4194: mov        w2, #0
0x00000000001c4198: blr        x8
0x00000000001c419c: adrp       x8, #0xf1c000
0x00000000001c41a0: add        x8, x8, #0xab8
0x00000000001c41a4: ldarb      w8, [x8]
0x00000000001c41a8: tbnz       w8, #0, #0x1c424c
0x00000000001c41ac: adrp       x20, #0xf1c000
0x00000000001c41b0: add        x20, x20, #0xab8
0x00000000001c41b4: mov        x0, x20
0x00000000001c41b8: bl         #0xc7ba20
0x00000000001c41bc: cbz        w0, #0x1c424c
0x00000000001c41c0: mov        x8, #0x9e0b
0x00000000001c41c4: movk       x8, #0x933a, lsl #16
0x00000000001c41c8: movk       x8, #0xc7c2, lsl #32
0x00000000001c41cc: movk       x8, #0x5763, lsl #48
0x00000000001c41d0: mov        x9, #0xb8c6
0x00000000001c41d4: movk       x9, #0x4b5c, lsl #16
0x00000000001c41d8: movk       x9, #0xe6, lsl #32
0x00000000001c41dc: movk       x9, #0xa27f, lsl #48
0x00000000001c41e0: stp        x8, x9, [sp, #0x20]
0x00000000001c41e4: mov        x8, #0xfb79
0x00000000001c41e8: movk       x8, #0xe64b, lsl #16
0x00000000001c41ec: movk       x8, #0xb4a7, lsl #32
0x00000000001c41f0: movk       x8, #0x5717, lsl #48
0x00000000001c41f4: stp        x8, x9, [sp, #0x40]
0x00000000001c41f8: add        x8, sp, #0x40
0x00000000001c41fc: add        x9, sp, #0x20
0x00000000001c4200: ldr        q0, [x9]
0x00000000001c4204: ldr        q1, [x8]
0x00000000001c4208: eor        v0.16b, v1.16b, v0.16b
0x00000000001c420c: str        q0, [x9]
0x00000000001c4210: add        x0, sp, #0x20
0x00000000001c4214: bl         #0xc7c338
0x00000000001c4218: mov        x2, x0
0x00000000001c421c: adrp       x0, #0xf1c000
0x00000000001c4220: add        x0, x0, #0xce8
0x00000000001c4224: add        x1, sp, #0x20
0x00000000001c4228: bl         #0xc7b5e8
0x00000000001c422c: adrp       x0, #0xe68000
0x00000000001c4230: ldr        x0, [x0, #0x40]
0x00000000001c4234: adrp       x2, #0
0x00000000001c4238: add        x2, x2, #0
0x00000000001c423c: add        x1, x20, #0x230
0x00000000001c4240: bl         #0xc7b9e4
0x00000000001c4244: mov        x0, x20
0x00000000001c4248: bl         #0xc7ba2c
0x00000000001c424c: add        x8, sp, #0x20
0x00000000001c4250: str        x8, [sp, #0x40]
0x00000000001c4254: add        x8, sp, #0x40
0x00000000001c4258: str        x8, [sp, #0x20]
0x00000000001c425c: adrp       x9, #0xcc5000
0x00000000001c4260: add        x9, x9, #0x350
0x00000000001c4264: ldr        x8, [x9]
0x00000000001c4268: mov        x10, #0x6625
0x00000000001c426c: movk       x10, #0x7008, lsl #16
0x00000000001c4270: movk       x10, #0xbb98, lsl #32
0x00000000001c4274: movk       x10, #0xd639, lsl #48
0x00000000001c4278: and        x11, x8, x10
0x00000000001c427c: mov        x12, #0x99da
0x00000000001c4280: movk       x12, #0x8ff7, lsl #16
0x00000000001c4284: movk       x12, #0x4467, lsl #32
0x00000000001c4288: movk       x12, #0x29c6, lsl #48
0x00000000001c428c: orn        x12, x12, x8
0x00000000001c4290: add        x8, x8, x12
0x00000000001c4294: add        x10, x11, x10
0x00000000001c4298: add        x8, x8, x10
0x00000000001c429c: add        x12, x8, #2
0x00000000001c42a0: adrp       x10, #0xf0e000
0x00000000001c42a4: add        x10, x10, #0x6e0
0x00000000001c42a8: ldrh       w11, [x10]
0x00000000001c42ac: adrp       x8, #0xf1c000
0x00000000001c42b0: add        x8, x8, #0x9f8
0x00000000001c42b4: ldrh       w13, [x8]
0x00000000001c42b8: mvn        w14, w13
0x00000000001c42bc: add        w14, w13, w14, lsl #1
0x00000000001c42c0: add        w14, w14, #1
0x00000000001c42c4: and        w14, w14, w11
0x00000000001c42c8: add        w14, w14, w13
0x00000000001c42cc: and        w11, w13, w11
0x00000000001c42d0: neg        w13, w11
0x00000000001c42d4: bic        w15, w13, w14
0x00000000001c42d8: orr        w13, w14, w13
0x00000000001c42dc: sub        w16, w14, w11
0x00000000001c42e0: sub        w13, w16, w13
0x00000000001c42e4: add        w13, w13, w15
0x00000000001c42e8: add        w11, w14, w11
0x00000000001c42ec: add        w13, w11, w13, lsl #1
0x00000000001c42f0: ldrh       w11, [x10, #2]
0x00000000001c42f4: ldrh       w14, [x8, #2]
0x00000000001c42f8: bic        w15, w14, w11
0x00000000001c42fc: neg        w14, w14
0x00000000001c4300: eor        w16, w14, w11
0x00000000001c4304: orn        w14, w14, w11
0x00000000001c4308: add        w11, w11, w14
0x00000000001c430c: add        w14, w16, w15, lsl #2
0x00000000001c4310: sub        w14, w14, w15, lsl #1
0x00000000001c4314: add        w11, w14, w11, lsl #1
0x00000000001c4318: add        w0, w11, #2
0x00000000001c431c: ldrh       w11, [x10, #4]
0x00000000001c4320: ldrh       w14, [x8, #4]
0x00000000001c4324: orr        w15, w14, w11
0x00000000001c4328: and        w11, w14, w11
0x00000000001c432c: neg        w11, w11
0x00000000001c4330: eor        w14, w15, w11
0x00000000001c4334: orn        w11, w11, w15
0x00000000001c4338: add        w11, w15, w11
0x00000000001c433c: add        w11, w14, w11, lsl #1
0x00000000001c4340: add        w14, w11, #2
0x00000000001c4344: ldrh       w11, [x10, #6]
0x00000000001c4348: ldrh       w15, [x8, #6]
0x00000000001c434c: orr        w16, w15, w11
0x00000000001c4350: and        w11, w15, w11
0x00000000001c4354: neg        w11, w11
0x00000000001c4358: eor        w15, w16, w11
0x00000000001c435c: orn        w11, w11, w16
0x00000000001c4360: add        w11, w16, w11
0x00000000001c4364: add        w11, w15, w11, lsl #1
0x00000000001c4368: add        w11, w11, #2
0x00000000001c436c: mvn        x15, x12
0x00000000001c4370: orr        x16, x15, #0xffff
0x00000000001c4374: add        x15, x12, x15, lsl #1
0x00000000001c4378: add        x15, x15, #1
0x00000000001c437c: mvn        x17, x15
0x00000000001c4380: add        x15, x16, x15
0x00000000001c4384: add        x15, x15, x17, lsl #1
0x00000000001c4388: add        x17, x15, #2
0x00000000001c438c: and        x13, x13, #0xffff
0x00000000001c4390: eor        x16, x17, #1
0x00000000001c4394: ubfiz      x1, x17, #1, #1
0x00000000001c4398: sub        x15, x16, x15, lsl #1
0x00000000001c439c: add        x15, x15, x1
0x00000000001c43a0: sub        x16, x15, #2
0x00000000001c43a4: add        x16, x16, x13
0x00000000001c43a8: mov        w1, #5
0x00000000001c43ac: sub        x15, x1, x15
0x00000000001c43b0: bic        x15, x15, x13
0x00000000001c43b4: add        x15, x16, x15
0x00000000001c43b8: mvn        x16, x13
0x00000000001c43bc: sub        x1, x15, #3
0x00000000001c43c0: sub        x17, x17, x13
0x00000000001c43c4: mov        x15, #-1
0x00000000001c43c8: eor        x2, x15, x1, lsl #1
0x00000000001c43cc: add        x1, x2, x1, lsl #2
0x00000000001c43d0: add        x1, x1, #2
0x00000000001c43d4: eor        x2, x1, x17
0x00000000001c43d8: and        x17, x1, x17
0x00000000001c43dc: add        x17, x2, x17, lsl #1
0x00000000001c43e0: sub        x17, x17, #1
0x00000000001c43e4: lsr        x1, x12, #0x10
0x00000000001c43e8: mvn        x2, x1
0x00000000001c43ec: add        x1, x1, #1
0x00000000001c43f0: add        x3, x1, x2, lsl #1
0x00000000001c43f4: orr        x3, x3, #0xffff
0x00000000001c43f8: bic        x4, x1, x3
0x00000000001c43fc: add        x2, x3, x2
0x00000000001c4400: add        x2, x2, x4, lsl #1
0x00000000001c4404: orn        x1, x1, x3
0x00000000001c4408: add        x1, x3, x1
0x00000000001c440c: add        x1, x2, x1, lsl #1
0x00000000001c4410: add        x2, x1, #2
0x00000000001c4414: and        x0, x0, #0xffff
0x00000000001c4418: orr        x3, x2, x0
0x00000000001c441c: mov        x4, #-2
0x00000000001c4420: sub        x4, x4, x1
0x00000000001c4424: eor        x5, x3, x4
0x00000000001c4428: and        x3, x3, x4
0x00000000001c442c: neg        x4, x0
0x00000000001c4430: bic        x6, x4, x2
0x00000000001c4434: orn        x2, x4, x2
0x00000000001c4438: add        x1, x1, #3
0x00000000001c443c: add        x2, x1, x2
0x00000000001c4440: add        x1, x1, x0
0x00000000001c4444: add        x1, x1, x6, lsl #1
0x00000000001c4448: add        x1, x1, x2, lsl #1
0x00000000001c444c: lsl        x2, x3, #2
0x00000000001c4450: add        x2, x2, x5, lsl #1
0x00000000001c4454: mvn        x3, x2
0x00000000001c4458: add        x2, x2, x3, lsl #1
0x00000000001c445c: orr        x2, x2, #1
0x00000000001c4460: mvn        x3, x2
0x00000000001c4464: add        x3, x1, x3
0x00000000001c4468: sub        x1, x2, x1
0x00000000001c446c: add        x1, x1, x3, lsl #1
0x00000000001c4470: lsr        x2, x12, #0x20
0x00000000001c4474: eor        x3, x2, #0x10000
0x00000000001c4478: lsr        x4, x12, #0x1f
0x00000000001c447c: and        x4, x4, #0x20000
0x00000000001c4480: add        x3, x4, x3
0x00000000001c4484: mvn        x4, x3
0x00000000001c4488: mvn        w5, w2
0x00000000001c448c: orr        x5, x5, #0xffffffffffff0000
0x00000000001c4490: add        x2, x2, x5
0x00000000001c4494: add        x2, x2, #1
0x00000000001c4498: add        x4, x2, x4
0x00000000001c449c: sub        x2, x23, x2
0x00000000001c44a0: neg        x5, x3
0x00000000001c44a4: and        x6, x2, x5
0x00000000001c44a8: orr        x2, x2, x5
0x00000000001c44ac: add        x2, x2, x3
0x00000000001c44b0: add        x3, x6, x3
0x00000000001c44b4: add        x2, x4, x2, lsl #1
0x00000000001c44b8: add        x2, x2, x3, lsl #1
0x00000000001c44bc: mov        w3, #0xffff
0x00000000001c44c0: add        x4, x2, x3
0x00000000001c44c4: and        x5, x14, #0xffff
0x00000000001c44c8: and        w3, w14, #0xffff
0x00000000001c44cc: neg        w2, w3
0x00000000001c44d0: mov        w14, #-1
0x00000000001c44d4: eor        w6, w14, w4, lsl #1
0x00000000001c44d8: add        w6, w4, w6
0x00000000001c44dc: and        x6, x6, x5
0x00000000001c44e0: sub        x4, x4, x5
0x00000000001c44e4: add        x5, x4, x6, lsl #1
0x00000000001c44e8: lsr        x12, x12, #0x30
0x00000000001c44ec: and        x4, x11, #0xffff
0x00000000001c44f0: orn        x6, x4, x12
0x00000000001c44f4: bic        x7, x12, x4
0x00000000001c44f8: orr        x20, x4, x12
0x00000000001c44fc: add        x12, x12, x4
0x00000000001c4500: sub        x12, x7, x12
0x00000000001c4504: add        x12, x12, x6
0x00000000001c4508: add        x12, x12, x20, lsl #1
0x00000000001c450c: add        x4, x12, #1
0x00000000001c4510: orr        x12, x17, x13
0x00000000001c4514: neg        x6, x17
0x00000000001c4518: eor        x7, x12, x6
0x00000000001c451c: and        x12, x12, x6
0x00000000001c4520: add        x13, x13, x17
0x00000000001c4524: add        x16, x7, x16
0x00000000001c4528: add        x12, x13, x12, lsl #2
0x00000000001c452c: add        x16, x12, x16, lsl #1
0x00000000001c4530: add        x13, x16, #1
0x00000000001c4534: add        x12, x16, #2
0x00000000001c4538: eor        x15, x15, x1, lsl #1
0x00000000001c453c: add        x15, x1, x15
0x00000000001c4540: add        x17, x15, x0
0x00000000001c4544: orr        x15, x15, x0
0x00000000001c4548: neg        x15, x15
0x00000000001c454c: eor        x6, x17, x15
0x00000000001c4550: and        x15, x17, x15
0x00000000001c4554: sub        x17, x1, x0
0x00000000001c4558: add        x17, x17, x6, lsl #1
0x00000000001c455c: add        x15, x17, x15, lsl #2
0x00000000001c4560: mvn        w17, w5
0x00000000001c4564: add        w0, w5, #1
0x00000000001c4568: add        w17, w0, w17, lsl #1
0x00000000001c456c: mvn        w1, w17
0x00000000001c4570: add        w17, w17, #1
0x00000000001c4574: add        w1, w17, w1, lsl #1
0x00000000001c4578: orr        w1, w1, w3
0x00000000001c457c: eor        w6, w1, w17
0x00000000001c4580: and        w17, w1, w17
0x00000000001c4584: bic        w1, w2, w5
0x00000000001c4588: add        w3, w5, w3
0x00000000001c458c: add        w1, w3, w1, lsl #1
0x00000000001c4590: orn        w2, w2, w5
0x00000000001c4594: add        w0, w0, w2
0x00000000001c4598: add        w0, w1, w0, lsl #1
0x00000000001c459c: lsl        w17, w17, #2
0x00000000001c45a0: add        w17, w17, w6, lsl #1
0x00000000001c45a4: orr        w17, w17, #1
0x00000000001c45a8: eor        w1, w17, w0
0x00000000001c45ac: and        w17, w17, w0
0x00000000001c45b0: and        w0, w11, #0xffff
0x00000000001c45b4: orr        w2, w4, w0
0x00000000001c45b8: and        w0, w4, w0
0x00000000001c45bc: neg        w0, w0
0x00000000001c45c0: bic        w3, w0, w2
0x00000000001c45c4: add        w4, w4, w11
0x00000000001c45c8: orn        w11, w0, w2
0x00000000001c45cc: add        w11, w2, w11
0x00000000001c45d0: add        w0, w11, w3
0x00000000001c45d4: lsl        x2, x15, #0x10
0x00000000001c45d8: mov        x11, #-3
0x00000000001c45dc: sub        x16, x11, x16
0x00000000001c45e0: orr        x16, x2, x16
0x00000000001c45e4: add        x16, x13, x16
0x00000000001c45e8: orr        x3, x2, x12
0x00000000001c45ec: add        x16, x16, x3
0x00000000001c45f0: add        x16, x16, #2
0x00000000001c45f4: eor        x3, x16, #2
0x00000000001c45f8: lsl        x16, x16, #1
0x00000000001c45fc: and        x16, x16, #4
0x00000000001c4600: lsl        x15, x15, #0x11
0x00000000001c4604: eor        x15, x15, #0xfffffffffffffffe
0x00000000001c4608: add        x15, x15, x2
0x00000000001c460c: orr        x15, x15, #1
0x00000000001c4610: mvn        x13, x13
0x00000000001c4614: mvn        x2, x15
0x00000000001c4618: add        x2, x15, x2, lsl #1
0x00000000001c461c: add        x2, x2, #1
0x00000000001c4620: bic        x12, x12, x2
0x00000000001c4624: add        x13, x15, x13
0x00000000001c4628: add        x13, x13, x3
0x00000000001c462c: add        x13, x13, x16
0x00000000001c4630: add        x13, x13, x2
0x00000000001c4634: add        x12, x13, x12
0x00000000001c4638: mvn        x13, x12
0x00000000001c463c: add        x12, x13, x12, lsl #1
0x00000000001c4640: lsl        x13, x17, #0x21
0x00000000001c4644: add        x13, x13, x1, lsl #32
0x00000000001c4648: mov        x15, #-0x100000000
0x00000000001c464c: add        x15, x13, x15
0x00000000001c4650: sub        x14, x14, x13
0x00000000001c4654: lsl        x16, x14, #2
0x00000000001c4658: add        x16, x16, x15, lsl #1
0x00000000001c465c: add        x16, x15, x16
0x00000000001c4660: orr        x16, x16, #3
0x00000000001c4664: add        x17, x16, x12
0x00000000001c4668: orr        x12, x16, x12
0x00000000001c466c: neg        x12, x12
0x00000000001c4670: eor        x16, x17, x12
0x00000000001c4674: and        x12, x17, x12
0x00000000001c4678: add        x12, x16, x12, lsl #1
0x00000000001c467c: orn        x15, x15, x12
0x00000000001c4680: and        x14, x12, x14
0x00000000001c4684: add        x12, x13, x12
0x00000000001c4688: add        x12, x12, x15
0x00000000001c468c: mov        x13, #-0xffffffff
0x00000000001c4690: add        x13, x14, x13
0x00000000001c4694: add        x12, x12, x13
0x00000000001c4698: add        w13, w0, #1
0x00000000001c469c: lsl        x13, x13, #0x31
0x00000000001c46a0: add        x13, x13, x4, lsl #48
0x00000000001c46a4: mvn        x14, x13
0x00000000001c46a8: add        x14, x13, x14, lsl #1
0x00000000001c46ac: orr        x14, x14, #1
0x00000000001c46b0: add        x15, x12, x14
0x00000000001c46b4: orr        x12, x12, x14
0x00000000001c46b8: neg        x12, x12
0x00000000001c46bc: eor        x14, x15, x12
0x00000000001c46c0: and        x12, x15, x12
0x00000000001c46c4: add        x13, x14, x13
0x00000000001c46c8: add        x12, x13, x12, lsl #1
0x00000000001c46cc: ldr        x10, [x10, #0xc8]
0x00000000001c46d0: neg        x13, x10
0x00000000001c46d4: orn        x14, x10, x9
0x00000000001c46d8: bic        x15, x9, x10
0x00000000001c46dc: add        x9, x10, x9
0x00000000001c46e0: add        x9, x9, x15
0x00000000001c46e4: add        x9, x9, x14
0x00000000001c46e8: add        x9, x9, #1
0x00000000001c46ec: and        x13, x12, x13
0x00000000001c46f0: add        x14, x10, x13, lsl #1
0x00000000001c46f4: sub        x14, x12, x14
0x00000000001c46f8: sub        x10, x12, x10
0x00000000001c46fc: sub        x12, x13, x10
0x00000000001c4700: eor        x13, x12, x10
0x00000000001c4704: and        x10, x12, x10
0x00000000001c4708: lsl        x10, x10, #2
0x00000000001c470c: add        x10, x10, x13, lsl #1
0x00000000001c4710: orr        x10, x10, #1
0x00000000001c4714: eor        x12, x10, x14
0x00000000001c4718: and        x10, x10, x14
0x00000000001c471c: add        x10, x12, x10, lsl #1
0x00000000001c4720: sub        x10, x10, #1
0x00000000001c4724: mvn        x12, x9
0x00000000001c4728: add        x13, x9, #1
0x00000000001c472c: add        x12, x13, x12, lsl #1
0x00000000001c4730: mvn        x14, x12
0x00000000001c4734: add        x14, x12, x14, lsl #1
0x00000000001c4738: add        x14, x14, #1
0x00000000001c473c: bic        x14, x14, x10
0x00000000001c4740: add        x12, x12, x10
0x00000000001c4744: add        x12, x12, x14
0x00000000001c4748: neg        x14, x10
0x00000000001c474c: bic        x15, x14, x9
0x00000000001c4750: orn        x14, x14, x9
0x00000000001c4754: add        x14, x13, x14
0x00000000001c4758: add        x16, x13, x10
0x00000000001c475c: add        x15, x16, x15, lsl #1
0x00000000001c4760: add        x14, x15, x14, lsl #1
0x00000000001c4764: sub        x15, x14, #1
0x00000000001c4768: lsl        x12, x12, #1
0x00000000001c476c: add        x12, x12, #2
0x00000000001c4770: neg        x16, x14
0x00000000001c4774: orr        x16, x12, x16
0x00000000001c4778: add        x14, x16, x14
0x00000000001c477c: orr        x12, x12, x15
0x00000000001c4780: add        x12, x14, x12
0x00000000001c4784: orn        x10, x10, x9
0x00000000001c4788: bic        x14, x13, x10
0x00000000001c478c: orn        x13, x13, x10
0x00000000001c4790: add        x13, x10, x13
0x00000000001c4794: add        x13, x13, x14
0x00000000001c4798: sub        x9, x10, x9
0x00000000001c479c: lsl        x10, x13, #2
0x00000000001c47a0: add        x9, x10, x9, lsl #1
0x00000000001c47a4: add        x10, x9, #2
0x00000000001c47a8: add        x13, x12, x10
0x00000000001c47ac: orr        x14, x12, x10
0x00000000001c47b0: neg        x14, x14
0x00000000001c47b4: eor        x15, x13, x14
0x00000000001c47b8: and        x13, x13, x14
0x00000000001c47bc: sub        x9, x11, x9
0x00000000001c47c0: and        x9, x12, x9
0x00000000001c47c4: add        x9, x9, x10
0x00000000001c47c8: add        x9, x9, x15
0x00000000001c47cc: add        x20, x9, x13, lsl #1
0x00000000001c47d0: add        x0, x8, #0x2f0
0x00000000001c47d4: bl         #0xa0c8
0x00000000001c47d8: mov        x2, x0
0x00000000001c47dc: mov        x0, x19
0x00000000001c47e0: mov        x1, x20
0x00000000001c47e4: mov        w3, #0
0x00000000001c47e8: mov        x4, #0
0x00000000001c47ec: mov        w5, #1
0x00000000001c47f0: bl         #0x3b2618
0x00000000001c47f4: adrp       x0, #0xf1c000
0x00000000001c47f8: add        x0, x0, #0xce8
0x00000000001c47fc: bl         #0xa0c8
0x00000000001c4800: mov        x2, x0
0x00000000001c4804: ldr        x8, [x22]
0x00000000001c4808: ldr        x8, [x8, #0x38]
0x00000000001c480c: mov        x0, x19
0x00000000001c4810: mov        w1, #-2
0x00000000001c4814: blr        x8
0x00000000001c4818: mov        x8, #0xf9e5
0x00000000001c481c: movk       x8, #0x5c61, lsl #16
0x00000000001c4820: movk       x8, #0x851f, lsl #32
0x00000000001c4824: movk       x8, #0x483c, lsl #48
0x00000000001c4828: mov        x9, #0xc616
0x00000000001c482c: movk       x9, #0xfd06, lsl #16
0x00000000001c4830: movk       x9, #0xcd20, lsl #32
0x00000000001c4834: movk       x9, #0xba23, lsl #48
0x00000000001c4838: stp        x8, x9, [sp, #0x20]
0x00000000001c483c: mov        x8, #0x8d8d
0x00000000001c4840: movk       x8, #0x2c15, lsl #16
0x00000000001c4844: movk       x8, #0x851f, lsl #32
0x00000000001c4848: movk       x8, #0x483c, lsl #48
0x00000000001c484c: stp        x8, x9, [sp, #0x40]
0x00000000001c4850: add        x8, sp, #0x40
0x00000000001c4854: add        x20, sp, #0x20
0x00000000001c4858: ldr        q0, [x20]
0x00000000001c485c: ldr        q1, [x8]
0x00000000001c4860: eor        v0.16b, v1.16b, v0.16b
0x00000000001c4864: str        q0, [x20]
0x00000000001c4868: ldr        x8, [x22]
0x00000000001c486c: ldr        x8, [x8, #0x38]
0x00000000001c4870: add        x2, sp, #0x20
0x00000000001c4874: mov        x0, x19
0x00000000001c4878: mov        w1, #-0x2712
0x00000000001c487c: blr        x8
0x00000000001c4880: movi       v0.16b, #0
0x00000000001c4884: str        q0, [x20]
0x00000000001c4888: add        x8, sp, #0x20
0x00000000001c488c: ldr        x8, [sp, #0x68]
0x00000000001c4890: adrp       x9, #0xe68000
0x00000000001c4894: ldr        x9, [x9, #0xe0]
0x00000000001c4898: ldr        x9, [x9]
0x00000000001c489c: cmp        x9, x8
0x00000000001c48a0: b.ne       #0x1c48c0
0x00000000001c48a4: sub        sp, x29, #0x40
0x00000000001c48a8: ldp        x29, x30, [sp, #0x40]
0x00000000001c48ac: ldp        x20, x19, [sp, #0x30]
0x00000000001c48b0: ldp        x22, x21, [sp, #0x20]
0x00000000001c48b4: ldp        x24, x23, [sp, #0x10]
0x00000000001c48b8: ldp        x26, x25, [sp], #0x50
0x00000000001c48bc: ret        
0x00000000001c48c0: bl         #0xc7ba98
0x00000000001c48c4: mov        x19, x0
0x00000000001c48c8: adrp       x0, #0xf1c000
0x00000000001c48cc: add        x0, x0, #0xab8
0x00000000001c48d0: bl         #0xc7ba14
0x00000000001c48d4: mov        x0, x19
0x00000000001c48d8: bl         #0xc7b4c8
0x00000000001c48dc: mov        x19, x0
0x00000000001c48e0: adrp       x0, #0xf1c000
0x00000000001c48e4: add        x0, x0, #0xab0
0x00000000001c48e8: bl         #0xc7ba14
0x00000000001c48ec: mov        x0, x19
0x00000000001c48f0: bl         #0xc7b4c8
0x00000000001c48f4: mov        x19, x0
0x00000000001c48f8: adrp       x0, #0xf1c000
0x00000000001c48fc: add        x0, x0, #0xaa8
0x00000000001c4900: bl         #0xc7ba14
0x00000000001c4904: mov        x0, x19
0x00000000001c4908: bl         #0xc7b4c8
0x00000000001c490c: mov        x19, x0
0x00000000001c4910: adrp       x0, #0xf1c000
0x00000000001c4914: add        x0, x0, #0xaa0
0x00000000001c4918: bl         #0xc7ba14
0x00000000001c491c: mov        x0, x19
0x00000000001c4920: bl         #0xc7b4c8
0x00000000001c4924: mov        x19, x0
0x00000000001c4928: adrp       x0, #0xf1c000
0x00000000001c492c: add        x0, x0, #0xa98
0x00000000001c4930: bl         #0xc7ba14
0x00000000001c4934: mov        x0, x19
0x00000000001c4938: bl         #0xc7b4c8
0x00000000001c493c: mov        x19, x0
0x00000000001c4940: adrp       x0, #0xf1c000
0x00000000001c4944: add        x0, x0, #0xa90
0x00000000001c4948: bl         #0xc7ba14
0x00000000001c494c: mov        x0, x19
0x00000000001c4950: bl         #0xc7b4c8
0x00000000001c4954: mov        x19, x0
0x00000000001c4958: adrp       x0, #0xf1c000
0x00000000001c495c: add        x0, x0, #0xa88
0x00000000001c4960: bl         #0xc7ba14
0x00000000001c4964: mov        x0, x19
0x00000000001c4968: bl         #0xc7b4c8
0x00000000001c496c: mov        x19, x0
0x00000000001c4970: adrp       x0, #0xf1c000
0x00000000001c4974: add        x0, x0, #0xa80
0x00000000001c4978: bl         #0xc7ba14
0x00000000001c497c: mov        x0, x19
0x00000000001c4980: bl         #0xc7b4c8
0x00000000001c4984: mov        x19, x0
0x00000000001c4988: adrp       x0, #0xf1c000
0x00000000001c498c: add        x0, x0, #0xa78
0x00000000001c4990: bl         #0xc7ba14
0x00000000001c4994: mov        x0, x19
0x00000000001c4998: bl         #0xc7b4c8
0x00000000001c499c: mov        x19, x0
0x00000000001c49a0: adrp       x0, #0xf1c000
0x00000000001c49a4: add        x0, x0, #0xa70
0x00000000001c49a8: bl         #0xc7ba14
0x00000000001c49ac: mov        x0, x19
0x00000000001c49b0: bl         #0xc7b4c8
0x00000000001c49b4: mov        x19, x0
0x00000000001c49b8: adrp       x0, #0xf1c000
0x00000000001c49bc: add        x0, x0, #0xa68
0x00000000001c49c0: bl         #0xc7ba14
0x00000000001c49c4: mov        x0, x19
0x00000000001c49c8: bl         #0xc7b4c8
0x00000000001c49cc: mov        x19, x0
0x00000000001c49d0: adrp       x0, #0xf1c000
0x00000000001c49d4: add        x0, x0, #0xa60
0x00000000001c49d8: bl         #0xc7ba14
0x00000000001c49dc: mov        x0, x19
0x00000000001c49e0: bl         #0xc7b4c8
0x00000000001c49e4: mov        x19, x0
0x00000000001c49e8: adrp       x0, #0xf1c000
0x00000000001c49ec: add        x0, x0, #0xa58
0x00000000001c49f0: bl         #0xc7ba14
0x00000000001c49f4: mov        x0, x19
0x00000000001c49f8: bl         #0xc7b4c8
0x00000000001c49fc: mov        x19, x0
0x00000000001c4a00: adrp       x0, #0xf1c000
0x00000000001c4a04: add        x0, x0, #0xa50
0x00000000001c4a08: bl         #0xc7ba14
0x00000000001c4a0c: mov        x0, x19
0x00000000001c4a10: bl         #0xc7b4c8
0x00000000001c4a14: mov        x19, x0
0x00000000001c4a18: adrp       x0, #0xf1c000
0x00000000001c4a1c: add        x0, x0, #0xa48
0x00000000001c4a20: bl         #0xc7ba14
0x00000000001c4a24: mov        x0, x19
0x00000000001c4a28: bl         #0xc7b4c8
0x00000000001c4a2c: mov        x19, x0
0x00000000001c4a30: adrp       x0, #0xf1c000
0x00000000001c4a34: add        x0, x0, #0xa40
0x00000000001c4a38: bl         #0xc7ba14
0x00000000001c4a3c: mov        x0, x19
0x00000000001c4a40: bl         #0xc7b4c8
0x00000000001c4a44: mov        x19, x0
0x00000000001c4a48: adrp       x0, #0xf1c000
0x00000000001c4a4c: add        x0, x0, #0xa38
0x00000000001c4a50: bl         #0xc7ba14
0x00000000001c4a54: mov        x0, x19
0x00000000001c4a58: bl         #0xc7b4c8
0x00000000001c4a5c: mov        x19, x0
0x00000000001c4a60: adrp       x0, #0xf1c000
0x00000000001c4a64: add        x0, x0, #0xa30
0x00000000001c4a68: bl         #0xc7ba14
0x00000000001c4a6c: mov        x0, x19
0x00000000001c4a70: bl         #0xc7b4c8
0x00000000001c4a74: mov        x19, x0
0x00000000001c4a78: adrp       x0, #0xf1c000
0x00000000001c4a7c: add        x0, x0, #0xa28
0x00000000001c4a80: bl         #0xc7ba14
0x00000000001c4a84: mov        x0, x19
0x00000000001c4a88: bl         #0xc7b4c8
0x00000000001c4a8c: mov        x19, x0
0x00000000001c4a90: adrp       x0, #0xf1c000
0x00000000001c4a94: add        x0, x0, #0xa20
0x00000000001c4a98: bl         #0xc7ba14
0x00000000001c4a9c: mov        x0, x19
0x00000000001c4aa0: bl         #0xc7b4c8
0x00000000001c4aa4: mov        x19, x0
0x00000000001c4aa8: adrp       x0, #0xf1c000
0x00000000001c4aac: add        x0, x0, #0xa18
0x00000000001c4ab0: bl         #0xc7ba14
0x00000000001c4ab4: mov        x0, x19
0x00000000001c4ab8: bl         #0xc7b4c8
0x00000000001c4abc: mov        x19, x0
0x00000000001c4ac0: adrp       x0, #0xf1c000
0x00000000001c4ac4: add        x0, x0, #0xa10
0x00000000001c4ac8: bl         #0xc7ba14
0x00000000001c4acc: mov        x0, x19
0x00000000001c4ad0: bl         #0xc7b4c8
0x00000000001c4ad4: mov        x19, x0
0x00000000001c4ad8: adrp       x0, #0xf1c000
0x00000000001c4adc: add        x0, x0, #0xa08
0x00000000001c4ae0: bl         #0xc7ba14
0x00000000001c4ae4: mov        x0, x19
0x00000000001c4ae8: bl         #0xc7b4c8
0x00000000001c4aec: mov        x19, x0
0x00000000001c4af0: adrp       x0, #0xf1c000
0x00000000001c4af4: add        x0, x0, #0xa00
0x00000000001c4af8: bl         #0xc7ba14
0x00000000001c4afc: mov        x0, x19
0x00000000001c4b00: bl         #0xc7b4c8
0x00000000001c4b04: movi       v0.16b, #0
0x00000000001c4b08: str        q0, [x20]
0x00000000001c4b0c: add        x8, sp, #0x20
0x00000000001c4b10: bl         #0xc7b4c8
0x00000000001c4b14: bl         #0xc7b4c8
