; instruction-faithful ARM64 fallback for libgloop.dylib::function_1da7ec
0x00000000001da7ec: sub        sp, sp, #0xb0
0x00000000001da7f0: stp        x28, x27, [sp, #0x50]
0x00000000001da7f4: stp        x26, x25, [sp, #0x60]
0x00000000001da7f8: stp        x24, x23, [sp, #0x70]
0x00000000001da7fc: stp        x22, x21, [sp, #0x80]
0x00000000001da800: stp        x20, x19, [sp, #0x90]
0x00000000001da804: stp        x29, x30, [sp, #0xa0]
0x00000000001da808: add        x29, sp, #0xa0
0x00000000001da80c: mov        x19, x0
0x00000000001da810: adrp       x8, #0xe68000
0x00000000001da814: ldr        x8, [x8, #0xe0]
0x00000000001da818: ldr        x8, [x8]
0x00000000001da81c: str        x8, [sp, #0x48]
0x00000000001da820: mov        x8, sp
0x00000000001da824: str        x8, [sp, #8]
0x00000000001da828: add        x8, sp, #8
0x00000000001da82c: str        x8, [sp]
0x00000000001da830: adrp       x22, #0xf19000
0x00000000001da834: add        x22, x22, #0x548
0x00000000001da838: ldr        x8, [x22]
0x00000000001da83c: ldr        x8, [x8, #0x48]
0x00000000001da840: mov        w1, #0
0x00000000001da844: mov        w2, #0
0x00000000001da848: blr        x8
0x00000000001da84c: adrp       x8, #0xf1d000
0x00000000001da850: add        x8, x8, #0x10
0x00000000001da854: ldarb      w8, [x8]
0x00000000001da858: tbnz       w8, #0, #0x1da8fc
0x00000000001da85c: adrp       x20, #0xf1d000
0x00000000001da860: add        x20, x20, #0x10
0x00000000001da864: mov        x0, x20
0x00000000001da868: bl         #0xc7ba20
0x00000000001da86c: cbz        w0, #0x1da8fc
0x00000000001da870: mov        x8, #0xa0f3
0x00000000001da874: movk       x8, #0x67b2, lsl #16
0x00000000001da878: movk       x8, #0x5950, lsl #32
0x00000000001da87c: movk       x8, #0x3115, lsl #48
0x00000000001da880: mov        x9, #0xf088
0x00000000001da884: movk       x9, #0xfac7, lsl #16
0x00000000001da888: movk       x9, #0x7b4f, lsl #32
0x00000000001da88c: movk       x9, #0xc881, lsl #48
0x00000000001da890: stp        x8, x9, [sp, #0x20]
0x00000000001da894: mov        x8, #0xc597
0x00000000001da898: movk       x8, #0x1ec1, lsl #16
0x00000000001da89c: movk       x8, #0x3a3e, lsl #32
0x00000000001da8a0: movk       x8, #0x3115, lsl #48
0x00000000001da8a4: stp        x8, x9, [sp, #0x30]
0x00000000001da8a8: add        x8, sp, #0x30
0x00000000001da8ac: add        x9, sp, #0x20
0x00000000001da8b0: ldr        q0, [x9]
0x00000000001da8b4: ldr        q1, [x8]
0x00000000001da8b8: eor        v0.16b, v1.16b, v0.16b
0x00000000001da8bc: str        q0, [x9]
0x00000000001da8c0: add        x0, sp, #0x20
0x00000000001da8c4: bl         #0xc7c338
0x00000000001da8c8: mov        x2, x0
0x00000000001da8cc: adrp       x0, #0xf1d000
0x00000000001da8d0: add        x0, x0, #0x20
0x00000000001da8d4: add        x1, sp, #0x20
0x00000000001da8d8: bl         #0xc7b5e8
0x00000000001da8dc: adrp       x0, #0xe68000
0x00000000001da8e0: ldr        x0, [x0, #0x40]
0x00000000001da8e4: adrp       x2, #0
0x00000000001da8e8: add        x2, x2, #0
0x00000000001da8ec: add        x1, x20, #0x10
0x00000000001da8f0: bl         #0xc7b9e4
0x00000000001da8f4: mov        x0, x20
0x00000000001da8f8: bl         #0xc7ba2c
0x00000000001da8fc: mov        w20, #0
0x00000000001da900: add        x8, sp, #0x20
0x00000000001da904: str        x8, [sp, #0x30]
0x00000000001da908: add        x8, sp, #0x30
0x00000000001da90c: str        x8, [sp, #0x20]
0x00000000001da910: adrp       x9, #0xcc5000
0x00000000001da914: add        x9, x9, #0x5f0
0x00000000001da918: ldr        x8, [x9]
0x00000000001da91c: mov        x10, #0x6fc7
0x00000000001da920: movk       x10, #0xe3f6, lsl #16
0x00000000001da924: movk       x10, #0x5875, lsl #32
0x00000000001da928: movk       x10, #0x8ae, lsl #48
0x00000000001da92c: eor        x11, x8, x10
0x00000000001da930: add        x12, x8, x10
0x00000000001da934: orr        x8, x8, x10
0x00000000001da938: neg        x8, x8
0x00000000001da93c: eor        x10, x12, x8
0x00000000001da940: and        x8, x12, x8
0x00000000001da944: lsl        x8, x8, #2
0x00000000001da948: add        x8, x8, x10, lsl #1
0x00000000001da94c: orr        x8, x8, #1
0x00000000001da950: eor        x10, x8, x11
0x00000000001da954: and        x8, x8, x11
0x00000000001da958: add        x8, x10, x8, lsl #1
0x00000000001da95c: mvn        x10, x8
0x00000000001da960: add        x11, x10, x8, lsl #1
0x00000000001da964: adrp       x10, #0xf0e000
0x00000000001da968: add        x10, x10, #0x968
0x00000000001da96c: ldrh       w12, [x10]
0x00000000001da970: adrp       x8, #0xf1d000
0x00000000001da974: add        x8, x8, #0
0x00000000001da978: ldrh       w13, [x8]
0x00000000001da97c: neg        w14, w13
0x00000000001da980: mvn        w15, w12
0x00000000001da984: eor        w16, w12, #1
0x00000000001da988: ubfiz      w17, w12, #1, #1
0x00000000001da98c: add        w15, w16, w15, lsl #1
0x00000000001da990: add        w15, w15, w17
0x00000000001da994: and        w15, w15, w13
0x00000000001da998: bic        w16, w14, w12
0x00000000001da99c: orn        w14, w14, w12
0x00000000001da9a0: add        w14, w12, w14
0x00000000001da9a4: add        w12, w13, w12
0x00000000001da9a8: add        w12, w12, w16, lsl #1
0x00000000001da9ac: add        w12, w12, w14, lsl #1
0x00000000001da9b0: add        w12, w12, #2
0x00000000001da9b4: lsl        w13, w15, #1
0x00000000001da9b8: and        w14, w13, w12
0x00000000001da9bc: mov        w15, #0xffff
0x00000000001da9c0: sub        w15, w15, w13
0x00000000001da9c4: and        w12, w15, w12
0x00000000001da9c8: add        w12, w12, w13
0x00000000001da9cc: add        w14, w12, w14
0x00000000001da9d0: ldrh       w12, [x10, #2]
0x00000000001da9d4: ldrh       w13, [x8, #2]
0x00000000001da9d8: neg        w15, w13
0x00000000001da9dc: mvn        w16, w12
0x00000000001da9e0: add        w16, w12, w16, lsl #1
0x00000000001da9e4: add        w16, w16, #1
0x00000000001da9e8: and        w16, w16, w13
0x00000000001da9ec: bic        w17, w15, w12
0x00000000001da9f0: orr        w15, w15, w12
0x00000000001da9f4: sub        w0, w12, w13
0x00000000001da9f8: sub        w15, w0, w15
0x00000000001da9fc: add        w15, w15, w17
0x00000000001daa00: add        w15, w15, w16
0x00000000001daa04: add        w12, w13, w12
0x00000000001daa08: add        w15, w12, w15, lsl #1
0x00000000001daa0c: ldrh       w12, [x10, #4]
0x00000000001daa10: ldrh       w13, [x8, #4]
0x00000000001daa14: eor        w16, w13, w12
0x00000000001daa18: orn        w17, w13, w12
0x00000000001daa1c: add        w17, w12, w17
0x00000000001daa20: add        w16, w17, w16
0x00000000001daa24: add        w16, w16, #1
0x00000000001daa28: add        w17, w13, w12
0x00000000001daa2c: orr        w12, w13, w12
0x00000000001daa30: neg        w12, w12
0x00000000001daa34: eor        w13, w17, w12
0x00000000001daa38: and        w12, w17, w12
0x00000000001daa3c: add        w12, w13, w12, lsl #1
0x00000000001daa40: neg        w12, w12
0x00000000001daa44: eor        w13, w12, w16
0x00000000001daa48: orn        w12, w12, w16
0x00000000001daa4c: add        w12, w16, w12
0x00000000001daa50: add        w12, w13, w12, lsl #1
0x00000000001daa54: add        w13, w12, #2
0x00000000001daa58: ldrh       w12, [x10, #6]
0x00000000001daa5c: ldrh       w16, [x8, #6]
0x00000000001daa60: mvn        w17, w12
0x00000000001daa64: add        w0, w12, w12, lsl #1
0x00000000001daa68: add        w17, w0, w17, lsl #2
0x00000000001daa6c: mov        w0, #-4
0x00000000001daa70: sub        w0, w0, w17
0x00000000001daa74: mvn        w1, w16
0x00000000001daa78: orr        w0, w0, w16
0x00000000001daa7c: add        w17, w17, #4
0x00000000001daa80: eor        w2, w0, w17
0x00000000001daa84: and        w17, w0, w17
0x00000000001daa88: add        w12, w12, w16
0x00000000001daa8c: add        w12, w12, w1, lsl #1
0x00000000001daa90: add        w12, w12, #2
0x00000000001daa94: lsl        w16, w17, #2
0x00000000001daa98: add        w16, w16, w2, lsl #1
0x00000000001daa9c: orr        w16, w16, #1
0x00000000001daaa0: eor        w17, w16, w12
0x00000000001daaa4: and        w12, w16, w12
0x00000000001daaa8: add        w12, w17, w12, lsl #1
0x00000000001daaac: sub        w12, w12, #1
0x00000000001daab0: and        x16, x11, #0xffff
0x00000000001daab4: and        x14, x14, #0xffff
0x00000000001daab8: neg        x17, x14
0x00000000001daabc: mvn        x0, x16
0x00000000001daac0: eor        x1, x16, #1
0x00000000001daac4: lsl        x2, x16, #1
0x00000000001daac8: and        x3, x2, #2
0x00000000001daacc: add        x1, x1, x2
0x00000000001daad0: add        x0, x1, x0, lsl #2
0x00000000001daad4: add        x0, x0, x3
0x00000000001daad8: add        x0, x0, #2
0x00000000001daadc: add        x1, x0, x14
0x00000000001daae0: orr        x0, x0, x14
0x00000000001daae4: neg        x0, x0
0x00000000001daae8: eor        x2, x1, x0
0x00000000001daaec: and        x0, x1, x0
0x00000000001daaf0: bic        x1, x17, x16
0x00000000001daaf4: orr        x17, x16, x17
0x00000000001daaf8: sub        x3, x16, x14
0x00000000001daafc: sub        x17, x3, x17
0x00000000001dab00: add        x1, x2, x1
0x00000000001dab04: add        x16, x16, x14
0x00000000001dab08: add        x16, x16, x0, lsl #2
0x00000000001dab0c: add        x16, x16, x17, lsl #1
0x00000000001dab10: add        x16, x16, x1, lsl #1
0x00000000001dab14: add        x16, x16, #1
0x00000000001dab18: mvn        x17, x16
0x00000000001dab1c: add        x16, x17, x16, lsl #1
0x00000000001dab20: lsr        x17, x11, #0x10
0x00000000001dab24: mvn        x0, x17
0x00000000001dab28: eor        x1, x17, #1
0x00000000001dab2c: lsr        x2, x11, #0xf
0x00000000001dab30: and        x2, x2, #2
0x00000000001dab34: add        x1, x1, x0, lsl #1
0x00000000001dab38: add        x1, x1, x2
0x00000000001dab3c: add        x1, x1, #1
0x00000000001dab40: sub        w2, w1, #1
0x00000000001dab44: orr        x2, x2, #0xffffffffffff0000
0x00000000001dab48: sub        x1, x1, x2
0x00000000001dab4c: sub        x1, x1, #2
0x00000000001dab50: add        x17, x17, x17, lsl #1
0x00000000001dab54: add        x17, x17, x0, lsl #2
0x00000000001dab58: mov        x0, #-3
0x00000000001dab5c: sub        x0, x0, x17
0x00000000001dab60: eor        x0, x1, x0
0x00000000001dab64: mov        x2, #-3
0x00000000001dab68: movk       x2, #0x7fff, lsl #48
0x00000000001dab6c: sub        x17, x2, x17
0x00000000001dab70: and        x17, x1, x17
0x00000000001dab74: add        x17, x0, x17, lsl #1
0x00000000001dab78: and        x15, x15, #0xffff
0x00000000001dab7c: eor        x0, x17, x15
0x00000000001dab80: mvn        x1, x17
0x00000000001dab84: orn        x2, x15, x17
0x00000000001dab88: add        x17, x17, #1
0x00000000001dab8c: add        x2, x17, x2
0x00000000001dab90: add        x0, x2, x0
0x00000000001dab94: add        x1, x17, x1, lsl #1
0x00000000001dab98: orr        x1, x1, x15
0x00000000001dab9c: eor        x2, x1, x17
0x00000000001daba0: and        x17, x1, x17
0x00000000001daba4: add        x17, x2, x17, lsl #1
0x00000000001daba8: neg        x17, x17
0x00000000001dabac: eor        x1, x17, x0
0x00000000001dabb0: and        x17, x17, x0
0x00000000001dabb4: add        x0, x1, x17, lsl #1
0x00000000001dabb8: lsr        x17, x11, #0x20
0x00000000001dabbc: and        x1, x17, #0xffff0000
0x00000000001dabc0: eor        x1, x1, #0xffffffffffff0000
0x00000000001dabc4: add        x1, x17, x1
0x00000000001dabc8: add        x2, x1, #0x10, lsl #12
0x00000000001dabcc: and        x3, x13, #0xffff
0x00000000001dabd0: mvn        x17, x2
0x00000000001dabd4: add        x4, x1, #0x10, lsl #12
0x00000000001dabd8: add        x4, x4, #1
0x00000000001dabdc: add        x5, x4, x17, lsl #1
0x00000000001dabe0: mvn        x17, x3
0x00000000001dabe4: add        x6, x3, x17, lsl #1
0x00000000001dabe8: add        x6, x6, #1
0x00000000001dabec: bic        x5, x5, x6
0x00000000001dabf0: orn        x7, x3, x2
0x00000000001dabf4: and        x4, x7, x4
0x00000000001dabf8: mov        x21, #-2
0x00000000001dabfc: movk       x21, #0xfffe, lsl #16
0x00000000001dac00: sub        x1, x21, x1
0x00000000001dac04: eor        x1, x7, x1
0x00000000001dac08: add        x2, x2, x3
0x00000000001dac0c: add        x1, x2, x1
0x00000000001dac10: add        x1, x1, x6
0x00000000001dac14: sub        x1, x1, x4, lsl #1
0x00000000001dac18: add        x1, x1, x5
0x00000000001dac1c: add        x2, x1, #2
0x00000000001dac20: lsr        x1, x11, #0x30
0x00000000001dac24: and        x3, x12, #0xffff
0x00000000001dac28: sub        w11, w20, w12, uxth
0x00000000001dac2c: orr        x4, x1, x3
0x00000000001dac30: mvn        x5, x1
0x00000000001dac34: add        x1, x1, x5, lsl #1
0x00000000001dac38: add        x5, x1, #1
0x00000000001dac3c: orr        x3, x5, x3
0x00000000001dac40: eon        x5, x1, x3
0x00000000001dac44: bic        x1, x3, x1
0x00000000001dac48: add        x1, x5, x1, lsl #1
0x00000000001dac4c: neg        x1, x1
0x00000000001dac50: eor        x3, x1, x4
0x00000000001dac54: orn        x1, x1, x4
0x00000000001dac58: add        x1, x4, x1
0x00000000001dac5c: add        x1, x3, x1, lsl #1
0x00000000001dac60: add        x1, x1, #2
0x00000000001dac64: eor        x3, x16, x14
0x00000000001dac68: orn        x4, x14, x16
0x00000000001dac6c: add        x4, x16, x4
0x00000000001dac70: add        x3, x4, x3
0x00000000001dac74: and        x14, x16, x14
0x00000000001dac78: sub        x14, x3, x14
0x00000000001dac7c: add        x14, x14, #1
0x00000000001dac80: orr        x16, x0, x15
0x00000000001dac84: neg        x3, x0
0x00000000001dac88: eor        x4, x16, x3
0x00000000001dac8c: and        x16, x16, x3
0x00000000001dac90: neg        x3, x15
0x00000000001dac94: bic        x5, x3, x0
0x00000000001dac98: orn        x3, x3, x0
0x00000000001dac9c: add        x0, x0, #1
0x00000000001daca0: add        x3, x0, x3
0x00000000001daca4: add        x15, x0, x15
0x00000000001daca8: add        x15, x15, x5, lsl #1
0x00000000001dacac: add        x15, x15, x3, lsl #1
0x00000000001dacb0: lsl        x16, x16, #2
0x00000000001dacb4: add        x16, x16, x4, lsl #1
0x00000000001dacb8: mvn        x0, x16
0x00000000001dacbc: add        x16, x16, x0, lsl #1
0x00000000001dacc0: orr        x16, x16, #1
0x00000000001dacc4: mvn        x0, x16
0x00000000001dacc8: add        x0, x15, x0
0x00000000001daccc: sub        x15, x16, x15
0x00000000001dacd0: and        w13, w13, #0xffff
0x00000000001dacd4: orr        w16, w13, w2
0x00000000001dacd8: bic        w3, w17, w2
0x00000000001dacdc: add        w16, w3, w16, lsl #1
0x00000000001dace0: add        w3, w16, #1
0x00000000001dace4: orr        w17, w2, w17
0x00000000001dace8: add        w13, w17, w13
0x00000000001dacec: mov        w17, #-2
0x00000000001dacf0: sub        w16, w17, w16
0x00000000001dacf4: bic        w16, w16, w13
0x00000000001dacf8: bic        w17, w3, w13
0x00000000001dacfc: add        w13, w13, w3
0x00000000001dad00: add        w13, w13, #2
0x00000000001dad04: mvn        w2, w1
0x00000000001dad08: add        w3, w1, w1, lsl #1
0x00000000001dad0c: add        w2, w3, w2, lsl #2
0x00000000001dad10: add        w2, w2, #3
0x00000000001dad14: and        w2, w2, w12
0x00000000001dad18: bic        w3, w11, w1
0x00000000001dad1c: orr        w11, w1, w11
0x00000000001dad20: sub        w4, w1, w12
0x00000000001dad24: sub        w11, w4, w11
0x00000000001dad28: add        w12, w12, w1
0x00000000001dad2c: sub        w12, w12, #1
0x00000000001dad30: lsl        x0, x0, #0x11
0x00000000001dad34: add        x15, x0, x15, lsl #16
0x00000000001dad38: orr        x14, x15, x14
0x00000000001dad3c: add        w15, w16, w17
0x00000000001dad40: lsl        x15, x15, #0x21
0x00000000001dad44: add        x13, x15, x13, lsl #32
0x00000000001dad48: mov        x15, #-0x100000000
0x00000000001dad4c: add        x15, x13, x15
0x00000000001dad50: mov        w16, #-1
0x00000000001dad54: sub        x13, x16, x13
0x00000000001dad58: and        x16, x13, x14
0x00000000001dad5c: add        x16, x16, x15
0x00000000001dad60: and        x17, x14, x15
0x00000000001dad64: sub        x16, x16, x17
0x00000000001dad68: mvn        x17, x14
0x00000000001dad6c: add        x14, x14, x17, lsl #1
0x00000000001dad70: add        x17, x14, #1
0x00000000001dad74: and        x13, x17, x13
0x00000000001dad78: add        x13, x13, x15
0x00000000001dad7c: eon        x15, x14, x13
0x00000000001dad80: bic        x13, x13, x14
0x00000000001dad84: add        x13, x15, x13, lsl #1
0x00000000001dad88: orn        x14, x13, x16
0x00000000001dad8c: add        x14, x16, x14
0x00000000001dad90: orr        x13, x13, x16
0x00000000001dad94: add        x13, x14, x13
0x00000000001dad98: add        x14, x13, #1
0x00000000001dad9c: add        w11, w11, w3
0x00000000001dada0: add        w11, w11, w2
0x00000000001dada4: lsl        x11, x11, #0x31
0x00000000001dada8: add        x11, x11, x12, lsl #48
0x00000000001dadac: mov        x12, #-4
0x00000000001dadb0: movk       x12, #0xfffe, lsl #48
0x00000000001dadb4: sub        x12, x12, x11
0x00000000001dadb8: orn        x12, x12, x14
0x00000000001dadbc: orr        x12, x12, #3
0x00000000001dadc0: add        x13, x13, #2
0x00000000001dadc4: eor        x14, x12, x13
0x00000000001dadc8: and        x12, x12, x13
0x00000000001dadcc: add        x12, x14, x12, lsl #1
0x00000000001dadd0: mov        x13, #1
0x00000000001dadd4: movk       x13, #1, lsl #48
0x00000000001dadd8: add        x11, x11, x13
0x00000000001daddc: eor        x13, x12, x11
0x00000000001dade0: and        x11, x12, x11
0x00000000001dade4: add        x11, x13, x11, lsl #1
0x00000000001dade8: mvn        x12, x11
0x00000000001dadec: add        x11, x12, x11, lsl #1
0x00000000001dadf0: ldr        x10, [x10, #0x10]
0x00000000001dadf4: add        x12, x10, #1
0x00000000001dadf8: bic        x13, x12, x9
0x00000000001dadfc: orn        x12, x12, x9
0x00000000001dae00: add        x12, x9, x12
0x00000000001dae04: sub        x9, x9, x10
0x00000000001dae08: add        x9, x9, x13, lsl #1
0x00000000001dae0c: add        x9, x9, x12, lsl #1
0x00000000001dae10: sub        x10, x11, x10
0x00000000001dae14: mvn        x11, x10
0x00000000001dae18: add        x10, x11, x10, lsl #1
0x00000000001dae1c: eor        x11, x10, #2
0x00000000001dae20: lsl        x10, x10, #1
0x00000000001dae24: and        x10, x10, #4
0x00000000001dae28: add        x10, x11, x10
0x00000000001dae2c: sub        x10, x10, #1
0x00000000001dae30: neg        x11, x10
0x00000000001dae34: mvn        x12, x9
0x00000000001dae38: add        x12, x9, x12, lsl #1
0x00000000001dae3c: add        x12, x12, #1
0x00000000001dae40: mvn        x13, x12
0x00000000001dae44: add        x13, x12, x13, lsl #1
0x00000000001dae48: add        x14, x13, #1
0x00000000001dae4c: orr        x14, x14, x10
0x00000000001dae50: eon        x15, x13, x14
0x00000000001dae54: bic        x13, x14, x13
0x00000000001dae58: eor        x14, x9, x11
0x00000000001dae5c: orr        x11, x9, x11
0x00000000001dae60: sub        x16, x9, x10
0x00000000001dae64: sub        x11, x16, x11
0x00000000001dae68: add        x11, x14, x11, lsl #1
0x00000000001dae6c: add        x11, x11, #1
0x00000000001dae70: lsl        x13, x13, #2
0x00000000001dae74: add        x13, x13, x15, lsl #1
0x00000000001dae78: mvn        x14, x13
0x00000000001dae7c: add        x13, x13, x14, lsl #1
0x00000000001dae80: orr        x13, x13, #1
0x00000000001dae84: mvn        x14, x13
0x00000000001dae88: add        x14, x11, x14
0x00000000001dae8c: sub        x11, x13, x11
0x00000000001dae90: add        x11, x11, x14, lsl #1
0x00000000001dae94: orr        x10, x12, x10
0x00000000001dae98: add        x9, x10, x9
0x00000000001dae9c: lsl        x9, x9, #1
0x00000000001daea0: add        x9, x9, #2
0x00000000001daea4: add        x10, x11, x9
0x00000000001daea8: orr        x9, x11, x9
0x00000000001daeac: neg        x11, x9
0x00000000001daeb0: eor        x12, x10, x11
0x00000000001daeb4: and        x10, x10, x11
0x00000000001daeb8: add        x10, x12, x10, lsl #1
0x00000000001daebc: add        x9, x9, #1
0x00000000001daec0: eor        x11, x10, x9
0x00000000001daec4: and        x9, x10, x9
0x00000000001daec8: add        x9, x11, x9, lsl #1
0x00000000001daecc: mvn        x10, x9
0x00000000001daed0: add        x21, x10, x9, lsl #1
0x00000000001daed4: add        x0, x8, #0x20
0x00000000001daed8: bl         #0xa0c8
0x00000000001daedc: mov        x2, x0
0x00000000001daee0: mov        x0, x19
0x00000000001daee4: mov        x1, x21
0x00000000001daee8: mov        w3, #0
0x00000000001daeec: mov        x4, #0
0x00000000001daef0: mov        w5, #1
0x00000000001daef4: bl         #0x3b2618
0x00000000001daef8: adrp       x0, #0xf1d000
0x00000000001daefc: add        x0, x0, #0x20
0x00000000001daf00: bl         #0xa0c8
0x00000000001daf04: mov        x2, x0
0x00000000001daf08: ldr        x8, [x22]
0x00000000001daf0c: ldr        x8, [x8, #0x38]
0x00000000001daf10: mov        x0, x19
0x00000000001daf14: mov        w1, #-2
0x00000000001daf18: blr        x8
0x00000000001daf1c: adrp       x8, #0xf1d000
0x00000000001daf20: add        x8, x8, #0x18
0x00000000001daf24: ldarb      w8, [x8]
0x00000000001daf28: tbnz       w8, #0, #0x1dafdc
0x00000000001daf2c: adrp       x20, #0xf1d000
0x00000000001daf30: add        x20, x20, #0x18
0x00000000001daf34: mov        x0, x20
0x00000000001daf38: bl         #0xc7ba20
0x00000000001daf3c: cbz        w0, #0x1dafdc
0x00000000001daf40: mov        x8, #0xb6fe
0x00000000001daf44: movk       x8, #0x7b9e, lsl #16
0x00000000001daf48: movk       x8, #0x5b50, lsl #32
0x00000000001daf4c: movk       x8, #0x5d77, lsl #48
0x00000000001daf50: mov        x9, #0x94ed
0x00000000001daf54: movk       x9, #0xfac7, lsl #16
0x00000000001daf58: movk       x9, #0x7b4f, lsl #32
0x00000000001daf5c: movk       x9, #0xc881, lsl #48
0x00000000001daf60: stp        x8, x9, [sp, #0x20]
0x00000000001daf64: mov        x8, #0xc597
0x00000000001daf68: movk       x8, #0x1ec1, lsl #16
0x00000000001daf6c: movk       x8, #0x3a3e, lsl #32
0x00000000001daf70: movk       x8, #0x3115, lsl #48
0x00000000001daf74: mov        x9, #0xf088
0x00000000001daf78: movk       x9, #0xfac7, lsl #16
0x00000000001daf7c: movk       x9, #0x7b4f, lsl #32
0x00000000001daf80: movk       x9, #0xc881, lsl #48
0x00000000001daf84: stp        x8, x9, [sp, #0x30]
0x00000000001daf88: add        x8, sp, #0x30
0x00000000001daf8c: add        x9, sp, #0x20
0x00000000001daf90: ldr        q0, [x9]
0x00000000001daf94: ldr        q1, [x8]
0x00000000001daf98: eor        v0.16b, v1.16b, v0.16b
0x00000000001daf9c: str        q0, [x9]
0x00000000001dafa0: add        x0, sp, #0x20
0x00000000001dafa4: bl         #0xc7c338
0x00000000001dafa8: mov        x2, x0
0x00000000001dafac: adrp       x0, #0xf1d000
0x00000000001dafb0: add        x0, x0, #0x38
0x00000000001dafb4: add        x1, sp, #0x20
0x00000000001dafb8: bl         #0xc7b5e8
0x00000000001dafbc: adrp       x0, #0xe68000
0x00000000001dafc0: ldr        x0, [x0, #0x40]
0x00000000001dafc4: adrp       x2, #0
0x00000000001dafc8: add        x2, x2, #0
0x00000000001dafcc: add        x1, x20, #0x20
0x00000000001dafd0: bl         #0xc7b9e4
0x00000000001dafd4: mov        x0, x20
0x00000000001dafd8: bl         #0xc7ba2c
0x00000000001dafdc: add        x8, sp, #0x20
0x00000000001dafe0: str        x8, [sp, #0x30]
0x00000000001dafe4: add        x8, sp, #0x30
0x00000000001dafe8: str        x8, [sp, #0x20]
0x00000000001dafec: adrp       x9, #0xcc5000
0x00000000001daff0: add        x9, x9, #0x5f8
0x00000000001daff4: ldr        x8, [x9]
0x00000000001daff8: mvn        x10, x8
0x00000000001daffc: add        x10, x8, x10, lsl #1
0x00000000001db000: add        x10, x10, #1
0x00000000001db004: mov        x11, #0xba37
0x00000000001db008: movk       x11, #0xc8b, lsl #16
0x00000000001db00c: movk       x11, #0x5b8d, lsl #32
0x00000000001db010: movk       x11, #0x329, lsl #48
0x00000000001db014: orn        x11, x11, x10
0x00000000001db018: add        x10, x10, x11
0x00000000001db01c: add        x10, x8, x10, lsl #1
0x00000000001db020: mov        x11, #0x45cb
0x00000000001db024: movk       x11, #0xf374, lsl #16
0x00000000001db028: movk       x11, #0xa472, lsl #32
0x00000000001db02c: movk       x11, #0x7cd6, lsl #48
0x00000000001db030: add        x10, x10, x11
0x00000000001db034: mov        x11, #0x746e
0x00000000001db038: movk       x11, #0x1917, lsl #16
0x00000000001db03c: movk       x11, #0xb71a, lsl #32
0x00000000001db040: movk       x11, #0x652, lsl #48
0x00000000001db044: and        x8, x11, x8, lsl #1
0x00000000001db048: orr        x8, x8, #1
0x00000000001db04c: eor        x11, x10, x8
0x00000000001db050: and        x8, x10, x8
0x00000000001db054: add        x8, x11, x8, lsl #1
0x00000000001db058: sub        x12, x8, #1
0x00000000001db05c: adrp       x10, #0xf0e000
0x00000000001db060: add        x10, x10, #0x970
0x00000000001db064: ldrh       w11, [x10]
0x00000000001db068: adrp       x8, #0xf1d000
0x00000000001db06c: add        x8, x8, #8
0x00000000001db070: ldrh       w13, [x8]
0x00000000001db074: mvn        w14, w11
0x00000000001db078: eor        w15, w11, #1
0x00000000001db07c: ubfiz      w16, w11, #1, #1
0x00000000001db080: add        w14, w15, w14, lsl #1
0x00000000001db084: add        w14, w14, w16
0x00000000001db088: and        w14, w14, w13
0x00000000001db08c: neg        w15, w13
0x00000000001db090: bic        w16, w15, w11
0x00000000001db094: orn        w15, w15, w11
0x00000000001db098: add        w15, w11, w15
0x00000000001db09c: add        w11, w11, w13
0x00000000001db0a0: add        w11, w11, w15, lsl #1
0x00000000001db0a4: add        w13, w14, w16
0x00000000001db0a8: add        w11, w11, w13, lsl #1
0x00000000001db0ac: add        w13, w11, #2
0x00000000001db0b0: ldrh       w11, [x10, #2]
0x00000000001db0b4: ldrh       w14, [x8, #2]
0x00000000001db0b8: orr        w15, w14, w11
0x00000000001db0bc: neg        w16, w11
0x00000000001db0c0: eor        w17, w15, w16
0x00000000001db0c4: and        w15, w15, w16
0x00000000001db0c8: sub        w11, w11, w14
0x00000000001db0cc: add        w11, w11, w17, lsl #1
0x00000000001db0d0: add        w16, w11, w15, lsl #2
0x00000000001db0d4: ldrh       w11, [x10, #4]
0x00000000001db0d8: ldrh       w14, [x8, #4]
0x00000000001db0dc: mvn        w15, w14
0x00000000001db0e0: add        w17, w14, #1
0x00000000001db0e4: add        w15, w17, w15, lsl #1
0x00000000001db0e8: and        w15, w15, w11
0x00000000001db0ec: and        w11, w14, w11
0x00000000001db0f0: mvn        w14, w11
0x00000000001db0f4: add        w11, w17, w11
0x00000000001db0f8: add        w11, w11, w14, lsl #1
0x00000000001db0fc: add        w11, w11, w15
0x00000000001db100: add        w11, w11, #1
0x00000000001db104: ldrh       w14, [x10, #6]
0x00000000001db108: ldrh       w15, [x8, #6]
0x00000000001db10c: bic        w17, w15, w14
0x00000000001db110: neg        w0, w15
0x00000000001db114: bic        w1, w0, w14
0x00000000001db118: add        w15, w15, w14
0x00000000001db11c: add        w15, w15, w1, lsl #1
0x00000000001db120: orn        w0, w0, w14
0x00000000001db124: add        w14, w14, w0
0x00000000001db128: add        w14, w15, w14, lsl #1
0x00000000001db12c: add        w14, w14, #2
0x00000000001db130: lsl        w15, w17, #1
0x00000000001db134: and        w17, w14, w15
0x00000000001db138: orr        w14, w14, w15
0x00000000001db13c: add        w15, w14, w17
0x00000000001db140: lsl        x14, x12, #1
0x00000000001db144: mvn        x17, x14
0x00000000001db148: add        x17, x12, x17
0x00000000001db14c: orr        x17, x17, #0xffff
0x00000000001db150: and        x0, x14, #2
0x00000000001db154: eor        x1, x12, #0xfffffffffffffffe
0x00000000001db158: add        x14, x14, x1
0x00000000001db15c: sub        x14, x14, x0
0x00000000001db160: add        x14, x14, x17
0x00000000001db164: add        x14, x14, #3
0x00000000001db168: and        x13, x13, #0xffff
0x00000000001db16c: bic        x17, x14, x13
0x00000000001db170: sub        x0, x13, x14
0x00000000001db174: add        x17, x0, x17
0x00000000001db178: sub        x14, x14, x13
0x00000000001db17c: lsl        x17, x17, #1
0x00000000001db180: orn        x0, x17, x14
0x00000000001db184: add        x0, x14, x0
0x00000000001db188: orr        x14, x17, x14
0x00000000001db18c: add        x14, x0, x14
0x00000000001db190: add        x14, x14, #1
0x00000000001db194: lsr        x17, x12, #0x10
0x00000000001db198: mvn        x0, x17
0x00000000001db19c: lsr        x1, x12, #0xf
0x00000000001db1a0: add        x2, x17, x17, lsl #1
0x00000000001db1a4: add        x2, x2, x0, lsl #2
0x00000000001db1a8: mov        w3, #0xfffc
0x00000000001db1ac: sub        w3, w3, w2
0x00000000001db1b0: orr        x3, x3, #0xffffffffffff0000
0x00000000001db1b4: add        x2, x2, #0x10, lsl #12
0x00000000001db1b8: add        x2, x2, #3
0x00000000001db1bc: add        x2, x2, x3
0x00000000001db1c0: eor        x17, x17, #1
0x00000000001db1c4: and        x1, x1, #2
0x00000000001db1c8: add        x17, x17, x0, lsl #1
0x00000000001db1cc: add        x17, x17, x1
0x00000000001db1d0: neg        x0, x17
0x00000000001db1d4: bic        x1, x0, x2
0x00000000001db1d8: add        x3, x2, x17
0x00000000001db1dc: add        x1, x3, x1, lsl #1
0x00000000001db1e0: orr        x0, x2, x0
0x00000000001db1e4: sub        x17, x2, x17
0x00000000001db1e8: sub        x17, x17, x0
0x00000000001db1ec: add        x17, x1, x17, lsl #1
0x00000000001db1f0: and        x16, x16, #0xffff
0x00000000001db1f4: mvn        x0, x16
0x00000000001db1f8: add        x1, x16, #1
0x00000000001db1fc: add        x0, x1, x0, lsl #1
0x00000000001db200: orr        x2, x0, x17
0x00000000001db204: mvn        x3, x2
0x00000000001db208: add        x0, x1, x0
0x00000000001db20c: add        x0, x0, x17
0x00000000001db210: add        x1, x0, x3
0x00000000001db214: and        x17, x17, x16
0x00000000001db218: neg        x3, x17
0x00000000001db21c: sub        x0, x2, x0
0x00000000001db220: and        x0, x0, x3
0x00000000001db224: orr        x2, x1, x3
0x00000000001db228: sub        x3, x1, x17
0x00000000001db22c: sub        x2, x3, x2
0x00000000001db230: add        x17, x1, x17
0x00000000001db234: add        x17, x17, x0, lsl #1
0x00000000001db238: add        x17, x17, x2, lsl #1
0x00000000001db23c: lsr        x0, x12, #0x20
0x00000000001db240: mov        x1, #-1
0x00000000001db244: eor        x2, x1, x0, lsl #1
0x00000000001db248: add        x2, x0, x2
0x00000000001db24c: orr        x2, x2, #0xffff
0x00000000001db250: mvn        x3, x0
0x00000000001db254: add        x0, x0, x3, lsl #1
0x00000000001db258: add        x3, x0, #1
0x00000000001db25c: mvn        x4, x2
0x00000000001db260: bic        x4, x4, x0
0x00000000001db264: orn        x0, x2, x0
0x00000000001db268: sub        x5, x2, x3
0x00000000001db26c: sub        x0, x5, x0
0x00000000001db270: add        x0, x0, x4
0x00000000001db274: add        x2, x2, x3
0x00000000001db278: add        x0, x2, x0, lsl #1
0x00000000001db27c: and        x2, x11, #0xffff
0x00000000001db280: eor        x2, x0, x2
0x00000000001db284: lsr        x0, x12, #0x30
0x00000000001db288: and        x3, x15, #0xffff
0x00000000001db28c: and        w12, w15, #0xffff
0x00000000001db290: neg        w15, w12
0x00000000001db294: eor        x1, x1, x0, lsl #1
0x00000000001db298: add        x1, x0, x1
0x00000000001db29c: add        x4, x1, x3
0x00000000001db2a0: orr        x1, x1, x3
0x00000000001db2a4: neg        x1, x1
0x00000000001db2a8: eor        x5, x4, x1
0x00000000001db2ac: and        x1, x4, x1
0x00000000001db2b0: sub        x0, x0, x3
0x00000000001db2b4: lsl        x1, x1, #2
0x00000000001db2b8: add        x1, x1, x5, lsl #1
0x00000000001db2bc: orn        x3, x1, x0
0x00000000001db2c0: bic        x4, x0, x1
0x00000000001db2c4: add        x0, x0, x1
0x00000000001db2c8: add        x0, x0, x3
0x00000000001db2cc: add        x0, x0, x4
0x00000000001db2d0: add        x0, x0, #1
0x00000000001db2d4: mvn        w1, w14
0x00000000001db2d8: and        x1, x1, x13
0x00000000001db2dc: sub        x13, x14, x13
0x00000000001db2e0: lsl        x14, x1, #1
0x00000000001db2e4: and        x1, x14, x13
0x00000000001db2e8: orr        x13, x13, x14
0x00000000001db2ec: add        x13, x13, x1
0x00000000001db2f0: mvn        x14, x17
0x00000000001db2f4: add        x14, x17, x14, lsl #1
0x00000000001db2f8: add        x14, x14, #1
0x00000000001db2fc: add        x1, x14, x16
0x00000000001db300: orr        x14, x14, x16
0x00000000001db304: neg        x14, x14
0x00000000001db308: eor        x3, x1, x14
0x00000000001db30c: and        x14, x1, x14
0x00000000001db310: sub        x16, x17, x16
0x00000000001db314: add        x16, x16, x3, lsl #1
0x00000000001db318: add        x14, x16, x14, lsl #2
0x00000000001db31c: and        w11, w11, #0xffff
0x00000000001db320: bic        w16, w11, w2
0x00000000001db324: neg        w17, w11
0x00000000001db328: bic        w1, w17, w2
0x00000000001db32c: orn        w17, w17, w2
0x00000000001db330: add        w17, w2, w17
0x00000000001db334: add        w11, w11, w2
0x00000000001db338: add        w11, w11, w1, lsl #1
0x00000000001db33c: add        w11, w11, w17, lsl #1
0x00000000001db340: lsl        w16, w16, #1
0x00000000001db344: mov        w17, #-3
0x00000000001db348: sub        w17, w17, w11
0x00000000001db34c: orr        w17, w16, w17
0x00000000001db350: add        w17, w11, w17
0x00000000001db354: add        w11, w11, #2
0x00000000001db358: orr        w11, w11, w16
0x00000000001db35c: add        w11, w17, w11
0x00000000001db360: add        w11, w11, #3
0x00000000001db364: mvn        w16, w0
0x00000000001db368: eor        w17, w0, #1
0x00000000001db36c: ubfiz      w1, w0, #1, #1
0x00000000001db370: add        w16, w17, w16, lsl #1
0x00000000001db374: add        w16, w16, w1
0x00000000001db378: orr        w17, w16, w12
0x00000000001db37c: mvn        w17, w17
0x00000000001db380: add        w16, w16, w12
0x00000000001db384: add        w16, w16, w17
0x00000000001db388: eor        w17, w0, w15
0x00000000001db38c: orr        w15, w0, w15
0x00000000001db390: sub        w12, w0, w12
0x00000000001db394: sub        w12, w12, w15
0x00000000001db398: add        w12, w17, w12, lsl #1
0x00000000001db39c: lsl        w15, w16, #1
0x00000000001db3a0: add        w16, w15, #2
0x00000000001db3a4: and        w17, w16, w12
0x00000000001db3a8: mov        w0, #0xfffd
0x00000000001db3ac: sub        w15, w0, w15
0x00000000001db3b0: and        w12, w15, w12
0x00000000001db3b4: add        w12, w12, w16
0x00000000001db3b8: add        w12, w12, w17
0x00000000001db3bc: lsl        x15, x14, #0x10
0x00000000001db3c0: and        x16, x15, x13
0x00000000001db3c4: mvn        x17, x15
0x00000000001db3c8: orr        x0, x13, x15
0x00000000001db3cc: add        x16, x0, x16
0x00000000001db3d0: add        x16, x16, #1
0x00000000001db3d4: mvn        x0, x13
0x00000000001db3d8: add        x13, x13, x0, lsl #1
0x00000000001db3dc: add        x13, x13, #1
0x00000000001db3e0: add        x14, x15, x14, lsl #17
0x00000000001db3e4: add        x14, x14, x17, lsl #2
0x00000000001db3e8: orr        x13, x14, x13
0x00000000001db3ec: orr        x13, x13, #3
0x00000000001db3f0: add        x13, x13, #1
0x00000000001db3f4: eor        x14, x13, x16
0x00000000001db3f8: and        x13, x13, x16
0x00000000001db3fc: add        x13, x14, x13, lsl #1
0x00000000001db400: sub        x14, x13, #1
0x00000000001db404: lsl        x11, x11, #0x20
0x00000000001db408: orr        x15, x14, x11
0x00000000001db40c: and        x16, x14, x11
0x00000000001db410: neg        x16, x16
0x00000000001db414: eor        x17, x15, x16
0x00000000001db418: and        x15, x15, x16
0x00000000001db41c: neg        x13, x13
0x00000000001db420: orr        x11, x11, x13
0x00000000001db424: add        x11, x11, x14
0x00000000001db428: add        x11, x11, x17
0x00000000001db42c: add        x11, x11, x15, lsl #1
0x00000000001db430: lsl        x12, x12, #0x30
0x00000000001db434: sub        x13, x11, x12
0x00000000001db438: mov        x14, #-2
0x00000000001db43c: sub        x11, x14, x11
0x00000000001db440: and        x11, x11, x12
0x00000000001db444: add        x11, x11, x13
0x00000000001db448: add        x13, x11, #1
0x00000000001db44c: sub        x14, x14, x11
0x00000000001db450: orr        x14, x14, x12
0x00000000001db454: add        x11, x11, x14
0x00000000001db458: orr        x12, x13, x12
0x00000000001db45c: add        x11, x11, x12
0x00000000001db460: add        x11, x11, #2
0x00000000001db464: ldr        x10, [x10, #0x10]
0x00000000001db468: and        x12, x9, x10
0x00000000001db46c: mvn        x13, x9
0x00000000001db470: orr        x9, x10, x9
0x00000000001db474: mvn        x14, x10
0x00000000001db478: bic        x13, x13, x10
0x00000000001db47c: add        x9, x13, x9, lsl #1
0x00000000001db480: add        x9, x9, #1
0x00000000001db484: and        x13, x9, x12
0x00000000001db488: orr        x9, x12, x9
0x00000000001db48c: add        x9, x9, x13
0x00000000001db490: eor        x12, x10, #1
0x00000000001db494: ubfiz      x10, x10, #1, #1
0x00000000001db498: add        x12, x12, x14, lsl #1
0x00000000001db49c: add        x10, x12, x10
0x00000000001db4a0: orn        x12, x10, x11
0x00000000001db4a4: bic        x13, x11, x10
0x00000000001db4a8: add        x10, x11, x10
0x00000000001db4ac: add        x10, x10, x12
0x00000000001db4b0: add        x10, x10, x13
0x00000000001db4b4: add        x10, x10, #2
0x00000000001db4b8: neg        x11, x10
0x00000000001db4bc: orr        x12, x9, x10
0x00000000001db4c0: neg        x13, x9
0x00000000001db4c4: eor        x14, x12, x13
0x00000000001db4c8: and        x12, x12, x13
0x00000000001db4cc: bic        x13, x11, x9
0x00000000001db4d0: add        x15, x9, x10
0x00000000001db4d4: orr        x11, x9, x11
0x00000000001db4d8: sub        x16, x9, x10
0x00000000001db4dc: sub        x11, x16, x11
0x00000000001db4e0: add        x13, x15, x13, lsl #1
0x00000000001db4e4: add        x11, x13, x11, lsl #1
0x00000000001db4e8: lsl        x12, x12, #2
0x00000000001db4ec: add        x12, x12, x14, lsl #1
0x00000000001db4f0: add        x13, x11, x12
0x00000000001db4f4: and        x14, x11, x12
0x00000000001db4f8: mvn        x11, x11
0x00000000001db4fc: orn        x11, x11, x12
0x00000000001db500: add        x11, x13, x11
0x00000000001db504: eor        x12, x9, x10
0x00000000001db508: orn        x10, x10, x9
0x00000000001db50c: add        x9, x10, x9
0x00000000001db510: add        x9, x9, x12
0x00000000001db514: mvn        x9, x9
0x00000000001db518: add        x9, x15, x9
0x00000000001db51c: add        x9, x11, x9, lsl #1
0x00000000001db520: add        x9, x9, x14
0x00000000001db524: add        x20, x9, #1
0x00000000001db528: add        x0, x8, #0x30
0x00000000001db52c: bl         #0xa0c8
0x00000000001db530: mov        x2, x0
0x00000000001db534: mov        x0, x19
0x00000000001db538: mov        x1, x20
0x00000000001db53c: mov        w3, #0
0x00000000001db540: mov        x4, #0
0x00000000001db544: mov        w5, #1
0x00000000001db548: bl         #0x3b2618
0x00000000001db54c: adrp       x0, #0xf1d000
0x00000000001db550: add        x0, x0, #0x38
0x00000000001db554: bl         #0xa0c8
0x00000000001db558: mov        x2, x0
0x00000000001db55c: ldr        x8, [x22]
0x00000000001db560: ldr        x8, [x8, #0x38]
0x00000000001db564: mov        x0, x19
0x00000000001db568: mov        w1, #-2
0x00000000001db56c: blr        x8
0x00000000001db570: ldr        x8, [x22]
0x00000000001db574: ldr        x8, [x8, #0x178]
0x00000000001db578: mov        x0, x19
0x00000000001db57c: mov        w1, #-1
0x00000000001db580: blr        x8
0x00000000001db584: mov        x20, x0
0x00000000001db588: cbnz       x0, #0x1db594
0x00000000001db58c: ldr        x8, [x22]
0x00000000001db590: ldr        x20, [x8, #0x150]
0x00000000001db594: mov        x0, x19
0x00000000001db598: mov        w1, #-1
0x00000000001db59c: mov        x2, x20
0x00000000001db5a0: mov        w3, #7
0x00000000001db5a4: mov        x4, #0
0x00000000001db5a8: bl         #0xe0ba8
0x00000000001db5ac: ldr        x8, [x20]
0x00000000001db5b0: mov        w9, #1
0x00000000001db5b4: strb       w9, [x8, #5]
0x00000000001db5b8: mov        x21, #0x43cb
0x00000000001db5bc: movk       x21, #0x8543, lsl #16
0x00000000001db5c0: movk       x21, #0x9ce3, lsl #32
0x00000000001db5c4: movk       x21, #0x483a, lsl #48
0x00000000001db5c8: mov        x20, #0x858a
0x00000000001db5cc: movk       x20, #0xeba9, lsl #16
0x00000000001db5d0: movk       x20, #0x69b9, lsl #32
0x00000000001db5d4: movk       x20, #0xba25, lsl #48
0x00000000001db5d8: stp        x21, x20, [sp, #0x10]
0x00000000001db5dc: mov        x24, #0x489e
0x00000000001db5e0: movk       x24, #0x1c20, lsl #16
0x00000000001db5e4: movk       x24, #0x1ffe, lsl #32
0x00000000001db5e8: movk       x24, #0xbf19, lsl #48
0x00000000001db5ec: mov        x25, #0x1692
0x00000000001db5f0: movk       x25, #0x4507, lsl #16
0x00000000001db5f4: movk       x25, #0xd12a, lsl #32
0x00000000001db5f8: movk       x25, #0xe9fa, lsl #48
0x00000000001db5fc: stp        x24, x25, [sp, #0x30]
0x00000000001db600: mov        x26, #0x6a27
0x00000000001db604: movk       x26, #0xf708, lsl #16
0x00000000001db608: movk       x26, #0xf778, lsl #32
0x00000000001db60c: movk       x26, #0xf723, lsl #48
0x00000000001db610: mov        x27, #0x9318
0x00000000001db614: movk       x27, #0xaeae, lsl #16
0x00000000001db618: movk       x27, #0xb893, lsl #32
0x00000000001db61c: movk       x27, #0x53df, lsl #48
0x00000000001db620: stp        x26, x27, [sp, #0x20]
0x00000000001db624: add        x8, sp, #0x30
0x00000000001db628: add        x9, sp, #0x20
0x00000000001db62c: add        x23, sp, #0x10
0x00000000001db630: ldr        q0, [x23]
0x00000000001db634: ldr        q1, [x8]
0x00000000001db638: eor        v0.16b, v1.16b, v0.16b
0x00000000001db63c: str        q0, [x23]
0x00000000001db640: ldr        q1, [x9]
0x00000000001db644: eor        v0.16b, v1.16b, v0.16b
0x00000000001db648: str        q0, [x23]
0x00000000001db64c: ldr        x8, [x22]
0x00000000001db650: ldr        x8, [x8, #0x38]
0x00000000001db654: add        x2, sp, #0x10
0x00000000001db658: mov        x0, x19
0x00000000001db65c: mov        w1, #-0x2712
0x00000000001db660: blr        x8
0x00000000001db664: movi       v0.16b, #0
0x00000000001db668: str        q0, [x23]
0x00000000001db66c: add        x8, sp, #0x10
0x00000000001db670: stp        x21, x20, [sp, #0x20]
0x00000000001db674: mov        x23, #0x22b9
0x00000000001db678: movk       x23, #0xeb28, lsl #16
0x00000000001db67c: movk       x23, #0xe886, lsl #32
0x00000000001db680: movk       x23, #0x483a, lsl #48
0x00000000001db684: stp        x23, x20, [sp, #0x30]
0x00000000001db688: add        x8, sp, #0x30
0x00000000001db68c: add        x28, sp, #0x20
0x00000000001db690: ldr        q0, [x28]
0x00000000001db694: ldr        q1, [x8]
0x00000000001db698: eor        v0.16b, v1.16b, v0.16b
0x00000000001db69c: str        q0, [x28]
0x00000000001db6a0: ldr        x8, [x22]
0x00000000001db6a4: ldr        x8, [x8, #0x30]
0x00000000001db6a8: add        x2, sp, #0x20
0x00000000001db6ac: mov        x0, x19
0x00000000001db6b0: mov        w1, #-0x2712
0x00000000001db6b4: blr        x8
0x00000000001db6b8: movi       v0.16b, #0
0x00000000001db6bc: str        q0, [x28]
0x00000000001db6c0: add        x8, sp, #0x20
0x00000000001db6c4: mov        x8, #0x4ccb
0x00000000001db6c8: movk       x8, #0x9f4d, lsl #16
0x00000000001db6cc: movk       x8, #0xe886, lsl #32
0x00000000001db6d0: movk       x8, #0x483a, lsl #48
0x00000000001db6d4: stp        x8, x20, [sp, #0x10]
0x00000000001db6d8: stp        x24, x25, [sp, #0x30]
0x00000000001db6dc: stp        x26, x27, [sp, #0x20]
0x00000000001db6e0: add        x8, sp, #0x30
0x00000000001db6e4: add        x9, sp, #0x20
0x00000000001db6e8: add        x24, sp, #0x10
0x00000000001db6ec: ldr        q0, [x24]
0x00000000001db6f0: ldr        q1, [x8]
0x00000000001db6f4: eor        v0.16b, v1.16b, v0.16b
0x00000000001db6f8: str        q0, [x24]
0x00000000001db6fc: ldr        q1, [x9]
0x00000000001db700: eor        v0.16b, v1.16b, v0.16b
0x00000000001db704: str        q0, [x24]
0x00000000001db708: ldr        x8, [x22]
0x00000000001db70c: ldr        x8, [x8, #0x38]
0x00000000001db710: add        x2, sp, #0x10
0x00000000001db714: mov        x0, x19
0x00000000001db718: mov        w1, #-0x2712
0x00000000001db71c: blr        x8
0x00000000001db720: movi       v0.16b, #0
0x00000000001db724: str        q0, [x24]
0x00000000001db728: add        x8, sp, #0x10
0x00000000001db72c: stp        x21, x20, [sp, #0x20]
0x00000000001db730: stp        x23, x20, [sp, #0x30]
0x00000000001db734: add        x8, sp, #0x30
0x00000000001db738: add        x24, sp, #0x20
0x00000000001db73c: ldr        q0, [x24]
0x00000000001db740: ldr        q1, [x8]
0x00000000001db744: eor        v0.16b, v1.16b, v0.16b
0x00000000001db748: str        q0, [x24]
0x00000000001db74c: ldr        x8, [x22]
0x00000000001db750: ldr        x8, [x8, #0x30]
0x00000000001db754: add        x2, sp, #0x20
0x00000000001db758: mov        x0, x19
0x00000000001db75c: mov        w1, #-0x2712
0x00000000001db760: blr        x8
0x00000000001db764: movi       v0.16b, #0
0x00000000001db768: str        q0, [x24]
0x00000000001db76c: add        x8, sp, #0x20
0x00000000001db770: mov        x8, #0x43eb
0x00000000001db774: movk       x8, #0xa543, lsl #16
0x00000000001db778: movk       x8, #0x9ce3, lsl #32
0x00000000001db77c: movk       x8, #0x483a, lsl #48
0x00000000001db780: stp        x8, x20, [sp, #0x10]
0x00000000001db784: mov        x8, #0xf1ae
0x00000000001db788: movk       x8, #0x5345, lsl #16
0x00000000001db78c: movk       x8, #0x992e, lsl #32
0x00000000001db790: movk       x8, #0xf70f, lsl #48
0x00000000001db794: mov        x9, #0xa002
0x00000000001db798: movk       x9, #0xa3e5, lsl #16
0x00000000001db79c: movk       x9, #0xe17a, lsl #32
0x00000000001db7a0: movk       x9, #0x47b2, lsl #48
0x00000000001db7a4: stp        x8, x9, [sp, #0x30]
0x00000000001db7a8: mov        x8, #0xd317
0x00000000001db7ac: movk       x8, #0xb86d, lsl #16
0x00000000001db7b0: movk       x8, #0x71a8, lsl #32
0x00000000001db7b4: movk       x8, #0xbf35, lsl #48
0x00000000001db7b8: mov        x9, #0x2588
0x00000000001db7bc: movk       x9, #0x484c, lsl #16
0x00000000001db7c0: movk       x9, #0x88c3, lsl #32
0x00000000001db7c4: movk       x9, #0xfd97, lsl #48
0x00000000001db7c8: stp        x8, x9, [sp, #0x20]
0x00000000001db7cc: add        x8, sp, #0x30
0x00000000001db7d0: add        x9, sp, #0x20
0x00000000001db7d4: add        x24, sp, #0x10
0x00000000001db7d8: ldr        q0, [x24]
0x00000000001db7dc: ldr        q1, [x8]
0x00000000001db7e0: eor        v0.16b, v1.16b, v0.16b
0x00000000001db7e4: str        q0, [x24]
0x00000000001db7e8: ldr        q1, [x9]
0x00000000001db7ec: eor        v0.16b, v1.16b, v0.16b
0x00000000001db7f0: str        q0, [x24]
0x00000000001db7f4: ldr        x8, [x22]
0x00000000001db7f8: ldr        x8, [x8, #0x38]
0x00000000001db7fc: add        x2, sp, #0x10
0x00000000001db800: mov        x0, x19
0x00000000001db804: mov        w1, #-0x2712
0x00000000001db808: blr        x8
0x00000000001db80c: movi       v0.16b, #0
0x00000000001db810: str        q0, [x24]
0x00000000001db814: add        x8, sp, #0x10
0x00000000001db818: stp        x21, x20, [sp, #0x20]
0x00000000001db81c: stp        x23, x20, [sp, #0x30]
0x00000000001db820: add        x8, sp, #0x30
0x00000000001db824: add        x21, sp, #0x20
0x00000000001db828: ldr        q0, [x21]
0x00000000001db82c: ldr        q1, [x8]
0x00000000001db830: eor        v0.16b, v1.16b, v0.16b
0x00000000001db834: str        q0, [x21]
0x00000000001db838: ldr        x8, [x22]
0x00000000001db83c: ldr        x8, [x8, #0x30]
0x00000000001db840: add        x2, sp, #0x20
0x00000000001db844: mov        x0, x19
0x00000000001db848: mov        w1, #-0x2712
0x00000000001db84c: blr        x8
0x00000000001db850: movi       v0.16b, #0
0x00000000001db854: str        q0, [x21]
0x00000000001db858: add        x8, sp, #0x20
0x00000000001db85c: mov        x8, #0x43eb
0x00000000001db860: movk       x8, #0x8543, lsl #16
0x00000000001db864: movk       x8, #0x9ce3, lsl #32
0x00000000001db868: movk       x8, #0x483a, lsl #48
0x00000000001db86c: stp        x8, x20, [sp, #0x20]
0x00000000001db870: stp        x23, x20, [sp, #0x30]
0x00000000001db874: add        x8, sp, #0x30
0x00000000001db878: add        x20, sp, #0x20
0x00000000001db87c: ldr        q0, [x20]
0x00000000001db880: ldr        q1, [x8]
0x00000000001db884: eor        v0.16b, v1.16b, v0.16b
0x00000000001db888: str        q0, [x20]
0x00000000001db88c: ldr        x8, [x22]
0x00000000001db890: ldr        x8, [x8, #0x38]
0x00000000001db894: add        x2, sp, #0x20
0x00000000001db898: mov        x0, x19
0x00000000001db89c: mov        w1, #-0x2712
0x00000000001db8a0: blr        x8
0x00000000001db8a4: movi       v0.16b, #0
0x00000000001db8a8: str        q0, [x20]
0x00000000001db8ac: add        x8, sp, #0x20
0x00000000001db8b0: ldr        x8, [sp, #0x48]
0x00000000001db8b4: adrp       x9, #0xe68000
0x00000000001db8b8: ldr        x9, [x9, #0xe0]
0x00000000001db8bc: ldr        x9, [x9]
0x00000000001db8c0: cmp        x9, x8
0x00000000001db8c4: b.ne       #0x1db8e8
0x00000000001db8c8: ldp        x29, x30, [sp, #0xa0]
0x00000000001db8cc: ldp        x20, x19, [sp, #0x90]
0x00000000001db8d0: ldp        x22, x21, [sp, #0x80]
0x00000000001db8d4: ldp        x24, x23, [sp, #0x70]
0x00000000001db8d8: ldp        x26, x25, [sp, #0x60]
0x00000000001db8dc: ldp        x28, x27, [sp, #0x50]
0x00000000001db8e0: add        sp, sp, #0xb0
0x00000000001db8e4: ret        
0x00000000001db8e8: bl         #0xc7ba98
0x00000000001db8ec: mov        x19, x0
0x00000000001db8f0: adrp       x0, #0xf1d000
0x00000000001db8f4: add        x0, x0, #0x18
0x00000000001db8f8: bl         #0xc7ba14
0x00000000001db8fc: mov        x0, x19
0x00000000001db900: bl         #0xc7b4c8
0x00000000001db904: mov        x19, x0
0x00000000001db908: adrp       x0, #0xf1d000
0x00000000001db90c: add        x0, x0, #0x10
0x00000000001db910: bl         #0xc7ba14
0x00000000001db914: mov        x0, x19
0x00000000001db918: bl         #0xc7b4c8
0x00000000001db91c: movi       v0.16b, #0
0x00000000001db920: str        q0, [x20]
0x00000000001db924: add        x8, sp, #0x20
0x00000000001db928: bl         #0xc7b4c8
0x00000000001db92c: movi       v0.16b, #0
0x00000000001db930: str        q0, [x21]
0x00000000001db934: add        x8, sp, #0x20
0x00000000001db938: bl         #0xc7b4c8
0x00000000001db93c: movi       v0.16b, #0
0x00000000001db940: str        q0, [x24]
0x00000000001db944: add        x8, sp, #0x10
0x00000000001db948: bl         #0xc7b4c8
0x00000000001db94c: movi       v0.16b, #0
0x00000000001db950: str        q0, [x24]
0x00000000001db954: add        x8, sp, #0x20
0x00000000001db958: bl         #0xc7b4c8
0x00000000001db95c: movi       v0.16b, #0
0x00000000001db960: str        q0, [x24]
0x00000000001db964: add        x8, sp, #0x10
0x00000000001db968: bl         #0xc7b4c8
0x00000000001db96c: movi       v0.16b, #0
0x00000000001db970: str        q0, [x28]
0x00000000001db974: add        x8, sp, #0x20
0x00000000001db978: bl         #0xc7b4c8
0x00000000001db97c: movi       v0.16b, #0
0x00000000001db980: str        q0, [x23]
0x00000000001db984: add        x8, sp, #0x10
0x00000000001db988: bl         #0xc7b4c8
0x00000000001db98c: bl         #0xc7b4c8
