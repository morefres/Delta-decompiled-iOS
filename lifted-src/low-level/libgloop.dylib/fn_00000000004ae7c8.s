; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ae7c8
0x00000000004ae7c8: stp        x28, x27, [sp, #-0x60]!
0x00000000004ae7cc: stp        x26, x25, [sp, #0x10]
0x00000000004ae7d0: stp        x24, x23, [sp, #0x20]
0x00000000004ae7d4: stp        x22, x21, [sp, #0x30]
0x00000000004ae7d8: stp        x20, x19, [sp, #0x40]
0x00000000004ae7dc: stp        x29, x30, [sp, #0x50]
0x00000000004ae7e0: add        x29, sp, #0x50
0x00000000004ae7e4: mov        w9, #0x1ad0
0x00000000004ae7e8: adrp       x16, #0xe68000
0x00000000004ae7ec: ldr        x16, [x16, #0xd8]
0x00000000004ae7f0: blr        x16
0x00000000004ae7f4: sub        sp, sp, #1, lsl #12
0x00000000004ae7f8: sub        sp, sp, #0xad0
0x00000000004ae7fc: sub        x8, x29, #0xb0
0x00000000004ae800: adrp       x9, #0xe68000
0x00000000004ae804: ldr        x9, [x9, #0xe0]
0x00000000004ae808: ldr        x9, [x9]
0x00000000004ae80c: stur       x9, [x29, #-0x68]
0x00000000004ae810: sub        x9, x29, #0xd0
0x00000000004ae814: stur       x9, [x29, #-0xb0]
0x00000000004ae818: stur       x8, [x29, #-0xd0]
0x00000000004ae81c: stp        xzr, xzr, [x29, #-0x90]
0x00000000004ae820: stur       wzr, [x8, #0x2f]
0x00000000004ae824: adrp       x10, #0xd20000
0x00000000004ae828: ldr        d0, [x10, #0x8d8]
0x00000000004ae82c: stur       s0, [x29, #-0x90]
0x00000000004ae830: sub        x10, x29, #0xf0
0x00000000004ae834: stur       x10, [x29, #-0xd0]
0x00000000004ae838: stur       x9, [x29, #-0xf0]
0x00000000004ae83c: stur       xzr, [x29, #-0xb0]
0x00000000004ae840: ldur       x11, [x29, #-0xb0]
0x00000000004ae844: cmp        x11, #0x12
0x00000000004ae848: b.hi       #0x4ae8e0
0x00000000004ae84c: sub        x11, x29, #0x90
0x00000000004ae850: mov        w12, #0x8234
0x00000000004ae854: movk       w12, #0x51d9, lsl #16
0x00000000004ae858: mov        w13, #0x468
0x00000000004ae85c: movk       w13, #0xa3b3, lsl #16
0x00000000004ae860: mov        w14, #0x9b
0x00000000004ae864: mov        w15, #0x1b
0x00000000004ae868: ldur       x16, [x29, #-0xb0]
0x00000000004ae86c: ldrb       w16, [x11, x16]
0x00000000004ae870: ldur       x17, [x29, #-0xb0]
0x00000000004ae874: eor        w0, w17, w12
0x00000000004ae878: and        w17, w13, w17, lsl #1
0x00000000004ae87c: add        w17, w0, w17
0x00000000004ae880: sub        w17, w17, #1
0x00000000004ae884: orr        w0, w17, w16
0x00000000004ae888: mvn        w0, w0
0x00000000004ae88c: add        w0, w17, w0
0x00000000004ae890: add        w1, w16, #1
0x00000000004ae894: eor        w2, w0, w1
0x00000000004ae898: and        w0, w0, w1
0x00000000004ae89c: add        w16, w17, w16
0x00000000004ae8a0: lsl        w17, w2, #1
0x00000000004ae8a4: add        w17, w17, w0, lsl #2
0x00000000004ae8a8: sub        w16, w16, w17
0x00000000004ae8ac: eor        w17, w16, w14
0x00000000004ae8b0: orn        w0, w15, w16
0x00000000004ae8b4: add        w16, w16, w0
0x00000000004ae8b8: add        w16, w17, w16, lsl #1
0x00000000004ae8bc: add        w16, w16, #2
0x00000000004ae8c0: ldur       x17, [x29, #-0xb0]
0x00000000004ae8c4: strb       w16, [x11, x17]
0x00000000004ae8c8: ldur       x16, [x29, #-0xb0]
0x00000000004ae8cc: add        x16, x16, #1
0x00000000004ae8d0: stur       x16, [x29, #-0xb0]
0x00000000004ae8d4: ldur       x16, [x29, #-0xb0]
0x00000000004ae8d8: cmp        x16, #0x13
0x00000000004ae8dc: b.lo       #0x4ae868
0x00000000004ae8e0: add        x2, sp, #1, lsl #12
0x00000000004ae8e4: add        x2, x2, #0x980
0x00000000004ae8e8: stur       x10, [x29, #-0xd0]
0x00000000004ae8ec: stur       x9, [x29, #-0xf0]
0x00000000004ae8f0: stp        xzr, xzr, [x29, #-0xa8]
0x00000000004ae8f4: stur       xzr, [x29, #-0xb0]
0x00000000004ae8f8: stur       xzr, [x8, #0x15]
0x00000000004ae8fc: adrp       x8, #0xd20000
0x00000000004ae900: ldr        d1, [x8, #0x8e0]
0x00000000004ae904: stur       s1, [x29, #-0xb0]
0x00000000004ae908: add        x5, sp, #1, lsl #12
0x00000000004ae90c: add        x5, x5, #0x9c0
0x00000000004ae910: str        x5, [sp, #0x19e0]
0x00000000004ae914: add        x8, sp, #1, lsl #12
0x00000000004ae918: add        x8, x8, #0x9e0
0x00000000004ae91c: str        x8, [sp, #0x19c0]
0x00000000004ae920: str        xzr, [sp, #0x1a00]
0x00000000004ae924: ldr        x8, [sp, #0x1a00]
0x00000000004ae928: cmp        x8, #0x1c
0x00000000004ae92c: b.hi       #0x4aea98
0x00000000004ae930: sub        x8, x29, #0xb0
0x00000000004ae934: sub        x9, x29, #0xf0
0x00000000004ae938: sub        x10, x29, #0xd0
0x00000000004ae93c: mov        w11, #0xb3d4
0x00000000004ae940: movk       w11, #0x4b46, lsl #16
0x00000000004ae944: mov        w12, #0xb258
0x00000000004ae948: movk       w12, #0x19f0, lsl #16
0x00000000004ae94c: mov        w13, #0x64b0
0x00000000004ae950: movk       w13, #0x33e1, lsl #16
0x00000000004ae954: mov        w14, #0xf437
0x00000000004ae958: movk       w14, #0x40a0, lsl #16
0x00000000004ae95c: mov        x15, #0xd6ec
0x00000000004ae960: movk       x15, #0x83e2, lsl #16
0x00000000004ae964: movk       x15, #2, lsl #32
0x00000000004ae968: ldr        x16, [sp, #0x1a00]
0x00000000004ae96c: ldrb       w16, [x8, x16]
0x00000000004ae970: ldr        x17, [sp, #0x1a00]
0x00000000004ae974: stur       x9, [x29, #-0xd0]
0x00000000004ae978: stur       x10, [x29, #-0xf0]
0x00000000004ae97c: ldur       x0, [x29, #-0xd0]
0x00000000004ae980: ldur       x1, [x29, #-0xf0]
0x00000000004ae984: orr        x3, x1, x0
0x00000000004ae988: mvn        x4, x0
0x00000000004ae98c: orn        x6, x1, x0
0x00000000004ae990: sub        x4, x4, x6
0x00000000004ae994: eor        x6, x4, x3
0x00000000004ae998: and        x3, x4, x3
0x00000000004ae99c: add        x3, x6, x3, lsl #1
0x00000000004ae9a0: bic        x4, x0, x1
0x00000000004ae9a4: add        x1, x1, x4, lsl #1
0x00000000004ae9a8: sub        x0, x0, x1
0x00000000004ae9ac: eor        x1, x3, x0
0x00000000004ae9b0: orn        x0, x0, x3
0x00000000004ae9b4: add        x0, x3, x0
0x00000000004ae9b8: add        x0, x1, x0, lsl #1
0x00000000004ae9bc: add        x1, x0, #2
0x00000000004ae9c0: add        x0, x0, x11
0x00000000004ae9c4: eor        x3, x1, x12
0x00000000004ae9c8: and        x1, x13, x1, lsl #1
0x00000000004ae9cc: add        x1, x3, x1
0x00000000004ae9d0: sub        x1, x1, #1
0x00000000004ae9d4: stur       x0, [x29, #-0xf0]
0x00000000004ae9d8: stur       x1, [x29, #-0xd0]
0x00000000004ae9dc: ldur       x0, [x29, #-0xf0]
0x00000000004ae9e0: ldur       x1, [x29, #-0xd0]
0x00000000004ae9e4: add        w17, w0, w17
0x00000000004ae9e8: add        w17, w17, w1
0x00000000004ae9ec: orn        w0, w17, w16
0x00000000004ae9f0: add        w0, w16, w0
0x00000000004ae9f4: orr        w1, w17, w16
0x00000000004ae9f8: add        w0, w0, w1
0x00000000004ae9fc: add        w0, w0, #1
0x00000000004aea00: and        w16, w17, w16
0x00000000004aea04: lsl        w16, w16, #1
0x00000000004aea08: neg        w17, w16
0x00000000004aea0c: orr        w17, w0, w17
0x00000000004aea10: ldur       x1, [x29, #-0xd0]
0x00000000004aea14: ldur       x3, [x29, #-0xf0]
0x00000000004aea18: eor        x4, x3, x1
0x00000000004aea1c: bic        x6, x1, x3
0x00000000004aea20: add        x3, x3, x6, lsl #1
0x00000000004aea24: sub        x1, x1, x3
0x00000000004aea28: eor        x3, x1, x4
0x00000000004aea2c: orn        x1, x1, x4
0x00000000004aea30: add        x1, x4, x1
0x00000000004aea34: add        x1, x3, x1, lsl #1
0x00000000004aea38: add        x3, x1, x14
0x00000000004aea3c: add        x1, x1, x15
0x00000000004aea40: stur       x3, [x29, #-0xf0]
0x00000000004aea44: stur       x1, [x29, #-0xd0]
0x00000000004aea48: ldur       x1, [x29, #-0xf0]
0x00000000004aea4c: ldur       x3, [x29, #-0xd0]
0x00000000004aea50: add        w3, w3, #1
0x00000000004aea54: eor        w4, w3, w1
0x00000000004aea58: and        w1, w3, w1
0x00000000004aea5c: add        w1, w16, w1
0x00000000004aea60: add        w1, w1, w17
0x00000000004aea64: sub        w17, w17, w1
0x00000000004aea68: add        w16, w0, w16
0x00000000004aea6c: sub        w16, w16, w4
0x00000000004aea70: add        w16, w16, w17, lsl #1
0x00000000004aea74: add        w16, w16, #1
0x00000000004aea78: ldr        x17, [sp, #0x1a00]
0x00000000004aea7c: strb       w16, [x8, x17]
0x00000000004aea80: ldr        x16, [sp, #0x1a00]
0x00000000004aea84: add        x16, x16, #1
0x00000000004aea88: str        x16, [sp, #0x1a00]
0x00000000004aea8c: ldr        x16, [sp, #0x1a00]
0x00000000004aea90: cmp        x16, #0x1d
0x00000000004aea94: b.lo       #0x4ae968
0x00000000004aea98: add        x1, sp, #1, lsl #12
0x00000000004aea9c: add        x1, x1, #0x880
0x00000000004aeaa0: add        x0, sp, #1, lsl #12
0x00000000004aeaa4: add        x0, x0, #0x780
0x00000000004aeaa8: add        x17, sp, #1, lsl #12
0x00000000004aeaac: add        x17, x17, #0x680
0x00000000004aeab0: add        x16, sp, #1, lsl #12
0x00000000004aeab4: add        x16, x16, #0x540
0x00000000004aeab8: add        x15, sp, #1, lsl #12
0x00000000004aeabc: add        x15, x15, #0x430
0x00000000004aeac0: add        x14, sp, #1, lsl #12
0x00000000004aeac4: add        x14, x14, #0x310
0x00000000004aeac8: add        x13, sp, #1, lsl #12
0x00000000004aeacc: add        x13, x13, #0x210
0x00000000004aead0: add        x12, sp, #1, lsl #12
0x00000000004aead4: add        x12, x12, #0x110
0x00000000004aead8: add        x3, sp, #1, lsl #12
0x00000000004aeadc: add        x3, x3, #0xa00
0x00000000004aeae0: stur       x3, [x29, #-0xf0]
0x00000000004aeae4: sub        x4, x29, #0xf0
0x00000000004aeae8: str        x4, [sp, #0x1a00]
0x00000000004aeaec: stp        xzr, xzr, [x29, #-0xc8]
0x00000000004aeaf0: stur       xzr, [x29, #-0xd0]
0x00000000004aeaf4: stur       xzr, [x2, #0xe7]
0x00000000004aeaf8: adrp       x6, #0xd20000
0x00000000004aeafc: ldr        d1, [x6, #0x8e8]
0x00000000004aeb00: stur       s1, [x29, #-0xd0]
0x00000000004aeb04: add        x6, sp, #1, lsl #12
0x00000000004aeb08: add        x6, x6, #0x9a0
0x00000000004aeb0c: str        x6, [sp, #0x19c0]
0x00000000004aeb10: str        x5, [sp, #0x19a0]
0x00000000004aeb14: ldr        x5, [sp, #0x19c0]
0x00000000004aeb18: ldr        x6, [sp, #0x19a0]
0x00000000004aeb1c: mvn        x7, x5
0x00000000004aeb20: add        x7, x5, x7, lsl #1
0x00000000004aeb24: add        x7, x7, #1
0x00000000004aeb28: orn        x19, x6, x7
0x00000000004aeb2c: add        x7, x7, x19
0x00000000004aeb30: neg        x19, x6
0x00000000004aeb34: eor        x20, x5, x19
0x00000000004aeb38: and        x19, x5, x19
0x00000000004aeb3c: add        x19, x20, x19, lsl #1
0x00000000004aeb40: add        x7, x19, x7, lsl #1
0x00000000004aeb44: add        x7, x7, #2
0x00000000004aeb48: bic        x19, x5, x7
0x00000000004aeb4c: sub        x5, x7, x5
0x00000000004aeb50: add        x5, x5, x19, lsl #1
0x00000000004aeb54: orr        x19, x7, x6
0x00000000004aeb58: orn        x6, x6, x7
0x00000000004aeb5c: add        x6, x6, x7
0x00000000004aeb60: mvn        x7, x6
0x00000000004aeb64: add        x7, x19, x7
0x00000000004aeb68: sub        x6, x6, x19
0x00000000004aeb6c: and        x19, x6, x5
0x00000000004aeb70: add        x19, x19, x7
0x00000000004aeb74: and        x20, x7, x5
0x00000000004aeb78: neg        x20, x20
0x00000000004aeb7c: eor        x21, x19, x20
0x00000000004aeb80: and        x19, x19, x20
0x00000000004aeb84: orr        x20, x7, x5
0x00000000004aeb88: orr        x5, x6, x5
0x00000000004aeb8c: add        x5, x5, x7
0x00000000004aeb90: sub        x6, x5, x20
0x00000000004aeb94: add        x6, x19, x6
0x00000000004aeb98: sub        x5, x20, x5
0x00000000004aeb9c: add        x5, x5, x21
0x00000000004aeba0: add        x5, x5, x6, lsl #1
0x00000000004aeba4: add        x5, x5, #1
0x00000000004aeba8: str        x5, [sp, #0x19e0]
0x00000000004aebac: mov        w5, #0x11
0x00000000004aebb0: mov        w6, #0x22
0x00000000004aebb4: sub        x7, x29, #0xd0
0x00000000004aebb8: mov        w19, #0x41a7
0x00000000004aebbc: movk       w19, #0xc417, lsl #16
0x00000000004aebc0: mov        w20, #0x254b
0x00000000004aebc4: movk       w20, #0x29ff, lsl #16
0x00000000004aebc8: mov        x21, #0x4783
0x00000000004aebcc: movk       x21, #0xf29c, lsl #16
0x00000000004aebd0: movk       x21, #4, lsl #32
0x00000000004aebd4: mov        x22, #0x88fd
0x00000000004aebd8: movk       x22, #0x9000, lsl #16
0x00000000004aebdc: movk       x22, #1, lsl #32
0x00000000004aebe0: ldr        x23, [sp, #0x19e0]
0x00000000004aebe4: ldr        x24, [sp, #0x19c0]
0x00000000004aebe8: ldr        x25, [sp, #0x19a0]
0x00000000004aebec: orr        x26, x25, x24
0x00000000004aebf0: and        x27, x25, x24
0x00000000004aebf4: neg        x27, x27
0x00000000004aebf8: eor        x28, x26, x27
0x00000000004aebfc: and        x27, x26, x27
0x00000000004aec00: orn        x24, x24, x25
0x00000000004aec04: add        x24, x24, x25
0x00000000004aec08: sub        x25, x28, x26
0x00000000004aec0c: add        x24, x24, x25
0x00000000004aec10: add        x24, x24, x27, lsl #1
0x00000000004aec14: add        x25, x24, #1
0x00000000004aec18: eor        x26, x25, x5
0x00000000004aec1c: and        x25, x6, x25, lsl #1
0x00000000004aec20: add        x25, x26, x25
0x00000000004aec24: sub        x25, x25, #1
0x00000000004aec28: add        x24, x24, #0x10
0x00000000004aec2c: str        x25, [sp, #0x19a0]
0x00000000004aec30: str        x24, [sp, #0x19c0]
0x00000000004aec34: ldr        x24, [sp, #0x19a0]
0x00000000004aec38: ldr        x25, [sp, #0x19c0]
0x00000000004aec3c: add        x25, x25, #1
0x00000000004aec40: eor        x26, x25, x24
0x00000000004aec44: and        x24, x25, x24
0x00000000004aec48: add        x24, x26, x24, lsl #1
0x00000000004aec4c: sub        x24, x24, #1
0x00000000004aec50: cmp        x23, x24
0x00000000004aec54: b.hs       #0x4aedcc
0x00000000004aec58: ldr        x23, [sp, #0x19e0]
0x00000000004aec5c: ldrb       w23, [x7, x23]
0x00000000004aec60: ldr        x24, [sp, #0x19e0]
0x00000000004aec64: stur       x3, [x29, #-0xf0]
0x00000000004aec68: str        x4, [sp, #0x1a00]
0x00000000004aec6c: ldur       x25, [x29, #-0xf0]
0x00000000004aec70: ldr        x26, [sp, #0x1a00]
0x00000000004aec74: mvn        x27, x25
0x00000000004aec78: add        x27, x25, x27, lsl #1
0x00000000004aec7c: add        x27, x27, #1
0x00000000004aec80: orn        x28, x26, x27
0x00000000004aec84: add        x27, x27, x28
0x00000000004aec88: neg        x28, x26
0x00000000004aec8c: eor        x30, x25, x28
0x00000000004aec90: and        x28, x25, x28
0x00000000004aec94: mvn        x9, x26
0x00000000004aec98: add        x9, x26, x9, lsl #1
0x00000000004aec9c: add        x9, x9, #1
0x00000000004aeca0: and        x9, x9, x25
0x00000000004aeca4: neg        x25, x25
0x00000000004aeca8: eor        x10, x26, x25
0x00000000004aecac: and        x25, x26, x25
0x00000000004aecb0: sub        x25, x28, x25
0x00000000004aecb4: sub        x10, x30, x10
0x00000000004aecb8: add        x10, x10, x25, lsl #1
0x00000000004aecbc: sub        x9, x10, x9, lsl #1
0x00000000004aecc0: add        x9, x9, x27, lsl #1
0x00000000004aecc4: add        x10, x9, x19
0x00000000004aecc8: add        x9, x9, x20
0x00000000004aeccc: str        x10, [sp, #0x1a00]
0x00000000004aecd0: stur       x9, [x29, #-0xf0]
0x00000000004aecd4: ldr        x9, [sp, #0x1a00]
0x00000000004aecd8: ldur       x10, [x29, #-0xf0]
0x00000000004aecdc: add        w10, w10, #1
0x00000000004aece0: eor        w25, w10, w9
0x00000000004aece4: and        w9, w10, w9
0x00000000004aece8: add        w9, w25, w9, lsl #1
0x00000000004aecec: mvn        w10, w9
0x00000000004aecf0: add        w10, w24, w10
0x00000000004aecf4: add        w9, w10, w9, lsl #1
0x00000000004aecf8: add        w10, w9, w23
0x00000000004aecfc: orr        w9, w9, w23
0x00000000004aed00: neg        w9, w9
0x00000000004aed04: eor        w23, w10, w9
0x00000000004aed08: and        w9, w10, w9
0x00000000004aed0c: add        w9, w23, w9, lsl #1
0x00000000004aed10: add        w23, w9, #1
0x00000000004aed14: eor        w24, w23, w9
0x00000000004aed18: and        w9, w23, w9
0x00000000004aed1c: ldur       x23, [x29, #-0xf0]
0x00000000004aed20: ldr        x25, [sp, #0x1a00]
0x00000000004aed24: bic        x26, x25, x23
0x00000000004aed28: sub        x27, x23, x25
0x00000000004aed2c: add        x26, x27, x26, lsl #1
0x00000000004aed30: add        x27, x26, #1
0x00000000004aed34: orr        x28, x25, x23
0x00000000004aed38: mvn        x30, x25
0x00000000004aed3c: orn        x23, x23, x25
0x00000000004aed40: sub        x23, x30, x23
0x00000000004aed44: eor        x25, x28, x23
0x00000000004aed48: and        x23, x28, x23
0x00000000004aed4c: add        x23, x25, x23, lsl #1
0x00000000004aed50: neg        x25, x23
0x00000000004aed54: bic        x28, x25, x26
0x00000000004aed58: orn        x25, x25, x26
0x00000000004aed5c: add        x25, x25, x27
0x00000000004aed60: add        x23, x23, x27
0x00000000004aed64: add        x23, x23, x28, lsl #1
0x00000000004aed68: add        x23, x23, x25, lsl #1
0x00000000004aed6c: add        x25, x23, x21
0x00000000004aed70: add        x23, x23, x22
0x00000000004aed74: str        x25, [sp, #0x1a00]
0x00000000004aed78: stur       x23, [x29, #-0xf0]
0x00000000004aed7c: ldr        x23, [sp, #0x1a00]
0x00000000004aed80: ldur       x25, [x29, #-0xf0]
0x00000000004aed84: orn        w26, w25, w23
0x00000000004aed88: orr        w25, w25, w23
0x00000000004aed8c: add        w23, w23, w26
0x00000000004aed90: add        w23, w23, w25
0x00000000004aed94: add        w23, w23, w24
0x00000000004aed98: add        w9, w23, w9, lsl #1
0x00000000004aed9c: sub        w9, w10, w9
0x00000000004aeda0: ldr        x10, [sp, #0x19e0]
0x00000000004aeda4: strb       w9, [x7, x10]
0x00000000004aeda8: ldr        x9, [sp, #0x19e0]
0x00000000004aedac: ldr        x10, [sp, #0x19a0]
0x00000000004aedb0: eor        x10, x9, #2
0x00000000004aedb4: lsl        x9, x9, #1
0x00000000004aedb8: and        x9, x9, #4
0x00000000004aedbc: add        x9, x10, x9
0x00000000004aedc0: sub        x9, x9, #1
0x00000000004aedc4: str        x9, [sp, #0x19e0]
0x00000000004aedc8: b          #0x4aebe0
0x00000000004aedcc: add        x3, sp, #1, lsl #12
0x00000000004aedd0: add        x3, x3, #0x9e0
0x00000000004aedd4: str        x3, [sp, #0x1a00]
0x00000000004aedd8: add        x4, sp, #1, lsl #12
0x00000000004aeddc: add        x4, x4, #0xa00
0x00000000004aede0: str        x4, [sp, #0x19e0]
0x00000000004aede4: stp        xzr, xzr, [x29, #-0xe8]
0x00000000004aede8: stur       xzr, [x29, #-0xf0]
0x00000000004aedec: stur       wzr, [x2, #0xc7]
0x00000000004aedf0: adrp       x9, #0xd20000
0x00000000004aedf4: ldr        d1, [x9, #0x8f0]
0x00000000004aedf8: stur       s1, [x29, #-0xf0]
0x00000000004aedfc: add        x9, sp, #1, lsl #12
0x00000000004aee00: add        x9, x9, #0x980
0x00000000004aee04: str        x9, [sp, #0x19a0]
0x00000000004aee08: add        x9, sp, #1, lsl #12
0x00000000004aee0c: add        x9, x9, #0x9a0
0x00000000004aee10: str        x9, [sp, #0x1980]
0x00000000004aee14: str        xzr, [sp, #0x19c0]
0x00000000004aee18: ldr        x9, [sp, #0x19c0]
0x00000000004aee1c: cmp        x9, #0x1a
0x00000000004aee20: b.hi       #0x4af018
0x00000000004aee24: mov        x5, #0x5749
0x00000000004aee28: movk       x5, #0xefb, lsl #16
0x00000000004aee2c: movk       x5, #3, lsl #32
0x00000000004aee30: sub        x6, x29, #0xf0
0x00000000004aee34: mov        w7, #0xda81
0x00000000004aee38: movk       w7, #0x88d0, lsl #16
0x00000000004aee3c: mov        w19, #0x4103
0x00000000004aee40: movk       w19, #0x617c, lsl #16
0x00000000004aee44: mov        w20, #0x8206
0x00000000004aee48: movk       w20, #0xc2f8, lsl #16
0x00000000004aee4c: mov        x21, #0x693e
0x00000000004aee50: movk       x21, #0x5920, lsl #16
0x00000000004aee54: movk       x21, #3, lsl #32
0x00000000004aee58: mov        w22, #1
0x00000000004aee5c: ldr        x9, [sp, #0x19c0]
0x00000000004aee60: ldrb       w9, [x6, x9]
0x00000000004aee64: ldr        x10, [sp, #0x19c0]
0x00000000004aee68: str        x3, [sp, #0x1a00]
0x00000000004aee6c: str        x4, [sp, #0x19e0]
0x00000000004aee70: ldr        x23, [sp, #0x1a00]
0x00000000004aee74: ldr        x24, [sp, #0x19e0]
0x00000000004aee78: bic        x25, x24, x23
0x00000000004aee7c: neg        x26, x24
0x00000000004aee80: eor        x27, x23, x26
0x00000000004aee84: and        x26, x23, x26
0x00000000004aee88: orr        x28, x24, x23
0x00000000004aee8c: and        x23, x24, x23
0x00000000004aee90: neg        x23, x23
0x00000000004aee94: eor        x24, x28, x23
0x00000000004aee98: and        x23, x28, x23
0x00000000004aee9c: add        x23, x24, x23, lsl #1
0x00000000004aeea0: mvn        x24, x23
0x00000000004aeea4: orr        x25, x26, x25
0x00000000004aeea8: add        x24, x25, x24
0x00000000004aeeac: add        x23, x27, x23
0x00000000004aeeb0: add        x23, x23, x24, lsl #1
0x00000000004aeeb4: add        x24, x23, #2
0x00000000004aeeb8: add        x23, x23, x7
0x00000000004aeebc: eor        x25, x24, x19
0x00000000004aeec0: and        x24, x20, x24, lsl #1
0x00000000004aeec4: add        x24, x24, x25
0x00000000004aeec8: mvn        x25, x24
0x00000000004aeecc: add        x24, x25, x24, lsl #1
0x00000000004aeed0: str        x23, [sp, #0x19e0]
0x00000000004aeed4: str        x24, [sp, #0x1a00]
0x00000000004aeed8: ldr        x23, [sp, #0x19e0]
0x00000000004aeedc: ldr        x24, [sp, #0x1a00]
0x00000000004aeee0: add        w23, w24, w23
0x00000000004aeee4: and        w24, w23, w10
0x00000000004aeee8: orr        w10, w10, w23
0x00000000004aeeec: add        w10, w10, w24
0x00000000004aeef0: add        w23, w10, #1
0x00000000004aeef4: eor        w24, w23, w9
0x00000000004aeef8: and        w23, w23, w9
0x00000000004aeefc: add        w23, w24, w23, lsl #1
0x00000000004aef00: mvn        w24, w23
0x00000000004aef04: add        w24, w24, w23, lsl #1
0x00000000004aef08: mvn        w25, w9
0x00000000004aef0c: add        w25, w9, w25, lsl #1
0x00000000004aef10: add        w25, w25, #1
0x00000000004aef14: bic        w25, w25, w10
0x00000000004aef18: add        w9, w10, w9
0x00000000004aef1c: add        w9, w9, w25
0x00000000004aef20: lsl        w9, w9, #1
0x00000000004aef24: eor        w10, w9, #0xfffffffe
0x00000000004aef28: neg        w23, w23
0x00000000004aef2c: and        w23, w10, w23
0x00000000004aef30: orr        w10, w24, w10
0x00000000004aef34: sub        w25, w24, w9
0x00000000004aef38: sub        w10, w25, w10
0x00000000004aef3c: add        w9, w9, w24
0x00000000004aef40: add        w9, w9, w23, lsl #1
0x00000000004aef44: add        w9, w9, w10, lsl #1
0x00000000004aef48: sub        w10, w9, #2
0x00000000004aef4c: ldr        x23, [sp, #0x1a00]
0x00000000004aef50: ldr        x24, [sp, #0x19e0]
0x00000000004aef54: bic        x25, x24, x23
0x00000000004aef58: neg        x26, x24
0x00000000004aef5c: eor        x27, x23, x26
0x00000000004aef60: and        x26, x23, x26
0x00000000004aef64: mvn        x28, x24
0x00000000004aef68: add        x28, x24, x28, lsl #1
0x00000000004aef6c: add        x28, x28, #1
0x00000000004aef70: and        x28, x28, x23
0x00000000004aef74: neg        x23, x23
0x00000000004aef78: eor        x30, x24, x23
0x00000000004aef7c: and        x23, x24, x23
0x00000000004aef80: orr        x24, x25, x26
0x00000000004aef84: sub        x23, x24, x23
0x00000000004aef88: sub        x23, x23, x28
0x00000000004aef8c: sub        x24, x27, x30
0x00000000004aef90: add        x23, x24, x23, lsl #1
0x00000000004aef94: orn        x24, x5, x23
0x00000000004aef98: and        x25, x23, x5
0x00000000004aef9c: sub        x24, x24, x25
0x00000000004aefa0: add        x24, x5, x24
0x00000000004aefa4: add        x24, x24, x23, lsl #1
0x00000000004aefa8: add        x24, x24, #1
0x00000000004aefac: add        x23, x23, x21
0x00000000004aefb0: str        x24, [sp, #0x19e0]
0x00000000004aefb4: str        x23, [sp, #0x1a00]
0x00000000004aefb8: ldr        x23, [sp, #0x19e0]
0x00000000004aefbc: ldr        x24, [sp, #0x1a00]
0x00000000004aefc0: add        w23, w24, w23
0x00000000004aefc4: neg        w24, w23
0x00000000004aefc8: sub        w9, w22, w9
0x00000000004aefcc: and        w9, w9, w24
0x00000000004aefd0: orr        w24, w10, w24
0x00000000004aefd4: add        w9, w10, w9
0x00000000004aefd8: add        w24, w23, w24
0x00000000004aefdc: sub        w9, w9, w24
0x00000000004aefe0: add        w10, w10, w23
0x00000000004aefe4: add        w9, w10, w9, lsl #1
0x00000000004aefe8: ldr        x10, [sp, #0x19c0]
0x00000000004aefec: strb       w9, [x6, x10]
0x00000000004aeff0: ldr        x9, [sp, #0x19c0]
0x00000000004aeff4: eor        x10, x9, #2
0x00000000004aeff8: lsl        x9, x9, #1
0x00000000004aeffc: and        x9, x9, #4
0x00000000004af000: add        x9, x10, x9
0x00000000004af004: sub        x9, x9, #1
0x00000000004af008: str        x9, [sp, #0x19c0]
0x00000000004af00c: ldr        x9, [sp, #0x19c0]
0x00000000004af010: cmp        x9, #0x1b
0x00000000004af014: b.lo       #0x4aee5c
0x00000000004af018: str        x3, [sp, #0x1a00]
0x00000000004af01c: str        x4, [sp, #0x19e0]
0x00000000004af020: adrp       x9, #0xd20000
0x00000000004af024: ldr        d1, [x9, #0x8f8]
0x00000000004af028: stur       s1, [x29, #-0x100]
0x00000000004af02c: stur       wzr, [x29, #-0xf4]
0x00000000004af030: stur       xzr, [x2, #0xa4]
0x00000000004af034: add        x4, sp, #1, lsl #12
0x00000000004af038: add        x4, x4, #0x9c0
0x00000000004af03c: str        x4, [sp, #0x19e0]
0x00000000004af040: str        x3, [sp, #0x19c0]
0x00000000004af044: str        xzr, [sp, #0x1a00]
0x00000000004af048: ldr        x9, [sp, #0x1a00]
0x00000000004af04c: cmp        x9, #0xf
0x00000000004af050: b.hi       #0x4af0c8
0x00000000004af054: sub        x3, x29, #0x100
0x00000000004af058: mov        w5, #0xbc4d
0x00000000004af05c: movk       w5, #0x4971, lsl #16
0x00000000004af060: mov        w6, #0x43b2
0x00000000004af064: movk       w6, #0xb68e, lsl #16
0x00000000004af068: ldr        x9, [sp, #0x1a00]
0x00000000004af06c: ldrb       w9, [x3, x9]
0x00000000004af070: ldr        x10, [sp, #0x1a00]
0x00000000004af074: add        w7, w10, w5
0x00000000004af078: and        w19, w7, w9
0x00000000004af07c: sub        w10, w6, w10
0x00000000004af080: and        w20, w10, w9
0x00000000004af084: add        w20, w20, w7
0x00000000004af088: add        w19, w20, w19
0x00000000004af08c: orr        w9, w10, w9
0x00000000004af090: add        w9, w9, w7
0x00000000004af094: sub        w9, w19, w9, lsl #1
0x00000000004af098: and        w10, w19, #1
0x00000000004af09c: orr        w9, w9, #1
0x00000000004af0a0: add        w9, w9, w10
0x00000000004af0a4: add        w9, w9, #0x1e2
0x00000000004af0a8: ldr        x10, [sp, #0x1a00]
0x00000000004af0ac: strb       w9, [x3, x10]
0x00000000004af0b0: ldr        x9, [sp, #0x1a00]
0x00000000004af0b4: add        x9, x9, #1
0x00000000004af0b8: str        x9, [sp, #0x1a00]
0x00000000004af0bc: ldr        x9, [sp, #0x1a00]
0x00000000004af0c0: cmp        x9, #0x10
0x00000000004af0c4: b.lo       #0x4af068
0x00000000004af0c8: str        x4, [sp, #0x19e0]
0x00000000004af0cc: add        x9, sp, #1, lsl #12
0x00000000004af0d0: add        x9, x9, #0x9e0
0x00000000004af0d4: str        x9, [sp, #0x19c0]
0x00000000004af0d8: ldr        w9, [sp, #0x19e0]
0x00000000004af0dc: ldr        w10, [sp, #0x19c0]
0x00000000004af0e0: mvn        w3, w9
0x00000000004af0e4: add        w3, w9, w3, lsl #1
0x00000000004af0e8: add        w3, w3, #1
0x00000000004af0ec: and        w3, w3, w10
0x00000000004af0f0: sub        w5, w9, w10
0x00000000004af0f4: add        w3, w5, w3, lsl #1
0x00000000004af0f8: orr        w5, w10, w9
0x00000000004af0fc: mvn        w6, w10
0x00000000004af100: orn        w9, w9, w10
0x00000000004af104: sub        w9, w6, w9
0x00000000004af108: eor        w10, w5, w9
0x00000000004af10c: and        w9, w5, w9
0x00000000004af110: add        w9, w10, w9, lsl #1
0x00000000004af114: neg        w9, w9
0x00000000004af118: orn        w10, w9, w3
0x00000000004af11c: add        w10, w3, w10
0x00000000004af120: eor        w9, w3, w9
0x00000000004af124: add        w9, w9, w10, lsl #1
0x00000000004af128: add        w10, w9, #2
0x00000000004af12c: add        w9, w9, #3
0x00000000004af130: mvn        w3, w10
0x00000000004af134: orr        w3, w3, #7
0x00000000004af138: orr        w10, w10, #7
0x00000000004af13c: add        w10, w9, w10
0x00000000004af140: add        w10, w10, w3
0x00000000004af144: str        w9, [sp, #0x19c0]
0x00000000004af148: str        w10, [sp, #0x19e0]
0x00000000004af14c: ldr        w9, [sp, #0x19c0]
0x00000000004af150: ldr        w10, [sp, #0x19e0]
0x00000000004af154: add        w9, w10, w9
0x00000000004af158: mov        w10, #0xa7
0x00000000004af15c: lsr        w3, w10, w9
0x00000000004af160: ldr        w9, [sp, #0x19e0]
0x00000000004af164: ldr        w9, [sp, #0x19c0]
0x00000000004af168: mov        w9, #8
0x00000000004af16c: str        w9, [sp, #0x19c0]
0x00000000004af170: str        w9, [sp, #0x19e0]
0x00000000004af174: ldr        w9, [sp, #0x19c0]
0x00000000004af178: ldr        w5, [sp, #0x19e0]
0x00000000004af17c: orn        w6, w5, w9
0x00000000004af180: add        w6, w9, w6
0x00000000004af184: orr        w9, w5, w9
0x00000000004af188: add        w9, w6, w9
0x00000000004af18c: add        w9, w9, #1
0x00000000004af190: lsr        w9, w10, w9
0x00000000004af194: ldr        w5, [sp, #0x19e0]
0x00000000004af198: ldr        w6, [sp, #0x19c0]
0x00000000004af19c: bic        w7, w5, w6
0x00000000004af1a0: orr        w19, w5, w6
0x00000000004af1a4: and        w20, w6, w5
0x00000000004af1a8: neg        w20, w20
0x00000000004af1ac: eor        w21, w19, w20
0x00000000004af1b0: and        w19, w19, w20
0x00000000004af1b4: neg        w5, w5
0x00000000004af1b8: eor        w20, w6, w5
0x00000000004af1bc: and        w5, w6, w5
0x00000000004af1c0: sub        w5, w19, w5
0x00000000004af1c4: add        w6, w20, w7, lsl #1
0x00000000004af1c8: sub        w6, w21, w6
0x00000000004af1cc: add        w5, w6, w5, lsl #1
0x00000000004af1d0: mvn        w6, w5
0x00000000004af1d4: orr        w6, w6, #0xf
0x00000000004af1d8: add        w7, w5, #1
0x00000000004af1dc: orr        w19, w5, #0xf
0x00000000004af1e0: add        w19, w19, w7
0x00000000004af1e4: add        w6, w19, w6
0x00000000004af1e8: mov        w19, #9
0x00000000004af1ec: orn        w20, w19, w5
0x00000000004af1f0: add        w7, w7, w20
0x00000000004af1f4: orr        w5, w5, w19
0x00000000004af1f8: add        w5, w7, w5
0x00000000004af1fc: str        w6, [sp, #0x19c0]
0x00000000004af200: str        w5, [sp, #0x19e0]
0x00000000004af204: ldr        w5, [sp, #0x19c0]
0x00000000004af208: ldr        w6, [sp, #0x19e0]
0x00000000004af20c: add        w6, w6, #1
0x00000000004af210: eor        w7, w6, w5
0x00000000004af214: and        w5, w6, w5
0x00000000004af218: add        w5, w7, w5, lsl #1
0x00000000004af21c: mvn        w6, w5
0x00000000004af220: add        w5, w6, w5, lsl #1
0x00000000004af224: lsr        w10, w10, w5
0x00000000004af228: str        xzr, [sp, #0x1a08]
0x00000000004af22c: str        xzr, [sp, #0x1a00]
0x00000000004af230: str        wzr, [sp, #0x1a10]
0x00000000004af234: mov        w5, #0xff
0x00000000004af238: strb       w5, [x2, #0x80]
0x00000000004af23c: mov        w5, #0x24
0x00000000004af240: sub        w6, w5, w3, lsl #1
0x00000000004af244: mov        w7, #0xd8
0x00000000004af248: and        w6, w6, w7
0x00000000004af24c: add        w3, w3, w6
0x00000000004af250: add        w3, w3, #0x81
0x00000000004af254: strb       w3, [x2, #0x81]
0x00000000004af258: eor        w3, w9, #0x80
0x00000000004af25c: sub        w9, w5, w9, lsl #1
0x00000000004af260: mov        w6, #0xda
0x00000000004af264: and        w9, w9, w6
0x00000000004af268: add        w9, w9, w3
0x00000000004af26c: strb       w9, [x2, #0x82]
0x00000000004af270: sub        w9, w5, w10, lsl #1
0x00000000004af274: and        w9, w9, #0xdddddddd
0x00000000004af278: add        w9, w10, w9
0x00000000004af27c: add        w9, w9, #0x7f
0x00000000004af280: strb       w9, [x2, #0x83]
0x00000000004af284: add        x3, sp, #1, lsl #12
0x00000000004af288: add        x3, x3, #0x9a0
0x00000000004af28c: str        x3, [sp, #0x19c0]
0x00000000004af290: str        x4, [sp, #0x19a0]
0x00000000004af294: str        xzr, [sp, #0x19e0]
0x00000000004af298: ldr        x9, [sp, #0x19e0]
0x00000000004af29c: cmp        x9, #0x13
0x00000000004af2a0: b.hi       #0x4af380
0x00000000004af2a4: mov        w4, #0x9deb
0x00000000004af2a8: movk       w4, #0xe39d, lsl #16
0x00000000004af2ac: add        x5, sp, #1, lsl #12
0x00000000004af2b0: add        x5, x5, #0xa00
0x00000000004af2b4: mov        w6, #0x6214
0x00000000004af2b8: movk       w6, #0x1c62, lsl #16
0x00000000004af2bc: mov        w7, #0x26
0x00000000004af2c0: mov        w19, #0x13
0x00000000004af2c4: ldr        x9, [sp, #0x19e0]
0x00000000004af2c8: ldrb       w9, [x5, x9]
0x00000000004af2cc: ldr        x10, [sp, #0x19e0]
0x00000000004af2d0: add        w20, w4, w10
0x00000000004af2d4: add        w21, w20, #1
0x00000000004af2d8: eor        w22, w21, w9
0x00000000004af2dc: and        w21, w21, w9
0x00000000004af2e0: add        w21, w22, w21, lsl #1
0x00000000004af2e4: mvn        w22, w9
0x00000000004af2e8: add        w9, w9, w22, lsl #1
0x00000000004af2ec: add        w22, w9, #1
0x00000000004af2f0: sub        w10, w6, w10
0x00000000004af2f4: and        w10, w22, w10
0x00000000004af2f8: add        w10, w20, w10
0x00000000004af2fc: eon        w20, w9, w10
0x00000000004af300: bic        w9, w10, w9
0x00000000004af304: lsl        w9, w9, #2
0x00000000004af308: add        w9, w9, w20, lsl #1
0x00000000004af30c: add        w10, w21, w9
0x00000000004af310: neg        w9, w9
0x00000000004af314: neg        w20, w21
0x00000000004af318: and        w22, w9, w20
0x00000000004af31c: add        w10, w10, w22, lsl #1
0x00000000004af320: orr        w9, w9, w20
0x00000000004af324: add        w9, w9, w21
0x00000000004af328: add        w9, w10, w9, lsl #1
0x00000000004af32c: sub        w10, w9, #1
0x00000000004af330: bic        w20, w7, w10, lsl #1
0x00000000004af334: add        w20, w10, w20
0x00000000004af338: neg        w9, w9
0x00000000004af33c: orr        w9, w9, w19
0x00000000004af340: add        w9, w10, w9
0x00000000004af344: add        w9, w20, w9, lsl #1
0x00000000004af348: add        w9, w9, #0x6f
0x00000000004af34c: ldr        x10, [sp, #0x19e0]
0x00000000004af350: strb       w9, [x5, x10]
0x00000000004af354: ldr        x9, [sp, #0x19e0]
0x00000000004af358: mvn        x10, x9
0x00000000004af35c: orr        x10, x10, #1
0x00000000004af360: orr        x20, x9, #1
0x00000000004af364: add        x9, x9, x20
0x00000000004af368: add        x9, x9, x10
0x00000000004af36c: add        x9, x9, #1
0x00000000004af370: str        x9, [sp, #0x19e0]
0x00000000004af374: ldr        x9, [sp, #0x19e0]
0x00000000004af378: cmp        x9, #0x14
0x00000000004af37c: b.lo       #0x4af2c4
0x00000000004af380: str        x3, [sp, #0x19c0]
0x00000000004af384: add        x9, sp, #1, lsl #12
0x00000000004af388: add        x9, x9, #0x9c0
0x00000000004af38c: str        x9, [sp, #0x19a0]
0x00000000004af390: str        xzr, [sp, #0x19e8]
0x00000000004af394: str        xzr, [sp, #0x19e0]
0x00000000004af398: str        wzr, [sp, #0x19f0]
0x00000000004af39c: adrp       x9, #0xd20000
0x00000000004af3a0: ldr        d1, [x9, #0x900]
0x00000000004af3a4: str        s1, [sp, #0x19e0]
0x00000000004af3a8: add        x4, sp, #1, lsl #12
0x00000000004af3ac: add        x4, x4, #0x980
0x00000000004af3b0: str        x4, [sp, #0x19a0]
0x00000000004af3b4: str        x3, [sp, #0x1980]
0x00000000004af3b8: str        xzr, [sp, #0x19c0]
0x00000000004af3bc: ldr        x9, [sp, #0x19c0]
0x00000000004af3c0: cmp        x9, #0x13
0x00000000004af3c4: b.hi       #0x4af494
0x00000000004af3c8: mov        w3, #0xe633
0x00000000004af3cc: movk       w3, #0xe49d, lsl #16
0x00000000004af3d0: add        x5, sp, #1, lsl #12
0x00000000004af3d4: add        x5, x5, #0x9e0
0x00000000004af3d8: mov        w6, #0x6936
0x00000000004af3dc: movk       w6, #0x7f5d, lsl #16
0x00000000004af3e0: mov        w7, #0x36
0x00000000004af3e4: ldr        x9, [sp, #0x19c0]
0x00000000004af3e8: ldrb       w9, [x5, x9]
0x00000000004af3ec: ldr        x10, [sp, #0x19c0]
0x00000000004af3f0: add        w10, w3, w10
0x00000000004af3f4: add        w19, w10, #1
0x00000000004af3f8: eor        w20, w19, w9
0x00000000004af3fc: and        w19, w19, w9
0x00000000004af400: add        w19, w20, w19, lsl #1
0x00000000004af404: sub        w20, w19, #1
0x00000000004af408: mvn        w21, w9
0x00000000004af40c: add        w9, w9, #1
0x00000000004af410: add        w21, w9, w21, lsl #1
0x00000000004af414: orr        w10, w21, w10
0x00000000004af418: eor        w21, w10, w9
0x00000000004af41c: and        w9, w10, w9
0x00000000004af420: lsl        w10, w21, #1
0x00000000004af424: add        w9, w10, w9, lsl #2
0x00000000004af428: neg        w9, w9
0x00000000004af42c: eor        w10, w9, w20
0x00000000004af430: neg        w20, w19
0x00000000004af434: orr        w9, w9, w20
0x00000000004af438: add        w9, w9, w19
0x00000000004af43c: add        w9, w10, w9, lsl #1
0x00000000004af440: add        w9, w9, #1
0x00000000004af444: lsl        w10, w9, #1
0x00000000004af448: sub        w10, w10, #2
0x00000000004af44c: and        w10, w10, w6
0x00000000004af450: eor        w19, w10, w7
0x00000000004af454: add        w9, w9, w10
0x00000000004af458: add        w9, w9, w19
0x00000000004af45c: add        w9, w9, #0x64
0x00000000004af460: ldr        x10, [sp, #0x19c0]
0x00000000004af464: strb       w9, [x5, x10]
0x00000000004af468: ldr        x9, [sp, #0x19c0]
0x00000000004af46c: mvn        x10, x9
0x00000000004af470: orr        x10, x10, #1
0x00000000004af474: orr        x19, x9, #1
0x00000000004af478: add        x9, x9, x19
0x00000000004af47c: add        x9, x9, x10
0x00000000004af480: add        x9, x9, #1
0x00000000004af484: str        x9, [sp, #0x19c0]
0x00000000004af488: ldr        x9, [sp, #0x19c0]
0x00000000004af48c: cmp        x9, #0x14
0x00000000004af490: b.lo       #0x4af3e4
0x00000000004af494: str        x4, [sp, #0x19a0]
0x00000000004af498: add        x3, sp, #1, lsl #12
0x00000000004af49c: add        x3, x3, #0x9a0
0x00000000004af4a0: str        x3, [sp, #0x1980]
0x00000000004af4a4: str        xzr, [sp, #0x19d0]
0x00000000004af4a8: str        xzr, [sp, #0x19c0]
0x00000000004af4ac: str        xzr, [sp, #0x19c8]
0x00000000004af4b0: stur       xzr, [x2, #0x55]
0x00000000004af4b4: adrp       x9, #0xd20000
0x00000000004af4b8: ldr        d1, [x9, #0x908]
0x00000000004af4bc: str        s1, [sp, #0x19c0]
0x00000000004af4c0: add        x9, sp, #1, lsl #12
0x00000000004af4c4: add        x9, x9, #0x920
0x00000000004af4c8: str        x9, [sp, #0x1940]
0x00000000004af4cc: add        x5, sp, #1, lsl #12
0x00000000004af4d0: add        x5, x5, #0x940
0x00000000004af4d4: str        x5, [sp, #0x1920]
0x00000000004af4d8: str        xzr, [sp, #0x1960]
0x00000000004af4dc: ldr        x9, [sp, #0x1960]
0x00000000004af4e0: cmp        x9, #0x1c
0x00000000004af4e4: b.hi       #0x4af670
0x00000000004af4e8: add        x4, sp, #1, lsl #12
0x00000000004af4ec: add        x4, x4, #0x9c0
0x00000000004af4f0: add        x6, sp, #1, lsl #12
0x00000000004af4f4: add        x6, x6, #0x980
0x00000000004af4f8: mov        w7, #0xe6d
0x00000000004af4fc: movk       w7, #0x6030, lsl #16
0x00000000004af500: mov        w19, #0x1cda
0x00000000004af504: movk       w19, #0xc060, lsl #16
0x00000000004af508: mov        w20, #0xdf17
0x00000000004af50c: movk       w20, #0x5554, lsl #16
0x00000000004af510: mov        w21, #0xbe2e
0x00000000004af514: movk       w21, #0xaaa9, lsl #16
0x00000000004af518: mov        x22, #0x6f59
0x00000000004af51c: movk       x22, #0x753b, lsl #16
0x00000000004af520: movk       x22, #2, lsl #32
0x00000000004af524: mov        x23, #0xf35
0x00000000004af528: movk       x23, #0x8167, lsl #16
0x00000000004af52c: movk       x23, #2, lsl #32
0x00000000004af530: ldr        x9, [sp, #0x1960]
0x00000000004af534: ldrb       w24, [x4, x9]
0x00000000004af538: ldr        x9, [sp, #0x1960]
0x00000000004af53c: str        x6, [sp, #0x19a0]
0x00000000004af540: str        x3, [sp, #0x1980]
0x00000000004af544: ldr        x10, [sp, #0x19a0]
0x00000000004af548: ldr        x25, [sp, #0x1980]
0x00000000004af54c: orn        x26, x25, x10
0x00000000004af550: add        x26, x26, x10
0x00000000004af554: mvn        x26, x26
0x00000000004af558: and        x10, x25, x10
0x00000000004af55c: add        x10, x10, x26
0x00000000004af560: eor        x25, x10, x7
0x00000000004af564: lsl        x26, x10, #1
0x00000000004af568: and        x27, x26, x19
0x00000000004af56c: add        x25, x27, x25
0x00000000004af570: mvn        x27, x25
0x00000000004af574: add        x25, x27, x25, lsl #1
0x00000000004af578: eor        x10, x10, x20
0x00000000004af57c: and        x26, x26, x21
0x00000000004af580: add        x10, x10, x26
0x00000000004af584: sub        x10, x10, #1
0x00000000004af588: str        x25, [sp, #0x1980]
0x00000000004af58c: str        x10, [sp, #0x19a0]
0x00000000004af590: ldr        x10, [sp, #0x1980]
0x00000000004af594: ldr        x25, [sp, #0x19a0]
0x00000000004af598: add        w25, w25, #1
0x00000000004af59c: eor        w26, w25, w10
0x00000000004af5a0: and        w10, w25, w10
0x00000000004af5a4: add        w10, w26, w10, lsl #1
0x00000000004af5a8: eor        w25, w10, w9
0x00000000004af5ac: and        w9, w10, w9
0x00000000004af5b0: add        w9, w25, w9, lsl #1
0x00000000004af5b4: mvn        w10, w9
0x00000000004af5b8: add        w9, w10, w9, lsl #1
0x00000000004af5bc: and        w10, w9, w24
0x00000000004af5c0: add        w25, w10, #1
0x00000000004af5c4: eor        w26, w25, w10
0x00000000004af5c8: and        w10, w25, w10
0x00000000004af5cc: ldr        x25, [sp, #0x19a0]
0x00000000004af5d0: ldr        x27, [sp, #0x1980]
0x00000000004af5d4: bic        x28, x27, x25
0x00000000004af5d8: neg        x30, x27
0x00000000004af5dc: eor        x8, x25, x30
0x00000000004af5e0: and        x30, x25, x30
0x00000000004af5e4: orr        x11, x27, x25
0x00000000004af5e8: and        x25, x27, x25
0x00000000004af5ec: neg        x25, x25
0x00000000004af5f0: eor        x27, x11, x25
0x00000000004af5f4: and        x11, x11, x25
0x00000000004af5f8: add        x11, x27, x11, lsl #1
0x00000000004af5fc: add        x8, x8, x28, lsl #1
0x00000000004af600: add        x8, x8, x30, lsl #1
0x00000000004af604: sub        x8, x8, x11
0x00000000004af608: add        x11, x8, x22
0x00000000004af60c: add        x8, x8, x23
0x00000000004af610: str        x11, [sp, #0x1980]
0x00000000004af614: str        x8, [sp, #0x19a0]
0x00000000004af618: ldr        x8, [sp, #0x1980]
0x00000000004af61c: ldr        x11, [sp, #0x19a0]
0x00000000004af620: add        w8, w11, w8
0x00000000004af624: mvn        w11, w8
0x00000000004af628: add        w8, w24, w8
0x00000000004af62c: add        w8, w8, w11, lsl #1
0x00000000004af630: add        w8, w8, w9
0x00000000004af634: sub        w8, w8, w26
0x00000000004af638: sub        w8, w8, w10, lsl #1
0x00000000004af63c: add        w8, w8, #3
0x00000000004af640: ldr        x9, [sp, #0x1960]
0x00000000004af644: strb       w8, [x4, x9]
0x00000000004af648: ldr        x8, [sp, #0x1960]
0x00000000004af64c: eor        x9, x8, #2
0x00000000004af650: lsl        x8, x8, #1
0x00000000004af654: and        x8, x8, #4
0x00000000004af658: add        x8, x9, x8
0x00000000004af65c: sub        x8, x8, #1
0x00000000004af660: str        x8, [sp, #0x1960]
0x00000000004af664: ldr        x8, [sp, #0x1960]
0x00000000004af668: cmp        x8, #0x1d
0x00000000004af66c: b.lo       #0x4af530
0x00000000004af670: mov        w4, #0x1ae8
0x00000000004af674: movk       w4, #0x8251, lsl #16
0x00000000004af678: add        x6, sp, #1, lsl #12
0x00000000004af67c: add        x6, x6, #0x960
0x00000000004af680: str        x6, [sp, #0x1980]
0x00000000004af684: add        x8, sp, #1, lsl #12
0x00000000004af688: add        x8, x8, #0x980
0x00000000004af68c: str        x8, [sp, #0x1960]
0x00000000004af690: ldr        w8, [sp, #0x1980]
0x00000000004af694: ldr        w9, [sp, #0x1960]
0x00000000004af698: orr        w10, w9, w8
0x00000000004af69c: and        w11, w9, w8
0x00000000004af6a0: neg        w11, w11
0x00000000004af6a4: eor        w7, w10, w11
0x00000000004af6a8: and        w11, w10, w11
0x00000000004af6ac: orn        w8, w8, w9
0x00000000004af6b0: add        w8, w8, w9
0x00000000004af6b4: sub        w9, w7, w10
0x00000000004af6b8: add        w8, w8, w9
0x00000000004af6bc: add        w8, w8, w11, lsl #1
0x00000000004af6c0: add        w9, w8, #1
0x00000000004af6c4: add        w8, w8, #6
0x00000000004af6c8: eor        w10, w9, #4
0x00000000004af6cc: lsl        w9, w9, #1
0x00000000004af6d0: and        w9, w9, #8
0x00000000004af6d4: add        w9, w9, w10
0x00000000004af6d8: mvn        w10, w9
0x00000000004af6dc: add        w9, w10, w9, lsl #1
0x00000000004af6e0: str        w8, [sp, #0x1960]
0x00000000004af6e4: str        w9, [sp, #0x1980]
0x00000000004af6e8: ldr        w8, [sp, #0x1960]
0x00000000004af6ec: ldr        w9, [sp, #0x1980]
0x00000000004af6f0: orn        w10, w9, w8
0x00000000004af6f4: add        w10, w8, w10
0x00000000004af6f8: orr        w8, w9, w8
0x00000000004af6fc: add        w8, w10, w8
0x00000000004af700: add        w8, w8, #1
0x00000000004af704: mov        w19, #0x5a
0x00000000004af708: lsr        w7, w19, w8
0x00000000004af70c: ldr        w8, [sp, #0x1980]
0x00000000004af710: ldr        w9, [sp, #0x1960]
0x00000000004af714: bic        w10, w9, w8
0x00000000004af718: orr        w11, w8, w9
0x00000000004af71c: sub        w11, w9, w11
0x00000000004af720: neg        w20, w8
0x00000000004af724: eor        w21, w9, w20
0x00000000004af728: and        w20, w9, w20
0x00000000004af72c: sub        w10, w10, w20
0x00000000004af730: sub        w8, w8, w9
0x00000000004af734: sub        w8, w8, w21
0x00000000004af738: add        w8, w8, w11, lsl #1
0x00000000004af73c: add        w8, w8, w10, lsl #1
0x00000000004af740: eor        w9, w8, #4
0x00000000004af744: lsl        w10, w8, #1
0x00000000004af748: and        w10, w10, #8
0x00000000004af74c: add        w9, w9, w10
0x00000000004af750: sub        w9, w9, #1
0x00000000004af754: add        w8, w8, #0xd
0x00000000004af758: str        w9, [sp, #0x1960]
0x00000000004af75c: str        w8, [sp, #0x1980]
0x00000000004af760: ldr        w8, [sp, #0x1960]
0x00000000004af764: ldr        w9, [sp, #0x1980]
0x00000000004af768: add        w8, w9, w8
0x00000000004af76c: lsr        w20, w19, w8
0x00000000004af770: ldr        w8, [sp, #0x1980]
0x00000000004af774: ldr        w9, [sp, #0x1960]
0x00000000004af778: orr        w10, w9, w8
0x00000000004af77c: orn        w11, w9, w8
0x00000000004af780: add        w11, w11, w8
0x00000000004af784: mvn        w21, w11
0x00000000004af788: add        w21, w10, w21
0x00000000004af78c: bic        w22, w8, w9
0x00000000004af790: neg        w8, w8
0x00000000004af794: eor        w23, w9, w8
0x00000000004af798: and        w8, w9, w8
0x00000000004af79c: add        w9, w23, w22, lsl #1
0x00000000004af7a0: add        w8, w9, w8, lsl #1
0x00000000004af7a4: add        w9, w8, #1
0x00000000004af7a8: sub        w22, w10, w11
0x00000000004af7ac: add        w22, w9, w22
0x00000000004af7b0: neg        w8, w8
0x00000000004af7b4: sub        w23, w11, w10
0x00000000004af7b8: and        w23, w8, w23
0x00000000004af7bc: orr        w8, w8, w21
0x00000000004af7c0: add        w8, w9, w8
0x00000000004af7c4: sub        w9, w10, w11
0x00000000004af7c8: sub        w8, w9, w8
0x00000000004af7cc: add        w9, w22, w23, lsl #1
0x00000000004af7d0: add        w8, w9, w8, lsl #1
0x00000000004af7d4: mov        w9, #1
0x00000000004af7d8: sub        w9, w9, w8
0x00000000004af7dc: orr        w9, w9, #0x10
0x00000000004af7e0: add        w9, w8, w9
0x00000000004af7e4: sub        w10, w8, #2
0x00000000004af7e8: orr        w10, w10, #0x10
0x00000000004af7ec: add        w9, w9, w10
0x00000000004af7f0: sub        w9, w9, #1
0x00000000004af7f4: add        w8, w8, #6
0x00000000004af7f8: str        w9, [sp, #0x1960]
0x00000000004af7fc: str        w8, [sp, #0x1980]
0x00000000004af800: ldr        w8, [sp, #0x1960]
0x00000000004af804: ldr        w9, [sp, #0x1980]
0x00000000004af808: orn        w10, w9, w8
0x00000000004af80c: bic        w11, w8, w9
0x00000000004af810: add        w8, w8, w9
0x00000000004af814: add        w8, w8, w10
0x00000000004af818: add        w8, w8, w11
0x00000000004af81c: add        w8, w8, #1
0x00000000004af820: lsr        w8, w19, w8
0x00000000004af824: str        xzr, [sp, #0x19a8]
0x00000000004af828: str        xzr, [sp, #0x19a0]
0x00000000004af82c: stur       wzr, [x2, #0x37]
0x00000000004af830: str        xzr, [sp, #0x19b0]
0x00000000004af834: strb       w19, [x2, #0x20]
0x00000000004af838: mov        x9, #0xbc58
0x00000000004af83c: movk       x9, #0x9037, lsl #16
0x00000000004af840: movk       x9, #3, lsl #32
0x00000000004af844: orn        w10, w9, w7
0x00000000004af848: add        w10, w7, w10
0x00000000004af84c: orr        w11, w7, w9
0x00000000004af850: add        w10, w10, w11
0x00000000004af854: add        w11, w10, #1
0x00000000004af858: mvn        w11, w11
0x00000000004af85c: add        w11, w10, w11, lsl #1
0x00000000004af860: add        w11, w11, #2
0x00000000004af864: mov        w7, #0x69
0x00000000004af868: orn        w7, w7, w11
0x00000000004af86c: add        w11, w11, w7
0x00000000004af870: add        w10, w10, w11, lsl #1
0x00000000004af874: add        w10, w10, #0x1a
0x00000000004af878: strb       w10, [x2, #0x21]
0x00000000004af87c: orn        w10, w9, w20
0x00000000004af880: add        w10, w20, w10
0x00000000004af884: orr        w11, w20, w9
0x00000000004af888: add        w10, w10, w11
0x00000000004af88c: add        w11, w10, #1
0x00000000004af890: mvn        w11, w11
0x00000000004af894: add        w11, w10, w11, lsl #1
0x00000000004af898: add        w11, w11, #2
0x00000000004af89c: mov        w7, #0x6a
0x00000000004af8a0: orn        w7, w7, w11
0x00000000004af8a4: add        w11, w11, w7
0x00000000004af8a8: add        w10, w10, w11, lsl #1
0x00000000004af8ac: add        w10, w10, #0x19
0x00000000004af8b0: strb       w10, [x2, #0x22]
0x00000000004af8b4: orn        w10, w9, w8
0x00000000004af8b8: add        w10, w8, w10
0x00000000004af8bc: orr        w8, w8, w9
0x00000000004af8c0: add        w8, w10, w8
0x00000000004af8c4: add        w9, w8, #1
0x00000000004af8c8: mvn        w9, w9
0x00000000004af8cc: add        w9, w8, w9, lsl #1
0x00000000004af8d0: add        w9, w9, #2
0x00000000004af8d4: mov        w10, #0x6b
0x00000000004af8d8: orn        w10, w10, w9
0x00000000004af8dc: add        w9, w9, w10
0x00000000004af8e0: add        w8, w8, w9, lsl #1
0x00000000004af8e4: add        w8, w8, #0x18
0x00000000004af8e8: strb       w8, [x2, #0x23]
0x00000000004af8ec: str        x5, [sp, #0x1960]
0x00000000004af8f0: str        x6, [sp, #0x1940]
0x00000000004af8f4: ldr        x8, [sp, #0x1960]
0x00000000004af8f8: ldr        x9, [sp, #0x1940]
0x00000000004af8fc: eor        x10, x9, x8
0x00000000004af900: eon        x11, x9, x8
0x00000000004af904: add        x5, x10, x11, lsl #1
0x00000000004af908: add        x5, x5, #1
0x00000000004af90c: orn        x6, x8, x5
0x00000000004af910: add        x5, x5, x6
0x00000000004af914: neg        x6, x8
0x00000000004af918: eor        x7, x10, x6
0x00000000004af91c: and        x6, x10, x6
0x00000000004af920: add        x6, x7, x6, lsl #1
0x00000000004af924: add        x5, x6, x5, lsl #1
0x00000000004af928: add        x6, x5, #2
0x00000000004af92c: orr        x8, x9, x8
0x00000000004af930: orn        x9, x9, x10
0x00000000004af934: sub        x9, x11, x9
0x00000000004af938: eor        x10, x9, x8
0x00000000004af93c: and        x8, x9, x8
0x00000000004af940: add        x8, x10, x8, lsl #1
0x00000000004af944: orn        x9, x8, x6
0x00000000004af948: add        x9, x5, x9
0x00000000004af94c: orr        x10, x6, x8
0x00000000004af950: mov        x11, #-3
0x00000000004af954: sub        x9, x11, x9
0x00000000004af958: eor        x11, x10, x9
0x00000000004af95c: and        x9, x10, x9
0x00000000004af960: add        x9, x11, x9, lsl #1
0x00000000004af964: mvn        x10, x8
0x00000000004af968: add        x10, x8, x10, lsl #1
0x00000000004af96c: add        x10, x10, #1
0x00000000004af970: orn        x11, x6, x10
0x00000000004af974: mov        x6, #-2
0x00000000004af978: sub        x5, x6, x5
0x00000000004af97c: and        x7, x5, x8
0x00000000004af980: add        x10, x10, x7
0x00000000004af984: add        x10, x10, x11
0x00000000004af988: eor        x8, x5, x8
0x00000000004af98c: add        x8, x8, x10, lsl #1
0x00000000004af990: add        x10, x8, #2
0x00000000004af994: sub        x8, x6, x8
0x00000000004af998: bic        x11, x8, x9
0x00000000004af99c: orr        x8, x9, x8
0x00000000004af9a0: add        x8, x10, x8
0x00000000004af9a4: sub        x8, x9, x8
0x00000000004af9a8: add        x9, x9, x10
0x00000000004af9ac: add        x9, x9, x11, lsl #1
0x00000000004af9b0: add        x8, x9, x8, lsl #1
0x00000000004af9b4: str        x8, [sp, #0x1980]
0x00000000004af9b8: mov        w5, #0x13
0x00000000004af9bc: mov        w6, #0x26
0x00000000004af9c0: mov        w7, #0x50
0x00000000004af9c4: mov        w19, #0x28
0x00000000004af9c8: mov        w20, #0x29
0x00000000004af9cc: mov        w21, #0x52
0x00000000004af9d0: mov        x22, #-0x54
0x00000000004af9d4: ldr        x8, [sp, #0x1980]
0x00000000004af9d8: ldr        x9, [sp, #0x1960]
0x00000000004af9dc: ldr        x10, [sp, #0x1940]
0x00000000004af9e0: orr        x11, x10, x9
0x00000000004af9e4: and        x23, x10, x9
0x00000000004af9e8: neg        x23, x23
0x00000000004af9ec: eor        x24, x11, x23
0x00000000004af9f0: and        x11, x11, x23
0x00000000004af9f4: add        x11, x24, x11, lsl #1
0x00000000004af9f8: mvn        x23, x10
0x00000000004af9fc: add        x23, x10, x23, lsl #1
0x00000000004afa00: add        x23, x23, #1
0x00000000004afa04: and        x23, x23, x9
0x00000000004afa08: neg        x9, x9
0x00000000004afa0c: eor        x24, x10, x9
0x00000000004afa10: and        x9, x10, x9
0x00000000004afa14: add        x9, x9, x23
0x00000000004afa18: add        x9, x24, x9, lsl #1
0x00000000004afa1c: neg        x10, x9
0x00000000004afa20: bic        x23, x10, x11
0x00000000004afa24: add        x24, x9, x11
0x00000000004afa28: add        x23, x24, x23, lsl #1
0x00000000004afa2c: orr        x10, x11, x10
0x00000000004afa30: add        x9, x9, x10
0x00000000004afa34: sub        x9, x11, x9
0x00000000004afa38: add        x9, x23, x9, lsl #1
0x00000000004afa3c: eor        x10, x9, x5
0x00000000004afa40: and        x11, x6, x9, lsl #1
0x00000000004afa44: add        x10, x10, x11
0x00000000004afa48: sub        x10, x10, #1
0x00000000004afa4c: add        x9, x9, #9
0x00000000004afa50: str        x10, [sp, #0x1940]
0x00000000004afa54: str        x9, [sp, #0x1960]
0x00000000004afa58: ldr        x9, [sp, #0x1940]
0x00000000004afa5c: ldr        x10, [sp, #0x1960]
0x00000000004afa60: orn        x11, x10, x9
0x00000000004afa64: add        x23, x9, x10
0x00000000004afa68: bic        x9, x9, x10
0x00000000004afa6c: add        x9, x23, x9
0x00000000004afa70: add        x9, x9, x11
0x00000000004afa74: add        x9, x9, #1
0x00000000004afa78: cmp        x8, x9
0x00000000004afa7c: b.hs       #0x4afb64
0x00000000004afa80: ldr        x8, [sp, #0x1980]
0x00000000004afa84: ldrb       w8, [x3, x8]
0x00000000004afa88: ldr        x9, [sp, #0x1980]
0x00000000004afa8c: add        w9, w9, w4
0x00000000004afa90: add        w10, w9, w8
0x00000000004afa94: and        w8, w9, w8
0x00000000004afa98: lsl        w8, w8, #1
0x00000000004afa9c: neg        w9, w8
0x00000000004afaa0: bic        w11, w9, w10
0x00000000004afaa4: add        w8, w8, w10
0x00000000004afaa8: add        w8, w8, w11, lsl #1
0x00000000004afaac: orn        w9, w9, w10
0x00000000004afab0: add        w9, w10, w9
0x00000000004afab4: add        w8, w8, w9, lsl #1
0x00000000004afab8: add        w8, w8, #2
0x00000000004afabc: bic        w9, w7, w8, lsl #1
0x00000000004afac0: add        w9, w8, w9
0x00000000004afac4: orn        w10, w19, w8
0x00000000004afac8: add        w8, w8, w10
0x00000000004afacc: add        w8, w9, w8, lsl #1
0x00000000004afad0: add        w8, w8, #0x5a
0x00000000004afad4: ldr        x9, [sp, #0x1980]
0x00000000004afad8: strb       w8, [x3, x9]
0x00000000004afadc: ldr        x8, [sp, #0x1980]
0x00000000004afae0: ldr        x9, [sp, #0x1940]
0x00000000004afae4: neg        x10, x9
0x00000000004afae8: eor        x11, x10, x20
0x00000000004afaec: lsl        w23, w9, #7
0x00000000004afaf0: sub        w23, w23, w9, lsl #1
0x00000000004afaf4: and        x23, x23, x21
0x00000000004afaf8: and        x24, x22, x9, lsl #1
0x00000000004afafc: add        x11, x11, x24
0x00000000004afb00: add        x11, x23, x11
0x00000000004afb04: bic        x9, x9, x11
0x00000000004afb08: eor        x23, x11, x10
0x00000000004afb0c: and        x10, x11, x10
0x00000000004afb10: orr        x9, x9, x10
0x00000000004afb14: add        x10, x23, x9, lsl #1
0x00000000004afb18: mvn        x11, x10
0x00000000004afb1c: add        x9, x9, x11
0x00000000004afb20: add        x9, x23, x9, lsl #1
0x00000000004afb24: add        x11, x9, #1
0x00000000004afb28: and        x11, x11, #0xfffffffffffffffe
0x00000000004afb2c: sub        x9, x9, x11
0x00000000004afb30: add        x9, x10, x9
0x00000000004afb34: add        x10, x9, #2
0x00000000004afb38: add        x9, x9, #1
0x00000000004afb3c: mvn        w11, w9
0x00000000004afb40: eor        x9, x9, #0xfffffffffffffffe
0x00000000004afb44: and        x11, x11, #1
0x00000000004afb48: add        x9, x11, x9
0x00000000004afb4c: eor        x11, x9, x10
0x00000000004afb50: and        x9, x9, x10
0x00000000004afb54: add        x8, x11, x8
0x00000000004afb58: add        x8, x8, x9, lsl #1
0x00000000004afb5c: str        x8, [sp, #0x1980]
0x00000000004afb60: b          #0x4af9d4
0x00000000004afb64: add        x4, sp, #1, lsl #12
0x00000000004afb68: add        x4, x4, #0x940
0x00000000004afb6c: str        x4, [sp, #0x1960]
0x00000000004afb70: add        x3, sp, #1, lsl #12
0x00000000004afb74: add        x3, x3, #0x960
0x00000000004afb78: str        x3, [sp, #0x1940]
0x00000000004afb7c: str        xzr, [sp, #0x1988]
0x00000000004afb80: str        xzr, [sp, #0x1980]
0x00000000004afb84: stur       xzr, [x2, #0xd]
0x00000000004afb88: adrp       x8, #0xd20000
0x00000000004afb8c: ldr        d1, [x8, #0x910]
0x00000000004afb90: str        s1, [sp, #0x1980]
0x00000000004afb94: add        x2, sp, #1, lsl #12
0x00000000004afb98: add        x2, x2, #0x920
0x00000000004afb9c: str        x2, [sp, #0x1940]
0x00000000004afba0: str        x4, [sp, #0x1920]
0x00000000004afba4: str        xzr, [sp, #0x1960]
0x00000000004afba8: ldr        x8, [sp, #0x1960]
0x00000000004afbac: cmp        x8, #0x14
0x00000000004afbb0: b.hi       #0x4afc1c
0x00000000004afbb4: add        x5, sp, #1, lsl #12
0x00000000004afbb8: add        x5, x5, #0x980
0x00000000004afbbc: mov        w6, #0xa236
0x00000000004afbc0: movk       w6, #0x29ba, lsl #16
0x00000000004afbc4: mov        w7, #0xc9
0x00000000004afbc8: ldr        x8, [sp, #0x1960]
0x00000000004afbcc: ldrb       w8, [x5, x8]
0x00000000004afbd0: ldr        x9, [sp, #0x1960]
0x00000000004afbd4: add        w10, w9, w6
0x00000000004afbd8: orn        w11, w10, w8
0x00000000004afbdc: sub        w9, w7, w9
0x00000000004afbe0: and        w9, w9, w8
0x00000000004afbe4: and        w19, w10, w8
0x00000000004afbe8: add        w8, w8, w10
0x00000000004afbec: add        w8, w8, w11
0x00000000004afbf0: add        w8, w8, w9
0x00000000004afbf4: sub        w8, w8, w19, lsl #1
0x00000000004afbf8: sub        w8, w8, #0x79
0x00000000004afbfc: ldr        x9, [sp, #0x1960]
0x00000000004afc00: strb       w8, [x5, x9]
0x00000000004afc04: ldr        x8, [sp, #0x1960]
0x00000000004afc08: add        x8, x8, #1
0x00000000004afc0c: str        x8, [sp, #0x1960]
0x00000000004afc10: ldr        x8, [sp, #0x1960]
0x00000000004afc14: cmp        x8, #0x15
0x00000000004afc18: b.lo       #0x4afbc8
0x00000000004afc1c: str        x2, [sp, #0x1940]
0x00000000004afc20: str        x4, [sp, #0x1920]
0x00000000004afc24: str        xzr, [sp, #0x1968]
0x00000000004afc28: str        xzr, [sp, #0x1960]
0x00000000004afc2c: stur       xzr, [x1, #0xef]
0x00000000004afc30: adrp       x8, #0xd20000
0x00000000004afc34: ldr        d1, [x8, #0x918]
0x00000000004afc38: str        s1, [sp, #0x1960]
0x00000000004afc3c: add        x8, sp, #1, lsl #12
0x00000000004afc40: add        x8, x8, #0x900
0x00000000004afc44: str        x8, [sp, #0x1920]
0x00000000004afc48: str        x2, [sp, #0x1900]
0x00000000004afc4c: ldr        x8, [sp, #0x1920]
0x00000000004afc50: ldr        x9, [sp, #0x1900]
0x00000000004afc54: mvn        x10, x8
0x00000000004afc58: add        x10, x8, x10, lsl #1
0x00000000004afc5c: add        x10, x10, #1
0x00000000004afc60: and        x10, x10, x9
0x00000000004afc64: neg        x11, x9
0x00000000004afc68: eor        x2, x8, x11
0x00000000004afc6c: and        x11, x8, x11
0x00000000004afc70: add        x11, x2, x11, lsl #1
0x00000000004afc74: add        x10, x11, x10, lsl #1
0x00000000004afc78: add        x11, x10, #1
0x00000000004afc7c: orr        x2, x10, x8
0x00000000004afc80: orn        x8, x8, x10
0x00000000004afc84: add        x8, x11, x8
0x00000000004afc88: neg        x8, x8
0x00000000004afc8c: eor        x4, x2, x8
0x00000000004afc90: and        x8, x2, x8
0x00000000004afc94: add        x8, x4, x8, lsl #1
0x00000000004afc98: orr        x2, x10, x9
0x00000000004afc9c: orn        x9, x9, x10
0x00000000004afca0: add        x9, x11, x9
0x00000000004afca4: neg        x9, x9
0x00000000004afca8: eor        x10, x2, x9
0x00000000004afcac: and        x9, x2, x9
0x00000000004afcb0: add        x9, x10, x9, lsl #1
0x00000000004afcb4: mvn        x10, x8
0x00000000004afcb8: add        x10, x8, x10, lsl #1
0x00000000004afcbc: add        x10, x10, #1
0x00000000004afcc0: orn        x11, x9, x10
0x00000000004afcc4: add        x10, x10, x11
0x00000000004afcc8: orr        x11, x9, x8
0x00000000004afccc: orn        x2, x8, x9
0x00000000004afcd0: add        x2, x2, x9
0x00000000004afcd4: sub        x8, x8, x9
0x00000000004afcd8: sub        x8, x8, x11
0x00000000004afcdc: add        x8, x2, x8
0x00000000004afce0: add        x8, x8, x10, lsl #1
0x00000000004afce4: add        x8, x8, #3
0x00000000004afce8: str        x8, [sp, #0x1940]
0x00000000004afcec: mov        w2, #0xd
0x00000000004afcf0: mov        w4, #0x1a
0x00000000004afcf4: mov        w5, #0xb
0x00000000004afcf8: mov        w6, #0x4e0a
0x00000000004afcfc: movk       w6, #0x6401, lsl #16
0x00000000004afd00: mov        w7, #0xb1f5
0x00000000004afd04: movk       w7, #0x9bfe, lsl #16
0x00000000004afd08: mov        w19, #-1
0x00000000004afd0c: ldr        x8, [sp, #0x1940]
0x00000000004afd10: ldr        x9, [sp, #0x1920]
0x00000000004afd14: ldr        x10, [sp, #0x1900]
0x00000000004afd18: eor        x11, x10, x9
0x00000000004afd1c: mvn        x20, x10
0x00000000004afd20: add        x20, x10, x20, lsl #1
0x00000000004afd24: add        x20, x20, #1
0x00000000004afd28: and        x20, x20, x9
0x00000000004afd2c: add        x9, x9, x11
0x00000000004afd30: add        x10, x10, x20, lsl #1
0x00000000004afd34: sub        x9, x9, x10
0x00000000004afd38: eor        x10, x9, x2
0x00000000004afd3c: and        x11, x4, x9, lsl #1
0x00000000004afd40: add        x10, x10, x11
0x00000000004afd44: sub        x10, x10, #1
0x00000000004afd48: orn        x11, x5, x9
0x00000000004afd4c: add        x11, x9, x11
0x00000000004afd50: orr        x9, x9, x5
0x00000000004afd54: add        x9, x11, x9
0x00000000004afd58: add        x9, x9, #1
0x00000000004afd5c: str        x10, [sp, #0x1900]
0x00000000004afd60: str        x9, [sp, #0x1920]
0x00000000004afd64: ldr        x9, [sp, #0x1900]
0x00000000004afd68: ldr        x10, [sp, #0x1920]
0x00000000004afd6c: add        x9, x10, x9
0x00000000004afd70: cmp        x8, x9
0x00000000004afd74: b.hs       #0x4afe40
0x00000000004afd78: ldr        x8, [sp, #0x1940]
0x00000000004afd7c: ldrb       w8, [x3, x8]
0x00000000004afd80: ldr        x9, [sp, #0x1940]
0x00000000004afd84: add        w10, w9, w6
0x00000000004afd88: add        w10, w10, w8
0x00000000004afd8c: mvn        w11, w8
0x00000000004afd90: add        w8, w8, w11, lsl #1
0x00000000004afd94: add        w8, w8, #1
0x00000000004afd98: sub        w9, w7, w9
0x00000000004afd9c: and        w8, w8, w9
0x00000000004afda0: add        w8, w10, w8
0x00000000004afda4: lsl        w8, w8, #1
0x00000000004afda8: eor        w9, w8, #0xfffffffe
0x00000000004afdac: bic        w11, w9, w10
0x00000000004afdb0: orr        w9, w9, w10
0x00000000004afdb4: sub        w20, w10, w8
0x00000000004afdb8: sub        w9, w20, w9
0x00000000004afdbc: add        w8, w10, w8
0x00000000004afdc0: add        w8, w8, w11, lsl #1
0x00000000004afdc4: add        w8, w8, w9, lsl #1
0x00000000004afdc8: sub        w8, w8, #0x48
0x00000000004afdcc: ldr        x9, [sp, #0x1940]
0x00000000004afdd0: strb       w8, [x3, x9]
0x00000000004afdd4: ldr        x8, [sp, #0x1940]
0x00000000004afdd8: ldr        x9, [sp, #0x1900]
0x00000000004afddc: and        x10, x9, #7
0x00000000004afde0: eor        x11, x10, #7
0x00000000004afde4: add        x11, x11, x9
0x00000000004afde8: neg        x10, x10
0x00000000004afdec: eor        x20, x11, x10
0x00000000004afdf0: and        x10, x11, x10
0x00000000004afdf4: add        x10, x20, x10, lsl #1
0x00000000004afdf8: orr        x11, x10, x9
0x00000000004afdfc: and        x9, x10, x9
0x00000000004afe00: neg        x9, x9
0x00000000004afe04: eor        x10, x11, x9
0x00000000004afe08: and        x9, x11, x9
0x00000000004afe0c: eor        w11, w19, w10, lsl #1
0x00000000004afe10: and        x11, x11, #2
0x00000000004afe14: and        x20, x10, #1
0x00000000004afe18: add        x9, x10, x9, lsl #1
0x00000000004afe1c: add        x9, x9, x20
0x00000000004afe20: add        x9, x9, x11
0x00000000004afe24: sub        x9, x9, #1
0x00000000004afe28: orr        x10, x9, #1
0x00000000004afe2c: add        x8, x8, x9
0x00000000004afe30: sub        x8, x8, x10
0x00000000004afe34: add        x8, x8, #1
0x00000000004afe38: str        x8, [sp, #0x1940]
0x00000000004afe3c: b          #0x4afd0c
0x00000000004afe40: add        x8, sp, #1, lsl #12
0x00000000004afe44: add        x8, x8, #0x8c0
0x00000000004afe48: str        x8, [sp, #0x18e0]
0x00000000004afe4c: add        x2, sp, #1, lsl #12
0x00000000004afe50: add        x2, x2, #0x8e0
0x00000000004afe54: str        x2, [sp, #0x18c0]
0x00000000004afe58: str        xzr, [sp, #0x1950]
0x00000000004afe5c: str        xzr, [sp, #0x1940]
0x00000000004afe60: str        xzr, [sp, #0x1948]
0x00000000004afe64: stur       xzr, [x1, #0xd6]
0x00000000004afe68: add        x3, sp, #1, lsl #12
0x00000000004afe6c: add        x3, x3, #0x900
0x00000000004afe70: str        x3, [sp, #0x1920]
0x00000000004afe74: add        x4, sp, #1, lsl #12
0x00000000004afe78: add        x4, x4, #0x920
0x00000000004afe7c: str        x4, [sp, #0x1900]
0x00000000004afe80: ldr        x8, [sp, #0x1920]
0x00000000004afe84: ldr        x9, [sp, #0x1900]
0x00000000004afe88: eor        x10, x9, x8
0x00000000004afe8c: orr        x11, x9, x8
0x00000000004afe90: mvn        x5, x9
0x00000000004afe94: orn        x8, x8, x9
0x00000000004afe98: sub        x8, x5, x8
0x00000000004afe9c: eor        x9, x11, x8
0x00000000004afea0: and        x8, x11, x8
0x00000000004afea4: add        x8, x9, x8, lsl #1
0x00000000004afea8: neg        x9, x8
0x00000000004afeac: bic        x11, x9, x10
0x00000000004afeb0: orn        x9, x9, x10
0x00000000004afeb4: add        x10, x10, #1
0x00000000004afeb8: add        x9, x10, x9
0x00000000004afebc: add        x8, x10, x8
0x00000000004afec0: add        x8, x8, x11, lsl #1
0x00000000004afec4: add        x8, x8, x9, lsl #1
0x00000000004afec8: mov        w5, #0x4986
0x00000000004afecc: movk       w5, #0x524f, lsl #16
0x00000000004afed0: add        x9, x8, x5
0x00000000004afed4: mov        x6, #0x4e3e
0x00000000004afed8: movk       x6, #0x267, lsl #16
0x00000000004afedc: movk       x6, #6, lsl #32
0x00000000004afee0: add        x8, x8, x6
0x00000000004afee4: str        x9, [sp, #0x1900]
0x00000000004afee8: str        x8, [sp, #0x1920]
0x00000000004afeec: ldr        x8, [sp, #0x1900]
0x00000000004afef0: ldr        x9, [sp, #0x1920]
0x00000000004afef4: add        w8, w9, w8
0x00000000004afef8: mov        w9, #0x76
0x00000000004afefc: and        w10, w8, w9
0x00000000004aff00: eor        w9, w10, w9
0x00000000004aff04: add        w8, w10, w8
0x00000000004aff08: add        w8, w8, w9
0x00000000004aff0c: ldr        x9, [sp, #0x1920]
0x00000000004aff10: ldr        x10, [sp, #0x1900]
0x00000000004aff14: mvn        x11, x10
0x00000000004aff18: orr        x7, x9, x10
0x00000000004aff1c: mvn        x19, x9
0x00000000004aff20: orn        x20, x10, x9
0x00000000004aff24: sub        x19, x19, x20
0x00000000004aff28: eor        x20, x7, x19
0x00000000004aff2c: and        x7, x7, x19
0x00000000004aff30: add        x11, x10, x11, lsl #1
0x00000000004aff34: add        x11, x11, #1
0x00000000004aff38: and        x11, x11, x9
0x00000000004aff3c: sub        x11, x7, x11
0x00000000004aff40: sub        x9, x9, x10
0x00000000004aff44: add        x9, x9, x20
0x00000000004aff48: add        x9, x9, x11, lsl #1
0x00000000004aff4c: mov        w7, #0xfb5f
0x00000000004aff50: movk       w7, #0xb23f, lsl #16
0x00000000004aff54: orn        x10, x7, x9
0x00000000004aff58: and        x11, x9, x7
0x00000000004aff5c: sub        x10, x10, x11
0x00000000004aff60: add        x19, x7, #1
0x00000000004aff64: add        x10, x10, x19
0x00000000004aff68: add        x10, x10, x9, lsl #1
0x00000000004aff6c: mov        w20, #0xd12b
0x00000000004aff70: movk       w20, #0x3547, lsl #16
0x00000000004aff74: add        x9, x9, x20
0x00000000004aff78: str        x10, [sp, #0x1900]
0x00000000004aff7c: str        x9, [sp, #0x1920]
0x00000000004aff80: ldr        x9, [sp, #0x1900]
0x00000000004aff84: ldr        x10, [sp, #0x1920]
0x00000000004aff88: add        w10, w10, #1
0x00000000004aff8c: eor        w11, w10, w9
0x00000000004aff90: and        w9, w10, w9
0x00000000004aff94: add        w9, w11, w9, lsl #1
0x00000000004aff98: sub        w9, w9, #1
0x00000000004aff9c: eor        w8, w9, w8
0x00000000004affa0: strb       w8, [x1, #0xc0]
0x00000000004affa4: str        x3, [sp, #0x1920]
0x00000000004affa8: str        x4, [sp, #0x1900]
0x00000000004affac: ldr        x8, [sp, #0x1920]
0x00000000004affb0: ldr        x9, [sp, #0x1900]
0x00000000004affb4: eor        x10, x9, x8
0x00000000004affb8: orr        x11, x9, x8
0x00000000004affbc: mvn        x21, x9
0x00000000004affc0: orn        x8, x8, x9
0x00000000004affc4: sub        x8, x21, x8
0x00000000004affc8: eor        x9, x11, x8
0x00000000004affcc: and        x8, x11, x8
0x00000000004affd0: add        x8, x9, x8, lsl #1
0x00000000004affd4: neg        x9, x8
0x00000000004affd8: bic        x11, x9, x10
0x00000000004affdc: orn        x9, x9, x10
0x00000000004affe0: add        x10, x10, #1
0x00000000004affe4: add        x9, x10, x9
0x00000000004affe8: add        x8, x10, x8
0x00000000004affec: add        x8, x8, x11, lsl #1
0x00000000004afff0: add        x8, x8, x9, lsl #1
0x00000000004afff4: add        x9, x8, x5
0x00000000004afff8: add        x8, x8, x6
0x00000000004afffc: str        x9, [sp, #0x1900]
0x00000000004b0000: str        x8, [sp, #0x1920]
0x00000000004b0004: ldr        x8, [sp, #0x1900]
0x00000000004b0008: ldr        x9, [sp, #0x1920]
0x00000000004b000c: add        w8, w9, w8
0x00000000004b0010: ldr        x9, [sp, #0x1920]
0x00000000004b0014: ldr        x10, [sp, #0x1900]
0x00000000004b0018: mvn        x11, x10
0x00000000004b001c: orr        x21, x9, x10
0x00000000004b0020: mvn        x22, x9
0x00000000004b0024: orn        x23, x10, x9
0x00000000004b0028: sub        x22, x22, x23
0x00000000004b002c: eor        x23, x21, x22
0x00000000004b0030: and        x21, x21, x22
0x00000000004b0034: add        x11, x10, x11, lsl #1
0x00000000004b0038: add        x11, x11, #1
0x00000000004b003c: and        x11, x11, x9
0x00000000004b0040: sub        x11, x21, x11
0x00000000004b0044: sub        x9, x9, x10
0x00000000004b0048: add        x9, x9, x23
0x00000000004b004c: add        x9, x9, x11, lsl #1
0x00000000004b0050: orn        x10, x7, x9
0x00000000004b0054: and        x11, x9, x7
0x00000000004b0058: sub        x10, x10, x11
0x00000000004b005c: add        x10, x10, x19
0x00000000004b0060: add        x10, x10, x9, lsl #1
0x00000000004b0064: add        x9, x9, x20
0x00000000004b0068: str        x10, [sp, #0x1900]
0x00000000004b006c: str        x9, [sp, #0x1920]
0x00000000004b0070: ldr        x9, [sp, #0x1900]
0x00000000004b0074: ldr        x10, [sp, #0x1920]
0x00000000004b0078: add        w10, w10, #1
0x00000000004b007c: eor        w11, w10, w9
0x00000000004b0080: and        w9, w10, w9
0x00000000004b0084: add        w9, w11, w9, lsl #1
0x00000000004b0088: eor        w8, w9, w8
0x00000000004b008c: strb       w8, [x1, #0xc1]
0x00000000004b0090: str        x3, [sp, #0x1920]
0x00000000004b0094: str        x4, [sp, #0x1900]
0x00000000004b0098: ldr        x8, [sp, #0x1920]
0x00000000004b009c: ldr        x9, [sp, #0x1900]
0x00000000004b00a0: eor        x10, x9, x8
0x00000000004b00a4: orr        x11, x9, x8
0x00000000004b00a8: mvn        x21, x9
0x00000000004b00ac: orn        x8, x8, x9
0x00000000004b00b0: sub        x8, x21, x8
0x00000000004b00b4: eor        x9, x11, x8
0x00000000004b00b8: and        x8, x11, x8
0x00000000004b00bc: add        x8, x9, x8, lsl #1
0x00000000004b00c0: neg        x9, x8
0x00000000004b00c4: bic        x11, x9, x10
0x00000000004b00c8: orn        x9, x9, x10
0x00000000004b00cc: add        x10, x10, #1
0x00000000004b00d0: add        x9, x10, x9
0x00000000004b00d4: add        x8, x10, x8
0x00000000004b00d8: add        x8, x8, x11, lsl #1
0x00000000004b00dc: add        x8, x8, x9, lsl #1
0x00000000004b00e0: add        x9, x8, x5
0x00000000004b00e4: add        x8, x8, x6
0x00000000004b00e8: str        x9, [sp, #0x1900]
0x00000000004b00ec: str        x8, [sp, #0x1920]
0x00000000004b00f0: ldr        x8, [sp, #0x1900]
0x00000000004b00f4: ldr        x9, [sp, #0x1920]
0x00000000004b00f8: add        w8, w9, w8
0x00000000004b00fc: ldr        x9, [sp, #0x1920]
0x00000000004b0100: ldr        x10, [sp, #0x1900]
0x00000000004b0104: mvn        x11, x10
0x00000000004b0108: orr        x21, x9, x10
0x00000000004b010c: mvn        x22, x9
0x00000000004b0110: orn        x23, x10, x9
0x00000000004b0114: sub        x22, x22, x23
0x00000000004b0118: eor        x23, x21, x22
0x00000000004b011c: and        x21, x21, x22
0x00000000004b0120: add        x11, x10, x11, lsl #1
0x00000000004b0124: add        x11, x11, #1
0x00000000004b0128: and        x11, x11, x9
0x00000000004b012c: sub        x11, x21, x11
0x00000000004b0130: sub        x9, x9, x10
0x00000000004b0134: add        x9, x9, x23
0x00000000004b0138: add        x9, x9, x11, lsl #1
0x00000000004b013c: orn        x10, x7, x9
0x00000000004b0140: and        x11, x9, x7
0x00000000004b0144: sub        x10, x10, x11
0x00000000004b0148: add        x10, x10, x19
0x00000000004b014c: add        x10, x10, x9, lsl #1
0x00000000004b0150: add        x9, x9, x20
0x00000000004b0154: str        x10, [sp, #0x1900]
0x00000000004b0158: str        x9, [sp, #0x1920]
0x00000000004b015c: ldr        x9, [sp, #0x1900]
0x00000000004b0160: ldr        x10, [sp, #0x1920]
0x00000000004b0164: add        w10, w10, #1
0x00000000004b0168: eor        w11, w10, w9
0x00000000004b016c: and        w9, w10, w9
0x00000000004b0170: add        w9, w11, w9, lsl #1
0x00000000004b0174: add        w9, w9, #1
0x00000000004b0178: eor        w8, w9, w8
0x00000000004b017c: strb       w8, [x1, #0xc2]
0x00000000004b0180: str        x3, [sp, #0x1920]
0x00000000004b0184: str        x4, [sp, #0x1900]
0x00000000004b0188: ldr        x8, [sp, #0x1920]
0x00000000004b018c: ldr        x9, [sp, #0x1900]
0x00000000004b0190: eor        x10, x9, x8
0x00000000004b0194: orr        x11, x9, x8
0x00000000004b0198: mvn        x4, x9
0x00000000004b019c: orn        x8, x8, x9
0x00000000004b01a0: sub        x8, x4, x8
0x00000000004b01a4: eor        x9, x11, x8
0x00000000004b01a8: and        x8, x11, x8
0x00000000004b01ac: add        x8, x9, x8, lsl #1
0x00000000004b01b0: neg        x9, x8
0x00000000004b01b4: bic        x11, x9, x10
0x00000000004b01b8: orn        x9, x9, x10
0x00000000004b01bc: add        x10, x10, #1
0x00000000004b01c0: add        x9, x10, x9
0x00000000004b01c4: add        x8, x10, x8
0x00000000004b01c8: add        x8, x8, x11, lsl #1
0x00000000004b01cc: add        x8, x8, x9, lsl #1
0x00000000004b01d0: add        x9, x8, x5
0x00000000004b01d4: add        x8, x8, x6
0x00000000004b01d8: str        x9, [sp, #0x1900]
0x00000000004b01dc: str        x8, [sp, #0x1920]
0x00000000004b01e0: ldr        x8, [sp, #0x1900]
0x00000000004b01e4: ldr        x9, [sp, #0x1920]
0x00000000004b01e8: add        w8, w9, w8
0x00000000004b01ec: ldr        x9, [sp, #0x1920]
0x00000000004b01f0: ldr        x10, [sp, #0x1900]
0x00000000004b01f4: mvn        x11, x10
0x00000000004b01f8: orr        x4, x9, x10
0x00000000004b01fc: mvn        x5, x9
0x00000000004b0200: orn        x6, x10, x9
0x00000000004b0204: sub        x5, x5, x6
0x00000000004b0208: eor        x6, x4, x5
0x00000000004b020c: and        x4, x4, x5
0x00000000004b0210: add        x11, x10, x11, lsl #1
0x00000000004b0214: add        x11, x11, #1
0x00000000004b0218: and        x11, x11, x9
0x00000000004b021c: sub        x11, x4, x11
0x00000000004b0220: sub        x9, x9, x10
0x00000000004b0224: add        x9, x9, x6
0x00000000004b0228: add        x9, x9, x11, lsl #1
0x00000000004b022c: orn        x10, x7, x9
0x00000000004b0230: and        x11, x9, x7
0x00000000004b0234: sub        x10, x10, x11
0x00000000004b0238: add        x10, x10, x19
0x00000000004b023c: add        x10, x10, x9, lsl #1
0x00000000004b0240: add        x9, x9, x20
0x00000000004b0244: str        x10, [sp, #0x1900]
0x00000000004b0248: str        x9, [sp, #0x1920]
0x00000000004b024c: ldr        x9, [sp, #0x1900]
0x00000000004b0250: ldr        x10, [sp, #0x1920]
0x00000000004b0254: add        w10, w10, #1
0x00000000004b0258: eor        w11, w10, w9
0x00000000004b025c: and        w9, w10, w9
0x00000000004b0260: add        w9, w11, w9, lsl #1
0x00000000004b0264: add        w9, w9, #2
0x00000000004b0268: eor        w8, w9, w8
0x00000000004b026c: strb       w8, [x1, #0xc3]
0x00000000004b0270: str        x2, [sp, #0x1900]
0x00000000004b0274: str        x3, [sp, #0x18e0]
0x00000000004b0278: ldr        x8, [sp, #0x1900]
0x00000000004b027c: ldr        x9, [sp, #0x18e0]
0x00000000004b0280: mvn        x10, x8
0x00000000004b0284: add        x10, x8, x10, lsl #1
0x00000000004b0288: add        x10, x10, #1
0x00000000004b028c: orn        x11, x9, x10
0x00000000004b0290: add        x10, x10, x11
0x00000000004b0294: sub        x11, x8, x9
0x00000000004b0298: add        x10, x11, x10, lsl #1
0x00000000004b029c: add        x11, x10, #3
0x00000000004b02a0: add        x10, x10, #2
0x00000000004b02a4: orr        x2, x10, x8
0x00000000004b02a8: orn        x8, x8, x10
0x00000000004b02ac: neg        x3, x11
0x00000000004b02b0: sub        x8, x3, x8
0x00000000004b02b4: eor        x3, x2, x8
0x00000000004b02b8: and        x8, x2, x8
0x00000000004b02bc: add        x8, x3, x8, lsl #1
0x00000000004b02c0: sub        x11, x11, x11, lsl #1
0x00000000004b02c4: orn        x2, x9, x11
0x00000000004b02c8: add        x11, x11, x2
0x00000000004b02cc: lsl        x11, x11, #1
0x00000000004b02d0: sub        x9, x10, x9
0x00000000004b02d4: add        x10, x11, #2
0x00000000004b02d8: mvn        x11, x9
0x00000000004b02dc: sub        x11, x11, x10
0x00000000004b02e0: add        x9, x9, x10
0x00000000004b02e4: and        x10, x11, x8
0x00000000004b02e8: add        x11, x10, x9
0x00000000004b02ec: mvn        x2, x8
0x00000000004b02f0: orn        x3, x9, x8
0x00000000004b02f4: sub        x2, x2, x3
0x00000000004b02f8: eor        x3, x2, x11
0x00000000004b02fc: and        x11, x2, x11
0x00000000004b0300: add        x11, x3, x11, lsl #1
0x00000000004b0304: neg        x8, x8
0x00000000004b0308: eor        x2, x9, x8
0x00000000004b030c: and        x8, x9, x8
0x00000000004b0310: add        x9, x2, x10, lsl #1
0x00000000004b0314: add        x8, x9, x8, lsl #1
0x00000000004b0318: add        x9, x8, #1
0x00000000004b031c: add        x10, x9, x11
0x00000000004b0320: neg        x8, x8
0x00000000004b0324: bic        x2, x8, x11
0x00000000004b0328: orr        x8, x11, x8
0x00000000004b032c: sub        x9, x11, x9
0x00000000004b0330: sub        x8, x9, x8
0x00000000004b0334: add        x9, x10, x2, lsl #1
0x00000000004b0338: add        x8, x9, x8, lsl #1
0x00000000004b033c: add        x8, x8, #1
0x00000000004b0340: str        x8, [sp, #0x1920]
0x00000000004b0344: add        x2, sp, #1, lsl #12
0x00000000004b0348: add        x2, x2, #0x940
0x00000000004b034c: mov        w3, #0xcc8b
0x00000000004b0350: movk       w3, #0xe787, lsl #16
0x00000000004b0354: mov        w4, #0x9916
0x00000000004b0358: movk       w4, #0xcf0f, lsl #16
0x00000000004b035c: mov        w5, #0x55
0x00000000004b0360: mov        w6, #0xaa
0x00000000004b0364: mov        x7, #-0xac
0x00000000004b0368: ldr        x8, [sp, #0x1920]
0x00000000004b036c: ldr        x9, [sp, #0x1900]
0x00000000004b0370: ldr        x10, [sp, #0x18e0]
0x00000000004b0374: bic        x11, x10, x9
0x00000000004b0378: bic        x19, x9, x10
0x00000000004b037c: neg        x20, x9
0x00000000004b0380: eor        x21, x10, x20
0x00000000004b0384: and        x20, x10, x20
0x00000000004b0388: sub        x11, x11, x20
0x00000000004b038c: add        x10, x10, x21
0x00000000004b0390: add        x10, x10, x19, lsl #1
0x00000000004b0394: sub        x9, x9, x10
0x00000000004b0398: add        x9, x9, x11, lsl #1
0x00000000004b039c: add        x10, x9, #5
0x00000000004b03a0: add        x9, x9, #0x19
0x00000000004b03a4: str        x10, [sp, #0x18e0]
0x00000000004b03a8: str        x9, [sp, #0x1900]
0x00000000004b03ac: ldr        x9, [sp, #0x18e0]
0x00000000004b03b0: ldr        x10, [sp, #0x1900]
0x00000000004b03b4: add        x10, x10, #1
0x00000000004b03b8: eor        x11, x10, x9
0x00000000004b03bc: and        x9, x10, x9
0x00000000004b03c0: add        x9, x11, x9, lsl #1
0x00000000004b03c4: mvn        x10, x9
0x00000000004b03c8: add        x9, x10, x9, lsl #1
0x00000000004b03cc: cmp        x8, x9
0x00000000004b03d0: b.hs       #0x4b04ac
0x00000000004b03d4: ldr        x8, [sp, #0x1920]
0x00000000004b03d8: ldrb       w8, [x2, x8]
0x00000000004b03dc: ldr        x9, [sp, #0x1920]
0x00000000004b03e0: eor        w10, w9, w3
0x00000000004b03e4: and        w9, w4, w9, lsl #1
0x00000000004b03e8: add        w9, w9, w10
0x00000000004b03ec: mvn        w10, w9
0x00000000004b03f0: add        w10, w10, w9, lsl #1
0x00000000004b03f4: eor        w11, w9, w8
0x00000000004b03f8: and        w9, w9, w8
0x00000000004b03fc: add        w9, w11, w9, lsl #1
0x00000000004b0400: mvn        w11, w9
0x00000000004b0404: orr        w19, w10, w8
0x00000000004b0408: mvn        w19, w19
0x00000000004b040c: add        w20, w10, w8
0x00000000004b0410: add        w19, w20, w19
0x00000000004b0414: and        w8, w10, w8
0x00000000004b0418: add        w10, w19, #2
0x00000000004b041c: eor        w19, w10, w8
0x00000000004b0420: and        w8, w10, w8
0x00000000004b0424: add        w9, w11, w9, lsl #1
0x00000000004b0428: sub        w9, w9, w19
0x00000000004b042c: sub        w8, w9, w8, lsl #1
0x00000000004b0430: add        w8, w8, #0x3b
0x00000000004b0434: ldr        x9, [sp, #0x1920]
0x00000000004b0438: strb       w8, [x2, x9]
0x00000000004b043c: ldr        x8, [sp, #0x1920]
0x00000000004b0440: ldr        x9, [sp, #0x18e0]
0x00000000004b0444: neg        x10, x9
0x00000000004b0448: eor        x10, x10, x5
0x00000000004b044c: lsl        w11, w9, #8
0x00000000004b0450: sub        w11, w11, w9, lsl #1
0x00000000004b0454: and        x11, x11, x6
0x00000000004b0458: and        x19, x7, x9, lsl #1
0x00000000004b045c: add        x10, x10, x19
0x00000000004b0460: add        x10, x11, x10
0x00000000004b0464: orr        x11, x10, x9
0x00000000004b0468: and        x9, x10, x9
0x00000000004b046c: neg        x9, x9
0x00000000004b0470: eor        x10, x11, x9
0x00000000004b0474: mvn        w19, w10
0x00000000004b0478: and        x9, x11, x9
0x00000000004b047c: add        x9, x10, x9, lsl #1
0x00000000004b0480: add        x9, x9, #2
0x00000000004b0484: orr        x10, x19, #0xfffffffffffffffe
0x00000000004b0488: and        x9, x9, x10
0x00000000004b048c: neg        x10, x9
0x00000000004b0490: orr        x10, x10, #1
0x00000000004b0494: eor        x11, x10, x9
0x00000000004b0498: and        x9, x10, x9
0x00000000004b049c: add        x8, x11, x8
0x00000000004b04a0: add        x8, x8, x9, lsl #1
0x00000000004b04a4: str        x8, [sp, #0x1920]
0x00000000004b04a8: b          #0x4b0368
0x00000000004b04ac: add        x5, sp, #1, lsl #12
0x00000000004b04b0: add        x5, x5, #0x8e0
0x00000000004b04b4: str        x5, [sp, #0x1900]
0x00000000004b04b8: add        x8, sp, #1, lsl #12
0x00000000004b04bc: add        x8, x8, #0x900
0x00000000004b04c0: str        x8, [sp, #0x18e0]
0x00000000004b04c4: str        xzr, [sp, #0x1928]
0x00000000004b04c8: str        xzr, [sp, #0x1920]
0x00000000004b04cc: strb       wzr, [x1, #0xb0]
0x00000000004b04d0: adrp       x8, #0xd20000
0x00000000004b04d4: ldr        d1, [x8, #0x920]
0x00000000004b04d8: str        s1, [sp, #0x1920]
0x00000000004b04dc: add        x2, sp, #1, lsl #12
0x00000000004b04e0: add        x2, x2, #0x8c0
0x00000000004b04e4: str        x2, [sp, #0x18e0]
0x00000000004b04e8: str        x5, [sp, #0x18c0]
0x00000000004b04ec: str        xzr, [sp, #0x1900]
0x00000000004b04f0: ldr        x8, [sp, #0x1900]
0x00000000004b04f4: cmp        x8, #0x10
0x00000000004b04f8: b.hi       #0x4b05d8
0x00000000004b04fc: mov        w3, #0x64a8
0x00000000004b0500: movk       w3, #0x482f, lsl #16
0x00000000004b0504: add        x4, sp, #1, lsl #12
0x00000000004b0508: add        x4, x4, #0x920
0x00000000004b050c: mov        w6, #1
0x00000000004b0510: mov        w7, #0x7ed0
0x00000000004b0514: movk       w7, #0xd68, lsl #16
0x00000000004b0518: mov        w19, #0xd0
0x00000000004b051c: ldr        x8, [sp, #0x1900]
0x00000000004b0520: ldrb       w8, [x4, x8]
0x00000000004b0524: ldr        x9, [sp, #0x1900]
0x00000000004b0528: add        w9, w9, w3
0x00000000004b052c: add        w10, w9, #1
0x00000000004b0530: eor        w11, w10, w8
0x00000000004b0534: and        w10, w10, w8
0x00000000004b0538: add        w10, w11, w10, lsl #1
0x00000000004b053c: mvn        w11, w10
0x00000000004b0540: add        w11, w11, w10, lsl #1
0x00000000004b0544: add        w20, w9, w8
0x00000000004b0548: orr        w8, w9, w8
0x00000000004b054c: neg        w8, w8
0x00000000004b0550: eor        w9, w20, w8
0x00000000004b0554: and        w8, w20, w8
0x00000000004b0558: add        w8, w9, w8, lsl #1
0x00000000004b055c: add        w9, w8, #1
0x00000000004b0560: eor        w20, w9, w8
0x00000000004b0564: and        w8, w9, w8
0x00000000004b0568: add        w8, w20, w8, lsl #1
0x00000000004b056c: sub        w9, w6, w8
0x00000000004b0570: eor        w20, w9, w11
0x00000000004b0574: orr        w9, w9, w11
0x00000000004b0578: sub        w8, w10, w8
0x00000000004b057c: sub        w8, w8, w9
0x00000000004b0580: add        w8, w20, w8, lsl #1
0x00000000004b0584: add        w8, w8, #1
0x00000000004b0588: lsl        w9, w8, #1
0x00000000004b058c: sub        w9, w9, #2
0x00000000004b0590: and        w9, w9, w7
0x00000000004b0594: add        w8, w8, w9
0x00000000004b0598: eor        w9, w9, w19
0x00000000004b059c: add        w8, w8, w9
0x00000000004b05a0: add        w8, w8, #0x97
0x00000000004b05a4: ldr        x9, [sp, #0x1900]
0x00000000004b05a8: strb       w8, [x4, x9]
0x00000000004b05ac: ldr        x8, [sp, #0x1900]
0x00000000004b05b0: mvn        x9, x8
0x00000000004b05b4: orr        x9, x9, #1
0x00000000004b05b8: and        x10, x8, #0xfffffffffffffffe
0x00000000004b05bc: add        x8, x8, x10
0x00000000004b05c0: add        x8, x8, x9
0x00000000004b05c4: add        x8, x8, #2
0x00000000004b05c8: str        x8, [sp, #0x1900]
0x00000000004b05cc: ldr        x8, [sp, #0x1900]
0x00000000004b05d0: cmp        x8, #0x11
0x00000000004b05d4: b.lo       #0x4b051c
0x00000000004b05d8: add        x3, sp, #1, lsl #12
0x00000000004b05dc: add        x3, x3, #0x880
0x00000000004b05e0: str        x3, [sp, #0x18a0]
0x00000000004b05e4: add        x4, sp, #1, lsl #12
0x00000000004b05e8: add        x4, x4, #0x8a0
0x00000000004b05ec: str        x4, [sp, #0x1880]
0x00000000004b05f0: str        xzr, [sp, #0x1910]
0x00000000004b05f4: str        xzr, [sp, #0x1900]
0x00000000004b05f8: str        xzr, [sp, #0x1908]
0x00000000004b05fc: stur       xzr, [x1, #0x95]
0x00000000004b0600: str        x2, [sp, #0x18e0]
0x00000000004b0604: str        x5, [sp, #0x18c0]
0x00000000004b0608: ldr        x8, [sp, #0x18e0]
0x00000000004b060c: ldr        x9, [sp, #0x18c0]
0x00000000004b0610: orr        x10, x9, x8
0x00000000004b0614: orn        x11, x9, x8
0x00000000004b0618: add        x11, x11, x8
0x00000000004b061c: mvn        x11, x11
0x00000000004b0620: mvn        x6, x9
0x00000000004b0624: add        x6, x9, x6, lsl #1
0x00000000004b0628: add        x6, x6, #1
0x00000000004b062c: and        x6, x6, x8
0x00000000004b0630: sub        x8, x8, x9
0x00000000004b0634: add        x8, x8, x10
0x00000000004b0638: add        x8, x8, x11
0x00000000004b063c: sub        x8, x8, x6, lsl #1
0x00000000004b0640: mov        w6, #0x1301
0x00000000004b0644: movk       w6, #0xe079, lsl #16
0x00000000004b0648: eor        x9, x8, x6
0x00000000004b064c: lsl        x10, x8, #1
0x00000000004b0650: mov        x7, #0x2602
0x00000000004b0654: movk       x7, #0xc0f2, lsl #16
0x00000000004b0658: movk       x7, #1, lsl #32
0x00000000004b065c: and        x11, x10, x7
0x00000000004b0660: add        x9, x9, x11
0x00000000004b0664: sub        x9, x9, #1
0x00000000004b0668: mov        x19, #0xe2f5
0x00000000004b066c: movk       x19, #0xc1c0, lsl #16
0x00000000004b0670: movk       x19, #2, lsl #32
0x00000000004b0674: eor        x8, x8, x19
0x00000000004b0678: mov        x20, #0xc5ea
0x00000000004b067c: movk       x20, #0x8381, lsl #16
0x00000000004b0680: movk       x20, #5, lsl #32
0x00000000004b0684: and        x10, x10, x20
0x00000000004b0688: add        x8, x10, x8
0x00000000004b068c: mvn        x10, x8
0x00000000004b0690: add        x8, x10, x8, lsl #1
0x00000000004b0694: str        x9, [sp, #0x18c0]
0x00000000004b0698: str        x8, [sp, #0x18e0]
0x00000000004b069c: ldr        x8, [sp, #0x18c0]
0x00000000004b06a0: ldr        x9, [sp, #0x18e0]
0x00000000004b06a4: add        w8, w8, w9
0x00000000004b06a8: add        w8, w8, #0xb
0x00000000004b06ac: ldr        x9, [sp, #0x18e0]
0x00000000004b06b0: ldr        x10, [sp, #0x18c0]
0x00000000004b06b4: orr        x11, x10, x9
0x00000000004b06b8: and        x21, x10, x9
0x00000000004b06bc: neg        x21, x21
0x00000000004b06c0: eor        x22, x11, x21
0x00000000004b06c4: and        x11, x11, x21
0x00000000004b06c8: add        x11, x22, x11, lsl #1
0x00000000004b06cc: mvn        x21, x10
0x00000000004b06d0: add        x21, x10, x21, lsl #1
0x00000000004b06d4: add        x21, x21, #1
0x00000000004b06d8: orn        x22, x9, x21
0x00000000004b06dc: add        x21, x21, x22
0x00000000004b06e0: sub        x9, x10, x9
0x00000000004b06e4: add        x9, x9, x21, lsl #1
0x00000000004b06e8: add        x10, x9, x11
0x00000000004b06ec: mov        x21, #-2
0x00000000004b06f0: sub        x9, x21, x9
0x00000000004b06f4: bic        x22, x9, x11
0x00000000004b06f8: add        x10, x10, x22, lsl #1
0x00000000004b06fc: orn        x9, x9, x11
0x00000000004b0700: add        x9, x11, x9
0x00000000004b0704: add        x9, x10, x9, lsl #1
0x00000000004b0708: add        x9, x9, #4
0x00000000004b070c: mov        w22, #0xc47
0x00000000004b0710: movk       w22, #0x2b26, lsl #16
0x00000000004b0714: add        x10, x9, x22
0x00000000004b0718: mov        w23, #0xa925
0x00000000004b071c: movk       w23, #0x59bd, lsl #16
0x00000000004b0720: add        x9, x9, x23
0x00000000004b0724: str        x10, [sp, #0x18c0]
0x00000000004b0728: str        x9, [sp, #0x18e0]
0x00000000004b072c: ldr        x9, [sp, #0x18c0]
0x00000000004b0730: ldr        x10, [sp, #0x18e0]
0x00000000004b0734: orn        w11, w10, w9
0x00000000004b0738: add        w11, w9, w11
0x00000000004b073c: orr        w9, w10, w9
0x00000000004b0740: add        w9, w11, w9
0x00000000004b0744: add        w9, w9, #1
0x00000000004b0748: orr        w10, w9, w8
0x00000000004b074c: and        w8, w9, w8
0x00000000004b0750: neg        w8, w8
0x00000000004b0754: eor        w9, w10, w8
0x00000000004b0758: and        w8, w10, w8
0x00000000004b075c: add        w8, w9, w8, lsl #1
0x00000000004b0760: strb       w8, [x1, #0x80]
0x00000000004b0764: str        x2, [sp, #0x18e0]
0x00000000004b0768: str        x5, [sp, #0x18c0]
0x00000000004b076c: ldr        x8, [sp, #0x18e0]
0x00000000004b0770: ldr        x9, [sp, #0x18c0]
0x00000000004b0774: orr        x10, x9, x8
0x00000000004b0778: orn        x11, x9, x8
0x00000000004b077c: add        x11, x11, x8
0x00000000004b0780: mvn        x11, x11
0x00000000004b0784: mvn        x24, x9
0x00000000004b0788: add        x24, x9, x24, lsl #1
0x00000000004b078c: add        x24, x24, #1
0x00000000004b0790: and        x24, x24, x8
0x00000000004b0794: sub        x8, x8, x9
0x00000000004b0798: add        x8, x8, x10
0x00000000004b079c: add        x8, x8, x11
0x00000000004b07a0: sub        x8, x8, x24, lsl #1
0x00000000004b07a4: eor        x9, x8, x6
0x00000000004b07a8: lsl        x10, x8, #1
0x00000000004b07ac: and        x11, x10, x7
0x00000000004b07b0: add        x9, x9, x11
0x00000000004b07b4: sub        x9, x9, #1
0x00000000004b07b8: eor        x8, x8, x19
0x00000000004b07bc: and        x10, x10, x20
0x00000000004b07c0: add        x8, x10, x8
0x00000000004b07c4: mvn        x10, x8
0x00000000004b07c8: add        x8, x10, x8, lsl #1
0x00000000004b07cc: str        x9, [sp, #0x18c0]
0x00000000004b07d0: str        x8, [sp, #0x18e0]
0x00000000004b07d4: ldr        x8, [sp, #0x18c0]
0x00000000004b07d8: ldr        x9, [sp, #0x18e0]
0x00000000004b07dc: add        w8, w9, w8
0x00000000004b07e0: ldr        x9, [sp, #0x18e0]
0x00000000004b07e4: ldr        x10, [sp, #0x18c0]
0x00000000004b07e8: orr        x11, x10, x9
0x00000000004b07ec: and        x24, x10, x9
0x00000000004b07f0: neg        x24, x24
0x00000000004b07f4: eor        x25, x11, x24
0x00000000004b07f8: and        x11, x11, x24
0x00000000004b07fc: add        x11, x25, x11, lsl #1
0x00000000004b0800: mvn        x24, x10
0x00000000004b0804: add        x24, x10, x24, lsl #1
0x00000000004b0808: add        x24, x24, #1
0x00000000004b080c: orn        x25, x9, x24
0x00000000004b0810: add        x24, x24, x25
0x00000000004b0814: sub        x9, x10, x9
0x00000000004b0818: add        x9, x9, x24, lsl #1
0x00000000004b081c: add        x10, x9, x11
0x00000000004b0820: sub        x9, x21, x9
0x00000000004b0824: bic        x24, x9, x11
0x00000000004b0828: add        x10, x10, x24, lsl #1
0x00000000004b082c: orn        x9, x9, x11
0x00000000004b0830: add        x9, x11, x9
0x00000000004b0834: add        x9, x10, x9, lsl #1
0x00000000004b0838: add        x9, x9, #4
0x00000000004b083c: add        x10, x9, x22
0x00000000004b0840: add        x9, x9, x23
0x00000000004b0844: str        x10, [sp, #0x18c0]
0x00000000004b0848: str        x9, [sp, #0x18e0]
0x00000000004b084c: ldr        x9, [sp, #0x18c0]
0x00000000004b0850: ldr        x10, [sp, #0x18e0]
0x00000000004b0854: orn        w11, w10, w9
0x00000000004b0858: orr        w10, w10, w9
0x00000000004b085c: add        w9, w9, w11
0x00000000004b0860: add        w9, w9, w10
0x00000000004b0864: add        w9, w9, #2
0x00000000004b0868: eor        w10, w9, #1
0x00000000004b086c: ubfiz      w9, w9, #1, #1
0x00000000004b0870: add        w9, w9, w10
0x00000000004b0874: mvn        w10, w9
0x00000000004b0878: add        w9, w10, w9, lsl #1
0x00000000004b087c: orr        w10, w9, w8
0x00000000004b0880: and        w8, w9, w8
0x00000000004b0884: neg        w8, w8
0x00000000004b0888: eor        w9, w10, w8
0x00000000004b088c: and        w8, w10, w8
0x00000000004b0890: add        w8, w9, w8, lsl #1
0x00000000004b0894: strb       w8, [x1, #0x81]
0x00000000004b0898: str        x2, [sp, #0x18e0]
0x00000000004b089c: str        x5, [sp, #0x18c0]
0x00000000004b08a0: ldr        x8, [sp, #0x18e0]
0x00000000004b08a4: ldr        x9, [sp, #0x18c0]
0x00000000004b08a8: orr        x10, x9, x8
0x00000000004b08ac: orn        x11, x9, x8
0x00000000004b08b0: add        x11, x11, x8
0x00000000004b08b4: mvn        x11, x11
0x00000000004b08b8: mvn        x24, x9
0x00000000004b08bc: add        x24, x9, x24, lsl #1
0x00000000004b08c0: add        x24, x24, #1
0x00000000004b08c4: and        x24, x24, x8
0x00000000004b08c8: sub        x8, x8, x9
0x00000000004b08cc: add        x8, x8, x10
0x00000000004b08d0: add        x8, x8, x11
0x00000000004b08d4: sub        x8, x8, x24, lsl #1
0x00000000004b08d8: eor        x9, x8, x6
0x00000000004b08dc: lsl        x10, x8, #1
0x00000000004b08e0: and        x11, x10, x7
0x00000000004b08e4: add        x9, x9, x11
0x00000000004b08e8: sub        x9, x9, #1
0x00000000004b08ec: eor        x8, x8, x19
0x00000000004b08f0: and        x10, x10, x20
0x00000000004b08f4: add        x8, x10, x8
0x00000000004b08f8: mvn        x10, x8
0x00000000004b08fc: add        x8, x10, x8, lsl #1
0x00000000004b0900: str        x9, [sp, #0x18c0]
0x00000000004b0904: str        x8, [sp, #0x18e0]
0x00000000004b0908: ldr        x8, [sp, #0x18c0]
0x00000000004b090c: ldr        x9, [sp, #0x18e0]
0x00000000004b0910: add        w8, w9, w8
0x00000000004b0914: ldr        x9, [sp, #0x18e0]
0x00000000004b0918: ldr        x10, [sp, #0x18c0]
0x00000000004b091c: orr        x11, x10, x9
0x00000000004b0920: and        x24, x10, x9
0x00000000004b0924: neg        x24, x24
0x00000000004b0928: eor        x25, x11, x24
0x00000000004b092c: and        x11, x11, x24
0x00000000004b0930: add        x11, x25, x11, lsl #1
0x00000000004b0934: mvn        x24, x10
0x00000000004b0938: add        x24, x10, x24, lsl #1
0x00000000004b093c: add        x24, x24, #1
0x00000000004b0940: orn        x25, x9, x24
0x00000000004b0944: add        x24, x24, x25
0x00000000004b0948: sub        x9, x10, x9
0x00000000004b094c: add        x9, x9, x24, lsl #1
0x00000000004b0950: add        x10, x9, x11
0x00000000004b0954: sub        x9, x21, x9
0x00000000004b0958: bic        x24, x9, x11
0x00000000004b095c: add        x10, x10, x24, lsl #1
0x00000000004b0960: orn        x9, x9, x11
0x00000000004b0964: add        x9, x11, x9
0x00000000004b0968: add        x9, x10, x9, lsl #1
0x00000000004b096c: add        x9, x9, #4
0x00000000004b0970: add        x10, x9, x22
0x00000000004b0974: add        x9, x9, x23
0x00000000004b0978: str        x10, [sp, #0x18c0]
0x00000000004b097c: str        x9, [sp, #0x18e0]
0x00000000004b0980: ldr        x9, [sp, #0x18c0]
0x00000000004b0984: ldr        x10, [sp, #0x18e0]
0x00000000004b0988: orn        w11, w10, w9
0x00000000004b098c: orr        w10, w10, w9
0x00000000004b0990: add        w9, w9, w11
0x00000000004b0994: add        w9, w9, w10
0x00000000004b0998: add        w9, w9, #2
0x00000000004b099c: eor        w10, w9, #2
0x00000000004b09a0: lsl        w9, w9, #1
0x00000000004b09a4: and        w9, w9, #4
0x00000000004b09a8: add        w9, w9, w10
0x00000000004b09ac: mvn        w10, w9
0x00000000004b09b0: add        w9, w10, w9, lsl #1
0x00000000004b09b4: orr        w10, w9, w8
0x00000000004b09b8: and        w8, w9, w8
0x00000000004b09bc: neg        w8, w8
0x00000000004b09c0: eor        w9, w10, w8
0x00000000004b09c4: and        w8, w10, w8
0x00000000004b09c8: add        w8, w9, w8, lsl #1
0x00000000004b09cc: strb       w8, [x1, #0x82]
0x00000000004b09d0: str        x2, [sp, #0x18e0]
0x00000000004b09d4: str        x5, [sp, #0x18c0]
0x00000000004b09d8: ldr        x8, [sp, #0x18e0]
0x00000000004b09dc: ldr        x9, [sp, #0x18c0]
0x00000000004b09e0: orr        x10, x9, x8
0x00000000004b09e4: orn        x11, x9, x8
0x00000000004b09e8: add        x11, x11, x8
0x00000000004b09ec: mvn        x11, x11
0x00000000004b09f0: mvn        x5, x9
0x00000000004b09f4: add        x5, x9, x5, lsl #1
0x00000000004b09f8: add        x5, x5, #1
0x00000000004b09fc: and        x5, x5, x8
0x00000000004b0a00: sub        x8, x8, x9
0x00000000004b0a04: add        x8, x8, x10
0x00000000004b0a08: add        x8, x8, x11
0x00000000004b0a0c: sub        x8, x8, x5, lsl #1
0x00000000004b0a10: eor        x9, x8, x6
0x00000000004b0a14: lsl        x10, x8, #1
0x00000000004b0a18: and        x11, x10, x7
0x00000000004b0a1c: add        x9, x9, x11
0x00000000004b0a20: sub        x9, x9, #1
0x00000000004b0a24: eor        x8, x8, x19
0x00000000004b0a28: and        x10, x10, x20
0x00000000004b0a2c: add        x8, x10, x8
0x00000000004b0a30: mvn        x10, x8
0x00000000004b0a34: add        x8, x10, x8, lsl #1
0x00000000004b0a38: str        x9, [sp, #0x18c0]
0x00000000004b0a3c: str        x8, [sp, #0x18e0]
0x00000000004b0a40: ldr        x8, [sp, #0x18c0]
0x00000000004b0a44: ldr        x9, [sp, #0x18e0]
0x00000000004b0a48: add        w8, w9, w8
0x00000000004b0a4c: ldr        x9, [sp, #0x18e0]
0x00000000004b0a50: ldr        x10, [sp, #0x18c0]
0x00000000004b0a54: orr        x11, x10, x9
0x00000000004b0a58: and        x5, x10, x9
0x00000000004b0a5c: neg        x5, x5
0x00000000004b0a60: eor        x6, x11, x5
0x00000000004b0a64: and        x11, x11, x5
0x00000000004b0a68: add        x11, x6, x11, lsl #1
0x00000000004b0a6c: mvn        x5, x10
0x00000000004b0a70: add        x5, x10, x5, lsl #1
0x00000000004b0a74: add        x5, x5, #1
0x00000000004b0a78: orn        x6, x9, x5
0x00000000004b0a7c: add        x5, x5, x6
0x00000000004b0a80: sub        x9, x10, x9
0x00000000004b0a84: add        x9, x9, x5, lsl #1
0x00000000004b0a88: add        x10, x9, x11
0x00000000004b0a8c: sub        x9, x21, x9
0x00000000004b0a90: bic        x5, x9, x11
0x00000000004b0a94: add        x10, x10, x5, lsl #1
0x00000000004b0a98: orn        x9, x9, x11
0x00000000004b0a9c: add        x9, x11, x9
0x00000000004b0aa0: add        x9, x10, x9, lsl #1
0x00000000004b0aa4: add        x9, x9, #4
0x00000000004b0aa8: add        x10, x9, x22
0x00000000004b0aac: add        x9, x9, x23
0x00000000004b0ab0: str        x10, [sp, #0x18c0]
0x00000000004b0ab4: str        x9, [sp, #0x18e0]
0x00000000004b0ab8: ldr        x9, [sp, #0x18c0]
0x00000000004b0abc: ldr        x10, [sp, #0x18e0]
0x00000000004b0ac0: orn        w11, w10, w9
0x00000000004b0ac4: orr        w10, w10, w9
0x00000000004b0ac8: add        w9, w9, w11
0x00000000004b0acc: add        w9, w9, w10
0x00000000004b0ad0: add        w9, w9, #2
0x00000000004b0ad4: eor        w10, w9, #3
0x00000000004b0ad8: ubfiz      w9, w9, #1, #2
0x00000000004b0adc: add        w9, w9, w10
0x00000000004b0ae0: mvn        w10, w9
0x00000000004b0ae4: add        w9, w10, w9, lsl #1
0x00000000004b0ae8: orr        w10, w9, w8
0x00000000004b0aec: and        w8, w9, w8
0x00000000004b0af0: neg        w8, w8
0x00000000004b0af4: eor        w9, w10, w8
0x00000000004b0af8: and        w8, w10, w8
0x00000000004b0afc: add        w8, w9, w8, lsl #1
0x00000000004b0b00: strb       w8, [x1, #0x83]
0x00000000004b0b04: str        x4, [sp, #0x18c0]
0x00000000004b0b08: str        x2, [sp, #0x18a0]
0x00000000004b0b0c: str        xzr, [sp, #0x18e0]
0x00000000004b0b10: ldr        x8, [sp, #0x18e0]
0x00000000004b0b14: cmp        x8, #0x1c
0x00000000004b0b18: b.hi       #0x4b0bc0
0x00000000004b0b1c: add        x2, sp, #1, lsl #12
0x00000000004b0b20: add        x2, x2, #0x900
0x00000000004b0b24: mov        w5, #0xb56d
0x00000000004b0b28: movk       w5, #0x84e3, lsl #16
0x00000000004b0b2c: mov        w6, #0x6ada
0x00000000004b0b30: movk       w6, #0x9c7, lsl #16
0x00000000004b0b34: mov        w7, #1
0x00000000004b0b38: ldr        x8, [sp, #0x18e0]
0x00000000004b0b3c: ldrb       w8, [x2, x8]
0x00000000004b0b40: ldr        x9, [sp, #0x18e0]
0x00000000004b0b44: eor        w10, w9, w5
0x00000000004b0b48: and        w9, w6, w9, lsl #1
0x00000000004b0b4c: add        w9, w10, w9
0x00000000004b0b50: sub        w9, w9, #1
0x00000000004b0b54: add        w10, w9, w8
0x00000000004b0b58: and        w8, w9, w8
0x00000000004b0b5c: add        w9, w8, #1
0x00000000004b0b60: eor        w11, w9, w8
0x00000000004b0b64: and        w8, w9, w8
0x00000000004b0b68: add        w8, w11, w8, lsl #1
0x00000000004b0b6c: sub        w9, w7, w8
0x00000000004b0b70: bic        w11, w9, w10
0x00000000004b0b74: orr        w9, w9, w10
0x00000000004b0b78: sub        w19, w10, w8
0x00000000004b0b7c: sub        w9, w19, w9
0x00000000004b0b80: add        w8, w10, w8
0x00000000004b0b84: add        w8, w8, w11, lsl #1
0x00000000004b0b88: add        w8, w8, w9, lsl #1
0x00000000004b0b8c: add        w8, w8, #0xd
0x00000000004b0b90: ldr        x9, [sp, #0x18e0]
0x00000000004b0b94: strb       w8, [x2, x9]
0x00000000004b0b98: ldr        x8, [sp, #0x18e0]
0x00000000004b0b9c: eor        x9, x8, #2
0x00000000004b0ba0: lsl        x8, x8, #1
0x00000000004b0ba4: and        x8, x8, #4
0x00000000004b0ba8: add        x8, x9, x8
0x00000000004b0bac: sub        x8, x8, #1
0x00000000004b0bb0: str        x8, [sp, #0x18e0]
0x00000000004b0bb4: ldr        x8, [sp, #0x18e0]
0x00000000004b0bb8: cmp        x8, #0x1d
0x00000000004b0bbc: b.lo       #0x4b0b38
0x00000000004b0bc0: mov        w2, #0x45a1
0x00000000004b0bc4: movk       w2, #0x694d, lsl #16
0x00000000004b0bc8: str        x4, [sp, #0x18c0]
0x00000000004b0bcc: add        x8, sp, #1, lsl #12
0x00000000004b0bd0: add        x8, x8, #0x8c0
0x00000000004b0bd4: str        x8, [sp, #0x18a0]
0x00000000004b0bd8: str        xzr, [sp, #0x18f0]
0x00000000004b0bdc: str        xzr, [sp, #0x18e0]
0x00000000004b0be0: str        xzr, [sp, #0x18e8]
0x00000000004b0be4: strh       wzr, [sp, #0x18f8]
0x00000000004b0be8: adrp       x8, #0xd20000
0x00000000004b0bec: ldr        d1, [x8, #0x928]
0x00000000004b0bf0: str        s1, [sp, #0x18e0]
0x00000000004b0bf4: str        x3, [sp, #0x18a0]
0x00000000004b0bf8: str        x4, [sp, #0x1880]
0x00000000004b0bfc: ldr        x8, [sp, #0x18a0]
0x00000000004b0c00: ldr        x9, [sp, #0x1880]
0x00000000004b0c04: bic        x10, x9, x8
0x00000000004b0c08: neg        x11, x9
0x00000000004b0c0c: eor        x3, x8, x11
0x00000000004b0c10: and        x4, x8, x11
0x00000000004b0c14: orr        x10, x4, x10
0x00000000004b0c18: add        x10, x3, x10, lsl #1
0x00000000004b0c1c: bic        x3, x8, x10
0x00000000004b0c20: sub        x8, x10, x8
0x00000000004b0c24: lsl        x3, x3, #1
0x00000000004b0c28: mvn        x4, x8
0x00000000004b0c2c: sub        x4, x4, x3
0x00000000004b0c30: add        x8, x8, x3
0x00000000004b0c34: bic        x9, x9, x10
0x00000000004b0c38: eor        x3, x10, x11
0x00000000004b0c3c: and        x10, x10, x11
0x00000000004b0c40: add        x9, x3, x9, lsl #1
0x00000000004b0c44: add        x9, x9, x10, lsl #1
0x00000000004b0c48: orn        x10, x8, x9
0x00000000004b0c4c: add        x10, x9, x10
0x00000000004b0c50: eor        x11, x8, x9
0x00000000004b0c54: and        x9, x9, x4
0x00000000004b0c58: add        x8, x9, x8
0x00000000004b0c5c: eon        x9, x10, x8
0x00000000004b0c60: bic        x8, x8, x10
0x00000000004b0c64: add        x8, x9, x8, lsl #1
0x00000000004b0c68: sub        x8, x11, x8
0x00000000004b0c6c: str        x8, [sp, #0x18c0]
0x00000000004b0c70: add        x3, sp, #1, lsl #12
0x00000000004b0c74: add        x3, x3, #0x8e0
0x00000000004b0c78: ldr        x8, [sp, #0x18c0]
0x00000000004b0c7c: ldr        x9, [sp, #0x18a0]
0x00000000004b0c80: ldr        x10, [sp, #0x1880]
0x00000000004b0c84: mvn        x11, x9
0x00000000004b0c88: add        x11, x9, x11, lsl #1
0x00000000004b0c8c: add        x11, x11, #1
0x00000000004b0c90: orn        x4, x10, x11
0x00000000004b0c94: neg        x5, x10
0x00000000004b0c98: and        x6, x9, x5
0x00000000004b0c9c: add        x11, x11, x6
0x00000000004b0ca0: eor        x5, x9, x5
0x00000000004b0ca4: orr        x6, x10, x9
0x00000000004b0ca8: orn        x9, x9, x10
0x00000000004b0cac: add        x9, x9, x10
0x00000000004b0cb0: sub        x10, x5, x6
0x00000000004b0cb4: add        x9, x9, x10
0x00000000004b0cb8: add        x10, x11, x4
0x00000000004b0cbc: add        x9, x9, x10, lsl #1
0x00000000004b0cc0: add        x10, x9, #9
0x00000000004b0cc4: add        x9, x9, #0x17
0x00000000004b0cc8: str        x10, [sp, #0x1880]
0x00000000004b0ccc: str        x9, [sp, #0x18a0]
0x00000000004b0cd0: ldr        x9, [sp, #0x1880]
0x00000000004b0cd4: ldr        x10, [sp, #0x18a0]
0x00000000004b0cd8: add        x9, x10, x9
0x00000000004b0cdc: cmp        x8, x9
0x00000000004b0ce0: b.hs       #0x4b0d84
0x00000000004b0ce4: ldr        x8, [sp, #0x18c0]
0x00000000004b0ce8: ldrb       w8, [x3, x8]
0x00000000004b0cec: ldr        x9, [sp, #0x18c0]
0x00000000004b0cf0: orn        w10, w2, w9
0x00000000004b0cf4: add        w10, w9, w10
0x00000000004b0cf8: orr        w9, w9, w2
0x00000000004b0cfc: add        w9, w10, w9
0x00000000004b0d00: add        w9, w9, #1
0x00000000004b0d04: orn        w10, w9, w8
0x00000000004b0d08: add        w11, w8, #1
0x00000000004b0d0c: add        w10, w11, w10
0x00000000004b0d10: orr        w8, w9, w8
0x00000000004b0d14: add        w10, w10, w8
0x00000000004b0d18: mvn        w8, w8
0x00000000004b0d1c: add        w8, w9, w8
0x00000000004b0d20: eor        w9, w8, w11
0x00000000004b0d24: and        w8, w8, w11
0x00000000004b0d28: lsl        w8, w8, #2
0x00000000004b0d2c: add        w8, w8, w9, lsl #1
0x00000000004b0d30: neg        w9, w8
0x00000000004b0d34: bic        w11, w9, w10
0x00000000004b0d38: orr        w9, w10, w9
0x00000000004b0d3c: sub        w4, w10, w8
0x00000000004b0d40: sub        w9, w4, w9
0x00000000004b0d44: add        w8, w10, w8
0x00000000004b0d48: add        w8, w8, w11, lsl #1
0x00000000004b0d4c: add        w8, w8, w9, lsl #1
0x00000000004b0d50: sub        w8, w8, #0x67
0x00000000004b0d54: ldr        x9, [sp, #0x18c0]
0x00000000004b0d58: strb       w8, [x3, x9]
0x00000000004b0d5c: ldr        x8, [sp, #0x18c0]
0x00000000004b0d60: ldr        x9, [sp, #0x1880]
0x00000000004b0d64: eor        x9, x8, #2
0x00000000004b0d68: lsl        x8, x8, #1
0x00000000004b0d6c: and        x8, x8, #4
0x00000000004b0d70: add        x8, x8, x9
0x00000000004b0d74: mvn        x9, x8
0x00000000004b0d78: add        x8, x9, x8, lsl #1
0x00000000004b0d7c: str        x8, [sp, #0x18c0]
0x00000000004b0d80: b          #0x4b0c78
0x00000000004b0d84: add        x8, sp, #1, lsl #12
0x00000000004b0d88: add        x8, x8, #0x880
0x00000000004b0d8c: str        x8, [sp, #0x18a0]
0x00000000004b0d90: add        x9, sp, #1, lsl #12
0x00000000004b0d94: add        x9, x9, #0x8a0
0x00000000004b0d98: str        x9, [sp, #0x1880]
0x00000000004b0d9c: str        xzr, [sp, #0x18d0]
0x00000000004b0da0: str        xzr, [sp, #0x18c0]
0x00000000004b0da4: str        xzr, [sp, #0x18c8]
0x00000000004b0da8: strb       wzr, [x1, #0x58]
0x00000000004b0dac: adrp       x9, #0xd20000
0x00000000004b0db0: ldr        d1, [x9, #0x930]
0x00000000004b0db4: str        s1, [sp, #0x18c0]
0x00000000004b0db8: add        x9, sp, #1, lsl #12
0x00000000004b0dbc: add        x9, x9, #0x860
0x00000000004b0dc0: str        x9, [sp, #0x1880]
0x00000000004b0dc4: str        x8, [sp, #0x1860]
0x00000000004b0dc8: ldr        x8, [sp, #0x1880]
0x00000000004b0dcc: ldr        x9, [sp, #0x1860]
0x00000000004b0dd0: bic        x10, x9, x8
0x00000000004b0dd4: neg        x11, x9
0x00000000004b0dd8: eor        x2, x8, x11
0x00000000004b0ddc: and        x11, x8, x11
0x00000000004b0de0: orr        x10, x11, x10
0x00000000004b0de4: add        x10, x2, x10, lsl #1
0x00000000004b0de8: orr        x11, x10, x8
0x00000000004b0dec: and        x8, x10, x8
0x00000000004b0df0: neg        x8, x8
0x00000000004b0df4: eor        x2, x11, x8
0x00000000004b0df8: and        x8, x11, x8
0x00000000004b0dfc: add        x8, x2, x8, lsl #1
0x00000000004b0e00: bic        x11, x9, x10
0x00000000004b0e04: sub        x9, x10, x9
0x00000000004b0e08: add        x9, x9, x11, lsl #1
0x00000000004b0e0c: mvn        x10, x8
0x00000000004b0e10: add        x11, x8, #1
0x00000000004b0e14: add        x10, x11, x10, lsl #1
0x00000000004b0e18: orn        x2, x9, x10
0x00000000004b0e1c: bic        x8, x8, x9
0x00000000004b0e20: sub        x9, x11, x9
0x00000000004b0e24: add        x9, x9, x10
0x00000000004b0e28: add        x9, x9, x2
0x00000000004b0e2c: sub        x8, x9, x8
0x00000000004b0e30: lsl        x8, x8, #1
0x00000000004b0e34: str        x8, [sp, #0x18a0]
0x00000000004b0e38: add        x2, sp, #1, lsl #12
0x00000000004b0e3c: add        x2, x2, #0x8c0
0x00000000004b0e40: mov        w3, #0x8c08
0x00000000004b0e44: movk       w3, #0xbd60, lsl #16
0x00000000004b0e48: mov        w4, #-1
0x00000000004b0e4c: ldr        x8, [sp, #0x18a0]
0x00000000004b0e50: ldr        x9, [sp, #0x1880]
0x00000000004b0e54: ldr        x10, [sp, #0x1860]
0x00000000004b0e58: mvn        x11, x10
0x00000000004b0e5c: mvn        x5, x9
0x00000000004b0e60: orn        x6, x10, x9
0x00000000004b0e64: sub        x5, x5, x6
0x00000000004b0e68: orr        x6, x10, x9
0x00000000004b0e6c: eor        x7, x6, x5
0x00000000004b0e70: and        x5, x6, x5
0x00000000004b0e74: add        x5, x7, x5, lsl #1
0x00000000004b0e78: orn        x9, x9, x10
0x00000000004b0e7c: sub        x9, x11, x9
0x00000000004b0e80: eor        x10, x9, x6
0x00000000004b0e84: and        x9, x9, x6
0x00000000004b0e88: add        x9, x10, x9, lsl #1
0x00000000004b0e8c: neg        x9, x9
0x00000000004b0e90: eor        x10, x9, x5
0x00000000004b0e94: orn        x9, x9, x5
0x00000000004b0e98: add        x9, x5, x9
0x00000000004b0e9c: add        x9, x10, x9, lsl #1
0x00000000004b0ea0: add        x10, x9, #0xe
0x00000000004b0ea4: add        x9, x9, #0xf
0x00000000004b0ea8: str        x10, [sp, #0x1860]
0x00000000004b0eac: str        x9, [sp, #0x1880]
0x00000000004b0eb0: ldr        x9, [sp, #0x1860]
0x00000000004b0eb4: ldr        x10, [sp, #0x1880]
0x00000000004b0eb8: add        x9, x10, x9
0x00000000004b0ebc: cmp        x8, x9
0x00000000004b0ec0: b.hs       #0x4b0f88
0x00000000004b0ec4: ldr        x8, [sp, #0x18a0]
0x00000000004b0ec8: ldrb       w8, [x2, x8]
0x00000000004b0ecc: ldr        x9, [sp, #0x18a0]
0x00000000004b0ed0: add        w9, w9, w3
0x00000000004b0ed4: add        w10, w9, w8
0x00000000004b0ed8: orr        w8, w9, w8
0x00000000004b0edc: neg        w8, w8
0x00000000004b0ee0: eor        w9, w10, w8
0x00000000004b0ee4: and        w8, w10, w8
0x00000000004b0ee8: lsl        w9, w9, #1
0x00000000004b0eec: add        w8, w9, w8, lsl #2
0x00000000004b0ef0: neg        w8, w8
0x00000000004b0ef4: eor        w9, w8, w10
0x00000000004b0ef8: and        w8, w8, w10
0x00000000004b0efc: add        w8, w9, w8, lsl #1
0x00000000004b0f00: sub        w8, w8, #0x38
0x00000000004b0f04: ldr        x9, [sp, #0x18a0]
0x00000000004b0f08: strb       w8, [x2, x9]
0x00000000004b0f0c: ldr        x8, [sp, #0x18a0]
0x00000000004b0f10: ldr        x9, [sp, #0x1860]
0x00000000004b0f14: lsr        x10, x9, #5
0x00000000004b0f18: mov        w11, #1
0x00000000004b0f1c: bfi        x11, x10, #6, #0x3a
0x00000000004b0f20: sub        x10, x11, x9
0x00000000004b0f24: add        x11, x10, #0x1e
0x00000000004b0f28: orr        x5, x11, x9
0x00000000004b0f2c: sub        x10, x5, x10
0x00000000004b0f30: neg        x9, x9
0x00000000004b0f34: eor        x5, x11, x9
0x00000000004b0f38: and        x9, x11, x9
0x00000000004b0f3c: eor        w11, w4, w5, lsl #1
0x00000000004b0f40: and        x11, x11, #2
0x00000000004b0f44: and        x6, x5, #1
0x00000000004b0f48: add        x9, x10, x9
0x00000000004b0f4c: add        x10, x5, x6
0x00000000004b0f50: add        x10, x10, x11
0x00000000004b0f54: add        x9, x10, x9, lsl #1
0x00000000004b0f58: sub        x10, x9, #0x3d
0x00000000004b0f5c: sub        x9, x9, #0x3c
0x00000000004b0f60: orr        x10, x10, #1
0x00000000004b0f64: neg        x10, x10
0x00000000004b0f68: eor        x11, x9, x10
0x00000000004b0f6c: and        x9, x9, x10
0x00000000004b0f70: add        x9, x11, x9, lsl #1
0x00000000004b0f74: and        x10, x9, x8
0x00000000004b0f78: orr        x8, x8, x9
0x00000000004b0f7c: add        x8, x8, x10
0x00000000004b0f80: str        x8, [sp, #0x18a0]
0x00000000004b0f84: b          #0x4b0e4c
0x00000000004b0f88: add        x2, sp, #1, lsl #12
0x00000000004b0f8c: add        x2, x2, #0x860
0x00000000004b0f90: str        x2, [sp, #0x1880]
0x00000000004b0f94: add        x8, sp, #1, lsl #12
0x00000000004b0f98: add        x8, x8, #0x880
0x00000000004b0f9c: str        x8, [sp, #0x1860]
0x00000000004b0fa0: ldr        w8, [sp, #0x1880]
0x00000000004b0fa4: ldr        w9, [sp, #0x1860]
0x00000000004b0fa8: bic        w10, w9, w8
0x00000000004b0fac: neg        w11, w9
0x00000000004b0fb0: eor        w3, w8, w11
0x00000000004b0fb4: and        w11, w8, w11
0x00000000004b0fb8: orr        w10, w11, w10
0x00000000004b0fbc: add        w10, w3, w10, lsl #1
0x00000000004b0fc0: mvn        w11, w9
0x00000000004b0fc4: add        w11, w9, w11, lsl #1
0x00000000004b0fc8: add        w11, w11, #1
0x00000000004b0fcc: and        w11, w11, w8
0x00000000004b0fd0: sub        w8, w9, w8
0x00000000004b0fd4: add        w8, w8, w11, lsl #1
0x00000000004b0fd8: neg        w9, w8
0x00000000004b0fdc: bic        w11, w9, w10
0x00000000004b0fe0: add        w8, w8, w10
0x00000000004b0fe4: add        w8, w8, w11, lsl #1
0x00000000004b0fe8: orn        w9, w9, w10
0x00000000004b0fec: add        w9, w10, w9
0x00000000004b0ff0: add        w8, w8, w9, lsl #1
0x00000000004b0ff4: add        w9, w8, #2
0x00000000004b0ff8: mvn        w10, w9
0x00000000004b0ffc: orr        w11, w10, #4
0x00000000004b1000: add        w8, w8, #7
0x00000000004b1004: and        w3, w9, #4
0x00000000004b1008: and        w9, w9, #0xfffffffb
0x00000000004b100c: add        w9, w9, w8
0x00000000004b1010: add        w9, w9, w11
0x00000000004b1014: orr        w10, w10, #0xfffffffb
0x00000000004b1018: add        w8, w8, w3
0x00000000004b101c: add        w8, w8, w10
0x00000000004b1020: str        w9, [sp, #0x1860]
0x00000000004b1024: str        w8, [sp, #0x1880]
0x00000000004b1028: ldr        w8, [sp, #0x1860]
0x00000000004b102c: ldr        w9, [sp, #0x1880]
0x00000000004b1030: add        w8, w9, w8
0x00000000004b1034: mov        w4, #0xb8
0x00000000004b1038: lsr        w3, w4, w8
0x00000000004b103c: ldr        w8, [sp, #0x1880]
0x00000000004b1040: ldr        w9, [sp, #0x1860]
0x00000000004b1044: orr        w10, w9, w8
0x00000000004b1048: and        w11, w9, w8
0x00000000004b104c: neg        w11, w11
0x00000000004b1050: eor        w5, w10, w11
0x00000000004b1054: and        w11, w10, w11
0x00000000004b1058: add        w11, w5, w11, lsl #1
0x00000000004b105c: mvn        w5, w9
0x00000000004b1060: orn        w8, w8, w9
0x00000000004b1064: sub        w8, w5, w8
0x00000000004b1068: eor        w9, w8, w10
0x00000000004b106c: and        w8, w8, w10
0x00000000004b1070: add        w8, w9, w8, lsl #1
0x00000000004b1074: neg        w8, w8
0x00000000004b1078: eor        w9, w8, w11
0x00000000004b107c: orn        w8, w8, w11
0x00000000004b1080: add        w8, w11, w8
0x00000000004b1084: add        w8, w9, w8, lsl #1
0x00000000004b1088: add        w9, w8, #2
0x00000000004b108c: add        w8, w8, #0xf
0x00000000004b1090: eor        w10, w9, #4
0x00000000004b1094: lsl        w9, w9, #1
0x00000000004b1098: and        w9, w9, #8
0x00000000004b109c: add        w9, w9, w10
0x00000000004b10a0: mvn        w10, w9
0x00000000004b10a4: add        w9, w10, w9, lsl #1
0x00000000004b10a8: str        w8, [sp, #0x1860]
0x00000000004b10ac: str        w9, [sp, #0x1880]
0x00000000004b10b0: ldr        w8, [sp, #0x1860]
0x00000000004b10b4: ldr        w9, [sp, #0x1880]
0x00000000004b10b8: orn        w10, w9, w8
0x00000000004b10bc: add        w10, w8, w10
0x00000000004b10c0: orr        w8, w9, w8
0x00000000004b10c4: add        w8, w10, w8
0x00000000004b10c8: add        w8, w8, #1
0x00000000004b10cc: lsr        w8, w4, w8
0x00000000004b10d0: ldr        w9, [sp, #0x1880]
0x00000000004b10d4: ldr        w10, [sp, #0x1860]
0x00000000004b10d8: bic        w11, w10, w9
0x00000000004b10dc: bic        w5, w9, w10
0x00000000004b10e0: neg        w6, w9
0x00000000004b10e4: eor        w7, w10, w6
0x00000000004b10e8: and        w6, w10, w6
0x00000000004b10ec: orr        w5, w5, w6
0x00000000004b10f0: sub        w11, w11, w5
0x00000000004b10f4: sub        w9, w9, w10
0x00000000004b10f8: sub        w9, w9, w7
0x00000000004b10fc: add        w9, w9, w11, lsl #1
0x00000000004b1100: mov        w10, #0xb
0x00000000004b1104: and        w10, w9, w10
0x00000000004b1108: mov        w11, #-0xc
0x00000000004b110c: orn        w11, w11, w9
0x00000000004b1110: add        w11, w9, w11
0x00000000004b1114: add        w10, w11, w10
0x00000000004b1118: add        w10, w10, #0xc
0x00000000004b111c: add        w9, w9, #0xd
0x00000000004b1120: str        w10, [sp, #0x1860]
0x00000000004b1124: str        w9, [sp, #0x1880]
0x00000000004b1128: ldr        w9, [sp, #0x1860]
0x00000000004b112c: ldr        w10, [sp, #0x1880]
0x00000000004b1130: add        w10, w10, #1
0x00000000004b1134: eor        w11, w10, w9
0x00000000004b1138: and        w9, w10, w9
0x00000000004b113c: add        w9, w11, w9, lsl #1
0x00000000004b1140: mvn        w10, w9
0x00000000004b1144: add        w9, w10, w9, lsl #1
0x00000000004b1148: lsr        w9, w4, w9
0x00000000004b114c: str        xzr, [sp, #0x18a8]
0x00000000004b1150: str        xzr, [sp, #0x18a0]
0x00000000004b1154: str        xzr, [sp, #0x18b0]
0x00000000004b1158: mov        w10, #0xe
0x00000000004b115c: strb       w10, [x1, #0x20]
0x00000000004b1160: mov        x10, #0xe4d
0x00000000004b1164: movk       x10, #0x973a, lsl #16
0x00000000004b1168: movk       x10, #5, lsl #32
0x00000000004b116c: add        w11, w3, w10
0x00000000004b1170: mov        w4, #0xf4
0x00000000004b1174: eor        w4, w11, w4
0x00000000004b1178: mov        w5, #0xe8
0x00000000004b117c: and        w11, w5, w11, lsl #1
0x00000000004b1180: mov        w5, #4
0x00000000004b1184: sub        w3, w5, w3, lsl #1
0x00000000004b1188: and        w3, w3, #0x18
0x00000000004b118c: add        w3, w4, w3
0x00000000004b1190: add        w11, w3, w11
0x00000000004b1194: strb       w11, [x1, #0x21]
0x00000000004b1198: add        w11, w8, w10
0x00000000004b119c: eor        w3, w11, #0xfffffff3
0x00000000004b11a0: lsl        w11, w11, #1
0x00000000004b11a4: and        w11, w11, #0xffffffe7
0x00000000004b11a8: sub        w8, w5, w8, lsl #1
0x00000000004b11ac: mov        w4, #0x1a
0x00000000004b11b0: and        w8, w8, w4
0x00000000004b11b4: add        w8, w3, w8
0x00000000004b11b8: add        w8, w8, w11
0x00000000004b11bc: strb       w8, [x1, #0x22]
0x00000000004b11c0: add        w8, w9, w10
0x00000000004b11c4: mov        w10, #0xf2
0x00000000004b11c8: eor        w10, w8, w10
0x00000000004b11cc: mov        w11, #0xe4
0x00000000004b11d0: and        w8, w11, w8, lsl #1
0x00000000004b11d4: sub        w9, w5, w9, lsl #1
0x00000000004b11d8: and        w9, w9, #0x1c
0x00000000004b11dc: add        w9, w10, w9
0x00000000004b11e0: add        w8, w9, w8
0x00000000004b11e4: strb       w8, [x1, #0x23]
0x00000000004b11e8: add        x3, sp, #1, lsl #12
0x00000000004b11ec: add        x3, x3, #0x840
0x00000000004b11f0: str        x3, [sp, #0x1860]
0x00000000004b11f4: str        x2, [sp, #0x1840]
0x00000000004b11f8: str        xzr, [sp, #0x1880]
0x00000000004b11fc: ldr        x8, [sp, #0x1880]
0x00000000004b1200: cmp        x8, #0x17
0x00000000004b1204: b.hi       #0x4b1284
0x00000000004b1208: add        x4, sp, #1, lsl #12
0x00000000004b120c: add        x4, x4, #0x8a0
0x00000000004b1210: mov        w5, #0x20c
0x00000000004b1214: movk       w5, #0xcc76, lsl #16
0x00000000004b1218: ldr        x8, [sp, #0x1880]
0x00000000004b121c: ldrb       w8, [x4, x8]
0x00000000004b1220: ldr        x9, [sp, #0x1880]
0x00000000004b1224: add        w10, w9, #0xb
0x00000000004b1228: add        w9, w9, w5
0x00000000004b122c: eor        w11, w9, w8
0x00000000004b1230: and        w9, w9, w8
0x00000000004b1234: add        w9, w11, w9, lsl #1
0x00000000004b1238: and        w8, w10, w8
0x00000000004b123c: lsl        w8, w8, #1
0x00000000004b1240: neg        w10, w8
0x00000000004b1244: neg        w11, w9
0x00000000004b1248: and        w6, w11, w10
0x00000000004b124c: orr        w10, w11, w10
0x00000000004b1250: add        w10, w10, w9
0x00000000004b1254: add        w10, w10, w6
0x00000000004b1258: add        w8, w8, w9
0x00000000004b125c: add        w8, w8, w10, lsl #1
0x00000000004b1260: sub        w8, w8, #0x4e
0x00000000004b1264: ldr        x9, [sp, #0x1880]
0x00000000004b1268: strb       w8, [x4, x9]
0x00000000004b126c: ldr        x8, [sp, #0x1880]
0x00000000004b1270: add        x8, x8, #1
0x00000000004b1274: str        x8, [sp, #0x1880]
0x00000000004b1278: ldr        x8, [sp, #0x1880]
0x00000000004b127c: cmp        x8, #0x18
0x00000000004b1280: b.lo       #0x4b1218
0x00000000004b1284: str        x3, [sp, #0x1860]
0x00000000004b1288: str        x2, [sp, #0x1840]
0x00000000004b128c: str        xzr, [sp, #0x1890]
0x00000000004b1290: str        xzr, [sp, #0x1880]
0x00000000004b1294: str        xzr, [sp, #0x1888]
0x00000000004b1298: stur       wzr, [x1, #0x17]
0x00000000004b129c: adrp       x8, #0xd20000
0x00000000004b12a0: ldr        d1, [x8, #0x938]
0x00000000004b12a4: str        s1, [sp, #0x1880]
0x00000000004b12a8: add        x1, sp, #1, lsl #12
0x00000000004b12ac: add        x1, x1, #0x820
0x00000000004b12b0: str        x1, [sp, #0x1840]
0x00000000004b12b4: str        x3, [sp, #0x1820]
0x00000000004b12b8: str        xzr, [sp, #0x1860]
0x00000000004b12bc: ldr        x8, [sp, #0x1860]
0x00000000004b12c0: cmp        x8, #0x1a
0x00000000004b12c4: b.hi       #0x4b1334
0x00000000004b12c8: add        x2, sp, #1, lsl #12
0x00000000004b12cc: add        x2, x2, #0x880
0x00000000004b12d0: mov        w3, #0x780a
0x00000000004b12d4: movk       w3, #0x3f6a, lsl #16
0x00000000004b12d8: ldr        x8, [sp, #0x1860]
0x00000000004b12dc: ldrb       w8, [x2, x8]
0x00000000004b12e0: ldr        x9, [sp, #0x1860]
0x00000000004b12e4: add        w9, w9, w3
0x00000000004b12e8: add        w10, w9, w8
0x00000000004b12ec: and        w8, w9, w8
0x00000000004b12f0: lsl        w8, w8, #1
0x00000000004b12f4: neg        w9, w8
0x00000000004b12f8: bic        w11, w9, w10
0x00000000004b12fc: orn        w9, w9, w10
0x00000000004b1300: add        w9, w10, w9
0x00000000004b1304: add        w9, w9, w11
0x00000000004b1308: add        w8, w8, w10
0x00000000004b130c: add        w8, w8, w9, lsl #1
0x00000000004b1310: sub        w8, w8, #0x44
0x00000000004b1314: ldr        x9, [sp, #0x1860]
0x00000000004b1318: strb       w8, [x2, x9]
0x00000000004b131c: ldr        x8, [sp, #0x1860]
0x00000000004b1320: add        x8, x8, #1
0x00000000004b1324: str        x8, [sp, #0x1860]
0x00000000004b1328: ldr        x8, [sp, #0x1860]
0x00000000004b132c: cmp        x8, #0x1b
0x00000000004b1330: b.lo       #0x4b12d8
0x00000000004b1334: str        x1, [sp, #0x1840]
0x00000000004b1338: add        x8, sp, #1, lsl #12
0x00000000004b133c: add        x8, x8, #0x840
0x00000000004b1340: str        x8, [sp, #0x1820]
0x00000000004b1344: ldr        w8, [sp, #0x1840]
0x00000000004b1348: ldr        w9, [sp, #0x1820]
0x00000000004b134c: mvn        w10, w9
0x00000000004b1350: orr        w11, w8, w9
0x00000000004b1354: and        w2, w9, w8
0x00000000004b1358: sub        w11, w11, w2
0x00000000004b135c: add        w10, w9, w10, lsl #1
0x00000000004b1360: add        w10, w10, #1
0x00000000004b1364: and        w10, w10, w8
0x00000000004b1368: neg        w8, w8
0x00000000004b136c: eor        w2, w9, w8
0x00000000004b1370: and        w8, w9, w8
0x00000000004b1374: add        w9, w2, w10, lsl #1
0x00000000004b1378: add        w8, w9, w8, lsl #1
0x00000000004b137c: neg        w8, w8
0x00000000004b1380: eor        w9, w8, w11
0x00000000004b1384: orn        w8, w8, w11
0x00000000004b1388: add        w8, w11, w8
0x00000000004b138c: add        w8, w9, w8, lsl #1
0x00000000004b1390: add        w8, w8, #2
0x00000000004b1394: eor        w9, w8, #3
0x00000000004b1398: lsl        w10, w8, #1
0x00000000004b139c: and        w11, w10, #6
0x00000000004b13a0: add        w9, w11, w9
0x00000000004b13a4: mvn        w11, w9
0x00000000004b13a8: add        w9, w11, w9, lsl #1
0x00000000004b13ac: eor        w8, w8, #7
0x00000000004b13b0: and        w10, w10, #0xe
0x00000000004b13b4: add        w8, w8, w10
0x00000000004b13b8: sub        w8, w8, #1
0x00000000004b13bc: str        w9, [sp, #0x1820]
0x00000000004b13c0: str        w8, [sp, #0x1840]
0x00000000004b13c4: ldr        w8, [sp, #0x1820]
0x00000000004b13c8: ldr        w9, [sp, #0x1840]
0x00000000004b13cc: add        w8, w9, w8
0x00000000004b13d0: mov        w9, #0xda
0x00000000004b13d4: lsr        w2, w9, w8
0x00000000004b13d8: ldr        w8, [sp, #0x1840]
0x00000000004b13dc: ldr        w10, [sp, #0x1820]
0x00000000004b13e0: bic        w11, w10, w8
0x00000000004b13e4: bic        w3, w8, w10
0x00000000004b13e8: sub        w4, w10, w8
0x00000000004b13ec: add        w3, w4, w3, lsl #1
0x00000000004b13f0: mvn        w4, w3
0x00000000004b13f4: sub        w8, w8, w10
0x00000000004b13f8: add        w8, w8, w11, lsl #1
0x00000000004b13fc: add        w8, w8, #1
0x00000000004b1400: add        w10, w8, w4
0x00000000004b1404: add        w10, w10, #0xf
0x00000000004b1408: sub        w8, w8, w3
0x00000000004b140c: str        w10, [sp, #0x1820]
0x00000000004b1410: str        w8, [sp, #0x1840]
0x00000000004b1414: ldr        w8, [sp, #0x1820]
0x00000000004b1418: ldr        w10, [sp, #0x1840]
0x00000000004b141c: add        w10, w10, #1
0x00000000004b1420: eor        w11, w10, w8
0x00000000004b1424: and        w8, w10, w8
0x00000000004b1428: add        w8, w11, w8, lsl #1
0x00000000004b142c: mvn        w10, w8
0x00000000004b1430: add        w8, w10, w8, lsl #1
0x00000000004b1434: lsr        w8, w9, w8
0x00000000004b1438: ldr        w10, [sp, #0x1840]
0x00000000004b143c: ldr        w11, [sp, #0x1820]
0x00000000004b1440: orr        w3, w11, w10
0x00000000004b1444: orn        w4, w11, w10
0x00000000004b1448: add        w4, w4, w10
0x00000000004b144c: mvn        w4, w4
0x00000000004b1450: mvn        w5, w11
0x00000000004b1454: orn        w10, w10, w11
0x00000000004b1458: sub        w10, w5, w10
0x00000000004b145c: eor        w11, w3, w10
0x00000000004b1460: and        w10, w3, w10
0x00000000004b1464: add        w3, w3, w4
0x00000000004b1468: add        w10, w11, w10, lsl #1
0x00000000004b146c: sub        w10, w3, w10
0x00000000004b1470: add        w11, w10, #0xa
0x00000000004b1474: add        w10, w10, #0xe
0x00000000004b1478: str        w11, [sp, #0x1820]
0x00000000004b147c: str        w10, [sp, #0x1840]
0x00000000004b1480: ldr        w10, [sp, #0x1820]
0x00000000004b1484: ldr        w11, [sp, #0x1840]
0x00000000004b1488: orn        w3, w11, w10
0x00000000004b148c: add        w4, w10, w11
0x00000000004b1490: bic        w10, w10, w11
0x00000000004b1494: add        w10, w4, w10
0x00000000004b1498: add        w10, w10, w3
0x00000000004b149c: add        w10, w10, #1
0x00000000004b14a0: lsr        w9, w9, w10
0x00000000004b14a4: str        xzr, [sp, #0x1868]
0x00000000004b14a8: str        xzr, [sp, #0x1860]
0x00000000004b14ac: stur       xzr, [x0, #0xf5]
0x00000000004b14b0: str        xzr, [sp, #0x1870]
0x00000000004b14b4: mov        w10, #0x62
0x00000000004b14b8: strb       w10, [x0, #0xe0]
0x00000000004b14bc: add        w10, w2, #0x5a
0x00000000004b14c0: mov        w11, #0x57
0x00000000004b14c4: orr        w11, w10, w11
0x00000000004b14c8: mov        w3, #0xa8
0x00000000004b14cc: and        w10, w10, w3
0x00000000004b14d0: sub        w10, w10, w2
0x00000000004b14d4: add        w10, w10, w11
0x00000000004b14d8: add        w10, w10, #0xa6
0x00000000004b14dc: strb       w10, [x0, #0xe1]
0x00000000004b14e0: add        w10, w8, #0x5a
0x00000000004b14e4: mov        w11, #0x58
0x00000000004b14e8: orr        w11, w10, w11
0x00000000004b14ec: mov        w2, #0xa7
0x00000000004b14f0: and        w10, w10, w2
0x00000000004b14f4: sub        w8, w10, w8
0x00000000004b14f8: add        w8, w8, w11
0x00000000004b14fc: add        w8, w8, #0xa6
0x00000000004b1500: strb       w8, [x0, #0xe2]
0x00000000004b1504: add        w8, w9, #0x5a
0x00000000004b1508: mov        w10, #0x59
0x00000000004b150c: orr        w10, w8, w10
0x00000000004b1510: mov        w11, #0xa6
0x00000000004b1514: and        w8, w8, w11
0x00000000004b1518: sub        w8, w8, w9
0x00000000004b151c: add        w8, w8, w10
0x00000000004b1520: add        w8, w8, #0xa6
0x00000000004b1524: strb       w8, [x0, #0xe3]
0x00000000004b1528: add        x2, sp, #1, lsl #12
0x00000000004b152c: add        x2, x2, #0x800
0x00000000004b1530: str        x2, [sp, #0x1820]
0x00000000004b1534: str        x1, [sp, #0x1800]
0x00000000004b1538: str        xzr, [sp, #0x1840]
0x00000000004b153c: ldr        x8, [sp, #0x1840]
0x00000000004b1540: cmp        x8, #0x1c
0x00000000004b1544: b.hi       #0x4b15ec
0x00000000004b1548: add        x1, sp, #1, lsl #12
0x00000000004b154c: add        x1, x1, #0x860
0x00000000004b1550: mov        w3, #0xd657
0x00000000004b1554: movk       w3, #0xd9d7, lsl #16
0x00000000004b1558: mov        w4, #0x474c
0x00000000004b155c: movk       w4, #0x1632, lsl #16
0x00000000004b1560: mov        w5, #0x4c
0x00000000004b1564: ldr        x8, [sp, #0x1840]
0x00000000004b1568: ldrb       w8, [x1, x8]
0x00000000004b156c: ldr        x9, [sp, #0x1840]
0x00000000004b1570: add        w10, w9, #0x56
0x00000000004b1574: add        w9, w9, w3
0x00000000004b1578: eor        w11, w9, w8
0x00000000004b157c: and        w9, w9, w8
0x00000000004b1580: add        w9, w11, w9, lsl #1
0x00000000004b1584: and        w8, w10, w8
0x00000000004b1588: lsl        w10, w8, #2
0x00000000004b158c: eor        w10, w10, #0xfffffffe
0x00000000004b1590: add        w8, w10, w8, lsl #1
0x00000000004b1594: sub        w8, w8, w9
0x00000000004b1598: add        w8, w8, w9, lsl #1
0x00000000004b159c: lsl        w9, w8, #1
0x00000000004b15a0: add        w9, w9, #2
0x00000000004b15a4: and        w9, w9, w4
0x00000000004b15a8: eor        w10, w9, w5
0x00000000004b15ac: add        w8, w8, w9
0x00000000004b15b0: add        w8, w8, w10
0x00000000004b15b4: add        w8, w8, #0x5b
0x00000000004b15b8: ldr        x9, [sp, #0x1840]
0x00000000004b15bc: strb       w8, [x1, x9]
0x00000000004b15c0: ldr        x8, [sp, #0x1840]
0x00000000004b15c4: mvn        x9, x8
0x00000000004b15c8: orr        x9, x9, #1
0x00000000004b15cc: and        x10, x8, #0xfffffffffffffffe
0x00000000004b15d0: add        x8, x8, x10
0x00000000004b15d4: add        x8, x8, x9
0x00000000004b15d8: add        x8, x8, #2
0x00000000004b15dc: str        x8, [sp, #0x1840]
0x00000000004b15e0: ldr        x8, [sp, #0x1840]
0x00000000004b15e4: cmp        x8, #0x1d
0x00000000004b15e8: b.lo       #0x4b1564
0x00000000004b15ec: str        x2, [sp, #0x1820]
0x00000000004b15f0: add        x2, sp, #1, lsl #12
0x00000000004b15f4: add        x2, x2, #0x820
0x00000000004b15f8: str        x2, [sp, #0x1800]
0x00000000004b15fc: str        xzr, [sp, #0x1848]
0x00000000004b1600: str        xzr, [sp, #0x1840]
0x00000000004b1604: stur       xzr, [x0, #0xce]
0x00000000004b1608: adrp       x8, #0xd20000
0x00000000004b160c: ldr        d1, [x8, #0x940]
0x00000000004b1610: str        s1, [sp, #0x1840]
0x00000000004b1614: add        x8, sp, #1, lsl #12
0x00000000004b1618: add        x8, x8, #0x7a0
0x00000000004b161c: str        x8, [sp, #0x17c0]
0x00000000004b1620: add        x1, sp, #1, lsl #12
0x00000000004b1624: add        x1, x1, #0x7c0
0x00000000004b1628: str        x1, [sp, #0x17a0]
0x00000000004b162c: str        xzr, [sp, #0x17e0]
0x00000000004b1630: ldr        x8, [sp, #0x17e0]
0x00000000004b1634: cmp        x8, #0x15
0x00000000004b1638: b.hi       #0x4b17b4
0x00000000004b163c: mov        w3, #0x2315
0x00000000004b1640: movk       w3, #0x31, lsl #16
0x00000000004b1644: add        x4, sp, #1, lsl #12
0x00000000004b1648: add        x4, x4, #0x840
0x00000000004b164c: add        x5, sp, #1, lsl #12
0x00000000004b1650: add        x5, x5, #0x800
0x00000000004b1654: mov        w6, #0x9dcd
0x00000000004b1658: movk       w6, #0xfa, lsl #16
0x00000000004b165c: mov        w7, #0xb72a
0x00000000004b1660: movk       w7, #0x11e, lsl #16
0x00000000004b1664: mov        w19, #0x2fad
0x00000000004b1668: movk       w19, #0xe80, lsl #16
0x00000000004b166c: ldr        x8, [sp, #0x17e0]
0x00000000004b1670: ldrb       w20, [x4, x8]
0x00000000004b1674: ldr        x8, [sp, #0x17e0]
0x00000000004b1678: str        x5, [sp, #0x1820]
0x00000000004b167c: str        x2, [sp, #0x1800]
0x00000000004b1680: ldr        x9, [sp, #0x1820]
0x00000000004b1684: ldr        x10, [sp, #0x1800]
0x00000000004b1688: eor        x11, x10, x9
0x00000000004b168c: mvn        x21, x10
0x00000000004b1690: add        x21, x10, x21, lsl #1
0x00000000004b1694: add        x21, x21, #1
0x00000000004b1698: and        x21, x21, x9
0x00000000004b169c: neg        x9, x9
0x00000000004b16a0: eor        x22, x10, x9
0x00000000004b16a4: and        x9, x10, x9
0x00000000004b16a8: add        x9, x21, x9
0x00000000004b16ac: add        x9, x22, x9, lsl #1
0x00000000004b16b0: sub        x9, x11, x9
0x00000000004b16b4: add        x10, x9, x6
0x00000000004b16b8: add        x9, x9, x7
0x00000000004b16bc: str        x10, [sp, #0x1800]
0x00000000004b16c0: str        x9, [sp, #0x1820]
0x00000000004b16c4: ldr        x9, [sp, #0x1800]
0x00000000004b16c8: ldr        x10, [sp, #0x1820]
0x00000000004b16cc: add        w9, w10, w9
0x00000000004b16d0: orn        w10, w9, w8
0x00000000004b16d4: add        w10, w8, w10
0x00000000004b16d8: orr        w8, w9, w8
0x00000000004b16dc: add        w8, w10, w8
0x00000000004b16e0: add        w8, w8, #1
0x00000000004b16e4: orn        w9, w8, w20
0x00000000004b16e8: orr        w10, w8, w20
0x00000000004b16ec: add        w8, w8, w20
0x00000000004b16f0: neg        w11, w10
0x00000000004b16f4: eor        w21, w8, w11
0x00000000004b16f8: and        w8, w8, w11
0x00000000004b16fc: ldr        x11, [sp, #0x1820]
0x00000000004b1700: ldr        x22, [sp, #0x1800]
0x00000000004b1704: orr        x23, x22, x11
0x00000000004b1708: and        x24, x22, x11
0x00000000004b170c: neg        x24, x24
0x00000000004b1710: eor        x25, x23, x24
0x00000000004b1714: and        x24, x23, x24
0x00000000004b1718: orn        x11, x11, x22
0x00000000004b171c: add        x11, x11, x22
0x00000000004b1720: sub        x22, x25, x23
0x00000000004b1724: add        x11, x11, x22
0x00000000004b1728: add        x11, x11, x24, lsl #1
0x00000000004b172c: add        x22, x11, #1
0x00000000004b1730: add        x11, x11, x19
0x00000000004b1734: orn        x23, x3, x22
0x00000000004b1738: add        x23, x22, x23
0x00000000004b173c: orr        x22, x22, x3
0x00000000004b1740: add        x22, x23, x22
0x00000000004b1744: add        x22, x22, #1
0x00000000004b1748: str        x11, [sp, #0x1800]
0x00000000004b174c: str        x22, [sp, #0x1820]
0x00000000004b1750: ldr        x11, [sp, #0x1800]
0x00000000004b1754: ldr        x22, [sp, #0x1820]
0x00000000004b1758: add        w22, w22, #1
0x00000000004b175c: eor        w23, w22, w11
0x00000000004b1760: and        w11, w22, w11
0x00000000004b1764: add        w9, w20, w9
0x00000000004b1768: add        w9, w9, w10
0x00000000004b176c: lsl        w10, w21, #1
0x00000000004b1770: add        w8, w10, w8, lsl #2
0x00000000004b1774: sub        w9, w9, w23
0x00000000004b1778: sub        w8, w9, w8
0x00000000004b177c: sub        w8, w8, w11, lsl #1
0x00000000004b1780: add        w8, w8, #2
0x00000000004b1784: ldr        x9, [sp, #0x17e0]
0x00000000004b1788: strb       w8, [x4, x9]
0x00000000004b178c: ldr        x8, [sp, #0x17e0]
0x00000000004b1790: eor        x9, x8, #2
0x00000000004b1794: lsl        x8, x8, #1
0x00000000004b1798: and        x8, x8, #4
0x00000000004b179c: add        x8, x9, x8
0x00000000004b17a0: sub        x8, x8, #1
0x00000000004b17a4: str        x8, [sp, #0x17e0]
0x00000000004b17a8: ldr        x8, [sp, #0x17e0]
0x00000000004b17ac: cmp        x8, #0x16
0x00000000004b17b0: b.lo       #0x4b166c
0x00000000004b17b4: add        x3, sp, #1, lsl #12
0x00000000004b17b8: add        x3, x3, #0x7e0
0x00000000004b17bc: str        x3, [sp, #0x1800]
0x00000000004b17c0: add        x8, sp, #1, lsl #12
0x00000000004b17c4: add        x8, x8, #0x800
0x00000000004b17c8: str        x8, [sp, #0x17e0]
0x00000000004b17cc: str        xzr, [sp, #0x1830]
0x00000000004b17d0: str        xzr, [sp, #0x1820]
0x00000000004b17d4: str        xzr, [sp, #0x1828]
0x00000000004b17d8: stur       wzr, [x0, #0xb7]
0x00000000004b17dc: adrp       x8, #0xd20000
0x00000000004b17e0: ldr        d1, [x8, #0x948]
0x00000000004b17e4: str        s1, [sp, #0x1820]
0x00000000004b17e8: str        x1, [sp, #0x17e0]
0x00000000004b17ec: str        x3, [sp, #0x17c0]
0x00000000004b17f0: str        xzr, [sp, #0x1800]
0x00000000004b17f4: ldr        x8, [sp, #0x1800]
0x00000000004b17f8: cmp        x8, #0x1a
0x00000000004b17fc: b.hi       #0x4b188c
0x00000000004b1800: mov        w1, #0x9865
0x00000000004b1804: movk       w1, #0x214a, lsl #16
0x00000000004b1808: add        x2, sp, #1, lsl #12
0x00000000004b180c: add        x2, x2, #0x820
0x00000000004b1810: mov        w4, #0xaa7a
0x00000000004b1814: movk       w4, #0x2deb, lsl #16
0x00000000004b1818: mov        w5, #0x7a
0x00000000004b181c: ldr        x8, [sp, #0x1800]
0x00000000004b1820: ldrb       w8, [x2, x8]
0x00000000004b1824: ldr        x9, [sp, #0x1800]
0x00000000004b1828: orn        w10, w1, w9
0x00000000004b182c: add        w10, w9, w10
0x00000000004b1830: orr        w9, w9, w1
0x00000000004b1834: add        w9, w10, w9
0x00000000004b1838: add        w9, w9, #1
0x00000000004b183c: orn        w10, w9, w8
0x00000000004b1840: add        w10, w8, w10
0x00000000004b1844: orr        w11, w9, w8
0x00000000004b1848: add        w10, w10, w11
0x00000000004b184c: and        w8, w9, w8
0x00000000004b1850: sub        w8, w10, w8, lsl #1
0x00000000004b1854: add        w8, w8, #1
0x00000000004b1858: and        w9, w4, w8, lsl #1
0x00000000004b185c: eor        w10, w9, w5
0x00000000004b1860: add        w8, w8, w9
0x00000000004b1864: add        w8, w8, w10
0x00000000004b1868: sub        w8, w8, #0x3d
0x00000000004b186c: ldr        x9, [sp, #0x1800]
0x00000000004b1870: strb       w8, [x2, x9]
0x00000000004b1874: ldr        x8, [sp, #0x1800]
0x00000000004b1878: add        x8, x8, #1
0x00000000004b187c: str        x8, [sp, #0x1800]
0x00000000004b1880: ldr        x8, [sp, #0x1800]
0x00000000004b1884: cmp        x8, #0x1b
0x00000000004b1888: b.lo       #0x4b181c
0x00000000004b188c: add        x2, sp, #1, lsl #12
0x00000000004b1890: add        x2, x2, #0x7c0
0x00000000004b1894: str        x2, [sp, #0x17e0]
0x00000000004b1898: str        x3, [sp, #0x17c0]
0x00000000004b189c: str        xzr, [sp, #0x1808]
0x00000000004b18a0: str        xzr, [sp, #0x1800]
0x00000000004b18a4: strh       wzr, [sp, #0x1810]
0x00000000004b18a8: adrp       x8, #0xd20000
0x00000000004b18ac: ldr        d1, [x8, #0x950]
0x00000000004b18b0: str        s1, [sp, #0x1800]
0x00000000004b18b4: add        x3, sp, #1, lsl #12
0x00000000004b18b8: add        x3, x3, #0x730
0x00000000004b18bc: str        x3, [sp, #0x1780]
0x00000000004b18c0: add        x1, sp, #1, lsl #12
0x00000000004b18c4: add        x1, x1, #0x780
0x00000000004b18c8: str        x1, [sp, #0x1730]
0x00000000004b18cc: str        xzr, [sp, #0x17a0]
0x00000000004b18d0: ldr        x8, [sp, #0x17a0]
0x00000000004b18d4: cmp        x8, #0x11
0x00000000004b18d8: b.hi       #0x4b1a64
0x00000000004b18dc: mov        w4, #0x51cc
0x00000000004b18e0: movk       w4, #0x7ca5, lsl #16
0x00000000004b18e4: add        x5, sp, #1, lsl #12
0x00000000004b18e8: add        x5, x5, #0x800
0x00000000004b18ec: add        x6, sp, #1, lsl #12
0x00000000004b18f0: add        x6, x6, #0x7e0
0x00000000004b18f4: mov        w7, #0xc996
0x00000000004b18f8: movk       w7, #0x2f74, lsl #16
0x00000000004b18fc: mov        x19, #0x57a
0x00000000004b1900: movk       x19, #0xb07, lsl #16
0x00000000004b1904: movk       x19, #1, lsl #32
0x00000000004b1908: mov        x20, #0xaf4
0x00000000004b190c: movk       x20, #0x160e, lsl #16
0x00000000004b1910: movk       x20, #2, lsl #32
0x00000000004b1914: mov        x21, #0xba37
0x00000000004b1918: movk       x21, #0xa9af, lsl #16
0x00000000004b191c: movk       x21, #3, lsl #32
0x00000000004b1920: ldr        x8, [sp, #0x17a0]
0x00000000004b1924: ldrb       w8, [x5, x8]
0x00000000004b1928: ldr        x9, [sp, #0x17a0]
0x00000000004b192c: str        x2, [sp, #0x17e0]
0x00000000004b1930: str        x6, [sp, #0x17c0]
0x00000000004b1934: ldr        x10, [sp, #0x17e0]
0x00000000004b1938: ldr        x11, [sp, #0x17c0]
0x00000000004b193c: and        x22, x11, x10
0x00000000004b1940: orr        x10, x11, x10
0x00000000004b1944: sub        x10, x10, x22
0x00000000004b1948: neg        x11, x10
0x00000000004b194c: bic        x22, x11, x10
0x00000000004b1950: add        x23, x10, x10
0x00000000004b1954: add        x22, x23, x22, lsl #1
0x00000000004b1958: orr        x11, x10, x11
0x00000000004b195c: sub        x10, x10, x10
0x00000000004b1960: sub        x10, x10, x11
0x00000000004b1964: add        x10, x22, x10, lsl #1
0x00000000004b1968: add        x11, x10, x7
0x00000000004b196c: orn        x22, x4, x10
0x00000000004b1970: add        x22, x10, x22
0x00000000004b1974: orr        x10, x10, x4
0x00000000004b1978: add        x10, x22, x10
0x00000000004b197c: add        x10, x10, #1
0x00000000004b1980: str        x11, [sp, #0x17c0]
0x00000000004b1984: str        x10, [sp, #0x17e0]
0x00000000004b1988: ldr        x10, [sp, #0x17c0]
0x00000000004b198c: ldr        x11, [sp, #0x17e0]
0x00000000004b1990: add        w9, w10, w9
0x00000000004b1994: add        w9, w9, w11
0x00000000004b1998: add        w10, w9, w8
0x00000000004b199c: and        w8, w9, w8
0x00000000004b19a0: lsl        w8, w8, #1
0x00000000004b19a4: neg        w9, w8
0x00000000004b19a8: bic        w11, w9, w10
0x00000000004b19ac: orn        w9, w9, w10
0x00000000004b19b0: add        w10, w10, #1
0x00000000004b19b4: add        w9, w10, w9
0x00000000004b19b8: ldr        x22, [sp, #0x17e0]
0x00000000004b19bc: ldr        x23, [sp, #0x17c0]
0x00000000004b19c0: bic        x24, x23, x22
0x00000000004b19c4: neg        x25, x23
0x00000000004b19c8: eor        x26, x22, x25
0x00000000004b19cc: and        x25, x22, x25
0x00000000004b19d0: bic        x27, x22, x23
0x00000000004b19d4: neg        x22, x22
0x00000000004b19d8: eor        x28, x23, x22
0x00000000004b19dc: and        x22, x23, x22
0x00000000004b19e0: orr        x22, x22, x27
0x00000000004b19e4: add        x22, x28, x22, lsl #1
0x00000000004b19e8: mvn        x23, x22
0x00000000004b19ec: orr        x24, x25, x24
0x00000000004b19f0: add        x23, x24, x23
0x00000000004b19f4: add        x22, x26, x22
0x00000000004b19f8: add        x22, x22, x23, lsl #1
0x00000000004b19fc: add        x23, x22, #2
0x00000000004b1a00: eor        x24, x23, x19
0x00000000004b1a04: and        x23, x20, x23, lsl #1
0x00000000004b1a08: add        x23, x24, x23
0x00000000004b1a0c: sub        x23, x23, #1
0x00000000004b1a10: add        x22, x22, x21
0x00000000004b1a14: str        x23, [sp, #0x17c0]
0x00000000004b1a18: str        x22, [sp, #0x17e0]
0x00000000004b1a1c: ldr        x22, [sp, #0x17c0]
0x00000000004b1a20: ldr        x23, [sp, #0x17e0]
0x00000000004b1a24: add        w22, w23, w22
0x00000000004b1a28: mvn        w23, w22
0x00000000004b1a2c: add        w11, w11, w23
0x00000000004b1a30: add        w9, w9, w11
0x00000000004b1a34: add        w8, w10, w8
0x00000000004b1a38: add        w8, w8, w22
0x00000000004b1a3c: add        w8, w8, w9, lsl #1
0x00000000004b1a40: add        w8, w8, #1
0x00000000004b1a44: ldr        x9, [sp, #0x17a0]
0x00000000004b1a48: strb       w8, [x5, x9]
0x00000000004b1a4c: ldr        x8, [sp, #0x17a0]
0x00000000004b1a50: add        x8, x8, #1
0x00000000004b1a54: str        x8, [sp, #0x17a0]
0x00000000004b1a58: ldr        x8, [sp, #0x17a0]
0x00000000004b1a5c: cmp        x8, #0x12
0x00000000004b1a60: b.lo       #0x4b1920
0x00000000004b1a64: str        x3, [sp, #0x1780]
0x00000000004b1a68: str        x1, [sp, #0x1730]
0x00000000004b1a6c: movi       v1.16b, #0
0x00000000004b1a70: str        q1, [sp, #0x17e0]
0x00000000004b1a74: str        q1, [sp, #0x17f0]
0x00000000004b1a78: add        x3, sp, #1, lsl #12
0x00000000004b1a7c: add        x3, x3, #0x7a0
0x00000000004b1a80: str        x3, [sp, #0x17c0]
0x00000000004b1a84: str        x2, [sp, #0x17a0]
0x00000000004b1a88: ldr        x8, [sp, #0x17c0]
0x00000000004b1a8c: ldr        x9, [sp, #0x17a0]
0x00000000004b1a90: orr        x10, x9, x8
0x00000000004b1a94: orn        x11, x9, x8
0x00000000004b1a98: add        x11, x11, x8
0x00000000004b1a9c: mvn        x11, x11
0x00000000004b1aa0: sub        x4, x9, x10
0x00000000004b1aa4: sub        x8, x8, x9
0x00000000004b1aa8: add        x8, x8, x10
0x00000000004b1aac: add        x8, x8, x11
0x00000000004b1ab0: add        x8, x8, x4, lsl #1
0x00000000004b1ab4: mov        w4, #0xc665
0x00000000004b1ab8: movk       w4, #0x18bf, lsl #16
0x00000000004b1abc: add        x9, x8, x4
0x00000000004b1ac0: mov        w5, #0x4de3
0x00000000004b1ac4: movk       w5, #0x3ba0, lsl #16
0x00000000004b1ac8: eor        x10, x8, x5
0x00000000004b1acc: mov        w6, #0x9bc6
0x00000000004b1ad0: movk       w6, #0x7740, lsl #16
0x00000000004b1ad4: and        x8, x6, x8, lsl #1
0x00000000004b1ad8: add        x8, x10, x8
0x00000000004b1adc: sub        x8, x8, #1
0x00000000004b1ae0: str        x9, [sp, #0x17a0]
0x00000000004b1ae4: str        x8, [sp, #0x17c0]
0x00000000004b1ae8: ldr        x8, [sp, #0x17a0]
0x00000000004b1aec: ldr        x9, [sp, #0x17c0]
0x00000000004b1af0: add        w8, w9, w8
0x00000000004b1af4: add        w9, w8, #0x41
0x00000000004b1af8: ldr        x10, [sp, #0x17c0]
0x00000000004b1afc: ldr        x11, [sp, #0x17a0]
0x00000000004b1b00: mvn        x7, x10
0x00000000004b1b04: add        x7, x10, x7, lsl #1
0x00000000004b1b08: add        x7, x7, #1
0x00000000004b1b0c: orn        x19, x11, x7
0x00000000004b1b10: neg        x20, x11
0x00000000004b1b14: and        x21, x10, x20
0x00000000004b1b18: add        x7, x7, x21
0x00000000004b1b1c: add        x7, x7, x19
0x00000000004b1b20: eor        x19, x10, x20
0x00000000004b1b24: add        x7, x19, x7, lsl #1
0x00000000004b1b28: add        x7, x7, #2
0x00000000004b1b2c: bic        x19, x10, x11
0x00000000004b1b30: add        x11, x11, x19, lsl #1
0x00000000004b1b34: sub        x10, x10, x11
0x00000000004b1b38: eor        x11, x7, x10
0x00000000004b1b3c: and        x10, x7, x10
0x00000000004b1b40: add        x10, x11, x10, lsl #1
0x00000000004b1b44: mov        w7, #0xb836
0x00000000004b1b48: movk       w7, #0x82a, lsl #16
0x00000000004b1b4c: add        x11, x10, x7
0x00000000004b1b50: mov        w19, #0x18c
0x00000000004b1b54: movk       w19, #0x3e3, lsl #16
0x00000000004b1b58: eor        x21, x10, x19
0x00000000004b1b5c: mov        w20, #0x318
0x00000000004b1b60: movk       w20, #0x7c6, lsl #16
0x00000000004b1b64: and        x10, x20, x10, lsl #1
0x00000000004b1b68: add        x10, x21, x10
0x00000000004b1b6c: sub        x10, x10, #1
0x00000000004b1b70: str        x11, [sp, #0x17a0]
0x00000000004b1b74: str        x10, [sp, #0x17c0]
0x00000000004b1b78: ldr        x10, [sp, #0x17a0]
0x00000000004b1b7c: ldr        x11, [sp, #0x17c0]
0x00000000004b1b80: orn        w21, w11, w10
0x00000000004b1b84: add        w22, w10, w11
0x00000000004b1b88: bic        w10, w10, w11
0x00000000004b1b8c: add        w10, w22, w10
0x00000000004b1b90: add        w10, w10, w21
0x00000000004b1b94: add        w11, w10, #1
0x00000000004b1b98: mov        w21, #0x3e
0x00000000004b1b9c: sub        w8, w21, w8
0x00000000004b1ba0: and        w8, w11, w8
0x00000000004b1ba4: eon        w11, w10, w9
0x00000000004b1ba8: bic        w9, w9, w10
0x00000000004b1bac: add        w8, w11, w8, lsl #1
0x00000000004b1bb0: add        w8, w8, w9, lsl #1
0x00000000004b1bb4: strb       w8, [x0, #0x60]
0x00000000004b1bb8: str        x3, [sp, #0x17c0]
0x00000000004b1bbc: str        x2, [sp, #0x17a0]
0x00000000004b1bc0: ldr        x8, [sp, #0x17c0]
0x00000000004b1bc4: ldr        x9, [sp, #0x17a0]
0x00000000004b1bc8: orr        x10, x9, x8
0x00000000004b1bcc: orn        x11, x9, x8
0x00000000004b1bd0: add        x11, x11, x8
0x00000000004b1bd4: mvn        x11, x11
0x00000000004b1bd8: sub        x21, x9, x10
0x00000000004b1bdc: sub        x8, x8, x9
0x00000000004b1be0: add        x8, x8, x10
0x00000000004b1be4: add        x8, x8, x11
0x00000000004b1be8: add        x8, x8, x21, lsl #1
0x00000000004b1bec: add        x9, x8, x4
0x00000000004b1bf0: eor        x10, x8, x5
0x00000000004b1bf4: and        x8, x6, x8, lsl #1
0x00000000004b1bf8: add        x8, x10, x8
0x00000000004b1bfc: sub        x8, x8, #1
0x00000000004b1c00: str        x9, [sp, #0x17a0]
0x00000000004b1c04: str        x8, [sp, #0x17c0]
0x00000000004b1c08: ldr        x8, [sp, #0x17a0]
0x00000000004b1c0c: ldr        x9, [sp, #0x17c0]
0x00000000004b1c10: add        w8, w9, w8
0x00000000004b1c14: ldr        x9, [sp, #0x17c0]
0x00000000004b1c18: ldr        x10, [sp, #0x17a0]
0x00000000004b1c1c: mvn        x11, x9
0x00000000004b1c20: add        x11, x9, x11, lsl #1
0x00000000004b1c24: add        x11, x11, #1
0x00000000004b1c28: orn        x21, x10, x11
0x00000000004b1c2c: neg        x22, x10
0x00000000004b1c30: and        x23, x9, x22
0x00000000004b1c34: add        x11, x11, x23
0x00000000004b1c38: add        x11, x11, x21
0x00000000004b1c3c: eor        x21, x9, x22
0x00000000004b1c40: add        x11, x21, x11, lsl #1
0x00000000004b1c44: add        x11, x11, #2
0x00000000004b1c48: bic        x21, x9, x10
0x00000000004b1c4c: add        x10, x10, x21, lsl #1
0x00000000004b1c50: sub        x9, x9, x10
0x00000000004b1c54: eor        x10, x11, x9
0x00000000004b1c58: and        x9, x11, x9
0x00000000004b1c5c: add        x9, x10, x9, lsl #1
0x00000000004b1c60: add        x10, x9, x7
0x00000000004b1c64: eor        x11, x9, x19
0x00000000004b1c68: and        x9, x20, x9, lsl #1
0x00000000004b1c6c: add        x9, x11, x9
0x00000000004b1c70: sub        x9, x9, #1
0x00000000004b1c74: str        x10, [sp, #0x17a0]
0x00000000004b1c78: str        x9, [sp, #0x17c0]
0x00000000004b1c7c: ldr        x9, [sp, #0x17a0]
0x00000000004b1c80: ldr        x10, [sp, #0x17c0]
0x00000000004b1c84: orn        w11, w10, w9
0x00000000004b1c88: add        w21, w9, w10
0x00000000004b1c8c: bic        w9, w9, w10
0x00000000004b1c90: add        w9, w21, w9
0x00000000004b1c94: add        w9, w9, w11
0x00000000004b1c98: add        w10, w9, #1
0x00000000004b1c9c: add        w9, w9, #2
0x00000000004b1ca0: bic        w9, w9, w8
0x00000000004b1ca4: eon        w11, w10, w8
0x00000000004b1ca8: bic        w8, w8, w10
0x00000000004b1cac: add        w8, w11, w8, lsl #1
0x00000000004b1cb0: add        w8, w8, w9, lsl #1
0x00000000004b1cb4: strb       w8, [x0, #0x61]
0x00000000004b1cb8: str        x3, [sp, #0x17c0]
0x00000000004b1cbc: str        x2, [sp, #0x17a0]
0x00000000004b1cc0: ldr        x8, [sp, #0x17c0]
0x00000000004b1cc4: ldr        x9, [sp, #0x17a0]
0x00000000004b1cc8: orr        x10, x9, x8
0x00000000004b1ccc: orn        x11, x9, x8
0x00000000004b1cd0: add        x11, x11, x8
0x00000000004b1cd4: mvn        x11, x11
0x00000000004b1cd8: sub        x21, x9, x10
0x00000000004b1cdc: sub        x8, x8, x9
0x00000000004b1ce0: add        x8, x8, x10
0x00000000004b1ce4: add        x8, x8, x11
0x00000000004b1ce8: add        x8, x8, x21, lsl #1
0x00000000004b1cec: add        x9, x8, x4
0x00000000004b1cf0: eor        x10, x8, x5
0x00000000004b1cf4: and        x8, x6, x8, lsl #1
0x00000000004b1cf8: add        x8, x10, x8
0x00000000004b1cfc: sub        x8, x8, #1
0x00000000004b1d00: str        x9, [sp, #0x17a0]
0x00000000004b1d04: str        x8, [sp, #0x17c0]
0x00000000004b1d08: ldr        x8, [sp, #0x17a0]
0x00000000004b1d0c: ldr        x9, [sp, #0x17c0]
0x00000000004b1d10: add        w8, w9, w8
0x00000000004b1d14: ldr        x9, [sp, #0x17c0]
0x00000000004b1d18: ldr        x10, [sp, #0x17a0]
0x00000000004b1d1c: mvn        x11, x9
0x00000000004b1d20: add        x11, x9, x11, lsl #1
0x00000000004b1d24: add        x11, x11, #1
0x00000000004b1d28: orn        x21, x10, x11
0x00000000004b1d2c: neg        x22, x10
0x00000000004b1d30: and        x23, x9, x22
0x00000000004b1d34: add        x11, x11, x23
0x00000000004b1d38: add        x11, x11, x21
0x00000000004b1d3c: eor        x21, x9, x22
0x00000000004b1d40: add        x11, x21, x11, lsl #1
0x00000000004b1d44: add        x11, x11, #2
0x00000000004b1d48: bic        x21, x9, x10
0x00000000004b1d4c: add        x10, x10, x21, lsl #1
0x00000000004b1d50: sub        x9, x9, x10
0x00000000004b1d54: eor        x10, x11, x9
0x00000000004b1d58: and        x9, x11, x9
0x00000000004b1d5c: add        x9, x10, x9, lsl #1
0x00000000004b1d60: add        x10, x9, x7
0x00000000004b1d64: eor        x11, x9, x19
0x00000000004b1d68: and        x9, x20, x9, lsl #1
0x00000000004b1d6c: add        x9, x11, x9
0x00000000004b1d70: sub        x9, x9, #1
0x00000000004b1d74: str        x10, [sp, #0x17a0]
0x00000000004b1d78: str        x9, [sp, #0x17c0]
0x00000000004b1d7c: ldr        x9, [sp, #0x17a0]
0x00000000004b1d80: ldr        x10, [sp, #0x17c0]
0x00000000004b1d84: orn        w11, w10, w9
0x00000000004b1d88: add        w21, w9, w10
0x00000000004b1d8c: bic        w9, w9, w10
0x00000000004b1d90: add        w9, w21, w9
0x00000000004b1d94: add        w9, w9, w11
0x00000000004b1d98: add        w10, w9, #3
0x00000000004b1d9c: bic        w10, w10, w8
0x00000000004b1da0: mov        w11, #-3
0x00000000004b1da4: sub        w9, w11, w9
0x00000000004b1da8: eor        w11, w9, w8
0x00000000004b1dac: and        w8, w9, w8
0x00000000004b1db0: add        w9, w11, w10, lsl #1
0x00000000004b1db4: add        w8, w9, w8, lsl #1
0x00000000004b1db8: strb       w8, [x0, #0x62]
0x00000000004b1dbc: str        x3, [sp, #0x17c0]
0x00000000004b1dc0: str        x2, [sp, #0x17a0]
0x00000000004b1dc4: ldr        x8, [sp, #0x17c0]
0x00000000004b1dc8: ldr        x9, [sp, #0x17a0]
0x00000000004b1dcc: orr        x10, x9, x8
0x00000000004b1dd0: orn        x11, x9, x8
0x00000000004b1dd4: add        x11, x11, x8
0x00000000004b1dd8: mvn        x11, x11
0x00000000004b1ddc: sub        x2, x9, x10
0x00000000004b1de0: sub        x8, x8, x9
0x00000000004b1de4: add        x8, x8, x10
0x00000000004b1de8: add        x8, x8, x11
0x00000000004b1dec: add        x8, x8, x2, lsl #1
0x00000000004b1df0: add        x9, x8, x4
0x00000000004b1df4: eor        x10, x8, x5
0x00000000004b1df8: and        x8, x6, x8, lsl #1
0x00000000004b1dfc: add        x8, x10, x8
0x00000000004b1e00: sub        x8, x8, #1
0x00000000004b1e04: str        x9, [sp, #0x17a0]
0x00000000004b1e08: str        x8, [sp, #0x17c0]
0x00000000004b1e0c: ldr        x8, [sp, #0x17a0]
0x00000000004b1e10: ldr        x9, [sp, #0x17c0]
0x00000000004b1e14: add        w8, w9, w8
0x00000000004b1e18: ldr        x9, [sp, #0x17c0]
0x00000000004b1e1c: ldr        x10, [sp, #0x17a0]
0x00000000004b1e20: mvn        x11, x9
0x00000000004b1e24: add        x11, x9, x11, lsl #1
0x00000000004b1e28: add        x11, x11, #1
0x00000000004b1e2c: orn        x2, x10, x11
0x00000000004b1e30: neg        x4, x10
0x00000000004b1e34: and        x5, x9, x4
0x00000000004b1e38: add        x11, x11, x5
0x00000000004b1e3c: add        x11, x11, x2
0x00000000004b1e40: eor        x2, x9, x4
0x00000000004b1e44: add        x11, x2, x11, lsl #1
0x00000000004b1e48: add        x11, x11, #2
0x00000000004b1e4c: bic        x2, x9, x10
0x00000000004b1e50: add        x10, x10, x2, lsl #1
0x00000000004b1e54: sub        x9, x9, x10
0x00000000004b1e58: eor        x10, x11, x9
0x00000000004b1e5c: and        x9, x11, x9
0x00000000004b1e60: add        x9, x10, x9, lsl #1
0x00000000004b1e64: add        x10, x9, x7
0x00000000004b1e68: eor        x11, x9, x19
0x00000000004b1e6c: and        x9, x20, x9, lsl #1
0x00000000004b1e70: add        x9, x11, x9
0x00000000004b1e74: sub        x9, x9, #1
0x00000000004b1e78: str        x10, [sp, #0x17a0]
0x00000000004b1e7c: str        x9, [sp, #0x17c0]
0x00000000004b1e80: ldr        x9, [sp, #0x17a0]
0x00000000004b1e84: ldr        x10, [sp, #0x17c0]
0x00000000004b1e88: orn        w11, w10, w9
0x00000000004b1e8c: add        w2, w9, w10
0x00000000004b1e90: bic        w9, w9, w10
0x00000000004b1e94: add        w9, w2, w9
0x00000000004b1e98: add        w9, w9, w11
0x00000000004b1e9c: add        w10, w9, #4
0x00000000004b1ea0: bic        w10, w10, w8
0x00000000004b1ea4: mov        w11, #-4
0x00000000004b1ea8: sub        w9, w11, w9
0x00000000004b1eac: eor        w11, w9, w8
0x00000000004b1eb0: and        w8, w9, w8
0x00000000004b1eb4: add        w9, w11, w10, lsl #1
0x00000000004b1eb8: add        w8, w9, w8, lsl #1
0x00000000004b1ebc: strb       w8, [x0, #0x63]
0x00000000004b1ec0: str        x1, [sp, #0x17a0]
0x00000000004b1ec4: str        x3, [sp, #0x1780]
0x00000000004b1ec8: str        xzr, [sp, #0x17c0]
0x00000000004b1ecc: ldr        x8, [sp, #0x17c0]
0x00000000004b1ed0: cmp        x8, #0x1f
0x00000000004b1ed4: b.hi       #0x4b1f40
0x00000000004b1ed8: add        x1, sp, #1, lsl #12
0x00000000004b1edc: add        x1, x1, #0x7e0
0x00000000004b1ee0: mov        w2, #0xb9c2
0x00000000004b1ee4: movk       w2, #0xc0d, lsl #16
0x00000000004b1ee8: ldr        x8, [sp, #0x17c0]
0x00000000004b1eec: ldrb       w8, [x1, x8]
0x00000000004b1ef0: ldr        x9, [sp, #0x17c0]
0x00000000004b1ef4: add        w10, w9, #0xc1
0x00000000004b1ef8: add        w9, w9, w2
0x00000000004b1efc: eor        w11, w9, w8
0x00000000004b1f00: and        w9, w9, w8
0x00000000004b1f04: and        w8, w10, w8
0x00000000004b1f08: lsl        w10, w8, #2
0x00000000004b1f0c: eor        w10, w10, #0xfe
0x00000000004b1f10: add        w9, w11, w9, lsl #1
0x00000000004b1f14: add        w8, w9, w8, lsl #1
0x00000000004b1f18: add        w8, w8, w10
0x00000000004b1f1c: sub        w8, w8, #0x46
0x00000000004b1f20: ldr        x9, [sp, #0x17c0]
0x00000000004b1f24: strb       w8, [x1, x9]
0x00000000004b1f28: ldr        x8, [sp, #0x17c0]
0x00000000004b1f2c: add        x8, x8, #1
0x00000000004b1f30: str        x8, [sp, #0x17c0]
0x00000000004b1f34: ldr        x8, [sp, #0x17c0]
0x00000000004b1f38: cmp        x8, #0x20
0x00000000004b1f3c: b.lo       #0x4b1ee8
0x00000000004b1f40: add        x4, sp, #1, lsl #12
0x00000000004b1f44: add        x4, x4, #0x780
0x00000000004b1f48: str        x4, [sp, #0x17a0]
0x00000000004b1f4c: str        x3, [sp, #0x1780]
0x00000000004b1f50: str        xzr, [sp, #0x17d0]
0x00000000004b1f54: str        xzr, [sp, #0x17c0]
0x00000000004b1f58: str        xzr, [sp, #0x17c8]
0x00000000004b1f5c: adrp       x8, #0xd20000
0x00000000004b1f60: ldr        d1, [x8, #0x958]
0x00000000004b1f64: str        s1, [sp, #0x17c0]
0x00000000004b1f68: add        x1, sp, #1, lsl #12
0x00000000004b1f6c: add        x1, x1, #0x730
0x00000000004b1f70: str        x1, [sp, #0x1780]
0x00000000004b1f74: str        x4, [sp, #0x1730]
0x00000000004b1f78: str        xzr, [sp, #0x17a0]
0x00000000004b1f7c: ldr        x8, [sp, #0x17a0]
0x00000000004b1f80: cmp        x8, #0x17
0x00000000004b1f84: b.hi       #0x4b2014
0x00000000004b1f88: mov        w2, #0x8f6d
0x00000000004b1f8c: movk       w2, #0x4042, lsl #16
0x00000000004b1f90: add        x3, sp, #1, lsl #12
0x00000000004b1f94: add        x3, x3, #0x7c0
0x00000000004b1f98: mov        w5, #0x7092
0x00000000004b1f9c: movk       w5, #0xbfbd, lsl #16
0x00000000004b1fa0: ldr        x8, [sp, #0x17a0]
0x00000000004b1fa4: ldrb       w8, [x3, x8]
0x00000000004b1fa8: ldr        x9, [sp, #0x17a0]
0x00000000004b1fac: and        w10, w9, w2
0x00000000004b1fb0: add        w11, w2, w9
0x00000000004b1fb4: orn        w9, w5, w9
0x00000000004b1fb8: add        w9, w11, w9
0x00000000004b1fbc: add        w9, w9, w10
0x00000000004b1fc0: add        w9, w9, #1
0x00000000004b1fc4: orn        w10, w9, w8
0x00000000004b1fc8: orr        w11, w8, w9
0x00000000004b1fcc: add        w9, w9, w8
0x00000000004b1fd0: neg        w6, w11
0x00000000004b1fd4: eor        w7, w9, w6
0x00000000004b1fd8: and        w9, w9, w6
0x00000000004b1fdc: add        w8, w8, w10
0x00000000004b1fe0: add        w8, w8, w11
0x00000000004b1fe4: lsl        w10, w7, #1
0x00000000004b1fe8: add        w9, w10, w9, lsl #2
0x00000000004b1fec: sub        w8, w8, w9
0x00000000004b1ff0: add        w8, w8, #6
0x00000000004b1ff4: ldr        x9, [sp, #0x17a0]
0x00000000004b1ff8: strb       w8, [x3, x9]
0x00000000004b1ffc: ldr        x8, [sp, #0x17a0]
0x00000000004b2000: add        x8, x8, #1
0x00000000004b2004: str        x8, [sp, #0x17a0]
0x00000000004b2008: ldr        x8, [sp, #0x17a0]
0x00000000004b200c: cmp        x8, #0x18
0x00000000004b2010: b.lo       #0x4b1fa0
0x00000000004b2014: add        x8, sp, #1, lsl #12
0x00000000004b2018: add        x8, x8, #0x6f0
0x00000000004b201c: str        x8, [sp, #0x1710]
0x00000000004b2020: add        x2, sp, #1, lsl #12
0x00000000004b2024: add        x2, x2, #0x710
0x00000000004b2028: str        x2, [sp, #0x16f0]
0x00000000004b202c: str        xzr, [sp, #0x17b0]
0x00000000004b2030: str        xzr, [sp, #0x17a0]
0x00000000004b2034: str        xzr, [sp, #0x17a8]
0x00000000004b2038: strh       wzr, [sp, #0x17b8]
0x00000000004b203c: str        x1, [sp, #0x1780]
0x00000000004b2040: str        x4, [sp, #0x1730]
0x00000000004b2044: ldr        x8, [sp, #0x1780]
0x00000000004b2048: ldr        x9, [sp, #0x1730]
0x00000000004b204c: bic        x10, x8, x9
0x00000000004b2050: orn        x11, x8, x9
0x00000000004b2054: add        x9, x11, x9
0x00000000004b2058: sub        x8, x10, x8
0x00000000004b205c: add        x8, x9, x8
0x00000000004b2060: add        x8, x8, #1
0x00000000004b2064: mov        x3, #0x7e59
0x00000000004b2068: movk       x3, #0xd0e8, lsl #16
0x00000000004b206c: movk       x3, #2, lsl #32
0x00000000004b2070: add        x9, x8, x3
0x00000000004b2074: mov        w5, #0x24e4
0x00000000004b2078: movk       w5, #0x6548, lsl #16
0x00000000004b207c: add        x8, x8, x5
0x00000000004b2080: str        x9, [sp, #0x1730]
0x00000000004b2084: str        x8, [sp, #0x1780]
0x00000000004b2088: ldr        x8, [sp, #0x1730]
0x00000000004b208c: ldr        x9, [sp, #0x1780]
0x00000000004b2090: add        w9, w9, #1
0x00000000004b2094: eor        w10, w9, w8
0x00000000004b2098: and        w8, w9, w8
0x00000000004b209c: add        w8, w10, w8, lsl #1
0x00000000004b20a0: mvn        w9, w8
0x00000000004b20a4: add        w8, w9, w8, lsl #1
0x00000000004b20a8: add        w9, w8, #0xad
0x00000000004b20ac: ldr        x10, [sp, #0x1780]
0x00000000004b20b0: ldr        x11, [sp, #0x1730]
0x00000000004b20b4: bic        x6, x11, x10
0x00000000004b20b8: neg        x7, x11
0x00000000004b20bc: eor        x19, x10, x7
0x00000000004b20c0: and        x7, x10, x7
0x00000000004b20c4: orr        x20, x11, x10
0x00000000004b20c8: mvn        x21, x11
0x00000000004b20cc: orn        x10, x10, x11
0x00000000004b20d0: sub        x10, x21, x10
0x00000000004b20d4: eor        x11, x10, x20
0x00000000004b20d8: and        x10, x10, x20
0x00000000004b20dc: orr        x6, x6, x7
0x00000000004b20e0: sub        x10, x6, x10
0x00000000004b20e4: sub        x11, x19, x11
0x00000000004b20e8: add        x10, x11, x10, lsl #1
0x00000000004b20ec: mov        w6, #0x7b12
0x00000000004b20f0: movk       w6, #0x29e0, lsl #16
0x00000000004b20f4: eor        x11, x10, x6
0x00000000004b20f8: lsl        x21, x10, #1
0x00000000004b20fc: mov        w7, #0xf624
0x00000000004b2100: movk       w7, #0x53c0, lsl #16
0x00000000004b2104: and        x19, x21, x7
0x00000000004b2108: add        x11, x11, x19
0x00000000004b210c: sub        x11, x11, #1
0x00000000004b2110: mov        w19, #0x2e8b
0x00000000004b2114: movk       w19, #0x4b94, lsl #16
0x00000000004b2118: eor        x10, x10, x19
0x00000000004b211c: mov        w20, #0x5d16
0x00000000004b2120: movk       w20, #0x9728, lsl #16
0x00000000004b2124: and        x21, x21, x20
0x00000000004b2128: add        x10, x21, x10
0x00000000004b212c: mvn        x21, x10
0x00000000004b2130: add        x10, x21, x10, lsl #1
0x00000000004b2134: str        x11, [sp, #0x1730]
0x00000000004b2138: str        x10, [sp, #0x1780]
0x00000000004b213c: ldr        x10, [sp, #0x1730]
0x00000000004b2140: ldr        x11, [sp, #0x1780]
0x00000000004b2144: add        w10, w11, w10
0x00000000004b2148: orr        w11, w9, w10
0x00000000004b214c: mov        w21, #0x52
0x00000000004b2150: sub        w8, w21, w8
0x00000000004b2154: orr        w8, w8, w10
0x00000000004b2158: add        w8, w8, w9
0x00000000004b215c: mvn        w8, w8
0x00000000004b2160: add        w8, w11, w8
0x00000000004b2164: strb       w8, [x0, #0x20]
0x00000000004b2168: str        x1, [sp, #0x1780]
0x00000000004b216c: str        x4, [sp, #0x1730]
0x00000000004b2170: ldr        x8, [sp, #0x1780]
0x00000000004b2174: ldr        x9, [sp, #0x1730]
0x00000000004b2178: bic        x10, x8, x9
0x00000000004b217c: orn        x11, x8, x9
0x00000000004b2180: add        x9, x11, x9
0x00000000004b2184: sub        x8, x10, x8
0x00000000004b2188: add        x8, x9, x8
0x00000000004b218c: add        x8, x8, #1
0x00000000004b2190: add        x9, x8, x3
0x00000000004b2194: add        x8, x8, x5
0x00000000004b2198: str        x9, [sp, #0x1730]
0x00000000004b219c: str        x8, [sp, #0x1780]
0x00000000004b21a0: ldr        x8, [sp, #0x1730]
0x00000000004b21a4: ldr        x9, [sp, #0x1780]
0x00000000004b21a8: add        w9, w9, #1
0x00000000004b21ac: eor        w10, w9, w8
0x00000000004b21b0: and        w8, w9, w8
0x00000000004b21b4: add        w8, w10, w8, lsl #1
0x00000000004b21b8: mvn        w9, w8
0x00000000004b21bc: add        w9, w9, w8, lsl #1
0x00000000004b21c0: ldr        x10, [sp, #0x1780]
0x00000000004b21c4: ldr        x11, [sp, #0x1730]
0x00000000004b21c8: bic        x21, x11, x10
0x00000000004b21cc: neg        x22, x11
0x00000000004b21d0: eor        x23, x10, x22
0x00000000004b21d4: and        x22, x10, x22
0x00000000004b21d8: orr        x24, x11, x10
0x00000000004b21dc: mvn        x25, x11
0x00000000004b21e0: orn        x10, x10, x11
0x00000000004b21e4: sub        x10, x25, x10
0x00000000004b21e8: eor        x11, x10, x24
0x00000000004b21ec: and        x10, x10, x24
0x00000000004b21f0: orr        x21, x21, x22
0x00000000004b21f4: sub        x10, x21, x10
0x00000000004b21f8: sub        x11, x23, x11
0x00000000004b21fc: add        x10, x11, x10, lsl #1
0x00000000004b2200: eor        x11, x10, x6
0x00000000004b2204: lsl        x21, x10, #1
0x00000000004b2208: and        x22, x21, x7
0x00000000004b220c: add        x11, x11, x22
0x00000000004b2210: sub        x11, x11, #1
0x00000000004b2214: eor        x10, x10, x19
0x00000000004b2218: and        x21, x21, x20
0x00000000004b221c: add        x10, x21, x10
0x00000000004b2220: mvn        x21, x10
0x00000000004b2224: add        x10, x21, x10, lsl #1
0x00000000004b2228: str        x11, [sp, #0x1730]
0x00000000004b222c: str        x10, [sp, #0x1780]
0x00000000004b2230: ldr        x10, [sp, #0x1730]
0x00000000004b2234: ldr        x11, [sp, #0x1780]
0x00000000004b2238: add        w10, w10, w11
0x00000000004b223c: add        w10, w10, #1
0x00000000004b2240: orr        w11, w9, w10
0x00000000004b2244: neg        w8, w8
0x00000000004b2248: orr        w8, w10, w8
0x00000000004b224c: add        w8, w8, w9
0x00000000004b2250: mvn        w8, w8
0x00000000004b2254: add        w8, w11, w8
0x00000000004b2258: strb       w8, [x0, #0x21]
0x00000000004b225c: str        x1, [sp, #0x1780]
0x00000000004b2260: str        x4, [sp, #0x1730]
0x00000000004b2264: ldr        x8, [sp, #0x1780]
0x00000000004b2268: ldr        x9, [sp, #0x1730]
0x00000000004b226c: bic        x10, x8, x9
0x00000000004b2270: orn        x11, x8, x9
0x00000000004b2274: add        x9, x11, x9
0x00000000004b2278: sub        x8, x10, x8
0x00000000004b227c: add        x8, x9, x8
0x00000000004b2280: add        x8, x8, #1
0x00000000004b2284: add        x9, x8, x3
0x00000000004b2288: add        x8, x8, x5
0x00000000004b228c: str        x9, [sp, #0x1730]
0x00000000004b2290: str        x8, [sp, #0x1780]
0x00000000004b2294: ldr        x8, [sp, #0x1730]
0x00000000004b2298: ldr        x9, [sp, #0x1780]
0x00000000004b229c: add        w9, w9, #1
0x00000000004b22a0: eor        w10, w9, w8
0x00000000004b22a4: and        w8, w9, w8
0x00000000004b22a8: add        w8, w10, w8, lsl #1
0x00000000004b22ac: mvn        w9, w8
0x00000000004b22b0: add        w9, w9, w8, lsl #1
0x00000000004b22b4: ldr        x10, [sp, #0x1780]
0x00000000004b22b8: ldr        x11, [sp, #0x1730]
0x00000000004b22bc: bic        x21, x11, x10
0x00000000004b22c0: neg        x22, x11
0x00000000004b22c4: eor        x23, x10, x22
0x00000000004b22c8: and        x22, x10, x22
0x00000000004b22cc: orr        x24, x11, x10
0x00000000004b22d0: mvn        x25, x11
0x00000000004b22d4: orn        x10, x10, x11
0x00000000004b22d8: sub        x10, x25, x10
0x00000000004b22dc: eor        x11, x10, x24
0x00000000004b22e0: and        x10, x10, x24
0x00000000004b22e4: orr        x21, x21, x22
0x00000000004b22e8: sub        x10, x21, x10
0x00000000004b22ec: sub        x11, x23, x11
0x00000000004b22f0: add        x10, x11, x10, lsl #1
0x00000000004b22f4: eor        x11, x10, x6
0x00000000004b22f8: lsl        x21, x10, #1
0x00000000004b22fc: and        x22, x21, x7
0x00000000004b2300: add        x11, x11, x22
0x00000000004b2304: sub        x11, x11, #1
0x00000000004b2308: eor        x10, x10, x19
0x00000000004b230c: and        x21, x21, x20
0x00000000004b2310: add        x10, x21, x10
0x00000000004b2314: mvn        x21, x10
0x00000000004b2318: add        x10, x21, x10, lsl #1
0x00000000004b231c: str        x11, [sp, #0x1730]
0x00000000004b2320: str        x10, [sp, #0x1780]
0x00000000004b2324: ldr        x10, [sp, #0x1730]
0x00000000004b2328: ldr        x11, [sp, #0x1780]
0x00000000004b232c: add        w10, w10, w11
0x00000000004b2330: add        w10, w10, #2
0x00000000004b2334: orr        w11, w9, w10
0x00000000004b2338: neg        w8, w8
0x00000000004b233c: orr        w8, w10, w8
0x00000000004b2340: add        w8, w8, w9
0x00000000004b2344: mvn        w8, w8
0x00000000004b2348: add        w8, w11, w8
0x00000000004b234c: strb       w8, [x0, #0x22]
0x00000000004b2350: str        x1, [sp, #0x1780]
0x00000000004b2354: str        x4, [sp, #0x1730]
0x00000000004b2358: ldr        x8, [sp, #0x1780]
0x00000000004b235c: ldr        x9, [sp, #0x1730]
0x00000000004b2360: bic        x10, x8, x9
0x00000000004b2364: orn        x11, x8, x9
0x00000000004b2368: add        x9, x11, x9
0x00000000004b236c: sub        x8, x10, x8
0x00000000004b2370: add        x8, x9, x8
0x00000000004b2374: add        x8, x8, #1
0x00000000004b2378: add        x9, x8, x3
0x00000000004b237c: add        x8, x8, x5
0x00000000004b2380: str        x9, [sp, #0x1730]
0x00000000004b2384: str        x8, [sp, #0x1780]
0x00000000004b2388: ldr        x8, [sp, #0x1730]
0x00000000004b238c: ldr        x9, [sp, #0x1780]
0x00000000004b2390: add        w9, w9, #1
0x00000000004b2394: eor        w10, w9, w8
0x00000000004b2398: and        w8, w9, w8
0x00000000004b239c: add        w8, w10, w8, lsl #1
0x00000000004b23a0: mvn        w9, w8
0x00000000004b23a4: add        w9, w9, w8, lsl #1
0x00000000004b23a8: ldr        x10, [sp, #0x1780]
0x00000000004b23ac: ldr        x11, [sp, #0x1730]
0x00000000004b23b0: bic        x3, x11, x10
0x00000000004b23b4: neg        x4, x11
0x00000000004b23b8: eor        x5, x10, x4
0x00000000004b23bc: and        x4, x10, x4
0x00000000004b23c0: orr        x21, x11, x10
0x00000000004b23c4: mvn        x22, x11
0x00000000004b23c8: orn        x10, x10, x11
0x00000000004b23cc: sub        x10, x22, x10
0x00000000004b23d0: eor        x11, x10, x21
0x00000000004b23d4: and        x10, x10, x21
0x00000000004b23d8: orr        x3, x3, x4
0x00000000004b23dc: sub        x10, x3, x10
0x00000000004b23e0: sub        x11, x5, x11
0x00000000004b23e4: add        x10, x11, x10, lsl #1
0x00000000004b23e8: eor        x11, x10, x6
0x00000000004b23ec: lsl        x3, x10, #1
0x00000000004b23f0: and        x4, x3, x7
0x00000000004b23f4: add        x11, x11, x4
0x00000000004b23f8: sub        x11, x11, #1
0x00000000004b23fc: eor        x10, x10, x19
0x00000000004b2400: and        x3, x3, x20
0x00000000004b2404: add        x10, x3, x10
0x00000000004b2408: mvn        x3, x10
0x00000000004b240c: add        x10, x3, x10, lsl #1
0x00000000004b2410: str        x11, [sp, #0x1730]
0x00000000004b2414: str        x10, [sp, #0x1780]
0x00000000004b2418: ldr        x10, [sp, #0x1730]
0x00000000004b241c: ldr        x11, [sp, #0x1780]
0x00000000004b2420: add        w10, w10, w11
0x00000000004b2424: add        w10, w10, #3
0x00000000004b2428: orr        w11, w9, w10
0x00000000004b242c: neg        w8, w8
0x00000000004b2430: orr        w8, w10, w8
0x00000000004b2434: add        w8, w8, w9
0x00000000004b2438: mvn        w8, w8
0x00000000004b243c: add        w8, w11, w8
0x00000000004b2440: strb       w8, [x0, #0x23]
0x00000000004b2444: str        x2, [sp, #0x1730]
0x00000000004b2448: str        x1, [sp, #0x1710]
0x00000000004b244c: ldr        x8, [sp, #0x1730]
0x00000000004b2450: ldr        x9, [sp, #0x1710]
0x00000000004b2454: mvn        x10, x8
0x00000000004b2458: add        x10, x8, x10, lsl #1
0x00000000004b245c: add        x10, x10, #1
0x00000000004b2460: orn        x11, x9, x10
0x00000000004b2464: add        x10, x10, x11
0x00000000004b2468: sub        x11, x8, x9
0x00000000004b246c: add        x10, x11, x10, lsl #1
0x00000000004b2470: add        x10, x10, #2
0x00000000004b2474: orr        x11, x10, x8
0x00000000004b2478: mvn        x1, x10
0x00000000004b247c: orn        x8, x8, x10
0x00000000004b2480: sub        x8, x1, x8
0x00000000004b2484: eor        x1, x11, x8
0x00000000004b2488: and        x8, x11, x8
0x00000000004b248c: add        x8, x1, x8, lsl #1
0x00000000004b2490: eor        x11, x10, x9
0x00000000004b2494: eor        x1, x8, x11
0x00000000004b2498: eon        x9, x10, x9
0x00000000004b249c: add        x9, x11, x9, lsl #1
0x00000000004b24a0: add        x9, x9, #1
0x00000000004b24a4: orn        x10, x8, x9
0x00000000004b24a8: add        x9, x9, x10
0x00000000004b24ac: sub        x8, x11, x8
0x00000000004b24b0: add        x8, x8, x9, lsl #1
0x00000000004b24b4: add        x8, x8, #2
0x00000000004b24b8: mvn        x9, x8
0x00000000004b24bc: add        x8, x1, x8
0x00000000004b24c0: add        x8, x8, x9, lsl #1
0x00000000004b24c4: add        x8, x8, #2
0x00000000004b24c8: str        x8, [sp, #0x1780]
0x00000000004b24cc: add        x1, sp, #1, lsl #12
0x00000000004b24d0: add        x1, x1, #0x7a0
0x00000000004b24d4: mov        w2, #0xa99c
0x00000000004b24d8: movk       w2, #0x7574, lsl #16
0x00000000004b24dc: mov        w3, #0x5338
0x00000000004b24e0: movk       w3, #0xeae9, lsl #16
0x00000000004b24e4: mov        w4, #0xb986
0x00000000004b24e8: movk       w4, #0x939e, lsl #16
0x00000000004b24ec: mov        w5, #0x86
0x00000000004b24f0: mov        w6, #-1
0x00000000004b24f4: ldr        x8, [sp, #0x1780]
0x00000000004b24f8: ldr        x9, [sp, #0x1730]
0x00000000004b24fc: ldr        x10, [sp, #0x1710]
0x00000000004b2500: mvn        x11, x9
0x00000000004b2504: add        x11, x9, x11, lsl #1
0x00000000004b2508: add        x11, x11, #1
0x00000000004b250c: orn        x7, x10, x11
0x00000000004b2510: neg        x19, x10
0x00000000004b2514: and        x20, x9, x19
0x00000000004b2518: add        x11, x11, x20
0x00000000004b251c: eor        x19, x9, x19
0x00000000004b2520: orr        x20, x10, x9
0x00000000004b2524: and        x9, x10, x9
0x00000000004b2528: neg        x9, x9
0x00000000004b252c: eor        x10, x20, x9
0x00000000004b2530: and        x9, x20, x9
0x00000000004b2534: add        x11, x11, x7
0x00000000004b2538: sub        x9, x11, x9
0x00000000004b253c: sub        x10, x19, x10
0x00000000004b2540: add        x9, x10, x9, lsl #1
0x00000000004b2544: add        x9, x9, #2
0x00000000004b2548: eor        x10, x9, #0x18
0x00000000004b254c: lsl        x11, x9, #1
0x00000000004b2550: and        x11, x11, #0x30
0x00000000004b2554: add        x10, x10, x11
0x00000000004b2558: sub        x10, x10, #1
0x00000000004b255c: mvn        x11, x9
0x00000000004b2560: orr        x11, x11, #3
0x00000000004b2564: orr        x7, x9, #3
0x00000000004b2568: add        x9, x9, x7
0x00000000004b256c: add        x9, x9, x11
0x00000000004b2570: add        x9, x9, #1
0x00000000004b2574: str        x10, [sp, #0x1710]
0x00000000004b2578: str        x9, [sp, #0x1730]
0x00000000004b257c: ldr        x9, [sp, #0x1710]
0x00000000004b2580: ldr        x10, [sp, #0x1730]
0x00000000004b2584: and        x11, x10, x9
0x00000000004b2588: orr        x9, x9, x10
0x00000000004b258c: add        x9, x9, x11
0x00000000004b2590: cmp        x8, x9
0x00000000004b2594: b.hs       #0x4b269c
0x00000000004b2598: ldr        x8, [sp, #0x1780]
0x00000000004b259c: ldrb       w8, [x1, x8]
0x00000000004b25a0: ldr        x9, [sp, #0x1780]
0x00000000004b25a4: eor        w10, w9, w2
0x00000000004b25a8: and        w9, w3, w9, lsl #1
0x00000000004b25ac: add        w9, w9, w10
0x00000000004b25b0: sub        w10, w9, #1
0x00000000004b25b4: orn        w11, w10, w8
0x00000000004b25b8: add        w7, w8, #1
0x00000000004b25bc: add        w11, w7, w11
0x00000000004b25c0: orr        w19, w10, w8
0x00000000004b25c4: add        w11, w11, w19
0x00000000004b25c8: sub        w10, w10, w8
0x00000000004b25cc: neg        w9, w9
0x00000000004b25d0: orr        w8, w9, w8
0x00000000004b25d4: add        w8, w10, w8
0x00000000004b25d8: eor        w9, w8, w7
0x00000000004b25dc: and        w8, w8, w7
0x00000000004b25e0: lsl        w9, w9, #1
0x00000000004b25e4: add        w8, w9, w8, lsl #2
0x00000000004b25e8: neg        w8, w8
0x00000000004b25ec: eor        w9, w8, w11
0x00000000004b25f0: orn        w8, w8, w11
0x00000000004b25f4: add        w8, w11, w8
0x00000000004b25f8: add        w8, w9, w8, lsl #1
0x00000000004b25fc: add        w8, w8, #2
0x00000000004b2600: and        w9, w4, w8, lsl #1
0x00000000004b2604: eor        w10, w9, w5
0x00000000004b2608: add        w8, w8, w9
0x00000000004b260c: add        w8, w8, w10
0x00000000004b2610: add        w8, w8, #0x3d
0x00000000004b2614: ldr        x9, [sp, #0x1780]
0x00000000004b2618: strb       w8, [x1, x9]
0x00000000004b261c: ldr        x8, [sp, #0x1780]
0x00000000004b2620: ldr        x9, [sp, #0x1710]
0x00000000004b2624: orr        x10, x9, #7
0x00000000004b2628: and        x11, x9, #7
0x00000000004b262c: neg        x11, x11
0x00000000004b2630: eor        x7, x10, x11
0x00000000004b2634: and        x10, x10, x11
0x00000000004b2638: add        x10, x7, x10, lsl #1
0x00000000004b263c: bic        x11, x9, x10
0x00000000004b2640: neg        x9, x9
0x00000000004b2644: eor        x7, x10, x9
0x00000000004b2648: and        x9, x10, x9
0x00000000004b264c: add        x10, x7, x11, lsl #1
0x00000000004b2650: add        x9, x10, x9, lsl #1
0x00000000004b2654: add        x10, x9, #1
0x00000000004b2658: eor        w11, w6, w9, lsl #1
0x00000000004b265c: and        x11, x11, #2
0x00000000004b2660: add        x11, x10, x11
0x00000000004b2664: sub        x11, x11, #2
0x00000000004b2668: and        x9, x9, #1
0x00000000004b266c: and        x10, x9, x10
0x00000000004b2670: orr        x9, x11, x9
0x00000000004b2674: add        x9, x9, x10
0x00000000004b2678: mvn        w10, w9
0x00000000004b267c: eor        x11, x9, #0xfffffffffffffffe
0x00000000004b2680: and        x10, x10, #1
0x00000000004b2684: add        x8, x8, x9
0x00000000004b2688: add        x8, x8, x11
0x00000000004b268c: add        x8, x8, x10
0x00000000004b2690: add        x8, x8, #1
0x00000000004b2694: str        x8, [sp, #0x1780]
0x00000000004b2698: b          #0x4b24f4
0x00000000004b269c: add        x8, sp, #1, lsl #12
0x00000000004b26a0: add        x8, x8, #0x6d0
0x00000000004b26a4: str        x8, [sp, #0x16f0]
0x00000000004b26a8: add        x1, sp, #1, lsl #12
0x00000000004b26ac: add        x1, x1, #0x6f0
0x00000000004b26b0: str        x1, [sp, #0x16d0]
0x00000000004b26b4: str        xzr, [sp, #0x1788]
0x00000000004b26b8: str        xzr, [sp, #0x1780]
0x00000000004b26bc: stur       xzr, [x0, #0xd]
0x00000000004b26c0: add        x2, sp, #1, lsl #12
0x00000000004b26c4: add        x2, x2, #0x710
0x00000000004b26c8: str        x2, [sp, #0x1730]
0x00000000004b26cc: add        x3, sp, #1, lsl #12
0x00000000004b26d0: add        x3, x3, #0x730
0x00000000004b26d4: str        x3, [sp, #0x1710]
0x00000000004b26d8: ldr        x8, [sp, #0x1730]
0x00000000004b26dc: ldr        x9, [sp, #0x1710]
0x00000000004b26e0: mvn        x10, x8
0x00000000004b26e4: add        x10, x8, x10, lsl #1
0x00000000004b26e8: add        x10, x10, #1
0x00000000004b26ec: orn        x11, x9, x10
0x00000000004b26f0: add        x10, x10, x11
0x00000000004b26f4: sub        x11, x8, x9
0x00000000004b26f8: add        x10, x11, x10, lsl #1
0x00000000004b26fc: add        x11, x10, #2
0x00000000004b2700: add        x10, x10, #3
0x00000000004b2704: orr        x4, x9, x8
0x00000000004b2708: and        x8, x9, x8
0x00000000004b270c: neg        x8, x8
0x00000000004b2710: eor        x9, x4, x8
0x00000000004b2714: and        x8, x4, x8
0x00000000004b2718: add        x8, x9, x8, lsl #1
0x00000000004b271c: neg        x9, x8
0x00000000004b2720: bic        x4, x9, x11
0x00000000004b2724: orn        x9, x9, x11
0x00000000004b2728: add        x9, x9, x10
0x00000000004b272c: add        x8, x10, x8
0x00000000004b2730: add        x8, x8, x4, lsl #1
0x00000000004b2734: add        x8, x8, x9, lsl #1
0x00000000004b2738: sub        x9, x8, #1
0x00000000004b273c: mov        w4, #0x3e82
0x00000000004b2740: movk       w4, #0xb89, lsl #16
0x00000000004b2744: add        x10, x8, x4
0x00000000004b2748: neg        x11, x8
0x00000000004b274c: mov        x5, #0x4283
0x00000000004b2750: movk       x5, #0x3d1f, lsl #16
0x00000000004b2754: movk       x5, #2, lsl #32
0x00000000004b2758: orr        x11, x11, x5
0x00000000004b275c: add        x8, x11, x8
0x00000000004b2760: orr        x9, x9, x5
0x00000000004b2764: add        x8, x8, x9
0x00000000004b2768: str        x10, [sp, #0x1710]
0x00000000004b276c: str        x8, [sp, #0x1730]
0x00000000004b2770: ldr        x8, [sp, #0x1710]
0x00000000004b2774: ldr        x9, [sp, #0x1730]
0x00000000004b2778: and        w10, w9, w8
0x00000000004b277c: orr        w8, w8, w9
0x00000000004b2780: add        w8, w8, w10
0x00000000004b2784: add        w9, w8, #0x2f
0x00000000004b2788: ldr        x10, [sp, #0x1730]
0x00000000004b278c: ldr        x11, [sp, #0x1710]
0x00000000004b2790: orr        x6, x11, x10
0x00000000004b2794: mvn        x7, x10
0x00000000004b2798: orn        x19, x11, x10
0x00000000004b279c: sub        x7, x7, x19
0x00000000004b27a0: eor        x19, x7, x6
0x00000000004b27a4: and        x7, x7, x6
0x00000000004b27a8: add        x7, x19, x7, lsl #1
0x00000000004b27ac: and        x10, x11, x10
0x00000000004b27b0: neg        x10, x10
0x00000000004b27b4: eor        x11, x6, x10
0x00000000004b27b8: and        x10, x6, x10
0x00000000004b27bc: add        x10, x11, x10, lsl #1
0x00000000004b27c0: neg        x11, x10
0x00000000004b27c4: bic        x6, x11, x7
0x00000000004b27c8: add        x19, x7, x10
0x00000000004b27cc: add        x6, x19, x6, lsl #1
0x00000000004b27d0: orr        x11, x7, x11
0x00000000004b27d4: sub        x10, x7, x10
0x00000000004b27d8: sub        x10, x10, x11
0x00000000004b27dc: add        x10, x6, x10, lsl #1
0x00000000004b27e0: mov        w6, #0xbb3c
0x00000000004b27e4: movk       w6, #0x13fe, lsl #16
0x00000000004b27e8: add        x11, x10, x6
0x00000000004b27ec: mov        w7, #0xe0e
0x00000000004b27f0: movk       w7, #0x3f87, lsl #16
0x00000000004b27f4: add        x10, x10, x7
0x00000000004b27f8: str        x11, [sp, #0x1710]
0x00000000004b27fc: str        x10, [sp, #0x1730]
0x00000000004b2800: ldr        x10, [sp, #0x1710]
0x00000000004b2804: ldr        x11, [sp, #0x1730]
0x00000000004b2808: add        w10, w11, w10
0x00000000004b280c: mov        w11, #0x50
0x00000000004b2810: sub        w8, w11, w8
0x00000000004b2814: and        w8, w10, w8
0x00000000004b2818: neg        w10, w10
0x00000000004b281c: eor        w11, w9, w10
0x00000000004b2820: and        w9, w9, w10
0x00000000004b2824: add        w8, w8, w9
0x00000000004b2828: add        w8, w11, w8, lsl #1
0x00000000004b282c: strb       w8, [x0]
0x00000000004b2830: str        x2, [sp, #0x1730]
0x00000000004b2834: str        x3, [sp, #0x1710]
0x00000000004b2838: ldr        x8, [sp, #0x1730]
0x00000000004b283c: ldr        x9, [sp, #0x1710]
0x00000000004b2840: mvn        x10, x8
0x00000000004b2844: add        x10, x8, x10, lsl #1
0x00000000004b2848: add        x10, x10, #1
0x00000000004b284c: orn        x11, x9, x10
0x00000000004b2850: add        x10, x10, x11
0x00000000004b2854: sub        x11, x8, x9
0x00000000004b2858: add        x10, x11, x10, lsl #1
0x00000000004b285c: add        x11, x10, #2
0x00000000004b2860: add        x10, x10, #3
0x00000000004b2864: orr        x19, x9, x8
0x00000000004b2868: and        x8, x9, x8
0x00000000004b286c: neg        x8, x8
0x00000000004b2870: eor        x9, x19, x8
0x00000000004b2874: and        x8, x19, x8
0x00000000004b2878: add        x8, x9, x8, lsl #1
0x00000000004b287c: neg        x9, x8
0x00000000004b2880: bic        x19, x9, x11
0x00000000004b2884: orn        x9, x9, x11
0x00000000004b2888: add        x9, x9, x10
0x00000000004b288c: add        x8, x10, x8
0x00000000004b2890: add        x8, x8, x19, lsl #1
0x00000000004b2894: add        x8, x8, x9, lsl #1
0x00000000004b2898: sub        x9, x8, #1
0x00000000004b289c: add        x10, x8, x4
0x00000000004b28a0: neg        x11, x8
0x00000000004b28a4: orr        x11, x11, x5
0x00000000004b28a8: add        x8, x11, x8
0x00000000004b28ac: orr        x9, x9, x5
0x00000000004b28b0: add        x8, x8, x9
0x00000000004b28b4: str        x10, [sp, #0x1710]
0x00000000004b28b8: str        x8, [sp, #0x1730]
0x00000000004b28bc: ldr        x8, [sp, #0x1710]
0x00000000004b28c0: ldr        x9, [sp, #0x1730]
0x00000000004b28c4: and        w10, w9, w8
0x00000000004b28c8: orr        w8, w8, w9
0x00000000004b28cc: add        w8, w8, w10
0x00000000004b28d0: ldr        x9, [sp, #0x1730]
0x00000000004b28d4: ldr        x10, [sp, #0x1710]
0x00000000004b28d8: orr        x11, x10, x9
0x00000000004b28dc: mvn        x19, x9
0x00000000004b28e0: orn        x20, x10, x9
0x00000000004b28e4: sub        x19, x19, x20
0x00000000004b28e8: eor        x20, x19, x11
0x00000000004b28ec: and        x19, x19, x11
0x00000000004b28f0: add        x19, x20, x19, lsl #1
0x00000000004b28f4: and        x9, x10, x9
0x00000000004b28f8: neg        x9, x9
0x00000000004b28fc: eor        x10, x11, x9
0x00000000004b2900: and        x9, x11, x9
0x00000000004b2904: add        x9, x10, x9, lsl #1
0x00000000004b2908: neg        x10, x9
0x00000000004b290c: bic        x11, x10, x19
0x00000000004b2910: add        x20, x19, x9
0x00000000004b2914: add        x11, x20, x11, lsl #1
0x00000000004b2918: orr        x10, x19, x10
0x00000000004b291c: sub        x9, x19, x9
0x00000000004b2920: sub        x9, x9, x10
0x00000000004b2924: add        x9, x11, x9, lsl #1
0x00000000004b2928: add        x10, x9, x6
0x00000000004b292c: add        x9, x9, x7
0x00000000004b2930: str        x10, [sp, #0x1710]
0x00000000004b2934: str        x9, [sp, #0x1730]
0x00000000004b2938: ldr        x9, [sp, #0x1710]
0x00000000004b293c: ldr        x10, [sp, #0x1730]
0x00000000004b2940: add        w9, w10, w9
0x00000000004b2944: and        w10, w9, #1
0x00000000004b2948: eor        w11, w10, #1
0x00000000004b294c: add        w9, w10, w9
0x00000000004b2950: add        w9, w9, w11
0x00000000004b2954: bic        w10, w9, w8
0x00000000004b2958: neg        w9, w9
0x00000000004b295c: eor        w11, w8, w9
0x00000000004b2960: and        w8, w8, w9
0x00000000004b2964: orr        w8, w10, w8
0x00000000004b2968: add        w8, w11, w8, lsl #1
0x00000000004b296c: strb       w8, [x0, #1]
0x00000000004b2970: str        x2, [sp, #0x1730]
0x00000000004b2974: str        x3, [sp, #0x1710]
0x00000000004b2978: ldr        x8, [sp, #0x1730]
0x00000000004b297c: ldr        x9, [sp, #0x1710]
0x00000000004b2980: mvn        x10, x8
0x00000000004b2984: add        x10, x8, x10, lsl #1
0x00000000004b2988: add        x10, x10, #1
0x00000000004b298c: orn        x11, x9, x10
0x00000000004b2990: add        x10, x10, x11
0x00000000004b2994: sub        x11, x8, x9
0x00000000004b2998: add        x10, x11, x10, lsl #1
0x00000000004b299c: add        x11, x10, #2
0x00000000004b29a0: add        x10, x10, #3
0x00000000004b29a4: orr        x19, x9, x8
0x00000000004b29a8: and        x8, x9, x8
0x00000000004b29ac: neg        x8, x8
0x00000000004b29b0: eor        x9, x19, x8
0x00000000004b29b4: and        x8, x19, x8
0x00000000004b29b8: add        x8, x9, x8, lsl #1
0x00000000004b29bc: neg        x9, x8
0x00000000004b29c0: bic        x19, x9, x11
0x00000000004b29c4: orn        x9, x9, x11
0x00000000004b29c8: add        x9, x9, x10
0x00000000004b29cc: add        x8, x10, x8
0x00000000004b29d0: add        x8, x8, x19, lsl #1
0x00000000004b29d4: add        x8, x8, x9, lsl #1
0x00000000004b29d8: sub        x9, x8, #1
0x00000000004b29dc: add        x10, x8, x4
0x00000000004b29e0: neg        x11, x8
0x00000000004b29e4: orr        x11, x11, x5
0x00000000004b29e8: add        x8, x11, x8
0x00000000004b29ec: orr        x9, x9, x5
0x00000000004b29f0: add        x8, x8, x9
0x00000000004b29f4: str        x10, [sp, #0x1710]
0x00000000004b29f8: str        x8, [sp, #0x1730]
0x00000000004b29fc: ldr        x8, [sp, #0x1710]
0x00000000004b2a00: ldr        x9, [sp, #0x1730]
0x00000000004b2a04: and        w10, w9, w8
0x00000000004b2a08: orr        w8, w8, w9
0x00000000004b2a0c: add        w8, w8, w10
0x00000000004b2a10: ldr        x9, [sp, #0x1730]
0x00000000004b2a14: ldr        x10, [sp, #0x1710]
0x00000000004b2a18: orr        x11, x10, x9
0x00000000004b2a1c: mvn        x19, x9
0x00000000004b2a20: orn        x20, x10, x9
0x00000000004b2a24: sub        x19, x19, x20
0x00000000004b2a28: eor        x20, x19, x11
0x00000000004b2a2c: and        x19, x19, x11
0x00000000004b2a30: add        x19, x20, x19, lsl #1
0x00000000004b2a34: and        x9, x10, x9
0x00000000004b2a38: neg        x9, x9
0x00000000004b2a3c: eor        x10, x11, x9
0x00000000004b2a40: and        x9, x11, x9
0x00000000004b2a44: add        x9, x10, x9, lsl #1
0x00000000004b2a48: neg        x10, x9
0x00000000004b2a4c: bic        x11, x10, x19
0x00000000004b2a50: add        x20, x19, x9
0x00000000004b2a54: add        x11, x20, x11, lsl #1
0x00000000004b2a58: orr        x10, x19, x10
0x00000000004b2a5c: sub        x9, x19, x9
0x00000000004b2a60: sub        x9, x9, x10
0x00000000004b2a64: add        x9, x11, x9, lsl #1
0x00000000004b2a68: add        x10, x9, x6
0x00000000004b2a6c: add        x9, x9, x7
0x00000000004b2a70: str        x10, [sp, #0x1710]
0x00000000004b2a74: str        x9, [sp, #0x1730]
0x00000000004b2a78: ldr        x9, [sp, #0x1710]
0x00000000004b2a7c: ldr        x10, [sp, #0x1730]
0x00000000004b2a80: add        w9, w10, w9
0x00000000004b2a84: and        w10, w9, #2
0x00000000004b2a88: eor        w11, w10, #2
0x00000000004b2a8c: add        w9, w10, w9
0x00000000004b2a90: add        w9, w9, w11
0x00000000004b2a94: bic        w10, w9, w8
0x00000000004b2a98: neg        w9, w9
0x00000000004b2a9c: eor        w11, w8, w9
0x00000000004b2aa0: and        w8, w8, w9
0x00000000004b2aa4: orr        w8, w10, w8
0x00000000004b2aa8: add        w8, w11, w8, lsl #1
0x00000000004b2aac: strb       w8, [x0, #2]
0x00000000004b2ab0: str        x2, [sp, #0x1730]
0x00000000004b2ab4: str        x3, [sp, #0x1710]
0x00000000004b2ab8: ldr        x8, [sp, #0x1730]
0x00000000004b2abc: ldr        x9, [sp, #0x1710]
0x00000000004b2ac0: mvn        x10, x8
0x00000000004b2ac4: add        x10, x8, x10, lsl #1
0x00000000004b2ac8: add        x10, x10, #1
0x00000000004b2acc: orn        x11, x9, x10
0x00000000004b2ad0: add        x10, x10, x11
0x00000000004b2ad4: sub        x11, x8, x9
0x00000000004b2ad8: add        x10, x11, x10, lsl #1
0x00000000004b2adc: add        x11, x10, #2
0x00000000004b2ae0: add        x10, x10, #3
0x00000000004b2ae4: orr        x19, x9, x8
0x00000000004b2ae8: and        x8, x9, x8
0x00000000004b2aec: neg        x8, x8
0x00000000004b2af0: eor        x9, x19, x8
0x00000000004b2af4: and        x8, x19, x8
0x00000000004b2af8: add        x8, x9, x8, lsl #1
0x00000000004b2afc: neg        x9, x8
0x00000000004b2b00: bic        x19, x9, x11
0x00000000004b2b04: orn        x9, x9, x11
0x00000000004b2b08: add        x9, x9, x10
0x00000000004b2b0c: add        x8, x10, x8
0x00000000004b2b10: add        x8, x8, x19, lsl #1
0x00000000004b2b14: add        x8, x8, x9, lsl #1
0x00000000004b2b18: sub        x9, x8, #1
0x00000000004b2b1c: add        x10, x8, x4
0x00000000004b2b20: neg        x11, x8
0x00000000004b2b24: orr        x11, x11, x5
0x00000000004b2b28: add        x8, x11, x8
0x00000000004b2b2c: orr        x9, x9, x5
0x00000000004b2b30: add        x8, x8, x9
0x00000000004b2b34: str        x10, [sp, #0x1710]
0x00000000004b2b38: str        x8, [sp, #0x1730]
0x00000000004b2b3c: ldr        x8, [sp, #0x1710]
0x00000000004b2b40: ldr        x9, [sp, #0x1730]
0x00000000004b2b44: and        w10, w9, w8
0x00000000004b2b48: orr        w8, w8, w9
0x00000000004b2b4c: add        w8, w8, w10
0x00000000004b2b50: ldr        x9, [sp, #0x1730]
0x00000000004b2b54: ldr        x10, [sp, #0x1710]
0x00000000004b2b58: orr        x11, x10, x9
0x00000000004b2b5c: mvn        x4, x9
0x00000000004b2b60: orn        x5, x10, x9
0x00000000004b2b64: sub        x4, x4, x5
0x00000000004b2b68: eor        x5, x4, x11
0x00000000004b2b6c: and        x4, x4, x11
0x00000000004b2b70: add        x4, x5, x4, lsl #1
0x00000000004b2b74: and        x9, x10, x9
0x00000000004b2b78: neg        x9, x9
0x00000000004b2b7c: eor        x10, x11, x9
0x00000000004b2b80: and        x9, x11, x9
0x00000000004b2b84: add        x9, x10, x9, lsl #1
0x00000000004b2b88: neg        x10, x9
0x00000000004b2b8c: bic        x11, x10, x4
0x00000000004b2b90: add        x5, x4, x9
0x00000000004b2b94: add        x11, x5, x11, lsl #1
0x00000000004b2b98: orr        x10, x4, x10
0x00000000004b2b9c: sub        x9, x4, x9
0x00000000004b2ba0: sub        x9, x9, x10
0x00000000004b2ba4: add        x9, x11, x9, lsl #1
0x00000000004b2ba8: add        x10, x9, x6
0x00000000004b2bac: add        x9, x9, x7
0x00000000004b2bb0: str        x10, [sp, #0x1710]
0x00000000004b2bb4: str        x9, [sp, #0x1730]
0x00000000004b2bb8: ldr        x9, [sp, #0x1710]
0x00000000004b2bbc: ldr        x10, [sp, #0x1730]
0x00000000004b2bc0: add        w9, w10, w9
0x00000000004b2bc4: and        w10, w9, #3
0x00000000004b2bc8: eor        w11, w10, #3
0x00000000004b2bcc: add        w9, w10, w9
0x00000000004b2bd0: add        w9, w9, w11
0x00000000004b2bd4: bic        w10, w9, w8
0x00000000004b2bd8: neg        w9, w9
0x00000000004b2bdc: eor        w11, w8, w9
0x00000000004b2be0: and        w8, w8, w9
0x00000000004b2be4: orr        w8, w10, w8
0x00000000004b2be8: add        w8, w11, w8, lsl #1
0x00000000004b2bec: strb       w8, [x0, #3]
0x00000000004b2bf0: str        x1, [sp, #0x1710]
0x00000000004b2bf4: str        x2, [sp, #0x16f0]
0x00000000004b2bf8: str        xzr, [sp, #0x1730]
0x00000000004b2bfc: ldr        x8, [sp, #0x1730]
0x00000000004b2c00: cmp        x8, #0x14
0x00000000004b2c04: b.hi       #0x4b2c90
0x00000000004b2c08: add        x0, sp, #1, lsl #12
0x00000000004b2c0c: add        x0, x0, #0x780
0x00000000004b2c10: mov        w4, #0xc94a
0x00000000004b2c14: movk       w4, #0x5385, lsl #16
0x00000000004b2c18: mov        w5, #0xfa
0x00000000004b2c1c: mov        w6, #0xf4
0x00000000004b2c20: ldr        x8, [sp, #0x1730]
0x00000000004b2c24: ldrb       w8, [x0, x8]
0x00000000004b2c28: ldr        x9, [sp, #0x1730]
0x00000000004b2c2c: add        w9, w9, w4
0x00000000004b2c30: orn        w10, w9, w8
0x00000000004b2c34: add        w11, w8, #1
0x00000000004b2c38: eor        w7, w11, w10
0x00000000004b2c3c: and        w10, w11, w10
0x00000000004b2c40: add        w8, w9, w8
0x00000000004b2c44: lsl        w9, w7, #1
0x00000000004b2c48: add        w9, w9, w10, lsl #2
0x00000000004b2c4c: sub        w8, w8, w9
0x00000000004b2c50: eor        w9, w8, w5
0x00000000004b2c54: and        w8, w6, w8, lsl #1
0x00000000004b2c58: add        w8, w8, w9
0x00000000004b2c5c: ldr        x9, [sp, #0x1730]
0x00000000004b2c60: strb       w8, [x0, x9]
0x00000000004b2c64: ldr        x8, [sp, #0x1730]
0x00000000004b2c68: eor        x9, x8, #2
0x00000000004b2c6c: lsl        x8, x8, #1
0x00000000004b2c70: and        x8, x8, #4
0x00000000004b2c74: add        x8, x8, x9
0x00000000004b2c78: mvn        x9, x8
0x00000000004b2c7c: add        x8, x9, x8, lsl #1
0x00000000004b2c80: str        x8, [sp, #0x1730]
0x00000000004b2c84: ldr        x8, [sp, #0x1730]
0x00000000004b2c88: cmp        x8, #0x15
0x00000000004b2c8c: b.lo       #0x4b2c20
0x00000000004b2c90: str        x2, [sp, #0x1730]
0x00000000004b2c94: str        x3, [sp, #0x1710]
0x00000000004b2c98: adrp       x8, #0xd20000
0x00000000004b2c9c: ldr        d1, [x8, #0x960]
0x00000000004b2ca0: str        s1, [sp, #0x1770]
0x00000000004b2ca4: str        wzr, [sp, #0x177c]
0x00000000004b2ca8: stur       xzr, [x17, #0xf4]
0x00000000004b2cac: str        x1, [sp, #0x1710]
0x00000000004b2cb0: str        x2, [sp, #0x16f0]
0x00000000004b2cb4: ldr        x8, [sp, #0x1710]
0x00000000004b2cb8: ldr        x9, [sp, #0x16f0]
0x00000000004b2cbc: eor        x10, x9, x8
0x00000000004b2cc0: orr        x11, x9, x8
0x00000000004b2cc4: eon        x0, x9, x8
0x00000000004b2cc8: orn        x8, x8, x10
0x00000000004b2ccc: add        x1, x10, x0, lsl #1
0x00000000004b2cd0: sub        x8, x0, x8
0x00000000004b2cd4: eor        x0, x8, x11
0x00000000004b2cd8: and        x8, x8, x11
0x00000000004b2cdc: add        x8, x0, x8, lsl #1
0x00000000004b2ce0: add        x11, x1, #1
0x00000000004b2ce4: orn        x0, x9, x11
0x00000000004b2ce8: add        x11, x11, x0
0x00000000004b2cec: sub        x9, x10, x9
0x00000000004b2cf0: add        x9, x9, x11, lsl #1
0x00000000004b2cf4: add        x9, x9, #2
0x00000000004b2cf8: orr        x10, x9, x8
0x00000000004b2cfc: orn        x11, x9, x8
0x00000000004b2d00: add        x11, x11, x8
0x00000000004b2d04: mvn        x11, x11
0x00000000004b2d08: sub        x0, x9, x10
0x00000000004b2d0c: sub        x8, x8, x9
0x00000000004b2d10: add        x8, x8, x10
0x00000000004b2d14: add        x8, x8, x11
0x00000000004b2d18: add        x8, x8, x0, lsl #1
0x00000000004b2d1c: str        x8, [sp, #0x1730]
0x00000000004b2d20: add        x0, sp, #1, lsl #12
0x00000000004b2d24: add        x0, x0, #0x770
0x00000000004b2d28: mov        w1, #0xf507
0x00000000004b2d2c: movk       w1, #0x58d2, lsl #16
0x00000000004b2d30: ldr        x8, [sp, #0x1730]
0x00000000004b2d34: ldr        x9, [sp, #0x1710]
0x00000000004b2d38: ldr        x10, [sp, #0x16f0]
0x00000000004b2d3c: eor        x11, x10, x9
0x00000000004b2d40: orr        x2, x10, x9
0x00000000004b2d44: mvn        x3, x10
0x00000000004b2d48: orn        x9, x9, x10
0x00000000004b2d4c: sub        x9, x3, x9
0x00000000004b2d50: eor        x10, x2, x9
0x00000000004b2d54: and        x9, x2, x9
0x00000000004b2d58: add        x9, x10, x9, lsl #1
0x00000000004b2d5c: sub        x9, x11, x9
0x00000000004b2d60: add        x10, x9, #0xb
0x00000000004b2d64: eor        x11, x9, #6
0x00000000004b2d68: lsl        x9, x9, #1
0x00000000004b2d6c: and        x9, x9, #0xc
0x00000000004b2d70: add        x9, x11, x9
0x00000000004b2d74: sub        x9, x9, #1
0x00000000004b2d78: str        x10, [sp, #0x16f0]
0x00000000004b2d7c: str        x9, [sp, #0x1710]
0x00000000004b2d80: ldr        x9, [sp, #0x16f0]
0x00000000004b2d84: ldr        x10, [sp, #0x1710]
0x00000000004b2d88: orn        x11, x10, x9
0x00000000004b2d8c: add        x11, x9, x11
0x00000000004b2d90: orr        x9, x10, x9
0x00000000004b2d94: add        x9, x11, x9
0x00000000004b2d98: add        x9, x9, #1
0x00000000004b2d9c: cmp        x8, x9
0x00000000004b2da0: b.hs       #0x4b2df0
0x00000000004b2da4: ldr        x8, [sp, #0x1730]
0x00000000004b2da8: ldrb       w8, [x0, x8]
0x00000000004b2dac: ldr        x9, [sp, #0x1730]
0x00000000004b2db0: add        w9, w9, w1
0x00000000004b2db4: add        w10, w9, w8
0x00000000004b2db8: and        w8, w9, w8
0x00000000004b2dbc: neg        w8, w8, lsl #1
0x00000000004b2dc0: eor        w9, w8, w10
0x00000000004b2dc4: orn        w8, w8, w10
0x00000000004b2dc8: add        w8, w10, w8
0x00000000004b2dcc: add        w8, w9, w8, lsl #1
0x00000000004b2dd0: sub        w8, w8, #0x2f
0x00000000004b2dd4: ldr        x9, [sp, #0x1730]
0x00000000004b2dd8: strb       w8, [x0, x9]
0x00000000004b2ddc: ldr        x8, [sp, #0x1730]
0x00000000004b2de0: ldr        x9, [sp, #0x16f0]
0x00000000004b2de4: add        x8, x8, #1
0x00000000004b2de8: str        x8, [sp, #0x1730]
0x00000000004b2dec: b          #0x4b2d30
0x00000000004b2df0: add        x0, sp, #1, lsl #12
0x00000000004b2df4: add        x0, x0, #0x710
0x00000000004b2df8: str        x0, [sp, #0x1730]
0x00000000004b2dfc: add        x1, sp, #1, lsl #12
0x00000000004b2e00: add        x1, x1, #0x730
0x00000000004b2e04: str        x1, [sp, #0x1710]
0x00000000004b2e08: adrp       x8, #0xd20000
0x00000000004b2e0c: ldr        d1, [x8, #0x968]
0x00000000004b2e10: str        s1, [sp, #0x1760]
0x00000000004b2e14: str        wzr, [sp, #0x176c]
0x00000000004b2e18: stur       xzr, [x17, #0xe4]
0x00000000004b2e1c: add        x2, sp, #1, lsl #12
0x00000000004b2e20: add        x2, x2, #0x6f0
0x00000000004b2e24: str        x2, [sp, #0x1710]
0x00000000004b2e28: str        x0, [sp, #0x16f0]
0x00000000004b2e2c: str        xzr, [sp, #0x1730]
0x00000000004b2e30: ldr        x8, [sp, #0x1730]
0x00000000004b2e34: cmp        x8, #0xf
0x00000000004b2e38: b.hi       #0x4b2ed0
0x00000000004b2e3c: add        x3, sp, #1, lsl #12
0x00000000004b2e40: add        x3, x3, #0x760
0x00000000004b2e44: mov        w4, #0xde06
0x00000000004b2e48: movk       w4, #0x5be1, lsl #16
0x00000000004b2e4c: mov        w5, #0x21f9
0x00000000004b2e50: movk       w5, #0xa41e, lsl #16
0x00000000004b2e54: ldr        x8, [sp, #0x1730]
0x00000000004b2e58: ldrb       w8, [x3, x8]
0x00000000004b2e5c: ldr        x9, [sp, #0x1730]
0x00000000004b2e60: add        w10, w9, w4
0x00000000004b2e64: and        w11, w10, w8
0x00000000004b2e68: sub        w9, w5, w9
0x00000000004b2e6c: and        w6, w9, w8
0x00000000004b2e70: add        w6, w6, w10
0x00000000004b2e74: add        w11, w6, w11
0x00000000004b2e78: orr        w8, w9, w8
0x00000000004b2e7c: add        w8, w8, w10
0x00000000004b2e80: mvn        w8, w8
0x00000000004b2e84: lsl        w8, w8, #1
0x00000000004b2e88: eor        w9, w8, w11
0x00000000004b2e8c: orn        w8, w8, w11
0x00000000004b2e90: add        w8, w11, w8
0x00000000004b2e94: add        w8, w9, w8, lsl #1
0x00000000004b2e98: sub        w8, w8, #0x28
0x00000000004b2e9c: ldr        x9, [sp, #0x1730]
0x00000000004b2ea0: strb       w8, [x3, x9]
0x00000000004b2ea4: ldr        x8, [sp, #0x1730]
0x00000000004b2ea8: eor        x9, x8, #2
0x00000000004b2eac: lsl        x8, x8, #1
0x00000000004b2eb0: and        x8, x8, #4
0x00000000004b2eb4: add        x8, x8, x9
0x00000000004b2eb8: mvn        x9, x8
0x00000000004b2ebc: add        x8, x9, x8, lsl #1
0x00000000004b2ec0: str        x8, [sp, #0x1730]
0x00000000004b2ec4: ldr        x8, [sp, #0x1730]
0x00000000004b2ec8: cmp        x8, #0x10
0x00000000004b2ecc: b.lo       #0x4b2e54
0x00000000004b2ed0: str        x0, [sp, #0x1730]
0x00000000004b2ed4: str        x1, [sp, #0x1710]
0x00000000004b2ed8: adrp       x8, #0xd20000
0x00000000004b2edc: ldr        d1, [x8, #0x970]
0x00000000004b2ee0: str        s1, [sp, #0x1750]
0x00000000004b2ee4: str        wzr, [sp, #0x175c]
0x00000000004b2ee8: stur       xzr, [x17, #0xd4]
0x00000000004b2eec: str        x2, [sp, #0x1710]
0x00000000004b2ef0: str        x0, [sp, #0x16f0]
0x00000000004b2ef4: str        xzr, [sp, #0x1730]
0x00000000004b2ef8: ldr        x8, [sp, #0x1730]
0x00000000004b2efc: cmp        x8, #0xf
0x00000000004b2f00: b.hi       #0x4b2f9c
0x00000000004b2f04: add        x0, sp, #1, lsl #12
0x00000000004b2f08: add        x0, x0, #0x750
0x00000000004b2f0c: mov        w1, #0xecac
0x00000000004b2f10: movk       w1, #0x9642, lsl #16
0x00000000004b2f14: mov        w2, #0x4c
0x00000000004b2f18: ldr        x8, [sp, #0x1730]
0x00000000004b2f1c: ldrb       w8, [x0, x8]
0x00000000004b2f20: ldr        x9, [sp, #0x1730]
0x00000000004b2f24: add        w9, w9, w1
0x00000000004b2f28: add        w10, w9, w8
0x00000000004b2f2c: mvn        w11, w8
0x00000000004b2f30: add        w8, w8, #1
0x00000000004b2f34: add        w11, w8, w11, lsl #1
0x00000000004b2f38: orr        w9, w11, w9
0x00000000004b2f3c: eor        w11, w9, w8
0x00000000004b2f40: and        w8, w9, w8
0x00000000004b2f44: lsl        w8, w8, #2
0x00000000004b2f48: add        w8, w8, w11, lsl #1
0x00000000004b2f4c: neg        w9, w8
0x00000000004b2f50: bic        w11, w9, w10
0x00000000004b2f54: add        w3, w8, w10
0x00000000004b2f58: add        w11, w3, w11, lsl #1
0x00000000004b2f5c: orr        w9, w10, w9
0x00000000004b2f60: sub        w8, w10, w8
0x00000000004b2f64: sub        w8, w8, w9
0x00000000004b2f68: add        w8, w11, w8, lsl #1
0x00000000004b2f6c: eor        w9, w8, w2
0x00000000004b2f70: lsl        w8, w8, #1
0x00000000004b2f74: and        w8, w8, #0x99999999
0x00000000004b2f78: add        w8, w8, w9
0x00000000004b2f7c: ldr        x9, [sp, #0x1730]
0x00000000004b2f80: strb       w8, [x0, x9]
0x00000000004b2f84: ldr        x8, [sp, #0x1730]
0x00000000004b2f88: add        x8, x8, #1
0x00000000004b2f8c: str        x8, [sp, #0x1730]
0x00000000004b2f90: ldr        x8, [sp, #0x1730]
0x00000000004b2f94: cmp        x8, #0x10
0x00000000004b2f98: b.lo       #0x4b2f18
0x00000000004b2f9c: add        x1, sp, #1, lsl #12
0x00000000004b2fa0: add        x1, x1, #0x6f0
0x00000000004b2fa4: str        x1, [sp, #0x1710]
0x00000000004b2fa8: add        x0, sp, #1, lsl #12
0x00000000004b2fac: add        x0, x0, #0x710
0x00000000004b2fb0: str        x0, [sp, #0x16f0]
0x00000000004b2fb4: str        xzr, [sp, #0x1740]
0x00000000004b2fb8: str        xzr, [sp, #0x1730]
0x00000000004b2fbc: str        xzr, [sp, #0x1738]
0x00000000004b2fc0: strh       wzr, [sp, #0x1748]
0x00000000004b2fc4: adrp       x8, #0xd20000
0x00000000004b2fc8: ldr        d1, [x8, #0x978]
0x00000000004b2fcc: str        s1, [sp, #0x1730]
0x00000000004b2fd0: add        x2, sp, #1, lsl #12
0x00000000004b2fd4: add        x2, x2, #0x6d0
0x00000000004b2fd8: str        x2, [sp, #0x16f0]
0x00000000004b2fdc: str        x1, [sp, #0x16d0]
0x00000000004b2fe0: str        xzr, [sp, #0x1710]
0x00000000004b2fe4: ldr        x8, [sp, #0x1710]
0x00000000004b2fe8: cmp        x8, #0x19
0x00000000004b2fec: b.hi       #0x4b3090
0x00000000004b2ff0: mov        w3, #0x87c2
0x00000000004b2ff4: movk       w3, #0x32f9, lsl #16
0x00000000004b2ff8: add        x4, sp, #1, lsl #12
0x00000000004b2ffc: add        x4, x4, #0x730
0x00000000004b3000: ldr        x8, [sp, #0x1710]
0x00000000004b3004: ldrb       w8, [x4, x8]
0x00000000004b3008: ldr        x9, [sp, #0x1710]
0x00000000004b300c: orn        w10, w3, w9
0x00000000004b3010: add        w10, w9, w10
0x00000000004b3014: orr        w9, w9, w3
0x00000000004b3018: add        w9, w10, w9
0x00000000004b301c: add        w9, w9, #1
0x00000000004b3020: add        w10, w9, w8
0x00000000004b3024: orr        w11, w9, w8
0x00000000004b3028: mvn        w11, w11
0x00000000004b302c: add        w9, w9, w11
0x00000000004b3030: add        w8, w8, #1
0x00000000004b3034: eor        w11, w9, w8
0x00000000004b3038: and        w8, w9, w8
0x00000000004b303c: lsl        w9, w11, #1
0x00000000004b3040: add        w8, w9, w8, lsl #2
0x00000000004b3044: neg        w8, w8
0x00000000004b3048: eor        w9, w8, w10
0x00000000004b304c: orn        w8, w8, w10
0x00000000004b3050: add        w8, w10, w8
0x00000000004b3054: add        w8, w9, w8, lsl #1
0x00000000004b3058: sub        w8, w8, #0x4c
0x00000000004b305c: ldr        x9, [sp, #0x1710]
0x00000000004b3060: strb       w8, [x4, x9]
0x00000000004b3064: ldr        x8, [sp, #0x1710]
0x00000000004b3068: mvn        x9, x8
0x00000000004b306c: orr        x9, x9, #1
0x00000000004b3070: orr        x10, x8, #1
0x00000000004b3074: add        x8, x8, x10
0x00000000004b3078: add        x8, x8, x9
0x00000000004b307c: add        x8, x8, #1
0x00000000004b3080: str        x8, [sp, #0x1710]
0x00000000004b3084: ldr        x8, [sp, #0x1710]
0x00000000004b3088: cmp        x8, #0x1a
0x00000000004b308c: b.lo       #0x4b3000
0x00000000004b3090: str        x2, [sp, #0x16f0]
0x00000000004b3094: str        x1, [sp, #0x16d0]
0x00000000004b3098: str        xzr, [sp, #0x1718]
0x00000000004b309c: str        xzr, [sp, #0x1710]
0x00000000004b30a0: strh       wzr, [sp, #0x1720]
0x00000000004b30a4: adrp       x8, #0xd20000
0x00000000004b30a8: ldr        d1, [x8, #0x980]
0x00000000004b30ac: str        s1, [sp, #0x1710]
0x00000000004b30b0: add        x8, sp, #1, lsl #12
0x00000000004b30b4: add        x8, x8, #0x6b0
0x00000000004b30b8: str        x8, [sp, #0x16d0]
0x00000000004b30bc: str        x2, [sp, #0x16b0]
0x00000000004b30c0: ldr        x8, [sp, #0x16d0]
0x00000000004b30c4: ldr        x9, [sp, #0x16b0]
0x00000000004b30c8: bic        x10, x9, x8
0x00000000004b30cc: sub        x11, x8, x9
0x00000000004b30d0: add        x10, x11, x10, lsl #1
0x00000000004b30d4: eor        x8, x10, x8
0x00000000004b30d8: orr        x11, x10, x9
0x00000000004b30dc: mvn        x1, x10
0x00000000004b30e0: add        x11, x1, x11
0x00000000004b30e4: sub        x9, x10, x9
0x00000000004b30e8: add        x9, x9, x11, lsl #1
0x00000000004b30ec: add        x10, x9, #2
0x00000000004b30f0: bic        x11, x10, x8
0x00000000004b30f4: mov        x1, #-3
0x00000000004b30f8: sub        x1, x1, x9
0x00000000004b30fc: and        x1, x8, x1
0x00000000004b3100: neg        x2, x8
0x00000000004b3104: eor        x3, x10, x2
0x00000000004b3108: and        x10, x10, x2
0x00000000004b310c: add        x10, x10, x1
0x00000000004b3110: add        x10, x3, x10, lsl #1
0x00000000004b3114: mvn        x10, x10
0x00000000004b3118: sub        x8, x8, x9
0x00000000004b311c: add        x8, x8, x11, lsl #1
0x00000000004b3120: add        x8, x8, x10
0x00000000004b3124: sub        x8, x8, #1
0x00000000004b3128: str        x8, [sp, #0x16f0]
0x00000000004b312c: mov        w1, #0xacdb
0x00000000004b3130: movk       w1, #0xc315, lsl #16
0x00000000004b3134: mov        w2, #0x55
0x00000000004b3138: mov        w3, #0xaa
0x00000000004b313c: mov        x4, #-0xac
0x00000000004b3140: ldr        x8, [sp, #0x16f0]
0x00000000004b3144: ldr        x9, [sp, #0x16d0]
0x00000000004b3148: ldr        x10, [sp, #0x16b0]
0x00000000004b314c: orr        x11, x10, x9
0x00000000004b3150: mvn        x5, x9
0x00000000004b3154: orn        x6, x10, x9
0x00000000004b3158: sub        x5, x5, x6
0x00000000004b315c: eor        x6, x5, x11
0x00000000004b3160: and        x5, x5, x11
0x00000000004b3164: and        x9, x10, x9
0x00000000004b3168: neg        x9, x9
0x00000000004b316c: eor        x10, x11, x9
0x00000000004b3170: and        x9, x11, x9
0x00000000004b3174: sub        x9, x5, x9
0x00000000004b3178: sub        x10, x6, x10
0x00000000004b317c: add        x9, x10, x9, lsl #1
0x00000000004b3180: add        x10, x9, #0x10
0x00000000004b3184: and        x11, x9, #2
0x00000000004b3188: mvn        w5, w9
0x00000000004b318c: orr        x5, x5, #0xfffffffffffffffd
0x00000000004b3190: add        x9, x9, x11
0x00000000004b3194: add        x9, x9, x5
0x00000000004b3198: add        x9, x9, #3
0x00000000004b319c: str        x10, [sp, #0x16b0]
0x00000000004b31a0: str        x9, [sp, #0x16d0]
0x00000000004b31a4: ldr        x9, [sp, #0x16b0]
0x00000000004b31a8: ldr        x10, [sp, #0x16d0]
0x00000000004b31ac: add        x10, x10, #1
0x00000000004b31b0: eor        x11, x10, x9
0x00000000004b31b4: and        x9, x10, x9
0x00000000004b31b8: add        x9, x11, x9, lsl #1
0x00000000004b31bc: sub        x9, x9, #1
0x00000000004b31c0: cmp        x8, x9
0x00000000004b31c4: b.hs       #0x4b327c
0x00000000004b31c8: ldr        x8, [sp, #0x16f0]
0x00000000004b31cc: ldrb       w8, [x0, x8]
0x00000000004b31d0: ldr        x9, [sp, #0x16f0]
0x00000000004b31d4: add        w9, w9, w1
0x00000000004b31d8: mvn        w10, w8
0x00000000004b31dc: orn        w11, w9, w8
0x00000000004b31e0: add        w5, w8, #1
0x00000000004b31e4: add        w11, w11, w5
0x00000000004b31e8: orr        w6, w9, w8
0x00000000004b31ec: add        w11, w11, w6
0x00000000004b31f0: add        w10, w5, w10, lsl #1
0x00000000004b31f4: orr        w9, w10, w9
0x00000000004b31f8: add        w8, w9, w8
0x00000000004b31fc: mvn        w8, w8
0x00000000004b3200: lsl        w8, w8, #1
0x00000000004b3204: eor        w9, w8, w11
0x00000000004b3208: orn        w8, w8, w11
0x00000000004b320c: add        w8, w11, w8
0x00000000004b3210: add        w8, w9, w8, lsl #1
0x00000000004b3214: add        w8, w8, #5
0x00000000004b3218: ldr        x9, [sp, #0x16f0]
0x00000000004b321c: strb       w8, [x0, x9]
0x00000000004b3220: ldr        x8, [sp, #0x16f0]
0x00000000004b3224: ldr        x9, [sp, #0x16b0]
0x00000000004b3228: neg        x10, x9
0x00000000004b322c: eor        x10, x10, x2
0x00000000004b3230: lsl        w11, w9, #8
0x00000000004b3234: sub        w11, w11, w9, lsl #1
0x00000000004b3238: and        x11, x11, x3
0x00000000004b323c: and        x5, x4, x9, lsl #1
0x00000000004b3240: add        x10, x10, x5
0x00000000004b3244: add        x10, x11, x10
0x00000000004b3248: bic        x11, x9, x10
0x00000000004b324c: sub        x9, x10, x9
0x00000000004b3250: add        x9, x9, x11, lsl #1
0x00000000004b3254: orr        x9, x9, #1
0x00000000004b3258: eor        x10, x9, #0xfffffffffffffffe
0x00000000004b325c: add        x9, x9, x10
0x00000000004b3260: add        x9, x9, #2
0x00000000004b3264: eor        x10, x9, x8
0x00000000004b3268: and        x8, x9, x8
0x00000000004b326c: add        x8, x10, x8, lsl #1
0x00000000004b3270: sub        x8, x8, #1
0x00000000004b3274: str        x8, [sp, #0x16f0]
0x00000000004b3278: b          #0x4b3140
0x00000000004b327c: add        x0, sp, #1, lsl #12
0x00000000004b3280: add        x0, x0, #0x6b0
0x00000000004b3284: str        x0, [sp, #0x16d0]
0x00000000004b3288: add        x8, sp, #1, lsl #12
0x00000000004b328c: add        x8, x8, #0x6d0
0x00000000004b3290: str        x8, [sp, #0x16b0]
0x00000000004b3294: str        xzr, [sp, #0x16f8]
0x00000000004b3298: str        xzr, [sp, #0x16f0]
0x00000000004b329c: str        wzr, [sp, #0x1700]
0x00000000004b32a0: adrp       x8, #0xd20000
0x00000000004b32a4: ldr        d1, [x8, #0x988]
0x00000000004b32a8: str        s1, [sp, #0x16f0]
0x00000000004b32ac: add        x1, sp, #1, lsl #12
0x00000000004b32b0: add        x1, x1, #0x690
0x00000000004b32b4: str        x1, [sp, #0x16b0]
0x00000000004b32b8: str        x0, [sp, #0x1690]
0x00000000004b32bc: str        xzr, [sp, #0x16d0]
0x00000000004b32c0: ldr        x8, [sp, #0x16d0]
0x00000000004b32c4: cmp        x8, #0x13
0x00000000004b32c8: b.hi       #0x4b3360
0x00000000004b32cc: mov        w2, #0xc5af
0x00000000004b32d0: movk       w2, #0x9287, lsl #16
0x00000000004b32d4: add        x3, sp, #1, lsl #12
0x00000000004b32d8: add        x3, x3, #0x6f0
0x00000000004b32dc: ldr        x8, [sp, #0x16d0]
0x00000000004b32e0: ldrb       w8, [x3, x8]
0x00000000004b32e4: ldr        x9, [sp, #0x16d0]
0x00000000004b32e8: orn        w10, w2, w9
0x00000000004b32ec: add        w10, w9, w10
0x00000000004b32f0: orr        w9, w9, w2
0x00000000004b32f4: add        w9, w10, w9
0x00000000004b32f8: add        w10, w9, #1
0x00000000004b32fc: add        w9, w9, #2
0x00000000004b3300: eor        w11, w9, w8
0x00000000004b3304: and        w9, w9, w8
0x00000000004b3308: add        w9, w11, w9, lsl #1
0x00000000004b330c: mvn        w11, w9
0x00000000004b3310: add        w9, w11, w9, lsl #1
0x00000000004b3314: orn        w10, w10, w8
0x00000000004b3318: add        w8, w8, #1
0x00000000004b331c: eor        w11, w10, w8
0x00000000004b3320: and        w8, w10, w8
0x00000000004b3324: lsl        w10, w11, #1
0x00000000004b3328: add        w8, w10, w8, lsl #2
0x00000000004b332c: neg        w8, w8
0x00000000004b3330: eor        w10, w9, w8
0x00000000004b3334: and        w8, w9, w8
0x00000000004b3338: add        w8, w10, w8, lsl #1
0x00000000004b333c: add        w8, w8, #0x37
0x00000000004b3340: ldr        x9, [sp, #0x16d0]
0x00000000004b3344: strb       w8, [x3, x9]
0x00000000004b3348: ldr        x8, [sp, #0x16d0]
0x00000000004b334c: add        x8, x8, #1
0x00000000004b3350: str        x8, [sp, #0x16d0]
0x00000000004b3354: ldr        x8, [sp, #0x16d0]
0x00000000004b3358: cmp        x8, #0x14
0x00000000004b335c: b.lo       #0x4b32dc
0x00000000004b3360: str        x1, [sp, #0x16b0]
0x00000000004b3364: str        x0, [sp, #0x1690]
0x00000000004b3368: str        xzr, [sp, #0x16d8]
0x00000000004b336c: str        xzr, [sp, #0x16d0]
0x00000000004b3370: strb       wzr, [x17, #0x60]
0x00000000004b3374: adrp       x8, #0xd20000
0x00000000004b3378: ldr        d1, [x8, #0x990]
0x00000000004b337c: str        s1, [sp, #0x16d0]
0x00000000004b3380: add        x0, sp, #1, lsl #12
0x00000000004b3384: add        x0, x0, #0x660
0x00000000004b3388: str        x0, [sp, #0x1690]
0x00000000004b338c: str        x1, [sp, #0x1660]
0x00000000004b3390: str        xzr, [sp, #0x16b0]
0x00000000004b3394: ldr        x8, [sp, #0x16b0]
0x00000000004b3398: cmp        x8, #0x10
0x00000000004b339c: b.hi       #0x4b3444
0x00000000004b33a0: add        x1, sp, #1, lsl #12
0x00000000004b33a4: add        x1, x1, #0x6d0
0x00000000004b33a8: mov        w2, #0x40d1
0x00000000004b33ac: movk       w2, #0x574b, lsl #16
0x00000000004b33b0: mov        w3, #0x81a2
0x00000000004b33b4: movk       w3, #0xae96, lsl #16
0x00000000004b33b8: ldr        x8, [sp, #0x16b0]
0x00000000004b33bc: ldrb       w8, [x1, x8]
0x00000000004b33c0: ldr        x9, [sp, #0x16b0]
0x00000000004b33c4: eor        w10, w9, w2
0x00000000004b33c8: and        w9, w3, w9, lsl #1
0x00000000004b33cc: add        w9, w9, w10
0x00000000004b33d0: mvn        w10, w9
0x00000000004b33d4: add        w10, w10, w9, lsl #1
0x00000000004b33d8: orn        w11, w10, w8
0x00000000004b33dc: neg        w9, w9
0x00000000004b33e0: and        w9, w9, w8
0x00000000004b33e4: add        w9, w10, w9
0x00000000004b33e8: add        w10, w10, w8
0x00000000004b33ec: sub        w10, w10, w9
0x00000000004b33f0: add        w4, w10, #1
0x00000000004b33f4: eor        w5, w4, w10
0x00000000004b33f8: and        w10, w4, w10
0x00000000004b33fc: add        w8, w8, w11
0x00000000004b3400: add        w8, w8, w9
0x00000000004b3404: sub        w8, w8, w5
0x00000000004b3408: sub        w8, w8, w10, lsl #1
0x00000000004b340c: add        w8, w8, #0x52
0x00000000004b3410: ldr        x9, [sp, #0x16b0]
0x00000000004b3414: strb       w8, [x1, x9]
0x00000000004b3418: ldr        x8, [sp, #0x16b0]
0x00000000004b341c: eor        x9, x8, #2
0x00000000004b3420: lsl        x8, x8, #1
0x00000000004b3424: and        x8, x8, #4
0x00000000004b3428: add        x8, x8, x9
0x00000000004b342c: mvn        x9, x8
0x00000000004b3430: add        x8, x9, x8, lsl #1
0x00000000004b3434: str        x8, [sp, #0x16b0]
0x00000000004b3438: ldr        x8, [sp, #0x16b0]
0x00000000004b343c: cmp        x8, #0x11
0x00000000004b3440: b.lo       #0x4b33b8
0x00000000004b3444: str        x0, [sp, #0x1690]
0x00000000004b3448: add        x8, sp, #1, lsl #12
0x00000000004b344c: add        x8, x8, #0x690
0x00000000004b3450: str        x8, [sp, #0x1660]
0x00000000004b3454: str        xzr, [sp, #0x16b8]
0x00000000004b3458: str        xzr, [sp, #0x16b0]
0x00000000004b345c: stur       xzr, [x17, #0x3e]
0x00000000004b3460: adrp       x8, #0xd20000
0x00000000004b3464: ldr        d1, [x8, #0x998]
0x00000000004b3468: str        s1, [sp, #0x16b0]
0x00000000004b346c: add        x2, sp, #1, lsl #12
0x00000000004b3470: add        x2, x2, #0x640
0x00000000004b3474: str        x2, [sp, #0x1660]
0x00000000004b3478: str        x0, [sp, #0x1640]
0x00000000004b347c: str        xzr, [sp, #0x1690]
0x00000000004b3480: ldr        x8, [sp, #0x1690]
0x00000000004b3484: cmp        x8, #0x15
0x00000000004b3488: b.hi       #0x4b3524
0x00000000004b348c: mov        w0, #0x2692
0x00000000004b3490: movk       w0, #0x7253, lsl #16
0x00000000004b3494: add        x1, sp, #1, lsl #12
0x00000000004b3498: add        x1, x1, #0x6b0
0x00000000004b349c: mov        w3, #0xd96d
0x00000000004b34a0: movk       w3, #0x8dac, lsl #16
0x00000000004b34a4: ldr        x8, [sp, #0x1690]
0x00000000004b34a8: ldrb       w8, [x1, x8]
0x00000000004b34ac: ldr        x9, [sp, #0x1690]
0x00000000004b34b0: add        w10, w9, w0
0x00000000004b34b4: add        w11, w10, #1
0x00000000004b34b8: eor        w4, w11, w8
0x00000000004b34bc: and        w11, w11, w8
0x00000000004b34c0: add        w11, w4, w11, lsl #1
0x00000000004b34c4: sub        w4, w11, #1
0x00000000004b34c8: mvn        w5, w8
0x00000000004b34cc: add        w5, w8, w5, lsl #1
0x00000000004b34d0: add        w5, w5, #1
0x00000000004b34d4: sub        w9, w3, w9
0x00000000004b34d8: and        w9, w5, w9
0x00000000004b34dc: add        w8, w10, w8
0x00000000004b34e0: add        w8, w8, w9
0x00000000004b34e4: lsl        w8, w8, #1
0x00000000004b34e8: eor        w9, w8, #0xfffffffe
0x00000000004b34ec: eor        w10, w9, w4
0x00000000004b34f0: orr        w9, w9, w4
0x00000000004b34f4: sub        w8, w11, w8
0x00000000004b34f8: sub        w8, w8, w9
0x00000000004b34fc: add        w8, w10, w8, lsl #1
0x00000000004b3500: sub        w8, w8, #4
0x00000000004b3504: ldr        x9, [sp, #0x1690]
0x00000000004b3508: strb       w8, [x1, x9]
0x00000000004b350c: ldr        x8, [sp, #0x1690]
0x00000000004b3510: add        x8, x8, #1
0x00000000004b3514: str        x8, [sp, #0x1690]
0x00000000004b3518: ldr        x8, [sp, #0x1690]
0x00000000004b351c: cmp        x8, #0x16
0x00000000004b3520: b.lo       #0x4b34a4
0x00000000004b3524: add        x0, sp, #1, lsl #12
0x00000000004b3528: add        x0, x0, #0x5f0
0x00000000004b352c: str        x0, [sp, #0x1620]
0x00000000004b3530: add        x8, sp, #1, lsl #12
0x00000000004b3534: add        x8, x8, #0x620
0x00000000004b3538: str        x8, [sp, #0x15f0]
0x00000000004b353c: str        xzr, [sp, #0x1698]
0x00000000004b3540: str        xzr, [sp, #0x1690]
0x00000000004b3544: stur       xzr, [x17, #0x1f]
0x00000000004b3548: str        x2, [sp, #0x1660]
0x00000000004b354c: add        x1, sp, #1, lsl #12
0x00000000004b3550: add        x1, x1, #0x660
0x00000000004b3554: str        x1, [sp, #0x1640]
0x00000000004b3558: ldr        x8, [sp, #0x1660]
0x00000000004b355c: ldr        x9, [sp, #0x1640]
0x00000000004b3560: bic        x10, x9, x8
0x00000000004b3564: sub        x11, x8, x9
0x00000000004b3568: add        x10, x11, x10, lsl #1
0x00000000004b356c: bic        x11, x8, x9
0x00000000004b3570: add        x9, x9, x11, lsl #1
0x00000000004b3574: sub        x8, x8, x9
0x00000000004b3578: eor        x9, x10, x8
0x00000000004b357c: and        x8, x10, x8
0x00000000004b3580: add        x8, x9, x8, lsl #1
0x00000000004b3584: mov        w3, #0x17c5
0x00000000004b3588: movk       w3, #0x2d13, lsl #16
0x00000000004b358c: add        x9, x8, x3
0x00000000004b3590: mov        x4, #0x14ee
0x00000000004b3594: movk       x4, #0x2138, lsl #16
0x00000000004b3598: movk       x4, #3, lsl #32
0x00000000004b359c: add        x8, x8, x4
0x00000000004b35a0: str        x9, [sp, #0x1640]
0x00000000004b35a4: str        x8, [sp, #0x1660]
0x00000000004b35a8: ldr        x8, [sp, #0x1640]
0x00000000004b35ac: ldr        x9, [sp, #0x1660]
0x00000000004b35b0: add        w8, w9, w8
0x00000000004b35b4: add        w8, w8, #1
0x00000000004b35b8: mov        w9, #0x6a
0x00000000004b35bc: eor        w9, w8, w9
0x00000000004b35c0: mov        w10, #0xd4
0x00000000004b35c4: and        w8, w10, w8, lsl #1
0x00000000004b35c8: add        w8, w8, w9
0x00000000004b35cc: ldr        x9, [sp, #0x1660]
0x00000000004b35d0: ldr        x10, [sp, #0x1640]
0x00000000004b35d4: bic        x11, x9, x10
0x00000000004b35d8: orr        x5, x9, x10
0x00000000004b35dc: and        x6, x10, x9
0x00000000004b35e0: neg        x6, x6
0x00000000004b35e4: eor        x7, x5, x6
0x00000000004b35e8: and        x5, x5, x6
0x00000000004b35ec: add        x5, x7, x5, lsl #1
0x00000000004b35f0: add        x10, x10, x11, lsl #1
0x00000000004b35f4: sub        x9, x9, x10
0x00000000004b35f8: eor        x10, x5, x9
0x00000000004b35fc: and        x9, x5, x9
0x00000000004b3600: add        x9, x10, x9, lsl #1
0x00000000004b3604: mov        w5, #0x953a
0x00000000004b3608: movk       w5, #0x494b, lsl #16
0x00000000004b360c: eor        x10, x9, x5
0x00000000004b3610: mov        w6, #0x2a74
0x00000000004b3614: movk       w6, #0x9297, lsl #16
0x00000000004b3618: and        x11, x6, x9, lsl #1
0x00000000004b361c: add        x10, x11, x10
0x00000000004b3620: mvn        x11, x10
0x00000000004b3624: add        x10, x11, x10, lsl #1
0x00000000004b3628: mov        w7, #0x95bc
0x00000000004b362c: movk       w7, #0x2f9a, lsl #16
0x00000000004b3630: add        x9, x9, x7
0x00000000004b3634: str        x10, [sp, #0x1640]
0x00000000004b3638: str        x9, [sp, #0x1660]
0x00000000004b363c: ldr        x9, [sp, #0x1640]
0x00000000004b3640: ldr        x10, [sp, #0x1660]
0x00000000004b3644: add        w10, w10, #1
0x00000000004b3648: eor        w11, w10, w9
0x00000000004b364c: and        w9, w10, w9
0x00000000004b3650: add        w9, w11, w9, lsl #1
0x00000000004b3654: sub        w10, w9, #1
0x00000000004b3658: neg        w11, w8
0x00000000004b365c: and        w10, w10, w11
0x00000000004b3660: sub        w8, w8, w9
0x00000000004b3664: add        w8, w8, w10, lsl #1
0x00000000004b3668: strb       w8, [x17, #0x10]
0x00000000004b366c: str        x2, [sp, #0x1660]
0x00000000004b3670: str        x1, [sp, #0x1640]
0x00000000004b3674: ldr        x8, [sp, #0x1660]
0x00000000004b3678: ldr        x9, [sp, #0x1640]
0x00000000004b367c: bic        x10, x9, x8
0x00000000004b3680: sub        x11, x8, x9
0x00000000004b3684: add        x10, x11, x10, lsl #1
0x00000000004b3688: bic        x11, x8, x9
0x00000000004b368c: add        x9, x9, x11, lsl #1
0x00000000004b3690: sub        x8, x8, x9
0x00000000004b3694: eor        x9, x10, x8
0x00000000004b3698: and        x8, x10, x8
0x00000000004b369c: add        x8, x9, x8, lsl #1
0x00000000004b36a0: add        x9, x8, x3
0x00000000004b36a4: add        x8, x8, x4
0x00000000004b36a8: str        x9, [sp, #0x1640]
0x00000000004b36ac: str        x8, [sp, #0x1660]
0x00000000004b36b0: ldr        x8, [sp, #0x1640]
0x00000000004b36b4: ldr        x9, [sp, #0x1660]
0x00000000004b36b8: add        w8, w9, w8
0x00000000004b36bc: ldr        x9, [sp, #0x1660]
0x00000000004b36c0: ldr        x10, [sp, #0x1640]
0x00000000004b36c4: bic        x11, x9, x10
0x00000000004b36c8: orr        x19, x9, x10
0x00000000004b36cc: and        x20, x10, x9
0x00000000004b36d0: neg        x20, x20
0x00000000004b36d4: eor        x21, x19, x20
0x00000000004b36d8: and        x19, x19, x20
0x00000000004b36dc: add        x19, x21, x19, lsl #1
0x00000000004b36e0: add        x10, x10, x11, lsl #1
0x00000000004b36e4: sub        x9, x9, x10
0x00000000004b36e8: eor        x10, x19, x9
0x00000000004b36ec: and        x9, x19, x9
0x00000000004b36f0: add        x9, x10, x9, lsl #1
0x00000000004b36f4: eor        x10, x9, x5
0x00000000004b36f8: and        x11, x6, x9, lsl #1
0x00000000004b36fc: add        x10, x11, x10
0x00000000004b3700: mvn        x11, x10
0x00000000004b3704: add        x10, x11, x10, lsl #1
0x00000000004b3708: add        x9, x9, x7
0x00000000004b370c: str        x10, [sp, #0x1640]
0x00000000004b3710: str        x9, [sp, #0x1660]
0x00000000004b3714: ldr        x9, [sp, #0x1640]
0x00000000004b3718: ldr        x10, [sp, #0x1660]
0x00000000004b371c: add        w10, w10, #1
0x00000000004b3720: eor        w11, w10, w9
0x00000000004b3724: and        w9, w10, w9
0x00000000004b3728: add        w9, w11, w9, lsl #1
0x00000000004b372c: bic        w10, w9, w8
0x00000000004b3730: sub        w8, w8, w9
0x00000000004b3734: add        w8, w8, w10, lsl #1
0x00000000004b3738: strb       w8, [x17, #0x11]
0x00000000004b373c: str        x2, [sp, #0x1660]
0x00000000004b3740: str        x1, [sp, #0x1640]
0x00000000004b3744: ldr        x8, [sp, #0x1660]
0x00000000004b3748: ldr        x9, [sp, #0x1640]
0x00000000004b374c: bic        x10, x9, x8
0x00000000004b3750: sub        x11, x8, x9
0x00000000004b3754: add        x10, x11, x10, lsl #1
0x00000000004b3758: bic        x11, x8, x9
0x00000000004b375c: add        x9, x9, x11, lsl #1
0x00000000004b3760: sub        x8, x8, x9
0x00000000004b3764: eor        x9, x10, x8
0x00000000004b3768: and        x8, x10, x8
0x00000000004b376c: add        x8, x9, x8, lsl #1
0x00000000004b3770: add        x9, x8, x3
0x00000000004b3774: add        x8, x8, x4
0x00000000004b3778: str        x9, [sp, #0x1640]
0x00000000004b377c: str        x8, [sp, #0x1660]
0x00000000004b3780: ldr        x8, [sp, #0x1640]
0x00000000004b3784: ldr        x9, [sp, #0x1660]
0x00000000004b3788: add        w8, w9, w8
0x00000000004b378c: ldr        x9, [sp, #0x1660]
0x00000000004b3790: ldr        x10, [sp, #0x1640]
0x00000000004b3794: bic        x11, x9, x10
0x00000000004b3798: orr        x19, x9, x10
0x00000000004b379c: and        x20, x10, x9
0x00000000004b37a0: neg        x20, x20
0x00000000004b37a4: eor        x21, x19, x20
0x00000000004b37a8: and        x19, x19, x20
0x00000000004b37ac: add        x19, x21, x19, lsl #1
0x00000000004b37b0: add        x10, x10, x11, lsl #1
0x00000000004b37b4: sub        x9, x9, x10
0x00000000004b37b8: eor        x10, x19, x9
0x00000000004b37bc: and        x9, x19, x9
0x00000000004b37c0: add        x9, x10, x9, lsl #1
0x00000000004b37c4: eor        x10, x9, x5
0x00000000004b37c8: and        x11, x6, x9, lsl #1
0x00000000004b37cc: add        x10, x11, x10
0x00000000004b37d0: mvn        x11, x10
0x00000000004b37d4: add        x10, x11, x10, lsl #1
0x00000000004b37d8: add        x9, x9, x7
0x00000000004b37dc: str        x10, [sp, #0x1640]
0x00000000004b37e0: str        x9, [sp, #0x1660]
0x00000000004b37e4: ldr        x9, [sp, #0x1640]
0x00000000004b37e8: ldr        x10, [sp, #0x1660]
0x00000000004b37ec: add        w10, w10, #1
0x00000000004b37f0: eor        w11, w10, w9
0x00000000004b37f4: and        w9, w10, w9
0x00000000004b37f8: add        w9, w11, w9, lsl #1
0x00000000004b37fc: add        w10, w9, #1
0x00000000004b3800: bic        w10, w10, w8
0x00000000004b3804: mvn        w9, w9
0x00000000004b3808: add        w8, w9, w8
0x00000000004b380c: add        w8, w8, w10, lsl #1
0x00000000004b3810: strb       w8, [x17, #0x12]
0x00000000004b3814: str        x2, [sp, #0x1660]
0x00000000004b3818: str        x1, [sp, #0x1640]
0x00000000004b381c: ldr        x8, [sp, #0x1660]
0x00000000004b3820: ldr        x9, [sp, #0x1640]
0x00000000004b3824: bic        x10, x9, x8
0x00000000004b3828: sub        x11, x8, x9
0x00000000004b382c: add        x10, x11, x10, lsl #1
0x00000000004b3830: bic        x11, x8, x9
0x00000000004b3834: add        x9, x9, x11, lsl #1
0x00000000004b3838: sub        x8, x8, x9
0x00000000004b383c: eor        x9, x10, x8
0x00000000004b3840: and        x8, x10, x8
0x00000000004b3844: add        x8, x9, x8, lsl #1
0x00000000004b3848: add        x9, x8, x3
0x00000000004b384c: add        x8, x8, x4
0x00000000004b3850: str        x9, [sp, #0x1640]
0x00000000004b3854: str        x8, [sp, #0x1660]
0x00000000004b3858: ldr        x8, [sp, #0x1640]
0x00000000004b385c: ldr        x9, [sp, #0x1660]
0x00000000004b3860: add        w8, w9, w8
0x00000000004b3864: ldr        x9, [sp, #0x1660]
0x00000000004b3868: ldr        x10, [sp, #0x1640]
0x00000000004b386c: bic        x11, x9, x10
0x00000000004b3870: orr        x2, x9, x10
0x00000000004b3874: and        x3, x10, x9
0x00000000004b3878: neg        x3, x3
0x00000000004b387c: eor        x4, x2, x3
0x00000000004b3880: and        x2, x2, x3
0x00000000004b3884: add        x2, x4, x2, lsl #1
0x00000000004b3888: add        x10, x10, x11, lsl #1
0x00000000004b388c: sub        x9, x9, x10
0x00000000004b3890: eor        x10, x2, x9
0x00000000004b3894: and        x9, x2, x9
0x00000000004b3898: add        x9, x10, x9, lsl #1
0x00000000004b389c: eor        x10, x9, x5
0x00000000004b38a0: and        x11, x6, x9, lsl #1
0x00000000004b38a4: add        x10, x11, x10
0x00000000004b38a8: mvn        x11, x10
0x00000000004b38ac: add        x10, x11, x10, lsl #1
0x00000000004b38b0: add        x9, x9, x7
0x00000000004b38b4: str        x10, [sp, #0x1640]
0x00000000004b38b8: str        x9, [sp, #0x1660]
0x00000000004b38bc: ldr        x9, [sp, #0x1640]
0x00000000004b38c0: ldr        x10, [sp, #0x1660]
0x00000000004b38c4: add        w10, w10, #1
0x00000000004b38c8: eor        w11, w10, w9
0x00000000004b38cc: and        w9, w10, w9
0x00000000004b38d0: add        w9, w11, w9, lsl #1
0x00000000004b38d4: add        w10, w9, #2
0x00000000004b38d8: bic        w10, w10, w8
0x00000000004b38dc: sub        w8, w8, w9
0x00000000004b38e0: add        w8, w8, w10, lsl #1
0x00000000004b38e4: add        w8, w8, #0xfe
0x00000000004b38e8: strb       w8, [x17, #0x13]
0x00000000004b38ec: add        x2, sp, #1, lsl #12
0x00000000004b38f0: add        x2, x2, #0x5d0
0x00000000004b38f4: str        x2, [sp, #0x15f0]
0x00000000004b38f8: str        x0, [sp, #0x15d0]
0x00000000004b38fc: str        xzr, [sp, #0x1620]
0x00000000004b3900: ldr        x8, [sp, #0x1620]
0x00000000004b3904: cmp        x8, #0x16
0x00000000004b3908: b.hi       #0x4b3aec
0x00000000004b390c: mov        x3, #0x28c6
0x00000000004b3910: movk       x3, #0xcc6a, lsl #16
0x00000000004b3914: movk       x3, #2, lsl #32
0x00000000004b3918: mov        w4, #0x9f68
0x00000000004b391c: movk       w4, #0x4e6c, lsl #16
0x00000000004b3920: add        x5, sp, #1, lsl #12
0x00000000004b3924: add        x5, x5, #0x690
0x00000000004b3928: add        x6, sp, #1, lsl #12
0x00000000004b392c: add        x6, x6, #0x640
0x00000000004b3930: mov        w7, #0x8b8d
0x00000000004b3934: movk       w7, #0x2a79, lsl #16
0x00000000004b3938: mov        w19, #0x3ed
0x00000000004b393c: movk       w19, #0x81e1, lsl #16
0x00000000004b3940: ldr        x8, [sp, #0x1620]
0x00000000004b3944: ldrb       w20, [x5, x8]
0x00000000004b3948: ldr        x8, [sp, #0x1620]
0x00000000004b394c: str        x6, [sp, #0x1660]
0x00000000004b3950: str        x1, [sp, #0x1640]
0x00000000004b3954: ldr        x9, [sp, #0x1660]
0x00000000004b3958: ldr        x10, [sp, #0x1640]
0x00000000004b395c: mvn        x11, x9
0x00000000004b3960: add        x11, x9, x11, lsl #1
0x00000000004b3964: add        x11, x11, #1
0x00000000004b3968: and        x11, x11, x10
0x00000000004b396c: neg        x21, x10
0x00000000004b3970: eor        x22, x9, x21
0x00000000004b3974: and        x21, x9, x21
0x00000000004b3978: add        x21, x22, x21, lsl #1
0x00000000004b397c: add        x11, x21, x11, lsl #1
0x00000000004b3980: add        x11, x11, #1
0x00000000004b3984: orr        x21, x10, x9
0x00000000004b3988: and        x9, x10, x9
0x00000000004b398c: neg        x9, x9
0x00000000004b3990: eor        x10, x21, x9
0x00000000004b3994: and        x9, x21, x9
0x00000000004b3998: add        x9, x10, x9, lsl #1
0x00000000004b399c: mvn        x10, x9
0x00000000004b39a0: add        x10, x11, x10
0x00000000004b39a4: sub        x21, x9, x11
0x00000000004b39a8: orr        x21, x21, x4
0x00000000004b39ac: sub        x9, x11, x9
0x00000000004b39b0: add        x9, x9, x21
0x00000000004b39b4: orr        x11, x10, x4
0x00000000004b39b8: add        x9, x9, x11
0x00000000004b39bc: add        x10, x10, x7
0x00000000004b39c0: str        x9, [sp, #0x1640]
0x00000000004b39c4: str        x10, [sp, #0x1660]
0x00000000004b39c8: ldr        x9, [sp, #0x1640]
0x00000000004b39cc: ldr        x10, [sp, #0x1660]
0x00000000004b39d0: add        w9, w10, w9
0x00000000004b39d4: add        w9, w9, #1
0x00000000004b39d8: eor        w10, w9, w8
0x00000000004b39dc: and        w8, w9, w8
0x00000000004b39e0: add        w8, w10, w8, lsl #1
0x00000000004b39e4: sub        w9, w8, #1
0x00000000004b39e8: mvn        w10, w20
0x00000000004b39ec: orn        w11, w9, w20
0x00000000004b39f0: add        w10, w20, w10, lsl #1
0x00000000004b39f4: neg        w21, w8
0x00000000004b39f8: and        w22, w21, w20
0x00000000004b39fc: add        w23, w10, #1
0x00000000004b3a00: and        w21, w23, w21
0x00000000004b3a04: add        w9, w21, w9
0x00000000004b3a08: eon        w21, w10, w9
0x00000000004b3a0c: bic        w9, w9, w10
0x00000000004b3a10: add        w9, w21, w9, lsl #1
0x00000000004b3a14: add        w10, w9, #1
0x00000000004b3a18: eor        w21, w10, w9
0x00000000004b3a1c: and        w9, w10, w9
0x00000000004b3a20: add        w9, w21, w9, lsl #1
0x00000000004b3a24: add        w8, w8, w20
0x00000000004b3a28: add        w8, w8, w22
0x00000000004b3a2c: add        w8, w8, w11
0x00000000004b3a30: add        w8, w9, w8
0x00000000004b3a34: sub        w8, w8, w9, lsl #1
0x00000000004b3a38: add        w8, w8, #1
0x00000000004b3a3c: ldr        x9, [sp, #0x1660]
0x00000000004b3a40: ldr        x10, [sp, #0x1640]
0x00000000004b3a44: bic        x11, x10, x9
0x00000000004b3a48: neg        x20, x10
0x00000000004b3a4c: eor        x21, x9, x20
0x00000000004b3a50: and        x20, x9, x20
0x00000000004b3a54: orr        x22, x10, x9
0x00000000004b3a58: mvn        x23, x10
0x00000000004b3a5c: orn        x9, x9, x10
0x00000000004b3a60: sub        x9, x23, x9
0x00000000004b3a64: eor        x10, x9, x22
0x00000000004b3a68: and        x9, x9, x22
0x00000000004b3a6c: orr        x11, x11, x20
0x00000000004b3a70: sub        x9, x11, x9
0x00000000004b3a74: sub        x10, x21, x10
0x00000000004b3a78: add        x9, x10, x9, lsl #1
0x00000000004b3a7c: add        x10, x9, x19
0x00000000004b3a80: orn        x11, x3, x9
0x00000000004b3a84: add        x11, x9, x11
0x00000000004b3a88: orr        x9, x9, x3
0x00000000004b3a8c: add        x9, x11, x9
0x00000000004b3a90: add        x9, x9, #1
0x00000000004b3a94: str        x10, [sp, #0x1640]
0x00000000004b3a98: str        x9, [sp, #0x1660]
0x00000000004b3a9c: ldr        x9, [sp, #0x1640]
0x00000000004b3aa0: ldr        x10, [sp, #0x1660]
0x00000000004b3aa4: mvn        w11, w9
0x00000000004b3aa8: orn        w20, w10, w9
0x00000000004b3aac: orr        w9, w10, w9
0x00000000004b3ab0: add        w9, w9, w20
0x00000000004b3ab4: sub        w9, w11, w9
0x00000000004b3ab8: eor        w10, w8, w9
0x00000000004b3abc: orn        w9, w9, w8
0x00000000004b3ac0: add        w8, w8, w9
0x00000000004b3ac4: add        w8, w10, w8, lsl #1
0x00000000004b3ac8: add        w8, w8, #2
0x00000000004b3acc: ldr        x9, [sp, #0x1620]
0x00000000004b3ad0: strb       w8, [x5, x9]
0x00000000004b3ad4: ldr        x8, [sp, #0x1620]
0x00000000004b3ad8: add        x8, x8, #1
0x00000000004b3adc: str        x8, [sp, #0x1620]
0x00000000004b3ae0: ldr        x8, [sp, #0x1620]
0x00000000004b3ae4: cmp        x8, #0x17
0x00000000004b3ae8: b.lo       #0x4b3940
0x00000000004b3aec: add        x3, sp, #1, lsl #12
0x00000000004b3af0: add        x3, x3, #0x640
0x00000000004b3af4: str        x3, [sp, #0x1660]
0x00000000004b3af8: str        x1, [sp, #0x1640]
0x00000000004b3afc: adrp       x8, #0xd20000
0x00000000004b3b00: ldr        d1, [x8, #0x9a0]
0x00000000004b3b04: str        s1, [sp, #0x1680]
0x00000000004b3b08: str        wzr, [sp, #0x168c]
0x00000000004b3b0c: stur       xzr, [x17, #4]
0x00000000004b3b10: str        x2, [sp, #0x15f0]
0x00000000004b3b14: str        x0, [sp, #0x15d0]
0x00000000004b3b18: str        xzr, [sp, #0x1620]
0x00000000004b3b1c: ldr        x8, [sp, #0x1620]
0x00000000004b3b20: cmp        x8, #0xf
0x00000000004b3b24: b.hi       #0x4b3cf0
0x00000000004b3b28: add        x17, sp, #1, lsl #12
0x00000000004b3b2c: add        x17, x17, #0x680
0x00000000004b3b30: add        x0, sp, #1, lsl #12
0x00000000004b3b34: add        x0, x0, #0x660
0x00000000004b3b38: mov        w1, #0xfc04
0x00000000004b3b3c: movk       w1, #0x9b00, lsl #16
0x00000000004b3b40: mov        w2, #0x76a2
0x00000000004b3b44: movk       w2, #0x35e5, lsl #16
0x00000000004b3b48: mov        w4, #0x6627
0x00000000004b3b4c: movk       w4, #0xf7ec, lsl #16
0x00000000004b3b50: mov        x5, #0xbc72
0x00000000004b3b54: movk       x5, #0xbe60, lsl #16
0x00000000004b3b58: movk       x5, #4, lsl #32
0x00000000004b3b5c: mov        x6, #0x78e4
0x00000000004b3b60: movk       x6, #0x7cc1, lsl #16
0x00000000004b3b64: movk       x6, #9, lsl #32
0x00000000004b3b68: ldr        x8, [sp, #0x1620]
0x00000000004b3b6c: ldrb       w8, [x17, x8]
0x00000000004b3b70: ldr        x9, [sp, #0x1620]
0x00000000004b3b74: str        x3, [sp, #0x1660]
0x00000000004b3b78: str        x0, [sp, #0x1640]
0x00000000004b3b7c: ldr        x10, [sp, #0x1660]
0x00000000004b3b80: ldr        x11, [sp, #0x1640]
0x00000000004b3b84: bic        x7, x11, x10
0x00000000004b3b88: sub        x19, x10, x11
0x00000000004b3b8c: add        x7, x19, x7, lsl #1
0x00000000004b3b90: add        x19, x7, #1
0x00000000004b3b94: orr        x20, x11, x10
0x00000000004b3b98: orn        x10, x10, x11
0x00000000004b3b9c: add        x10, x10, x11
0x00000000004b3ba0: mvn        x10, x10
0x00000000004b3ba4: add        x10, x20, x10
0x00000000004b3ba8: neg        x11, x10
0x00000000004b3bac: bic        x20, x11, x7
0x00000000004b3bb0: orn        x11, x11, x7
0x00000000004b3bb4: add        x11, x11, x19
0x00000000004b3bb8: add        x10, x19, x10
0x00000000004b3bbc: add        x10, x10, x20, lsl #1
0x00000000004b3bc0: add        x10, x10, x11, lsl #1
0x00000000004b3bc4: add        x11, x10, x1
0x00000000004b3bc8: add        x10, x10, x2
0x00000000004b3bcc: str        x11, [sp, #0x1640]
0x00000000004b3bd0: str        x10, [sp, #0x1660]
0x00000000004b3bd4: ldr        x10, [sp, #0x1640]
0x00000000004b3bd8: ldr        x11, [sp, #0x1660]
0x00000000004b3bdc: add        w9, w10, w9
0x00000000004b3be0: add        w9, w9, w11
0x00000000004b3be4: and        w10, w9, w8
0x00000000004b3be8: orr        w11, w8, w9
0x00000000004b3bec: add        w10, w11, w10
0x00000000004b3bf0: mvn        w11, w8
0x00000000004b3bf4: add        w11, w8, w11, lsl #1
0x00000000004b3bf8: add        w11, w11, #1
0x00000000004b3bfc: orr        w9, w9, w11
0x00000000004b3c00: add        w8, w9, w8
0x00000000004b3c04: lsl        w8, w8, #1
0x00000000004b3c08: add        w9, w8, w10
0x00000000004b3c0c: eor        w8, w8, #0xfffffffe
0x00000000004b3c10: bic        w11, w8, w10
0x00000000004b3c14: add        w9, w9, w11, lsl #1
0x00000000004b3c18: orn        w8, w8, w10
0x00000000004b3c1c: add        w8, w10, w8
0x00000000004b3c20: add        w8, w9, w8, lsl #1
0x00000000004b3c24: add        w8, w8, #4
0x00000000004b3c28: ldr        x9, [sp, #0x1660]
0x00000000004b3c2c: ldr        x10, [sp, #0x1640]
0x00000000004b3c30: orn        x11, x10, x9
0x00000000004b3c34: add        x11, x11, x9
0x00000000004b3c38: mvn        x7, x11
0x00000000004b3c3c: orr        x19, x10, x9
0x00000000004b3c40: add        x7, x19, x7
0x00000000004b3c44: and        x9, x10, x9
0x00000000004b3c48: neg        x9, x9
0x00000000004b3c4c: eor        x10, x19, x9
0x00000000004b3c50: and        x9, x19, x9
0x00000000004b3c54: add        x9, x10, x9, lsl #1
0x00000000004b3c58: neg        x9, x9
0x00000000004b3c5c: eor        x10, x9, x7
0x00000000004b3c60: sub        x7, x11, x19
0x00000000004b3c64: orr        x9, x9, x7
0x00000000004b3c68: sub        x11, x19, x11
0x00000000004b3c6c: add        x9, x11, x9
0x00000000004b3c70: add        x9, x10, x9, lsl #1
0x00000000004b3c74: add        x10, x9, x4
0x00000000004b3c78: eor        x11, x9, x5
0x00000000004b3c7c: and        x9, x6, x9, lsl #1
0x00000000004b3c80: add        x9, x11, x9
0x00000000004b3c84: sub        x9, x9, #1
0x00000000004b3c88: str        x10, [sp, #0x1640]
0x00000000004b3c8c: str        x9, [sp, #0x1660]
0x00000000004b3c90: ldr        x9, [sp, #0x1640]
0x00000000004b3c94: ldr        x10, [sp, #0x1660]
0x00000000004b3c98: add        w9, w10, w9
0x00000000004b3c9c: neg        w10, w9
0x00000000004b3ca0: bic        w11, w10, w8
0x00000000004b3ca4: orr        w10, w8, w10
0x00000000004b3ca8: sub        w7, w8, w9
0x00000000004b3cac: sub        w10, w7, w10
0x00000000004b3cb0: add        w10, w10, w11
0x00000000004b3cb4: add        w8, w8, w9
0x00000000004b3cb8: add        w8, w8, w10, lsl #1
0x00000000004b3cbc: ldr        x9, [sp, #0x1620]
0x00000000004b3cc0: strb       w8, [x17, x9]
0x00000000004b3cc4: ldr        x8, [sp, #0x1620]
0x00000000004b3cc8: eor        x9, x8, #2
0x00000000004b3ccc: lsl        x8, x8, #1
0x00000000004b3cd0: and        x8, x8, #4
0x00000000004b3cd4: add        x8, x8, x9
0x00000000004b3cd8: mvn        x9, x8
0x00000000004b3cdc: add        x8, x9, x8, lsl #1
0x00000000004b3ce0: str        x8, [sp, #0x1620]
0x00000000004b3ce4: ldr        x8, [sp, #0x1620]
0x00000000004b3ce8: cmp        x8, #0x10
0x00000000004b3cec: b.lo       #0x4b3b68
0x00000000004b3cf0: mov        x17, #-0x1e
0x00000000004b3cf4: movk       x17, #0x7fff, lsl #48
0x00000000004b3cf8: add        x8, sp, #1, lsl #12
0x00000000004b3cfc: add        x8, x8, #0x620
0x00000000004b3d00: str        x8, [sp, #0x1640]
0x00000000004b3d04: str        x3, [sp, #0x1620]
0x00000000004b3d08: str        xzr, [sp, #0x1670]
0x00000000004b3d0c: str        xzr, [sp, #0x1660]
0x00000000004b3d10: str        xzr, [sp, #0x1668]
0x00000000004b3d14: str        wzr, [sp, #0x1678]
0x00000000004b3d18: adrp       x9, #0xd20000
0x00000000004b3d1c: ldr        d1, [x9, #0x9a8]
0x00000000004b3d20: str        s1, [sp, #0x1660]
0x00000000004b3d24: add        x9, sp, #1, lsl #12
0x00000000004b3d28: add        x9, x9, #0x5f0
0x00000000004b3d2c: str        x9, [sp, #0x1620]
0x00000000004b3d30: str        x8, [sp, #0x15f0]
0x00000000004b3d34: ldr        x8, [sp, #0x1620]
0x00000000004b3d38: ldr        x9, [sp, #0x15f0]
0x00000000004b3d3c: orr        x10, x9, x8
0x00000000004b3d40: orn        x11, x9, x8
0x00000000004b3d44: add        x11, x11, x8
0x00000000004b3d48: mvn        x0, x11
0x00000000004b3d4c: add        x0, x10, x0
0x00000000004b3d50: sub        x1, x11, x10
0x00000000004b3d54: sub        x10, x10, x11
0x00000000004b3d58: add        x10, x10, x1, lsl #1
0x00000000004b3d5c: orn        x11, x8, x10
0x00000000004b3d60: add        x10, x10, x11
0x00000000004b3d64: lsl        x10, x10, #1
0x00000000004b3d68: sub        x8, x0, x8
0x00000000004b3d6c: add        x10, x10, #2
0x00000000004b3d70: mvn        x11, x8
0x00000000004b3d74: sub        x11, x11, x10
0x00000000004b3d78: add        x8, x8, x10
0x00000000004b3d7c: orr        x10, x0, x9
0x00000000004b3d80: orr        x9, x1, x9
0x00000000004b3d84: add        x9, x9, x0
0x00000000004b3d88: mvn        x0, x9
0x00000000004b3d8c: add        x0, x10, x0
0x00000000004b3d90: neg        x1, x0
0x00000000004b3d94: and        x11, x11, x0
0x00000000004b3d98: eor        x2, x8, x1
0x00000000004b3d9c: and        x1, x8, x1
0x00000000004b3da0: sub        x3, x9, x10
0x00000000004b3da4: sub        x9, x10, x9
0x00000000004b3da8: add        x9, x9, x3, lsl #1
0x00000000004b3dac: orn        x10, x8, x9
0x00000000004b3db0: add        x9, x9, x10
0x00000000004b3db4: add        x10, x1, x11
0x00000000004b3db8: sub        x8, x8, x0
0x00000000004b3dbc: add        x8, x8, x2
0x00000000004b3dc0: sub        x8, x8, x9, lsl #1
0x00000000004b3dc4: add        x8, x8, x10, lsl #1
0x00000000004b3dc8: sub        x8, x8, #2
0x00000000004b3dcc: str        x8, [sp, #0x1640]
0x00000000004b3dd0: mov        w0, #0x16
0x00000000004b3dd4: mov        w1, #0x2c
0x00000000004b3dd8: add        x2, sp, #1, lsl #12
0x00000000004b3ddc: add        x2, x2, #0x660
0x00000000004b3de0: mov        w3, #0xd87a
0x00000000004b3de4: movk       w3, #0xb271, lsl #16
0x00000000004b3de8: mov        w4, #0xb0f4
0x00000000004b3dec: movk       w4, #0x64e3, lsl #16
0x00000000004b3df0: mov        w5, #0x31
0x00000000004b3df4: mov        w6, #0x62
0x00000000004b3df8: mov        w7, #0x3a
0x00000000004b3dfc: mov        w19, #0x1d
0x00000000004b3e00: ldr        x8, [sp, #0x1640]
0x00000000004b3e04: ldr        x9, [sp, #0x1620]
0x00000000004b3e08: ldr        x10, [sp, #0x15f0]
0x00000000004b3e0c: eor        x11, x10, x9
0x00000000004b3e10: orr        x20, x10, x9
0x00000000004b3e14: mvn        x21, x10
0x00000000004b3e18: orn        x9, x9, x10
0x00000000004b3e1c: sub        x9, x21, x9
0x00000000004b3e20: eor        x10, x9, x20
0x00000000004b3e24: and        x9, x9, x20
0x00000000004b3e28: add        x9, x10, x9, lsl #1
0x00000000004b3e2c: neg        x9, x9
0x00000000004b3e30: eor        x10, x9, x11
0x00000000004b3e34: orn        x9, x9, x11
0x00000000004b3e38: add        x9, x11, x9
0x00000000004b3e3c: add        x9, x10, x9, lsl #1
0x00000000004b3e40: add        x10, x9, #2
0x00000000004b3e44: add        x9, x9, #9
0x00000000004b3e48: eor        x11, x10, x0
0x00000000004b3e4c: and        x10, x1, x10, lsl #1
0x00000000004b3e50: add        x10, x11, x10
0x00000000004b3e54: sub        x10, x10, #1
0x00000000004b3e58: str        x9, [sp, #0x15f0]
0x00000000004b3e5c: str        x10, [sp, #0x1620]
0x00000000004b3e60: ldr        x9, [sp, #0x15f0]
0x00000000004b3e64: ldr        x10, [sp, #0x1620]
0x00000000004b3e68: add        x9, x10, x9
0x00000000004b3e6c: cmp        x8, x9
0x00000000004b3e70: b.hs       #0x4b3f5c
0x00000000004b3e74: ldr        x8, [sp, #0x1640]
0x00000000004b3e78: ldrb       w8, [x2, x8]
0x00000000004b3e7c: ldr        x9, [sp, #0x1640]
0x00000000004b3e80: eor        w10, w9, w3
0x00000000004b3e84: and        w9, w4, w9, lsl #1
0x00000000004b3e88: add        w9, w9, w10
0x00000000004b3e8c: mvn        w10, w9
0x00000000004b3e90: add        w9, w10, w9, lsl #1
0x00000000004b3e94: add        w10, w9, w8
0x00000000004b3e98: orr        w8, w9, w8
0x00000000004b3e9c: neg        w8, w8
0x00000000004b3ea0: eor        w9, w10, w8
0x00000000004b3ea4: and        w8, w10, w8
0x00000000004b3ea8: add        w8, w9, w8, lsl #1
0x00000000004b3eac: add        w9, w8, #1
0x00000000004b3eb0: eor        w11, w9, w8
0x00000000004b3eb4: and        w8, w9, w8
0x00000000004b3eb8: add        w8, w11, w8, lsl #1
0x00000000004b3ebc: mvn        w9, w8
0x00000000004b3ec0: add        w8, w9, w8, lsl #1
0x00000000004b3ec4: neg        w9, w8
0x00000000004b3ec8: bic        w11, w9, w10
0x00000000004b3ecc: orn        w9, w9, w10
0x00000000004b3ed0: add        w10, w10, #1
0x00000000004b3ed4: add        w9, w10, w9
0x00000000004b3ed8: add        w8, w10, w8
0x00000000004b3edc: add        w8, w8, w11, lsl #1
0x00000000004b3ee0: add        w8, w8, w9, lsl #1
0x00000000004b3ee4: neg        w9, w8
0x00000000004b3ee8: orr        w9, w9, w5
0x00000000004b3eec: add        w9, w9, w8
0x00000000004b3ef0: add        w9, w8, w9, lsl #1
0x00000000004b3ef4: lsl        w8, w8, #1
0x00000000004b3ef8: add        w8, w8, #0x7e
0x00000000004b3efc: bic        w8, w6, w8
0x00000000004b3f00: add        w8, w9, w8
0x00000000004b3f04: add        w8, w8, #0x4e
0x00000000004b3f08: ldr        x9, [sp, #0x1640]
0x00000000004b3f0c: strb       w8, [x2, x9]
0x00000000004b3f10: ldr        x8, [sp, #0x1640]
0x00000000004b3f14: ldr        x9, [sp, #0x15f0]
0x00000000004b3f18: neg        x10, x9
0x00000000004b3f1c: and        x11, x7, x9, lsl #1
0x00000000004b3f20: sub        x11, x11, x9
0x00000000004b3f24: add        x20, x11, x17
0x00000000004b3f28: sub        x11, x19, x11
0x00000000004b3f2c: and        x9, x20, x9
0x00000000004b3f30: eor        x20, x11, x10
0x00000000004b3f34: and        x10, x11, x10
0x00000000004b3f38: add        x9, x9, x10
0x00000000004b3f3c: add        x9, x20, x9, lsl #1
0x00000000004b3f40: orr        x9, x9, #1
0x00000000004b3f44: eor        x10, x9, #0xfffffffffffffffe
0x00000000004b3f48: add        x8, x8, x9
0x00000000004b3f4c: add        x8, x8, x10
0x00000000004b3f50: add        x8, x8, #1
0x00000000004b3f54: str        x8, [sp, #0x1640]
0x00000000004b3f58: b          #0x4b3e00
0x00000000004b3f5c: add        x3, sp, #1, lsl #12
0x00000000004b3f60: add        x3, x3, #0x5f0
0x00000000004b3f64: str        x3, [sp, #0x1620]
0x00000000004b3f68: add        x8, sp, #1, lsl #12
0x00000000004b3f6c: add        x8, x8, #0x620
0x00000000004b3f70: str        x8, [sp, #0x15f0]
0x00000000004b3f74: str        xzr, [sp, #0x1648]
0x00000000004b3f78: str        xzr, [sp, #0x1640]
0x00000000004b3f7c: str        wzr, [sp, #0x1650]
0x00000000004b3f80: adrp       x8, #0xd20000
0x00000000004b3f84: ldr        d1, [x8, #0x628]
0x00000000004b3f88: str        s1, [sp, #0x1640]
0x00000000004b3f8c: add        x2, sp, #1, lsl #12
0x00000000004b3f90: add        x2, x2, #0x5d0
0x00000000004b3f94: str        x2, [sp, #0x15f0]
0x00000000004b3f98: str        x3, [sp, #0x15d0]
0x00000000004b3f9c: str        xzr, [sp, #0x1620]
0x00000000004b3fa0: ldr        x8, [sp, #0x1620]
0x00000000004b3fa4: cmp        x8, #0x13
0x00000000004b3fa8: b.hi       #0x4b4044
0x00000000004b3fac: add        x0, sp, #1, lsl #12
0x00000000004b3fb0: add        x0, x0, #0x640
0x00000000004b3fb4: mov        w1, #0x80ce
0x00000000004b3fb8: movk       w1, #0x54f8, lsl #16
0x00000000004b3fbc: mov        w4, #0x19c
0x00000000004b3fc0: movk       w4, #0xa9f1, lsl #16
0x00000000004b3fc4: mov        w5, #0x65
0x00000000004b3fc8: mov        w6, #0xca
0x00000000004b3fcc: ldr        x8, [sp, #0x1620]
0x00000000004b3fd0: ldrb       w8, [x0, x8]
0x00000000004b3fd4: ldr        x9, [sp, #0x1620]
0x00000000004b3fd8: eor        w10, w9, w1
0x00000000004b3fdc: and        w9, w4, w9, lsl #1
0x00000000004b3fe0: add        w9, w9, w10
0x00000000004b3fe4: sub        w10, w9, #1
0x00000000004b3fe8: eor        w11, w9, w8
0x00000000004b3fec: and        w9, w9, w8
0x00000000004b3ff0: add        w9, w11, w9, lsl #1
0x00000000004b3ff4: mvn        w11, w9
0x00000000004b3ff8: add        w11, w11, w9, lsl #1
0x00000000004b3ffc: and        w8, w10, w8
0x00000000004b4000: neg        w8, w8, lsl #1
0x00000000004b4004: eor        w10, w11, w8
0x00000000004b4008: neg        w11, w9
0x00000000004b400c: orr        w8, w8, w11
0x00000000004b4010: add        w8, w8, w9
0x00000000004b4014: add        w8, w10, w8, lsl #1
0x00000000004b4018: eor        w9, w8, w5
0x00000000004b401c: and        w8, w6, w8, lsl #1
0x00000000004b4020: add        w8, w8, w9
0x00000000004b4024: ldr        x9, [sp, #0x1620]
0x00000000004b4028: strb       w8, [x0, x9]
0x00000000004b402c: ldr        x8, [sp, #0x1620]
0x00000000004b4030: add        x8, x8, #1
0x00000000004b4034: str        x8, [sp, #0x1620]
0x00000000004b4038: ldr        x8, [sp, #0x1620]
0x00000000004b403c: cmp        x8, #0x14
0x00000000004b4040: b.lo       #0x4b3fcc
0x00000000004b4044: add        x0, sp, #1, lsl #12
0x00000000004b4048: add        x0, x0, #0x590
0x00000000004b404c: str        x0, [sp, #0x15b0]
0x00000000004b4050: add        x1, sp, #1, lsl #12
0x00000000004b4054: add        x1, x1, #0x5b0
0x00000000004b4058: str        x1, [sp, #0x1590]
0x00000000004b405c: str        xzr, [sp, #0x1630]
0x00000000004b4060: str        xzr, [sp, #0x1620]
0x00000000004b4064: str        xzr, [sp, #0x1628]
0x00000000004b4068: stur       xzr, [x16, #0xf6]
0x00000000004b406c: str        x2, [sp, #0x15f0]
0x00000000004b4070: str        x3, [sp, #0x15d0]
0x00000000004b4074: ldr        x8, [sp, #0x15f0]
0x00000000004b4078: ldr        x9, [sp, #0x15d0]
0x00000000004b407c: neg        x10, x9
0x00000000004b4080: bic        x11, x9, x8
0x00000000004b4084: eor        x4, x8, x10
0x00000000004b4088: and        x10, x8, x10
0x00000000004b408c: mvn        x5, x9
0x00000000004b4090: add        x5, x9, x5, lsl #1
0x00000000004b4094: add        x5, x5, #1
0x00000000004b4098: and        x5, x5, x8
0x00000000004b409c: orr        x10, x11, x10
0x00000000004b40a0: sub        x10, x10, x5
0x00000000004b40a4: sub        x8, x8, x9
0x00000000004b40a8: add        x8, x8, x4
0x00000000004b40ac: add        x8, x8, x10, lsl #1
0x00000000004b40b0: mov        w4, #0x2657
0x00000000004b40b4: movk       w4, #0xb62a, lsl #16
0x00000000004b40b8: eor        x9, x8, x4
0x00000000004b40bc: lsl        x10, x8, #1
0x00000000004b40c0: mov        x5, #0x4cae
0x00000000004b40c4: movk       x5, #0x6c54, lsl #16
0x00000000004b40c8: movk       x5, #1, lsl #32
0x00000000004b40cc: and        x11, x10, x5
0x00000000004b40d0: add        x9, x9, x11
0x00000000004b40d4: sub        x9, x9, #1
0x00000000004b40d8: mov        x6, #0xd70d
0x00000000004b40dc: movk       x6, #0x38c5, lsl #16
0x00000000004b40e0: movk       x6, #2, lsl #32
0x00000000004b40e4: eor        x8, x8, x6
0x00000000004b40e8: mov        x19, #0xae1a
0x00000000004b40ec: movk       x19, #0x718b, lsl #16
0x00000000004b40f0: movk       x19, #4, lsl #32
0x00000000004b40f4: and        x10, x10, x19
0x00000000004b40f8: add        x8, x10, x8
0x00000000004b40fc: mvn        x10, x8
0x00000000004b4100: add        x8, x10, x8, lsl #1
0x00000000004b4104: str        x9, [sp, #0x15d0]
0x00000000004b4108: str        x8, [sp, #0x15f0]
0x00000000004b410c: ldr        x8, [sp, #0x15d0]
0x00000000004b4110: ldr        x9, [sp, #0x15f0]
0x00000000004b4114: orn        w10, w9, w8
0x00000000004b4118: add        w10, w8, w10
0x00000000004b411c: orr        w8, w9, w8
0x00000000004b4120: add        w8, w10, w8
0x00000000004b4124: add        w9, w8, #0xc0
0x00000000004b4128: ldr        x10, [sp, #0x15f0]
0x00000000004b412c: ldr        x11, [sp, #0x15d0]
0x00000000004b4130: mvn        x7, x10
0x00000000004b4134: add        x7, x10, x7, lsl #1
0x00000000004b4138: add        x7, x7, #1
0x00000000004b413c: orn        x20, x11, x7
0x00000000004b4140: add        x7, x7, x20
0x00000000004b4144: mvn        x20, x11
0x00000000004b4148: add        x20, x11, x20, lsl #1
0x00000000004b414c: add        x20, x20, #1
0x00000000004b4150: and        x20, x20, x10
0x00000000004b4154: sub        x10, x10, x11
0x00000000004b4158: lsl        x10, x10, #1
0x00000000004b415c: sub        x10, x10, x20, lsl #1
0x00000000004b4160: add        x10, x10, x7, lsl #1
0x00000000004b4164: add        x10, x10, #2
0x00000000004b4168: mov        w7, #0x45e4
0x00000000004b416c: movk       w7, #0xc75, lsl #16
0x00000000004b4170: orn        x11, x7, x10
0x00000000004b4174: add        x11, x11, x10
0x00000000004b4178: orr        x20, x10, x7
0x00000000004b417c: add        x11, x11, x20
0x00000000004b4180: add        x11, x11, #1
0x00000000004b4184: mov        w20, #0x952a
0x00000000004b4188: movk       w20, #0x5ed1, lsl #16
0x00000000004b418c: add        x10, x10, x20
0x00000000004b4190: str        x11, [sp, #0x15d0]
0x00000000004b4194: str        x10, [sp, #0x15f0]
0x00000000004b4198: ldr        x10, [sp, #0x15d0]
0x00000000004b419c: ldr        x11, [sp, #0x15f0]
0x00000000004b41a0: and        w21, w11, w10
0x00000000004b41a4: orr        w10, w10, w11
0x00000000004b41a8: add        w10, w10, w21
0x00000000004b41ac: mov        w11, #0x3f
0x00000000004b41b0: sub        w8, w11, w8
0x00000000004b41b4: and        w8, w10, w8
0x00000000004b41b8: neg        w10, w10
0x00000000004b41bc: eor        w11, w9, w10
0x00000000004b41c0: and        w9, w9, w10
0x00000000004b41c4: add        w8, w11, w8, lsl #1
0x00000000004b41c8: add        w8, w8, w9, lsl #1
0x00000000004b41cc: strb       w8, [x16, #0xe0]
0x00000000004b41d0: str        x2, [sp, #0x15f0]
0x00000000004b41d4: str        x3, [sp, #0x15d0]
0x00000000004b41d8: ldr        x8, [sp, #0x15f0]
0x00000000004b41dc: ldr        x9, [sp, #0x15d0]
0x00000000004b41e0: neg        x10, x9
0x00000000004b41e4: bic        x11, x9, x8
0x00000000004b41e8: eor        x21, x8, x10
0x00000000004b41ec: and        x10, x8, x10
0x00000000004b41f0: mvn        x22, x9
0x00000000004b41f4: add        x22, x9, x22, lsl #1
0x00000000004b41f8: add        x22, x22, #1
0x00000000004b41fc: and        x22, x22, x8
0x00000000004b4200: orr        x10, x11, x10
0x00000000004b4204: sub        x10, x10, x22
0x00000000004b4208: sub        x8, x8, x9
0x00000000004b420c: add        x8, x8, x21
0x00000000004b4210: add        x8, x8, x10, lsl #1
0x00000000004b4214: eor        x9, x8, x4
0x00000000004b4218: lsl        x10, x8, #1
0x00000000004b421c: and        x11, x10, x5
0x00000000004b4220: add        x9, x9, x11
0x00000000004b4224: sub        x9, x9, #1
0x00000000004b4228: eor        x8, x8, x6
0x00000000004b422c: and        x10, x10, x19
0x00000000004b4230: add        x8, x10, x8
0x00000000004b4234: mvn        x10, x8
0x00000000004b4238: add        x8, x10, x8, lsl #1
0x00000000004b423c: str        x9, [sp, #0x15d0]
0x00000000004b4240: str        x8, [sp, #0x15f0]
0x00000000004b4244: ldr        x8, [sp, #0x15d0]
0x00000000004b4248: ldr        x9, [sp, #0x15f0]
0x00000000004b424c: orn        w10, w9, w8
0x00000000004b4250: add        w10, w8, w10
0x00000000004b4254: orr        w8, w9, w8
0x00000000004b4258: add        w8, w10, w8
0x00000000004b425c: add        w8, w8, #1
0x00000000004b4260: ldr        x9, [sp, #0x15f0]
0x00000000004b4264: ldr        x10, [sp, #0x15d0]
0x00000000004b4268: mvn        x11, x9
0x00000000004b426c: add        x11, x9, x11, lsl #1
0x00000000004b4270: add        x11, x11, #1
0x00000000004b4274: orn        x21, x10, x11
0x00000000004b4278: add        x11, x11, x21
0x00000000004b427c: mvn        x21, x10
0x00000000004b4280: add        x21, x10, x21, lsl #1
0x00000000004b4284: add        x21, x21, #1
0x00000000004b4288: and        x21, x21, x9
0x00000000004b428c: sub        x9, x9, x10
0x00000000004b4290: lsl        x9, x9, #1
0x00000000004b4294: sub        x9, x9, x21, lsl #1
0x00000000004b4298: add        x9, x9, x11, lsl #1
0x00000000004b429c: add        x9, x9, #2
0x00000000004b42a0: orn        x10, x7, x9
0x00000000004b42a4: add        x10, x10, x9
0x00000000004b42a8: orr        x11, x9, x7
0x00000000004b42ac: add        x10, x10, x11
0x00000000004b42b0: add        x10, x10, #1
0x00000000004b42b4: add        x9, x9, x20
0x00000000004b42b8: str        x10, [sp, #0x15d0]
0x00000000004b42bc: str        x9, [sp, #0x15f0]
0x00000000004b42c0: ldr        x9, [sp, #0x15d0]
0x00000000004b42c4: ldr        x10, [sp, #0x15f0]
0x00000000004b42c8: and        w11, w10, w9
0x00000000004b42cc: orr        w9, w9, w10
0x00000000004b42d0: add        w9, w9, w11
0x00000000004b42d4: add        w10, w9, #1
0x00000000004b42d8: bic        w10, w10, w8
0x00000000004b42dc: eon        w11, w9, w8
0x00000000004b42e0: bic        w8, w8, w9
0x00000000004b42e4: add        w8, w11, w8, lsl #1
0x00000000004b42e8: add        w8, w8, w10, lsl #1
0x00000000004b42ec: strb       w8, [x16, #0xe1]
0x00000000004b42f0: str        x2, [sp, #0x15f0]
0x00000000004b42f4: str        x3, [sp, #0x15d0]
0x00000000004b42f8: ldr        x8, [sp, #0x15f0]
0x00000000004b42fc: ldr        x9, [sp, #0x15d0]
0x00000000004b4300: neg        x10, x9
0x00000000004b4304: bic        x11, x9, x8
0x00000000004b4308: eor        x21, x8, x10
0x00000000004b430c: and        x10, x8, x10
0x00000000004b4310: mvn        x22, x9
0x00000000004b4314: add        x22, x9, x22, lsl #1
0x00000000004b4318: add        x22, x22, #1
0x00000000004b431c: and        x22, x22, x8
0x00000000004b4320: orr        x10, x11, x10
0x00000000004b4324: sub        x10, x10, x22
0x00000000004b4328: sub        x8, x8, x9
0x00000000004b432c: add        x8, x8, x21
0x00000000004b4330: add        x8, x8, x10, lsl #1
0x00000000004b4334: eor        x9, x8, x4
0x00000000004b4338: lsl        x10, x8, #1
0x00000000004b433c: and        x11, x10, x5
0x00000000004b4340: add        x9, x9, x11
0x00000000004b4344: sub        x9, x9, #1
0x00000000004b4348: eor        x8, x8, x6
0x00000000004b434c: and        x10, x10, x19
0x00000000004b4350: add        x8, x10, x8
0x00000000004b4354: mvn        x10, x8
0x00000000004b4358: add        x8, x10, x8, lsl #1
0x00000000004b435c: str        x9, [sp, #0x15d0]
0x00000000004b4360: str        x8, [sp, #0x15f0]
0x00000000004b4364: ldr        x8, [sp, #0x15d0]
0x00000000004b4368: ldr        x9, [sp, #0x15f0]
0x00000000004b436c: orn        w10, w9, w8
0x00000000004b4370: add        w10, w8, w10
0x00000000004b4374: orr        w8, w9, w8
0x00000000004b4378: add        w8, w10, w8
0x00000000004b437c: add        w8, w8, #1
0x00000000004b4380: ldr        x9, [sp, #0x15f0]
0x00000000004b4384: ldr        x10, [sp, #0x15d0]
0x00000000004b4388: mvn        x11, x9
0x00000000004b438c: add        x11, x9, x11, lsl #1
0x00000000004b4390: add        x11, x11, #1
0x00000000004b4394: orn        x21, x10, x11
0x00000000004b4398: add        x11, x11, x21
0x00000000004b439c: mvn        x21, x10
0x00000000004b43a0: add        x21, x10, x21, lsl #1
0x00000000004b43a4: add        x21, x21, #1
0x00000000004b43a8: and        x21, x21, x9
0x00000000004b43ac: sub        x9, x9, x10
0x00000000004b43b0: lsl        x9, x9, #1
0x00000000004b43b4: sub        x9, x9, x21, lsl #1
0x00000000004b43b8: add        x9, x9, x11, lsl #1
0x00000000004b43bc: add        x9, x9, #2
0x00000000004b43c0: orn        x10, x7, x9
0x00000000004b43c4: add        x10, x10, x9
0x00000000004b43c8: orr        x11, x9, x7
0x00000000004b43cc: add        x10, x10, x11
0x00000000004b43d0: add        x10, x10, #1
0x00000000004b43d4: add        x9, x9, x20
0x00000000004b43d8: str        x10, [sp, #0x15d0]
0x00000000004b43dc: str        x9, [sp, #0x15f0]
0x00000000004b43e0: ldr        x9, [sp, #0x15d0]
0x00000000004b43e4: ldr        x10, [sp, #0x15f0]
0x00000000004b43e8: and        w11, w10, w9
0x00000000004b43ec: orr        w9, w9, w10
0x00000000004b43f0: add        w9, w9, w11
0x00000000004b43f4: add        w10, w9, #2
0x00000000004b43f8: bic        w10, w10, w8
0x00000000004b43fc: mov        w21, #-2
0x00000000004b4400: sub        w9, w21, w9
0x00000000004b4404: eor        w11, w9, w8
0x00000000004b4408: and        w8, w9, w8
0x00000000004b440c: add        w9, w11, w10, lsl #1
0x00000000004b4410: add        w8, w9, w8, lsl #1
0x00000000004b4414: strb       w8, [x16, #0xe2]
0x00000000004b4418: str        x2, [sp, #0x15f0]
0x00000000004b441c: str        x3, [sp, #0x15d0]
0x00000000004b4420: ldr        x8, [sp, #0x15f0]
0x00000000004b4424: ldr        x9, [sp, #0x15d0]
0x00000000004b4428: neg        x10, x9
0x00000000004b442c: bic        x11, x9, x8
0x00000000004b4430: eor        x3, x8, x10
0x00000000004b4434: and        x10, x8, x10
0x00000000004b4438: mvn        x22, x9
0x00000000004b443c: add        x22, x9, x22, lsl #1
0x00000000004b4440: add        x22, x22, #1
0x00000000004b4444: and        x22, x22, x8
0x00000000004b4448: orr        x10, x11, x10
0x00000000004b444c: sub        x10, x10, x22
0x00000000004b4450: sub        x8, x8, x9
0x00000000004b4454: add        x8, x8, x3
0x00000000004b4458: add        x8, x8, x10, lsl #1
0x00000000004b445c: eor        x9, x8, x4
0x00000000004b4460: lsl        x10, x8, #1
0x00000000004b4464: and        x11, x10, x5
0x00000000004b4468: add        x9, x9, x11
0x00000000004b446c: sub        x9, x9, #1
0x00000000004b4470: eor        x8, x8, x6
0x00000000004b4474: and        x10, x10, x19
0x00000000004b4478: add        x8, x10, x8
0x00000000004b447c: mvn        x10, x8
0x00000000004b4480: add        x8, x10, x8, lsl #1
0x00000000004b4484: str        x9, [sp, #0x15d0]
0x00000000004b4488: str        x8, [sp, #0x15f0]
0x00000000004b448c: ldr        x8, [sp, #0x15d0]
0x00000000004b4490: ldr        x9, [sp, #0x15f0]
0x00000000004b4494: orn        w10, w9, w8
0x00000000004b4498: add        w10, w8, w10
0x00000000004b449c: orr        w8, w9, w8
0x00000000004b44a0: add        w8, w10, w8
0x00000000004b44a4: add        w8, w8, #1
0x00000000004b44a8: ldr        x9, [sp, #0x15f0]
0x00000000004b44ac: ldr        x10, [sp, #0x15d0]
0x00000000004b44b0: mvn        x11, x9
0x00000000004b44b4: add        x11, x9, x11, lsl #1
0x00000000004b44b8: add        x11, x11, #1
0x00000000004b44bc: orn        x3, x10, x11
0x00000000004b44c0: add        x11, x11, x3
0x00000000004b44c4: mvn        x3, x10
0x00000000004b44c8: add        x3, x10, x3, lsl #1
0x00000000004b44cc: add        x3, x3, #1
0x00000000004b44d0: and        x3, x3, x9
0x00000000004b44d4: sub        x9, x9, x10
0x00000000004b44d8: lsl        x9, x9, #1
0x00000000004b44dc: sub        x9, x9, x3, lsl #1
0x00000000004b44e0: add        x9, x9, x11, lsl #1
0x00000000004b44e4: add        x9, x9, #2
0x00000000004b44e8: orn        x10, x7, x9
0x00000000004b44ec: add        x10, x10, x9
0x00000000004b44f0: orr        x11, x9, x7
0x00000000004b44f4: add        x10, x10, x11
0x00000000004b44f8: add        x10, x10, #1
0x00000000004b44fc: add        x9, x9, x20
0x00000000004b4500: str        x10, [sp, #0x15d0]
0x00000000004b4504: str        x9, [sp, #0x15f0]
0x00000000004b4508: ldr        x9, [sp, #0x15d0]
0x00000000004b450c: ldr        x10, [sp, #0x15f0]
0x00000000004b4510: and        w11, w10, w9
0x00000000004b4514: orr        w9, w9, w10
0x00000000004b4518: add        w9, w9, w11
0x00000000004b451c: add        w10, w9, #3
0x00000000004b4520: bic        w10, w10, w8
0x00000000004b4524: mov        w3, #-3
0x00000000004b4528: sub        w9, w3, w9
0x00000000004b452c: eor        w11, w9, w8
0x00000000004b4530: and        w8, w9, w8
0x00000000004b4534: add        w9, w11, w10, lsl #1
0x00000000004b4538: add        w8, w9, w8, lsl #1
0x00000000004b453c: strb       w8, [x16, #0xe3]
0x00000000004b4540: str        x1, [sp, #0x15d0]
0x00000000004b4544: str        x2, [sp, #0x15b0]
0x00000000004b4548: str        xzr, [sp, #0x15f0]
0x00000000004b454c: ldr        x8, [sp, #0x15f0]
0x00000000004b4550: cmp        x8, #0x1d
0x00000000004b4554: b.hi       #0x4b463c
0x00000000004b4558: add        x2, sp, #1, lsl #12
0x00000000004b455c: add        x2, x2, #0x620
0x00000000004b4560: mov        w4, #0xdb0f
0x00000000004b4564: movk       w4, #0x6b46, lsl #16
0x00000000004b4568: mov        w5, #0xb61e
0x00000000004b456c: movk       w5, #0xd68d, lsl #16
0x00000000004b4570: mov        w6, #0x3c
0x00000000004b4574: ldr        x8, [sp, #0x15f0]
0x00000000004b4578: ldrb       w8, [x2, x8]
0x00000000004b457c: ldr        x9, [sp, #0x15f0]
0x00000000004b4580: eor        w10, w9, w4
0x00000000004b4584: and        w9, w5, w9, lsl #1
0x00000000004b4588: add        w9, w9, w10
0x00000000004b458c: mvn        w10, w9
0x00000000004b4590: add        w9, w10, w9, lsl #1
0x00000000004b4594: orn        w10, w9, w8
0x00000000004b4598: add        w10, w8, w10
0x00000000004b459c: orr        w11, w9, w8
0x00000000004b45a0: add        w10, w10, w11
0x00000000004b45a4: add        w7, w10, #1
0x00000000004b45a8: add        w8, w9, w8
0x00000000004b45ac: neg        w9, w11
0x00000000004b45b0: eor        w11, w8, w9
0x00000000004b45b4: and        w8, w8, w9
0x00000000004b45b8: lsl        w8, w8, #2
0x00000000004b45bc: add        w8, w8, w11, lsl #1
0x00000000004b45c0: neg        w9, w8
0x00000000004b45c4: bic        w11, w9, w7
0x00000000004b45c8: orr        w9, w7, w9
0x00000000004b45cc: sub        w7, w7, w8
0x00000000004b45d0: sub        w9, w7, w9
0x00000000004b45d4: add        w8, w10, w8
0x00000000004b45d8: add        w8, w8, w11, lsl #1
0x00000000004b45dc: add        w8, w8, w9, lsl #1
0x00000000004b45e0: add        w9, w8, #2
0x00000000004b45e4: lsl        w10, w9, #1
0x00000000004b45e8: add        w10, w10, #0x3e
0x00000000004b45ec: bic        w10, w6, w10
0x00000000004b45f0: sub        w11, w21, w8
0x00000000004b45f4: orr        w11, w11, #0x1e
0x00000000004b45f8: add        w9, w11, w9
0x00000000004b45fc: add        w8, w8, w9, lsl #1
0x00000000004b4600: add        w8, w8, w10
0x00000000004b4604: add        w8, w8, #0x63
0x00000000004b4608: ldr        x9, [sp, #0x15f0]
0x00000000004b460c: strb       w8, [x2, x9]
0x00000000004b4610: ldr        x8, [sp, #0x15f0]
0x00000000004b4614: eor        x9, x8, #2
0x00000000004b4618: lsl        x8, x8, #1
0x00000000004b461c: and        x8, x8, #4
0x00000000004b4620: add        x8, x8, x9
0x00000000004b4624: mvn        x9, x8
0x00000000004b4628: add        x8, x9, x8, lsl #1
0x00000000004b462c: str        x8, [sp, #0x15f0]
0x00000000004b4630: ldr        x8, [sp, #0x15f0]
0x00000000004b4634: cmp        x8, #0x1e
0x00000000004b4638: b.lo       #0x4b4574
0x00000000004b463c: str        x0, [sp, #0x15b0]
0x00000000004b4640: str        x1, [sp, #0x1590]
0x00000000004b4644: add        x1, sp, #1, lsl #12
0x00000000004b4648: add        x1, x1, #0x5d0
0x00000000004b464c: str        x1, [sp, #0x15f0]
0x00000000004b4650: add        x2, sp, #1, lsl #12
0x00000000004b4654: add        x2, x2, #0x5f0
0x00000000004b4658: str        x2, [sp, #0x15d0]
0x00000000004b465c: ldr        x8, [sp, #0x15f0]
0x00000000004b4660: ldr        x9, [sp, #0x15d0]
0x00000000004b4664: eor        x10, x9, x8
0x00000000004b4668: bic        x11, x8, x9
0x00000000004b466c: neg        x8, x8
0x00000000004b4670: eor        x4, x9, x8
0x00000000004b4674: and        x8, x9, x8
0x00000000004b4678: orr        x8, x8, x11
0x00000000004b467c: add        x8, x4, x8, lsl #1
0x00000000004b4680: neg        x8, x8
0x00000000004b4684: eor        x9, x8, x10
0x00000000004b4688: orn        x8, x8, x10
0x00000000004b468c: add        x8, x10, x8
0x00000000004b4690: add        x8, x9, x8, lsl #1
0x00000000004b4694: add        x8, x8, #2
0x00000000004b4698: mov        w4, #0xc25b
0x00000000004b469c: movk       w4, #0x3e0d, lsl #16
0x00000000004b46a0: eor        x9, x8, x4
0x00000000004b46a4: mov        w5, #0x84b6
0x00000000004b46a8: movk       w5, #0x7c1b, lsl #16
0x00000000004b46ac: and        x10, x5, x8, lsl #1
0x00000000004b46b0: add        x9, x9, x10
0x00000000004b46b4: sub        x9, x9, #1
0x00000000004b46b8: mov        w6, #0xd164
0x00000000004b46bc: movk       w6, #0x6fe4, lsl #16
0x00000000004b46c0: add        x8, x8, x6
0x00000000004b46c4: str        x9, [sp, #0x15d0]
0x00000000004b46c8: str        x8, [sp, #0x15f0]
0x00000000004b46cc: ldr        x8, [sp, #0x15d0]
0x00000000004b46d0: ldr        x9, [sp, #0x15f0]
0x00000000004b46d4: add        w9, w9, #1
0x00000000004b46d8: eor        w10, w9, w8
0x00000000004b46dc: and        w8, w9, w8
0x00000000004b46e0: add        w8, w10, w8, lsl #1
0x00000000004b46e4: add        w9, w8, #0x26
0x00000000004b46e8: ldr        x10, [sp, #0x15f0]
0x00000000004b46ec: ldr        x11, [sp, #0x15d0]
0x00000000004b46f0: bic        x7, x11, x10
0x00000000004b46f4: sub        x19, x10, x11
0x00000000004b46f8: add        x7, x19, x7, lsl #1
0x00000000004b46fc: orr        x19, x11, x10
0x00000000004b4700: orn        x10, x10, x11
0x00000000004b4704: add        x10, x10, x11
0x00000000004b4708: sub        x10, x10, x19
0x00000000004b470c: add        x10, x10, #1
0x00000000004b4710: eor        x11, x7, x10
0x00000000004b4714: and        x10, x7, x10
0x00000000004b4718: add        x10, x11, x10, lsl #1
0x00000000004b471c: mov        w7, #0x101a
0x00000000004b4720: movk       w7, #0x1579, lsl #16
0x00000000004b4724: add        x11, x10, x7
0x00000000004b4728: mov        w19, #0x72b8
0x00000000004b472c: movk       w19, #0x360, lsl #16
0x00000000004b4730: add        x10, x10, x19
0x00000000004b4734: str        x11, [sp, #0x15d0]
0x00000000004b4738: str        x10, [sp, #0x15f0]
0x00000000004b473c: ldr        x10, [sp, #0x15d0]
0x00000000004b4740: ldr        x11, [sp, #0x15f0]
0x00000000004b4744: orn        w20, w11, w10
0x00000000004b4748: add        w20, w10, w20
0x00000000004b474c: orr        w10, w11, w10
0x00000000004b4750: add        w10, w20, w10
0x00000000004b4754: add        w11, w10, #1
0x00000000004b4758: mov        w20, #0x59
0x00000000004b475c: sub        w8, w20, w8
0x00000000004b4760: and        w8, w11, w8
0x00000000004b4764: eon        w11, w10, w9
0x00000000004b4768: bic        w9, w9, w10
0x00000000004b476c: add        w8, w11, w8, lsl #1
0x00000000004b4770: add        w8, w8, w9, lsl #1
0x00000000004b4774: strb       w8, [x16, #0xd0]
0x00000000004b4778: str        x1, [sp, #0x15f0]
0x00000000004b477c: str        x2, [sp, #0x15d0]
0x00000000004b4780: ldr        x8, [sp, #0x15f0]
0x00000000004b4784: ldr        x9, [sp, #0x15d0]
0x00000000004b4788: eor        x10, x9, x8
0x00000000004b478c: bic        x11, x8, x9
0x00000000004b4790: neg        x8, x8
0x00000000004b4794: eor        x20, x9, x8
0x00000000004b4798: and        x8, x9, x8
0x00000000004b479c: orr        x8, x8, x11
0x00000000004b47a0: add        x8, x20, x8, lsl #1
0x00000000004b47a4: neg        x8, x8
0x00000000004b47a8: eor        x9, x8, x10
0x00000000004b47ac: orn        x8, x8, x10
0x00000000004b47b0: add        x8, x10, x8
0x00000000004b47b4: add        x8, x9, x8, lsl #1
0x00000000004b47b8: add        x8, x8, #2
0x00000000004b47bc: eor        x9, x8, x4
0x00000000004b47c0: and        x10, x5, x8, lsl #1
0x00000000004b47c4: add        x9, x9, x10
0x00000000004b47c8: sub        x9, x9, #1
0x00000000004b47cc: add        x8, x8, x6
0x00000000004b47d0: str        x9, [sp, #0x15d0]
0x00000000004b47d4: str        x8, [sp, #0x15f0]
0x00000000004b47d8: ldr        x8, [sp, #0x15d0]
0x00000000004b47dc: ldr        x9, [sp, #0x15f0]
0x00000000004b47e0: add        w9, w9, #1
0x00000000004b47e4: eor        w10, w9, w8
0x00000000004b47e8: and        w8, w9, w8
0x00000000004b47ec: add        w8, w10, w8, lsl #1
0x00000000004b47f0: sub        w9, w8, #1
0x00000000004b47f4: ldr        x10, [sp, #0x15f0]
0x00000000004b47f8: ldr        x11, [sp, #0x15d0]
0x00000000004b47fc: bic        x20, x11, x10
0x00000000004b4800: sub        x21, x10, x11
0x00000000004b4804: add        x20, x21, x20, lsl #1
0x00000000004b4808: orr        x21, x11, x10
0x00000000004b480c: orn        x10, x10, x11
0x00000000004b4810: add        x10, x10, x11
0x00000000004b4814: sub        x10, x10, x21
0x00000000004b4818: add        x10, x10, #1
0x00000000004b481c: eor        x11, x20, x10
0x00000000004b4820: and        x10, x20, x10
0x00000000004b4824: add        x10, x11, x10, lsl #1
0x00000000004b4828: add        x11, x10, x7
0x00000000004b482c: add        x10, x10, x19
0x00000000004b4830: str        x11, [sp, #0x15d0]
0x00000000004b4834: str        x10, [sp, #0x15f0]
0x00000000004b4838: ldr        x10, [sp, #0x15d0]
0x00000000004b483c: ldr        x11, [sp, #0x15f0]
0x00000000004b4840: orn        w20, w11, w10
0x00000000004b4844: add        w20, w10, w20
0x00000000004b4848: orr        w10, w11, w10
0x00000000004b484c: add        w10, w20, w10
0x00000000004b4850: add        w11, w10, #1
0x00000000004b4854: add        w10, w10, #2
0x00000000004b4858: neg        w8, w8
0x00000000004b485c: and        w8, w10, w8
0x00000000004b4860: eon        w10, w11, w9
0x00000000004b4864: bic        w9, w9, w11
0x00000000004b4868: add        w9, w10, w9, lsl #1
0x00000000004b486c: add        w8, w9, w8, lsl #1
0x00000000004b4870: strb       w8, [x16, #0xd1]
0x00000000004b4874: str        x1, [sp, #0x15f0]
0x00000000004b4878: str        x2, [sp, #0x15d0]
0x00000000004b487c: ldr        x8, [sp, #0x15f0]
0x00000000004b4880: ldr        x9, [sp, #0x15d0]
0x00000000004b4884: eor        x10, x9, x8
0x00000000004b4888: bic        x11, x8, x9
0x00000000004b488c: neg        x8, x8
0x00000000004b4890: eor        x20, x9, x8
0x00000000004b4894: and        x8, x9, x8
0x00000000004b4898: orr        x8, x8, x11
0x00000000004b489c: add        x8, x20, x8, lsl #1
0x00000000004b48a0: neg        x8, x8
0x00000000004b48a4: eor        x9, x8, x10
0x00000000004b48a8: orn        x8, x8, x10
0x00000000004b48ac: add        x8, x10, x8
0x00000000004b48b0: add        x8, x9, x8, lsl #1
0x00000000004b48b4: add        x8, x8, #2
0x00000000004b48b8: eor        x9, x8, x4
0x00000000004b48bc: and        x10, x5, x8, lsl #1
0x00000000004b48c0: add        x9, x9, x10
0x00000000004b48c4: sub        x9, x9, #1
0x00000000004b48c8: add        x8, x8, x6
0x00000000004b48cc: str        x9, [sp, #0x15d0]
0x00000000004b48d0: str        x8, [sp, #0x15f0]
0x00000000004b48d4: ldr        x8, [sp, #0x15d0]
0x00000000004b48d8: ldr        x9, [sp, #0x15f0]
0x00000000004b48dc: add        w9, w9, #1
0x00000000004b48e0: eor        w10, w9, w8
0x00000000004b48e4: and        w8, w9, w8
0x00000000004b48e8: add        w8, w10, w8, lsl #1
0x00000000004b48ec: sub        w9, w8, #1
0x00000000004b48f0: ldr        x10, [sp, #0x15f0]
0x00000000004b48f4: ldr        x11, [sp, #0x15d0]
0x00000000004b48f8: bic        x20, x11, x10
0x00000000004b48fc: sub        x21, x10, x11
0x00000000004b4900: add        x20, x21, x20, lsl #1
0x00000000004b4904: orr        x21, x11, x10
0x00000000004b4908: orn        x10, x10, x11
0x00000000004b490c: add        x10, x10, x11
0x00000000004b4910: sub        x10, x10, x21
0x00000000004b4914: add        x10, x10, #1
0x00000000004b4918: eor        x11, x20, x10
0x00000000004b491c: and        x10, x20, x10
0x00000000004b4920: add        x10, x11, x10, lsl #1
0x00000000004b4924: add        x11, x10, x7
0x00000000004b4928: add        x10, x10, x19
0x00000000004b492c: str        x11, [sp, #0x15d0]
0x00000000004b4930: str        x10, [sp, #0x15f0]
0x00000000004b4934: ldr        x10, [sp, #0x15d0]
0x00000000004b4938: ldr        x11, [sp, #0x15f0]
0x00000000004b493c: orn        w20, w11, w10
0x00000000004b4940: add        w20, w10, w20
0x00000000004b4944: orr        w10, w11, w10
0x00000000004b4948: add        w10, w20, w10
0x00000000004b494c: add        w11, w10, #3
0x00000000004b4950: neg        w8, w8
0x00000000004b4954: and        w8, w11, w8
0x00000000004b4958: sub        w10, w3, w10
0x00000000004b495c: eor        w11, w10, w9
0x00000000004b4960: and        w9, w10, w9
0x00000000004b4964: add        w8, w11, w8, lsl #1
0x00000000004b4968: add        w8, w8, w9, lsl #1
0x00000000004b496c: strb       w8, [x16, #0xd2]
0x00000000004b4970: str        x1, [sp, #0x15f0]
0x00000000004b4974: str        x2, [sp, #0x15d0]
0x00000000004b4978: ldr        x8, [sp, #0x15f0]
0x00000000004b497c: ldr        x9, [sp, #0x15d0]
0x00000000004b4980: eor        x10, x9, x8
0x00000000004b4984: bic        x11, x8, x9
0x00000000004b4988: neg        x8, x8
0x00000000004b498c: eor        x3, x9, x8
0x00000000004b4990: and        x8, x9, x8
0x00000000004b4994: orr        x8, x8, x11
0x00000000004b4998: add        x8, x3, x8, lsl #1
0x00000000004b499c: neg        x8, x8
0x00000000004b49a0: eor        x9, x8, x10
0x00000000004b49a4: orn        x8, x8, x10
0x00000000004b49a8: add        x8, x10, x8
0x00000000004b49ac: add        x8, x9, x8, lsl #1
0x00000000004b49b0: add        x8, x8, #2
0x00000000004b49b4: eor        x9, x8, x4
0x00000000004b49b8: and        x10, x5, x8, lsl #1
0x00000000004b49bc: add        x9, x9, x10
0x00000000004b49c0: sub        x9, x9, #1
0x00000000004b49c4: add        x8, x8, x6
0x00000000004b49c8: str        x9, [sp, #0x15d0]
0x00000000004b49cc: str        x8, [sp, #0x15f0]
0x00000000004b49d0: ldr        x8, [sp, #0x15d0]
0x00000000004b49d4: ldr        x9, [sp, #0x15f0]
0x00000000004b49d8: add        w9, w9, #1
0x00000000004b49dc: eor        w10, w9, w8
0x00000000004b49e0: and        w8, w9, w8
0x00000000004b49e4: add        w8, w10, w8, lsl #1
0x00000000004b49e8: sub        w9, w8, #1
0x00000000004b49ec: ldr        x10, [sp, #0x15f0]
0x00000000004b49f0: ldr        x11, [sp, #0x15d0]
0x00000000004b49f4: bic        x3, x11, x10
0x00000000004b49f8: sub        x4, x10, x11
0x00000000004b49fc: add        x3, x4, x3, lsl #1
0x00000000004b4a00: orr        x4, x11, x10
0x00000000004b4a04: orn        x10, x10, x11
0x00000000004b4a08: add        x10, x10, x11
0x00000000004b4a0c: sub        x10, x10, x4
0x00000000004b4a10: add        x10, x10, #1
0x00000000004b4a14: eor        x11, x3, x10
0x00000000004b4a18: and        x10, x3, x10
0x00000000004b4a1c: add        x10, x11, x10, lsl #1
0x00000000004b4a20: add        x11, x10, x7
0x00000000004b4a24: add        x10, x10, x19
0x00000000004b4a28: str        x11, [sp, #0x15d0]
0x00000000004b4a2c: str        x10, [sp, #0x15f0]
0x00000000004b4a30: ldr        x10, [sp, #0x15d0]
0x00000000004b4a34: ldr        x11, [sp, #0x15f0]
0x00000000004b4a38: orn        w3, w11, w10
0x00000000004b4a3c: add        w3, w10, w3
0x00000000004b4a40: orr        w10, w11, w10
0x00000000004b4a44: add        w10, w3, w10
0x00000000004b4a48: add        w11, w10, #4
0x00000000004b4a4c: neg        w8, w8
0x00000000004b4a50: and        w8, w11, w8
0x00000000004b4a54: mov        w11, #-4
0x00000000004b4a58: sub        w10, w11, w10
0x00000000004b4a5c: eor        w11, w10, w9
0x00000000004b4a60: and        w9, w10, w9
0x00000000004b4a64: add        w8, w11, w8, lsl #1
0x00000000004b4a68: add        w8, w8, w9, lsl #1
0x00000000004b4a6c: strb       w8, [x16, #0xd3]
0x00000000004b4a70: str        wzr, [sp, #0x161c]
0x00000000004b4a74: stur       xzr, [x16, #0xd4]
0x00000000004b4a78: add        x8, sp, #1, lsl #12
0x00000000004b4a7c: add        x8, x8, #0x560
0x00000000004b4a80: str        x8, [sp, #0x1590]
0x00000000004b4a84: str        x0, [sp, #0x1560]
0x00000000004b4a88: str        xzr, [sp, #0x15b0]
0x00000000004b4a8c: ldr        x8, [sp, #0x15b0]
0x00000000004b4a90: cmp        x8, #0xf
0x00000000004b4a94: b.hi       #0x4b4c8c
0x00000000004b4a98: mov        w0, #0xd167
0x00000000004b4a9c: movk       w0, #0x2fe, lsl #16
0x00000000004b4aa0: add        x3, sp, #1, lsl #12
0x00000000004b4aa4: add        x3, x3, #0x610
0x00000000004b4aa8: mov        x4, #-2
0x00000000004b4aac: mov        x5, #-5
0x00000000004b4ab0: mov        w6, #0xb16f
0x00000000004b4ab4: movk       w6, #0x15da, lsl #16
0x00000000004b4ab8: mov        w7, #1
0x00000000004b4abc: mov        w19, #0x1f2f
0x00000000004b4ac0: movk       w19, #0x69f1, lsl #16
0x00000000004b4ac4: mov        w20, #0x3e5e
0x00000000004b4ac8: movk       w20, #0xd3e2, lsl #16
0x00000000004b4acc: mov        w21, #0x7492
0x00000000004b4ad0: movk       w21, #0x4401, lsl #16
0x00000000004b4ad4: ldr        x8, [sp, #0x15b0]
0x00000000004b4ad8: ldrb       w22, [x3, x8]
0x00000000004b4adc: ldr        x8, [sp, #0x15b0]
0x00000000004b4ae0: str        x1, [sp, #0x15f0]
0x00000000004b4ae4: str        x2, [sp, #0x15d0]
0x00000000004b4ae8: ldr        x9, [sp, #0x15f0]
0x00000000004b4aec: ldr        x10, [sp, #0x15d0]
0x00000000004b4af0: orr        x11, x10, x9
0x00000000004b4af4: mvn        x23, x9
0x00000000004b4af8: orn        x24, x10, x9
0x00000000004b4afc: sub        x23, x23, x24
0x00000000004b4b00: eor        x24, x23, x11
0x00000000004b4b04: and        x11, x23, x11
0x00000000004b4b08: add        x11, x24, x11, lsl #1
0x00000000004b4b0c: mvn        x23, x10
0x00000000004b4b10: add        x23, x10, x23, lsl #1
0x00000000004b4b14: add        x23, x23, #1
0x00000000004b4b18: orn        x24, x9, x23
0x00000000004b4b1c: add        x23, x23, x24
0x00000000004b4b20: sub        x9, x10, x9
0x00000000004b4b24: add        x9, x9, x23, lsl #1
0x00000000004b4b28: add        x10, x9, x11
0x00000000004b4b2c: sub        x9, x4, x9
0x00000000004b4b30: bic        x23, x9, x11
0x00000000004b4b34: orn        x9, x9, x11
0x00000000004b4b38: add        x9, x11, x9
0x00000000004b4b3c: add        x10, x10, x23, lsl #1
0x00000000004b4b40: add        x9, x10, x9, lsl #1
0x00000000004b4b44: add        x10, x9, #5
0x00000000004b4b48: sub        w11, w10, #1
0x00000000004b4b4c: sub        x23, x5, x9
0x00000000004b4b50: orr        x23, x23, x0
0x00000000004b4b54: and        x11, x11, x0
0x00000000004b4b58: add        x23, x0, x23
0x00000000004b4b5c: add        x10, x23, x10, lsl #1
0x00000000004b4b60: mvn        x11, x11
0x00000000004b4b64: add        x10, x11, x10
0x00000000004b4b68: add        x9, x9, x6
0x00000000004b4b6c: str        x10, [sp, #0x15d0]
0x00000000004b4b70: str        x9, [sp, #0x15f0]
0x00000000004b4b74: ldr        x9, [sp, #0x15d0]
0x00000000004b4b78: ldr        x10, [sp, #0x15f0]
0x00000000004b4b7c: add        w10, w10, #1
0x00000000004b4b80: eor        w11, w10, w9
0x00000000004b4b84: and        w9, w10, w9
0x00000000004b4b88: add        w9, w11, w9, lsl #1
0x00000000004b4b8c: eor        w10, w9, w8
0x00000000004b4b90: and        w8, w9, w8
0x00000000004b4b94: add        w8, w10, w8, lsl #1
0x00000000004b4b98: mvn        w9, w8
0x00000000004b4b9c: add        w9, w9, w8, lsl #1
0x00000000004b4ba0: eor        w10, w8, w22
0x00000000004b4ba4: and        w8, w8, w22
0x00000000004b4ba8: add        w8, w10, w8, lsl #1
0x00000000004b4bac: add        w10, w9, w22
0x00000000004b4bb0: orr        w9, w9, w22
0x00000000004b4bb4: neg        w9, w9
0x00000000004b4bb8: eor        w11, w10, w9
0x00000000004b4bbc: and        w9, w10, w9
0x00000000004b4bc0: add        w9, w11, w9, lsl #1
0x00000000004b4bc4: add        w10, w9, #1
0x00000000004b4bc8: eor        w11, w10, w9
0x00000000004b4bcc: and        w9, w10, w9
0x00000000004b4bd0: add        w9, w11, w9, lsl #1
0x00000000004b4bd4: sub        w10, w7, w9
0x00000000004b4bd8: neg        w11, w8
0x00000000004b4bdc: and        w22, w10, w11
0x00000000004b4be0: orr        w10, w10, w11
0x00000000004b4be4: ldr        x11, [sp, #0x15f0]
0x00000000004b4be8: ldr        x23, [sp, #0x15d0]
0x00000000004b4bec: and        x24, x23, x11
0x00000000004b4bf0: orr        x11, x23, x11
0x00000000004b4bf4: sub        x23, x11, x24
0x00000000004b4bf8: sub        x11, x24, x11
0x00000000004b4bfc: eor        x24, x11, x23
0x00000000004b4c00: orn        x11, x11, x23
0x00000000004b4c04: add        x11, x23, x11
0x00000000004b4c08: add        x11, x24, x11, lsl #1
0x00000000004b4c0c: add        x23, x11, #2
0x00000000004b4c10: eor        x24, x23, x19
0x00000000004b4c14: and        x23, x20, x23, lsl #1
0x00000000004b4c18: add        x23, x23, x24
0x00000000004b4c1c: mvn        x24, x23
0x00000000004b4c20: add        x23, x24, x23, lsl #1
0x00000000004b4c24: add        x11, x11, x21
0x00000000004b4c28: str        x23, [sp, #0x15d0]
0x00000000004b4c2c: str        x11, [sp, #0x15f0]
0x00000000004b4c30: ldr        x11, [sp, #0x15d0]
0x00000000004b4c34: ldr        x23, [sp, #0x15f0]
0x00000000004b4c38: add        w11, w23, w11
0x00000000004b4c3c: mvn        w23, w11
0x00000000004b4c40: add        w23, w8, w23
0x00000000004b4c44: add        w10, w23, w10
0x00000000004b4c48: add        w10, w10, w22
0x00000000004b4c4c: add        w8, w11, w8
0x00000000004b4c50: add        w8, w8, w9
0x00000000004b4c54: add        w8, w8, w10, lsl #1
0x00000000004b4c58: ldr        x9, [sp, #0x15b0]
0x00000000004b4c5c: strb       w8, [x3, x9]
0x00000000004b4c60: ldr        x8, [sp, #0x15b0]
0x00000000004b4c64: mvn        x9, x8
0x00000000004b4c68: orr        x9, x9, #1
0x00000000004b4c6c: orr        x10, x8, #1
0x00000000004b4c70: add        x8, x8, x10
0x00000000004b4c74: add        x8, x8, x9
0x00000000004b4c78: add        x8, x8, #1
0x00000000004b4c7c: str        x8, [sp, #0x15b0]
0x00000000004b4c80: ldr        x8, [sp, #0x15b0]
0x00000000004b4c84: cmp        x8, #0x10
0x00000000004b4c88: b.lo       #0x4b4ad4
0x00000000004b4c8c: mov        w2, #0x1f40
0x00000000004b4c90: movk       w2, #0x10e7, lsl #16
0x00000000004b4c94: add        x0, sp, #1, lsl #12
0x00000000004b4c98: add        x0, x0, #0x5b0
0x00000000004b4c9c: str        x0, [sp, #0x15d0]
0x00000000004b4ca0: str        x1, [sp, #0x15b0]
0x00000000004b4ca4: ldr        w8, [sp, #0x15d0]
0x00000000004b4ca8: ldr        w9, [sp, #0x15b0]
0x00000000004b4cac: orr        w10, w9, w8
0x00000000004b4cb0: orn        w11, w9, w8
0x00000000004b4cb4: add        w11, w11, w8
0x00000000004b4cb8: mvn        w11, w11
0x00000000004b4cbc: and        w8, w9, w8
0x00000000004b4cc0: neg        w8, w8
0x00000000004b4cc4: eor        w9, w10, w8
0x00000000004b4cc8: and        w8, w10, w8
0x00000000004b4ccc: add        w10, w10, w11
0x00000000004b4cd0: add        w8, w9, w8, lsl #1
0x00000000004b4cd4: sub        w8, w10, w8
0x00000000004b4cd8: add        w9, w8, #3
0x00000000004b4cdc: eor        w10, w8, #6
0x00000000004b4ce0: lsl        w8, w8, #1
0x00000000004b4ce4: and        w8, w8, #0xc
0x00000000004b4ce8: add        w8, w10, w8
0x00000000004b4cec: sub        w8, w8, #1
0x00000000004b4cf0: str        w9, [sp, #0x15b0]
0x00000000004b4cf4: str        w8, [sp, #0x15d0]
0x00000000004b4cf8: ldr        w8, [sp, #0x15b0]
0x00000000004b4cfc: ldr        w9, [sp, #0x15d0]
0x00000000004b4d00: and        w10, w9, w8
0x00000000004b4d04: orr        w8, w8, w9
0x00000000004b4d08: add        w8, w8, w10
0x00000000004b4d0c: mov        w3, #0x9d
0x00000000004b4d10: lsr        w1, w3, w8
0x00000000004b4d14: ldr        w8, [sp, #0x15d0]
0x00000000004b4d18: ldr        w9, [sp, #0x15b0]
0x00000000004b4d1c: mvn        w10, w8
0x00000000004b4d20: add        w10, w8, w10, lsl #1
0x00000000004b4d24: add        w10, w10, #1
0x00000000004b4d28: and        w10, w10, w9
0x00000000004b4d2c: sub        w11, w8, w9
0x00000000004b4d30: lsl        w10, w10, #1
0x00000000004b4d34: mvn        w4, w11
0x00000000004b4d38: sub        w4, w4, w10
0x00000000004b4d3c: add        w10, w11, w10
0x00000000004b4d40: mvn        w11, w9
0x00000000004b4d44: add        w11, w9, w11, lsl #1
0x00000000004b4d48: add        w11, w11, #1
0x00000000004b4d4c: orn        w5, w8, w11
0x00000000004b4d50: add        w11, w11, w5
0x00000000004b4d54: neg        w8, w8
0x00000000004b4d58: eor        w5, w9, w8
0x00000000004b4d5c: and        w8, w9, w8
0x00000000004b4d60: add        w8, w5, w8, lsl #1
0x00000000004b4d64: add        w8, w8, w11, lsl #1
0x00000000004b4d68: add        w9, w8, #3
0x00000000004b4d6c: add        w11, w9, w10
0x00000000004b4d70: mov        w5, #-2
0x00000000004b4d74: sub        w8, w5, w8
0x00000000004b4d78: and        w4, w8, w4
0x00000000004b4d7c: add        w11, w11, w4, lsl #1
0x00000000004b4d80: orr        w8, w8, w10
0x00000000004b4d84: sub        w9, w10, w9
0x00000000004b4d88: sub        w8, w9, w8
0x00000000004b4d8c: add        w8, w11, w8, lsl #1
0x00000000004b4d90: add        w9, w8, #6
0x00000000004b4d94: add        w8, w8, #0xc
0x00000000004b4d98: str        w9, [sp, #0x15b0]
0x00000000004b4d9c: str        w8, [sp, #0x15d0]
0x00000000004b4da0: ldr        w8, [sp, #0x15b0]
0x00000000004b4da4: ldr        w9, [sp, #0x15d0]
0x00000000004b4da8: add        w8, w9, w8
0x00000000004b4dac: lsr        w4, w3, w8
0x00000000004b4db0: ldr        w8, [sp, #0x15d0]
0x00000000004b4db4: ldr        w9, [sp, #0x15b0]
0x00000000004b4db8: bic        w10, w9, w8
0x00000000004b4dbc: sub        w11, w8, w9
0x00000000004b4dc0: add        w10, w11, w10, lsl #1
0x00000000004b4dc4: add        w10, w10, #1
0x00000000004b4dc8: mvn        w11, w9
0x00000000004b4dcc: add        w11, w9, w11, lsl #1
0x00000000004b4dd0: add        w11, w11, #1
0x00000000004b4dd4: orn        w5, w8, w11
0x00000000004b4dd8: neg        w8, w8
0x00000000004b4ddc: and        w6, w9, w8
0x00000000004b4de0: add        w11, w11, w6
0x00000000004b4de4: add        w11, w11, w5
0x00000000004b4de8: eor        w8, w9, w8
0x00000000004b4dec: add        w8, w8, w11, lsl #1
0x00000000004b4df0: add        w8, w8, #2
0x00000000004b4df4: mvn        w9, w8
0x00000000004b4df8: add        w9, w10, w9
0x00000000004b4dfc: add        w11, w9, #6
0x00000000004b4e00: sub        w5, w8, w10
0x00000000004b4e04: mov        w6, #0x12
0x00000000004b4e08: orr        w5, w5, w6
0x00000000004b4e0c: and        w6, w9, w6
0x00000000004b4e10: add        w9, w10, w9
0x00000000004b4e14: add        w8, w8, w6
0x00000000004b4e18: sub        w8, w9, w8
0x00000000004b4e1c: add        w8, w8, w5
0x00000000004b4e20: add        w8, w8, #0x12
0x00000000004b4e24: str        w11, [sp, #0x15b0]
0x00000000004b4e28: str        w8, [sp, #0x15d0]
0x00000000004b4e2c: ldr        w8, [sp, #0x15b0]
0x00000000004b4e30: ldr        w9, [sp, #0x15d0]
0x00000000004b4e34: add        w9, w9, #1
0x00000000004b4e38: eor        w10, w9, w8
0x00000000004b4e3c: and        w8, w9, w8
0x00000000004b4e40: add        w8, w10, w8, lsl #1
0x00000000004b4e44: sub        w8, w8, #1
0x00000000004b4e48: lsr        w8, w3, w8
0x00000000004b4e4c: str        xzr, [sp, #0x15f8]
0x00000000004b4e50: str        xzr, [sp, #0x15f0]
0x00000000004b4e54: strh       wzr, [sp, #0x1608]
0x00000000004b4e58: str        xzr, [sp, #0x1600]
0x00000000004b4e5c: mov        w9, #0x69
0x00000000004b4e60: strb       w9, [x16, #0xb0]
0x00000000004b4e64: mov        w9, #0xdaba
0x00000000004b4e68: movk       w9, #0x7651, lsl #16
0x00000000004b4e6c: eor        w10, w1, w9
0x00000000004b4e70: mov        w11, #0x174
0x00000000004b4e74: and        w1, w11, w1, lsl #1
0x00000000004b4e78: add        w10, w1, w10
0x00000000004b4e7c: mvn        w1, w10
0x00000000004b4e80: add        w1, w1, w10, lsl #1
0x00000000004b4e84: orr        w1, w1, w2
0x00000000004b4e88: neg        w3, w10
0x00000000004b4e8c: orr        w3, w3, w2
0x00000000004b4e90: neg        w10, w10
0x00000000004b4e94: sub        w10, w10, w3
0x00000000004b4e98: eor        w3, w1, w10
0x00000000004b4e9c: and        w10, w1, w10
0x00000000004b4ea0: add        w10, w3, w10, lsl #1
0x00000000004b4ea4: strb       w10, [x16, #0xb1]
0x00000000004b4ea8: eor        w10, w4, w9
0x00000000004b4eac: and        w1, w11, w4, lsl #1
0x00000000004b4eb0: add        w10, w1, w10
0x00000000004b4eb4: mvn        w1, w10
0x00000000004b4eb8: add        w1, w1, w10, lsl #1
0x00000000004b4ebc: mov        w3, #0x1f41
0x00000000004b4ec0: movk       w3, #0x10e7, lsl #16
0x00000000004b4ec4: orr        w1, w1, w3
0x00000000004b4ec8: neg        w4, w10
0x00000000004b4ecc: orr        w3, w4, w3
0x00000000004b4ed0: neg        w10, w10
0x00000000004b4ed4: sub        w10, w10, w3
0x00000000004b4ed8: eor        w3, w1, w10
0x00000000004b4edc: and        w10, w1, w10
0x00000000004b4ee0: add        w10, w3, w10, lsl #1
0x00000000004b4ee4: strb       w10, [x16, #0xb2]
0x00000000004b4ee8: eor        w9, w8, w9
0x00000000004b4eec: and        w8, w11, w8, lsl #1
0x00000000004b4ef0: add        w8, w8, w9
0x00000000004b4ef4: mvn        w9, w8
0x00000000004b4ef8: add        w9, w9, w8, lsl #1
0x00000000004b4efc: mov        w10, #0x1f42
0x00000000004b4f00: movk       w10, #0x10e7, lsl #16
0x00000000004b4f04: orr        w9, w9, w10
0x00000000004b4f08: neg        w11, w8
0x00000000004b4f0c: orr        w10, w11, w10
0x00000000004b4f10: neg        w8, w8
0x00000000004b4f14: sub        w8, w8, w10
0x00000000004b4f18: eor        w10, w9, w8
0x00000000004b4f1c: and        w8, w9, w8
0x00000000004b4f20: add        w8, w10, w8, lsl #1
0x00000000004b4f24: strb       w8, [x16, #0xb3]
0x00000000004b4f28: add        x1, sp, #1, lsl #12
0x00000000004b4f2c: add        x1, x1, #0x590
0x00000000004b4f30: str        x1, [sp, #0x15b0]
0x00000000004b4f34: str        x0, [sp, #0x1590]
0x00000000004b4f38: str        xzr, [sp, #0x15d0]
0x00000000004b4f3c: ldr        x8, [sp, #0x15d0]
0x00000000004b4f40: cmp        x8, #0x19
0x00000000004b4f44: b.hi       #0x4b4fdc
0x00000000004b4f48: add        x3, sp, #1, lsl #12
0x00000000004b4f4c: add        x3, x3, #0x5f0
0x00000000004b4f50: mov        w4, #0xe0c0
0x00000000004b4f54: movk       w4, #0xef18, lsl #16
0x00000000004b4f58: ldr        x8, [sp, #0x15d0]
0x00000000004b4f5c: ldrb       w8, [x3, x8]
0x00000000004b4f60: ldr        x9, [sp, #0x15d0]
0x00000000004b4f64: add        w10, w2, w9
0x00000000004b4f68: sub        w10, w10, #1
0x00000000004b4f6c: add        w11, w10, w8
0x00000000004b4f70: sub        w10, w10, w8
0x00000000004b4f74: sub        w9, w4, w9
0x00000000004b4f78: orr        w9, w9, w8
0x00000000004b4f7c: add        w9, w10, w9
0x00000000004b4f80: add        w8, w8, #1
0x00000000004b4f84: eor        w10, w9, w8
0x00000000004b4f88: and        w8, w9, w8
0x00000000004b4f8c: lsl        w9, w10, #1
0x00000000004b4f90: add        w8, w9, w8, lsl #2
0x00000000004b4f94: neg        w8, w8
0x00000000004b4f98: eor        w9, w8, w11
0x00000000004b4f9c: orn        w8, w8, w11
0x00000000004b4fa0: add        w8, w11, w8
0x00000000004b4fa4: add        w8, w9, w8, lsl #1
0x00000000004b4fa8: add        w8, w8, #0x49
0x00000000004b4fac: ldr        x9, [sp, #0x15d0]
0x00000000004b4fb0: strb       w8, [x3, x9]
0x00000000004b4fb4: ldr        x8, [sp, #0x15d0]
0x00000000004b4fb8: eor        x9, x8, #2
0x00000000004b4fbc: lsl        x8, x8, #1
0x00000000004b4fc0: and        x8, x8, #4
0x00000000004b4fc4: add        x8, x9, x8
0x00000000004b4fc8: sub        x8, x8, #1
0x00000000004b4fcc: str        x8, [sp, #0x15d0]
0x00000000004b4fd0: ldr        x8, [sp, #0x15d0]
0x00000000004b4fd4: cmp        x8, #0x1a
0x00000000004b4fd8: b.lo       #0x4b4f58
0x00000000004b4fdc: str        x1, [sp, #0x15b0]
0x00000000004b4fe0: str        x0, [sp, #0x1590]
0x00000000004b4fe4: str        xzr, [sp, #0x15d8]
0x00000000004b4fe8: str        xzr, [sp, #0x15d0]
0x00000000004b4fec: str        wzr, [sp, #0x15e0]
0x00000000004b4ff0: adrp       x8, #0xd20000
0x00000000004b4ff4: ldr        d1, [x8, #0x9b0]
0x00000000004b4ff8: str        s1, [sp, #0x15d0]
0x00000000004b4ffc: add        x2, sp, #1, lsl #12
0x00000000004b5000: add        x2, x2, #0x560
0x00000000004b5004: str        x2, [sp, #0x1590]
0x00000000004b5008: str        x1, [sp, #0x1560]
0x00000000004b500c: str        xzr, [sp, #0x15b0]
0x00000000004b5010: ldr        x8, [sp, #0x15b0]
0x00000000004b5014: cmp        x8, #0x13
0x00000000004b5018: b.hi       #0x4b50a8
0x00000000004b501c: add        x0, sp, #1, lsl #12
0x00000000004b5020: add        x0, x0, #0x5d0
0x00000000004b5024: mov        w1, #0xd8ef
0x00000000004b5028: movk       w1, #0x7512, lsl #16
0x00000000004b502c: mov        w3, #0xb1de
0x00000000004b5030: movk       w3, #0xea25, lsl #16
0x00000000004b5034: mov        w4, #-1
0x00000000004b5038: ldr        x8, [sp, #0x15b0]
0x00000000004b503c: ldrb       w8, [x0, x8]
0x00000000004b5040: ldr        x9, [sp, #0x15b0]
0x00000000004b5044: eor        w10, w9, w1
0x00000000004b5048: and        w9, w3, w9, lsl #1
0x00000000004b504c: add        w9, w9, w10
0x00000000004b5050: eor        w10, w9, w8
0x00000000004b5054: and        w11, w9, w8
0x00000000004b5058: add        w10, w10, w11, lsl #1
0x00000000004b505c: neg        w11, w9
0x00000000004b5060: orr        w8, w11, w8
0x00000000004b5064: add        w8, w8, w9
0x00000000004b5068: eor        w8, w4, w8, lsl #1
0x00000000004b506c: add        w8, w10, w8
0x00000000004b5070: add        w8, w8, #0x7e
0x00000000004b5074: ldr        x9, [sp, #0x15b0]
0x00000000004b5078: strb       w8, [x0, x9]
0x00000000004b507c: ldr        x8, [sp, #0x15b0]
0x00000000004b5080: eor        x9, x8, #2
0x00000000004b5084: lsl        x8, x8, #1
0x00000000004b5088: and        x8, x8, #4
0x00000000004b508c: add        x8, x8, x9
0x00000000004b5090: mvn        x9, x8
0x00000000004b5094: add        x8, x9, x8, lsl #1
0x00000000004b5098: str        x8, [sp, #0x15b0]
0x00000000004b509c: ldr        x8, [sp, #0x15b0]
0x00000000004b50a0: cmp        x8, #0x14
0x00000000004b50a4: b.lo       #0x4b5038
0x00000000004b50a8: str        x2, [sp, #0x1590]
0x00000000004b50ac: add        x0, sp, #1, lsl #12
0x00000000004b50b0: add        x0, x0, #0x590
0x00000000004b50b4: str        x0, [sp, #0x1560]
0x00000000004b50b8: str        xzr, [sp, #0x15c0]
0x00000000004b50bc: str        xzr, [sp, #0x15b0]
0x00000000004b50c0: str        xzr, [sp, #0x15b8]
0x00000000004b50c4: stur       xzr, [x16, #0x87]
0x00000000004b50c8: adrp       x8, #0xd20000
0x00000000004b50cc: ldr        d1, [x8, #0x9b8]
0x00000000004b50d0: str        s1, [sp, #0x15b0]
0x00000000004b50d4: add        x1, sp, #1, lsl #12
0x00000000004b50d8: add        x1, x1, #0x520
0x00000000004b50dc: str        x1, [sp, #0x1560]
0x00000000004b50e0: str        x2, [sp, #0x1520]
0x00000000004b50e4: str        xzr, [sp, #0x1590]
0x00000000004b50e8: ldr        x8, [sp, #0x1590]
0x00000000004b50ec: cmp        x8, #0x1e
0x00000000004b50f0: b.hi       #0x4b5190
0x00000000004b50f4: add        x2, sp, #1, lsl #12
0x00000000004b50f8: add        x2, x2, #0x5b0
0x00000000004b50fc: mov        w3, #0xebfc
0x00000000004b5100: movk       w3, #0xd688, lsl #16
0x00000000004b5104: mov        w4, #0xd7f8
0x00000000004b5108: movk       w4, #0xad11, lsl #16
0x00000000004b510c: ldr        x8, [sp, #0x1590]
0x00000000004b5110: ldrb       w8, [x2, x8]
0x00000000004b5114: ldr        x9, [sp, #0x1590]
0x00000000004b5118: eor        w10, w9, w3
0x00000000004b511c: and        w9, w4, w9, lsl #1
0x00000000004b5120: add        w9, w9, w10
0x00000000004b5124: mvn        w10, w9
0x00000000004b5128: add        w9, w10, w9, lsl #1
0x00000000004b512c: add        w10, w9, w8
0x00000000004b5130: mvn        w11, w8
0x00000000004b5134: add        w11, w8, w11, lsl #1
0x00000000004b5138: add        w11, w11, #1
0x00000000004b513c: orr        w9, w9, w11
0x00000000004b5140: add        w8, w9, w8
0x00000000004b5144: mvn        w8, w8
0x00000000004b5148: lsl        w8, w8, #1
0x00000000004b514c: eor        w9, w8, w10
0x00000000004b5150: orn        w8, w8, w10
0x00000000004b5154: add        w8, w10, w8
0x00000000004b5158: add        w8, w9, w8, lsl #1
0x00000000004b515c: add        w8, w8, #0x25
0x00000000004b5160: ldr        x9, [sp, #0x1590]
0x00000000004b5164: strb       w8, [x2, x9]
0x00000000004b5168: ldr        x8, [sp, #0x1590]
0x00000000004b516c: eor        x9, x8, #2
0x00000000004b5170: lsl        x8, x8, #1
0x00000000004b5174: and        x8, x8, #4
0x00000000004b5178: add        x8, x9, x8
0x00000000004b517c: sub        x8, x8, #1
0x00000000004b5180: str        x8, [sp, #0x1590]
0x00000000004b5184: ldr        x8, [sp, #0x1590]
0x00000000004b5188: cmp        x8, #0x1f
0x00000000004b518c: b.lo       #0x4b510c
0x00000000004b5190: add        x8, sp, #1, lsl #12
0x00000000004b5194: add        x8, x8, #0x4d0
0x00000000004b5198: str        x8, [sp, #0x14f0]
0x00000000004b519c: add        x2, sp, #1, lsl #12
0x00000000004b51a0: add        x2, x2, #0x4f0
0x00000000004b51a4: str        x2, [sp, #0x14d0]
0x00000000004b51a8: movi       v1.16b, #0
0x00000000004b51ac: str        q1, [sp, #0x1590]
0x00000000004b51b0: str        q1, [sp, #0x15a0]
0x00000000004b51b4: str        x1, [sp, #0x1560]
0x00000000004b51b8: add        x3, sp, #1, lsl #12
0x00000000004b51bc: add        x3, x3, #0x560
0x00000000004b51c0: str        x3, [sp, #0x1520]
0x00000000004b51c4: ldr        x8, [sp, #0x1560]
0x00000000004b51c8: ldr        x9, [sp, #0x1520]
0x00000000004b51cc: orr        x10, x9, x8
0x00000000004b51d0: orn        x11, x9, x8
0x00000000004b51d4: add        x11, x11, x8
0x00000000004b51d8: bic        x4, x8, x9
0x00000000004b51dc: sub        x8, x9, x8
0x00000000004b51e0: add        x8, x8, x4, lsl #1
0x00000000004b51e4: mvn        x9, x8
0x00000000004b51e8: sub        x10, x10, x11
0x00000000004b51ec: add        x8, x10, x8
0x00000000004b51f0: add        x8, x8, x9, lsl #1
0x00000000004b51f4: add        x9, x8, #1
0x00000000004b51f8: mov        w4, #0x217c
0x00000000004b51fc: movk       w4, #0x8a64, lsl #16
0x00000000004b5200: add        x10, x8, x4
0x00000000004b5204: mov        x5, #0x4276
0x00000000004b5208: movk       x5, #0xed7d, lsl #16
0x00000000004b520c: movk       x5, #2, lsl #32
0x00000000004b5210: and        x9, x9, x5
0x00000000004b5214: add        x6, x5, #2
0x00000000004b5218: add        x11, x8, x6
0x00000000004b521c: mov        x7, #0x3fffffffe
0x00000000004b5220: sub        x8, x7, x8
0x00000000004b5224: mov        x19, #-0x4277
0x00000000004b5228: movk       x19, #0x1282, lsl #16
0x00000000004b522c: movk       x19, #0xfffd, lsl #32
0x00000000004b5230: orr        x8, x8, x19
0x00000000004b5234: add        x8, x11, x8
0x00000000004b5238: add        x8, x8, x9
0x00000000004b523c: str        x10, [sp, #0x1520]
0x00000000004b5240: str        x8, [sp, #0x1560]
0x00000000004b5244: ldr        x8, [sp, #0x1520]
0x00000000004b5248: ldr        x9, [sp, #0x1560]
0x00000000004b524c: add        w9, w9, #1
0x00000000004b5250: eor        w10, w9, w8
0x00000000004b5254: and        w8, w9, w8
0x00000000004b5258: add        w8, w10, w8, lsl #1
0x00000000004b525c: eor        w9, w8, #0x1c
0x00000000004b5260: lsl        w8, w8, #1
0x00000000004b5264: and        w8, w8, #0x38
0x00000000004b5268: add        w8, w8, w9
0x00000000004b526c: mvn        w9, w8
0x00000000004b5270: add        w8, w9, w8, lsl #1
0x00000000004b5274: ldr        x9, [sp, #0x1560]
0x00000000004b5278: ldr        x10, [sp, #0x1520]
0x00000000004b527c: bic        x11, x10, x9
0x00000000004b5280: neg        x20, x10
0x00000000004b5284: eor        x21, x9, x20
0x00000000004b5288: and        x20, x9, x20
0x00000000004b528c: add        x11, x21, x11, lsl #1
0x00000000004b5290: add        x11, x11, x20, lsl #1
0x00000000004b5294: eor        x9, x10, x9
0x00000000004b5298: neg        x9, x9
0x00000000004b529c: orn        x10, x9, x11
0x00000000004b52a0: add        x10, x11, x10
0x00000000004b52a4: eor        x9, x11, x9
0x00000000004b52a8: add        x9, x9, x10, lsl #1
0x00000000004b52ac: add        x9, x9, #2
0x00000000004b52b0: mov        w20, #0x7608
0x00000000004b52b4: movk       w20, #0x4d12, lsl #16
0x00000000004b52b8: add        x10, x9, x20
0x00000000004b52bc: mov        w21, #0x9840
0x00000000004b52c0: movk       w21, #0x31c4, lsl #16
0x00000000004b52c4: eor        x11, x9, x21
0x00000000004b52c8: mov        w22, #0x3080
0x00000000004b52cc: movk       w22, #0x6389, lsl #16
0x00000000004b52d0: and        x9, x22, x9, lsl #1
0x00000000004b52d4: add        x9, x11, x9
0x00000000004b52d8: sub        x9, x9, #1
0x00000000004b52dc: str        x10, [sp, #0x1520]
0x00000000004b52e0: str        x9, [sp, #0x1560]
0x00000000004b52e4: ldr        x9, [sp, #0x1520]
0x00000000004b52e8: ldr        x10, [sp, #0x1560]
0x00000000004b52ec: orn        w11, w10, w9
0x00000000004b52f0: add        w11, w9, w11
0x00000000004b52f4: orr        w9, w10, w9
0x00000000004b52f8: add        w9, w11, w9
0x00000000004b52fc: add        w9, w9, #1
0x00000000004b5300: orr        w10, w8, w9
0x00000000004b5304: and        w8, w8, w9
0x00000000004b5308: sub        w8, w10, w8
0x00000000004b530c: strb       w8, [x16, #0x50]
0x00000000004b5310: str        x1, [sp, #0x1560]
0x00000000004b5314: str        x3, [sp, #0x1520]
0x00000000004b5318: ldr        x8, [sp, #0x1560]
0x00000000004b531c: ldr        x9, [sp, #0x1520]
0x00000000004b5320: orr        x10, x9, x8
0x00000000004b5324: orn        x11, x9, x8
0x00000000004b5328: add        x11, x11, x8
0x00000000004b532c: bic        x23, x8, x9
0x00000000004b5330: sub        x8, x9, x8
0x00000000004b5334: add        x8, x8, x23, lsl #1
0x00000000004b5338: mvn        x9, x8
0x00000000004b533c: sub        x10, x10, x11
0x00000000004b5340: add        x8, x10, x8
0x00000000004b5344: add        x8, x8, x9, lsl #1
0x00000000004b5348: add        x9, x8, #1
0x00000000004b534c: add        x10, x8, x4
0x00000000004b5350: and        x9, x9, x5
0x00000000004b5354: add        x11, x8, x6
0x00000000004b5358: sub        x8, x7, x8
0x00000000004b535c: orr        x8, x8, x19
0x00000000004b5360: add        x8, x11, x8
0x00000000004b5364: add        x8, x8, x9
0x00000000004b5368: str        x10, [sp, #0x1520]
0x00000000004b536c: str        x8, [sp, #0x1560]
0x00000000004b5370: ldr        x8, [sp, #0x1520]
0x00000000004b5374: ldr        x9, [sp, #0x1560]
0x00000000004b5378: add        w9, w9, #1
0x00000000004b537c: eor        w10, w9, w8
0x00000000004b5380: and        w8, w9, w8
0x00000000004b5384: add        w8, w10, w8, lsl #1
0x00000000004b5388: mvn        w9, w8
0x00000000004b538c: add        w8, w9, w8, lsl #1
0x00000000004b5390: ldr        x9, [sp, #0x1560]
0x00000000004b5394: ldr        x10, [sp, #0x1520]
0x00000000004b5398: bic        x11, x10, x9
0x00000000004b539c: neg        x23, x10
0x00000000004b53a0: eor        x24, x9, x23
0x00000000004b53a4: and        x23, x9, x23
0x00000000004b53a8: add        x11, x24, x11, lsl #1
0x00000000004b53ac: add        x11, x11, x23, lsl #1
0x00000000004b53b0: eor        x9, x10, x9
0x00000000004b53b4: neg        x9, x9
0x00000000004b53b8: orn        x10, x9, x11
0x00000000004b53bc: add        x10, x11, x10
0x00000000004b53c0: eor        x9, x11, x9
0x00000000004b53c4: add        x9, x9, x10, lsl #1
0x00000000004b53c8: add        x9, x9, #2
0x00000000004b53cc: add        x10, x9, x20
0x00000000004b53d0: eor        x11, x9, x21
0x00000000004b53d4: and        x9, x22, x9, lsl #1
0x00000000004b53d8: add        x9, x11, x9
0x00000000004b53dc: sub        x9, x9, #1
0x00000000004b53e0: str        x10, [sp, #0x1520]
0x00000000004b53e4: str        x9, [sp, #0x1560]
0x00000000004b53e8: ldr        x9, [sp, #0x1520]
0x00000000004b53ec: ldr        x10, [sp, #0x1560]
0x00000000004b53f0: orn        w11, w10, w9
0x00000000004b53f4: add        w11, w9, w11
0x00000000004b53f8: orr        w9, w10, w9
0x00000000004b53fc: add        w9, w11, w9
0x00000000004b5400: add        w9, w9, #1
0x00000000004b5404: and        w10, w9, #1
0x00000000004b5408: eor        w11, w10, #1
0x00000000004b540c: add        w9, w10, w9
0x00000000004b5410: add        w9, w9, w11
0x00000000004b5414: orr        w10, w8, w9
0x00000000004b5418: and        w8, w9, w8
0x00000000004b541c: sub        w8, w10, w8
0x00000000004b5420: strb       w8, [x16, #0x51]
0x00000000004b5424: str        x1, [sp, #0x1560]
0x00000000004b5428: str        x3, [sp, #0x1520]
0x00000000004b542c: ldr        x8, [sp, #0x1560]
0x00000000004b5430: ldr        x9, [sp, #0x1520]
0x00000000004b5434: orr        x10, x9, x8
0x00000000004b5438: orn        x11, x9, x8
0x00000000004b543c: add        x11, x11, x8
0x00000000004b5440: bic        x23, x8, x9
0x00000000004b5444: sub        x8, x9, x8
0x00000000004b5448: add        x8, x8, x23, lsl #1
0x00000000004b544c: mvn        x9, x8
0x00000000004b5450: sub        x10, x10, x11
0x00000000004b5454: add        x8, x10, x8
0x00000000004b5458: add        x8, x8, x9, lsl #1
0x00000000004b545c: add        x9, x8, #1
0x00000000004b5460: add        x10, x8, x4
0x00000000004b5464: and        x9, x9, x5
0x00000000004b5468: add        x11, x8, x6
0x00000000004b546c: sub        x8, x7, x8
0x00000000004b5470: orr        x8, x8, x19
0x00000000004b5474: add        x8, x11, x8
0x00000000004b5478: add        x8, x8, x9
0x00000000004b547c: str        x10, [sp, #0x1520]
0x00000000004b5480: str        x8, [sp, #0x1560]
0x00000000004b5484: ldr        x8, [sp, #0x1520]
0x00000000004b5488: ldr        x9, [sp, #0x1560]
0x00000000004b548c: add        w9, w9, #1
0x00000000004b5490: eor        w10, w9, w8
0x00000000004b5494: and        w8, w9, w8
0x00000000004b5498: add        w8, w10, w8, lsl #1
0x00000000004b549c: mvn        w9, w8
0x00000000004b54a0: add        w8, w9, w8, lsl #1
0x00000000004b54a4: ldr        x9, [sp, #0x1560]
0x00000000004b54a8: ldr        x10, [sp, #0x1520]
0x00000000004b54ac: bic        x11, x10, x9
0x00000000004b54b0: neg        x23, x10
0x00000000004b54b4: eor        x24, x9, x23
0x00000000004b54b8: and        x23, x9, x23
0x00000000004b54bc: add        x11, x24, x11, lsl #1
0x00000000004b54c0: add        x11, x11, x23, lsl #1
0x00000000004b54c4: eor        x9, x10, x9
0x00000000004b54c8: neg        x9, x9
0x00000000004b54cc: orn        x10, x9, x11
0x00000000004b54d0: add        x10, x11, x10
0x00000000004b54d4: eor        x9, x11, x9
0x00000000004b54d8: add        x9, x9, x10, lsl #1
0x00000000004b54dc: add        x9, x9, #2
0x00000000004b54e0: add        x10, x9, x20
0x00000000004b54e4: eor        x11, x9, x21
0x00000000004b54e8: and        x9, x22, x9, lsl #1
0x00000000004b54ec: add        x9, x11, x9
0x00000000004b54f0: sub        x9, x9, #1
0x00000000004b54f4: str        x10, [sp, #0x1520]
0x00000000004b54f8: str        x9, [sp, #0x1560]
0x00000000004b54fc: ldr        x9, [sp, #0x1520]
0x00000000004b5500: ldr        x10, [sp, #0x1560]
0x00000000004b5504: orn        w11, w10, w9
0x00000000004b5508: add        w11, w9, w11
0x00000000004b550c: orr        w9, w10, w9
0x00000000004b5510: add        w9, w11, w9
0x00000000004b5514: add        w9, w9, #1
0x00000000004b5518: and        w10, w9, #2
0x00000000004b551c: eor        w11, w10, #2
0x00000000004b5520: add        w9, w10, w9
0x00000000004b5524: add        w9, w9, w11
0x00000000004b5528: orr        w10, w8, w9
0x00000000004b552c: and        w8, w9, w8
0x00000000004b5530: sub        w8, w10, w8
0x00000000004b5534: strb       w8, [x16, #0x52]
0x00000000004b5538: str        x1, [sp, #0x1560]
0x00000000004b553c: str        x3, [sp, #0x1520]
0x00000000004b5540: ldr        x8, [sp, #0x1560]
0x00000000004b5544: ldr        x9, [sp, #0x1520]
0x00000000004b5548: orr        x10, x9, x8
0x00000000004b554c: orn        x11, x9, x8
0x00000000004b5550: add        x11, x11, x8
0x00000000004b5554: bic        x3, x8, x9
0x00000000004b5558: sub        x8, x9, x8
0x00000000004b555c: add        x8, x8, x3, lsl #1
0x00000000004b5560: mvn        x9, x8
0x00000000004b5564: sub        x10, x10, x11
0x00000000004b5568: add        x8, x10, x8
0x00000000004b556c: add        x8, x8, x9, lsl #1
0x00000000004b5570: add        x9, x8, #1
0x00000000004b5574: add        x10, x8, x4
0x00000000004b5578: and        x9, x9, x5
0x00000000004b557c: add        x11, x8, x6
0x00000000004b5580: sub        x8, x7, x8
0x00000000004b5584: orr        x8, x8, x19
0x00000000004b5588: add        x8, x11, x8
0x00000000004b558c: add        x8, x8, x9
0x00000000004b5590: str        x10, [sp, #0x1520]
0x00000000004b5594: str        x8, [sp, #0x1560]
0x00000000004b5598: ldr        x8, [sp, #0x1520]
0x00000000004b559c: ldr        x9, [sp, #0x1560]
0x00000000004b55a0: add        w9, w9, #1
0x00000000004b55a4: eor        w10, w9, w8
0x00000000004b55a8: and        w8, w9, w8
0x00000000004b55ac: add        w8, w10, w8, lsl #1
0x00000000004b55b0: mvn        w9, w8
0x00000000004b55b4: add        w8, w9, w8, lsl #1
0x00000000004b55b8: ldr        x9, [sp, #0x1560]
0x00000000004b55bc: ldr        x10, [sp, #0x1520]
0x00000000004b55c0: bic        x11, x10, x9
0x00000000004b55c4: neg        x3, x10
0x00000000004b55c8: eor        x4, x9, x3
0x00000000004b55cc: and        x3, x9, x3
0x00000000004b55d0: add        x11, x4, x11, lsl #1
0x00000000004b55d4: add        x11, x11, x3, lsl #1
0x00000000004b55d8: eor        x9, x10, x9
0x00000000004b55dc: neg        x9, x9
0x00000000004b55e0: orn        x10, x9, x11
0x00000000004b55e4: add        x10, x11, x10
0x00000000004b55e8: eor        x9, x11, x9
0x00000000004b55ec: add        x9, x9, x10, lsl #1
0x00000000004b55f0: add        x9, x9, #2
0x00000000004b55f4: add        x10, x9, x20
0x00000000004b55f8: eor        x11, x9, x21
0x00000000004b55fc: and        x9, x22, x9, lsl #1
0x00000000004b5600: add        x9, x11, x9
0x00000000004b5604: sub        x9, x9, #1
0x00000000004b5608: str        x10, [sp, #0x1520]
0x00000000004b560c: str        x9, [sp, #0x1560]
0x00000000004b5610: ldr        x9, [sp, #0x1520]
0x00000000004b5614: ldr        x10, [sp, #0x1560]
0x00000000004b5618: orn        w11, w10, w9
0x00000000004b561c: add        w11, w9, w11
0x00000000004b5620: orr        w9, w10, w9
0x00000000004b5624: add        w9, w11, w9
0x00000000004b5628: add        w9, w9, #1
0x00000000004b562c: and        w10, w9, #3
0x00000000004b5630: eor        w11, w10, #3
0x00000000004b5634: add        w9, w10, w9
0x00000000004b5638: add        w9, w9, w11
0x00000000004b563c: orr        w10, w8, w9
0x00000000004b5640: and        w8, w9, w8
0x00000000004b5644: sub        w8, w10, w8
0x00000000004b5648: strb       w8, [x16, #0x53]
0x00000000004b564c: str        x2, [sp, #0x1520]
0x00000000004b5650: str        x1, [sp, #0x14f0]
0x00000000004b5654: ldr        x8, [sp, #0x1520]
0x00000000004b5658: ldr        x9, [sp, #0x14f0]
0x00000000004b565c: mvn        x10, x8
0x00000000004b5660: add        x10, x8, x10, lsl #1
0x00000000004b5664: add        x10, x10, #1
0x00000000004b5668: orn        x11, x9, x10
0x00000000004b566c: add        x10, x10, x11
0x00000000004b5670: neg        x11, x9
0x00000000004b5674: eor        x1, x8, x11
0x00000000004b5678: and        x11, x8, x11
0x00000000004b567c: add        x11, x1, x11, lsl #1
0x00000000004b5680: add        x10, x11, x10, lsl #1
0x00000000004b5684: add        x11, x10, #2
0x00000000004b5688: eor        x8, x11, x8
0x00000000004b568c: orr        x1, x11, x9
0x00000000004b5690: sub        x10, x1, x10
0x00000000004b5694: sub        x9, x11, x9
0x00000000004b5698: add        x9, x9, x10, lsl #1
0x00000000004b569c: sub        x9, x9, #4
0x00000000004b56a0: eor        x10, x9, x8
0x00000000004b56a4: orr        x11, x9, x8
0x00000000004b56a8: and        x8, x9, x8
0x00000000004b56ac: neg        x8, x8
0x00000000004b56b0: eor        x9, x11, x8
0x00000000004b56b4: and        x8, x11, x8
0x00000000004b56b8: add        x8, x9, x8, lsl #1
0x00000000004b56bc: neg        x8, x8
0x00000000004b56c0: eor        x9, x8, x10
0x00000000004b56c4: orn        x8, x8, x10
0x00000000004b56c8: add        x8, x10, x8
0x00000000004b56cc: add        x8, x9, x8, lsl #1
0x00000000004b56d0: add        x8, x8, #2
0x00000000004b56d4: str        x8, [sp, #0x1560]
0x00000000004b56d8: mov        w1, #0xe47
0x00000000004b56dc: movk       w1, #0x7ed7, lsl #16
0x00000000004b56e0: mov        w2, #0xb8
0x00000000004b56e4: mov        w3, #0x1c8e
0x00000000004b56e8: movk       w3, #0xfdae, lsl #16
0x00000000004b56ec: mov        x4, #-0x1c
0x00000000004b56f0: ldr        x8, [sp, #0x1560]
0x00000000004b56f4: ldr        x9, [sp, #0x1520]
0x00000000004b56f8: ldr        x10, [sp, #0x14f0]
0x00000000004b56fc: orr        x11, x10, x9
0x00000000004b5700: and        x5, x10, x9
0x00000000004b5704: neg        x5, x5
0x00000000004b5708: eor        x6, x11, x5
0x00000000004b570c: and        x5, x11, x5
0x00000000004b5710: sub        x11, x10, x11
0x00000000004b5714: add        x11, x11, x5
0x00000000004b5718: sub        x9, x9, x10
0x00000000004b571c: add        x9, x9, x6
0x00000000004b5720: add        x9, x9, x11, lsl #1
0x00000000004b5724: eor        x10, x9, #7
0x00000000004b5728: ubfiz      x11, x9, #1, #3
0x00000000004b572c: add        x10, x11, x10
0x00000000004b5730: mvn        x11, x10
0x00000000004b5734: add        x10, x11, x10, lsl #1
0x00000000004b5738: add        x9, x9, #0x1a
0x00000000004b573c: str        x10, [sp, #0x14f0]
0x00000000004b5740: str        x9, [sp, #0x1520]
0x00000000004b5744: ldr        x9, [sp, #0x14f0]
0x00000000004b5748: ldr        x10, [sp, #0x1520]
0x00000000004b574c: add        x9, x10, x9
0x00000000004b5750: cmp        x8, x9
0x00000000004b5754: b.hs       #0x4b5808
0x00000000004b5758: ldr        x8, [sp, #0x1560]
0x00000000004b575c: ldrb       w8, [x0, x8]
0x00000000004b5760: ldr        x9, [sp, #0x1560]
0x00000000004b5764: add        w10, w9, w8
0x00000000004b5768: add        w11, w10, w1
0x00000000004b576c: sub        w5, w2, w9
0x00000000004b5770: and        w8, w5, w8
0x00000000004b5774: add        w8, w9, w8
0x00000000004b5778: sub        w8, w11, w8
0x00000000004b577c: lsl        w8, w8, #1
0x00000000004b5780: add        w9, w8, w11
0x00000000004b5784: sub        w8, w3, w8
0x00000000004b5788: bic        w5, w8, w11
0x00000000004b578c: orn        w8, w8, w11
0x00000000004b5790: add        w8, w10, w8
0x00000000004b5794: add        w9, w9, w5, lsl #1
0x00000000004b5798: add        w8, w9, w8, lsl #1
0x00000000004b579c: add        w8, w8, #2
0x00000000004b57a0: and        w9, w11, #1
0x00000000004b57a4: orr        w8, w8, #1
0x00000000004b57a8: add        w8, w8, w9
0x00000000004b57ac: add        w8, w8, #0xe
0x00000000004b57b0: ldr        x9, [sp, #0x1560]
0x00000000004b57b4: strb       w8, [x0, x9]
0x00000000004b57b8: ldr        x8, [sp, #0x1560]
0x00000000004b57bc: ldr        x9, [sp, #0x14f0]
0x00000000004b57c0: and        x10, x4, x9, lsl #1
0x00000000004b57c4: sub        x10, x10, x9
0x00000000004b57c8: add        x11, x10, #0xd
0x00000000004b57cc: sub        x10, x17, x10
0x00000000004b57d0: add        x10, x10, #0x10
0x00000000004b57d4: and        x10, x10, x9
0x00000000004b57d8: neg        x9, x9
0x00000000004b57dc: eor        x5, x11, x9
0x00000000004b57e0: and        x9, x11, x9
0x00000000004b57e4: add        x9, x10, x9
0x00000000004b57e8: add        x9, x5, x9, lsl #1
0x00000000004b57ec: orr        x9, x9, #1
0x00000000004b57f0: mvn        x10, x9
0x00000000004b57f4: add        x8, x8, x10, lsl #1
0x00000000004b57f8: add        x8, x8, x9, lsl #1
0x00000000004b57fc: add        x8, x8, #3
0x00000000004b5800: str        x8, [sp, #0x1560]
0x00000000004b5804: b          #0x4b56f0
0x00000000004b5808: add        x17, sp, #1, lsl #12
0x00000000004b580c: add        x17, x17, #0x520
0x00000000004b5810: str        x17, [sp, #0x1560]
0x00000000004b5814: add        x8, sp, #1, lsl #12
0x00000000004b5818: add        x8, x8, #0x560
0x00000000004b581c: str        x8, [sp, #0x1520]
0x00000000004b5820: adrp       x8, #0xd20000
0x00000000004b5824: ldr        d1, [x8, #0x9c0]
0x00000000004b5828: str        s1, [sp, #0x1580]
0x00000000004b582c: str        wzr, [sp, #0x158c]
0x00000000004b5830: stur       xzr, [x16, #0x44]
0x00000000004b5834: add        x0, sp, #1, lsl #12
0x00000000004b5838: add        x0, x0, #0x4f0
0x00000000004b583c: str        x0, [sp, #0x1520]
0x00000000004b5840: str        x17, [sp, #0x14f0]
0x00000000004b5844: str        xzr, [sp, #0x1560]
0x00000000004b5848: ldr        x8, [sp, #0x1560]
0x00000000004b584c: cmp        x8, #0xf
0x00000000004b5850: b.hi       #0x4b58f8
0x00000000004b5854: add        x1, sp, #1, lsl #12
0x00000000004b5858: add        x1, x1, #0x580
0x00000000004b585c: mov        w2, #0x141b
0x00000000004b5860: movk       w2, #0x67c8, lsl #16
0x00000000004b5864: mov        w3, #0xe694
0x00000000004b5868: movk       w3, #0x530e, lsl #16
0x00000000004b586c: mov        w4, #0x94
0x00000000004b5870: ldr        x8, [sp, #0x1560]
0x00000000004b5874: ldrb       w8, [x1, x8]
0x00000000004b5878: ldr        x9, [sp, #0x1560]
0x00000000004b587c: add        w10, w9, #0x1a
0x00000000004b5880: add        w9, w9, w2
0x00000000004b5884: eor        w11, w9, w8
0x00000000004b5888: and        w9, w9, w8
0x00000000004b588c: add        w9, w11, w9, lsl #1
0x00000000004b5890: mvn        w11, w9
0x00000000004b5894: add        w11, w11, w9, lsl #1
0x00000000004b5898: and        w8, w10, w8
0x00000000004b589c: lsl        w8, w8, #1
0x00000000004b58a0: neg        w10, w8
0x00000000004b58a4: neg        w9, w9
0x00000000004b58a8: and        w9, w9, w10
0x00000000004b58ac: add        w5, w11, w8
0x00000000004b58b0: add        w9, w5, w9, lsl #1
0x00000000004b58b4: orr        w10, w11, w10
0x00000000004b58b8: sub        w8, w11, w8
0x00000000004b58bc: sub        w8, w8, w10
0x00000000004b58c0: add        w8, w9, w8, lsl #1
0x00000000004b58c4: and        w9, w3, w8, lsl #1
0x00000000004b58c8: eor        w10, w9, w4
0x00000000004b58cc: add        w8, w8, w9
0x00000000004b58d0: add        w8, w8, w10
0x00000000004b58d4: sub        w8, w8, #0x4a
0x00000000004b58d8: ldr        x9, [sp, #0x1560]
0x00000000004b58dc: strb       w8, [x1, x9]
0x00000000004b58e0: ldr        x8, [sp, #0x1560]
0x00000000004b58e4: add        x8, x8, #1
0x00000000004b58e8: str        x8, [sp, #0x1560]
0x00000000004b58ec: ldr        x8, [sp, #0x1560]
0x00000000004b58f0: cmp        x8, #0x10
0x00000000004b58f4: b.lo       #0x4b5870
0x00000000004b58f8: str        x0, [sp, #0x1520]
0x00000000004b58fc: str        x17, [sp, #0x14f0]
0x00000000004b5900: str        xzr, [sp, #0x1568]
0x00000000004b5904: str        xzr, [sp, #0x1560]
0x00000000004b5908: stur       xzr, [x16, #0x2d]
0x00000000004b590c: adrp       x8, #0xd20000
0x00000000004b5910: ldr        d1, [x8, #0x9c8]
0x00000000004b5914: str        s1, [sp, #0x1560]
0x00000000004b5918: add        x1, sp, #1, lsl #12
0x00000000004b591c: add        x1, x1, #0x4d0
0x00000000004b5920: str        x1, [sp, #0x14f0]
0x00000000004b5924: str        x0, [sp, #0x14d0]
0x00000000004b5928: str        xzr, [sp, #0x1520]
0x00000000004b592c: ldr        x8, [sp, #0x1520]
0x00000000004b5930: cmp        x8, #0x14
0x00000000004b5934: b.hi       #0x4b59dc
0x00000000004b5938: add        x17, sp, #1, lsl #12
0x00000000004b593c: add        x17, x17, #0x560
0x00000000004b5940: mov        w0, #0x6ab9
0x00000000004b5944: movk       w0, #0x9419, lsl #16
0x00000000004b5948: mov        w2, #0xd572
0x00000000004b594c: movk       w2, #0x2832, lsl #16
0x00000000004b5950: ldr        x8, [sp, #0x1520]
0x00000000004b5954: ldrb       w8, [x17, x8]
0x00000000004b5958: ldr        x9, [sp, #0x1520]
0x00000000004b595c: eor        w10, w9, w0
0x00000000004b5960: and        w9, w2, w9, lsl #1
0x00000000004b5964: add        w9, w9, w10
0x00000000004b5968: mvn        w10, w9
0x00000000004b596c: add        w10, w10, w9, lsl #1
0x00000000004b5970: orn        w11, w10, w8
0x00000000004b5974: neg        w9, w9
0x00000000004b5978: and        w3, w9, w8
0x00000000004b597c: add        w3, w8, w3
0x00000000004b5980: add        w3, w3, w10
0x00000000004b5984: add        w11, w3, w11
0x00000000004b5988: add        w11, w11, #1
0x00000000004b598c: orr        w8, w9, w8
0x00000000004b5990: add        w8, w10, w8
0x00000000004b5994: lsl        w8, w8, #1
0x00000000004b5998: add        w9, w8, w11
0x00000000004b599c: eor        w10, w8, #0xfffffffe
0x00000000004b59a0: bic        w3, w10, w11
0x00000000004b59a4: orr        w10, w10, w11
0x00000000004b59a8: sub        w8, w11, w8
0x00000000004b59ac: sub        w8, w8, w10
0x00000000004b59b0: add        w8, w8, w3
0x00000000004b59b4: add        w8, w9, w8, lsl #1
0x00000000004b59b8: sub        w8, w8, #0xa
0x00000000004b59bc: ldr        x9, [sp, #0x1520]
0x00000000004b59c0: strb       w8, [x17, x9]
0x00000000004b59c4: ldr        x8, [sp, #0x1520]
0x00000000004b59c8: add        x8, x8, #1
0x00000000004b59cc: str        x8, [sp, #0x1520]
0x00000000004b59d0: ldr        x8, [sp, #0x1520]
0x00000000004b59d4: cmp        x8, #0x15
0x00000000004b59d8: b.lo       #0x4b5950
0x00000000004b59dc: add        x17, sp, #1, lsl #12
0x00000000004b59e0: add        x17, x17, #0x4f0
0x00000000004b59e4: str        x17, [sp, #0x1520]
0x00000000004b59e8: add        x0, sp, #1, lsl #12
0x00000000004b59ec: add        x0, x0, #0x520
0x00000000004b59f0: str        x0, [sp, #0x14f0]
0x00000000004b59f4: adrp       x8, #0xd20000
0x00000000004b59f8: ldr        d1, [x8, #0x9d0]
0x00000000004b59fc: str        s1, [sp, #0x1550]
0x00000000004b5a00: str        wzr, [sp, #0x155c]
0x00000000004b5a04: stur       xzr, [x16, #0x14]
0x00000000004b5a08: str        x1, [sp, #0x14f0]
0x00000000004b5a0c: str        x17, [sp, #0x14d0]
0x00000000004b5a10: str        xzr, [sp, #0x1520]
0x00000000004b5a14: ldr        x8, [sp, #0x1520]
0x00000000004b5a18: cmp        x8, #0xf
0x00000000004b5a1c: b.hi       #0x4b5ab4
0x00000000004b5a20: add        x1, sp, #1, lsl #12
0x00000000004b5a24: add        x1, x1, #0x550
0x00000000004b5a28: mov        w2, #0xfdcb
0x00000000004b5a2c: movk       w2, #0x6167, lsl #16
0x00000000004b5a30: ldr        x8, [sp, #0x1520]
0x00000000004b5a34: ldrb       w8, [x1, x8]
0x00000000004b5a38: ldr        x9, [sp, #0x1520]
0x00000000004b5a3c: add        w9, w9, w2
0x00000000004b5a40: add        w10, w9, w8
0x00000000004b5a44: orr        w8, w9, w8
0x00000000004b5a48: mvn        w8, w8
0x00000000004b5a4c: add        w8, w10, w8
0x00000000004b5a50: lsl        w8, w8, #1
0x00000000004b5a54: eor        w9, w8, #0xfffffffe
0x00000000004b5a58: eor        w11, w9, w10
0x00000000004b5a5c: orr        w9, w9, w10
0x00000000004b5a60: sub        w8, w10, w8
0x00000000004b5a64: sub        w8, w8, w9
0x00000000004b5a68: add        w8, w11, w8, lsl #1
0x00000000004b5a6c: sub        w8, w8, #4
0x00000000004b5a70: and        w9, w10, #1
0x00000000004b5a74: orr        w8, w8, #1
0x00000000004b5a78: add        w8, w8, w9
0x00000000004b5a7c: add        w8, w8, #0x72
0x00000000004b5a80: ldr        x9, [sp, #0x1520]
0x00000000004b5a84: strb       w8, [x1, x9]
0x00000000004b5a88: ldr        x8, [sp, #0x1520]
0x00000000004b5a8c: eor        x9, x8, #2
0x00000000004b5a90: lsl        x8, x8, #1
0x00000000004b5a94: and        x8, x8, #4
0x00000000004b5a98: add        x8, x8, x9
0x00000000004b5a9c: mvn        x9, x8
0x00000000004b5aa0: add        x8, x9, x8, lsl #1
0x00000000004b5aa4: str        x8, [sp, #0x1520]
0x00000000004b5aa8: ldr        x8, [sp, #0x1520]
0x00000000004b5aac: cmp        x8, #0x10
0x00000000004b5ab0: b.lo       #0x4b5a30
0x00000000004b5ab4: str        x17, [sp, #0x1520]
0x00000000004b5ab8: str        x0, [sp, #0x14f0]
0x00000000004b5abc: adrp       x8, #0xd20000
0x00000000004b5ac0: ldr        d1, [x8, #0x9d8]
0x00000000004b5ac4: str        s1, [sp, #0x1540]
0x00000000004b5ac8: str        wzr, [sp, #0x154c]
0x00000000004b5acc: stur       xzr, [x16, #4]
0x00000000004b5ad0: add        x16, sp, #1, lsl #12
0x00000000004b5ad4: add        x16, x16, #0x4d0
0x00000000004b5ad8: str        x16, [sp, #0x14f0]
0x00000000004b5adc: str        x17, [sp, #0x14d0]
0x00000000004b5ae0: str        xzr, [sp, #0x1520]
0x00000000004b5ae4: ldr        x8, [sp, #0x1520]
0x00000000004b5ae8: cmp        x8, #0xf
0x00000000004b5aec: b.hi       #0x4b5b88
0x00000000004b5af0: add        x17, sp, #1, lsl #12
0x00000000004b5af4: add        x17, x17, #0x540
0x00000000004b5af8: mov        w0, #0xd6cb
0x00000000004b5afc: movk       w0, #0x6254, lsl #16
0x00000000004b5b00: mov        w1, #0xad96
0x00000000004b5b04: movk       w1, #0xc4a9, lsl #16
0x00000000004b5b08: ldr        x8, [sp, #0x1520]
0x00000000004b5b0c: ldrb       w8, [x17, x8]
0x00000000004b5b10: ldr        x9, [sp, #0x1520]
0x00000000004b5b14: eor        w10, w9, w0
0x00000000004b5b18: and        w9, w1, w9, lsl #1
0x00000000004b5b1c: add        w9, w9, w10
0x00000000004b5b20: mvn        w10, w9
0x00000000004b5b24: add        w9, w10, w9, lsl #1
0x00000000004b5b28: add        w10, w9, w8
0x00000000004b5b2c: orn        w9, w9, w8
0x00000000004b5b30: add        w8, w8, #1
0x00000000004b5b34: eor        w11, w9, w8
0x00000000004b5b38: and        w8, w9, w8
0x00000000004b5b3c: lsl        w8, w8, #2
0x00000000004b5b40: add        w8, w8, w11, lsl #1
0x00000000004b5b44: neg        w9, w8
0x00000000004b5b48: bic        w11, w9, w10
0x00000000004b5b4c: orr        w9, w10, w9
0x00000000004b5b50: sub        w2, w10, w8
0x00000000004b5b54: sub        w9, w2, w9
0x00000000004b5b58: add        w8, w10, w8
0x00000000004b5b5c: add        w8, w8, w11, lsl #1
0x00000000004b5b60: add        w8, w8, w9, lsl #1
0x00000000004b5b64: add        w8, w8, #0x7a
0x00000000004b5b68: ldr        x9, [sp, #0x1520]
0x00000000004b5b6c: strb       w8, [x17, x9]
0x00000000004b5b70: ldr        x8, [sp, #0x1520]
0x00000000004b5b74: add        x8, x8, #1
0x00000000004b5b78: str        x8, [sp, #0x1520]
0x00000000004b5b7c: ldr        x8, [sp, #0x1520]
0x00000000004b5b80: cmp        x8, #0x10
0x00000000004b5b84: b.lo       #0x4b5b08
0x00000000004b5b88: str        x16, [sp, #0x14f0]
0x00000000004b5b8c: add        x1, sp, #1, lsl #12
0x00000000004b5b90: add        x1, x1, #0x4f0
0x00000000004b5b94: str        x1, [sp, #0x14d0]
0x00000000004b5b98: str        xzr, [sp, #0x1530]
0x00000000004b5b9c: str        xzr, [sp, #0x1520]
0x00000000004b5ba0: str        xzr, [sp, #0x1528]
0x00000000004b5ba4: adrp       x8, #0xd20000
0x00000000004b5ba8: ldr        d1, [x8, #0x9e0]
0x00000000004b5bac: str        s1, [sp, #0x1520]
0x00000000004b5bb0: add        x17, sp, #1, lsl #12
0x00000000004b5bb4: add        x17, x17, #0x4b0
0x00000000004b5bb8: str        x17, [sp, #0x14d0]
0x00000000004b5bbc: str        x16, [sp, #0x14b0]
0x00000000004b5bc0: str        xzr, [sp, #0x14f0]
0x00000000004b5bc4: ldr        x8, [sp, #0x14f0]
0x00000000004b5bc8: cmp        x8, #0x17
0x00000000004b5bcc: b.hi       #0x4b5c60
0x00000000004b5bd0: add        x16, sp, #1, lsl #12
0x00000000004b5bd4: add        x16, x16, #0x520
0x00000000004b5bd8: mov        w0, #0x37cb
0x00000000004b5bdc: movk       w0, #0xe036, lsl #16
0x00000000004b5be0: mov        w2, #0x34
0x00000000004b5be4: ldr        x8, [sp, #0x14f0]
0x00000000004b5be8: ldrb       w8, [x16, x8]
0x00000000004b5bec: ldr        x9, [sp, #0x14f0]
0x00000000004b5bf0: add        w10, w9, w0
0x00000000004b5bf4: add        w11, w10, w8
0x00000000004b5bf8: sub        w9, w2, w9
0x00000000004b5bfc: and        w8, w9, w8
0x00000000004b5c00: neg        w9, w10
0x00000000004b5c04: sub        w8, w9, w8
0x00000000004b5c08: eor        w9, w11, w8
0x00000000004b5c0c: and        w8, w11, w8
0x00000000004b5c10: add        w8, w9, w8, lsl #1
0x00000000004b5c14: add        w9, w8, #1
0x00000000004b5c18: eor        w10, w9, w8
0x00000000004b5c1c: and        w8, w9, w8
0x00000000004b5c20: add        w8, w10, w8, lsl #1
0x00000000004b5c24: sub        w8, w11, w8
0x00000000004b5c28: add        w8, w8, #0x74
0x00000000004b5c2c: ldr        x9, [sp, #0x14f0]
0x00000000004b5c30: strb       w8, [x16, x9]
0x00000000004b5c34: ldr        x8, [sp, #0x14f0]
0x00000000004b5c38: eor        x9, x8, #2
0x00000000004b5c3c: lsl        x8, x8, #1
0x00000000004b5c40: and        x8, x8, #4
0x00000000004b5c44: add        x8, x8, x9
0x00000000004b5c48: mvn        x9, x8
0x00000000004b5c4c: add        x8, x9, x8, lsl #1
0x00000000004b5c50: str        x8, [sp, #0x14f0]
0x00000000004b5c54: ldr        x8, [sp, #0x14f0]
0x00000000004b5c58: cmp        x8, #0x18
0x00000000004b5c5c: b.lo       #0x4b5be4
0x00000000004b5c60: mov        w16, #0x9f80
0x00000000004b5c64: movk       w16, #0x73f7, lsl #16
0x00000000004b5c68: add        x0, sp, #1, lsl #12
0x00000000004b5c6c: add        x0, x0, #0x4d0
0x00000000004b5c70: str        x0, [sp, #0x14f0]
0x00000000004b5c74: str        x1, [sp, #0x14d0]
0x00000000004b5c78: ldr        w8, [sp, #0x14f0]
0x00000000004b5c7c: ldr        w9, [sp, #0x14d0]
0x00000000004b5c80: bic        w10, w9, w8
0x00000000004b5c84: neg        w11, w9
0x00000000004b5c88: eor        w1, w8, w11
0x00000000004b5c8c: and        w11, w8, w11
0x00000000004b5c90: orr        w10, w11, w10
0x00000000004b5c94: add        w10, w1, w10, lsl #1
0x00000000004b5c98: bic        w11, w8, w9
0x00000000004b5c9c: neg        w8, w8
0x00000000004b5ca0: eor        w1, w9, w8
0x00000000004b5ca4: and        w8, w9, w8
0x00000000004b5ca8: add        w8, w1, w8, lsl #1
0x00000000004b5cac: add        w8, w8, w11, lsl #1
0x00000000004b5cb0: neg        w8, w8
0x00000000004b5cb4: eor        w9, w8, w10
0x00000000004b5cb8: orn        w8, w8, w10
0x00000000004b5cbc: add        w8, w10, w8
0x00000000004b5cc0: add        w8, w9, w8, lsl #1
0x00000000004b5cc4: add        w9, w8, #2
0x00000000004b5cc8: add        w8, w8, #7
0x00000000004b5ccc: eor        w10, w9, #4
0x00000000004b5cd0: lsl        w9, w9, #1
0x00000000004b5cd4: and        w9, w9, #8
0x00000000004b5cd8: add        w9, w9, w10
0x00000000004b5cdc: mvn        w10, w9
0x00000000004b5ce0: add        w9, w10, w9, lsl #1
0x00000000004b5ce4: str        w8, [sp, #0x14d0]
0x00000000004b5ce8: str        w9, [sp, #0x14f0]
0x00000000004b5cec: ldr        w8, [sp, #0x14d0]
0x00000000004b5cf0: ldr        w9, [sp, #0x14f0]
0x00000000004b5cf4: orn        w10, w9, w8
0x00000000004b5cf8: add        w10, w8, w10
0x00000000004b5cfc: orr        w8, w9, w8
0x00000000004b5d00: add        w8, w10, w8
0x00000000004b5d04: add        w8, w8, #1
0x00000000004b5d08: mov        w2, #0x94
0x00000000004b5d0c: lsr        w1, w2, w8
0x00000000004b5d10: ldr        w8, [sp, #0x14f0]
0x00000000004b5d14: ldr        w9, [sp, #0x14d0]
0x00000000004b5d18: orr        w10, w9, w8
0x00000000004b5d1c: mvn        w11, w8
0x00000000004b5d20: orn        w3, w9, w8
0x00000000004b5d24: sub        w11, w11, w3
0x00000000004b5d28: eor        w3, w11, w10
0x00000000004b5d2c: and        w11, w11, w10
0x00000000004b5d30: add        w11, w3, w11, lsl #1
0x00000000004b5d34: and        w8, w9, w8
0x00000000004b5d38: neg        w8, w8
0x00000000004b5d3c: eor        w9, w10, w8
0x00000000004b5d40: and        w8, w10, w8
0x00000000004b5d44: add        w8, w9, w8, lsl #1
0x00000000004b5d48: neg        w8, w8
0x00000000004b5d4c: eor        w9, w11, w8
0x00000000004b5d50: and        w8, w11, w8
0x00000000004b5d54: add        w8, w9, w8, lsl #1
0x00000000004b5d58: add        w9, w8, #8
0x00000000004b5d5c: mov        w10, #9
0x00000000004b5d60: eor        w10, w8, w10
0x00000000004b5d64: mov        w11, #0x12
0x00000000004b5d68: and        w8, w11, w8, lsl #1
0x00000000004b5d6c: add        w8, w10, w8
0x00000000004b5d70: sub        w8, w8, #1
0x00000000004b5d74: str        w9, [sp, #0x14d0]
0x00000000004b5d78: str        w8, [sp, #0x14f0]
0x00000000004b5d7c: ldr        w8, [sp, #0x14d0]
0x00000000004b5d80: ldr        w9, [sp, #0x14f0]
0x00000000004b5d84: orn        w10, w9, w8
0x00000000004b5d88: add        w11, w8, w9
0x00000000004b5d8c: bic        w8, w8, w9
0x00000000004b5d90: add        w8, w11, w8
0x00000000004b5d94: add        w8, w8, w10
0x00000000004b5d98: add        w8, w8, #1
0x00000000004b5d9c: lsr        w8, w2, w8
0x00000000004b5da0: ldr        w9, [sp, #0x14f0]
0x00000000004b5da4: ldr        w10, [sp, #0x14d0]
0x00000000004b5da8: mvn        w11, w9
0x00000000004b5dac: add        w11, w9, w11, lsl #1
0x00000000004b5db0: add        w11, w11, #1
0x00000000004b5db4: orn        w3, w10, w11
0x00000000004b5db8: add        w11, w11, w3
0x00000000004b5dbc: mvn        w3, w10
0x00000000004b5dc0: add        w3, w10, w3, lsl #1
0x00000000004b5dc4: add        w3, w3, #1
0x00000000004b5dc8: and        w3, w3, w9
0x00000000004b5dcc: neg        w4, w9
0x00000000004b5dd0: eor        w5, w10, w4
0x00000000004b5dd4: and        w4, w10, w4
0x00000000004b5dd8: add        w3, w4, w3
0x00000000004b5ddc: sub        w11, w11, w3
0x00000000004b5de0: sub        w9, w9, w10
0x00000000004b5de4: sub        w9, w9, w5
0x00000000004b5de8: add        w9, w9, w11, lsl #1
0x00000000004b5dec: add        w10, w9, #2
0x00000000004b5df0: eor        w11, w10, #2
0x00000000004b5df4: lsl        w10, w10, #1
0x00000000004b5df8: and        w10, w10, #4
0x00000000004b5dfc: add        w10, w10, w11
0x00000000004b5e00: mvn        w11, w10
0x00000000004b5e04: add        w10, w11, w10, lsl #1
0x00000000004b5e08: add        w9, w9, #0x19
0x00000000004b5e0c: str        w10, [sp, #0x14d0]
0x00000000004b5e10: str        w9, [sp, #0x14f0]
0x00000000004b5e14: ldr        w9, [sp, #0x14d0]
0x00000000004b5e18: ldr        w10, [sp, #0x14f0]
0x00000000004b5e1c: and        w11, w10, w9
0x00000000004b5e20: orr        w9, w9, w10
0x00000000004b5e24: add        w9, w9, w11
0x00000000004b5e28: lsr        w9, w2, w9
0x00000000004b5e2c: strb       w2, [x15, #0xe0]
0x00000000004b5e30: mov        x10, #0x5c80
0x00000000004b5e34: movk       x10, #0x2bc5, lsl #16
0x00000000004b5e38: movk       x10, #3, lsl #32
0x00000000004b5e3c: add        w11, w1, w10
0x00000000004b5e40: eor        w2, w11, #0x7f
0x00000000004b5e44: add        w11, w2, w11, lsl #1
0x00000000004b5e48: mov        w2, #2
0x00000000004b5e4c: sub        w1, w2, w1, lsl #1
0x00000000004b5e50: and        w1, w1, #2
0x00000000004b5e54: add        w11, w11, w1
0x00000000004b5e58: strb       w11, [x15, #0xe1]
0x00000000004b5e5c: add        w11, w8, w10
0x00000000004b5e60: eor        w1, w11, #0x7e
0x00000000004b5e64: lsl        w11, w11, #1
0x00000000004b5e68: and        w11, w11, #0xfc
0x00000000004b5e6c: add        w11, w11, w1
0x00000000004b5e70: mov        w1, #6
0x00000000004b5e74: sub        w8, w1, w8, lsl #1
0x00000000004b5e78: and        w8, w8, #4
0x00000000004b5e7c: add        w8, w11, w8
0x00000000004b5e80: strb       w8, [x15, #0xe2]
0x00000000004b5e84: add        w8, w9, w10
0x00000000004b5e88: mov        w10, #0x7d
0x00000000004b5e8c: eor        w10, w8, w10
0x00000000004b5e90: lsl        w8, w8, #1
0x00000000004b5e94: and        w8, w8, #0xfffffffb
0x00000000004b5e98: add        w8, w8, w10
0x00000000004b5e9c: sub        w9, w1, w9, lsl #1
0x00000000004b5ea0: and        w9, w9, #6
0x00000000004b5ea4: add        w8, w8, w9
0x00000000004b5ea8: strb       w8, [x15, #0xe3]
0x00000000004b5eac: str        wzr, [sp, #0x151c]
0x00000000004b5eb0: stur       xzr, [x15, #0xe4]
0x00000000004b5eb4: str        x17, [sp, #0x14d0]
0x00000000004b5eb8: str        x0, [sp, #0x14b0]
0x00000000004b5ebc: ldr        x8, [sp, #0x14d0]
0x00000000004b5ec0: ldr        x9, [sp, #0x14b0]
0x00000000004b5ec4: bic        x10, x9, x8
0x00000000004b5ec8: neg        x11, x9
0x00000000004b5ecc: eor        x17, x8, x11
0x00000000004b5ed0: and        x11, x8, x11
0x00000000004b5ed4: add        x10, x17, x10, lsl #1
0x00000000004b5ed8: add        x10, x10, x11, lsl #1
0x00000000004b5edc: orr        x11, x10, x8
0x00000000004b5ee0: orn        x8, x8, x10
0x00000000004b5ee4: add        x8, x8, x10
0x00000000004b5ee8: mvn        x17, x8
0x00000000004b5eec: add        x17, x11, x17
0x00000000004b5ef0: bic        x0, x9, x10
0x00000000004b5ef4: sub        x9, x10, x9
0x00000000004b5ef8: add        x9, x9, x0, lsl #1
0x00000000004b5efc: sub        x8, x8, x11
0x00000000004b5f00: and        x8, x8, x9
0x00000000004b5f04: neg        x10, x9
0x00000000004b5f08: eor        x11, x17, x10
0x00000000004b5f0c: and        x10, x17, x10
0x00000000004b5f10: eor        x9, x9, x17
0x00000000004b5f14: add        x8, x8, x10
0x00000000004b5f18: sub        x9, x11, x9
0x00000000004b5f1c: add        x8, x9, x8, lsl #1
0x00000000004b5f20: str        x8, [sp, #0x14f0]
0x00000000004b5f24: mov        w17, #0xa
0x00000000004b5f28: add        x0, sp, #1, lsl #12
0x00000000004b5f2c: add        x0, x0, #0x510
0x00000000004b5f30: mov        w1, #0x607f
0x00000000004b5f34: movk       w1, #0x8c08, lsl #16
0x00000000004b5f38: mov        w2, #1
0x00000000004b5f3c: ldr        x8, [sp, #0x14f0]
0x00000000004b5f40: ldr        x9, [sp, #0x14d0]
0x00000000004b5f44: ldr        x10, [sp, #0x14b0]
0x00000000004b5f48: neg        x11, x10
0x00000000004b5f4c: mvn        x3, x9
0x00000000004b5f50: add        x3, x9, x3, lsl #1
0x00000000004b5f54: add        x3, x3, #1
0x00000000004b5f58: orn        x4, x10, x3
0x00000000004b5f5c: and        x5, x9, x11
0x00000000004b5f60: add        x3, x3, x5
0x00000000004b5f64: eor        x11, x9, x11
0x00000000004b5f68: bic        x5, x9, x10
0x00000000004b5f6c: sub        x3, x3, x5
0x00000000004b5f70: add        x3, x3, x4
0x00000000004b5f74: sub        x9, x9, x10
0x00000000004b5f78: add        x9, x9, x11
0x00000000004b5f7c: add        x9, x9, x3, lsl #1
0x00000000004b5f80: add        x9, x9, #2
0x00000000004b5f84: eor        x10, x9, #7
0x00000000004b5f88: ubfiz      x11, x9, #1, #3
0x00000000004b5f8c: add        x10, x11, x10
0x00000000004b5f90: mvn        x11, x10
0x00000000004b5f94: add        x10, x11, x10, lsl #1
0x00000000004b5f98: orn        x11, x17, x9
0x00000000004b5f9c: add        x11, x9, x11
0x00000000004b5fa0: orr        x9, x9, x17
0x00000000004b5fa4: add        x9, x11, x9
0x00000000004b5fa8: add        x9, x9, #1
0x00000000004b5fac: str        x10, [sp, #0x14b0]
0x00000000004b5fb0: str        x9, [sp, #0x14d0]
0x00000000004b5fb4: ldr        x9, [sp, #0x14b0]
0x00000000004b5fb8: ldr        x10, [sp, #0x14d0]
0x00000000004b5fbc: add        x9, x10, x9
0x00000000004b5fc0: cmp        x8, x9
0x00000000004b5fc4: b.hs       #0x4b6058
0x00000000004b5fc8: ldr        x8, [sp, #0x14f0]
0x00000000004b5fcc: ldrb       w8, [x0, x8]
0x00000000004b5fd0: ldr        x9, [sp, #0x14f0]
0x00000000004b5fd4: sub        w10, w1, w9
0x00000000004b5fd8: add        w9, w16, w9
0x00000000004b5fdc: add        w11, w9, #1
0x00000000004b5fe0: eor        w3, w11, w8
0x00000000004b5fe4: and        w11, w11, w8
0x00000000004b5fe8: add        w11, w3, w11, lsl #1
0x00000000004b5fec: sub        w3, w11, #1
0x00000000004b5ff0: orr        w8, w10, w8
0x00000000004b5ff4: add        w8, w9, w8
0x00000000004b5ff8: add        w9, w8, #1
0x00000000004b5ffc: add        w8, w8, #2
0x00000000004b6000: eor        w10, w8, w9
0x00000000004b6004: and        w8, w8, w9
0x00000000004b6008: add        w8, w10, w8, lsl #1
0x00000000004b600c: sub        w8, w2, w8
0x00000000004b6010: eor        w9, w8, w3
0x00000000004b6014: neg        w10, w11
0x00000000004b6018: orr        w8, w8, w10
0x00000000004b601c: add        w8, w8, w11
0x00000000004b6020: add        w8, w9, w8, lsl #1
0x00000000004b6024: sub        w8, w8, #0x80
0x00000000004b6028: ldr        x9, [sp, #0x14f0]
0x00000000004b602c: strb       w8, [x0, x9]
0x00000000004b6030: ldr        x8, [sp, #0x14f0]
0x00000000004b6034: ldr        x9, [sp, #0x14b0]
0x00000000004b6038: mvn        x9, x8
0x00000000004b603c: orr        x9, x9, #1
0x00000000004b6040: orr        x10, x8, #1
0x00000000004b6044: add        x8, x8, x10
0x00000000004b6048: add        x8, x8, x9
0x00000000004b604c: add        x8, x8, #1
0x00000000004b6050: str        x8, [sp, #0x14f0]
0x00000000004b6054: b          #0x4b5f3c
0x00000000004b6058: add        x8, sp, #1, lsl #12
0x00000000004b605c: add        x8, x8, #0x4b0
0x00000000004b6060: str        x8, [sp, #0x14d0]
0x00000000004b6064: add        x9, sp, #1, lsl #12
0x00000000004b6068: add        x9, x9, #0x4d0
0x00000000004b606c: str        x9, [sp, #0x14b0]
0x00000000004b6070: str        xzr, [sp, #0x1500]
0x00000000004b6074: str        xzr, [sp, #0x14f0]
0x00000000004b6078: str        xzr, [sp, #0x14f8]
0x00000000004b607c: stur       wzr, [x15, #0xd7]
0x00000000004b6080: adrp       x9, #0xd20000
0x00000000004b6084: ldr        d1, [x9, #0x9e8]
0x00000000004b6088: str        s1, [sp, #0x14f0]
0x00000000004b608c: add        x9, sp, #1, lsl #12
0x00000000004b6090: add        x9, x9, #0x490
0x00000000004b6094: str        x9, [sp, #0x14b0]
0x00000000004b6098: str        x8, [sp, #0x1490]
0x00000000004b609c: ldr        x8, [sp, #0x14b0]
0x00000000004b60a0: ldr        x8, [sp, #0x1490]
0x00000000004b60a4: str        xzr, [sp, #0x14d0]
0x00000000004b60a8: add        x16, sp, #1, lsl #12
0x00000000004b60ac: add        x16, x16, #0x4f0
0x00000000004b60b0: mov        w17, #0xf856
0x00000000004b60b4: movk       w17, #0xb068, lsl #16
0x00000000004b60b8: mov        w0, #0x7a9
0x00000000004b60bc: movk       w0, #0x4f97, lsl #16
0x00000000004b60c0: mov        w1, #0x61
0x00000000004b60c4: ldr        x8, [sp, #0x14d0]
0x00000000004b60c8: ldr        x9, [sp, #0x14b0]
0x00000000004b60cc: ldr        x10, [sp, #0x1490]
0x00000000004b60d0: eor        x11, x10, x9
0x00000000004b60d4: bic        x2, x9, x10
0x00000000004b60d8: neg        x9, x9
0x00000000004b60dc: eor        x3, x10, x9
0x00000000004b60e0: and        x9, x10, x9
0x00000000004b60e4: add        x10, x3, x2, lsl #1
0x00000000004b60e8: add        x9, x10, x9, lsl #1
0x00000000004b60ec: add        x10, x9, x11
0x00000000004b60f0: neg        x9, x9
0x00000000004b60f4: bic        x2, x9, x11
0x00000000004b60f8: orn        x9, x9, x11
0x00000000004b60fc: add        x9, x11, x9
0x00000000004b6100: add        x10, x10, x2, lsl #1
0x00000000004b6104: add        x9, x10, x9, lsl #1
0x00000000004b6108: add        x10, x9, #0x1a
0x00000000004b610c: add        x9, x9, #5
0x00000000004b6110: str        x10, [sp, #0x1490]
0x00000000004b6114: str        x9, [sp, #0x14b0]
0x00000000004b6118: ldr        x9, [sp, #0x1490]
0x00000000004b611c: ldr        x10, [sp, #0x14b0]
0x00000000004b6120: add        x10, x10, #1
0x00000000004b6124: eor        x11, x10, x9
0x00000000004b6128: and        x9, x10, x9
0x00000000004b612c: add        x9, x11, x9, lsl #1
0x00000000004b6130: mvn        x10, x9
0x00000000004b6134: add        x9, x10, x9, lsl #1
0x00000000004b6138: cmp        x8, x9
0x00000000004b613c: b.hs       #0x4b61b8
0x00000000004b6140: ldr        x8, [sp, #0x14d0]
0x00000000004b6144: ldrb       w8, [x16, x8]
0x00000000004b6148: ldr        x9, [sp, #0x14d0]
0x00000000004b614c: mvn        w10, w8
0x00000000004b6150: add        w10, w8, w10, lsl #1
0x00000000004b6154: add        w10, w10, #1
0x00000000004b6158: sub        w11, w17, w9
0x00000000004b615c: and        w10, w10, w11
0x00000000004b6160: add        w9, w9, w0
0x00000000004b6164: add        w8, w9, w8
0x00000000004b6168: add        w9, w8, w10
0x00000000004b616c: sub        w8, w8, w9, lsl #1
0x00000000004b6170: sub        w8, w8, #2
0x00000000004b6174: eor        w9, w8, w1
0x00000000004b6178: mvn        w10, w8
0x00000000004b617c: orr        w10, w10, #0xffffffe1
0x00000000004b6180: add        w8, w8, w10
0x00000000004b6184: add        w8, w9, w8, lsl #1
0x00000000004b6188: add        w8, w8, #2
0x00000000004b618c: ldr        x9, [sp, #0x14d0]
0x00000000004b6190: strb       w8, [x16, x9]
0x00000000004b6194: ldr        x8, [sp, #0x14d0]
0x00000000004b6198: ldr        x9, [sp, #0x1490]
0x00000000004b619c: eor        x9, x8, #2
0x00000000004b61a0: lsl        x8, x8, #1
0x00000000004b61a4: and        x8, x8, #4
0x00000000004b61a8: add        x8, x9, x8
0x00000000004b61ac: sub        x8, x8, #1
0x00000000004b61b0: str        x8, [sp, #0x14d0]
0x00000000004b61b4: b          #0x4b60c4
0x00000000004b61b8: str        xzr, [sp, #0x14d8]
0x00000000004b61bc: str        xzr, [sp, #0x14d0]
0x00000000004b61c0: stur       xzr, [x15, #0xaf]
0x00000000004b61c4: adrp       x8, #0xd20000
0x00000000004b61c8: ldr        d1, [x8, #0x9f0]
0x00000000004b61cc: str        s1, [sp, #0x14d0]
0x00000000004b61d0: str        xzr, [sp, #0x14b0]
0x00000000004b61d4: ldr        x8, [sp, #0x14b0]
0x00000000004b61d8: cmp        x8, #0x16
0x00000000004b61dc: b.hi       #0x4b6290
0x00000000004b61e0: add        x16, sp, #1, lsl #12
0x00000000004b61e4: add        x16, x16, #0x4d0
0x00000000004b61e8: mov        w17, #0x9e25
0x00000000004b61ec: movk       w17, #0x97a4, lsl #16
0x00000000004b61f0: mov        w0, #0x3c4a
0x00000000004b61f4: movk       w0, #0x2f49, lsl #16
0x00000000004b61f8: mov        w1, #8
0x00000000004b61fc: ldr        x8, [sp, #0x14b0]
0x00000000004b6200: ldrb       w8, [x16, x8]
0x00000000004b6204: ldr        x9, [sp, #0x14b0]
0x00000000004b6208: eor        w10, w9, w17
0x00000000004b620c: and        w9, w0, w9, lsl #1
0x00000000004b6210: add        w9, w9, w10
0x00000000004b6214: sub        w10, w9, #1
0x00000000004b6218: eor        w11, w9, w8
0x00000000004b621c: and        w9, w9, w8
0x00000000004b6220: add        w9, w11, w9, lsl #1
0x00000000004b6224: sub        w11, w9, #1
0x00000000004b6228: and        w8, w10, w8
0x00000000004b622c: neg        w8, w8, lsl #1
0x00000000004b6230: eor        w10, w11, w8
0x00000000004b6234: neg        w11, w9
0x00000000004b6238: orr        w8, w8, w11
0x00000000004b623c: add        w8, w8, w9
0x00000000004b6240: add        w8, w10, w8, lsl #1
0x00000000004b6244: bic        w9, w1, w8, lsl #1
0x00000000004b6248: add        w9, w8, w9
0x00000000004b624c: mvn        w10, w8
0x00000000004b6250: orr        w10, w10, #4
0x00000000004b6254: add        w8, w8, w10
0x00000000004b6258: add        w8, w9, w8, lsl #1
0x00000000004b625c: add        w8, w8, #0xfe
0x00000000004b6260: ldr        x9, [sp, #0x14b0]
0x00000000004b6264: strb       w8, [x16, x9]
0x00000000004b6268: ldr        x8, [sp, #0x14b0]
0x00000000004b626c: eor        x9, x8, #2
0x00000000004b6270: lsl        x8, x8, #1
0x00000000004b6274: and        x8, x8, #4
0x00000000004b6278: add        x8, x9, x8
0x00000000004b627c: sub        x8, x8, #1
0x00000000004b6280: str        x8, [sp, #0x14b0]
0x00000000004b6284: ldr        x8, [sp, #0x14b0]
0x00000000004b6288: cmp        x8, #0x17
0x00000000004b628c: b.lo       #0x4b61fc
0x00000000004b6290: str        xzr, [sp, #0x14b0]
0x00000000004b6294: str        xzr, [sp, #0x14b8]
0x00000000004b6298: str        xzr, [sp, #0x14c0]
0x00000000004b629c: adrp       x8, #0xd20000
0x00000000004b62a0: ldr        d1, [x8, #0x9f8]
0x00000000004b62a4: str        s1, [sp, #0x14b0]
0x00000000004b62a8: str        xzr, [sp, #0x1450]
0x00000000004b62ac: ldr        x8, [sp, #0x1450]
0x00000000004b62b0: cmp        x8, #0x17
0x00000000004b62b4: b.hi       #0x4b642c
0x00000000004b62b8: mov        w16, #0xebb7
0x00000000004b62bc: movk       w16, #0xf133, lsl #16
0x00000000004b62c0: add        x17, sp, #1, lsl #12
0x00000000004b62c4: add        x17, x17, #0x4b0
0x00000000004b62c8: add        x0, sp, #1, lsl #12
0x00000000004b62cc: add        x0, x0, #0x470
0x00000000004b62d0: add        x1, sp, #1, lsl #12
0x00000000004b62d4: add        x1, x1, #0x490
0x00000000004b62d8: mov        w2, #0x4be6
0x00000000004b62dc: movk       w2, #0x332a, lsl #16
0x00000000004b62e0: mov        w3, #0x3822
0x00000000004b62e4: movk       w3, #0x539, lsl #16
0x00000000004b62e8: mov        w4, #0xb081
0x00000000004b62ec: movk       w4, #0x9984, lsl #16
0x00000000004b62f0: ldr        x8, [sp, #0x1450]
0x00000000004b62f4: ldrb       w8, [x17, x8]
0x00000000004b62f8: ldr        x9, [sp, #0x1450]
0x00000000004b62fc: str        x0, [sp, #0x1490]
0x00000000004b6300: str        x1, [sp, #0x1470]
0x00000000004b6304: ldr        x10, [sp, #0x1490]
0x00000000004b6308: ldr        x11, [sp, #0x1470]
0x00000000004b630c: bic        x5, x11, x10
0x00000000004b6310: orr        x6, x11, x10
0x00000000004b6314: mvn        x7, x11
0x00000000004b6318: orn        x19, x10, x11
0x00000000004b631c: sub        x7, x7, x19
0x00000000004b6320: eor        x19, x6, x7
0x00000000004b6324: and        x6, x6, x7
0x00000000004b6328: add        x6, x19, x6, lsl #1
0x00000000004b632c: sub        x10, x10, x11
0x00000000004b6330: add        x10, x10, x5, lsl #1
0x00000000004b6334: sub        x10, x10, x6
0x00000000004b6338: add        x11, x10, x2
0x00000000004b633c: add        x10, x10, x3
0x00000000004b6340: str        x11, [sp, #0x1470]
0x00000000004b6344: str        x10, [sp, #0x1490]
0x00000000004b6348: ldr        x10, [sp, #0x1470]
0x00000000004b634c: ldr        x11, [sp, #0x1490]
0x00000000004b6350: add        w10, w11, w10
0x00000000004b6354: orn        w11, w10, w9
0x00000000004b6358: add        w11, w9, w11
0x00000000004b635c: orr        w9, w10, w9
0x00000000004b6360: add        w9, w11, w9
0x00000000004b6364: add        w9, w9, #1
0x00000000004b6368: add        w10, w9, w8
0x00000000004b636c: orr        w8, w9, w8
0x00000000004b6370: neg        w8, w8
0x00000000004b6374: eor        w9, w10, w8
0x00000000004b6378: and        w8, w10, w8
0x00000000004b637c: lsl        w8, w8, #2
0x00000000004b6380: add        w8, w8, w9, lsl #1
0x00000000004b6384: neg        w9, w8
0x00000000004b6388: bic        w11, w9, w10
0x00000000004b638c: orr        w9, w10, w9
0x00000000004b6390: sub        w5, w10, w8
0x00000000004b6394: sub        w9, w5, w9
0x00000000004b6398: ldr        x5, [sp, #0x1490]
0x00000000004b639c: ldr        x6, [sp, #0x1470]
0x00000000004b63a0: orr        x7, x6, x5
0x00000000004b63a4: orn        x19, x6, x5
0x00000000004b63a8: add        x19, x19, x5
0x00000000004b63ac: mvn        x19, x19
0x00000000004b63b0: bic        x20, x5, x6
0x00000000004b63b4: neg        x5, x5
0x00000000004b63b8: eor        x21, x6, x5
0x00000000004b63bc: and        x5, x6, x5
0x00000000004b63c0: orr        x5, x20, x5
0x00000000004b63c4: add        x6, x7, x19
0x00000000004b63c8: add        x5, x21, x5, lsl #1
0x00000000004b63cc: sub        x5, x6, x5
0x00000000004b63d0: add        x6, x5, x4
0x00000000004b63d4: orn        x7, x16, x5
0x00000000004b63d8: add        x7, x5, x7
0x00000000004b63dc: orr        x5, x5, x16
0x00000000004b63e0: add        x5, x7, x5
0x00000000004b63e4: add        x5, x5, #1
0x00000000004b63e8: str        x6, [sp, #0x1470]
0x00000000004b63ec: str        x5, [sp, #0x1490]
0x00000000004b63f0: ldr        x5, [sp, #0x1470]
0x00000000004b63f4: ldr        x6, [sp, #0x1490]
0x00000000004b63f8: add        w5, w6, w5
0x00000000004b63fc: sub        w10, w10, w5
0x00000000004b6400: add        w8, w10, w8
0x00000000004b6404: add        w8, w8, w11, lsl #1
0x00000000004b6408: add        w8, w8, w9, lsl #1
0x00000000004b640c: ldr        x9, [sp, #0x1450]
0x00000000004b6410: strb       w8, [x17, x9]
0x00000000004b6414: ldr        x8, [sp, #0x1450]
0x00000000004b6418: add        x8, x8, #1
0x00000000004b641c: str        x8, [sp, #0x1450]
0x00000000004b6420: ldr        x8, [sp, #0x1450]
0x00000000004b6424: cmp        x8, #0x18
0x00000000004b6428: b.lo       #0x4b62f0
0x00000000004b642c: str        xzr, [sp, #0x1490]
0x00000000004b6430: str        xzr, [sp, #0x1498]
0x00000000004b6434: stur       xzr, [x15, #0x6d]
0x00000000004b6438: adrp       x8, #0xd20000
0x00000000004b643c: ldr        d1, [x8, #0xa00]
0x00000000004b6440: str        s1, [sp, #0x1490]
0x00000000004b6444: add        x8, sp, #1, lsl #12
0x00000000004b6448: add        x8, x8, #0x430
0x00000000004b644c: str        x8, [sp, #0x1450]
0x00000000004b6450: add        x8, sp, #1, lsl #12
0x00000000004b6454: add        x8, x8, #0x450
0x00000000004b6458: str        x8, [sp, #0x1430]
0x00000000004b645c: ldr        x8, [sp, #0x1450]
0x00000000004b6460: ldr        x9, [sp, #0x1430]
0x00000000004b6464: orr        x10, x9, x8
0x00000000004b6468: mvn        x11, x8
0x00000000004b646c: orn        x16, x9, x8
0x00000000004b6470: sub        x11, x11, x16
0x00000000004b6474: eor        x16, x11, x10
0x00000000004b6478: and        x10, x11, x10
0x00000000004b647c: add        x10, x16, x10, lsl #1
0x00000000004b6480: mvn        x11, x10
0x00000000004b6484: bic        x16, x8, x10
0x00000000004b6488: sub        x8, x10, x8
0x00000000004b648c: add        x8, x8, x16, lsl #1
0x00000000004b6490: add        x11, x10, x11, lsl #1
0x00000000004b6494: add        x11, x11, #1
0x00000000004b6498: and        x11, x11, x9
0x00000000004b649c: neg        x9, x9
0x00000000004b64a0: eor        x16, x10, x9
0x00000000004b64a4: and        x9, x10, x9
0x00000000004b64a8: add        x9, x16, x9, lsl #1
0x00000000004b64ac: add        x9, x9, x11, lsl #1
0x00000000004b64b0: bic        x10, x9, x8
0x00000000004b64b4: neg        x11, x9
0x00000000004b64b8: eor        x16, x11, x8
0x00000000004b64bc: and        x11, x11, x8
0x00000000004b64c0: orr        x17, x9, x8
0x00000000004b64c4: sub        x17, x9, x17
0x00000000004b64c8: neg        x8, x8
0x00000000004b64cc: and        x0, x9, x8
0x00000000004b64d0: sub        x11, x11, x0
0x00000000004b64d4: add        x11, x17, x11
0x00000000004b64d8: eor        x8, x9, x8
0x00000000004b64dc: sub        x8, x16, x8
0x00000000004b64e0: add        x8, x8, x10, lsl #1
0x00000000004b64e4: add        x8, x8, x11, lsl #1
0x00000000004b64e8: str        x8, [sp, #0x1470]
0x00000000004b64ec: mov        w16, #5
0x00000000004b64f0: mov        w17, #0xa
0x00000000004b64f4: mov        w0, #0x12
0x00000000004b64f8: mov        w1, #0x24
0x00000000004b64fc: add        x2, sp, #1, lsl #12
0x00000000004b6500: add        x2, x2, #0x490
0x00000000004b6504: mov        w3, #0x79c0
0x00000000004b6508: movk       w3, #0x673a, lsl #16
0x00000000004b650c: mov        w4, #0xf380
0x00000000004b6510: movk       w4, #0xce74, lsl #16
0x00000000004b6514: ldr        x8, [sp, #0x1470]
0x00000000004b6518: ldr        x9, [sp, #0x1450]
0x00000000004b651c: ldr        x10, [sp, #0x1430]
0x00000000004b6520: mvn        x11, x9
0x00000000004b6524: add        x11, x9, x11, lsl #1
0x00000000004b6528: add        x11, x11, #1
0x00000000004b652c: and        x11, x11, x10
0x00000000004b6530: sub        x5, x9, x10
0x00000000004b6534: add        x11, x5, x11, lsl #1
0x00000000004b6538: orr        x5, x10, x9
0x00000000004b653c: and        x9, x10, x9
0x00000000004b6540: neg        x9, x9
0x00000000004b6544: eor        x10, x5, x9
0x00000000004b6548: and        x9, x5, x9
0x00000000004b654c: add        x9, x10, x9, lsl #1
0x00000000004b6550: neg        x9, x9
0x00000000004b6554: eor        x10, x9, x11
0x00000000004b6558: and        x9, x9, x11
0x00000000004b655c: add        x9, x10, x9, lsl #1
0x00000000004b6560: eor        x10, x9, x16
0x00000000004b6564: lsl        x11, x9, #1
0x00000000004b6568: and        x5, x11, x17
0x00000000004b656c: add        x10, x10, x5
0x00000000004b6570: sub        x10, x10, #1
0x00000000004b6574: eor        x9, x9, x0
0x00000000004b6578: and        x11, x11, x1
0x00000000004b657c: add        x9, x11, x9
0x00000000004b6580: mvn        x11, x9
0x00000000004b6584: add        x9, x11, x9, lsl #1
0x00000000004b6588: str        x10, [sp, #0x1430]
0x00000000004b658c: str        x9, [sp, #0x1450]
0x00000000004b6590: ldr        x9, [sp, #0x1430]
0x00000000004b6594: ldr        x10, [sp, #0x1450]
0x00000000004b6598: add        x10, x10, #1
0x00000000004b659c: eor        x11, x10, x9
0x00000000004b65a0: and        x9, x10, x9
0x00000000004b65a4: add        x9, x11, x9, lsl #1
0x00000000004b65a8: mvn        x10, x9
0x00000000004b65ac: add        x9, x10, x9, lsl #1
0x00000000004b65b0: cmp        x8, x9
0x00000000004b65b4: b.hs       #0x4b6610
0x00000000004b65b8: ldr        x8, [sp, #0x1470]
0x00000000004b65bc: ldrb       w8, [x2, x8]
0x00000000004b65c0: ldr        x9, [sp, #0x1470]
0x00000000004b65c4: eor        w10, w9, w3
0x00000000004b65c8: and        w9, w4, w9, lsl #1
0x00000000004b65cc: add        w9, w9, w10
0x00000000004b65d0: mvn        w10, w9
0x00000000004b65d4: add        w9, w10, w9, lsl #1
0x00000000004b65d8: add        w10, w9, w8
0x00000000004b65dc: and        w8, w9, w8
0x00000000004b65e0: sub        w8, w10, w8, lsl #1
0x00000000004b65e4: eor        w9, w8, #0xffffffc7
0x00000000004b65e8: lsl        w8, w8, #1
0x00000000004b65ec: and        w8, w8, #0xffffff8f
0x00000000004b65f0: add        w8, w8, w9
0x00000000004b65f4: ldr        x9, [sp, #0x1470]
0x00000000004b65f8: strb       w8, [x2, x9]
0x00000000004b65fc: ldr        x8, [sp, #0x1470]
0x00000000004b6600: ldr        x9, [sp, #0x1430]
0x00000000004b6604: add        x8, x8, #1
0x00000000004b6608: str        x8, [sp, #0x1470]
0x00000000004b660c: b          #0x4b6514
0x00000000004b6610: str        xzr, [sp, #0x1470]
0x00000000004b6614: str        xzr, [sp, #0x1478]
0x00000000004b6618: strb       wzr, [x15, #0x58]
0x00000000004b661c: str        xzr, [sp, #0x1480]
0x00000000004b6620: adrp       x8, #0xd20000
0x00000000004b6624: ldr        d1, [x8, #0xa08]
0x00000000004b6628: str        s1, [sp, #0x1470]
0x00000000004b662c: str        xzr, [sp, #0x1450]
0x00000000004b6630: ldr        x8, [sp, #0x1450]
0x00000000004b6634: cmp        x8, #0x18
0x00000000004b6638: b.hi       #0x4b6710
0x00000000004b663c: mov        w16, #0x5896
0x00000000004b6640: movk       w16, #0xd86, lsl #16
0x00000000004b6644: add        x17, sp, #1, lsl #12
0x00000000004b6648: add        x17, x17, #0x470
0x00000000004b664c: mov        w0, #0xa769
0x00000000004b6650: movk       w0, #0xf279, lsl #16
0x00000000004b6654: ldr        x8, [sp, #0x1450]
0x00000000004b6658: ldrb       w8, [x17, x8]
0x00000000004b665c: ldr        x9, [sp, #0x1450]
0x00000000004b6660: and        w10, w9, w16
0x00000000004b6664: add        w11, w16, w9
0x00000000004b6668: orn        w9, w0, w9
0x00000000004b666c: add        w9, w11, w9
0x00000000004b6670: add        w9, w9, w10
0x00000000004b6674: add        w9, w9, #1
0x00000000004b6678: orn        w10, w9, w8
0x00000000004b667c: add        w10, w8, w10
0x00000000004b6680: orr        w11, w9, w8
0x00000000004b6684: add        w10, w10, w11
0x00000000004b6688: add        w10, w10, #1
0x00000000004b668c: add        w8, w9, w8
0x00000000004b6690: neg        w9, w11
0x00000000004b6694: eor        w11, w8, w9
0x00000000004b6698: and        w8, w8, w9
0x00000000004b669c: lsl        w9, w11, #1
0x00000000004b66a0: add        w8, w9, w8, lsl #2
0x00000000004b66a4: neg        w8, w8
0x00000000004b66a8: eor        w9, w8, w10
0x00000000004b66ac: and        w8, w8, w10
0x00000000004b66b0: add        w8, w9, w8, lsl #1
0x00000000004b66b4: add        w9, w8, #1
0x00000000004b66b8: lsl        w10, w9, #1
0x00000000004b66bc: add        w10, w10, #0xfe
0x00000000004b66c0: mvn        w10, w10
0x00000000004b66c4: and        w10, w10, #0xcccccccc
0x00000000004b66c8: mvn        w11, w8
0x00000000004b66cc: orr        w11, w11, #0x66666666
0x00000000004b66d0: add        w9, w11, w9
0x00000000004b66d4: add        w8, w8, w9, lsl #1
0x00000000004b66d8: add        w8, w8, w10
0x00000000004b66dc: add        w8, w8, #0x1a
0x00000000004b66e0: ldr        x9, [sp, #0x1450]
0x00000000004b66e4: strb       w8, [x17, x9]
0x00000000004b66e8: ldr        x8, [sp, #0x1450]
0x00000000004b66ec: eor        x9, x8, #2
0x00000000004b66f0: lsl        x8, x8, #1
0x00000000004b66f4: and        x8, x8, #4
0x00000000004b66f8: add        x8, x9, x8
0x00000000004b66fc: sub        x8, x8, #1
0x00000000004b6700: str        x8, [sp, #0x1450]
0x00000000004b6704: ldr        x8, [sp, #0x1450]
0x00000000004b6708: cmp        x8, #0x19
0x00000000004b670c: b.lo       #0x4b6654
0x00000000004b6710: str        xzr, [sp, #0x1450]
0x00000000004b6714: str        xzr, [sp, #0x1458]
0x00000000004b6718: str        xzr, [sp, #0x1460]
0x00000000004b671c: adrp       x8, #0xd20000
0x00000000004b6720: ldr        d1, [x8, #0xa10]
0x00000000004b6724: str        s1, [sp, #0x1450]
0x00000000004b6728: str        xzr, [sp, #0x1430]
0x00000000004b672c: ldr        x8, [sp, #0x1430]
0x00000000004b6730: cmp        x8, #0x17
0x00000000004b6734: b.hi       #0x4b6810
0x00000000004b6738: mov        w16, #0xbaad
0x00000000004b673c: movk       w16, #0x6c02, lsl #16
0x00000000004b6740: add        x17, sp, #1, lsl #12
0x00000000004b6744: add        x17, x17, #0x450
0x00000000004b6748: mov        w0, #0x4552
0x00000000004b674c: movk       w0, #0x93fd, lsl #16
0x00000000004b6750: mov        w1, #1
0x00000000004b6754: ldr        x8, [sp, #0x1430]
0x00000000004b6758: ldrb       w8, [x17, x8]
0x00000000004b675c: ldr        x9, [sp, #0x1430]
0x00000000004b6760: and        w10, w9, w16
0x00000000004b6764: add        w11, w16, w9
0x00000000004b6768: orn        w9, w0, w9
0x00000000004b676c: add        w9, w11, w9
0x00000000004b6770: add        w9, w9, w10
0x00000000004b6774: add        w9, w9, #1
0x00000000004b6778: and        w10, w9, w8
0x00000000004b677c: orr        w11, w9, w8
0x00000000004b6780: add        w10, w11, w10
0x00000000004b6784: add        w8, w9, w8
0x00000000004b6788: neg        w9, w11
0x00000000004b678c: eor        w11, w8, w9
0x00000000004b6790: and        w8, w8, w9
0x00000000004b6794: add        w8, w11, w8, lsl #1
0x00000000004b6798: add        w9, w8, #1
0x00000000004b679c: eor        w11, w9, w8
0x00000000004b67a0: and        w8, w9, w8
0x00000000004b67a4: add        w8, w11, w8, lsl #1
0x00000000004b67a8: sub        w9, w1, w8
0x00000000004b67ac: bic        w11, w9, w10
0x00000000004b67b0: add        w8, w10, w8
0x00000000004b67b4: sub        w8, w8, #1
0x00000000004b67b8: orn        w9, w9, w10
0x00000000004b67bc: add        w9, w10, w9
0x00000000004b67c0: add        w9, w9, w11
0x00000000004b67c4: add        w9, w8, w9, lsl #1
0x00000000004b67c8: add        w9, w9, #2
0x00000000004b67cc: and        w8, w8, #1
0x00000000004b67d0: orr        w9, w9, #1
0x00000000004b67d4: add        w8, w9, w8
0x00000000004b67d8: add        w8, w8, #0x44
0x00000000004b67dc: ldr        x9, [sp, #0x1430]
0x00000000004b67e0: strb       w8, [x17, x9]
0x00000000004b67e4: ldr        x8, [sp, #0x1430]
0x00000000004b67e8: mvn        x9, x8
0x00000000004b67ec: orr        x9, x9, #1
0x00000000004b67f0: orr        x10, x8, #1
0x00000000004b67f4: add        x8, x8, x10
0x00000000004b67f8: add        x8, x8, x9
0x00000000004b67fc: add        x8, x8, #1
0x00000000004b6800: str        x8, [sp, #0x1430]
0x00000000004b6804: ldr        x8, [sp, #0x1430]
0x00000000004b6808: cmp        x8, #0x18
0x00000000004b680c: b.lo       #0x4b6754
0x00000000004b6810: str        xzr, [sp, #0x1430]
0x00000000004b6814: str        xzr, [sp, #0x1438]
0x00000000004b6818: stur       xzr, [x15, #0xd]
0x00000000004b681c: adrp       x8, #0xd20000
0x00000000004b6820: ldr        d1, [x8, #0xa18]
0x00000000004b6824: str        s1, [sp, #0x1430]
0x00000000004b6828: str        xzr, [sp, #0x1410]
0x00000000004b682c: ldr        x8, [sp, #0x1410]
0x00000000004b6830: cmp        x8, #0x14
0x00000000004b6834: b.hi       #0x4b68cc
0x00000000004b6838: add        x15, sp, #1, lsl #12
0x00000000004b683c: add        x15, x15, #0x430
0x00000000004b6840: mov        w16, #0x32f9
0x00000000004b6844: movk       w16, #0xf2f, lsl #16
0x00000000004b6848: mov        w17, #0x65f2
0x00000000004b684c: movk       w17, #0x1e5e, lsl #16
0x00000000004b6850: ldr        x8, [sp, #0x1410]
0x00000000004b6854: ldrb       w8, [x15, x8]
0x00000000004b6858: ldr        x9, [sp, #0x1410]
0x00000000004b685c: eor        w10, w9, w16
0x00000000004b6860: and        w9, w17, w9, lsl #1
0x00000000004b6864: add        w9, w10, w9
0x00000000004b6868: sub        w9, w9, #1
0x00000000004b686c: and        w10, w9, w8
0x00000000004b6870: add        w11, w10, #1
0x00000000004b6874: eor        w0, w11, w10
0x00000000004b6878: and        w10, w11, w10
0x00000000004b687c: add        w8, w8, w9
0x00000000004b6880: add        w9, w0, w10, lsl #1
0x00000000004b6884: sub        w8, w8, w9
0x00000000004b6888: add        w8, w8, #1
0x00000000004b688c: eor        w9, w8, #0x38
0x00000000004b6890: lsl        w8, w8, #1
0x00000000004b6894: and        w8, w8, #0x70
0x00000000004b6898: add        w8, w8, w9
0x00000000004b689c: ldr        x9, [sp, #0x1410]
0x00000000004b68a0: strb       w8, [x15, x9]
0x00000000004b68a4: ldr        x8, [sp, #0x1410]
0x00000000004b68a8: eor        x9, x8, #2
0x00000000004b68ac: lsl        x8, x8, #1
0x00000000004b68b0: and        x8, x8, #4
0x00000000004b68b4: add        x8, x9, x8
0x00000000004b68b8: sub        x8, x8, #1
0x00000000004b68bc: str        x8, [sp, #0x1410]
0x00000000004b68c0: ldr        x8, [sp, #0x1410]
0x00000000004b68c4: cmp        x8, #0x15
0x00000000004b68c8: b.lo       #0x4b6850
0x00000000004b68cc: str        xzr, [sp, #0x1410]
0x00000000004b68d0: str        xzr, [sp, #0x1418]
0x00000000004b68d4: strb       wzr, [x14, #0x110]
0x00000000004b68d8: adrp       x8, #0xd20000
0x00000000004b68dc: ldr        d1, [x8, #0xa20]
0x00000000004b68e0: str        s1, [sp, #0x1410]
0x00000000004b68e4: str        xzr, [sp, #0x13b0]
0x00000000004b68e8: ldr        x8, [sp, #0x13b0]
0x00000000004b68ec: cmp        x8, #0x10
0x00000000004b68f0: b.hi       #0x4b6ac4
0x00000000004b68f4: mov        w15, #0x7371
0x00000000004b68f8: movk       w15, #0x6a14, lsl #16
0x00000000004b68fc: add        x16, sp, #1, lsl #12
0x00000000004b6900: add        x16, x16, #0x410
0x00000000004b6904: add        x17, sp, #1, lsl #12
0x00000000004b6908: add        x17, x17, #0x3d0
0x00000000004b690c: add        x0, sp, #1, lsl #12
0x00000000004b6910: add        x0, x0, #0x3f0
0x00000000004b6914: mov        w1, #0x96e6
0x00000000004b6918: movk       w1, #0xbc2d, lsl #16
0x00000000004b691c: mov        w2, #0x3156
0x00000000004b6920: movk       w2, #0x3c19, lsl #16
0x00000000004b6924: mov        x3, #-3
0x00000000004b6928: mov        x4, #0x619
0x00000000004b692c: movk       x4, #0x5fdb, lsl #16
0x00000000004b6930: movk       x4, #6, lsl #32
0x00000000004b6934: ldr        x8, [sp, #0x13b0]
0x00000000004b6938: ldrb       w8, [x16, x8]
0x00000000004b693c: ldr        x9, [sp, #0x13b0]
0x00000000004b6940: str        x17, [sp, #0x13f0]
0x00000000004b6944: str        x0, [sp, #0x13d0]
0x00000000004b6948: ldr        x10, [sp, #0x13f0]
0x00000000004b694c: ldr        x11, [sp, #0x13d0]
0x00000000004b6950: mvn        x5, x10
0x00000000004b6954: orn        x6, x11, x10
0x00000000004b6958: sub        x5, x5, x6
0x00000000004b695c: orr        x6, x11, x10
0x00000000004b6960: eor        x7, x6, x5
0x00000000004b6964: and        x5, x6, x5
0x00000000004b6968: and        x10, x11, x10
0x00000000004b696c: neg        x10, x10
0x00000000004b6970: eor        x11, x6, x10
0x00000000004b6974: and        x10, x6, x10
0x00000000004b6978: add        x10, x11, x10, lsl #1
0x00000000004b697c: mvn        x11, x10
0x00000000004b6980: add        x11, x5, x11
0x00000000004b6984: add        x10, x7, x10
0x00000000004b6988: add        x10, x10, x11, lsl #1
0x00000000004b698c: add        x11, x10, x1
0x00000000004b6990: add        x10, x10, x2
0x00000000004b6994: str        x11, [sp, #0x13d0]
0x00000000004b6998: str        x10, [sp, #0x13f0]
0x00000000004b699c: ldr        x10, [sp, #0x13d0]
0x00000000004b69a0: ldr        x11, [sp, #0x13f0]
0x00000000004b69a4: orn        w5, w11, w10
0x00000000004b69a8: bic        w6, w10, w11
0x00000000004b69ac: add        w10, w10, w11
0x00000000004b69b0: add        w10, w10, w5
0x00000000004b69b4: add        w10, w10, w6
0x00000000004b69b8: add        w10, w10, #1
0x00000000004b69bc: orn        w11, w10, w9
0x00000000004b69c0: add        w11, w9, w11
0x00000000004b69c4: orr        w9, w10, w9
0x00000000004b69c8: add        w9, w11, w9
0x00000000004b69cc: add        w10, w9, #1
0x00000000004b69d0: add        w9, w9, #2
0x00000000004b69d4: eor        w11, w9, w8
0x00000000004b69d8: and        w9, w9, w8
0x00000000004b69dc: add        w9, w11, w9, lsl #1
0x00000000004b69e0: mvn        w11, w9
0x00000000004b69e4: add        w9, w11, w9, lsl #1
0x00000000004b69e8: mvn        w11, w8
0x00000000004b69ec: add        w11, w8, w11, lsl #1
0x00000000004b69f0: add        w11, w11, #1
0x00000000004b69f4: orr        w10, w10, w11
0x00000000004b69f8: add        w8, w10, w8
0x00000000004b69fc: lsl        w8, w8, #1
0x00000000004b6a00: eor        w10, w8, #0xfffffffe
0x00000000004b6a04: eor        w11, w9, w10
0x00000000004b6a08: orr        w10, w9, w10
0x00000000004b6a0c: sub        w8, w9, w8
0x00000000004b6a10: sub        w8, w8, w10
0x00000000004b6a14: ldr        x9, [sp, #0x13f0]
0x00000000004b6a18: ldr        x10, [sp, #0x13d0]
0x00000000004b6a1c: eor        x5, x10, x9
0x00000000004b6a20: mvn        x6, x10
0x00000000004b6a24: add        x6, x10, x6, lsl #1
0x00000000004b6a28: add        x6, x6, #1
0x00000000004b6a2c: orn        x7, x9, x6
0x00000000004b6a30: neg        x9, x9
0x00000000004b6a34: and        x19, x10, x9
0x00000000004b6a38: add        x6, x6, x19
0x00000000004b6a3c: add        x6, x6, x7
0x00000000004b6a40: eor        x9, x10, x9
0x00000000004b6a44: add        x9, x9, x6, lsl #1
0x00000000004b6a48: add        x9, x9, #2
0x00000000004b6a4c: mvn        x10, x9
0x00000000004b6a50: add        x9, x5, x9
0x00000000004b6a54: add        x9, x9, x10, lsl #1
0x00000000004b6a58: sub        x10, x3, x9
0x00000000004b6a5c: orr        x10, x10, x15
0x00000000004b6a60: add        x10, x9, x10
0x00000000004b6a64: add        x5, x9, #2
0x00000000004b6a68: orr        x5, x5, x15
0x00000000004b6a6c: add        x10, x10, x5
0x00000000004b6a70: add        x10, x10, #3
0x00000000004b6a74: add        x9, x9, x4
0x00000000004b6a78: str        x10, [sp, #0x13d0]
0x00000000004b6a7c: str        x9, [sp, #0x13f0]
0x00000000004b6a80: ldr        x9, [sp, #0x13d0]
0x00000000004b6a84: ldr        x10, [sp, #0x13f0]
0x00000000004b6a88: orn        w5, w10, w9
0x00000000004b6a8c: orr        w10, w10, w9
0x00000000004b6a90: add        w9, w9, w5
0x00000000004b6a94: add        w9, w9, w10
0x00000000004b6a98: sub        w9, w11, w9
0x00000000004b6a9c: add        w8, w9, w8, lsl #1
0x00000000004b6aa0: sub        w8, w8, #5
0x00000000004b6aa4: ldr        x9, [sp, #0x13b0]
0x00000000004b6aa8: strb       w8, [x16, x9]
0x00000000004b6aac: ldr        x8, [sp, #0x13b0]
0x00000000004b6ab0: add        x8, x8, #1
0x00000000004b6ab4: str        x8, [sp, #0x13b0]
0x00000000004b6ab8: ldr        x8, [sp, #0x13b0]
0x00000000004b6abc: cmp        x8, #0x11
0x00000000004b6ac0: b.lo       #0x4b6934
0x00000000004b6ac4: str        xzr, [sp, #0x13f0]
0x00000000004b6ac8: str        xzr, [sp, #0x13f8]
0x00000000004b6acc: stur       xzr, [x14, #0xf7]
0x00000000004b6ad0: str        xzr, [sp, #0x1400]
0x00000000004b6ad4: adrp       x8, #0xd20000
0x00000000004b6ad8: ldr        d1, [x8, #0xa28]
0x00000000004b6adc: str        s1, [sp, #0x13f0]
0x00000000004b6ae0: str        xzr, [sp, #0x13d0]
0x00000000004b6ae4: ldr        x8, [sp, #0x13d0]
0x00000000004b6ae8: cmp        x8, #0x1e
0x00000000004b6aec: b.hi       #0x4b6b80
0x00000000004b6af0: add        x15, sp, #1, lsl #12
0x00000000004b6af4: add        x15, x15, #0x3f0
0x00000000004b6af8: mov        w16, #0x673e
0x00000000004b6afc: movk       w16, #0x2368, lsl #16
0x00000000004b6b00: mov        w17, #0x9c
0x00000000004b6b04: mov        w0, #0x4e
0x00000000004b6b08: ldr        x8, [sp, #0x13d0]
0x00000000004b6b0c: ldrb       w8, [x15, x8]
0x00000000004b6b10: ldr        x9, [sp, #0x13d0]
0x00000000004b6b14: add        w9, w9, w16
0x00000000004b6b18: add        w10, w9, w8
0x00000000004b6b1c: orr        w8, w9, w8
0x00000000004b6b20: neg        w8, w8
0x00000000004b6b24: eor        w9, w10, w8
0x00000000004b6b28: and        w8, w10, w8
0x00000000004b6b2c: lsl        w9, w9, #1
0x00000000004b6b30: add        w8, w9, w8, lsl #2
0x00000000004b6b34: sub        w8, w10, w8
0x00000000004b6b38: bic        w9, w17, w8, lsl #1
0x00000000004b6b3c: add        w9, w8, w9
0x00000000004b6b40: orn        w10, w0, w8
0x00000000004b6b44: add        w8, w8, w10
0x00000000004b6b48: add        w8, w9, w8, lsl #1
0x00000000004b6b4c: add        w8, w8, #0xb4
0x00000000004b6b50: ldr        x9, [sp, #0x13d0]
0x00000000004b6b54: strb       w8, [x15, x9]
0x00000000004b6b58: ldr        x8, [sp, #0x13d0]
0x00000000004b6b5c: eor        x9, x8, #2
0x00000000004b6b60: lsl        x8, x8, #1
0x00000000004b6b64: and        x8, x8, #4
0x00000000004b6b68: add        x8, x9, x8
0x00000000004b6b6c: sub        x8, x8, #1
0x00000000004b6b70: str        x8, [sp, #0x13d0]
0x00000000004b6b74: ldr        x8, [sp, #0x13d0]
0x00000000004b6b78: cmp        x8, #0x1f
0x00000000004b6b7c: b.lo       #0x4b6b08
0x00000000004b6b80: str        xzr, [sp, #0x13d0]
0x00000000004b6b84: str        xzr, [sp, #0x13d8]
0x00000000004b6b88: stur       xzr, [x14, #0xd5]
0x00000000004b6b8c: str        xzr, [sp, #0x13e0]
0x00000000004b6b90: adrp       x8, #0xd20000
0x00000000004b6b94: ldr        d1, [x8, #0xa30]
0x00000000004b6b98: str        s1, [sp, #0x13d0]
0x00000000004b6b9c: str        xzr, [sp, #0x13b0]
0x00000000004b6ba0: ldr        x8, [sp, #0x13b0]
0x00000000004b6ba4: cmp        x8, #0x1c
0x00000000004b6ba8: b.hi       #0x4b6c68
0x00000000004b6bac: mov        w15, #0xe120
0x00000000004b6bb0: movk       w15, #0x2ff0, lsl #16
0x00000000004b6bb4: add        x16, sp, #1, lsl #12
0x00000000004b6bb8: add        x16, x16, #0x3d0
0x00000000004b6bbc: mov        w17, #0xdf
0x00000000004b6bc0: ldr        x8, [sp, #0x13b0]
0x00000000004b6bc4: ldrb       w8, [x16, x8]
0x00000000004b6bc8: ldr        x9, [sp, #0x13b0]
0x00000000004b6bcc: add        w10, w9, w15
0x00000000004b6bd0: add        w11, w10, #1
0x00000000004b6bd4: eor        w0, w11, w8
0x00000000004b6bd8: and        w11, w11, w8
0x00000000004b6bdc: add        w11, w0, w11, lsl #1
0x00000000004b6be0: mvn        w0, w11
0x00000000004b6be4: add        w0, w0, w11, lsl #1
0x00000000004b6be8: add        w1, w10, w8
0x00000000004b6bec: sub        w9, w17, w9
0x00000000004b6bf0: and        w8, w9, w8
0x00000000004b6bf4: neg        w9, w10
0x00000000004b6bf8: sub        w8, w9, w8
0x00000000004b6bfc: eor        w9, w1, w8
0x00000000004b6c00: and        w8, w1, w8
0x00000000004b6c04: lsl        w8, w8, #2
0x00000000004b6c08: add        w8, w8, w9, lsl #1
0x00000000004b6c0c: neg        w9, w8
0x00000000004b6c10: neg        w10, w11
0x00000000004b6c14: and        w10, w9, w10
0x00000000004b6c18: orr        w9, w0, w9
0x00000000004b6c1c: sub        w11, w0, w8
0x00000000004b6c20: sub        w9, w11, w9
0x00000000004b6c24: add        w8, w0, w8
0x00000000004b6c28: add        w8, w8, w10, lsl #1
0x00000000004b6c2c: add        w8, w8, w9, lsl #1
0x00000000004b6c30: add        w8, w8, #0x20
0x00000000004b6c34: ldr        x9, [sp, #0x13b0]
0x00000000004b6c38: strb       w8, [x16, x9]
0x00000000004b6c3c: ldr        x8, [sp, #0x13b0]
0x00000000004b6c40: mvn        x9, x8
0x00000000004b6c44: orr        x9, x9, #1
0x00000000004b6c48: and        x10, x8, #0xfffffffffffffffe
0x00000000004b6c4c: add        x8, x8, x10
0x00000000004b6c50: add        x8, x8, x9
0x00000000004b6c54: add        x8, x8, #2
0x00000000004b6c58: str        x8, [sp, #0x13b0]
0x00000000004b6c5c: ldr        x8, [sp, #0x13b0]
0x00000000004b6c60: cmp        x8, #0x1d
0x00000000004b6c64: b.lo       #0x4b6bc0
0x00000000004b6c68: mov        w15, #0xae85
0x00000000004b6c6c: movk       w15, #0x8cbb, lsl #16
0x00000000004b6c70: str        xzr, [sp, #0x13b8]
0x00000000004b6c74: str        xzr, [sp, #0x13b0]
0x00000000004b6c78: strh       wzr, [sp, #0x13c0]
0x00000000004b6c7c: add        x16, sp, #1, lsl #12
0x00000000004b6c80: add        x16, x16, #0x370
0x00000000004b6c84: str        x16, [sp, #0x1390]
0x00000000004b6c88: add        x17, sp, #1, lsl #12
0x00000000004b6c8c: add        x17, x17, #0x390
0x00000000004b6c90: str        x17, [sp, #0x1370]
0x00000000004b6c94: ldr        x8, [sp, #0x1390]
0x00000000004b6c98: ldr        x9, [sp, #0x1370]
0x00000000004b6c9c: mvn        x10, x8
0x00000000004b6ca0: add        x10, x8, x10, lsl #1
0x00000000004b6ca4: add        x10, x10, #1
0x00000000004b6ca8: and        x10, x10, x9
0x00000000004b6cac: neg        x11, x9
0x00000000004b6cb0: eor        x0, x8, x11
0x00000000004b6cb4: and        x11, x8, x11
0x00000000004b6cb8: add        x10, x11, x10
0x00000000004b6cbc: add        x10, x0, x10, lsl #1
0x00000000004b6cc0: orr        x11, x9, x8
0x00000000004b6cc4: and        x8, x9, x8
0x00000000004b6cc8: neg        x8, x8
0x00000000004b6ccc: eor        x9, x11, x8
0x00000000004b6cd0: and        x8, x11, x8
0x00000000004b6cd4: add        x8, x9, x8, lsl #1
0x00000000004b6cd8: neg        x9, x8
0x00000000004b6cdc: bic        x11, x9, x10
0x00000000004b6ce0: add        x8, x10, x8
0x00000000004b6ce4: add        x8, x8, x11, lsl #1
0x00000000004b6ce8: orn        x9, x9, x10
0x00000000004b6cec: add        x9, x10, x9
0x00000000004b6cf0: add        x8, x8, x9, lsl #1
0x00000000004b6cf4: add        x8, x8, #2
0x00000000004b6cf8: mov        x0, #0x4471
0x00000000004b6cfc: movk       x0, #0xac75, lsl #16
0x00000000004b6d00: movk       x0, #2, lsl #32
0x00000000004b6d04: and        x9, x8, x0
0x00000000004b6d08: add        x1, x0, #1
0x00000000004b6d0c: add        x10, x8, x1
0x00000000004b6d10: mov        x2, #-0x4472
0x00000000004b6d14: movk       x2, #0x538a, lsl #16
0x00000000004b6d18: movk       x2, #0xfffd, lsl #32
0x00000000004b6d1c: orn        x11, x2, x8
0x00000000004b6d20: add        x10, x10, x11
0x00000000004b6d24: add        x9, x10, x9
0x00000000004b6d28: mov        x3, #0x8132
0x00000000004b6d2c: movk       x3, #0x2cac, lsl #16
0x00000000004b6d30: movk       x3, #1, lsl #32
0x00000000004b6d34: add        x8, x8, x3
0x00000000004b6d38: str        x9, [sp, #0x1370]
0x00000000004b6d3c: str        x8, [sp, #0x1390]
0x00000000004b6d40: ldr        x8, [sp, #0x1370]
0x00000000004b6d44: ldr        x9, [sp, #0x1390]
0x00000000004b6d48: add        w8, w8, w9
0x00000000004b6d4c: add        w8, w8, #0x71
0x00000000004b6d50: ldr        x9, [sp, #0x1390]
0x00000000004b6d54: ldr        x10, [sp, #0x1370]
0x00000000004b6d58: orn        x11, x9, x10
0x00000000004b6d5c: add        x11, x11, x10
0x00000000004b6d60: and        x9, x10, x9
0x00000000004b6d64: sub        x9, x11, x9
0x00000000004b6d68: add        x9, x9, #1
0x00000000004b6d6c: mov        w4, #0x7b42
0x00000000004b6d70: movk       w4, #0x285, lsl #16
0x00000000004b6d74: add        x10, x9, x4
0x00000000004b6d78: mov        w5, #0x3344
0x00000000004b6d7c: movk       w5, #0x8a36, lsl #16
0x00000000004b6d80: eor        x11, x9, x5
0x00000000004b6d84: mov        x6, #0x6688
0x00000000004b6d88: movk       x6, #0x146c, lsl #16
0x00000000004b6d8c: movk       x6, #1, lsl #32
0x00000000004b6d90: and        x9, x6, x9, lsl #1
0x00000000004b6d94: add        x9, x9, x11
0x00000000004b6d98: mvn        x11, x9
0x00000000004b6d9c: add        x9, x11, x9, lsl #1
0x00000000004b6da0: str        x10, [sp, #0x1370]
0x00000000004b6da4: str        x9, [sp, #0x1390]
0x00000000004b6da8: ldr        x9, [sp, #0x1370]
0x00000000004b6dac: ldr        x10, [sp, #0x1390]
0x00000000004b6db0: add        w10, w10, #1
0x00000000004b6db4: eor        w11, w10, w9
0x00000000004b6db8: and        w9, w10, w9
0x00000000004b6dbc: add        w9, w11, w9, lsl #1
0x00000000004b6dc0: mvn        w10, w9
0x00000000004b6dc4: add        w9, w10, w9, lsl #1
0x00000000004b6dc8: orr        w10, w9, w8
0x00000000004b6dcc: and        w8, w9, w8
0x00000000004b6dd0: neg        w8, w8
0x00000000004b6dd4: eor        w9, w10, w8
0x00000000004b6dd8: and        w8, w10, w8
0x00000000004b6ddc: add        w8, w9, w8, lsl #1
0x00000000004b6de0: strb       w8, [x14, #0xa0]
0x00000000004b6de4: str        x16, [sp, #0x1390]
0x00000000004b6de8: str        x17, [sp, #0x1370]
0x00000000004b6dec: ldr        x8, [sp, #0x1390]
0x00000000004b6df0: ldr        x9, [sp, #0x1370]
0x00000000004b6df4: mvn        x10, x8
0x00000000004b6df8: add        x10, x8, x10, lsl #1
0x00000000004b6dfc: add        x10, x10, #1
0x00000000004b6e00: and        x10, x10, x9
0x00000000004b6e04: neg        x11, x9
0x00000000004b6e08: eor        x7, x8, x11
0x00000000004b6e0c: and        x11, x8, x11
0x00000000004b6e10: add        x10, x11, x10
0x00000000004b6e14: add        x10, x7, x10, lsl #1
0x00000000004b6e18: orr        x11, x9, x8
0x00000000004b6e1c: and        x8, x9, x8
0x00000000004b6e20: neg        x8, x8
0x00000000004b6e24: eor        x9, x11, x8
0x00000000004b6e28: and        x8, x11, x8
0x00000000004b6e2c: add        x8, x9, x8, lsl #1
0x00000000004b6e30: neg        x9, x8
0x00000000004b6e34: bic        x11, x9, x10
0x00000000004b6e38: add        x8, x10, x8
0x00000000004b6e3c: add        x8, x8, x11, lsl #1
0x00000000004b6e40: orn        x9, x9, x10
0x00000000004b6e44: add        x9, x10, x9
0x00000000004b6e48: add        x8, x8, x9, lsl #1
0x00000000004b6e4c: add        x8, x8, #2
0x00000000004b6e50: and        x9, x8, x0
0x00000000004b6e54: add        x10, x8, x1
0x00000000004b6e58: orn        x11, x2, x8
0x00000000004b6e5c: add        x10, x10, x11
0x00000000004b6e60: add        x9, x10, x9
0x00000000004b6e64: add        x8, x8, x3
0x00000000004b6e68: str        x9, [sp, #0x1370]
0x00000000004b6e6c: str        x8, [sp, #0x1390]
0x00000000004b6e70: ldr        x8, [sp, #0x1370]
0x00000000004b6e74: ldr        x9, [sp, #0x1390]
0x00000000004b6e78: add        w8, w9, w8
0x00000000004b6e7c: ldr        x9, [sp, #0x1390]
0x00000000004b6e80: ldr        x10, [sp, #0x1370]
0x00000000004b6e84: orn        x11, x9, x10
0x00000000004b6e88: add        x11, x11, x10
0x00000000004b6e8c: and        x9, x10, x9
0x00000000004b6e90: sub        x9, x11, x9
0x00000000004b6e94: add        x9, x9, #1
0x00000000004b6e98: add        x10, x9, x4
0x00000000004b6e9c: eor        x11, x9, x5
0x00000000004b6ea0: and        x9, x6, x9, lsl #1
0x00000000004b6ea4: add        x9, x9, x11
0x00000000004b6ea8: mvn        x11, x9
0x00000000004b6eac: add        x9, x11, x9, lsl #1
0x00000000004b6eb0: str        x10, [sp, #0x1370]
0x00000000004b6eb4: str        x9, [sp, #0x1390]
0x00000000004b6eb8: ldr        x9, [sp, #0x1370]
0x00000000004b6ebc: ldr        x10, [sp, #0x1390]
0x00000000004b6ec0: add        w10, w10, #1
0x00000000004b6ec4: eor        w11, w10, w9
0x00000000004b6ec8: and        w9, w10, w9
0x00000000004b6ecc: add        w9, w11, w9, lsl #1
0x00000000004b6ed0: neg        w9, w9
0x00000000004b6ed4: and        w9, w9, #0xfffffffe
0x00000000004b6ed8: orr        w10, w11, #0xfffffffe
0x00000000004b6edc: mov        w11, #-2
0x00000000004b6ee0: sub        w10, w11, w10
0x00000000004b6ee4: sub        w9, w10, w9
0x00000000004b6ee8: orr        w10, w9, w8
0x00000000004b6eec: and        w8, w9, w8
0x00000000004b6ef0: neg        w8, w8
0x00000000004b6ef4: eor        w9, w10, w8
0x00000000004b6ef8: and        w8, w10, w8
0x00000000004b6efc: add        w8, w9, w8, lsl #1
0x00000000004b6f00: strb       w8, [x14, #0xa1]
0x00000000004b6f04: str        x16, [sp, #0x1390]
0x00000000004b6f08: str        x17, [sp, #0x1370]
0x00000000004b6f0c: ldr        x8, [sp, #0x1390]
0x00000000004b6f10: ldr        x9, [sp, #0x1370]
0x00000000004b6f14: mvn        x10, x8
0x00000000004b6f18: add        x10, x8, x10, lsl #1
0x00000000004b6f1c: add        x10, x10, #1
0x00000000004b6f20: and        x10, x10, x9
0x00000000004b6f24: neg        x11, x9
0x00000000004b6f28: eor        x7, x8, x11
0x00000000004b6f2c: and        x11, x8, x11
0x00000000004b6f30: add        x10, x11, x10
0x00000000004b6f34: add        x10, x7, x10, lsl #1
0x00000000004b6f38: orr        x11, x9, x8
0x00000000004b6f3c: and        x8, x9, x8
0x00000000004b6f40: neg        x8, x8
0x00000000004b6f44: eor        x9, x11, x8
0x00000000004b6f48: and        x8, x11, x8
0x00000000004b6f4c: add        x8, x9, x8, lsl #1
0x00000000004b6f50: neg        x9, x8
0x00000000004b6f54: bic        x11, x9, x10
0x00000000004b6f58: add        x8, x10, x8
0x00000000004b6f5c: add        x8, x8, x11, lsl #1
0x00000000004b6f60: orn        x9, x9, x10
0x00000000004b6f64: add        x9, x10, x9
0x00000000004b6f68: add        x8, x8, x9, lsl #1
0x00000000004b6f6c: add        x8, x8, #2
0x00000000004b6f70: and        x9, x8, x0
0x00000000004b6f74: add        x10, x8, x1
0x00000000004b6f78: orn        x11, x2, x8
0x00000000004b6f7c: add        x10, x10, x11
0x00000000004b6f80: add        x9, x10, x9
0x00000000004b6f84: add        x8, x8, x3
0x00000000004b6f88: str        x9, [sp, #0x1370]
0x00000000004b6f8c: str        x8, [sp, #0x1390]
0x00000000004b6f90: ldr        x8, [sp, #0x1370]
0x00000000004b6f94: ldr        x9, [sp, #0x1390]
0x00000000004b6f98: add        w8, w9, w8
0x00000000004b6f9c: ldr        x9, [sp, #0x1390]
0x00000000004b6fa0: ldr        x10, [sp, #0x1370]
0x00000000004b6fa4: orn        x11, x9, x10
0x00000000004b6fa8: add        x11, x11, x10
0x00000000004b6fac: and        x9, x10, x9
0x00000000004b6fb0: sub        x9, x11, x9
0x00000000004b6fb4: add        x9, x9, #1
0x00000000004b6fb8: add        x10, x9, x4
0x00000000004b6fbc: eor        x11, x9, x5
0x00000000004b6fc0: and        x9, x6, x9, lsl #1
0x00000000004b6fc4: add        x9, x9, x11
0x00000000004b6fc8: mvn        x11, x9
0x00000000004b6fcc: add        x9, x11, x9, lsl #1
0x00000000004b6fd0: str        x10, [sp, #0x1370]
0x00000000004b6fd4: str        x9, [sp, #0x1390]
0x00000000004b6fd8: ldr        x9, [sp, #0x1370]
0x00000000004b6fdc: ldr        x10, [sp, #0x1390]
0x00000000004b6fe0: add        w10, w10, #1
0x00000000004b6fe4: eor        w11, w10, w9
0x00000000004b6fe8: and        w9, w10, w9
0x00000000004b6fec: add        w9, w11, w9, lsl #1
0x00000000004b6ff0: add        w9, w9, #1
0x00000000004b6ff4: orr        w10, w9, w8
0x00000000004b6ff8: and        w8, w9, w8
0x00000000004b6ffc: neg        w8, w8
0x00000000004b7000: eor        w9, w10, w8
0x00000000004b7004: and        w8, w10, w8
0x00000000004b7008: add        w8, w9, w8, lsl #1
0x00000000004b700c: strb       w8, [x14, #0xa2]
0x00000000004b7010: str        x16, [sp, #0x1390]
0x00000000004b7014: str        x17, [sp, #0x1370]
0x00000000004b7018: ldr        x8, [sp, #0x1390]
0x00000000004b701c: ldr        x9, [sp, #0x1370]
0x00000000004b7020: mvn        x10, x8
0x00000000004b7024: add        x10, x8, x10, lsl #1
0x00000000004b7028: add        x10, x10, #1
0x00000000004b702c: and        x10, x10, x9
0x00000000004b7030: neg        x11, x9
0x00000000004b7034: eor        x17, x8, x11
0x00000000004b7038: and        x11, x8, x11
0x00000000004b703c: add        x10, x11, x10
0x00000000004b7040: add        x10, x17, x10, lsl #1
0x00000000004b7044: orr        x11, x9, x8
0x00000000004b7048: and        x8, x9, x8
0x00000000004b704c: neg        x8, x8
0x00000000004b7050: eor        x9, x11, x8
0x00000000004b7054: and        x8, x11, x8
0x00000000004b7058: add        x8, x9, x8, lsl #1
0x00000000004b705c: neg        x9, x8
0x00000000004b7060: bic        x11, x9, x10
0x00000000004b7064: add        x8, x10, x8
0x00000000004b7068: add        x8, x8, x11, lsl #1
0x00000000004b706c: orn        x9, x9, x10
0x00000000004b7070: add        x9, x10, x9
0x00000000004b7074: add        x8, x8, x9, lsl #1
0x00000000004b7078: add        x8, x8, #2
0x00000000004b707c: and        x9, x8, x0
0x00000000004b7080: add        x10, x8, x1
0x00000000004b7084: orn        x11, x2, x8
0x00000000004b7088: add        x10, x10, x11
0x00000000004b708c: add        x9, x10, x9
0x00000000004b7090: add        x8, x8, x3
0x00000000004b7094: str        x9, [sp, #0x1370]
0x00000000004b7098: str        x8, [sp, #0x1390]
0x00000000004b709c: ldr        x8, [sp, #0x1370]
0x00000000004b70a0: ldr        x9, [sp, #0x1390]
0x00000000004b70a4: add        w8, w9, w8
0x00000000004b70a8: ldr        x9, [sp, #0x1390]
0x00000000004b70ac: ldr        x10, [sp, #0x1370]
0x00000000004b70b0: orn        x11, x9, x10
0x00000000004b70b4: add        x11, x11, x10
0x00000000004b70b8: and        x9, x10, x9
0x00000000004b70bc: sub        x9, x11, x9
0x00000000004b70c0: add        x9, x9, #1
0x00000000004b70c4: add        x10, x9, x4
0x00000000004b70c8: eor        x11, x9, x5
0x00000000004b70cc: and        x9, x6, x9, lsl #1
0x00000000004b70d0: add        x9, x9, x11
0x00000000004b70d4: mvn        x11, x9
0x00000000004b70d8: add        x9, x11, x9, lsl #1
0x00000000004b70dc: str        x10, [sp, #0x1370]
0x00000000004b70e0: str        x9, [sp, #0x1390]
0x00000000004b70e4: ldr        x9, [sp, #0x1370]
0x00000000004b70e8: ldr        x10, [sp, #0x1390]
0x00000000004b70ec: add        w10, w10, #1
0x00000000004b70f0: eor        w11, w10, w9
0x00000000004b70f4: and        w9, w10, w9
0x00000000004b70f8: add        w9, w11, w9, lsl #1
0x00000000004b70fc: add        w9, w9, #2
0x00000000004b7100: orr        w10, w9, w8
0x00000000004b7104: and        w8, w9, w8
0x00000000004b7108: neg        w8, w8
0x00000000004b710c: eor        w9, w10, w8
0x00000000004b7110: and        w8, w10, w8
0x00000000004b7114: add        w8, w9, w8, lsl #1
0x00000000004b7118: strb       w8, [x14, #0xa3]
0x00000000004b711c: add        x8, sp, #1, lsl #12
0x00000000004b7120: add        x8, x8, #0x350
0x00000000004b7124: str        x8, [sp, #0x1370]
0x00000000004b7128: str        x16, [sp, #0x1350]
0x00000000004b712c: ldr        x8, [sp, #0x1370]
0x00000000004b7130: ldr        x9, [sp, #0x1350]
0x00000000004b7134: bic        x10, x9, x8
0x00000000004b7138: sub        x11, x8, x9
0x00000000004b713c: lsl        x10, x10, #1
0x00000000004b7140: add        x11, x10, x11
0x00000000004b7144: mvn        x16, x11
0x00000000004b7148: add        x16, x11, x16, lsl #1
0x00000000004b714c: add        x17, x16, #1
0x00000000004b7150: orn        x8, x8, x17
0x00000000004b7154: add        x16, x16, #2
0x00000000004b7158: add        x8, x16, x8
0x00000000004b715c: sub        x10, x10, x9
0x00000000004b7160: add        x8, x10, x8, lsl #1
0x00000000004b7164: orn        x10, x9, x17
0x00000000004b7168: add        x10, x16, x10
0x00000000004b716c: sub        x9, x11, x9
0x00000000004b7170: add        x9, x9, x10, lsl #1
0x00000000004b7174: add        x10, x9, #1
0x00000000004b7178: bic        x11, x9, x8
0x00000000004b717c: neg        x16, x9
0x00000000004b7180: eor        x17, x16, x8
0x00000000004b7184: and        x16, x16, x8
0x00000000004b7188: orr        x9, x9, x8
0x00000000004b718c: sub        x9, x10, x9
0x00000000004b7190: orr        x11, x16, x11
0x00000000004b7194: add        x9, x11, x9
0x00000000004b7198: sub        x8, x8, x10
0x00000000004b719c: add        x8, x8, x17
0x00000000004b71a0: add        x8, x8, x9, lsl #1
0x00000000004b71a4: sub        x8, x8, #1
0x00000000004b71a8: str        x8, [sp, #0x1390]
0x00000000004b71ac: add        x16, sp, #1, lsl #12
0x00000000004b71b0: add        x16, x16, #0x3b0
0x00000000004b71b4: mov        w17, #0xba
0x00000000004b71b8: ldr        x8, [sp, #0x1390]
0x00000000004b71bc: ldr        x9, [sp, #0x1370]
0x00000000004b71c0: neg        x10, x9
0x00000000004b71c4: ldr        x11, [sp, #0x1350]
0x00000000004b71c8: bic        x0, x9, x11
0x00000000004b71cc: orn        x1, x11, x9
0x00000000004b71d0: eor        x2, x11, x10
0x00000000004b71d4: and        x10, x11, x10
0x00000000004b71d8: lsl        x0, x0, #1
0x00000000004b71dc: mvn        x3, x0
0x00000000004b71e0: orr        x11, x9, x11
0x00000000004b71e4: add        x9, x9, x1
0x00000000004b71e8: add        x9, x9, x2
0x00000000004b71ec: add        x9, x9, x10, lsl #1
0x00000000004b71f0: sub        x9, x11, x9
0x00000000004b71f4: add        x10, x9, x3
0x00000000004b71f8: add        x11, x10, #6
0x00000000004b71fc: sub        x9, x0, x9
0x00000000004b7200: orr        x9, x9, #0xc
0x00000000004b7204: and        x0, x10, #0xc
0x00000000004b7208: sub        x9, x9, x0
0x00000000004b720c: add        x9, x9, x10, lsl #1
0x00000000004b7210: add        x9, x9, #0xd
0x00000000004b7214: str        x11, [sp, #0x1350]
0x00000000004b7218: str        x9, [sp, #0x1370]
0x00000000004b721c: ldr        x9, [sp, #0x1350]
0x00000000004b7220: ldr        x10, [sp, #0x1370]
0x00000000004b7224: add        x10, x10, #1
0x00000000004b7228: eor        x11, x10, x9
0x00000000004b722c: and        x9, x10, x9
0x00000000004b7230: add        x9, x11, x9, lsl #1
0x00000000004b7234: sub        x9, x9, #1
0x00000000004b7238: cmp        x8, x9
0x00000000004b723c: b.hs       #0x4b72d4
0x00000000004b7240: ldr        x8, [sp, #0x1390]
0x00000000004b7244: ldrb       w8, [x16, x8]
0x00000000004b7248: ldr        x9, [sp, #0x1390]
0x00000000004b724c: add        w9, w9, w15
0x00000000004b7250: add        w10, w9, #1
0x00000000004b7254: eor        w11, w10, w8
0x00000000004b7258: and        w10, w10, w8
0x00000000004b725c: add        w10, w11, w10, lsl #1
0x00000000004b7260: mvn        w11, w10
0x00000000004b7264: add        w10, w11, w10, lsl #1
0x00000000004b7268: mvn        w11, w8
0x00000000004b726c: add        w11, w8, w11, lsl #1
0x00000000004b7270: add        w11, w11, #1
0x00000000004b7274: orr        w9, w11, w9
0x00000000004b7278: add        w8, w9, w8
0x00000000004b727c: lsl        w8, w8, #1
0x00000000004b7280: eor        w9, w8, #0xfffffffe
0x00000000004b7284: eor        w11, w9, w10
0x00000000004b7288: orr        w9, w9, w10
0x00000000004b728c: sub        w8, w10, w8
0x00000000004b7290: sub        w8, w8, w9
0x00000000004b7294: add        w8, w11, w8, lsl #1
0x00000000004b7298: sub        w9, w8, #4
0x00000000004b729c: bic        w10, w17, w9, lsl #1
0x00000000004b72a0: mvn        w11, w9
0x00000000004b72a4: orr        w11, w11, #0xdddddddd
0x00000000004b72a8: add        w9, w9, w11
0x00000000004b72ac: add        w8, w8, w9, lsl #1
0x00000000004b72b0: add        w8, w8, w10
0x00000000004b72b4: sub        w8, w8, #0x5f
0x00000000004b72b8: ldr        x9, [sp, #0x1390]
0x00000000004b72bc: strb       w8, [x16, x9]
0x00000000004b72c0: ldr        x8, [sp, #0x1390]
0x00000000004b72c4: ldr        x9, [sp, #0x1350]
0x00000000004b72c8: add        x8, x8, #1
0x00000000004b72cc: str        x8, [sp, #0x1390]
0x00000000004b72d0: b          #0x4b71b8
0x00000000004b72d4: str        xzr, [sp, #0x1390]
0x00000000004b72d8: str        xzr, [sp, #0x1398]
0x00000000004b72dc: stur       xzr, [x14, #0x97]
0x00000000004b72e0: str        xzr, [sp, #0x13a0]
0x00000000004b72e4: str        s0, [sp, #0x1390]
0x00000000004b72e8: str        xzr, [sp, #0x1330]
0x00000000004b72ec: ldr        x8, [sp, #0x1330]
0x00000000004b72f0: cmp        x8, #0x1e
0x00000000004b72f4: b.hi       #0x4b74c4
0x00000000004b72f8: mov        x15, #0xcb14
0x00000000004b72fc: movk       x15, #0x3e10, lsl #16
0x00000000004b7300: movk       x15, #1, lsl #32
0x00000000004b7304: add        x16, sp, #1, lsl #12
0x00000000004b7308: add        x16, x16, #0x390
0x00000000004b730c: add        x17, sp, #1, lsl #12
0x00000000004b7310: add        x17, x17, #0x350
0x00000000004b7314: add        x0, sp, #1, lsl #12
0x00000000004b7318: add        x0, x0, #0x370
0x00000000004b731c: mov        w1, #0xacbf
0x00000000004b7320: movk       w1, #0x4fd3, lsl #16
0x00000000004b7324: mov        w2, #0x75f6
0x00000000004b7328: movk       w2, #0x291, lsl #16
0x00000000004b732c: mov        x3, #0x27d2
0x00000000004b7330: movk       x3, #0x2b3, lsl #16
0x00000000004b7334: movk       x3, #1, lsl #32
0x00000000004b7338: mov        x4, #0x4fa4
0x00000000004b733c: movk       x4, #0x566, lsl #16
0x00000000004b7340: movk       x4, #2, lsl #32
0x00000000004b7344: ldr        x8, [sp, #0x1330]
0x00000000004b7348: ldrb       w8, [x16, x8]
0x00000000004b734c: ldr        x9, [sp, #0x1330]
0x00000000004b7350: str        x17, [sp, #0x1370]
0x00000000004b7354: str        x0, [sp, #0x1350]
0x00000000004b7358: ldr        x10, [sp, #0x1370]
0x00000000004b735c: ldr        x11, [sp, #0x1350]
0x00000000004b7360: orr        x5, x11, x10
0x00000000004b7364: and        x6, x11, x10
0x00000000004b7368: neg        x6, x6
0x00000000004b736c: eor        x7, x5, x6
0x00000000004b7370: and        x6, x5, x6
0x00000000004b7374: orn        x10, x10, x11
0x00000000004b7378: add        x10, x10, x11
0x00000000004b737c: sub        x11, x7, x5
0x00000000004b7380: add        x10, x10, x11
0x00000000004b7384: add        x10, x10, x6, lsl #1
0x00000000004b7388: add        x11, x10, x1
0x00000000004b738c: add        x10, x10, x2
0x00000000004b7390: str        x11, [sp, #0x1350]
0x00000000004b7394: str        x10, [sp, #0x1370]
0x00000000004b7398: ldr        x10, [sp, #0x1350]
0x00000000004b739c: ldr        x11, [sp, #0x1370]
0x00000000004b73a0: add        w10, w11, w10
0x00000000004b73a4: and        w11, w10, w9
0x00000000004b73a8: orr        w9, w9, w10
0x00000000004b73ac: add        w9, w9, w11
0x00000000004b73b0: mvn        w10, w8
0x00000000004b73b4: orn        w11, w9, w8
0x00000000004b73b8: add        w10, w8, w10, lsl #1
0x00000000004b73bc: orr        w5, w9, w8
0x00000000004b73c0: add        w10, w10, #1
0x00000000004b73c4: orr        w9, w9, w10
0x00000000004b73c8: add        w9, w9, w8
0x00000000004b73cc: add        w10, w9, #1
0x00000000004b73d0: add        w9, w9, #2
0x00000000004b73d4: eor        w6, w9, w10
0x00000000004b73d8: and        w9, w9, w10
0x00000000004b73dc: add        w8, w8, w11
0x00000000004b73e0: add        w8, w8, w5
0x00000000004b73e4: add        w9, w6, w9, lsl #1
0x00000000004b73e8: sub        w8, w8, w9
0x00000000004b73ec: add        w8, w8, #2
0x00000000004b73f0: ldr        x9, [sp, #0x1370]
0x00000000004b73f4: ldr        x10, [sp, #0x1350]
0x00000000004b73f8: mvn        x11, x9
0x00000000004b73fc: add        x11, x9, x11, lsl #1
0x00000000004b7400: add        x11, x11, #1
0x00000000004b7404: and        x11, x11, x10
0x00000000004b7408: neg        x5, x10
0x00000000004b740c: eor        x6, x9, x5
0x00000000004b7410: and        x5, x9, x5
0x00000000004b7414: add        x5, x6, x5, lsl #1
0x00000000004b7418: add        x11, x5, x11, lsl #1
0x00000000004b741c: bic        x5, x9, x10
0x00000000004b7420: neg        x9, x9
0x00000000004b7424: eor        x6, x10, x9
0x00000000004b7428: and        x9, x10, x9
0x00000000004b742c: orr        x9, x9, x5
0x00000000004b7430: add        x9, x6, x9, lsl #1
0x00000000004b7434: neg        x9, x9
0x00000000004b7438: orn        x10, x9, x11
0x00000000004b743c: add        x10, x11, x10
0x00000000004b7440: eor        x9, x11, x9
0x00000000004b7444: add        x9, x9, x10, lsl #1
0x00000000004b7448: add        x9, x9, #2
0x00000000004b744c: eor        x10, x9, x3
0x00000000004b7450: and        x11, x4, x9, lsl #1
0x00000000004b7454: add        x10, x10, x11
0x00000000004b7458: sub        x10, x10, #1
0x00000000004b745c: orn        x11, x15, x9
0x00000000004b7460: add        x11, x9, x11
0x00000000004b7464: orr        x9, x9, x15
0x00000000004b7468: add        x9, x11, x9
0x00000000004b746c: add        x9, x9, #1
0x00000000004b7470: str        x10, [sp, #0x1350]
0x00000000004b7474: str        x9, [sp, #0x1370]
0x00000000004b7478: ldr        x9, [sp, #0x1350]
0x00000000004b747c: ldr        x10, [sp, #0x1370]
0x00000000004b7480: add        w9, w10, w9
0x00000000004b7484: neg        w10, w9
0x00000000004b7488: bic        w11, w10, w8
0x00000000004b748c: orn        w10, w10, w8
0x00000000004b7490: add        w10, w8, w10
0x00000000004b7494: add        w10, w10, w11
0x00000000004b7498: add        w8, w8, w9
0x00000000004b749c: add        w8, w8, w10, lsl #1
0x00000000004b74a0: add        w8, w8, #2
0x00000000004b74a4: ldr        x9, [sp, #0x1330]
0x00000000004b74a8: strb       w8, [x16, x9]
0x00000000004b74ac: ldr        x8, [sp, #0x1330]
0x00000000004b74b0: add        x8, x8, #1
0x00000000004b74b4: str        x8, [sp, #0x1330]
0x00000000004b74b8: ldr        x8, [sp, #0x1330]
0x00000000004b74bc: cmp        x8, #0x1f
0x00000000004b74c0: b.lo       #0x4b7344
0x00000000004b74c4: str        xzr, [sp, #0x1370]
0x00000000004b74c8: str        xzr, [sp, #0x1378]
0x00000000004b74cc: strh       wzr, [sp, #0x1380]
0x00000000004b74d0: adrp       x8, #0xd20000
0x00000000004b74d4: ldr        d0, [x8, #0xa38]
0x00000000004b74d8: str        s0, [sp, #0x1370]
0x00000000004b74dc: str        xzr, [sp, #0x1310]
0x00000000004b74e0: ldr        x8, [sp, #0x1310]
0x00000000004b74e4: cmp        x8, #0x11
0x00000000004b74e8: b.hi       #0x4b76a8
0x00000000004b74ec: add        x15, sp, #1, lsl #12
0x00000000004b74f0: add        x15, x15, #0x370
0x00000000004b74f4: add        x16, sp, #1, lsl #12
0x00000000004b74f8: add        x16, x16, #0x330
0x00000000004b74fc: add        x17, sp, #1, lsl #12
0x00000000004b7500: add        x17, x17, #0x350
0x00000000004b7504: mov        w0, #0x21f9
0x00000000004b7508: movk       w0, #0x3a9, lsl #16
0x00000000004b750c: mov        w1, #0x43f2
0x00000000004b7510: movk       w1, #0x752, lsl #16
0x00000000004b7514: mov        w2, #0x7bc1
0x00000000004b7518: movk       w2, #0x974a, lsl #16
0x00000000004b751c: mov        x3, #0xf782
0x00000000004b7520: movk       x3, #0x2e94, lsl #16
0x00000000004b7524: movk       x3, #1, lsl #32
0x00000000004b7528: mov        x4, #-2
0x00000000004b752c: mov        w5, #0xf515
0x00000000004b7530: movk       w5, #0xfb1d, lsl #16
0x00000000004b7534: mov        x6, #0x5af4
0x00000000004b7538: movk       x6, #0x418b, lsl #16
0x00000000004b753c: movk       x6, #3, lsl #32
0x00000000004b7540: mov        x7, #0xb5e8
0x00000000004b7544: movk       x7, #0x8316, lsl #16
0x00000000004b7548: movk       x7, #6, lsl #32
0x00000000004b754c: ldr        x8, [sp, #0x1310]
0x00000000004b7550: ldrb       w8, [x15, x8]
0x00000000004b7554: ldr        x9, [sp, #0x1310]
0x00000000004b7558: str        x16, [sp, #0x1350]
0x00000000004b755c: str        x17, [sp, #0x1330]
0x00000000004b7560: ldr        x10, [sp, #0x1350]
0x00000000004b7564: ldr        x11, [sp, #0x1330]
0x00000000004b7568: eor        x10, x11, x10
0x00000000004b756c: neg        x11, x10
0x00000000004b7570: eor        x19, x10, x11
0x00000000004b7574: orn        x11, x11, x10
0x00000000004b7578: add        x10, x10, x11
0x00000000004b757c: add        x10, x19, x10, lsl #1
0x00000000004b7580: add        x10, x10, #2
0x00000000004b7584: eor        x11, x10, x0
0x00000000004b7588: lsl        x19, x10, #1
0x00000000004b758c: and        x20, x19, x1
0x00000000004b7590: add        x11, x20, x11
0x00000000004b7594: mvn        x20, x11
0x00000000004b7598: add        x11, x20, x11, lsl #1
0x00000000004b759c: eor        x10, x10, x2
0x00000000004b75a0: and        x19, x19, x3
0x00000000004b75a4: add        x10, x19, x10
0x00000000004b75a8: mvn        x19, x10
0x00000000004b75ac: add        x10, x19, x10, lsl #1
0x00000000004b75b0: str        x11, [sp, #0x1330]
0x00000000004b75b4: str        x10, [sp, #0x1350]
0x00000000004b75b8: ldr        x10, [sp, #0x1330]
0x00000000004b75bc: ldr        x11, [sp, #0x1350]
0x00000000004b75c0: add        w10, w10, w11
0x00000000004b75c4: add        w10, w10, #1
0x00000000004b75c8: eor        w11, w10, w9
0x00000000004b75cc: and        w9, w10, w9
0x00000000004b75d0: add        w9, w11, w9, lsl #1
0x00000000004b75d4: mvn        w10, w9
0x00000000004b75d8: add        w9, w10, w9, lsl #1
0x00000000004b75dc: and        w10, w9, w8
0x00000000004b75e0: add        w11, w10, #1
0x00000000004b75e4: eor        w19, w11, w10
0x00000000004b75e8: and        w10, w11, w10
0x00000000004b75ec: add        w10, w19, w10, lsl #1
0x00000000004b75f0: add        w8, w9, w8
0x00000000004b75f4: add        w8, w10, w8
0x00000000004b75f8: sub        w8, w8, w10, lsl #1
0x00000000004b75fc: add        w8, w8, #1
0x00000000004b7600: ldr        x9, [sp, #0x1350]
0x00000000004b7604: ldr        x10, [sp, #0x1330]
0x00000000004b7608: mvn        x11, x10
0x00000000004b760c: orr        x19, x9, x10
0x00000000004b7610: mvn        x20, x9
0x00000000004b7614: orn        x21, x10, x9
0x00000000004b7618: sub        x20, x20, x21
0x00000000004b761c: eor        x21, x19, x20
0x00000000004b7620: and        x19, x19, x20
0x00000000004b7624: add        x11, x10, x11, lsl #1
0x00000000004b7628: sub        x11, x4, x11
0x00000000004b762c: orr        x20, x9, x11
0x00000000004b7630: sub        x11, x11, x20
0x00000000004b7634: add        x11, x11, x19
0x00000000004b7638: sub        x9, x9, x10
0x00000000004b763c: add        x9, x9, x21
0x00000000004b7640: add        x9, x9, x11, lsl #1
0x00000000004b7644: add        x10, x9, x5
0x00000000004b7648: eor        x11, x9, x6
0x00000000004b764c: and        x9, x7, x9, lsl #1
0x00000000004b7650: add        x9, x9, x11
0x00000000004b7654: mvn        x11, x9
0x00000000004b7658: add        x9, x11, x9, lsl #1
0x00000000004b765c: str        x10, [sp, #0x1330]
0x00000000004b7660: str        x9, [sp, #0x1350]
0x00000000004b7664: ldr        x9, [sp, #0x1330]
0x00000000004b7668: ldr        x10, [sp, #0x1350]
0x00000000004b766c: add        w9, w10, w9
0x00000000004b7670: neg        w10, w9
0x00000000004b7674: eor        w11, w8, w10
0x00000000004b7678: orr        w10, w8, w10
0x00000000004b767c: sub        w8, w8, w9
0x00000000004b7680: sub        w8, w8, w10
0x00000000004b7684: add        w8, w11, w8, lsl #1
0x00000000004b7688: ldr        x9, [sp, #0x1310]
0x00000000004b768c: strb       w8, [x15, x9]
0x00000000004b7690: ldr        x8, [sp, #0x1310]
0x00000000004b7694: add        x8, x8, #1
0x00000000004b7698: str        x8, [sp, #0x1310]
0x00000000004b769c: ldr        x8, [sp, #0x1310]
0x00000000004b76a0: cmp        x8, #0x12
0x00000000004b76a4: b.lo       #0x4b754c
0x00000000004b76a8: str        xzr, [sp, #0x1350]
0x00000000004b76ac: str        xzr, [sp, #0x1358]
0x00000000004b76b0: stur       xzr, [x14, #0x4e]
0x00000000004b76b4: adrp       x8, #0xd20000
0x00000000004b76b8: ldr        d0, [x8, #0xa40]
0x00000000004b76bc: str        s0, [sp, #0x1350]
0x00000000004b76c0: str        xzr, [sp, #0x1330]
0x00000000004b76c4: ldr        x8, [sp, #0x1330]
0x00000000004b76c8: cmp        x8, #0x15
0x00000000004b76cc: b.hi       #0x4b7778
0x00000000004b76d0: mov        w15, #0x1f6a
0x00000000004b76d4: movk       w15, #0x311e, lsl #16
0x00000000004b76d8: add        x16, sp, #1, lsl #12
0x00000000004b76dc: add        x16, x16, #0x350
0x00000000004b76e0: mov        w17, #-2
0x00000000004b76e4: ldr        x8, [sp, #0x1330]
0x00000000004b76e8: ldrb       w8, [x16, x8]
0x00000000004b76ec: ldr        x9, [sp, #0x1330]
0x00000000004b76f0: orn        w10, w15, w9
0x00000000004b76f4: and        w11, w9, w15
0x00000000004b76f8: sub        w10, w10, w11
0x00000000004b76fc: add        w10, w15, w10
0x00000000004b7700: add        w9, w10, w9, lsl #1
0x00000000004b7704: add        w10, w9, #1
0x00000000004b7708: and        w11, w10, w8
0x00000000004b770c: sub        w9, w17, w9
0x00000000004b7710: and        w9, w9, w8
0x00000000004b7714: add        w9, w9, w10
0x00000000004b7718: add        w9, w9, w11
0x00000000004b771c: orn        w10, w10, w8
0x00000000004b7720: add        w8, w8, #1
0x00000000004b7724: eor        w11, w10, w8
0x00000000004b7728: and        w8, w10, w8
0x00000000004b772c: lsl        w8, w8, #2
0x00000000004b7730: add        w8, w8, w11, lsl #1
0x00000000004b7734: neg        w10, w8
0x00000000004b7738: bic        w11, w10, w9
0x00000000004b773c: orr        w10, w9, w10
0x00000000004b7740: sub        w0, w9, w8
0x00000000004b7744: sub        w10, w0, w10
0x00000000004b7748: add        w8, w9, w8
0x00000000004b774c: add        w8, w8, w11, lsl #1
0x00000000004b7750: add        w8, w8, w10, lsl #1
0x00000000004b7754: add        w8, w8, #0x1a
0x00000000004b7758: ldr        x9, [sp, #0x1330]
0x00000000004b775c: strb       w8, [x16, x9]
0x00000000004b7760: ldr        x8, [sp, #0x1330]
0x00000000004b7764: add        x8, x8, #1
0x00000000004b7768: str        x8, [sp, #0x1330]
0x00000000004b776c: ldr        x8, [sp, #0x1330]
0x00000000004b7770: cmp        x8, #0x16
0x00000000004b7774: b.lo       #0x4b76e4
0x00000000004b7778: str        xzr, [sp, #0x1330]
0x00000000004b777c: str        xzr, [sp, #0x1338]
0x00000000004b7780: stur       xzr, [x14, #0x2f]
0x00000000004b7784: adrp       x8, #0xd20000
0x00000000004b7788: ldr        d0, [x8, #0xa48]
0x00000000004b778c: str        s0, [sp, #0x1330]
0x00000000004b7790: add        x8, sp, #1, lsl #12
0x00000000004b7794: add        x8, x8, #0x2d0
0x00000000004b7798: str        x8, [sp, #0x12f0]
0x00000000004b779c: add        x8, sp, #1, lsl #12
0x00000000004b77a0: add        x8, x8, #0x2f0
0x00000000004b77a4: str        x8, [sp, #0x12d0]
0x00000000004b77a8: ldr        x8, [sp, #0x12f0]
0x00000000004b77ac: ldr        x9, [sp, #0x12d0]
0x00000000004b77b0: bic        x10, x9, x8
0x00000000004b77b4: neg        x11, x9
0x00000000004b77b8: eor        x15, x8, x11
0x00000000004b77bc: and        x11, x8, x11
0x00000000004b77c0: add        x10, x15, x10, lsl #1
0x00000000004b77c4: add        x10, x10, x11, lsl #1
0x00000000004b77c8: add        x11, x10, #1
0x00000000004b77cc: orr        x15, x10, x8
0x00000000004b77d0: orn        x8, x8, x10
0x00000000004b77d4: add        x8, x11, x8
0x00000000004b77d8: neg        x8, x8
0x00000000004b77dc: eor        x16, x15, x8
0x00000000004b77e0: and        x8, x15, x8
0x00000000004b77e4: add        x8, x16, x8, lsl #1
0x00000000004b77e8: sub        x11, x11, x11, lsl #1
0x00000000004b77ec: and        x11, x11, x9
0x00000000004b77f0: sub        x9, x10, x9
0x00000000004b77f4: lsl        x10, x11, #1
0x00000000004b77f8: mvn        x11, x9
0x00000000004b77fc: sub        x11, x11, x10
0x00000000004b7800: add        x9, x9, x10
0x00000000004b7804: orr        x10, x9, x8
0x00000000004b7808: mvn        x15, x8
0x00000000004b780c: orn        x16, x9, x8
0x00000000004b7810: sub        x15, x15, x16
0x00000000004b7814: eor        x16, x15, x10
0x00000000004b7818: and        x10, x15, x10
0x00000000004b781c: add        x10, x16, x10, lsl #1
0x00000000004b7820: and        x11, x8, x11
0x00000000004b7824: add        x9, x9, x11, lsl #1
0x00000000004b7828: sub        x8, x8, x9
0x00000000004b782c: eor        x9, x10, x8
0x00000000004b7830: and        x8, x10, x8
0x00000000004b7834: add        x8, x9, x8, lsl #1
0x00000000004b7838: str        x8, [sp, #0x1310]
0x00000000004b783c: mov        w15, #0x16
0x00000000004b7840: mov        w16, #0x2c
0x00000000004b7844: add        x17, sp, #1, lsl #12
0x00000000004b7848: add        x17, x17, #0x330
0x00000000004b784c: mov        w0, #0xa126
0x00000000004b7850: movk       w0, #0xdec9, lsl #16
0x00000000004b7854: mov        w1, #0xd9
0x00000000004b7858: mov        w2, #0x19
0x00000000004b785c: mov        w3, #0x32
0x00000000004b7860: mov        x4, #-0x34
0x00000000004b7864: mov        x5, #-2
0x00000000004b7868: ldr        x8, [sp, #0x1310]
0x00000000004b786c: ldr        x9, [sp, #0x12f0]
0x00000000004b7870: ldr        x10, [sp, #0x12d0]
0x00000000004b7874: orr        x11, x10, x9
0x00000000004b7878: mvn        x6, x9
0x00000000004b787c: orn        x7, x10, x9
0x00000000004b7880: sub        x6, x6, x7
0x00000000004b7884: eor        x7, x6, x11
0x00000000004b7888: and        x11, x6, x11
0x00000000004b788c: add        x11, x7, x11, lsl #1
0x00000000004b7890: mvn        x6, x10
0x00000000004b7894: add        x6, x10, x6, lsl #1
0x00000000004b7898: add        x6, x6, #1
0x00000000004b789c: and        x6, x6, x9
0x00000000004b78a0: sub        x9, x10, x9
0x00000000004b78a4: add        x9, x9, x6, lsl #1
0x00000000004b78a8: add        x10, x9, x11
0x00000000004b78ac: neg        x9, x9
0x00000000004b78b0: bic        x6, x9, x11
0x00000000004b78b4: orn        x9, x9, x11
0x00000000004b78b8: add        x9, x11, x9
0x00000000004b78bc: add        x10, x10, x6, lsl #1
0x00000000004b78c0: add        x9, x10, x9, lsl #1
0x00000000004b78c4: add        x9, x9, #2
0x00000000004b78c8: eor        x10, x9, x15
0x00000000004b78cc: lsl        x11, x9, #1
0x00000000004b78d0: and        x6, x11, x16
0x00000000004b78d4: add        x10, x10, x6
0x00000000004b78d8: sub        x10, x10, #1
0x00000000004b78dc: eor        x9, x9, #3
0x00000000004b78e0: and        x11, x11, #6
0x00000000004b78e4: add        x9, x11, x9
0x00000000004b78e8: mvn        x11, x9
0x00000000004b78ec: add        x9, x11, x9, lsl #1
0x00000000004b78f0: str        x10, [sp, #0x12d0]
0x00000000004b78f4: str        x9, [sp, #0x12f0]
0x00000000004b78f8: ldr        x9, [sp, #0x12d0]
0x00000000004b78fc: ldr        x10, [sp, #0x12f0]
0x00000000004b7900: and        x11, x10, x9
0x00000000004b7904: orr        x9, x9, x10
0x00000000004b7908: add        x9, x9, x11
0x00000000004b790c: cmp        x8, x9
0x00000000004b7910: b.hs       #0x4b79fc
0x00000000004b7914: ldr        x8, [sp, #0x1310]
0x00000000004b7918: ldrb       w8, [x17, x8]
0x00000000004b791c: ldr        x9, [sp, #0x1310]
0x00000000004b7920: add        w10, w9, w0
0x00000000004b7924: and        w11, w10, w8
0x00000000004b7928: sub        w9, w1, w9
0x00000000004b792c: and        w9, w9, w8
0x00000000004b7930: add        w9, w9, w10
0x00000000004b7934: add        w11, w9, w11
0x00000000004b7938: add        w8, w10, w8
0x00000000004b793c: sub        w8, w8, w9
0x00000000004b7940: lsl        w8, w8, #1
0x00000000004b7944: neg        w9, w8
0x00000000004b7948: bic        w10, w9, w11
0x00000000004b794c: orr        w9, w11, w9
0x00000000004b7950: sub        w6, w11, w8
0x00000000004b7954: sub        w9, w6, w9
0x00000000004b7958: add        w9, w9, w10
0x00000000004b795c: add        w8, w8, w11
0x00000000004b7960: add        w8, w8, w9, lsl #1
0x00000000004b7964: sub        w8, w8, #0xa
0x00000000004b7968: ldr        x9, [sp, #0x1310]
0x00000000004b796c: strb       w8, [x17, x9]
0x00000000004b7970: ldr        x8, [sp, #0x1310]
0x00000000004b7974: ldr        x9, [sp, #0x12d0]
0x00000000004b7978: neg        x10, x9
0x00000000004b797c: eor        x10, x10, x2
0x00000000004b7980: lsl        w11, w9, #6
0x00000000004b7984: sub        w11, w11, w9, lsl #1
0x00000000004b7988: and        x11, x11, x3
0x00000000004b798c: and        x6, x4, x9, lsl #1
0x00000000004b7990: add        x10, x10, x6
0x00000000004b7994: add        x10, x11, x10
0x00000000004b7998: mvn        x11, x10
0x00000000004b799c: add        x11, x10, x11, lsl #1
0x00000000004b79a0: add        x11, x11, #1
0x00000000004b79a4: orn        x6, x9, x11
0x00000000004b79a8: add        x11, x11, x6
0x00000000004b79ac: add        x11, x11, #1
0x00000000004b79b0: sub        x9, x10, x9
0x00000000004b79b4: add        x10, x9, x11, lsl #1
0x00000000004b79b8: mvn        x6, x10
0x00000000004b79bc: add        x11, x11, x6
0x00000000004b79c0: add        x9, x9, x11, lsl #1
0x00000000004b79c4: sub        x11, x5, x9
0x00000000004b79c8: orr        x11, x11, #1
0x00000000004b79cc: add        x9, x10, x9
0x00000000004b79d0: add        x9, x9, x11
0x00000000004b79d4: add        x10, x9, #2
0x00000000004b79d8: add        x9, x9, #3
0x00000000004b79dc: orr        x10, x10, #1
0x00000000004b79e0: neg        x10, x10
0x00000000004b79e4: eor        x11, x9, x10
0x00000000004b79e8: and        x9, x9, x10
0x00000000004b79ec: add        x8, x11, x8
0x00000000004b79f0: add        x8, x8, x9, lsl #1
0x00000000004b79f4: str        x8, [sp, #0x1310]
0x00000000004b79f8: b          #0x4b7868
0x00000000004b79fc: str        xzr, [sp, #0x1318]
0x00000000004b7a00: str        xzr, [sp, #0x1310]
0x00000000004b7a04: stur       wzr, [x14, #0x17]
0x00000000004b7a08: str        xzr, [sp, #0x1320]
0x00000000004b7a0c: add        x15, sp, #1, lsl #12
0x00000000004b7a10: add        x15, x15, #0x2d0
0x00000000004b7a14: str        x15, [sp, #0x12f0]
0x00000000004b7a18: add        x16, sp, #1, lsl #12
0x00000000004b7a1c: add        x16, x16, #0x2f0
0x00000000004b7a20: str        x16, [sp, #0x12d0]
0x00000000004b7a24: ldr        x8, [sp, #0x12f0]
0x00000000004b7a28: ldr        x9, [sp, #0x12d0]
0x00000000004b7a2c: bic        x10, x9, x8
0x00000000004b7a30: sub        x11, x8, x9
0x00000000004b7a34: add        x10, x11, x10, lsl #1
0x00000000004b7a38: bic        x11, x8, x9
0x00000000004b7a3c: sub        x8, x9, x8
0x00000000004b7a40: add        x8, x8, x11, lsl #1
0x00000000004b7a44: neg        x9, x8
0x00000000004b7a48: orr        x11, x9, x10
0x00000000004b7a4c: add        x8, x8, x11
0x00000000004b7a50: eor        x9, x9, x10
0x00000000004b7a54: mvn        x8, x8
0x00000000004b7a58: add        x8, x8, x10
0x00000000004b7a5c: add        x8, x9, x8, lsl #1
0x00000000004b7a60: add        x8, x8, #2
0x00000000004b7a64: mov        w17, #0x93f
0x00000000004b7a68: movk       w17, #0x26a3, lsl #16
0x00000000004b7a6c: eor        x9, x8, x17
0x00000000004b7a70: lsl        x10, x8, #1
0x00000000004b7a74: mov        w0, #0x127e
0x00000000004b7a78: movk       w0, #0x4d46, lsl #16
0x00000000004b7a7c: and        x11, x10, x0
0x00000000004b7a80: add        x9, x9, x11
0x00000000004b7a84: sub        x9, x9, #1
0x00000000004b7a88: mov        w1, #0x7c5e
0x00000000004b7a8c: movk       w1, #0x7d07, lsl #16
0x00000000004b7a90: eor        x8, x8, x1
0x00000000004b7a94: mov        w2, #0xf8bc
0x00000000004b7a98: movk       w2, #0xfa0e, lsl #16
0x00000000004b7a9c: and        x10, x10, x2
0x00000000004b7aa0: add        x8, x8, x10
0x00000000004b7aa4: sub        x8, x8, #1
0x00000000004b7aa8: str        x9, [sp, #0x12d0]
0x00000000004b7aac: str        x8, [sp, #0x12f0]
0x00000000004b7ab0: ldr        x8, [sp, #0x12d0]
0x00000000004b7ab4: ldr        x9, [sp, #0x12f0]
0x00000000004b7ab8: orn        w10, w9, w8
0x00000000004b7abc: add        w11, w8, w9
0x00000000004b7ac0: bic        w8, w8, w9
0x00000000004b7ac4: add        w8, w11, w8
0x00000000004b7ac8: add        w8, w8, w10
0x00000000004b7acc: ldr        x9, [sp, #0x12f0]
0x00000000004b7ad0: ldr        x10, [sp, #0x12d0]
0x00000000004b7ad4: mvn        x11, x9
0x00000000004b7ad8: add        x11, x9, x11, lsl #1
0x00000000004b7adc: add        x11, x11, #1
0x00000000004b7ae0: orn        x3, x10, x11
0x00000000004b7ae4: add        x11, x11, x3
0x00000000004b7ae8: neg        x3, x10
0x00000000004b7aec: eor        x4, x9, x3
0x00000000004b7af0: and        x3, x9, x3
0x00000000004b7af4: add        x3, x4, x3, lsl #1
0x00000000004b7af8: add        x11, x3, x11, lsl #1
0x00000000004b7afc: mvn        x3, x10
0x00000000004b7b00: add        x3, x10, x3, lsl #1
0x00000000004b7b04: add        x3, x3, #1
0x00000000004b7b08: orn        x4, x9, x3
0x00000000004b7b0c: neg        x9, x9
0x00000000004b7b10: eor        x5, x10, x9
0x00000000004b7b14: and        x9, x10, x9
0x00000000004b7b18: add        x9, x9, x3
0x00000000004b7b1c: add        x9, x9, x4
0x00000000004b7b20: add        x9, x5, x9, lsl #1
0x00000000004b7b24: sub        x9, x11, x9
0x00000000004b7b28: mov        w3, #0x95e8
0x00000000004b7b2c: movk       w3, #0xf45, lsl #16
0x00000000004b7b30: add        x10, x9, x3
0x00000000004b7b34: mov        w4, #0xeae6
0x00000000004b7b38: movk       w4, #0x81b, lsl #16
0x00000000004b7b3c: eor        x11, x9, x4
0x00000000004b7b40: mov        w5, #0xd5cc
0x00000000004b7b44: movk       w5, #0x1037, lsl #16
0x00000000004b7b48: and        x9, x5, x9, lsl #1
0x00000000004b7b4c: add        x9, x11, x9
0x00000000004b7b50: sub        x9, x9, #1
0x00000000004b7b54: str        x10, [sp, #0x12d0]
0x00000000004b7b58: str        x9, [sp, #0x12f0]
0x00000000004b7b5c: ldr        x9, [sp, #0x12d0]
0x00000000004b7b60: ldr        x10, [sp, #0x12f0]
0x00000000004b7b64: add        w10, w10, #1
0x00000000004b7b68: eor        w11, w10, w9
0x00000000004b7b6c: and        w9, w10, w9
0x00000000004b7b70: add        w9, w11, w9, lsl #1
0x00000000004b7b74: mvn        w10, w9
0x00000000004b7b78: add        w9, w10, w9, lsl #1
0x00000000004b7b7c: mov        w10, #0x21
0x00000000004b7b80: sub        w10, w10, w8
0x00000000004b7b84: and        w10, w9, w10
0x00000000004b7b88: sub        w8, w8, w9
0x00000000004b7b8c: add        w8, w8, w10, lsl #1
0x00000000004b7b90: add        w8, w8, #0xde
0x00000000004b7b94: strb       w8, [x14]
0x00000000004b7b98: str        x15, [sp, #0x12f0]
0x00000000004b7b9c: str        x16, [sp, #0x12d0]
0x00000000004b7ba0: ldr        x8, [sp, #0x12f0]
0x00000000004b7ba4: ldr        x9, [sp, #0x12d0]
0x00000000004b7ba8: bic        x10, x9, x8
0x00000000004b7bac: sub        x11, x8, x9
0x00000000004b7bb0: add        x10, x11, x10, lsl #1
0x00000000004b7bb4: bic        x11, x8, x9
0x00000000004b7bb8: sub        x8, x9, x8
0x00000000004b7bbc: add        x8, x8, x11, lsl #1
0x00000000004b7bc0: neg        x9, x8
0x00000000004b7bc4: orr        x11, x9, x10
0x00000000004b7bc8: add        x8, x8, x11
0x00000000004b7bcc: eor        x9, x9, x10
0x00000000004b7bd0: mvn        x8, x8
0x00000000004b7bd4: add        x8, x8, x10
0x00000000004b7bd8: add        x8, x9, x8, lsl #1
0x00000000004b7bdc: add        x8, x8, #2
0x00000000004b7be0: eor        x9, x8, x17
0x00000000004b7be4: lsl        x10, x8, #1
0x00000000004b7be8: and        x11, x10, x0
0x00000000004b7bec: add        x9, x9, x11
0x00000000004b7bf0: sub        x9, x9, #1
0x00000000004b7bf4: eor        x8, x8, x1
0x00000000004b7bf8: and        x10, x10, x2
0x00000000004b7bfc: add        x8, x8, x10
0x00000000004b7c00: sub        x8, x8, #1
0x00000000004b7c04: str        x9, [sp, #0x12d0]
0x00000000004b7c08: str        x8, [sp, #0x12f0]
0x00000000004b7c0c: ldr        x8, [sp, #0x12d0]
0x00000000004b7c10: ldr        x9, [sp, #0x12f0]
0x00000000004b7c14: orn        w10, w9, w8
0x00000000004b7c18: add        w11, w8, w9
0x00000000004b7c1c: bic        w8, w8, w9
0x00000000004b7c20: add        w8, w11, w8
0x00000000004b7c24: add        w8, w8, w10
0x00000000004b7c28: add        w8, w8, #1
0x00000000004b7c2c: ldr        x9, [sp, #0x12f0]
0x00000000004b7c30: ldr        x10, [sp, #0x12d0]
0x00000000004b7c34: mvn        x11, x9
0x00000000004b7c38: add        x11, x9, x11, lsl #1
0x00000000004b7c3c: add        x11, x11, #1
0x00000000004b7c40: orn        x6, x10, x11
0x00000000004b7c44: add        x11, x11, x6
0x00000000004b7c48: neg        x6, x10
0x00000000004b7c4c: eor        x7, x9, x6
0x00000000004b7c50: and        x6, x9, x6
0x00000000004b7c54: add        x6, x7, x6, lsl #1
0x00000000004b7c58: add        x11, x6, x11, lsl #1
0x00000000004b7c5c: mvn        x6, x10
0x00000000004b7c60: add        x6, x10, x6, lsl #1
0x00000000004b7c64: add        x6, x6, #1
0x00000000004b7c68: orn        x7, x9, x6
0x00000000004b7c6c: neg        x9, x9
0x00000000004b7c70: eor        x19, x10, x9
0x00000000004b7c74: and        x9, x10, x9
0x00000000004b7c78: add        x9, x9, x6
0x00000000004b7c7c: add        x9, x9, x7
0x00000000004b7c80: add        x9, x19, x9, lsl #1
0x00000000004b7c84: sub        x9, x11, x9
0x00000000004b7c88: add        x10, x9, x3
0x00000000004b7c8c: eor        x11, x9, x4
0x00000000004b7c90: and        x9, x5, x9, lsl #1
0x00000000004b7c94: add        x9, x11, x9
0x00000000004b7c98: sub        x9, x9, #1
0x00000000004b7c9c: str        x10, [sp, #0x12d0]
0x00000000004b7ca0: str        x9, [sp, #0x12f0]
0x00000000004b7ca4: ldr        x9, [sp, #0x12d0]
0x00000000004b7ca8: ldr        x10, [sp, #0x12f0]
0x00000000004b7cac: add        w10, w10, #1
0x00000000004b7cb0: eor        w11, w10, w9
0x00000000004b7cb4: and        w9, w10, w9
0x00000000004b7cb8: add        w9, w11, w9, lsl #1
0x00000000004b7cbc: bic        w10, w9, w8
0x00000000004b7cc0: sub        w8, w8, w9
0x00000000004b7cc4: add        w8, w8, w10, lsl #1
0x00000000004b7cc8: strb       w8, [x14, #1]
0x00000000004b7ccc: str        x15, [sp, #0x12f0]
0x00000000004b7cd0: str        x16, [sp, #0x12d0]
0x00000000004b7cd4: ldr        x8, [sp, #0x12f0]
0x00000000004b7cd8: ldr        x9, [sp, #0x12d0]
0x00000000004b7cdc: bic        x10, x9, x8
0x00000000004b7ce0: sub        x11, x8, x9
0x00000000004b7ce4: add        x10, x11, x10, lsl #1
0x00000000004b7ce8: bic        x11, x8, x9
0x00000000004b7cec: sub        x8, x9, x8
0x00000000004b7cf0: add        x8, x8, x11, lsl #1
0x00000000004b7cf4: neg        x9, x8
0x00000000004b7cf8: orr        x11, x9, x10
0x00000000004b7cfc: add        x8, x8, x11
0x00000000004b7d00: eor        x9, x9, x10
0x00000000004b7d04: mvn        x8, x8
0x00000000004b7d08: add        x8, x8, x10
0x00000000004b7d0c: add        x8, x9, x8, lsl #1
0x00000000004b7d10: add        x8, x8, #2
0x00000000004b7d14: eor        x9, x8, x17
0x00000000004b7d18: lsl        x10, x8, #1
0x00000000004b7d1c: and        x11, x10, x0
0x00000000004b7d20: add        x9, x9, x11
0x00000000004b7d24: sub        x9, x9, #1
0x00000000004b7d28: eor        x8, x8, x1
0x00000000004b7d2c: and        x10, x10, x2
0x00000000004b7d30: add        x8, x8, x10
0x00000000004b7d34: sub        x8, x8, #1
0x00000000004b7d38: str        x9, [sp, #0x12d0]
0x00000000004b7d3c: str        x8, [sp, #0x12f0]
0x00000000004b7d40: ldr        x8, [sp, #0x12d0]
0x00000000004b7d44: ldr        x9, [sp, #0x12f0]
0x00000000004b7d48: orn        w10, w9, w8
0x00000000004b7d4c: add        w11, w8, w9
0x00000000004b7d50: bic        w8, w8, w9
0x00000000004b7d54: add        w8, w11, w8
0x00000000004b7d58: add        w8, w8, w10
0x00000000004b7d5c: add        w8, w8, #1
0x00000000004b7d60: ldr        x9, [sp, #0x12f0]
0x00000000004b7d64: ldr        x10, [sp, #0x12d0]
0x00000000004b7d68: mvn        x11, x9
0x00000000004b7d6c: add        x11, x9, x11, lsl #1
0x00000000004b7d70: add        x11, x11, #1
0x00000000004b7d74: orn        x6, x10, x11
0x00000000004b7d78: add        x11, x11, x6
0x00000000004b7d7c: neg        x6, x10
0x00000000004b7d80: eor        x7, x9, x6
0x00000000004b7d84: and        x6, x9, x6
0x00000000004b7d88: add        x6, x7, x6, lsl #1
0x00000000004b7d8c: add        x11, x6, x11, lsl #1
0x00000000004b7d90: mvn        x6, x10
0x00000000004b7d94: add        x6, x10, x6, lsl #1
0x00000000004b7d98: add        x6, x6, #1
0x00000000004b7d9c: orn        x7, x9, x6
0x00000000004b7da0: neg        x9, x9
0x00000000004b7da4: eor        x19, x10, x9
0x00000000004b7da8: and        x9, x10, x9
0x00000000004b7dac: add        x9, x9, x6
0x00000000004b7db0: add        x9, x9, x7
0x00000000004b7db4: add        x9, x19, x9, lsl #1
0x00000000004b7db8: sub        x9, x11, x9
0x00000000004b7dbc: add        x10, x9, x3
0x00000000004b7dc0: eor        x11, x9, x4
0x00000000004b7dc4: and        x9, x5, x9, lsl #1
0x00000000004b7dc8: add        x9, x11, x9
0x00000000004b7dcc: sub        x9, x9, #1
0x00000000004b7dd0: str        x10, [sp, #0x12d0]
0x00000000004b7dd4: str        x9, [sp, #0x12f0]
0x00000000004b7dd8: ldr        x9, [sp, #0x12d0]
0x00000000004b7ddc: ldr        x10, [sp, #0x12f0]
0x00000000004b7de0: add        w10, w10, #1
0x00000000004b7de4: eor        w11, w10, w9
0x00000000004b7de8: and        w9, w10, w9
0x00000000004b7dec: add        w9, w11, w9, lsl #1
0x00000000004b7df0: add        w10, w9, #1
0x00000000004b7df4: bic        w10, w10, w8
0x00000000004b7df8: mvn        w9, w9
0x00000000004b7dfc: add        w8, w8, w9
0x00000000004b7e00: add        w8, w8, w10, lsl #1
0x00000000004b7e04: strb       w8, [x14, #2]
0x00000000004b7e08: str        x15, [sp, #0x12f0]
0x00000000004b7e0c: str        x16, [sp, #0x12d0]
0x00000000004b7e10: ldr        x8, [sp, #0x12f0]
0x00000000004b7e14: ldr        x9, [sp, #0x12d0]
0x00000000004b7e18: bic        x10, x9, x8
0x00000000004b7e1c: sub        x11, x8, x9
0x00000000004b7e20: add        x10, x11, x10, lsl #1
0x00000000004b7e24: bic        x11, x8, x9
0x00000000004b7e28: sub        x8, x9, x8
0x00000000004b7e2c: add        x8, x8, x11, lsl #1
0x00000000004b7e30: neg        x9, x8
0x00000000004b7e34: orr        x11, x9, x10
0x00000000004b7e38: add        x8, x8, x11
0x00000000004b7e3c: eor        x9, x9, x10
0x00000000004b7e40: mvn        x8, x8
0x00000000004b7e44: add        x8, x8, x10
0x00000000004b7e48: add        x8, x9, x8, lsl #1
0x00000000004b7e4c: add        x8, x8, #2
0x00000000004b7e50: eor        x9, x8, x17
0x00000000004b7e54: lsl        x10, x8, #1
0x00000000004b7e58: and        x11, x10, x0
0x00000000004b7e5c: add        x9, x9, x11
0x00000000004b7e60: sub        x9, x9, #1
0x00000000004b7e64: eor        x8, x8, x1
0x00000000004b7e68: and        x10, x10, x2
0x00000000004b7e6c: add        x8, x8, x10
0x00000000004b7e70: sub        x8, x8, #1
0x00000000004b7e74: str        x9, [sp, #0x12d0]
0x00000000004b7e78: str        x8, [sp, #0x12f0]
0x00000000004b7e7c: ldr        x8, [sp, #0x12d0]
0x00000000004b7e80: ldr        x9, [sp, #0x12f0]
0x00000000004b7e84: orn        w10, w9, w8
0x00000000004b7e88: add        w11, w8, w9
0x00000000004b7e8c: bic        w8, w8, w9
0x00000000004b7e90: add        w8, w11, w8
0x00000000004b7e94: add        w8, w8, w10
0x00000000004b7e98: add        w8, w8, #1
0x00000000004b7e9c: ldr        x9, [sp, #0x12f0]
0x00000000004b7ea0: ldr        x10, [sp, #0x12d0]
0x00000000004b7ea4: mvn        x11, x9
0x00000000004b7ea8: add        x11, x9, x11, lsl #1
0x00000000004b7eac: add        x11, x11, #1
0x00000000004b7eb0: orn        x15, x10, x11
0x00000000004b7eb4: add        x11, x11, x15
0x00000000004b7eb8: neg        x15, x10
0x00000000004b7ebc: eor        x16, x9, x15
0x00000000004b7ec0: and        x15, x9, x15
0x00000000004b7ec4: add        x15, x16, x15, lsl #1
0x00000000004b7ec8: add        x11, x15, x11, lsl #1
0x00000000004b7ecc: mvn        x15, x10
0x00000000004b7ed0: add        x15, x10, x15, lsl #1
0x00000000004b7ed4: add        x15, x15, #1
0x00000000004b7ed8: orn        x16, x9, x15
0x00000000004b7edc: neg        x9, x9
0x00000000004b7ee0: eor        x17, x10, x9
0x00000000004b7ee4: and        x9, x10, x9
0x00000000004b7ee8: add        x9, x9, x15
0x00000000004b7eec: add        x9, x9, x16
0x00000000004b7ef0: add        x9, x17, x9, lsl #1
0x00000000004b7ef4: sub        x9, x11, x9
0x00000000004b7ef8: add        x10, x9, x3
0x00000000004b7efc: eor        x11, x9, x4
0x00000000004b7f00: and        x9, x5, x9, lsl #1
0x00000000004b7f04: add        x9, x11, x9
0x00000000004b7f08: sub        x9, x9, #1
0x00000000004b7f0c: str        x10, [sp, #0x12d0]
0x00000000004b7f10: str        x9, [sp, #0x12f0]
0x00000000004b7f14: ldr        x9, [sp, #0x12d0]
0x00000000004b7f18: ldr        x10, [sp, #0x12f0]
0x00000000004b7f1c: add        w10, w10, #1
0x00000000004b7f20: eor        w11, w10, w9
0x00000000004b7f24: and        w9, w10, w9
0x00000000004b7f28: add        w9, w11, w9, lsl #1
0x00000000004b7f2c: add        w10, w9, #2
0x00000000004b7f30: bic        w10, w10, w8
0x00000000004b7f34: sub        w8, w8, w9
0x00000000004b7f38: add        w8, w8, w10, lsl #1
0x00000000004b7f3c: add        w8, w8, #0xfe
0x00000000004b7f40: strb       w8, [x14, #3]
0x00000000004b7f44: str        xzr, [sp, #0x12f0]
0x00000000004b7f48: ldr        x8, [sp, #0x12f0]
0x00000000004b7f4c: cmp        x8, #0x1a
0x00000000004b7f50: b.hi       #0x4b8010
0x00000000004b7f54: mov        w14, #0x80cd
0x00000000004b7f58: movk       w14, #0x1761, lsl #16
0x00000000004b7f5c: add        x15, sp, #1, lsl #12
0x00000000004b7f60: add        x15, x15, #0x310
0x00000000004b7f64: mov        w16, #1
0x00000000004b7f68: ldr        x8, [sp, #0x12f0]
0x00000000004b7f6c: ldrb       w8, [x15, x8]
0x00000000004b7f70: ldr        x9, [sp, #0x12f0]
0x00000000004b7f74: orn        w10, w14, w9
0x00000000004b7f78: add        w10, w9, w10
0x00000000004b7f7c: orr        w9, w9, w14
0x00000000004b7f80: add        w9, w10, w9
0x00000000004b7f84: add        w10, w9, #1
0x00000000004b7f88: add        w9, w9, #2
0x00000000004b7f8c: eor        w11, w9, w8
0x00000000004b7f90: and        w9, w9, w8
0x00000000004b7f94: add        w9, w11, w9, lsl #1
0x00000000004b7f98: mvn        w11, w9
0x00000000004b7f9c: add        w11, w11, w9, lsl #1
0x00000000004b7fa0: add        w17, w10, w8
0x00000000004b7fa4: orr        w8, w8, w10
0x00000000004b7fa8: neg        w8, w8
0x00000000004b7fac: eor        w10, w17, w8
0x00000000004b7fb0: and        w8, w17, w8
0x00000000004b7fb4: add        w8, w10, w8, lsl #1
0x00000000004b7fb8: add        w10, w8, #1
0x00000000004b7fbc: eor        w17, w10, w8
0x00000000004b7fc0: and        w8, w10, w8
0x00000000004b7fc4: add        w8, w17, w8, lsl #1
0x00000000004b7fc8: sub        w10, w16, w8
0x00000000004b7fcc: eor        w17, w10, w11
0x00000000004b7fd0: orr        w10, w10, w11
0x00000000004b7fd4: sub        w8, w9, w8
0x00000000004b7fd8: sub        w8, w8, w10
0x00000000004b7fdc: add        w8, w17, w8, lsl #1
0x00000000004b7fe0: bic        w9, w16, w9
0x00000000004b7fe4: orr        w8, w8, #1
0x00000000004b7fe8: add        w8, w8, w9
0x00000000004b7fec: add        w8, w8, #0x64
0x00000000004b7ff0: ldr        x9, [sp, #0x12f0]
0x00000000004b7ff4: strb       w8, [x15, x9]
0x00000000004b7ff8: ldr        x8, [sp, #0x12f0]
0x00000000004b7ffc: add        x8, x8, #1
0x00000000004b8000: str        x8, [sp, #0x12f0]
0x00000000004b8004: ldr        x8, [sp, #0x12f0]
0x00000000004b8008: cmp        x8, #0x1b
0x00000000004b800c: b.lo       #0x4b7f68
0x00000000004b8010: str        xzr, [sp, #0x12f0]
0x00000000004b8014: str        xzr, [sp, #0x12f8]
0x00000000004b8018: stur       xzr, [x13, #0xef]
0x00000000004b801c: adrp       x8, #0xd20000
0x00000000004b8020: ldr        d0, [x8, #0xa50]
0x00000000004b8024: str        s0, [sp, #0x12f0]
0x00000000004b8028: str        xzr, [sp, #0x12d0]
0x00000000004b802c: ldr        x8, [sp, #0x12d0]
0x00000000004b8030: cmp        x8, #0x16
0x00000000004b8034: b.hi       #0x4b80fc
0x00000000004b8038: add        x14, sp, #1, lsl #12
0x00000000004b803c: add        x14, x14, #0x2f0
0x00000000004b8040: mov        w15, #0x3382
0x00000000004b8044: movk       w15, #0x9d58, lsl #16
0x00000000004b8048: mov        w16, #0x6704
0x00000000004b804c: movk       w16, #0x3ab0, lsl #16
0x00000000004b8050: mov        w17, #1
0x00000000004b8054: ldr        x8, [sp, #0x12d0]
0x00000000004b8058: ldrb       w8, [x14, x8]
0x00000000004b805c: ldr        x9, [sp, #0x12d0]
0x00000000004b8060: eor        w10, w9, w15
0x00000000004b8064: and        w9, w16, w9, lsl #1
0x00000000004b8068: add        w9, w9, w10
0x00000000004b806c: sub        w10, w9, #1
0x00000000004b8070: eor        w11, w9, w8
0x00000000004b8074: and        w9, w9, w8
0x00000000004b8078: add        w9, w11, w9, lsl #1
0x00000000004b807c: mvn        w11, w9
0x00000000004b8080: add        w11, w11, w9, lsl #1
0x00000000004b8084: orn        w10, w10, w8
0x00000000004b8088: add        w8, w10, w8
0x00000000004b808c: lsl        w8, w8, #1
0x00000000004b8090: add        w10, w8, w11
0x00000000004b8094: eor        w0, w8, #0xfffffffe
0x00000000004b8098: neg        w1, w9
0x00000000004b809c: and        w1, w0, w1
0x00000000004b80a0: orr        w0, w0, w11
0x00000000004b80a4: sub        w8, w11, w8
0x00000000004b80a8: sub        w8, w8, w0
0x00000000004b80ac: add        w8, w8, w1
0x00000000004b80b0: add        w8, w10, w8, lsl #1
0x00000000004b80b4: sub        w8, w8, #2
0x00000000004b80b8: bic        w9, w17, w9
0x00000000004b80bc: orr        w8, w8, #1
0x00000000004b80c0: add        w8, w8, w9
0x00000000004b80c4: add        w8, w8, #0x78
0x00000000004b80c8: ldr        x9, [sp, #0x12d0]
0x00000000004b80cc: strb       w8, [x14, x9]
0x00000000004b80d0: ldr        x8, [sp, #0x12d0]
0x00000000004b80d4: eor        x9, x8, #2
0x00000000004b80d8: lsl        x8, x8, #1
0x00000000004b80dc: and        x8, x8, #4
0x00000000004b80e0: add        x8, x8, x9
0x00000000004b80e4: mvn        x9, x8
0x00000000004b80e8: add        x8, x9, x8, lsl #1
0x00000000004b80ec: str        x8, [sp, #0x12d0]
0x00000000004b80f0: ldr        x8, [sp, #0x12d0]
0x00000000004b80f4: cmp        x8, #0x17
0x00000000004b80f8: b.lo       #0x4b8054
0x00000000004b80fc: str        xzr, [sp, #0x12d0]
0x00000000004b8100: str        xzr, [sp, #0x12d8]
0x00000000004b8104: strh       wzr, [sp, #0x12e8]
0x00000000004b8108: str        xzr, [sp, #0x12e0]
0x00000000004b810c: adrp       x8, #0xd20000
0x00000000004b8110: ldr        d0, [x8, #0xa58]
0x00000000004b8114: str        s0, [sp, #0x12d0]
0x00000000004b8118: str        xzr, [sp, #0x1270]
0x00000000004b811c: ldr        x8, [sp, #0x1270]
0x00000000004b8120: cmp        x8, #0x19
0x00000000004b8124: b.hi       #0x4b8318
0x00000000004b8128: mov        x14, #0x724b
0x00000000004b812c: movk       x14, #0xd4e, lsl #16
0x00000000004b8130: movk       x14, #1, lsl #32
0x00000000004b8134: mov        w15, #0xc791
0x00000000004b8138: movk       w15, #0x3567, lsl #16
0x00000000004b813c: add        x16, sp, #1, lsl #12
0x00000000004b8140: add        x16, x16, #0x2d0
0x00000000004b8144: add        x17, sp, #1, lsl #12
0x00000000004b8148: add        x17, x17, #0x290
0x00000000004b814c: add        x0, sp, #1, lsl #12
0x00000000004b8150: add        x0, x0, #0x2b0
0x00000000004b8154: mov        w1, #0x5bb9
0x00000000004b8158: movk       w1, #0x1af, lsl #16
0x00000000004b815c: mov        w2, #0xb772
0x00000000004b8160: movk       w2, #0x35e, lsl #16
0x00000000004b8164: mov        w3, #0xac8c
0x00000000004b8168: movk       w3, #0x2c6a, lsl #16
0x00000000004b816c: mov        x4, #-0xc792
0x00000000004b8170: movk       x4, #0xca98, lsl #16
0x00000000004b8174: mov        x5, #-0x724c
0x00000000004b8178: movk       x5, #0xf2b1, lsl #16
0x00000000004b817c: movk       x5, #0xfffe, lsl #32
0x00000000004b8180: mov        w6, #1
0x00000000004b8184: ldr        x8, [sp, #0x1270]
0x00000000004b8188: ldrb       w8, [x16, x8]
0x00000000004b818c: ldr        x9, [sp, #0x1270]
0x00000000004b8190: str        x17, [sp, #0x12b0]
0x00000000004b8194: str        x0, [sp, #0x1290]
0x00000000004b8198: ldr        x10, [sp, #0x12b0]
0x00000000004b819c: ldr        x11, [sp, #0x1290]
0x00000000004b81a0: bic        x7, x11, x10
0x00000000004b81a4: neg        x19, x11
0x00000000004b81a8: eor        x20, x10, x19
0x00000000004b81ac: and        x19, x10, x19
0x00000000004b81b0: and        x21, x11, x10
0x00000000004b81b4: orr        x7, x7, x19
0x00000000004b81b8: orr        x10, x11, x10
0x00000000004b81bc: sub        x10, x21, x10
0x00000000004b81c0: add        x10, x10, x20
0x00000000004b81c4: add        x10, x10, x7, lsl #1
0x00000000004b81c8: eor        x11, x10, x1
0x00000000004b81cc: and        x7, x2, x10, lsl #1
0x00000000004b81d0: add        x11, x11, x7
0x00000000004b81d4: sub        x11, x11, #1
0x00000000004b81d8: add        x10, x10, x3
0x00000000004b81dc: str        x11, [sp, #0x1290]
0x00000000004b81e0: str        x10, [sp, #0x12b0]
0x00000000004b81e4: ldr        x10, [sp, #0x1290]
0x00000000004b81e8: ldr        x11, [sp, #0x12b0]
0x00000000004b81ec: add        w10, w11, w10
0x00000000004b81f0: orn        w11, w10, w9
0x00000000004b81f4: add        w11, w9, w11
0x00000000004b81f8: orr        w9, w10, w9
0x00000000004b81fc: add        w9, w11, w9
0x00000000004b8200: add        w9, w9, #1
0x00000000004b8204: mvn        w10, w8
0x00000000004b8208: orn        w11, w9, w8
0x00000000004b820c: add        w7, w8, #1
0x00000000004b8210: bic        w19, w8, w9
0x00000000004b8214: add        w10, w7, w10, lsl #1
0x00000000004b8218: bic        w10, w10, w9
0x00000000004b821c: add        w8, w9, w8
0x00000000004b8220: add        w8, w8, w10
0x00000000004b8224: add        w10, w8, #1
0x00000000004b8228: add        w8, w8, #2
0x00000000004b822c: eor        w20, w8, w10
0x00000000004b8230: and        w8, w8, w10
0x00000000004b8234: add        w8, w20, w8, lsl #1
0x00000000004b8238: add        w9, w9, w7
0x00000000004b823c: add        w10, w19, w11
0x00000000004b8240: add        w9, w9, w10
0x00000000004b8244: add        w9, w8, w9
0x00000000004b8248: sub        w8, w9, w8, lsl #1
0x00000000004b824c: add        w8, w8, #1
0x00000000004b8250: ldr        x9, [sp, #0x12b0]
0x00000000004b8254: ldr        x10, [sp, #0x1290]
0x00000000004b8258: orr        x11, x10, x9
0x00000000004b825c: mvn        x7, x9
0x00000000004b8260: orn        x19, x10, x9
0x00000000004b8264: sub        x7, x7, x19
0x00000000004b8268: eor        x19, x7, x11
0x00000000004b826c: and        x7, x7, x11
0x00000000004b8270: sub        x11, x10, x11
0x00000000004b8274: add        x11, x11, x7
0x00000000004b8278: sub        x9, x9, x10
0x00000000004b827c: add        x9, x9, x19
0x00000000004b8280: add        x9, x9, x11, lsl #1
0x00000000004b8284: and        x10, x9, x15
0x00000000004b8288: add        x11, x15, x9
0x00000000004b828c: orn        x7, x4, x9
0x00000000004b8290: add        x11, x11, x7
0x00000000004b8294: add        x10, x11, x10
0x00000000004b8298: add        x10, x10, #1
0x00000000004b829c: and        x11, x9, x14
0x00000000004b82a0: add        x7, x14, x9
0x00000000004b82a4: orn        x9, x5, x9
0x00000000004b82a8: add        x9, x7, x9
0x00000000004b82ac: add        x9, x9, x11
0x00000000004b82b0: add        x9, x9, #1
0x00000000004b82b4: str        x10, [sp, #0x1290]
0x00000000004b82b8: str        x9, [sp, #0x12b0]
0x00000000004b82bc: ldr        x9, [sp, #0x1290]
0x00000000004b82c0: ldr        x10, [sp, #0x12b0]
0x00000000004b82c4: add        w10, w10, #1
0x00000000004b82c8: eor        w11, w10, w9
0x00000000004b82cc: and        w9, w10, w9
0x00000000004b82d0: add        w9, w11, w9, lsl #1
0x00000000004b82d4: sub        w10, w6, w9
0x00000000004b82d8: bic        w11, w10, w8
0x00000000004b82dc: orr        w10, w10, w8
0x00000000004b82e0: sub        w7, w8, w9
0x00000000004b82e4: sub        w10, w7, w10
0x00000000004b82e8: add        w8, w9, w8
0x00000000004b82ec: add        w8, w8, w11, lsl #1
0x00000000004b82f0: add        w8, w8, w10, lsl #1
0x00000000004b82f4: add        w8, w8, #1
0x00000000004b82f8: ldr        x9, [sp, #0x1270]
0x00000000004b82fc: strb       w8, [x16, x9]
0x00000000004b8300: ldr        x8, [sp, #0x1270]
0x00000000004b8304: add        x8, x8, #1
0x00000000004b8308: str        x8, [sp, #0x1270]
0x00000000004b830c: ldr        x8, [sp, #0x1270]
0x00000000004b8310: cmp        x8, #0x1a
0x00000000004b8314: b.lo       #0x4b8184
0x00000000004b8318: str        xzr, [sp, #0x12b0]
0x00000000004b831c: str        xzr, [sp, #0x12b8]
0x00000000004b8320: stur       xzr, [x13, #0xaf]
0x00000000004b8324: adrp       x8, #0xd20000
0x00000000004b8328: ldr        d0, [x8, #0xa60]
0x00000000004b832c: str        s0, [sp, #0x12b0]
0x00000000004b8330: str        xzr, [sp, #0x1290]
0x00000000004b8334: ldr        x8, [sp, #0x1290]
0x00000000004b8338: cmp        x8, #0x16
0x00000000004b833c: b.hi       #0x4b83e0
0x00000000004b8340: mov        w14, #0x5d8b
0x00000000004b8344: movk       w14, #0x79fa, lsl #16
0x00000000004b8348: add        x15, sp, #1, lsl #12
0x00000000004b834c: add        x15, x15, #0x2b0
0x00000000004b8350: ldr        x8, [sp, #0x1290]
0x00000000004b8354: ldrb       w8, [x15, x8]
0x00000000004b8358: ldr        x9, [sp, #0x1290]
0x00000000004b835c: orn        w10, w14, w9
0x00000000004b8360: and        w11, w9, w14
0x00000000004b8364: sub        w10, w10, w11
0x00000000004b8368: add        w10, w14, w10
0x00000000004b836c: add        w9, w10, w9, lsl #1
0x00000000004b8370: add        w10, w9, #2
0x00000000004b8374: add        w9, w9, #1
0x00000000004b8378: eor        w11, w10, w8
0x00000000004b837c: and        w10, w10, w8
0x00000000004b8380: add        w10, w11, w10, lsl #1
0x00000000004b8384: mvn        w11, w10
0x00000000004b8388: add        w16, w9, w8
0x00000000004b838c: orr        w8, w9, w8
0x00000000004b8390: neg        w8, w8
0x00000000004b8394: eor        w9, w16, w8
0x00000000004b8398: and        w8, w16, w8
0x00000000004b839c: sub        w9, w10, w9
0x00000000004b83a0: sub        w8, w11, w8, lsl #2
0x00000000004b83a4: add        w8, w8, w9, lsl #1
0x00000000004b83a8: add        w8, w8, #0x33
0x00000000004b83ac: ldr        x9, [sp, #0x1290]
0x00000000004b83b0: strb       w8, [x15, x9]
0x00000000004b83b4: ldr        x8, [sp, #0x1290]
0x00000000004b83b8: eor        x9, x8, #2
0x00000000004b83bc: lsl        x8, x8, #1
0x00000000004b83c0: and        x8, x8, #4
0x00000000004b83c4: add        x8, x8, x9
0x00000000004b83c8: mvn        x9, x8
0x00000000004b83cc: add        x8, x9, x8, lsl #1
0x00000000004b83d0: str        x8, [sp, #0x1290]
0x00000000004b83d4: ldr        x8, [sp, #0x1290]
0x00000000004b83d8: cmp        x8, #0x17
0x00000000004b83dc: b.lo       #0x4b8350
0x00000000004b83e0: mov        x14, #0xfcd5
0x00000000004b83e4: movk       x14, #0xf094, lsl #16
0x00000000004b83e8: movk       x14, #1, lsl #32
0x00000000004b83ec: str        xzr, [sp, #0x1290]
0x00000000004b83f0: str        xzr, [sp, #0x1298]
0x00000000004b83f4: stur       xzr, [x13, #0x95]
0x00000000004b83f8: str        xzr, [sp, #0x12a0]
0x00000000004b83fc: adrp       x8, #0xd20000
0x00000000004b8400: ldr        d0, [x8, #0xa68]
0x00000000004b8404: str        s0, [sp, #0x1290]
0x00000000004b8408: add        x8, sp, #1, lsl #12
0x00000000004b840c: add        x8, x8, #0x1f0
0x00000000004b8410: str        x8, [sp, #0x1210]
0x00000000004b8414: add        x8, sp, #1, lsl #12
0x00000000004b8418: add        x8, x8, #0x210
0x00000000004b841c: str        x8, [sp, #0x11f0]
0x00000000004b8420: ldr        x8, [sp, #0x1210]
0x00000000004b8424: ldr        x9, [sp, #0x11f0]
0x00000000004b8428: orr        x10, x8, x9
0x00000000004b842c: orn        x11, x9, x8
0x00000000004b8430: add        x11, x11, x8
0x00000000004b8434: mvn        x15, x11
0x00000000004b8438: add        x15, x10, x15
0x00000000004b843c: orr        x16, x15, x8
0x00000000004b8440: sub        x17, x11, x10
0x00000000004b8444: orr        x8, x17, x8
0x00000000004b8448: sub        x10, x11, x10
0x00000000004b844c: sub        x8, x10, x8
0x00000000004b8450: eor        x10, x16, x8
0x00000000004b8454: and        x8, x16, x8
0x00000000004b8458: add        x8, x10, x8, lsl #1
0x00000000004b845c: and        x10, x17, x9
0x00000000004b8460: neg        x9, x9
0x00000000004b8464: eor        x11, x15, x9
0x00000000004b8468: and        x9, x15, x9
0x00000000004b846c: add        x10, x11, x10, lsl #1
0x00000000004b8470: add        x9, x10, x9, lsl #1
0x00000000004b8474: bic        x10, x9, x8
0x00000000004b8478: sub        x11, x8, x9
0x00000000004b847c: lsl        x10, x10, #1
0x00000000004b8480: add        x11, x10, x11
0x00000000004b8484: orr        x15, x9, x8
0x00000000004b8488: mvn        x16, x9
0x00000000004b848c: add        x15, x16, x15
0x00000000004b8490: lsl        x15, x15, #1
0x00000000004b8494: add        x15, x15, #2
0x00000000004b8498: sub        x8, x8, x9
0x00000000004b849c: sub        x8, x8, x15
0x00000000004b84a0: bic        x9, x8, x11
0x00000000004b84a4: and        x8, x8, x11
0x00000000004b84a8: add        x10, x15, x10
0x00000000004b84ac: add        x9, x10, x9, lsl #1
0x00000000004b84b0: add        x8, x9, x8, lsl #1
0x00000000004b84b4: str        x8, [sp, #0x1230]
0x00000000004b84b8: mov        w15, #0x1a
0x00000000004b84bc: mov        x16, #-0x1b
0x00000000004b84c0: add        x17, sp, #1, lsl #12
0x00000000004b84c4: add        x17, x17, #0x290
0x00000000004b84c8: add        x0, sp, #1, lsl #12
0x00000000004b84cc: add        x0, x0, #0x250
0x00000000004b84d0: add        x1, sp, #1, lsl #12
0x00000000004b84d4: add        x1, x1, #0x270
0x00000000004b84d8: mov        w2, #0x5635
0x00000000004b84dc: movk       w2, #0x3904, lsl #16
0x00000000004b84e0: mov        w3, #0xac6a
0x00000000004b84e4: movk       w3, #0x7208, lsl #16
0x00000000004b84e8: mov        w4, #0x7792
0x00000000004b84ec: movk       w4, #0x24f2, lsl #16
0x00000000004b84f0: mov        x5, #-2
0x00000000004b84f4: mov        w6, #0xa395
0x00000000004b84f8: movk       w6, #0xa12a, lsl #16
0x00000000004b84fc: mov        w7, #0x29
0x00000000004b8500: ldr        x8, [sp, #0x1230]
0x00000000004b8504: ldr        x9, [sp, #0x1210]
0x00000000004b8508: ldr        x10, [sp, #0x11f0]
0x00000000004b850c: orr        x11, x10, x9
0x00000000004b8510: mvn        x19, x9
0x00000000004b8514: orn        x20, x10, x9
0x00000000004b8518: sub        x19, x19, x20
0x00000000004b851c: eor        x20, x19, x11
0x00000000004b8520: and        x11, x19, x11
0x00000000004b8524: mvn        x19, x10
0x00000000004b8528: add        x19, x10, x19, lsl #1
0x00000000004b852c: add        x19, x19, #1
0x00000000004b8530: and        x19, x19, x9
0x00000000004b8534: neg        x9, x9
0x00000000004b8538: eor        x21, x10, x9
0x00000000004b853c: and        x9, x10, x9
0x00000000004b8540: add        x9, x9, x19
0x00000000004b8544: sub        x9, x11, x9
0x00000000004b8548: sub        x10, x20, x21
0x00000000004b854c: add        x9, x10, x9, lsl #1
0x00000000004b8550: eor        x10, x9, #4
0x00000000004b8554: lsl        x11, x9, #1
0x00000000004b8558: and        x11, x11, #8
0x00000000004b855c: add        x10, x11, x10
0x00000000004b8560: mvn        x11, x10
0x00000000004b8564: add        x10, x11, x10, lsl #1
0x00000000004b8568: and        x11, x9, x15
0x00000000004b856c: mvn        w19, w9
0x00000000004b8570: orr        x19, x19, x16
0x00000000004b8574: add        x9, x9, x11
0x00000000004b8578: add        x9, x9, x19
0x00000000004b857c: add        x9, x9, #0x1b
0x00000000004b8580: str        x10, [sp, #0x11f0]
0x00000000004b8584: str        x9, [sp, #0x1210]
0x00000000004b8588: ldr        x9, [sp, #0x11f0]
0x00000000004b858c: ldr        x10, [sp, #0x1210]
0x00000000004b8590: add        x10, x10, #1
0x00000000004b8594: eor        x11, x10, x9
0x00000000004b8598: and        x9, x10, x9
0x00000000004b859c: add        x9, x11, x9, lsl #1
0x00000000004b85a0: sub        x9, x9, #1
0x00000000004b85a4: cmp        x8, x9
0x00000000004b85a8: b.hs       #0x4b8788
0x00000000004b85ac: ldr        x8, [sp, #0x1230]
0x00000000004b85b0: ldrb       w8, [x17, x8]
0x00000000004b85b4: ldr        x9, [sp, #0x1230]
0x00000000004b85b8: str        x0, [sp, #0x1270]
0x00000000004b85bc: str        x1, [sp, #0x1250]
0x00000000004b85c0: ldr        x10, [sp, #0x1270]
0x00000000004b85c4: ldr        x11, [sp, #0x1250]
0x00000000004b85c8: bic        x19, x11, x10
0x00000000004b85cc: sub        x20, x10, x11
0x00000000004b85d0: add        x19, x20, x19, lsl #1
0x00000000004b85d4: orr        x20, x11, x10
0x00000000004b85d8: orn        x10, x10, x11
0x00000000004b85dc: add        x10, x10, x11
0x00000000004b85e0: sub        x10, x10, x20
0x00000000004b85e4: add        x10, x10, #1
0x00000000004b85e8: eor        x11, x19, x10
0x00000000004b85ec: and        x10, x19, x10
0x00000000004b85f0: add        x10, x11, x10, lsl #1
0x00000000004b85f4: eor        x11, x10, x2
0x00000000004b85f8: and        x19, x3, x10, lsl #1
0x00000000004b85fc: add        x11, x11, x19
0x00000000004b8600: sub        x11, x11, #1
0x00000000004b8604: add        x10, x10, x4
0x00000000004b8608: str        x11, [sp, #0x1250]
0x00000000004b860c: str        x10, [sp, #0x1270]
0x00000000004b8610: ldr        x10, [sp, #0x1250]
0x00000000004b8614: ldr        x11, [sp, #0x1270]
0x00000000004b8618: add        w11, w11, #1
0x00000000004b861c: eor        w19, w11, w10
0x00000000004b8620: and        w10, w11, w10
0x00000000004b8624: add        w10, w19, w10, lsl #1
0x00000000004b8628: mvn        w11, w10
0x00000000004b862c: add        w9, w9, w11
0x00000000004b8630: add        w9, w9, w10, lsl #1
0x00000000004b8634: add        w10, w9, #1
0x00000000004b8638: eor        w11, w10, w8
0x00000000004b863c: and        w10, w10, w8
0x00000000004b8640: add        w10, w11, w10, lsl #1
0x00000000004b8644: and        w8, w9, w8
0x00000000004b8648: lsl        w8, w8, #1
0x00000000004b864c: neg        w9, w8
0x00000000004b8650: neg        w11, w10
0x00000000004b8654: and        w19, w11, w9
0x00000000004b8658: orr        w9, w11, w9
0x00000000004b865c: add        w9, w9, w10
0x00000000004b8660: add        w8, w10, w8
0x00000000004b8664: add        w8, w8, w19, lsl #1
0x00000000004b8668: add        w8, w8, w9, lsl #1
0x00000000004b866c: ldr        x9, [sp, #0x1270]
0x00000000004b8670: ldr        x10, [sp, #0x1250]
0x00000000004b8674: mvn        x11, x9
0x00000000004b8678: add        x11, x9, x11, lsl #1
0x00000000004b867c: add        x11, x11, #1
0x00000000004b8680: and        x11, x11, x10
0x00000000004b8684: neg        x19, x10
0x00000000004b8688: eor        x20, x9, x19
0x00000000004b868c: and        x19, x9, x19
0x00000000004b8690: add        x19, x20, x19, lsl #1
0x00000000004b8694: add        x11, x19, x11, lsl #1
0x00000000004b8698: mvn        x19, x10
0x00000000004b869c: add        x19, x10, x19, lsl #1
0x00000000004b86a0: add        x19, x19, #1
0x00000000004b86a4: orn        x20, x9, x19
0x00000000004b86a8: neg        x9, x9
0x00000000004b86ac: and        x21, x10, x9
0x00000000004b86b0: add        x19, x19, x21
0x00000000004b86b4: add        x19, x19, x20
0x00000000004b86b8: eor        x9, x10, x9
0x00000000004b86bc: add        x9, x9, x19, lsl #1
0x00000000004b86c0: add        x10, x9, #2
0x00000000004b86c4: add        x19, x11, x10
0x00000000004b86c8: sub        x9, x5, x9
0x00000000004b86cc: bic        x20, x9, x11
0x00000000004b86d0: orr        x9, x11, x9
0x00000000004b86d4: sub        x10, x11, x10
0x00000000004b86d8: sub        x9, x10, x9
0x00000000004b86dc: add        x10, x19, x20, lsl #1
0x00000000004b86e0: add        x9, x10, x9, lsl #1
0x00000000004b86e4: add        x10, x9, #1
0x00000000004b86e8: orn        x11, x14, x9
0x00000000004b86ec: add        x10, x11, x10
0x00000000004b86f0: orr        x11, x9, x14
0x00000000004b86f4: add        x10, x10, x11
0x00000000004b86f8: add        x9, x9, x6
0x00000000004b86fc: str        x10, [sp, #0x1250]
0x00000000004b8700: str        x9, [sp, #0x1270]
0x00000000004b8704: ldr        x9, [sp, #0x1250]
0x00000000004b8708: ldr        x10, [sp, #0x1270]
0x00000000004b870c: orn        w11, w10, w9
0x00000000004b8710: add        w11, w9, w11
0x00000000004b8714: orr        w9, w10, w9
0x00000000004b8718: add        w9, w11, w9
0x00000000004b871c: add        w10, w9, w8
0x00000000004b8720: neg        w11, w8
0x00000000004b8724: bic        w19, w11, w9
0x00000000004b8728: orn        w9, w11, w9
0x00000000004b872c: add        w8, w9, w8
0x00000000004b8730: add        w8, w8, w19
0x00000000004b8734: add        w8, w10, w8, lsl #1
0x00000000004b8738: ldr        x9, [sp, #0x1230]
0x00000000004b873c: strb       w8, [x17, x9]
0x00000000004b8740: ldr        x8, [sp, #0x1230]
0x00000000004b8744: ldr        x9, [sp, #0x11f0]
0x00000000004b8748: eor        x10, x9, x7
0x00000000004b874c: and        x11, x9, x7
0x00000000004b8750: neg        x9, x9
0x00000000004b8754: eor        x19, x10, x9
0x00000000004b8758: and        x9, x10, x9
0x00000000004b875c: add        x9, x11, x9
0x00000000004b8760: add        x9, x19, x9, lsl #1
0x00000000004b8764: orr        x9, x9, #1
0x00000000004b8768: add        x10, x9, #1
0x00000000004b876c: neg        x9, x9
0x00000000004b8770: eor        x11, x10, x9
0x00000000004b8774: and        x9, x10, x9
0x00000000004b8778: add        x8, x11, x8
0x00000000004b877c: add        x8, x8, x9, lsl #1
0x00000000004b8780: str        x8, [sp, #0x1230]
0x00000000004b8784: b          #0x4b8500
0x00000000004b8788: add        x8, sp, #1, lsl #12
0x00000000004b878c: add        x8, x8, #0x1f0
0x00000000004b8790: str        x8, [sp, #0x1210]
0x00000000004b8794: add        x8, sp, #1, lsl #12
0x00000000004b8798: add        x8, x8, #0x210
0x00000000004b879c: str        x8, [sp, #0x11f0]
0x00000000004b87a0: ldr        w8, [sp, #0x1210]
0x00000000004b87a4: ldr        w9, [sp, #0x11f0]
0x00000000004b87a8: mvn        w10, w9
0x00000000004b87ac: orr        w11, w8, w9
0x00000000004b87b0: and        w14, w9, w8
0x00000000004b87b4: sub        w11, w11, w14
0x00000000004b87b8: add        w10, w9, w10, lsl #1
0x00000000004b87bc: add        w10, w10, #1
0x00000000004b87c0: and        w10, w10, w8
0x00000000004b87c4: neg        w8, w8
0x00000000004b87c8: eor        w14, w9, w8
0x00000000004b87cc: and        w8, w9, w8
0x00000000004b87d0: add        w8, w10, w8
0x00000000004b87d4: add        w8, w14, w8, lsl #1
0x00000000004b87d8: neg        w8, w8
0x00000000004b87dc: eor        w9, w8, w11
0x00000000004b87e0: orn        w8, w8, w11
0x00000000004b87e4: add        w8, w11, w8
0x00000000004b87e8: add        w8, w9, w8, lsl #1
0x00000000004b87ec: add        w9, w8, #2
0x00000000004b87f0: add        w8, w8, #8
0x00000000004b87f4: eor        w10, w9, #3
0x00000000004b87f8: ubfiz      w9, w9, #1, #2
0x00000000004b87fc: add        w9, w9, w10
0x00000000004b8800: mvn        w10, w9
0x00000000004b8804: add        w9, w10, w9, lsl #1
0x00000000004b8808: str        w8, [sp, #0x11f0]
0x00000000004b880c: str        w9, [sp, #0x1210]
0x00000000004b8810: ldr        w8, [sp, #0x11f0]
0x00000000004b8814: ldr        w9, [sp, #0x1210]
0x00000000004b8818: add        w8, w9, w8
0x00000000004b881c: mov        w14, #0x40
0x00000000004b8820: lsr        w7, w14, w8
0x00000000004b8824: ldr        w8, [sp, #0x1210]
0x00000000004b8828: ldr        w9, [sp, #0x11f0]
0x00000000004b882c: bic        w10, w8, w9
0x00000000004b8830: orr        w11, w8, w9
0x00000000004b8834: mvn        w15, w8
0x00000000004b8838: orn        w16, w9, w8
0x00000000004b883c: sub        w15, w15, w16
0x00000000004b8840: eor        w16, w11, w15
0x00000000004b8844: and        w11, w11, w15
0x00000000004b8848: add        w11, w16, w11, lsl #1
0x00000000004b884c: neg        w8, w8
0x00000000004b8850: eor        w15, w9, w8
0x00000000004b8854: and        w8, w9, w8
0x00000000004b8858: add        w9, w15, w10, lsl #1
0x00000000004b885c: add        w8, w9, w8, lsl #1
0x00000000004b8860: neg        w9, w8
0x00000000004b8864: orr        w10, w9, w11
0x00000000004b8868: add        w8, w8, w10
0x00000000004b886c: eor        w9, w9, w11
0x00000000004b8870: mvn        w8, w8
0x00000000004b8874: add        w8, w8, w11
0x00000000004b8878: add        w8, w9, w8, lsl #1
0x00000000004b887c: add        w8, w8, #2
0x00000000004b8880: mvn        w9, w8
0x00000000004b8884: orr        w9, w9, #6
0x00000000004b8888: orr        w10, w8, #6
0x00000000004b888c: add        w10, w8, w10
0x00000000004b8890: add        w9, w10, w9
0x00000000004b8894: add        w9, w9, #1
0x00000000004b8898: mov        w10, #0xb
0x00000000004b889c: eor        w10, w8, w10
0x00000000004b88a0: mov        w11, #0x16
0x00000000004b88a4: and        w8, w11, w8, lsl #1
0x00000000004b88a8: add        w8, w8, w10
0x00000000004b88ac: mvn        w10, w8
0x00000000004b88b0: add        w8, w10, w8, lsl #1
0x00000000004b88b4: str        w9, [sp, #0x11f0]
0x00000000004b88b8: str        w8, [sp, #0x1210]
0x00000000004b88bc: ldr        w8, [sp, #0x11f0]
0x00000000004b88c0: ldr        w9, [sp, #0x1210]
0x00000000004b88c4: add        w8, w9, w8
0x00000000004b88c8: lsr        w2, w14, w8
0x00000000004b88cc: ldr        w8, [sp, #0x1210]
0x00000000004b88d0: ldr        w9, [sp, #0x11f0]
0x00000000004b88d4: mvn        w10, w8
0x00000000004b88d8: add        w10, w8, w10, lsl #1
0x00000000004b88dc: add        w10, w10, #1
0x00000000004b88e0: and        w10, w10, w9
0x00000000004b88e4: orr        w11, w8, w9
0x00000000004b88e8: sub        w11, w9, w11
0x00000000004b88ec: sub        w8, w8, w9
0x00000000004b88f0: add        w8, w8, w11
0x00000000004b88f4: add        w8, w8, w10
0x00000000004b88f8: lsl        w9, w8, #1
0x00000000004b88fc: mov        w10, #0x13
0x00000000004b8900: eor        w10, w9, w10
0x00000000004b8904: mov        w11, #0x24
0x00000000004b8908: and        w8, w11, w8, lsl #2
0x00000000004b890c: add        w8, w8, w10
0x00000000004b8910: mvn        w10, w8
0x00000000004b8914: add        w8, w10, w8, lsl #1
0x00000000004b8918: and        w10, w9, #6
0x00000000004b891c: mvn        w11, w9
0x00000000004b8920: orr        w11, w11, #0xfffffff9
0x00000000004b8924: add        w9, w9, w10
0x00000000004b8928: add        w9, w9, w11
0x00000000004b892c: add        w9, w9, #7
0x00000000004b8930: str        w8, [sp, #0x11f0]
0x00000000004b8934: str        w9, [sp, #0x1210]
0x00000000004b8938: ldr        w8, [sp, #0x11f0]
0x00000000004b893c: ldr        w9, [sp, #0x1210]
0x00000000004b8940: add        w8, w9, w8
0x00000000004b8944: lsr        w14, w14, w8
0x00000000004b8948: movi       v0.16b, #0
0x00000000004b894c: str        q0, [sp, #0x1280]
0x00000000004b8950: str        q0, [sp, #0x1270]
0x00000000004b8954: add        x15, sp, #1, lsl #12
0x00000000004b8958: add        x15, x15, #0x230
0x00000000004b895c: str        x15, [sp, #0x1250]
0x00000000004b8960: add        x16, sp, #1, lsl #12
0x00000000004b8964: add        x16, x16, #0x250
0x00000000004b8968: str        x16, [sp, #0x1230]
0x00000000004b896c: ldr        x8, [sp, #0x1250]
0x00000000004b8970: ldr        x9, [sp, #0x1230]
0x00000000004b8974: bic        x10, x9, x8
0x00000000004b8978: neg        x11, x9
0x00000000004b897c: eor        x17, x8, x11
0x00000000004b8980: and        x11, x8, x11
0x00000000004b8984: orr        x0, x9, x8
0x00000000004b8988: and        x8, x9, x8
0x00000000004b898c: neg        x8, x8
0x00000000004b8990: eor        x9, x0, x8
0x00000000004b8994: and        x8, x0, x8
0x00000000004b8998: add        x8, x9, x8, lsl #1
0x00000000004b899c: mvn        x9, x8
0x00000000004b89a0: add        x9, x11, x9
0x00000000004b89a4: add        x10, x17, x10, lsl #1
0x00000000004b89a8: add        x8, x10, x8
0x00000000004b89ac: add        x8, x8, x9, lsl #1
0x00000000004b89b0: add        x8, x8, #2
0x00000000004b89b4: mov        x17, #0x6cb
0x00000000004b89b8: movk       x17, #0xf977, lsl #16
0x00000000004b89bc: movk       x17, #4, lsl #32
0x00000000004b89c0: eor        x9, x8, x17
0x00000000004b89c4: lsl        x10, x8, #1
0x00000000004b89c8: mov        x0, #0xd96
0x00000000004b89cc: movk       x0, #0xf2ee, lsl #16
0x00000000004b89d0: movk       x0, #9, lsl #32
0x00000000004b89d4: and        x11, x10, x0
0x00000000004b89d8: add        x9, x11, x9
0x00000000004b89dc: mvn        x11, x9
0x00000000004b89e0: add        x9, x11, x9, lsl #1
0x00000000004b89e4: mov        x1, #0x838d
0x00000000004b89e8: movk       x1, #0x44ed, lsl #16
0x00000000004b89ec: movk       x1, #1, lsl #32
0x00000000004b89f0: eor        x8, x8, x1
0x00000000004b89f4: mov        x3, #0x71a
0x00000000004b89f8: movk       x3, #0x89db, lsl #16
0x00000000004b89fc: movk       x3, #2, lsl #32
0x00000000004b8a00: and        x10, x10, x3
0x00000000004b8a04: add        x8, x10, x8
0x00000000004b8a08: mvn        x10, x8
0x00000000004b8a0c: add        x8, x10, x8, lsl #1
0x00000000004b8a10: str        x9, [sp, #0x1230]
0x00000000004b8a14: str        x8, [sp, #0x1250]
0x00000000004b8a18: ldr        x8, [sp, #0x1230]
0x00000000004b8a1c: ldr        x9, [sp, #0x1250]
0x00000000004b8a20: add        w8, w8, w9
0x00000000004b8a24: add        w8, w8, #1
0x00000000004b8a28: eor        w9, w8, #0x40
0x00000000004b8a2c: lsl        w8, w8, #1
0x00000000004b8a30: and        w8, w8, #0x80
0x00000000004b8a34: add        w8, w8, w9
0x00000000004b8a38: mvn        w9, w8
0x00000000004b8a3c: add        w8, w9, w8, lsl #1
0x00000000004b8a40: ldr        x9, [sp, #0x1250]
0x00000000004b8a44: ldr        x10, [sp, #0x1230]
0x00000000004b8a48: bic        x11, x10, x9
0x00000000004b8a4c: orr        x4, x9, x10
0x00000000004b8a50: sub        x4, x10, x4
0x00000000004b8a54: sub        x9, x9, x10
0x00000000004b8a58: add        x9, x9, x11
0x00000000004b8a5c: add        x9, x9, x4
0x00000000004b8a60: lsl        x10, x9, #1
0x00000000004b8a64: mov        w4, #0xbb26
0x00000000004b8a68: movk       w4, #0xaca7, lsl #16
0x00000000004b8a6c: add        x11, x10, x4
0x00000000004b8a70: mov        w5, #0xc655
0x00000000004b8a74: movk       w5, #0x37af, lsl #16
0x00000000004b8a78: eor        x10, x10, x5
0x00000000004b8a7c: mov        w6, #0x8ca8
0x00000000004b8a80: movk       w6, #0x6f5f, lsl #16
0x00000000004b8a84: and        x9, x6, x9, lsl #2
0x00000000004b8a88: add        x9, x10, x9
0x00000000004b8a8c: sub        x9, x9, #1
0x00000000004b8a90: str        x11, [sp, #0x1230]
0x00000000004b8a94: str        x9, [sp, #0x1250]
0x00000000004b8a98: ldr        x9, [sp, #0x1230]
0x00000000004b8a9c: ldr        x10, [sp, #0x1250]
0x00000000004b8aa0: orn        w11, w10, w9
0x00000000004b8aa4: add        w11, w9, w11
0x00000000004b8aa8: orr        w9, w10, w9
0x00000000004b8aac: add        w9, w11, w9
0x00000000004b8ab0: add        w9, w9, #1
0x00000000004b8ab4: orr        w10, w8, w9
0x00000000004b8ab8: and        w8, w9, w8
0x00000000004b8abc: neg        w8, w8
0x00000000004b8ac0: eor        w9, w10, w8
0x00000000004b8ac4: and        w8, w10, w8
0x00000000004b8ac8: add        w8, w9, w8, lsl #1
0x00000000004b8acc: strb       w8, [x13, #0x60]
0x00000000004b8ad0: str        x15, [sp, #0x1250]
0x00000000004b8ad4: str        x16, [sp, #0x1230]
0x00000000004b8ad8: ldr        x8, [sp, #0x1250]
0x00000000004b8adc: ldr        x9, [sp, #0x1230]
0x00000000004b8ae0: bic        x10, x9, x8
0x00000000004b8ae4: neg        x11, x9
0x00000000004b8ae8: eor        x19, x8, x11
0x00000000004b8aec: and        x11, x8, x11
0x00000000004b8af0: orr        x20, x9, x8
0x00000000004b8af4: and        x8, x9, x8
0x00000000004b8af8: neg        x8, x8
0x00000000004b8afc: eor        x9, x20, x8
0x00000000004b8b00: and        x8, x20, x8
0x00000000004b8b04: add        x8, x9, x8, lsl #1
0x00000000004b8b08: mvn        x9, x8
0x00000000004b8b0c: add        x9, x11, x9
0x00000000004b8b10: add        x10, x19, x10, lsl #1
0x00000000004b8b14: add        x8, x10, x8
0x00000000004b8b18: add        x8, x8, x9, lsl #1
0x00000000004b8b1c: add        x8, x8, #2
0x00000000004b8b20: eor        x9, x8, x17
0x00000000004b8b24: lsl        x10, x8, #1
0x00000000004b8b28: and        x11, x10, x0
0x00000000004b8b2c: add        x9, x11, x9
0x00000000004b8b30: mvn        x11, x9
0x00000000004b8b34: add        x9, x11, x9, lsl #1
0x00000000004b8b38: eor        x8, x8, x1
0x00000000004b8b3c: and        x10, x10, x3
0x00000000004b8b40: add        x8, x10, x8
0x00000000004b8b44: mvn        x10, x8
0x00000000004b8b48: add        x8, x10, x8, lsl #1
0x00000000004b8b4c: str        x9, [sp, #0x1230]
0x00000000004b8b50: str        x8, [sp, #0x1250]
0x00000000004b8b54: ldr        x8, [sp, #0x1230]
0x00000000004b8b58: ldr        x9, [sp, #0x1250]
0x00000000004b8b5c: add        w8, w8, w9
0x00000000004b8b60: add        w8, w8, #1
0x00000000004b8b64: eor        w9, w8, w7
0x00000000004b8b68: and        w8, w8, w7
0x00000000004b8b6c: add        w8, w9, w8, lsl #1
0x00000000004b8b70: mvn        w9, w8
0x00000000004b8b74: add        w8, w9, w8, lsl #1
0x00000000004b8b78: ldr        x9, [sp, #0x1250]
0x00000000004b8b7c: ldr        x10, [sp, #0x1230]
0x00000000004b8b80: bic        x11, x10, x9
0x00000000004b8b84: orr        x7, x9, x10
0x00000000004b8b88: sub        x7, x10, x7
0x00000000004b8b8c: sub        x9, x9, x10
0x00000000004b8b90: add        x9, x9, x11
0x00000000004b8b94: add        x9, x9, x7
0x00000000004b8b98: lsl        x10, x9, #1
0x00000000004b8b9c: add        x11, x10, x4
0x00000000004b8ba0: eor        x10, x10, x5
0x00000000004b8ba4: and        x9, x6, x9, lsl #2
0x00000000004b8ba8: add        x9, x10, x9
0x00000000004b8bac: sub        x9, x9, #1
0x00000000004b8bb0: str        x11, [sp, #0x1230]
0x00000000004b8bb4: str        x9, [sp, #0x1250]
0x00000000004b8bb8: ldr        x9, [sp, #0x1230]
0x00000000004b8bbc: ldr        x10, [sp, #0x1250]
0x00000000004b8bc0: orn        w11, w10, w9
0x00000000004b8bc4: add        w11, w9, w11
0x00000000004b8bc8: orr        w9, w10, w9
0x00000000004b8bcc: add        w9, w11, w9
0x00000000004b8bd0: add        w10, w9, #2
0x00000000004b8bd4: mov        w11, #-3
0x00000000004b8bd8: sub        w9, w11, w9
0x00000000004b8bdc: and        w9, w9, w8
0x00000000004b8be0: add        w9, w9, w10
0x00000000004b8be4: and        w8, w10, w8
0x00000000004b8be8: neg        w8, w8
0x00000000004b8bec: eor        w10, w9, w8
0x00000000004b8bf0: and        w8, w9, w8
0x00000000004b8bf4: add        w8, w10, w8, lsl #1
0x00000000004b8bf8: strb       w8, [x13, #0x61]
0x00000000004b8bfc: str        x15, [sp, #0x1250]
0x00000000004b8c00: str        x16, [sp, #0x1230]
0x00000000004b8c04: ldr        x8, [sp, #0x1250]
0x00000000004b8c08: ldr        x9, [sp, #0x1230]
0x00000000004b8c0c: bic        x10, x9, x8
0x00000000004b8c10: neg        x11, x9
0x00000000004b8c14: eor        x7, x8, x11
0x00000000004b8c18: and        x11, x8, x11
0x00000000004b8c1c: orr        x19, x9, x8
0x00000000004b8c20: and        x8, x9, x8
0x00000000004b8c24: neg        x8, x8
0x00000000004b8c28: eor        x9, x19, x8
0x00000000004b8c2c: and        x8, x19, x8
0x00000000004b8c30: add        x8, x9, x8, lsl #1
0x00000000004b8c34: mvn        x9, x8
0x00000000004b8c38: add        x9, x11, x9
0x00000000004b8c3c: add        x10, x7, x10, lsl #1
0x00000000004b8c40: add        x8, x10, x8
0x00000000004b8c44: add        x8, x8, x9, lsl #1
0x00000000004b8c48: add        x8, x8, #2
0x00000000004b8c4c: eor        x9, x8, x17
0x00000000004b8c50: lsl        x10, x8, #1
0x00000000004b8c54: and        x11, x10, x0
0x00000000004b8c58: add        x9, x11, x9
0x00000000004b8c5c: mvn        x11, x9
0x00000000004b8c60: add        x9, x11, x9, lsl #1
0x00000000004b8c64: eor        x8, x8, x1
0x00000000004b8c68: and        x10, x10, x3
0x00000000004b8c6c: add        x8, x10, x8
0x00000000004b8c70: mvn        x10, x8
0x00000000004b8c74: add        x8, x10, x8, lsl #1
0x00000000004b8c78: str        x9, [sp, #0x1230]
0x00000000004b8c7c: str        x8, [sp, #0x1250]
0x00000000004b8c80: ldr        x8, [sp, #0x1230]
0x00000000004b8c84: ldr        x9, [sp, #0x1250]
0x00000000004b8c88: add        w8, w8, w9
0x00000000004b8c8c: add        w8, w8, #1
0x00000000004b8c90: eor        w9, w8, w2
0x00000000004b8c94: and        w8, w8, w2
0x00000000004b8c98: add        w8, w9, w8, lsl #1
0x00000000004b8c9c: mvn        w9, w8
0x00000000004b8ca0: add        w8, w9, w8, lsl #1
0x00000000004b8ca4: ldr        x9, [sp, #0x1250]
0x00000000004b8ca8: ldr        x10, [sp, #0x1230]
0x00000000004b8cac: bic        x11, x10, x9
0x00000000004b8cb0: orr        x2, x9, x10
0x00000000004b8cb4: sub        x2, x10, x2
0x00000000004b8cb8: sub        x9, x9, x10
0x00000000004b8cbc: add        x9, x9, x11
0x00000000004b8cc0: add        x9, x9, x2
0x00000000004b8cc4: lsl        x10, x9, #1
0x00000000004b8cc8: add        x11, x10, x4
0x00000000004b8ccc: eor        x10, x10, x5
0x00000000004b8cd0: and        x9, x6, x9, lsl #2
0x00000000004b8cd4: add        x9, x10, x9
0x00000000004b8cd8: sub        x9, x9, #1
0x00000000004b8cdc: str        x11, [sp, #0x1230]
0x00000000004b8ce0: str        x9, [sp, #0x1250]
0x00000000004b8ce4: ldr        x9, [sp, #0x1230]
0x00000000004b8ce8: ldr        x10, [sp, #0x1250]
0x00000000004b8cec: orn        w11, w10, w9
0x00000000004b8cf0: add        w11, w9, w11
0x00000000004b8cf4: orr        w9, w10, w9
0x00000000004b8cf8: add        w9, w11, w9
0x00000000004b8cfc: add        w10, w9, #3
0x00000000004b8d00: mov        w11, #-4
0x00000000004b8d04: sub        w9, w11, w9
0x00000000004b8d08: and        w9, w9, w8
0x00000000004b8d0c: add        w9, w9, w10
0x00000000004b8d10: and        w8, w10, w8
0x00000000004b8d14: neg        w8, w8
0x00000000004b8d18: eor        w10, w9, w8
0x00000000004b8d1c: and        w8, w9, w8
0x00000000004b8d20: add        w8, w10, w8, lsl #1
0x00000000004b8d24: strb       w8, [x13, #0x62]
0x00000000004b8d28: str        x15, [sp, #0x1250]
0x00000000004b8d2c: str        x16, [sp, #0x1230]
0x00000000004b8d30: ldr        x8, [sp, #0x1250]
0x00000000004b8d34: ldr        x9, [sp, #0x1230]
0x00000000004b8d38: bic        x10, x9, x8
0x00000000004b8d3c: neg        x11, x9
0x00000000004b8d40: eor        x15, x8, x11
0x00000000004b8d44: and        x11, x8, x11
0x00000000004b8d48: orr        x16, x9, x8
0x00000000004b8d4c: and        x8, x9, x8
0x00000000004b8d50: neg        x8, x8
0x00000000004b8d54: eor        x9, x16, x8
0x00000000004b8d58: and        x8, x16, x8
0x00000000004b8d5c: add        x8, x9, x8, lsl #1
0x00000000004b8d60: mvn        x9, x8
0x00000000004b8d64: add        x9, x11, x9
0x00000000004b8d68: add        x10, x15, x10, lsl #1
0x00000000004b8d6c: add        x8, x10, x8
0x00000000004b8d70: add        x8, x8, x9, lsl #1
0x00000000004b8d74: add        x8, x8, #2
0x00000000004b8d78: eor        x9, x8, x17
0x00000000004b8d7c: lsl        x10, x8, #1
0x00000000004b8d80: and        x11, x10, x0
0x00000000004b8d84: add        x9, x11, x9
0x00000000004b8d88: mvn        x11, x9
0x00000000004b8d8c: add        x9, x11, x9, lsl #1
0x00000000004b8d90: eor        x8, x8, x1
0x00000000004b8d94: and        x10, x10, x3
0x00000000004b8d98: add        x8, x10, x8
0x00000000004b8d9c: mvn        x10, x8
0x00000000004b8da0: add        x8, x10, x8, lsl #1
0x00000000004b8da4: str        x9, [sp, #0x1230]
0x00000000004b8da8: str        x8, [sp, #0x1250]
0x00000000004b8dac: ldr        x8, [sp, #0x1230]
0x00000000004b8db0: ldr        x9, [sp, #0x1250]
0x00000000004b8db4: add        w8, w8, w9
0x00000000004b8db8: add        w8, w8, #1
0x00000000004b8dbc: eor        w9, w8, w14
0x00000000004b8dc0: and        w8, w8, w14
0x00000000004b8dc4: add        w8, w9, w8, lsl #1
0x00000000004b8dc8: mvn        w9, w8
0x00000000004b8dcc: add        w8, w9, w8, lsl #1
0x00000000004b8dd0: ldr        x9, [sp, #0x1250]
0x00000000004b8dd4: ldr        x10, [sp, #0x1230]
0x00000000004b8dd8: bic        x11, x10, x9
0x00000000004b8ddc: orr        x14, x9, x10
0x00000000004b8de0: sub        x14, x10, x14
0x00000000004b8de4: sub        x9, x9, x10
0x00000000004b8de8: add        x9, x9, x11
0x00000000004b8dec: add        x9, x9, x14
0x00000000004b8df0: lsl        x10, x9, #1
0x00000000004b8df4: add        x11, x10, x4
0x00000000004b8df8: eor        x10, x10, x5
0x00000000004b8dfc: and        x9, x6, x9, lsl #2
0x00000000004b8e00: add        x9, x10, x9
0x00000000004b8e04: sub        x9, x9, #1
0x00000000004b8e08: str        x11, [sp, #0x1230]
0x00000000004b8e0c: str        x9, [sp, #0x1250]
0x00000000004b8e10: ldr        x9, [sp, #0x1230]
0x00000000004b8e14: ldr        x10, [sp, #0x1250]
0x00000000004b8e18: orn        w11, w10, w9
0x00000000004b8e1c: add        w11, w9, w11
0x00000000004b8e20: orr        w9, w10, w9
0x00000000004b8e24: add        w9, w11, w9
0x00000000004b8e28: add        w10, w9, #4
0x00000000004b8e2c: mov        w11, #-5
0x00000000004b8e30: sub        w9, w11, w9
0x00000000004b8e34: and        w9, w9, w8
0x00000000004b8e38: add        w9, w9, w10
0x00000000004b8e3c: and        w8, w10, w8
0x00000000004b8e40: neg        w8, w8
0x00000000004b8e44: eor        w10, w9, w8
0x00000000004b8e48: and        w8, w9, w8
0x00000000004b8e4c: add        w8, w10, w8, lsl #1
0x00000000004b8e50: strb       w8, [x13, #0x63]
0x00000000004b8e54: str        xzr, [sp, #0x1250]
0x00000000004b8e58: ldr        x8, [sp, #0x1250]
0x00000000004b8e5c: cmp        x8, #0x1f
0x00000000004b8e60: b.hi       #0x4b8ef8
0x00000000004b8e64: add        x14, sp, #1, lsl #12
0x00000000004b8e68: add        x14, x14, #0x270
0x00000000004b8e6c: mov        w15, #0x817b
0x00000000004b8e70: movk       w15, #0xe457, lsl #16
0x00000000004b8e74: mov        w16, #0x2f6
0x00000000004b8e78: movk       w16, #0xc8af, lsl #16
0x00000000004b8e7c: ldr        x8, [sp, #0x1250]
0x00000000004b8e80: ldrb       w8, [x14, x8]
0x00000000004b8e84: ldr        x9, [sp, #0x1250]
0x00000000004b8e88: eor        w10, w9, w15
0x00000000004b8e8c: and        w9, w16, w9, lsl #1
0x00000000004b8e90: add        w9, w9, w10
0x00000000004b8e94: sub        w9, w9, #1
0x00000000004b8e98: orn        w10, w9, w8
0x00000000004b8e9c: add        w10, w8, w10
0x00000000004b8ea0: orr        w11, w9, w8
0x00000000004b8ea4: add        w10, w10, w11
0x00000000004b8ea8: add        w10, w10, #1
0x00000000004b8eac: and        w8, w9, w8
0x00000000004b8eb0: lsl        w8, w8, #1
0x00000000004b8eb4: neg        w9, w8
0x00000000004b8eb8: bic        w11, w9, w10
0x00000000004b8ebc: orr        w9, w10, w9
0x00000000004b8ec0: sub        w17, w10, w8
0x00000000004b8ec4: sub        w9, w17, w9
0x00000000004b8ec8: add        w9, w9, w11
0x00000000004b8ecc: add        w8, w10, w8
0x00000000004b8ed0: add        w8, w8, w9, lsl #1
0x00000000004b8ed4: sub        w8, w8, #0x56
0x00000000004b8ed8: ldr        x9, [sp, #0x1250]
0x00000000004b8edc: strb       w8, [x14, x9]
0x00000000004b8ee0: ldr        x8, [sp, #0x1250]
0x00000000004b8ee4: add        x8, x8, #1
0x00000000004b8ee8: str        x8, [sp, #0x1250]
0x00000000004b8eec: ldr        x8, [sp, #0x1250]
0x00000000004b8ef0: cmp        x8, #0x20
0x00000000004b8ef4: b.lo       #0x4b8e7c
0x00000000004b8ef8: str        xzr, [sp, #0x1250]
0x00000000004b8efc: str        xzr, [sp, #0x1258]
0x00000000004b8f00: stur       xzr, [x13, #0x4d]
0x00000000004b8f04: adrp       x8, #0xd20000
0x00000000004b8f08: ldr        d0, [x8, #0xa70]
0x00000000004b8f0c: str        s0, [sp, #0x1250]
0x00000000004b8f10: str        xzr, [sp, #0x1230]
0x00000000004b8f14: ldr        x8, [sp, #0x1230]
0x00000000004b8f18: cmp        x8, #0x14
0x00000000004b8f1c: b.hi       #0x4b8f90
0x00000000004b8f20: add        x14, sp, #1, lsl #12
0x00000000004b8f24: add        x14, x14, #0x250
0x00000000004b8f28: mov        w15, #0x66d0
0x00000000004b8f2c: movk       w15, #0x322f, lsl #16
0x00000000004b8f30: ldr        x8, [sp, #0x1230]
0x00000000004b8f34: ldrb       w8, [x14, x8]
0x00000000004b8f38: ldr        x9, [sp, #0x1230]
0x00000000004b8f3c: add        w9, w9, w15
0x00000000004b8f40: add        w10, w9, w8
0x00000000004b8f44: orr        w8, w9, w8
0x00000000004b8f48: mvn        w8, w8
0x00000000004b8f4c: add        w8, w10, w8
0x00000000004b8f50: lsl        w8, w8, #1
0x00000000004b8f54: eor        w9, w8, #0xfffffffe
0x00000000004b8f58: eor        w11, w9, w10
0x00000000004b8f5c: orr        w9, w9, w10
0x00000000004b8f60: sub        w8, w10, w8
0x00000000004b8f64: sub        w8, w8, w9
0x00000000004b8f68: add        w8, w11, w8, lsl #1
0x00000000004b8f6c: add        w8, w8, #0x4c
0x00000000004b8f70: ldr        x9, [sp, #0x1230]
0x00000000004b8f74: strb       w8, [x14, x9]
0x00000000004b8f78: ldr        x8, [sp, #0x1230]
0x00000000004b8f7c: add        x8, x8, #1
0x00000000004b8f80: str        x8, [sp, #0x1230]
0x00000000004b8f84: ldr        x8, [sp, #0x1230]
0x00000000004b8f88: cmp        x8, #0x15
0x00000000004b8f8c: b.lo       #0x4b8f30
0x00000000004b8f90: str        xzr, [sp, #0x1238]
0x00000000004b8f94: str        xzr, [sp, #0x1230]
0x00000000004b8f98: strh       wzr, [sp, #0x1248]
0x00000000004b8f9c: str        xzr, [sp, #0x1240]
0x00000000004b8fa0: add        x14, sp, #1, lsl #12
0x00000000004b8fa4: add        x14, x14, #0x1f0
0x00000000004b8fa8: str        x14, [sp, #0x1210]
0x00000000004b8fac: add        x15, sp, #1, lsl #12
0x00000000004b8fb0: add        x15, x15, #0x210
0x00000000004b8fb4: str        x15, [sp, #0x11f0]
0x00000000004b8fb8: ldr        x8, [sp, #0x1210]
0x00000000004b8fbc: ldr        x9, [sp, #0x11f0]
0x00000000004b8fc0: bic        x10, x9, x8
0x00000000004b8fc4: orn        x8, x8, x9
0x00000000004b8fc8: sub        x8, x8, x10
0x00000000004b8fcc: add        x8, x8, x10, lsl #1
0x00000000004b8fd0: add        x8, x8, #1
0x00000000004b8fd4: mov        w16, #0x61b0
0x00000000004b8fd8: movk       w16, #0xfc4a, lsl #16
0x00000000004b8fdc: add        x9, x8, x16
0x00000000004b8fe0: mov        x17, #0x43e4
0x00000000004b8fe4: movk       x17, #0x43c3, lsl #16
0x00000000004b8fe8: movk       x17, #4, lsl #32
0x00000000004b8fec: eor        x10, x8, x17
0x00000000004b8ff0: mov        x0, #0x87c8
0x00000000004b8ff4: movk       x0, #0x8786, lsl #16
0x00000000004b8ff8: movk       x0, #8, lsl #32
0x00000000004b8ffc: and        x8, x0, x8, lsl #1
0x00000000004b9000: add        x8, x8, x10
0x00000000004b9004: mvn        x10, x8
0x00000000004b9008: add        x8, x10, x8, lsl #1
0x00000000004b900c: str        x9, [sp, #0x11f0]
0x00000000004b9010: str        x8, [sp, #0x1210]
0x00000000004b9014: ldr        x8, [sp, #0x11f0]
0x00000000004b9018: ldr        x9, [sp, #0x1210]
0x00000000004b901c: add        w8, w8, w9
0x00000000004b9020: add        w8, w8, #1
0x00000000004b9024: eor        w9, w8, #0xc0
0x00000000004b9028: lsl        w8, w8, #1
0x00000000004b902c: and        w8, w8, #0x180
0x00000000004b9030: add        w8, w8, w9
0x00000000004b9034: ldr        x10, [sp, #0x1210]
0x00000000004b9038: ldr        x11, [sp, #0x11f0]
0x00000000004b903c: orr        x1, x11, x10
0x00000000004b9040: orn        x2, x11, x10
0x00000000004b9044: add        x2, x2, x10
0x00000000004b9048: mvn        x3, x2
0x00000000004b904c: add        x3, x1, x3
0x00000000004b9050: orn        x10, x10, x11
0x00000000004b9054: add        x10, x10, x11
0x00000000004b9058: mvn        x10, x10
0x00000000004b905c: add        x10, x1, x10
0x00000000004b9060: neg        x11, x10
0x00000000004b9064: sub        x4, x2, x1
0x00000000004b9068: and        x5, x4, x11
0x00000000004b906c: add        x10, x3, x10
0x00000000004b9070: add        x10, x10, x5, lsl #1
0x00000000004b9074: orr        x11, x4, x11
0x00000000004b9078: sub        x1, x1, x2
0x00000000004b907c: add        x11, x1, x11
0x00000000004b9080: add        x10, x10, x11, lsl #1
0x00000000004b9084: mov        w1, #0xedc
0x00000000004b9088: movk       w1, #0xac43, lsl #16
0x00000000004b908c: add        x11, x10, x1
0x00000000004b9090: mov        w2, #0xe439
0x00000000004b9094: movk       w2, #0x13be, lsl #16
0x00000000004b9098: add        x10, x10, x2
0x00000000004b909c: str        x11, [sp, #0x11f0]
0x00000000004b90a0: str        x10, [sp, #0x1210]
0x00000000004b90a4: ldr        x10, [sp, #0x11f0]
0x00000000004b90a8: ldr        x11, [sp, #0x1210]
0x00000000004b90ac: add        w10, w11, w10
0x00000000004b90b0: sub        w11, w8, #1
0x00000000004b90b4: orr        w11, w10, w11
0x00000000004b90b8: sub        w9, w11, w9
0x00000000004b90bc: mvn        w10, w10
0x00000000004b90c0: add        w8, w8, w10
0x00000000004b90c4: add        w8, w8, w9, lsl #1
0x00000000004b90c8: add        w8, w8, #2
0x00000000004b90cc: strb       w8, [x13, #0x20]
0x00000000004b90d0: str        x14, [sp, #0x1210]
0x00000000004b90d4: str        x15, [sp, #0x11f0]
0x00000000004b90d8: ldr        x8, [sp, #0x1210]
0x00000000004b90dc: ldr        x9, [sp, #0x11f0]
0x00000000004b90e0: bic        x10, x9, x8
0x00000000004b90e4: orn        x8, x8, x9
0x00000000004b90e8: sub        x8, x8, x10
0x00000000004b90ec: add        x8, x8, x10, lsl #1
0x00000000004b90f0: add        x8, x8, #1
0x00000000004b90f4: add        x9, x8, x16
0x00000000004b90f8: eor        x10, x8, x17
0x00000000004b90fc: and        x8, x0, x8, lsl #1
0x00000000004b9100: add        x8, x8, x10
0x00000000004b9104: mvn        x10, x8
0x00000000004b9108: add        x8, x10, x8, lsl #1
0x00000000004b910c: str        x9, [sp, #0x11f0]
0x00000000004b9110: str        x8, [sp, #0x1210]
0x00000000004b9114: ldr        x8, [sp, #0x11f0]
0x00000000004b9118: ldr        x9, [sp, #0x1210]
0x00000000004b911c: add        w8, w9, w8
0x00000000004b9120: ldr        x9, [sp, #0x1210]
0x00000000004b9124: ldr        x10, [sp, #0x11f0]
0x00000000004b9128: orr        x11, x10, x9
0x00000000004b912c: orn        x3, x10, x9
0x00000000004b9130: add        x3, x3, x9
0x00000000004b9134: mvn        x4, x3
0x00000000004b9138: add        x4, x11, x4
0x00000000004b913c: orn        x9, x9, x10
0x00000000004b9140: add        x9, x9, x10
0x00000000004b9144: mvn        x9, x9
0x00000000004b9148: add        x9, x11, x9
0x00000000004b914c: neg        x10, x9
0x00000000004b9150: sub        x5, x3, x11
0x00000000004b9154: and        x6, x5, x10
0x00000000004b9158: add        x9, x4, x9
0x00000000004b915c: add        x9, x9, x6, lsl #1
0x00000000004b9160: orr        x10, x5, x10
0x00000000004b9164: sub        x11, x11, x3
0x00000000004b9168: add        x10, x11, x10
0x00000000004b916c: add        x9, x9, x10, lsl #1
0x00000000004b9170: add        x10, x9, x1
0x00000000004b9174: add        x9, x9, x2
0x00000000004b9178: str        x10, [sp, #0x11f0]
0x00000000004b917c: str        x9, [sp, #0x1210]
0x00000000004b9180: ldr        x9, [sp, #0x11f0]
0x00000000004b9184: ldr        x10, [sp, #0x1210]
0x00000000004b9188: add        w9, w10, w9
0x00000000004b918c: mvn        w10, w9
0x00000000004b9190: add        w9, w9, #1
0x00000000004b9194: eor        w9, w9, #1
0x00000000004b9198: ubfiz      w10, w10, #1, #1
0x00000000004b919c: add        w9, w10, w9
0x00000000004b91a0: sub        w9, w9, #1
0x00000000004b91a4: mvn        w10, w8
0x00000000004b91a8: add        w10, w8, w10, lsl #1
0x00000000004b91ac: add        w10, w10, #1
0x00000000004b91b0: orn        w11, w9, w10
0x00000000004b91b4: add        w10, w10, w11
0x00000000004b91b8: sub        w8, w8, w9
0x00000000004b91bc: add        w8, w8, w10, lsl #1
0x00000000004b91c0: add        w8, w8, #2
0x00000000004b91c4: strb       w8, [x13, #0x21]
0x00000000004b91c8: str        x14, [sp, #0x1210]
0x00000000004b91cc: str        x15, [sp, #0x11f0]
0x00000000004b91d0: ldr        x8, [sp, #0x1210]
0x00000000004b91d4: ldr        x9, [sp, #0x11f0]
0x00000000004b91d8: bic        x10, x9, x8
0x00000000004b91dc: orn        x8, x8, x9
0x00000000004b91e0: sub        x8, x8, x10
0x00000000004b91e4: add        x8, x8, x10, lsl #1
0x00000000004b91e8: add        x8, x8, #1
0x00000000004b91ec: add        x9, x8, x16
0x00000000004b91f0: eor        x10, x8, x17
0x00000000004b91f4: and        x8, x0, x8, lsl #1
0x00000000004b91f8: add        x8, x8, x10
0x00000000004b91fc: mvn        x10, x8
0x00000000004b9200: add        x8, x10, x8, lsl #1
0x00000000004b9204: str        x9, [sp, #0x11f0]
0x00000000004b9208: str        x8, [sp, #0x1210]
0x00000000004b920c: ldr        x8, [sp, #0x11f0]
0x00000000004b9210: ldr        x9, [sp, #0x1210]
0x00000000004b9214: add        w8, w9, w8
0x00000000004b9218: ldr        x9, [sp, #0x1210]
0x00000000004b921c: ldr        x10, [sp, #0x11f0]
0x00000000004b9220: orr        x11, x10, x9
0x00000000004b9224: orn        x3, x10, x9
0x00000000004b9228: add        x3, x3, x9
0x00000000004b922c: mvn        x4, x3
0x00000000004b9230: add        x4, x11, x4
0x00000000004b9234: orn        x9, x9, x10
0x00000000004b9238: add        x9, x9, x10
0x00000000004b923c: mvn        x9, x9
0x00000000004b9240: add        x9, x11, x9
0x00000000004b9244: neg        x10, x9
0x00000000004b9248: sub        x5, x3, x11
0x00000000004b924c: and        x6, x5, x10
0x00000000004b9250: add        x9, x4, x9
0x00000000004b9254: add        x9, x9, x6, lsl #1
0x00000000004b9258: orr        x10, x5, x10
0x00000000004b925c: sub        x11, x11, x3
0x00000000004b9260: add        x10, x11, x10
0x00000000004b9264: add        x9, x9, x10, lsl #1
0x00000000004b9268: add        x10, x9, x1
0x00000000004b926c: add        x9, x9, x2
0x00000000004b9270: str        x10, [sp, #0x11f0]
0x00000000004b9274: str        x9, [sp, #0x1210]
0x00000000004b9278: ldr        x9, [sp, #0x11f0]
0x00000000004b927c: ldr        x10, [sp, #0x1210]
0x00000000004b9280: add        w9, w10, w9
0x00000000004b9284: add        w9, w9, #1
0x00000000004b9288: eor        w10, w9, #2
0x00000000004b928c: lsl        w9, w9, #1
0x00000000004b9290: and        w9, w9, #4
0x00000000004b9294: add        w9, w10, w9
0x00000000004b9298: sub        w9, w9, #1
0x00000000004b929c: mvn        w10, w8
0x00000000004b92a0: add        w10, w8, w10, lsl #1
0x00000000004b92a4: add        w10, w10, #1
0x00000000004b92a8: orn        w11, w9, w10
0x00000000004b92ac: add        w10, w10, w11
0x00000000004b92b0: sub        w8, w8, w9
0x00000000004b92b4: add        w8, w8, w10, lsl #1
0x00000000004b92b8: add        w8, w8, #2
0x00000000004b92bc: strb       w8, [x13, #0x22]
0x00000000004b92c0: str        x14, [sp, #0x1210]
0x00000000004b92c4: str        x15, [sp, #0x11f0]
0x00000000004b92c8: ldr        x8, [sp, #0x1210]
0x00000000004b92cc: ldr        x9, [sp, #0x11f0]
0x00000000004b92d0: bic        x10, x9, x8
0x00000000004b92d4: orn        x8, x8, x9
0x00000000004b92d8: sub        x8, x8, x10
0x00000000004b92dc: add        x8, x8, x10, lsl #1
0x00000000004b92e0: add        x8, x8, #1
0x00000000004b92e4: add        x9, x8, x16
0x00000000004b92e8: eor        x10, x8, x17
0x00000000004b92ec: and        x8, x0, x8, lsl #1
0x00000000004b92f0: add        x8, x8, x10
0x00000000004b92f4: mvn        x10, x8
0x00000000004b92f8: add        x8, x10, x8, lsl #1
0x00000000004b92fc: str        x9, [sp, #0x11f0]
0x00000000004b9300: str        x8, [sp, #0x1210]
0x00000000004b9304: ldr        x8, [sp, #0x11f0]
0x00000000004b9308: ldr        x9, [sp, #0x1210]
0x00000000004b930c: add        w8, w9, w8
0x00000000004b9310: ldr        x9, [sp, #0x1210]
0x00000000004b9314: ldr        x10, [sp, #0x11f0]
0x00000000004b9318: orr        x11, x10, x9
0x00000000004b931c: orn        x14, x10, x9
0x00000000004b9320: add        x14, x14, x9
0x00000000004b9324: mvn        x15, x14
0x00000000004b9328: add        x15, x11, x15
0x00000000004b932c: orn        x9, x9, x10
0x00000000004b9330: add        x9, x9, x10
0x00000000004b9334: mvn        x9, x9
0x00000000004b9338: add        x9, x11, x9
0x00000000004b933c: neg        x10, x9
0x00000000004b9340: sub        x16, x14, x11
0x00000000004b9344: and        x17, x16, x10
0x00000000004b9348: add        x9, x15, x9
0x00000000004b934c: add        x9, x9, x17, lsl #1
0x00000000004b9350: orr        x10, x16, x10
0x00000000004b9354: sub        x11, x11, x14
0x00000000004b9358: add        x10, x11, x10
0x00000000004b935c: add        x9, x9, x10, lsl #1
0x00000000004b9360: add        x10, x9, x1
0x00000000004b9364: add        x9, x9, x2
0x00000000004b9368: str        x10, [sp, #0x11f0]
0x00000000004b936c: str        x9, [sp, #0x1210]
0x00000000004b9370: ldr        x9, [sp, #0x11f0]
0x00000000004b9374: ldr        x10, [sp, #0x1210]
0x00000000004b9378: add        w9, w10, w9
0x00000000004b937c: add        w9, w9, #1
0x00000000004b9380: eor        w10, w9, #3
0x00000000004b9384: ubfiz      w9, w9, #1, #2
0x00000000004b9388: add        w9, w10, w9
0x00000000004b938c: sub        w9, w9, #1
0x00000000004b9390: mvn        w10, w8
0x00000000004b9394: add        w10, w8, w10, lsl #1
0x00000000004b9398: add        w10, w10, #1
0x00000000004b939c: orn        w11, w9, w10
0x00000000004b93a0: add        w10, w10, w11
0x00000000004b93a4: sub        w8, w8, w9
0x00000000004b93a8: add        w8, w8, w10, lsl #1
0x00000000004b93ac: add        w8, w8, #2
0x00000000004b93b0: strb       w8, [x13, #0x23]
0x00000000004b93b4: str        xzr, [sp, #0x1210]
0x00000000004b93b8: ldr        x8, [sp, #0x1210]
0x00000000004b93bc: cmp        x8, #0x19
0x00000000004b93c0: b.hi       #0x4b944c
0x00000000004b93c4: add        x14, sp, #1, lsl #12
0x00000000004b93c8: add        x14, x14, #0x230
0x00000000004b93cc: mov        w15, #0xf315
0x00000000004b93d0: movk       w15, #0xc001, lsl #16
0x00000000004b93d4: ldr        x8, [sp, #0x1210]
0x00000000004b93d8: ldrb       w8, [x14, x8]
0x00000000004b93dc: ldr        x9, [sp, #0x1210]
0x00000000004b93e0: add        w9, w9, w15
0x00000000004b93e4: orr        w10, w9, w8
0x00000000004b93e8: mvn        w10, w10
0x00000000004b93ec: add        w10, w9, w10
0x00000000004b93f0: add        w8, w8, #1
0x00000000004b93f4: eor        w11, w10, w8
0x00000000004b93f8: and        w10, w10, w8
0x00000000004b93fc: lsl        w10, w10, #2
0x00000000004b9400: add        w10, w10, w11, lsl #1
0x00000000004b9404: mvn        w11, w10
0x00000000004b9408: add        w8, w8, w9
0x00000000004b940c: add        w8, w8, w10
0x00000000004b9410: add        w8, w8, w11, lsl #1
0x00000000004b9414: add        w8, w8, #0x6e
0x00000000004b9418: ldr        x9, [sp, #0x1210]
0x00000000004b941c: strb       w8, [x14, x9]
0x00000000004b9420: ldr        x8, [sp, #0x1210]
0x00000000004b9424: mvn        x9, x8
0x00000000004b9428: orr        x9, x9, #1
0x00000000004b942c: and        x10, x8, #0xfffffffffffffffe
0x00000000004b9430: add        x8, x8, x10
0x00000000004b9434: add        x8, x8, x9
0x00000000004b9438: add        x8, x8, #2
0x00000000004b943c: str        x8, [sp, #0x1210]
0x00000000004b9440: ldr        x8, [sp, #0x1210]
0x00000000004b9444: cmp        x8, #0x1a
0x00000000004b9448: b.lo       #0x4b93d4
0x00000000004b944c: str        xzr, [sp, #0x1210]
0x00000000004b9450: str        xzr, [sp, #0x1218]
0x00000000004b9454: stur       xzr, [x13, #0xf]
0x00000000004b9458: adrp       x8, #0xd20000
0x00000000004b945c: ldr        d0, [x8, #0xa78]
0x00000000004b9460: str        s0, [sp, #0x1210]
0x00000000004b9464: str        xzr, [sp, #0x11f0]
0x00000000004b9468: ldr        x8, [sp, #0x11f0]
0x00000000004b946c: cmp        x8, #0x16
0x00000000004b9470: b.hi       #0x4b9518
0x00000000004b9474: add        x13, sp, #1, lsl #12
0x00000000004b9478: add        x13, x13, #0x210
0x00000000004b947c: mov        w14, #0xebbe
0x00000000004b9480: movk       w14, #0xa50, lsl #16
0x00000000004b9484: mov        w15, #0x1baa
0x00000000004b9488: movk       w15, #0x6f93, lsl #16
0x00000000004b948c: ldr        x8, [sp, #0x11f0]
0x00000000004b9490: ldrb       w8, [x13, x8]
0x00000000004b9494: ldr        x9, [sp, #0x11f0]
0x00000000004b9498: add        w10, w9, #0xbd
0x00000000004b949c: add        w9, w9, w14
0x00000000004b94a0: eor        w11, w9, w8
0x00000000004b94a4: and        w9, w9, w8
0x00000000004b94a8: add        w9, w11, w9, lsl #1
0x00000000004b94ac: mvn        w11, w9
0x00000000004b94b0: add        w11, w11, w9, lsl #1
0x00000000004b94b4: and        w8, w10, w8
0x00000000004b94b8: neg        w8, w8, lsl #1
0x00000000004b94bc: eor        w10, w11, w8
0x00000000004b94c0: neg        w11, w9
0x00000000004b94c4: orr        w8, w8, w11
0x00000000004b94c8: add        w8, w8, w9
0x00000000004b94cc: add        w8, w10, w8, lsl #1
0x00000000004b94d0: and        w9, w15, w8, lsl #1
0x00000000004b94d4: eor        w10, w9, #0xaaaaaaaa
0x00000000004b94d8: add        w8, w8, w9
0x00000000004b94dc: add        w8, w8, w10
0x00000000004b94e0: add        w8, w8, #0x2b
0x00000000004b94e4: ldr        x9, [sp, #0x11f0]
0x00000000004b94e8: strb       w8, [x13, x9]
0x00000000004b94ec: ldr        x8, [sp, #0x11f0]
0x00000000004b94f0: eor        x9, x8, #2
0x00000000004b94f4: lsl        x8, x8, #1
0x00000000004b94f8: and        x8, x8, #4
0x00000000004b94fc: add        x8, x8, x9
0x00000000004b9500: mvn        x9, x8
0x00000000004b9504: add        x8, x9, x8, lsl #1
0x00000000004b9508: str        x8, [sp, #0x11f0]
0x00000000004b950c: ldr        x8, [sp, #0x11f0]
0x00000000004b9510: cmp        x8, #0x17
0x00000000004b9514: b.lo       #0x4b948c
0x00000000004b9518: str        xzr, [sp, #0x11f0]
0x00000000004b951c: str        xzr, [sp, #0x11f8]
0x00000000004b9520: stur       wzr, [x12, #0xf7]
0x00000000004b9524: str        xzr, [sp, #0x1200]
0x00000000004b9528: adrp       x8, #0xd20000
0x00000000004b952c: ldr        d0, [x8, #0xa80]
0x00000000004b9530: str        s0, [sp, #0x11f0]
0x00000000004b9534: str        xzr, [sp, #0x11d0]
0x00000000004b9538: ldr        x8, [sp, #0x11d0]
0x00000000004b953c: cmp        x8, #0x1a
0x00000000004b9540: b.hi       #0x4b95dc
0x00000000004b9544: add        x13, sp, #1, lsl #12
0x00000000004b9548: add        x13, x13, #0x1f0
0x00000000004b954c: mov        w14, #0x81a4
0x00000000004b9550: movk       w14, #0x7f7d, lsl #16
0x00000000004b9554: mov        w15, #0x5b
0x00000000004b9558: ldr        x8, [sp, #0x11d0]
0x00000000004b955c: ldrb       w8, [x13, x8]
0x00000000004b9560: ldr        x9, [sp, #0x11d0]
0x00000000004b9564: add        w10, w9, w14
0x00000000004b9568: and        w11, w10, w8
0x00000000004b956c: sub        w9, w15, w9
0x00000000004b9570: and        w9, w9, w8
0x00000000004b9574: add        w9, w9, w10
0x00000000004b9578: add        w9, w9, w11
0x00000000004b957c: add        w11, w10, w8
0x00000000004b9580: orr        w8, w10, w8
0x00000000004b9584: neg        w8, w8
0x00000000004b9588: eor        w10, w11, w8
0x00000000004b958c: and        w8, w11, w8
0x00000000004b9590: lsl        w8, w8, #2
0x00000000004b9594: add        w8, w8, w10, lsl #1
0x00000000004b9598: neg        w10, w8
0x00000000004b959c: bic        w11, w10, w9
0x00000000004b95a0: orr        w10, w9, w10
0x00000000004b95a4: sub        w16, w9, w8
0x00000000004b95a8: sub        w10, w16, w10
0x00000000004b95ac: add        w8, w9, w8
0x00000000004b95b0: add        w8, w8, w11, lsl #1
0x00000000004b95b4: add        w8, w8, w10, lsl #1
0x00000000004b95b8: sub        w8, w8, #0x7c
0x00000000004b95bc: ldr        x9, [sp, #0x11d0]
0x00000000004b95c0: strb       w8, [x13, x9]
0x00000000004b95c4: ldr        x8, [sp, #0x11d0]
0x00000000004b95c8: add        x8, x8, #1
0x00000000004b95cc: str        x8, [sp, #0x11d0]
0x00000000004b95d0: ldr        x8, [sp, #0x11d0]
0x00000000004b95d4: cmp        x8, #0x1b
0x00000000004b95d8: b.lo       #0x4b9558
0x00000000004b95dc: add        x15, sp, #1, lsl #12
0x00000000004b95e0: add        x15, x15, #0x190
0x00000000004b95e4: str        x15, [sp, #0x11b0]
0x00000000004b95e8: add        x13, sp, #1, lsl #12
0x00000000004b95ec: add        x13, x13, #0x1b0
0x00000000004b95f0: str        x13, [sp, #0x1190]
0x00000000004b95f4: ldr        w8, [sp, #0x11b0]
0x00000000004b95f8: ldr        w9, [sp, #0x1190]
0x00000000004b95fc: orr        w10, w9, w8
0x00000000004b9600: mvn        w11, w8
0x00000000004b9604: orn        w14, w9, w8
0x00000000004b9608: sub        w11, w11, w14
0x00000000004b960c: eor        w14, w11, w10
0x00000000004b9610: and        w10, w11, w10
0x00000000004b9614: mvn        w11, w9
0x00000000004b9618: add        w11, w9, w11, lsl #1
0x00000000004b961c: add        w11, w11, #1
0x00000000004b9620: and        w11, w11, w8
0x00000000004b9624: neg        w8, w8
0x00000000004b9628: eor        w16, w9, w8
0x00000000004b962c: and        w8, w9, w8
0x00000000004b9630: sub        w8, w10, w8
0x00000000004b9634: sub        w8, w8, w11
0x00000000004b9638: sub        w9, w14, w16
0x00000000004b963c: add        w8, w9, w8, lsl #1
0x00000000004b9640: eor        w9, w8, #2
0x00000000004b9644: lsl        w10, w8, #1
0x00000000004b9648: and        w10, w10, #4
0x00000000004b964c: add        w9, w10, w9
0x00000000004b9650: mvn        w10, w9
0x00000000004b9654: add        w9, w10, w9, lsl #1
0x00000000004b9658: add        w8, w8, #7
0x00000000004b965c: str        w9, [sp, #0x1190]
0x00000000004b9660: str        w8, [sp, #0x11b0]
0x00000000004b9664: ldr        w8, [sp, #0x1190]
0x00000000004b9668: ldr        w9, [sp, #0x11b0]
0x00000000004b966c: add        w8, w9, w8
0x00000000004b9670: mov        w16, #0x10
0x00000000004b9674: lsr        w14, w16, w8
0x00000000004b9678: ldr        w8, [sp, #0x11b0]
0x00000000004b967c: ldr        w9, [sp, #0x1190]
0x00000000004b9680: orr        w10, w9, w8
0x00000000004b9684: mvn        w11, w8
0x00000000004b9688: orn        w17, w9, w8
0x00000000004b968c: sub        w11, w11, w17
0x00000000004b9690: eor        w17, w11, w10
0x00000000004b9694: and        w10, w11, w10
0x00000000004b9698: add        w10, w17, w10, lsl #1
0x00000000004b969c: bic        w11, w8, w9
0x00000000004b96a0: sub        w8, w9, w8
0x00000000004b96a4: add        w8, w8, w11, lsl #1
0x00000000004b96a8: add        w9, w8, w10
0x00000000004b96ac: neg        w8, w8
0x00000000004b96b0: bic        w11, w8, w10
0x00000000004b96b4: orn        w8, w8, w10
0x00000000004b96b8: add        w8, w10, w8
0x00000000004b96bc: add        w9, w9, w11, lsl #1
0x00000000004b96c0: add        w8, w9, w8, lsl #1
0x00000000004b96c4: mov        w9, #-3
0x00000000004b96c8: sub        w9, w9, w8
0x00000000004b96cc: mov        w10, #0xd
0x00000000004b96d0: orr        w9, w9, w10
0x00000000004b96d4: add        w9, w8, w9
0x00000000004b96d8: add        w8, w8, #2
0x00000000004b96dc: orr        w10, w8, w10
0x00000000004b96e0: add        w9, w9, w10
0x00000000004b96e4: add        w9, w9, #3
0x00000000004b96e8: eor        w10, w8, #4
0x00000000004b96ec: lsl        w8, w8, #1
0x00000000004b96f0: and        w8, w8, #8
0x00000000004b96f4: add        w8, w10, w8
0x00000000004b96f8: sub        w8, w8, #1
0x00000000004b96fc: str        w9, [sp, #0x1190]
0x00000000004b9700: str        w8, [sp, #0x11b0]
0x00000000004b9704: ldr        w8, [sp, #0x1190]
0x00000000004b9708: ldr        w9, [sp, #0x11b0]
0x00000000004b970c: add        w9, w9, #1
0x00000000004b9710: eor        w10, w9, w8
0x00000000004b9714: and        w8, w9, w8
0x00000000004b9718: add        w8, w10, w8, lsl #1
0x00000000004b971c: mvn        w9, w8
0x00000000004b9720: add        w8, w9, w8, lsl #1
0x00000000004b9724: lsr        w8, w16, w8
0x00000000004b9728: ldr        w9, [sp, #0x11b0]
0x00000000004b972c: ldr        w10, [sp, #0x1190]
0x00000000004b9730: bic        w11, w10, w9
0x00000000004b9734: sub        w17, w9, w10
0x00000000004b9738: add        w11, w17, w11, lsl #1
0x00000000004b973c: orr        w17, w9, w10
0x00000000004b9740: neg        w9, w9
0x00000000004b9744: eor        w0, w10, w9
0x00000000004b9748: and        w9, w10, w9
0x00000000004b974c: sub        w10, w10, w17
0x00000000004b9750: sub        w9, w10, w9
0x00000000004b9754: lsl        w9, w9, #1
0x00000000004b9758: sub        w9, w9, w0
0x00000000004b975c: eor        w10, w9, w11
0x00000000004b9760: and        w9, w9, w11
0x00000000004b9764: add        w9, w10, w9, lsl #1
0x00000000004b9768: add        w10, w9, #0xf
0x00000000004b976c: add        w9, w9, #9
0x00000000004b9770: str        w10, [sp, #0x1190]
0x00000000004b9774: str        w9, [sp, #0x11b0]
0x00000000004b9778: ldr        w9, [sp, #0x1190]
0x00000000004b977c: ldr        w10, [sp, #0x11b0]
0x00000000004b9780: orn        w11, w10, w9
0x00000000004b9784: add        w11, w9, w11
0x00000000004b9788: orr        w9, w10, w9
0x00000000004b978c: add        w9, w11, w9
0x00000000004b9790: add        w9, w9, #1
0x00000000004b9794: lsr        w9, w16, w9
0x00000000004b9798: str        xzr, [sp, #0x11d8]
0x00000000004b979c: str        xzr, [sp, #0x11d0]
0x00000000004b97a0: stur       wzr, [x12, #0xcf]
0x00000000004b97a4: mov        w10, #0xa8
0x00000000004b97a8: strb       w10, [x12, #0xc0]
0x00000000004b97ac: mov        w10, #0x5cdc
0x00000000004b97b0: movk       w10, #0xc3eb, lsl #16
0x00000000004b97b4: add        w11, w14, w10
0x00000000004b97b8: mov        w14, #0xd45
0x00000000004b97bc: movk       w14, #0x1bfd, lsl #16
0x00000000004b97c0: orr        w14, w11, w14
0x00000000004b97c4: mov        w16, #0xc45
0x00000000004b97c8: movk       w16, #0x3e9, lsl #16
0x00000000004b97cc: and        w11, w11, w16
0x00000000004b97d0: neg        w11, w11
0x00000000004b97d4: eor        w16, w14, w11
0x00000000004b97d8: and        w11, w14, w11
0x00000000004b97dc: add        w11, w16, w11, lsl #1
0x00000000004b97e0: strb       w11, [x12, #0xc1]
0x00000000004b97e4: add        w8, w8, w10
0x00000000004b97e8: mov        w11, #0xd46
0x00000000004b97ec: movk       w11, #0x1bfd, lsl #16
0x00000000004b97f0: orr        w11, w8, w11
0x00000000004b97f4: mov        w14, #0xc46
0x00000000004b97f8: movk       w14, #0x3e9, lsl #16
0x00000000004b97fc: and        w8, w8, w14
0x00000000004b9800: neg        w8, w8
0x00000000004b9804: eor        w14, w11, w8
0x00000000004b9808: and        w8, w11, w8
0x00000000004b980c: add        w8, w14, w8, lsl #1
0x00000000004b9810: strb       w8, [x12, #0xc2]
0x00000000004b9814: add        w8, w9, w10
0x00000000004b9818: mov        w9, #0xd47
0x00000000004b981c: movk       w9, #0x1bfd, lsl #16
0x00000000004b9820: orr        w9, w8, w9
0x00000000004b9824: mov        w10, #0xc47
0x00000000004b9828: movk       w10, #0x3e9, lsl #16
0x00000000004b982c: and        w8, w8, w10
0x00000000004b9830: neg        w8, w8
0x00000000004b9834: eor        w10, w9, w8
0x00000000004b9838: and        w8, w9, w8
0x00000000004b983c: add        w8, w10, w8, lsl #1
0x00000000004b9840: strb       w8, [x12, #0xc3]
0x00000000004b9844: str        xzr, [sp, #0x1170]
0x00000000004b9848: ldr        x8, [sp, #0x1170]
0x00000000004b984c: cmp        x8, #0x12
0x00000000004b9850: b.hi       #0x4b9988
0x00000000004b9854: add        x14, sp, #1, lsl #12
0x00000000004b9858: add        x14, x14, #0x1d0
0x00000000004b985c: mov        x16, #-1
0x00000000004b9860: mov        w17, #0x9787
0x00000000004b9864: movk       w17, #0xbe7, lsl #16
0x00000000004b9868: mov        w0, #0x75bf
0x00000000004b986c: movk       w0, #0x1015, lsl #16
0x00000000004b9870: mov        w1, #0x6f54
0x00000000004b9874: movk       w1, #0x19ff, lsl #16
0x00000000004b9878: mov        w2, #0xed8a
0x00000000004b987c: movk       w2, #0xa9eb, lsl #16
0x00000000004b9880: ldr        x8, [sp, #0x1170]
0x00000000004b9884: ldrb       w8, [x14, x8]
0x00000000004b9888: ldr        x9, [sp, #0x1170]
0x00000000004b988c: str        x15, [sp, #0x11b0]
0x00000000004b9890: str        x13, [sp, #0x1190]
0x00000000004b9894: ldr        x10, [sp, #0x11b0]
0x00000000004b9898: ldr        x11, [sp, #0x1190]
0x00000000004b989c: mvn        x3, x10
0x00000000004b98a0: add        x3, x10, x3, lsl #1
0x00000000004b98a4: add        x3, x3, #1
0x00000000004b98a8: and        x3, x3, x11
0x00000000004b98ac: neg        x4, x11
0x00000000004b98b0: eor        x5, x10, x4
0x00000000004b98b4: and        x4, x10, x4
0x00000000004b98b8: bic        x6, x10, x11
0x00000000004b98bc: neg        x10, x10
0x00000000004b98c0: eor        x7, x11, x10
0x00000000004b98c4: and        x10, x11, x10
0x00000000004b98c8: eor        x11, x16, x6, lsl #1
0x00000000004b98cc: sub        x10, x4, x10
0x00000000004b98d0: add        x10, x10, x3
0x00000000004b98d4: sub        x3, x5, x7
0x00000000004b98d8: add        x11, x3, x11
0x00000000004b98dc: add        x10, x11, x10, lsl #1
0x00000000004b98e0: add        x11, x10, x17
0x00000000004b98e4: add        x10, x10, x0
0x00000000004b98e8: str        x11, [sp, #0x1190]
0x00000000004b98ec: str        x10, [sp, #0x11b0]
0x00000000004b98f0: ldr        x10, [sp, #0x1190]
0x00000000004b98f4: ldr        x11, [sp, #0x11b0]
0x00000000004b98f8: add        w9, w10, w9
0x00000000004b98fc: add        w9, w9, w11
0x00000000004b9900: add        w10, w9, w8
0x00000000004b9904: orr        w8, w8, w9
0x00000000004b9908: neg        w8, w8
0x00000000004b990c: eor        w9, w10, w8
0x00000000004b9910: and        w8, w10, w8
0x00000000004b9914: ldr        x11, [sp, #0x11b0]
0x00000000004b9918: ldr        x3, [sp, #0x1190]
0x00000000004b991c: bic        x4, x3, x11
0x00000000004b9920: orn        x11, x11, x3
0x00000000004b9924: sub        x11, x11, x4
0x00000000004b9928: add        x11, x11, x4, lsl #1
0x00000000004b992c: add        x3, x11, x1
0x00000000004b9930: add        x11, x11, x2
0x00000000004b9934: str        x3, [sp, #0x1190]
0x00000000004b9938: str        x11, [sp, #0x11b0]
0x00000000004b993c: ldr        x11, [sp, #0x1190]
0x00000000004b9940: ldr        x3, [sp, #0x11b0]
0x00000000004b9944: mvn        w4, w11
0x00000000004b9948: orn        w5, w3, w11
0x00000000004b994c: orr        w11, w3, w11
0x00000000004b9950: add        w10, w10, w4
0x00000000004b9954: lsl        w9, w9, #1
0x00000000004b9958: add        w8, w9, w8, lsl #2
0x00000000004b995c: add        w9, w5, w11
0x00000000004b9960: sub        w9, w10, w9
0x00000000004b9964: sub        w8, w9, w8
0x00000000004b9968: ldr        x9, [sp, #0x1170]
0x00000000004b996c: strb       w8, [x14, x9]
0x00000000004b9970: ldr        x8, [sp, #0x1170]
0x00000000004b9974: add        x8, x8, #1
0x00000000004b9978: str        x8, [sp, #0x1170]
0x00000000004b997c: ldr        x8, [sp, #0x1170]
0x00000000004b9980: cmp        x8, #0x13
0x00000000004b9984: b.lo       #0x4b9880
0x00000000004b9988: mov        w14, #0xa38f
0x00000000004b998c: movk       w14, #0x852e, lsl #16
0x00000000004b9990: add        x16, sp, #1, lsl #12
0x00000000004b9994: add        x16, x16, #0x170
0x00000000004b9998: str        x16, [sp, #0x1190]
0x00000000004b999c: str        x15, [sp, #0x1170]
0x00000000004b99a0: ldr        w8, [sp, #0x1190]
0x00000000004b99a4: ldr        w9, [sp, #0x1170]
0x00000000004b99a8: orr        w10, w9, w8
0x00000000004b99ac: orn        w11, w9, w8
0x00000000004b99b0: add        w11, w11, w8
0x00000000004b99b4: mvn        w15, w9
0x00000000004b99b8: add        w15, w9, w15, lsl #1
0x00000000004b99bc: add        w15, w15, #1
0x00000000004b99c0: and        w15, w15, w8
0x00000000004b99c4: neg        w8, w8
0x00000000004b99c8: eor        w17, w9, w8
0x00000000004b99cc: and        w8, w9, w8
0x00000000004b99d0: add        w8, w8, w15
0x00000000004b99d4: add        w8, w17, w8, lsl #1
0x00000000004b99d8: mvn        w9, w8
0x00000000004b99dc: sub        w10, w10, w11
0x00000000004b99e0: add        w8, w10, w8
0x00000000004b99e4: add        w8, w8, w9, lsl #1
0x00000000004b99e8: add        w9, w8, #1
0x00000000004b99ec: add        w10, w8, #6
0x00000000004b99f0: mov        w11, #-2
0x00000000004b99f4: sub        w11, w11, w8
0x00000000004b99f8: orr        w11, w11, #3
0x00000000004b99fc: add        w8, w8, w11
0x00000000004b9a00: orr        w9, w9, #3
0x00000000004b9a04: add        w8, w8, w9
0x00000000004b9a08: add        w8, w8, #2
0x00000000004b9a0c: str        w10, [sp, #0x1170]
0x00000000004b9a10: str        w8, [sp, #0x1190]
0x00000000004b9a14: ldr        w8, [sp, #0x1170]
0x00000000004b9a18: ldr        w9, [sp, #0x1190]
0x00000000004b9a1c: add        w8, w9, w8
0x00000000004b9a20: mov        w17, #0x82
0x00000000004b9a24: lsr        w15, w17, w8
0x00000000004b9a28: ldr        w8, [sp, #0x1190]
0x00000000004b9a2c: ldr        w9, [sp, #0x1170]
0x00000000004b9a30: eor        w10, w9, w8
0x00000000004b9a34: orr        w11, w9, w8
0x00000000004b9a38: mvn        w0, w9
0x00000000004b9a3c: orn        w8, w8, w9
0x00000000004b9a40: sub        w8, w0, w8
0x00000000004b9a44: eor        w9, w11, w8
0x00000000004b9a48: and        w8, w11, w8
0x00000000004b9a4c: add        w8, w9, w8, lsl #1
0x00000000004b9a50: neg        w9, w8
0x00000000004b9a54: bic        w11, w9, w10
0x00000000004b9a58: orr        w9, w10, w9
0x00000000004b9a5c: sub        w0, w10, w8
0x00000000004b9a60: sub        w9, w0, w9
0x00000000004b9a64: add        w8, w10, w8
0x00000000004b9a68: add        w8, w8, w11, lsl #1
0x00000000004b9a6c: add        w8, w8, w9, lsl #1
0x00000000004b9a70: mvn        w9, w8
0x00000000004b9a74: orr        w9, w9, #3
0x00000000004b9a78: orr        w10, w8, #3
0x00000000004b9a7c: add        w10, w8, w10
0x00000000004b9a80: add        w9, w10, w9
0x00000000004b9a84: add        w9, w9, #1
0x00000000004b9a88: eor        w10, w8, #0xe
0x00000000004b9a8c: lsl        w8, w8, #1
0x00000000004b9a90: and        w8, w8, #0x1c
0x00000000004b9a94: add        w8, w8, w10
0x00000000004b9a98: mvn        w10, w8
0x00000000004b9a9c: add        w8, w10, w8, lsl #1
0x00000000004b9aa0: str        w9, [sp, #0x1170]
0x00000000004b9aa4: str        w8, [sp, #0x1190]
0x00000000004b9aa8: ldr        w8, [sp, #0x1170]
0x00000000004b9aac: ldr        w9, [sp, #0x1190]
0x00000000004b9ab0: orn        w10, w9, w8
0x00000000004b9ab4: add        w10, w8, w10
0x00000000004b9ab8: orr        w8, w9, w8
0x00000000004b9abc: add        w8, w10, w8
0x00000000004b9ac0: add        w8, w8, #1
0x00000000004b9ac4: lsr        w8, w17, w8
0x00000000004b9ac8: ldr        w9, [sp, #0x1190]
0x00000000004b9acc: ldr        w10, [sp, #0x1170]
0x00000000004b9ad0: orn        w11, w9, w10
0x00000000004b9ad4: add        w11, w11, w10
0x00000000004b9ad8: and        w9, w10, w9
0x00000000004b9adc: sub        w9, w11, w9
0x00000000004b9ae0: add        w10, w9, #1
0x00000000004b9ae4: add        w9, w9, #9
0x00000000004b9ae8: mov        w11, #0x11
0x00000000004b9aec: eor        w11, w10, w11
0x00000000004b9af0: mov        w0, #0x22
0x00000000004b9af4: and        w10, w0, w10, lsl #1
0x00000000004b9af8: add        w10, w11, w10
0x00000000004b9afc: sub        w10, w10, #1
0x00000000004b9b00: str        w9, [sp, #0x1170]
0x00000000004b9b04: str        w10, [sp, #0x1190]
0x00000000004b9b08: ldr        w9, [sp, #0x1170]
0x00000000004b9b0c: ldr        w10, [sp, #0x1190]
0x00000000004b9b10: orn        w11, w10, w9
0x00000000004b9b14: add        w11, w9, w11
0x00000000004b9b18: orr        w9, w10, w9
0x00000000004b9b1c: add        w9, w11, w9
0x00000000004b9b20: add        w9, w9, #1
0x00000000004b9b24: lsr        w9, w17, w9
0x00000000004b9b28: str        xzr, [sp, #0x11b8]
0x00000000004b9b2c: str        xzr, [sp, #0x11b0]
0x00000000004b9b30: stur       xzr, [x12, #0xb7]
0x00000000004b9b34: str        xzr, [sp, #0x11c0]
0x00000000004b9b38: mov        w10, #0xea
0x00000000004b9b3c: strb       w10, [x12, #0xa0]
0x00000000004b9b40: mov        x10, #0x78e2
0x00000000004b9b44: movk       x10, #0xa446, lsl #16
0x00000000004b9b48: movk       x10, #3, lsl #32
0x00000000004b9b4c: add        w11, w15, w10
0x00000000004b9b50: orr        w15, w11, w14
0x00000000004b9b54: mov        w17, #0x218f
0x00000000004b9b58: movk       w17, #0x8406, lsl #16
0x00000000004b9b5c: and        w11, w11, w17
0x00000000004b9b60: neg        w11, w11
0x00000000004b9b64: eor        w17, w15, w11
0x00000000004b9b68: and        w11, w15, w11
0x00000000004b9b6c: add        w11, w17, w11, lsl #1
0x00000000004b9b70: strb       w11, [x12, #0xa1]
0x00000000004b9b74: add        w8, w8, w10
0x00000000004b9b78: mov        w11, #0xa390
0x00000000004b9b7c: movk       w11, #0x852e, lsl #16
0x00000000004b9b80: orr        w11, w8, w11
0x00000000004b9b84: mov        w15, #0x2190
0x00000000004b9b88: movk       w15, #0x8406, lsl #16
0x00000000004b9b8c: and        w8, w8, w15
0x00000000004b9b90: neg        w8, w8
0x00000000004b9b94: eor        w15, w11, w8
0x00000000004b9b98: and        w8, w11, w8
0x00000000004b9b9c: add        w8, w15, w8, lsl #1
0x00000000004b9ba0: strb       w8, [x12, #0xa2]
0x00000000004b9ba4: add        w8, w9, w10
0x00000000004b9ba8: mov        w9, #0xa391
0x00000000004b9bac: movk       w9, #0x852e, lsl #16
0x00000000004b9bb0: orr        w9, w8, w9
0x00000000004b9bb4: mov        w10, #0x2191
0x00000000004b9bb8: movk       w10, #0x8406, lsl #16
0x00000000004b9bbc: and        w8, w8, w10
0x00000000004b9bc0: neg        w8, w8
0x00000000004b9bc4: eor        w10, w9, w8
0x00000000004b9bc8: and        w8, w9, w8
0x00000000004b9bcc: add        w8, w10, w8, lsl #1
0x00000000004b9bd0: strb       w8, [x12, #0xa3]
0x00000000004b9bd4: add        x8, sp, #1, lsl #12
0x00000000004b9bd8: add        x8, x8, #0x150
0x00000000004b9bdc: str        x8, [sp, #0x1170]
0x00000000004b9be0: str        x16, [sp, #0x1150]
0x00000000004b9be4: ldr        x8, [sp, #0x1170]
0x00000000004b9be8: ldr        x9, [sp, #0x1150]
0x00000000004b9bec: orr        x10, x8, x9
0x00000000004b9bf0: and        x11, x9, x8
0x00000000004b9bf4: neg        x11, x11
0x00000000004b9bf8: eor        x15, x10, x11
0x00000000004b9bfc: and        x10, x10, x11
0x00000000004b9c00: add        x10, x15, x10, lsl #1
0x00000000004b9c04: mvn        x11, x10
0x00000000004b9c08: add        x11, x10, x11, lsl #1
0x00000000004b9c0c: add        x11, x11, #1
0x00000000004b9c10: and        x15, x11, x8
0x00000000004b9c14: neg        x8, x8
0x00000000004b9c18: eor        x16, x10, x8
0x00000000004b9c1c: and        x8, x10, x8
0x00000000004b9c20: add        x8, x8, x15
0x00000000004b9c24: add        x8, x16, x8, lsl #1
0x00000000004b9c28: orn        x15, x9, x11
0x00000000004b9c2c: add        x11, x11, x15
0x00000000004b9c30: sub        x9, x10, x9
0x00000000004b9c34: add        x9, x9, x11, lsl #1
0x00000000004b9c38: add        x10, x9, #2
0x00000000004b9c3c: orn        x11, x8, x10
0x00000000004b9c40: add        x9, x9, x11
0x00000000004b9c44: mvn        x11, x8
0x00000000004b9c48: add        x11, x8, x11, lsl #1
0x00000000004b9c4c: add        x11, x11, #1
0x00000000004b9c50: orn        x15, x10, x11
0x00000000004b9c54: add        x11, x11, x15
0x00000000004b9c58: sub        x15, x8, x10
0x00000000004b9c5c: add        x11, x15, x11, lsl #1
0x00000000004b9c60: add        x15, x11, #2
0x00000000004b9c64: orr        x8, x10, x8
0x00000000004b9c68: sub        x8, x9, x8
0x00000000004b9c6c: add        x8, x8, #3
0x00000000004b9c70: orn        x9, x8, x15
0x00000000004b9c74: add        x9, x11, x9
0x00000000004b9c78: eor        x8, x15, x8
0x00000000004b9c7c: add        x8, x8, x9, lsl #1
0x00000000004b9c80: add        x8, x8, #6
0x00000000004b9c84: str        x8, [sp, #0x1190]
0x00000000004b9c88: mov        w15, #0x471e
0x00000000004b9c8c: movk       w15, #0xa5d, lsl #16
0x00000000004b9c90: mov        w16, #0xe3c
0x00000000004b9c94: movk       w16, #0xb773, lsl #16
0x00000000004b9c98: mov        w17, #0x35
0x00000000004b9c9c: mov        w0, #0x6a
0x00000000004b9ca0: mov        x1, #-0x6c
0x00000000004b9ca4: mov        w2, #-1
0x00000000004b9ca8: ldr        x8, [sp, #0x1190]
0x00000000004b9cac: ldr        x9, [sp, #0x1170]
0x00000000004b9cb0: ldr        x10, [sp, #0x1150]
0x00000000004b9cb4: orr        x11, x10, x9
0x00000000004b9cb8: and        x3, x10, x9
0x00000000004b9cbc: neg        x3, x3
0x00000000004b9cc0: eor        x4, x11, x3
0x00000000004b9cc4: and        x3, x11, x3
0x00000000004b9cc8: add        x3, x4, x3, lsl #1
0x00000000004b9ccc: orn        x9, x9, x10
0x00000000004b9cd0: add        x9, x9, x10
0x00000000004b9cd4: sub        x10, x9, x11
0x00000000004b9cd8: add        x10, x10, #1
0x00000000004b9cdc: bic        x4, x10, x3
0x00000000004b9ce0: orn        x10, x10, x3
0x00000000004b9ce4: add        x10, x3, x10
0x00000000004b9ce8: sub        x9, x11, x9
0x00000000004b9cec: add        x9, x9, x3
0x00000000004b9cf0: add        x9, x9, x4, lsl #1
0x00000000004b9cf4: add        x9, x9, x10, lsl #1
0x00000000004b9cf8: add        x10, x9, #1
0x00000000004b9cfc: eor        x11, x10, #0x1e
0x00000000004b9d00: lsl        x10, x10, #1
0x00000000004b9d04: and        x10, x10, #0x3c
0x00000000004b9d08: add        x10, x11, x10
0x00000000004b9d0c: sub        x10, x10, #1
0x00000000004b9d10: add        x9, x9, #3
0x00000000004b9d14: str        x10, [sp, #0x1150]
0x00000000004b9d18: str        x9, [sp, #0x1170]
0x00000000004b9d1c: ldr        x9, [sp, #0x1150]
0x00000000004b9d20: ldr        x10, [sp, #0x1170]
0x00000000004b9d24: add        x10, x10, #1
0x00000000004b9d28: eor        x11, x10, x9
0x00000000004b9d2c: and        x9, x10, x9
0x00000000004b9d30: add        x9, x11, x9, lsl #1
0x00000000004b9d34: sub        x9, x9, #1
0x00000000004b9d38: cmp        x8, x9
0x00000000004b9d3c: b.hs       #0x4b9e28
0x00000000004b9d40: ldr        x8, [sp, #0x1190]
0x00000000004b9d44: ldrb       w8, [x13, x8]
0x00000000004b9d48: ldr        x9, [sp, #0x1190]
0x00000000004b9d4c: eor        w10, w9, w14
0x00000000004b9d50: and        w9, w15, w9, lsl #1
0x00000000004b9d54: add        w9, w9, w10
0x00000000004b9d58: mvn        w10, w9
0x00000000004b9d5c: add        w10, w10, w9, lsl #1
0x00000000004b9d60: add        w11, w10, w8
0x00000000004b9d64: neg        w9, w9
0x00000000004b9d68: and        w8, w9, w8
0x00000000004b9d6c: add        w8, w8, w10
0x00000000004b9d70: neg        w8, w8
0x00000000004b9d74: eor        w9, w11, w8
0x00000000004b9d78: and        w8, w11, w8
0x00000000004b9d7c: lsl        w9, w9, #1
0x00000000004b9d80: add        w8, w9, w8, lsl #2
0x00000000004b9d84: sub        w8, w11, w8
0x00000000004b9d88: and        w9, w16, w8, lsl #1
0x00000000004b9d8c: eor        w10, w9, #0x3c
0x00000000004b9d90: add        w8, w8, w9
0x00000000004b9d94: add        w8, w8, w10
0x00000000004b9d98: sub        w8, w8, #0x1e
0x00000000004b9d9c: ldr        x9, [sp, #0x1190]
0x00000000004b9da0: strb       w8, [x13, x9]
0x00000000004b9da4: ldr        x8, [sp, #0x1190]
0x00000000004b9da8: ldr        x9, [sp, #0x1150]
0x00000000004b9dac: neg        x10, x9
0x00000000004b9db0: eor        x10, x10, x17
0x00000000004b9db4: lsl        w11, w9, #7
0x00000000004b9db8: sub        w11, w11, w9, lsl #1
0x00000000004b9dbc: and        x11, x11, x0
0x00000000004b9dc0: and        x3, x1, x9, lsl #1
0x00000000004b9dc4: add        x10, x3, x10
0x00000000004b9dc8: add        x10, x10, x11
0x00000000004b9dcc: orr        x11, x10, x9
0x00000000004b9dd0: and        x9, x10, x9
0x00000000004b9dd4: neg        x9, x9
0x00000000004b9dd8: eor        x10, x11, x9
0x00000000004b9ddc: and        x9, x11, x9
0x00000000004b9de0: eor        w11, w2, w10, lsl #1
0x00000000004b9de4: and        x11, x11, #2
0x00000000004b9de8: and        x3, x10, #1
0x00000000004b9dec: add        x9, x10, x9, lsl #1
0x00000000004b9df0: add        x9, x9, x3
0x00000000004b9df4: add        x9, x9, x11
0x00000000004b9df8: neg        x10, x9
0x00000000004b9dfc: orr        x10, x10, #1
0x00000000004b9e00: eor        x11, x10, x9
0x00000000004b9e04: and        x9, x10, x9
0x00000000004b9e08: add        x9, x11, x9, lsl #1
0x00000000004b9e0c: add        x9, x9, #1
0x00000000004b9e10: eor        x10, x9, x8
0x00000000004b9e14: and        x8, x9, x8
0x00000000004b9e18: add        x8, x10, x8, lsl #1
0x00000000004b9e1c: sub        x8, x8, #1
0x00000000004b9e20: str        x8, [sp, #0x1190]
0x00000000004b9e24: b          #0x4b9ca8
0x00000000004b9e28: str        xzr, [sp, #0x1190]
0x00000000004b9e2c: str        xzr, [sp, #0x1198]
0x00000000004b9e30: strh       wzr, [sp, #0x11a8]
0x00000000004b9e34: str        xzr, [sp, #0x11a0]
0x00000000004b9e38: adrp       x8, #0xd20000
0x00000000004b9e3c: ldr        d0, [x8, #0xa88]
0x00000000004b9e40: str        s0, [sp, #0x1190]
0x00000000004b9e44: add        x8, sp, #1, lsl #12
0x00000000004b9e48: add        x8, x8, #0x130
0x00000000004b9e4c: str        x8, [sp, #0x1150]
0x00000000004b9e50: add        x8, sp, #1, lsl #12
0x00000000004b9e54: add        x8, x8, #0x150
0x00000000004b9e58: str        x8, [sp, #0x1130]
0x00000000004b9e5c: ldr        x8, [sp, #0x1150]
0x00000000004b9e60: ldr        x9, [sp, #0x1130]
0x00000000004b9e64: mvn        x10, x8
0x00000000004b9e68: add        x10, x8, x10, lsl #1
0x00000000004b9e6c: add        x10, x10, #1
0x00000000004b9e70: orn        x11, x9, x10
0x00000000004b9e74: neg        x13, x9
0x00000000004b9e78: and        x14, x8, x13
0x00000000004b9e7c: add        x10, x10, x14
0x00000000004b9e80: add        x10, x10, x11
0x00000000004b9e84: eor        x11, x8, x13
0x00000000004b9e88: add        x10, x11, x10, lsl #1
0x00000000004b9e8c: add        x10, x10, #2
0x00000000004b9e90: orr        x11, x10, x8
0x00000000004b9e94: and        x8, x10, x8
0x00000000004b9e98: sub        x8, x11, x8
0x00000000004b9e9c: eor        x9, x10, x9
0x00000000004b9ea0: mvn        x10, x8
0x00000000004b9ea4: add        x11, x8, #1
0x00000000004b9ea8: add        x10, x11, x10, lsl #1
0x00000000004b9eac: orn        x13, x9, x10
0x00000000004b9eb0: add        x10, x10, x13
0x00000000004b9eb4: orr        x13, x8, x9
0x00000000004b9eb8: orn        x8, x8, x9
0x00000000004b9ebc: add        x8, x11, x8
0x00000000004b9ec0: sub        x8, x8, x13
0x00000000004b9ec4: add        x8, x8, x10, lsl #1
0x00000000004b9ec8: add        x8, x8, #2
0x00000000004b9ecc: str        x8, [sp, #0x1170]
0x00000000004b9ed0: add        x13, sp, #1, lsl #12
0x00000000004b9ed4: add        x13, x13, #0x190
0x00000000004b9ed8: mov        w14, #0xdd4c
0x00000000004b9edc: movk       w14, #0x878c, lsl #16
0x00000000004b9ee0: mov        w15, #0xb3
0x00000000004b9ee4: mov        w16, #0xba98
0x00000000004b9ee8: movk       w16, #0xf19, lsl #16
0x00000000004b9eec: mov        x17, #-0x4c
0x00000000004b9ef0: mov        w0, #0x4b
0x00000000004b9ef4: ldr        x8, [sp, #0x1170]
0x00000000004b9ef8: ldr        x9, [sp, #0x1150]
0x00000000004b9efc: ldr        x10, [sp, #0x1130]
0x00000000004b9f00: eor        x11, x10, x9
0x00000000004b9f04: orr        x1, x10, x9
0x00000000004b9f08: and        x9, x10, x9
0x00000000004b9f0c: neg        x9, x9
0x00000000004b9f10: eor        x10, x1, x9
0x00000000004b9f14: and        x9, x1, x9
0x00000000004b9f18: add        x9, x10, x9, lsl #1
0x00000000004b9f1c: sub        x9, x11, x9
0x00000000004b9f20: add        x10, x9, #0x10
0x00000000004b9f24: add        x9, x9, #0xa
0x00000000004b9f28: str        x10, [sp, #0x1130]
0x00000000004b9f2c: str        x9, [sp, #0x1150]
0x00000000004b9f30: ldr        x9, [sp, #0x1130]
0x00000000004b9f34: ldr        x10, [sp, #0x1150]
0x00000000004b9f38: add        x9, x10, x9
0x00000000004b9f3c: cmp        x8, x9
0x00000000004b9f40: b.hs       #0x4b9ff0
0x00000000004b9f44: ldr        x8, [sp, #0x1170]
0x00000000004b9f48: ldrb       w8, [x13, x8]
0x00000000004b9f4c: ldr        x9, [sp, #0x1170]
0x00000000004b9f50: add        w10, w9, w14
0x00000000004b9f54: add        w10, w10, w8
0x00000000004b9f58: sub        w11, w15, w9
0x00000000004b9f5c: and        w8, w11, w8
0x00000000004b9f60: add        w8, w9, w8
0x00000000004b9f64: sub        w8, w8, w10
0x00000000004b9f68: add        w8, w16, w8, lsl #1
0x00000000004b9f6c: eor        w9, w8, w10
0x00000000004b9f70: and        w8, w8, w10
0x00000000004b9f74: add        w8, w9, w8, lsl #1
0x00000000004b9f78: sub        w8, w8, #0x14
0x00000000004b9f7c: ldr        x9, [sp, #0x1170]
0x00000000004b9f80: strb       w8, [x13, x9]
0x00000000004b9f84: ldr        x8, [sp, #0x1170]
0x00000000004b9f88: ldr        x9, [sp, #0x1130]
0x00000000004b9f8c: mvn        w10, w9
0x00000000004b9f90: orr        x10, x10, x17
0x00000000004b9f94: add        x10, x9, x10
0x00000000004b9f98: add        x10, x10, #0x4c
0x00000000004b9f9c: and        x11, x9, x0
0x00000000004b9fa0: neg        x11, x11
0x00000000004b9fa4: eor        x1, x10, x11
0x00000000004b9fa8: and        x10, x10, x11
0x00000000004b9fac: add        x10, x1, x10, lsl #1
0x00000000004b9fb0: orr        x11, x10, x9
0x00000000004b9fb4: orn        x9, x9, x10
0x00000000004b9fb8: add        x9, x9, x10
0x00000000004b9fbc: mvn        x10, x9
0x00000000004b9fc0: add        x10, x11, x10
0x00000000004b9fc4: orr        x10, x10, #1
0x00000000004b9fc8: sub        x9, x9, x11
0x00000000004b9fcc: orr        x9, x9, #1
0x00000000004b9fd0: add        x9, x10, x9
0x00000000004b9fd4: add        x9, x9, #2
0x00000000004b9fd8: eor        x10, x9, x8
0x00000000004b9fdc: and        x8, x9, x8
0x00000000004b9fe0: add        x8, x10, x8, lsl #1
0x00000000004b9fe4: sub        x8, x8, #1
0x00000000004b9fe8: str        x8, [sp, #0x1170]
0x00000000004b9fec: b          #0x4b9ef4
0x00000000004b9ff0: str        xzr, [sp, #0x1170]
0x00000000004b9ff4: str        xzr, [sp, #0x1178]
0x00000000004b9ff8: stur       xzr, [x12, #0x76]
0x00000000004b9ffc: str        xzr, [sp, #0x1180]
0x00000000004ba000: adrp       x8, #0xd20000
0x00000000004ba004: ldr        d0, [x8, #0xa90]
0x00000000004ba008: str        s0, [sp, #0x1170]
0x00000000004ba00c: str        xzr, [sp, #0x1110]
0x00000000004ba010: ldr        x8, [sp, #0x1110]
0x00000000004ba014: cmp        x8, #0x1d
0x00000000004ba018: b.hi       #0x4ba1d0
0x00000000004ba01c: mov        x13, #0xefc5
0x00000000004ba020: movk       x13, #0x60ec, lsl #16
0x00000000004ba024: movk       x13, #1, lsl #32
0x00000000004ba028: add        x14, sp, #1, lsl #12
0x00000000004ba02c: add        x14, x14, #0x170
0x00000000004ba030: add        x15, sp, #1, lsl #12
0x00000000004ba034: add        x15, x15, #0x130
0x00000000004ba038: add        x16, sp, #1, lsl #12
0x00000000004ba03c: add        x16, x16, #0x150
0x00000000004ba040: mov        w17, #0xa8b
0x00000000004ba044: movk       w17, #0xca42, lsl #16
0x00000000004ba048: mov        x0, #0x1516
0x00000000004ba04c: movk       x0, #0x9484, lsl #16
0x00000000004ba050: movk       x0, #1, lsl #32
0x00000000004ba054: mov        w1, #0xe8d5
0x00000000004ba058: movk       w1, #0xcab, lsl #16
0x00000000004ba05c: mov        x2, #0xb7c6
0x00000000004ba060: movk       x2, #0x7f94, lsl #16
0x00000000004ba064: movk       x2, #4, lsl #32
0x00000000004ba068: ldr        x8, [sp, #0x1110]
0x00000000004ba06c: ldrb       w8, [x14, x8]
0x00000000004ba070: ldr        x9, [sp, #0x1110]
0x00000000004ba074: str        x15, [sp, #0x1150]
0x00000000004ba078: str        x16, [sp, #0x1130]
0x00000000004ba07c: ldr        x10, [sp, #0x1150]
0x00000000004ba080: ldr        x11, [sp, #0x1130]
0x00000000004ba084: bic        x3, x11, x10
0x00000000004ba088: sub        x4, x10, x11
0x00000000004ba08c: add        x3, x4, x3, lsl #1
0x00000000004ba090: eor        x10, x11, x10
0x00000000004ba094: neg        x10, x10
0x00000000004ba098: eor        x11, x3, x10
0x00000000004ba09c: orn        x10, x10, x3
0x00000000004ba0a0: add        x10, x3, x10
0x00000000004ba0a4: add        x10, x11, x10, lsl #1
0x00000000004ba0a8: add        x11, x10, #2
0x00000000004ba0ac: eor        x3, x11, x17
0x00000000004ba0b0: and        x11, x0, x11, lsl #1
0x00000000004ba0b4: add        x11, x3, x11
0x00000000004ba0b8: sub        x11, x11, #1
0x00000000004ba0bc: add        x10, x10, x1
0x00000000004ba0c0: str        x11, [sp, #0x1130]
0x00000000004ba0c4: str        x10, [sp, #0x1150]
0x00000000004ba0c8: ldr        x10, [sp, #0x1130]
0x00000000004ba0cc: ldr        x11, [sp, #0x1150]
0x00000000004ba0d0: and        w3, w11, w10
0x00000000004ba0d4: bic        w10, w10, w11
0x00000000004ba0d8: add        w9, w11, w9
0x00000000004ba0dc: add        w9, w9, w10
0x00000000004ba0e0: add        w9, w9, w3
0x00000000004ba0e4: add        w10, w9, #1
0x00000000004ba0e8: eor        w11, w10, w8
0x00000000004ba0ec: and        w10, w10, w8
0x00000000004ba0f0: mvn        w3, w8
0x00000000004ba0f4: add        w3, w8, w3, lsl #1
0x00000000004ba0f8: add        w3, w3, #1
0x00000000004ba0fc: bic        w3, w3, w9
0x00000000004ba100: add        w8, w9, w8
0x00000000004ba104: add        w8, w8, w3
0x00000000004ba108: add        w9, w8, #1
0x00000000004ba10c: add        w8, w8, #2
0x00000000004ba110: eor        w3, w8, w9
0x00000000004ba114: and        w8, w8, w9
0x00000000004ba118: ldr        x9, [sp, #0x1150]
0x00000000004ba11c: ldr        x4, [sp, #0x1130]
0x00000000004ba120: bic        x5, x4, x9
0x00000000004ba124: sub        x6, x9, x4
0x00000000004ba128: add        x5, x6, x5, lsl #1
0x00000000004ba12c: bic        x6, x9, x4
0x00000000004ba130: neg        x9, x9
0x00000000004ba134: eor        x7, x4, x9
0x00000000004ba138: and        x9, x4, x9
0x00000000004ba13c: orr        x9, x9, x6
0x00000000004ba140: add        x9, x7, x9, lsl #1
0x00000000004ba144: neg        x4, x9
0x00000000004ba148: bic        x6, x4, x5
0x00000000004ba14c: add        x7, x9, x5
0x00000000004ba150: add        x6, x7, x6, lsl #1
0x00000000004ba154: orr        x4, x5, x4
0x00000000004ba158: sub        x9, x5, x9
0x00000000004ba15c: sub        x9, x9, x4
0x00000000004ba160: add        x9, x6, x9, lsl #1
0x00000000004ba164: orn        x4, x13, x9
0x00000000004ba168: add        x4, x9, x4
0x00000000004ba16c: orr        x5, x9, x13
0x00000000004ba170: add        x4, x4, x5
0x00000000004ba174: add        x4, x4, #1
0x00000000004ba178: add        x9, x9, x2
0x00000000004ba17c: str        x4, [sp, #0x1130]
0x00000000004ba180: str        x9, [sp, #0x1150]
0x00000000004ba184: ldr        x9, [sp, #0x1130]
0x00000000004ba188: ldr        x4, [sp, #0x1150]
0x00000000004ba18c: add        w4, w4, #1
0x00000000004ba190: eor        w5, w4, w9
0x00000000004ba194: and        w9, w4, w9
0x00000000004ba198: sub        w9, w10, w9
0x00000000004ba19c: sub        w8, w9, w8
0x00000000004ba1a0: sub        w9, w11, w5
0x00000000004ba1a4: sub        w9, w9, w3
0x00000000004ba1a8: add        w8, w9, w8, lsl #1
0x00000000004ba1ac: add        w8, w8, #1
0x00000000004ba1b0: ldr        x9, [sp, #0x1110]
0x00000000004ba1b4: strb       w8, [x14, x9]
0x00000000004ba1b8: ldr        x8, [sp, #0x1110]
0x00000000004ba1bc: add        x8, x8, #1
0x00000000004ba1c0: str        x8, [sp, #0x1110]
0x00000000004ba1c4: ldr        x8, [sp, #0x1110]
0x00000000004ba1c8: cmp        x8, #0x1e
0x00000000004ba1cc: b.lo       #0x4ba068
0x00000000004ba1d0: str        xzr, [sp, #0x1150]
0x00000000004ba1d4: str        xzr, [sp, #0x1158]
0x00000000004ba1d8: stur       xzr, [x12, #0x55]
0x00000000004ba1dc: str        xzr, [sp, #0x1160]
0x00000000004ba1e0: adrp       x8, #0xd20000
0x00000000004ba1e4: ldr        d0, [x8, #0xa98]
0x00000000004ba1e8: str        s0, [sp, #0x1150]
0x00000000004ba1ec: str        xzr, [sp, #0x1130]
0x00000000004ba1f0: ldr        x8, [sp, #0x1130]
0x00000000004ba1f4: cmp        x8, #0x1c
0x00000000004ba1f8: b.hi       #0x4ba28c
0x00000000004ba1fc: add        x13, sp, #1, lsl #12
0x00000000004ba200: add        x13, x13, #0x150
0x00000000004ba204: mov        w14, #0x9529
0x00000000004ba208: movk       w14, #0x6c91, lsl #16
0x00000000004ba20c: mov        w15, #0x6ad7
0x00000000004ba210: movk       w15, #0x936e, lsl #16
0x00000000004ba214: mov        w16, #0xab5a
0x00000000004ba218: movk       w16, #0x4db9, lsl #16
0x00000000004ba21c: mov        w17, #0xd7d0
0x00000000004ba220: movk       w17, #0x1009, lsl #16
0x00000000004ba224: mov        w0, #0xd0
0x00000000004ba228: ldr        x8, [sp, #0x1130]
0x00000000004ba22c: ldrb       w8, [x13, x8]
0x00000000004ba230: ldr        x9, [sp, #0x1130]
0x00000000004ba234: add        w10, w9, w14
0x00000000004ba238: eor        w11, w10, w8
0x00000000004ba23c: and        w10, w10, w8
0x00000000004ba240: add        w10, w11, w10, lsl #1
0x00000000004ba244: sub        w11, w15, w9
0x00000000004ba248: orr        w8, w11, w8
0x00000000004ba24c: add        w8, w9, w8
0x00000000004ba250: sub        w8, w10, w8, lsl #1
0x00000000004ba254: add        w9, w16, w8, lsl #1
0x00000000004ba258: and        w9, w9, w17
0x00000000004ba25c: add        w8, w8, w9
0x00000000004ba260: eor        w9, w9, w0
0x00000000004ba264: add        w8, w8, w9
0x00000000004ba268: add        w8, w8, #0xc5
0x00000000004ba26c: ldr        x9, [sp, #0x1130]
0x00000000004ba270: strb       w8, [x13, x9]
0x00000000004ba274: ldr        x8, [sp, #0x1130]
0x00000000004ba278: add        x8, x8, #1
0x00000000004ba27c: str        x8, [sp, #0x1130]
0x00000000004ba280: ldr        x8, [sp, #0x1130]
0x00000000004ba284: cmp        x8, #0x1d
0x00000000004ba288: b.lo       #0x4ba228
0x00000000004ba28c: str        xzr, [sp, #0x1130]
0x00000000004ba290: str        xzr, [sp, #0x1138]
0x00000000004ba294: strh       wzr, [sp, #0x1148]
0x00000000004ba298: str        xzr, [sp, #0x1140]
0x00000000004ba29c: adrp       x8, #0xd20000
0x00000000004ba2a0: ldr        d0, [x8, #0xaa0]
0x00000000004ba2a4: str        s0, [sp, #0x1130]
0x00000000004ba2a8: str        xzr, [sp, #0x1110]
0x00000000004ba2ac: ldr        x8, [sp, #0x1110]
0x00000000004ba2b0: cmp        x8, #0x19
0x00000000004ba2b4: add        x3, sp, #0xcb0
0x00000000004ba2b8: add        x2, sp, #0xfd0
0x00000000004ba2bc: b.hi       #0x4ba398
0x00000000004ba2c0: mov        w13, #0xca27
0x00000000004ba2c4: movk       w13, #0x75ae, lsl #16
0x00000000004ba2c8: add        x14, sp, #1, lsl #12
0x00000000004ba2cc: add        x14, x14, #0x130
0x00000000004ba2d0: mov        w15, #0x35d8
0x00000000004ba2d4: movk       w15, #0x8a51, lsl #16
0x00000000004ba2d8: mov        w16, #1
0x00000000004ba2dc: ldr        x8, [sp, #0x1110]
0x00000000004ba2e0: ldrb       w8, [x14, x8]
0x00000000004ba2e4: ldr        x9, [sp, #0x1110]
0x00000000004ba2e8: add        w10, w13, w9
0x00000000004ba2ec: add        w11, w10, #1
0x00000000004ba2f0: eor        w17, w11, w8
0x00000000004ba2f4: and        w11, w11, w8
0x00000000004ba2f8: add        w11, w17, w11, lsl #1
0x00000000004ba2fc: mvn        w17, w8
0x00000000004ba300: add        w17, w8, w17, lsl #1
0x00000000004ba304: add        w17, w17, #1
0x00000000004ba308: sub        w9, w15, w9
0x00000000004ba30c: and        w9, w17, w9
0x00000000004ba310: add        w8, w10, w8
0x00000000004ba314: add        w8, w8, w9
0x00000000004ba318: add        w9, w8, #1
0x00000000004ba31c: add        w8, w8, #2
0x00000000004ba320: eor        w10, w8, w9
0x00000000004ba324: and        w8, w8, w9
0x00000000004ba328: add        w8, w10, w8, lsl #1
0x00000000004ba32c: sub        w9, w16, w8
0x00000000004ba330: neg        w10, w11
0x00000000004ba334: and        w17, w9, w10
0x00000000004ba338: orr        w9, w9, w10
0x00000000004ba33c: add        w9, w9, w11
0x00000000004ba340: add        w10, w17, w11
0x00000000004ba344: sub        w8, w8, w11
0x00000000004ba348: add        w9, w8, w9, lsl #1
0x00000000004ba34c: add        w9, w9, w10, lsl #1
0x00000000004ba350: sub        w9, w9, #2
0x00000000004ba354: and        w8, w8, #1
0x00000000004ba358: orr        w9, w9, #1
0x00000000004ba35c: add        w8, w9, w8
0x00000000004ba360: add        w8, w8, #0xee
0x00000000004ba364: ldr        x9, [sp, #0x1110]
0x00000000004ba368: strb       w8, [x14, x9]
0x00000000004ba36c: ldr        x8, [sp, #0x1110]
0x00000000004ba370: mvn        x9, x8
0x00000000004ba374: orr        x9, x9, #1
0x00000000004ba378: orr        x10, x8, #1
0x00000000004ba37c: add        x8, x8, x10
0x00000000004ba380: add        x8, x8, x9
0x00000000004ba384: add        x8, x8, #1
0x00000000004ba388: str        x8, [sp, #0x1110]
0x00000000004ba38c: ldr        x8, [sp, #0x1110]
0x00000000004ba390: cmp        x8, #0x1a
0x00000000004ba394: b.lo       #0x4ba2dc
0x00000000004ba398: add        x8, sp, #1, lsl #12
0x00000000004ba39c: add        x8, x8, #0xd0
0x00000000004ba3a0: str        x8, [sp, #0x10f0]
0x00000000004ba3a4: add        x8, sp, #1, lsl #12
0x00000000004ba3a8: add        x8, x8, #0xf0
0x00000000004ba3ac: str        x8, [sp, #0x10d0]
0x00000000004ba3b0: ldr        w8, [sp, #0x10f0]
0x00000000004ba3b4: ldr        w9, [sp, #0x10d0]
0x00000000004ba3b8: bic        w10, w8, w9
0x00000000004ba3bc: orn        w11, w8, w9
0x00000000004ba3c0: add        w9, w11, w9
0x00000000004ba3c4: sub        w8, w10, w8
0x00000000004ba3c8: add        w8, w9, w8
0x00000000004ba3cc: add        w8, w8, #1
0x00000000004ba3d0: mvn        w9, w8
0x00000000004ba3d4: orr        w9, w9, #4
0x00000000004ba3d8: orr        w10, w8, #4
0x00000000004ba3dc: add        w8, w8, w10
0x00000000004ba3e0: add        w8, w8, w9
0x00000000004ba3e4: add        w8, w8, #1
0x00000000004ba3e8: str        w8, [sp, #0x10d0]
0x00000000004ba3ec: str        w8, [sp, #0x10f0]
0x00000000004ba3f0: ldr        w8, [sp, #0x10d0]
0x00000000004ba3f4: ldr        w9, [sp, #0x10f0]
0x00000000004ba3f8: add        w8, w9, w8
0x00000000004ba3fc: mov        w14, #0x7e
0x00000000004ba400: lsr        w13, w14, w8
0x00000000004ba404: ldr        w8, [sp, #0x10f0]
0x00000000004ba408: ldr        w9, [sp, #0x10d0]
0x00000000004ba40c: mvn        w10, w8
0x00000000004ba410: add        w10, w8, w10, lsl #1
0x00000000004ba414: add        w10, w10, #1
0x00000000004ba418: orn        w11, w9, w10
0x00000000004ba41c: add        w10, w10, w11
0x00000000004ba420: sub        w11, w8, w9
0x00000000004ba424: add        w10, w11, w10, lsl #1
0x00000000004ba428: add        w10, w10, #2
0x00000000004ba42c: mvn        w11, w9
0x00000000004ba430: add        w11, w9, w11, lsl #1
0x00000000004ba434: add        w11, w11, #1
0x00000000004ba438: and        w11, w11, w8
0x00000000004ba43c: neg        w8, w8
0x00000000004ba440: eor        w15, w9, w8
0x00000000004ba444: and        w8, w9, w8
0x00000000004ba448: add        w8, w15, w8, lsl #1
0x00000000004ba44c: add        w8, w8, w11, lsl #1
0x00000000004ba450: neg        w9, w8
0x00000000004ba454: orr        w11, w9, w10
0x00000000004ba458: add        w8, w8, w11
0x00000000004ba45c: eor        w9, w9, w10
0x00000000004ba460: mvn        w8, w8
0x00000000004ba464: add        w8, w8, w10
0x00000000004ba468: add        w8, w9, w8, lsl #1
0x00000000004ba46c: add        w9, w8, #3
0x00000000004ba470: add        w8, w8, #2
0x00000000004ba474: eor        w10, w8, #0x10
0x00000000004ba478: lsl        w8, w8, #1
0x00000000004ba47c: and        w8, w8, #0x20
0x00000000004ba480: add        w8, w8, w10
0x00000000004ba484: mvn        w10, w8
0x00000000004ba488: add        w8, w10, w8, lsl #1
0x00000000004ba48c: str        w8, [sp, #0x10d0]
0x00000000004ba490: str        w9, [sp, #0x10f0]
0x00000000004ba494: ldr        w8, [sp, #0x10d0]
0x00000000004ba498: ldr        w9, [sp, #0x10f0]
0x00000000004ba49c: add        w9, w9, #1
0x00000000004ba4a0: eor        w10, w9, w8
0x00000000004ba4a4: and        w8, w9, w8
0x00000000004ba4a8: add        w8, w10, w8, lsl #1
0x00000000004ba4ac: mvn        w9, w8
0x00000000004ba4b0: add        w8, w9, w8, lsl #1
0x00000000004ba4b4: lsr        w8, w14, w8
0x00000000004ba4b8: ldr        w9, [sp, #0x10f0]
0x00000000004ba4bc: ldr        w10, [sp, #0x10d0]
0x00000000004ba4c0: orr        w11, w9, w10
0x00000000004ba4c4: mvn        w15, w9
0x00000000004ba4c8: orn        w16, w10, w9
0x00000000004ba4cc: sub        w15, w15, w16
0x00000000004ba4d0: eor        w16, w11, w15
0x00000000004ba4d4: and        w11, w11, w15
0x00000000004ba4d8: eor        w9, w10, w9
0x00000000004ba4dc: sub        w9, w16, w9
0x00000000004ba4e0: add        w9, w9, w11, lsl #1
0x00000000004ba4e4: add        w10, w9, #0xa
0x00000000004ba4e8: add        w9, w9, #0xe
0x00000000004ba4ec: str        w10, [sp, #0x10d0]
0x00000000004ba4f0: str        w9, [sp, #0x10f0]
0x00000000004ba4f4: ldr        w9, [sp, #0x10d0]
0x00000000004ba4f8: ldr        w10, [sp, #0x10f0]
0x00000000004ba4fc: add        w10, w10, #1
0x00000000004ba500: eor        w11, w10, w9
0x00000000004ba504: and        w9, w10, w9
0x00000000004ba508: add        w9, w11, w9, lsl #1
0x00000000004ba50c: mvn        w10, w9
0x00000000004ba510: add        w9, w10, w9, lsl #1
0x00000000004ba514: lsr        w9, w14, w9
0x00000000004ba518: str        xzr, [sp, #0x1118]
0x00000000004ba51c: str        xzr, [sp, #0x1110]
0x00000000004ba520: stur       xzr, [x12, #0x15]
0x00000000004ba524: str        xzr, [sp, #0x1120]
0x00000000004ba528: mov        w10, #0xc4
0x00000000004ba52c: strb       w10, [x12]
0x00000000004ba530: mov        x10, #0xc173
0x00000000004ba534: movk       x10, #0x3c88, lsl #16
0x00000000004ba538: movk       x10, #5, lsl #32
0x00000000004ba53c: add        w11, w13, w10
0x00000000004ba540: mov        w14, #0xca
0x00000000004ba544: eor        w14, w11, w14
0x00000000004ba548: mov        w15, #0x94
0x00000000004ba54c: and        w11, w15, w11, lsl #1
0x00000000004ba550: mov        w15, #0x18
0x00000000004ba554: sub        w13, w15, w13, lsl #1
0x00000000004ba558: mov        w16, #0x6c
0x00000000004ba55c: and        w13, w13, w16
0x00000000004ba560: add        w13, w14, w13
0x00000000004ba564: add        w11, w13, w11
0x00000000004ba568: strb       w11, [x12, #1]
0x00000000004ba56c: add        w11, w8, w10
0x00000000004ba570: mov        w13, #0xc9
0x00000000004ba574: eor        w13, w11, w13
0x00000000004ba578: mov        w14, #0x92
0x00000000004ba57c: and        w11, w14, w11, lsl #1
0x00000000004ba580: sub        w8, w15, w8, lsl #1
0x00000000004ba584: mov        w14, #0x6e
0x00000000004ba588: and        w8, w8, w14
0x00000000004ba58c: add        w8, w13, w8
0x00000000004ba590: add        w8, w8, w11
0x00000000004ba594: strb       w8, [x12, #2]
0x00000000004ba598: add        w8, w9, w10
0x00000000004ba59c: mov        w10, #0xc8
0x00000000004ba5a0: eor        w10, w8, w10
0x00000000004ba5a4: mov        w11, #0x90
0x00000000004ba5a8: and        w8, w11, w8, lsl #1
0x00000000004ba5ac: sub        w9, w15, w9, lsl #1
0x00000000004ba5b0: and        w9, w9, #0x70
0x00000000004ba5b4: add        w9, w10, w9
0x00000000004ba5b8: add        w8, w9, w8
0x00000000004ba5bc: strb       w8, [x12, #3]
0x00000000004ba5c0: str        xzr, [sp, #0x10f0]
0x00000000004ba5c4: ldr        x8, [sp, #0x10f0]
0x00000000004ba5c8: cmp        x8, #0x1c
0x00000000004ba5cc: b.hi       #0x4ba654
0x00000000004ba5d0: add        x12, sp, #1, lsl #12
0x00000000004ba5d4: add        x12, x12, #0x110
0x00000000004ba5d8: mov        w13, #0x4036
0x00000000004ba5dc: movk       w13, #0xbf81, lsl #16
0x00000000004ba5e0: mov        w14, #0x8d
0x00000000004ba5e4: mov        w15, #0xd
0x00000000004ba5e8: ldr        x8, [sp, #0x10f0]
0x00000000004ba5ec: ldrb       w8, [x12, x8]
0x00000000004ba5f0: ldr        x9, [sp, #0x10f0]
0x00000000004ba5f4: add        w10, w9, #0x35
0x00000000004ba5f8: add        w9, w9, w13
0x00000000004ba5fc: eor        w11, w9, w8
0x00000000004ba600: and        w9, w9, w8
0x00000000004ba604: and        w8, w10, w8
0x00000000004ba608: lsl        w10, w8, #2
0x00000000004ba60c: eor        w10, w10, #0xfffffffe
0x00000000004ba610: add        w9, w11, w9, lsl #1
0x00000000004ba614: add        w8, w9, w8, lsl #1
0x00000000004ba618: add        w8, w8, w10
0x00000000004ba61c: add        w8, w8, #1
0x00000000004ba620: eor        w9, w8, w14
0x00000000004ba624: orn        w10, w15, w8
0x00000000004ba628: add        w8, w8, w10
0x00000000004ba62c: add        w8, w9, w8, lsl #1
0x00000000004ba630: add        w8, w8, #2
0x00000000004ba634: ldr        x9, [sp, #0x10f0]
0x00000000004ba638: strb       w8, [x12, x9]
0x00000000004ba63c: ldr        x8, [sp, #0x10f0]
0x00000000004ba640: add        x8, x8, #1
0x00000000004ba644: str        x8, [sp, #0x10f0]
0x00000000004ba648: ldr        x8, [sp, #0x10f0]
0x00000000004ba64c: cmp        x8, #0x1d
0x00000000004ba650: b.lo       #0x4ba5e8
0x00000000004ba654: str        xzr, [sp, #0x10f0]
0x00000000004ba658: str        xzr, [sp, #0x10f8]
0x00000000004ba65c: strb       wzr, [x2, #0x130]
0x00000000004ba660: adrp       x8, #0xd20000
0x00000000004ba664: ldr        d0, [x8, #0xaa8]
0x00000000004ba668: str        s0, [sp, #0x10f0]
0x00000000004ba66c: str        xzr, [sp, #0x10d0]
0x00000000004ba670: ldr        x8, [sp, #0x10d0]
0x00000000004ba674: cmp        x8, #0x10
0x00000000004ba678: b.hi       #0x4ba70c
0x00000000004ba67c: add        x12, sp, #1, lsl #12
0x00000000004ba680: add        x12, x12, #0xf0
0x00000000004ba684: mov        w13, #0x45f6
0x00000000004ba688: movk       w13, #0x65d1, lsl #16
0x00000000004ba68c: mov        w14, #0x46
0x00000000004ba690: mov        w15, #0x8c
0x00000000004ba694: ldr        x8, [sp, #0x10d0]
0x00000000004ba698: ldrb       w8, [x12, x8]
0x00000000004ba69c: ldr        x9, [sp, #0x10d0]
0x00000000004ba6a0: add        w9, w9, w13
0x00000000004ba6a4: add        w10, w9, w8
0x00000000004ba6a8: orn        w9, w9, w8
0x00000000004ba6ac: add        w8, w8, #1
0x00000000004ba6b0: eor        w11, w8, w9
0x00000000004ba6b4: and        w8, w8, w9
0x00000000004ba6b8: lsl        w8, w8, #2
0x00000000004ba6bc: add        w8, w8, w11, lsl #1
0x00000000004ba6c0: neg        w9, w8
0x00000000004ba6c4: bic        w11, w9, w10
0x00000000004ba6c8: orr        w9, w10, w9
0x00000000004ba6cc: sub        w16, w10, w8
0x00000000004ba6d0: sub        w9, w16, w9
0x00000000004ba6d4: add        w8, w8, w10
0x00000000004ba6d8: add        w8, w8, w11, lsl #1
0x00000000004ba6dc: add        w8, w8, w9, lsl #1
0x00000000004ba6e0: eor        w9, w8, w14
0x00000000004ba6e4: and        w8, w15, w8, lsl #1
0x00000000004ba6e8: add        w8, w9, w8
0x00000000004ba6ec: ldr        x9, [sp, #0x10d0]
0x00000000004ba6f0: strb       w8, [x12, x9]
0x00000000004ba6f4: ldr        x8, [sp, #0x10d0]
0x00000000004ba6f8: add        x8, x8, #1
0x00000000004ba6fc: str        x8, [sp, #0x10d0]
0x00000000004ba700: ldr        x8, [sp, #0x10d0]
0x00000000004ba704: cmp        x8, #0x11
0x00000000004ba708: b.lo       #0x4ba694
0x00000000004ba70c: str        xzr, [sp, #0x10d0]
0x00000000004ba710: str        xzr, [sp, #0x10d8]
0x00000000004ba714: strh       wzr, [sp, #0x10e0]
0x00000000004ba718: adrp       x8, #0xd20000
0x00000000004ba71c: ldr        d0, [x8, #0xab0]
0x00000000004ba720: str        s0, [sp, #0x10d0]
0x00000000004ba724: str        xzr, [sp, #0x10b0]
0x00000000004ba728: ldr        x8, [sp, #0x10b0]
0x00000000004ba72c: cmp        x8, #0x11
0x00000000004ba730: b.hi       #0x4ba7c8
0x00000000004ba734: add        x12, sp, #1, lsl #12
0x00000000004ba738: add        x12, x12, #0xd0
0x00000000004ba73c: mov        w13, #0x436
0x00000000004ba740: movk       w13, #0x2722, lsl #16
0x00000000004ba744: mov        w14, #1
0x00000000004ba748: ldr        x8, [sp, #0x10b0]
0x00000000004ba74c: ldrb       w8, [x12, x8]
0x00000000004ba750: ldr        x9, [sp, #0x10b0]
0x00000000004ba754: add        w9, w9, w13
0x00000000004ba758: add        w10, w9, w8
0x00000000004ba75c: mvn        w11, w8
0x00000000004ba760: add        w8, w8, #1
0x00000000004ba764: add        w11, w8, w11, lsl #1
0x00000000004ba768: orr        w9, w11, w9
0x00000000004ba76c: eor        w11, w9, w8
0x00000000004ba770: and        w8, w9, w8
0x00000000004ba774: add        w8, w11, w8, lsl #1
0x00000000004ba778: add        w9, w8, #1
0x00000000004ba77c: eor        w11, w9, w8
0x00000000004ba780: and        w8, w9, w8
0x00000000004ba784: add        w8, w11, w8, lsl #1
0x00000000004ba788: sub        w9, w14, w8
0x00000000004ba78c: bic        w11, w9, w10
0x00000000004ba790: orn        w9, w9, w10
0x00000000004ba794: add        w9, w10, w9
0x00000000004ba798: add        w8, w10, w8
0x00000000004ba79c: add        w8, w8, w11, lsl #1
0x00000000004ba7a0: add        w8, w8, w9, lsl #1
0x00000000004ba7a4: sub        w8, w8, #0x79
0x00000000004ba7a8: ldr        x9, [sp, #0x10b0]
0x00000000004ba7ac: strb       w8, [x12, x9]
0x00000000004ba7b0: ldr        x8, [sp, #0x10b0]
0x00000000004ba7b4: add        x8, x8, #1
0x00000000004ba7b8: str        x8, [sp, #0x10b0]
0x00000000004ba7bc: ldr        x8, [sp, #0x10b0]
0x00000000004ba7c0: cmp        x8, #0x12
0x00000000004ba7c4: b.lo       #0x4ba748
0x00000000004ba7c8: str        xzr, [sp, #0x10b0]
0x00000000004ba7cc: str        xzr, [sp, #0x10b8]
0x00000000004ba7d0: stur       wzr, [x2, #0xf7]
0x00000000004ba7d4: str        xzr, [sp, #0x10c0]
0x00000000004ba7d8: adrp       x8, #0xd20000
0x00000000004ba7dc: ldr        d0, [x8, #0xab8]
0x00000000004ba7e0: str        s0, [sp, #0x10b0]
0x00000000004ba7e4: str        xzr, [sp, #0x1090]
0x00000000004ba7e8: ldr        x8, [sp, #0x1090]
0x00000000004ba7ec: cmp        x8, #0x1a
0x00000000004ba7f0: b.hi       #0x4ba870
0x00000000004ba7f4: add        x12, sp, #1, lsl #12
0x00000000004ba7f8: add        x12, x12, #0xb0
0x00000000004ba7fc: mov        w13, #0xd5ad
0x00000000004ba800: movk       w13, #0x6cd6, lsl #16
0x00000000004ba804: mov        w14, #0xab5a
0x00000000004ba808: movk       w14, #0xd9ad, lsl #16
0x00000000004ba80c: mov        w15, #0x4c
0x00000000004ba810: ldr        x8, [sp, #0x1090]
0x00000000004ba814: ldrb       w8, [x12, x8]
0x00000000004ba818: ldr        x9, [sp, #0x1090]
0x00000000004ba81c: eor        w10, w9, w13
0x00000000004ba820: and        w9, w14, w9, lsl #1
0x00000000004ba824: add        w9, w10, w9
0x00000000004ba828: sub        w9, w9, #1
0x00000000004ba82c: add        w10, w9, w8
0x00000000004ba830: and        w8, w9, w8
0x00000000004ba834: sub        w8, w10, w8, lsl #1
0x00000000004ba838: eor        w9, w8, w15
0x00000000004ba83c: mvn        w10, w8
0x00000000004ba840: orr        w10, w10, #0xcccccccc
0x00000000004ba844: add        w8, w8, w10
0x00000000004ba848: add        w8, w9, w8, lsl #1
0x00000000004ba84c: add        w8, w8, #2
0x00000000004ba850: ldr        x9, [sp, #0x1090]
0x00000000004ba854: strb       w8, [x12, x9]
0x00000000004ba858: ldr        x8, [sp, #0x1090]
0x00000000004ba85c: add        x8, x8, #1
0x00000000004ba860: str        x8, [sp, #0x1090]
0x00000000004ba864: ldr        x8, [sp, #0x1090]
0x00000000004ba868: cmp        x8, #0x1b
0x00000000004ba86c: b.lo       #0x4ba810
0x00000000004ba870: mov        w12, #0x4bb6
0x00000000004ba874: movk       w12, #0xd967, lsl #16
0x00000000004ba878: str        xzr, [sp, #0x1090]
0x00000000004ba87c: str        xzr, [sp, #0x1098]
0x00000000004ba880: stur       wzr, [x2, #0xd7]
0x00000000004ba884: str        xzr, [sp, #0x10a0]
0x00000000004ba888: adrp       x8, #0xd20000
0x00000000004ba88c: ldr        d0, [x8, #0xac0]
0x00000000004ba890: str        s0, [sp, #0x1090]
0x00000000004ba894: add        x8, sp, #1, lsl #12
0x00000000004ba898: add        x8, x8, #0x30
0x00000000004ba89c: str        x8, [sp, #0x1050]
0x00000000004ba8a0: add        x8, sp, #1, lsl #12
0x00000000004ba8a4: add        x8, x8, #0x50
0x00000000004ba8a8: str        x8, [sp, #0x1030]
0x00000000004ba8ac: ldr        x8, [sp, #0x1050]
0x00000000004ba8b0: ldr        x9, [sp, #0x1030]
0x00000000004ba8b4: mvn        x10, x8
0x00000000004ba8b8: add        x10, x8, x10, lsl #1
0x00000000004ba8bc: add        x10, x10, #1
0x00000000004ba8c0: orn        x11, x9, x10
0x00000000004ba8c4: add        x10, x10, x11
0x00000000004ba8c8: neg        x11, x9
0x00000000004ba8cc: eor        x13, x8, x11
0x00000000004ba8d0: and        x11, x8, x11
0x00000000004ba8d4: add        x11, x13, x11, lsl #1
0x00000000004ba8d8: add        x10, x11, x10, lsl #1
0x00000000004ba8dc: add        x10, x10, #2
0x00000000004ba8e0: eor        x8, x10, x8
0x00000000004ba8e4: bic        x11, x9, x10
0x00000000004ba8e8: sub        x9, x10, x9
0x00000000004ba8ec: add        x9, x9, x11, lsl #1
0x00000000004ba8f0: orr        x10, x9, x8
0x00000000004ba8f4: orn        x11, x9, x8
0x00000000004ba8f8: add        x11, x11, x8
0x00000000004ba8fc: mvn        x11, x11
0x00000000004ba900: and        x8, x9, x8
0x00000000004ba904: neg        x8, x8
0x00000000004ba908: eor        x9, x10, x8
0x00000000004ba90c: and        x8, x10, x8
0x00000000004ba910: add        x10, x10, x11
0x00000000004ba914: add        x8, x9, x8, lsl #1
0x00000000004ba918: sub        x8, x10, x8
0x00000000004ba91c: str        x8, [sp, #0x1070]
0x00000000004ba920: mov        w13, #0x19
0x00000000004ba924: add        x14, sp, #1, lsl #12
0x00000000004ba928: add        x14, x14, #0x90
0x00000000004ba92c: mov        w15, #-1
0x00000000004ba930: ldr        x8, [sp, #0x1070]
0x00000000004ba934: ldr        x9, [sp, #0x1050]
0x00000000004ba938: ldr        x10, [sp, #0x1030]
0x00000000004ba93c: bic        x11, x10, x9
0x00000000004ba940: sub        x16, x9, x10
0x00000000004ba944: add        x11, x16, x11, lsl #1
0x00000000004ba948: orr        x9, x9, x10
0x00000000004ba94c: sub        x9, x10, x9
0x00000000004ba950: add        x9, x16, x9, lsl #1
0x00000000004ba954: eor        x10, x9, x11
0x00000000004ba958: and        x9, x9, x11
0x00000000004ba95c: add        x9, x10, x9, lsl #1
0x00000000004ba960: add        x10, x9, #2
0x00000000004ba964: orn        x11, x13, x9
0x00000000004ba968: and        x16, x9, x13
0x00000000004ba96c: sub        x11, x11, x16
0x00000000004ba970: add        x9, x11, x9, lsl #1
0x00000000004ba974: add        x9, x9, #0x1a
0x00000000004ba978: str        x10, [sp, #0x1030]
0x00000000004ba97c: str        x9, [sp, #0x1050]
0x00000000004ba980: ldr        x9, [sp, #0x1030]
0x00000000004ba984: ldr        x10, [sp, #0x1050]
0x00000000004ba988: add        x9, x10, x9
0x00000000004ba98c: cmp        x8, x9
0x00000000004ba990: b.hs       #0x4baa7c
0x00000000004ba994: ldr        x8, [sp, #0x1070]
0x00000000004ba998: ldrb       w8, [x14, x8]
0x00000000004ba99c: ldr        x9, [sp, #0x1070]
0x00000000004ba9a0: add        w9, w9, w12
0x00000000004ba9a4: add        w10, w9, #1
0x00000000004ba9a8: eor        w11, w10, w8
0x00000000004ba9ac: and        w10, w10, w8
0x00000000004ba9b0: add        w10, w11, w10, lsl #1
0x00000000004ba9b4: add        w11, w9, w8
0x00000000004ba9b8: orr        w8, w9, w8
0x00000000004ba9bc: neg        w8, w8
0x00000000004ba9c0: eor        w9, w11, w8
0x00000000004ba9c4: and        w8, w11, w8
0x00000000004ba9c8: lsl        w8, w8, #2
0x00000000004ba9cc: add        w8, w8, w9, lsl #1
0x00000000004ba9d0: neg        w9, w8
0x00000000004ba9d4: neg        w11, w10
0x00000000004ba9d8: and        w16, w9, w11
0x00000000004ba9dc: orr        w9, w9, w11
0x00000000004ba9e0: add        w9, w9, w10
0x00000000004ba9e4: add        w8, w10, w8
0x00000000004ba9e8: add        w8, w8, w16, lsl #1
0x00000000004ba9ec: add        w8, w8, w9, lsl #1
0x00000000004ba9f0: add        w8, w8, #5
0x00000000004ba9f4: ldr        x9, [sp, #0x1070]
0x00000000004ba9f8: strb       w8, [x14, x9]
0x00000000004ba9fc: ldr        x8, [sp, #0x1070]
0x00000000004baa00: ldr        x9, [sp, #0x1030]
0x00000000004baa04: mvn        w10, w9
0x00000000004baa08: orr        x10, x10, #0xfffffffffffffff8
0x00000000004baa0c: add        x10, x9, x10
0x00000000004baa10: add        x10, x10, #8
0x00000000004baa14: and        x11, x9, #7
0x00000000004baa18: neg        x11, x11
0x00000000004baa1c: eor        x16, x10, x11
0x00000000004baa20: and        x10, x10, x11
0x00000000004baa24: add        x10, x16, x10, lsl #1
0x00000000004baa28: orr        x11, x10, x9
0x00000000004baa2c: mvn        x16, x10
0x00000000004baa30: orn        x9, x9, x10
0x00000000004baa34: sub        x9, x16, x9
0x00000000004baa38: eor        x10, x9, x11
0x00000000004baa3c: and        x9, x9, x11
0x00000000004baa40: add        x9, x10, x9, lsl #1
0x00000000004baa44: eor        w10, w15, w10, lsl #1
0x00000000004baa48: and        x10, x10, #2
0x00000000004baa4c: mvn        x11, x9
0x00000000004baa50: orr        x11, x11, #1
0x00000000004baa54: add        x10, x11, x10
0x00000000004baa58: add        x9, x10, x9, lsl #1
0x00000000004baa5c: add        x10, x9, #1
0x00000000004baa60: neg        x9, x9
0x00000000004baa64: eor        x11, x10, x9
0x00000000004baa68: and        x9, x10, x9
0x00000000004baa6c: add        x8, x11, x8
0x00000000004baa70: add        x8, x8, x9, lsl #1
0x00000000004baa74: str        x8, [sp, #0x1070]
0x00000000004baa78: b          #0x4ba930
0x00000000004baa7c: str        xzr, [sp, #0x1070]
0x00000000004baa80: str        xzr, [sp, #0x1078]
0x00000000004baa84: str        wzr, [sp, #0x1080]
0x00000000004baa88: adrp       x8, #0xd20000
0x00000000004baa8c: ldr        d0, [x8, #0xac8]
0x00000000004baa90: str        s0, [sp, #0x1070]
0x00000000004baa94: str        xzr, [sp, #0x1050]
0x00000000004baa98: ldr        x8, [sp, #0x1050]
0x00000000004baa9c: cmp        x8, #0x13
0x00000000004baaa0: b.hi       #0x4bab64
0x00000000004baaa4: mov        w12, #0x6a44
0x00000000004baaa8: movk       w12, #0xb23e, lsl #16
0x00000000004baaac: add        x13, sp, #1, lsl #12
0x00000000004baab0: add        x13, x13, #0x70
0x00000000004baab4: mov        w14, #0x95bb
0x00000000004baab8: movk       w14, #0x4dc1, lsl #16
0x00000000004baabc: ldr        x8, [sp, #0x1050]
0x00000000004baac0: ldrb       w8, [x13, x8]
0x00000000004baac4: ldr        x9, [sp, #0x1050]
0x00000000004baac8: add        w10, w9, w12
0x00000000004baacc: add        w11, w10, #1
0x00000000004baad0: eor        w15, w11, w8
0x00000000004baad4: and        w11, w11, w8
0x00000000004baad8: add        w11, w15, w11, lsl #1
0x00000000004baadc: mvn        w15, w11
0x00000000004baae0: add        w15, w15, w11, lsl #1
0x00000000004baae4: sub        w10, w10, w8
0x00000000004baae8: sub        w9, w14, w9
0x00000000004baaec: orr        w9, w9, w8
0x00000000004baaf0: add        w9, w10, w9
0x00000000004baaf4: add        w8, w8, #1
0x00000000004baaf8: eor        w10, w9, w8
0x00000000004baafc: and        w8, w9, w8
0x00000000004bab00: lsl        w8, w8, #2
0x00000000004bab04: add        w8, w8, w10, lsl #1
0x00000000004bab08: neg        w9, w8
0x00000000004bab0c: neg        w10, w11
0x00000000004bab10: and        w10, w9, w10
0x00000000004bab14: orr        w9, w15, w9
0x00000000004bab18: sub        w11, w15, w8
0x00000000004bab1c: sub        w9, w11, w9
0x00000000004bab20: add        w9, w9, w10
0x00000000004bab24: add        w8, w15, w8
0x00000000004bab28: add        w8, w8, w9, lsl #1
0x00000000004bab2c: add        w8, w8, #0x24
0x00000000004bab30: ldr        x9, [sp, #0x1050]
0x00000000004bab34: strb       w8, [x13, x9]
0x00000000004bab38: ldr        x8, [sp, #0x1050]
0x00000000004bab3c: eor        x9, x8, #2
0x00000000004bab40: lsl        x8, x8, #1
0x00000000004bab44: and        x8, x8, #4
0x00000000004bab48: add        x8, x8, x9
0x00000000004bab4c: mvn        x9, x8
0x00000000004bab50: add        x8, x9, x8, lsl #1
0x00000000004bab54: str        x8, [sp, #0x1050]
0x00000000004bab58: ldr        x8, [sp, #0x1050]
0x00000000004bab5c: cmp        x8, #0x14
0x00000000004bab60: b.lo       #0x4baabc
0x00000000004bab64: str        xzr, [sp, #0x1050]
0x00000000004bab68: str        xzr, [sp, #0x1058]
0x00000000004bab6c: stur       xzr, [x2, #0x95]
0x00000000004bab70: str        xzr, [sp, #0x1060]
0x00000000004bab74: adrp       x8, #0xd20000
0x00000000004bab78: ldr        d0, [x8, #0xad0]
0x00000000004bab7c: str        s0, [sp, #0x1050]
0x00000000004bab80: str        xzr, [sp, #0x1030]
0x00000000004bab84: ldr        x8, [sp, #0x1030]
0x00000000004bab88: cmp        x8, #0x1c
0x00000000004bab8c: b.hi       #0x4bac54
0x00000000004bab90: add        x12, sp, #1, lsl #12
0x00000000004bab94: add        x12, x12, #0x50
0x00000000004bab98: mov        w13, #0xcb9f
0x00000000004bab9c: movk       w13, #0x6f32, lsl #16
0x00000000004baba0: mov        w14, #0x973e
0x00000000004baba4: movk       w14, #0xde65, lsl #16
0x00000000004baba8: mov        w15, #0xdd5c
0x00000000004babac: movk       w15, #0xeb38, lsl #16
0x00000000004babb0: mov        w16, #0x5c
0x00000000004babb4: ldr        x8, [sp, #0x1030]
0x00000000004babb8: ldrb       w8, [x12, x8]
0x00000000004babbc: ldr        x9, [sp, #0x1030]
0x00000000004babc0: eor        w10, w9, w13
0x00000000004babc4: and        w9, w14, w9, lsl #1
0x00000000004babc8: add        w9, w9, w10
0x00000000004babcc: sub        w10, w9, #1
0x00000000004babd0: mvn        w11, w8
0x00000000004babd4: orn        w17, w10, w8
0x00000000004babd8: add        w0, w8, #1
0x00000000004babdc: neg        w1, w9
0x00000000004babe0: and        w1, w1, w8
0x00000000004babe4: add        w11, w0, w11, lsl #1
0x00000000004babe8: orr        w10, w10, w11
0x00000000004babec: eor        w11, w10, w0
0x00000000004babf0: and        w10, w10, w0
0x00000000004babf4: add        w10, w11, w10, lsl #1
0x00000000004babf8: add        w11, w10, #1
0x00000000004babfc: eor        w0, w11, w10
0x00000000004bac00: and        w10, w11, w10
0x00000000004bac04: add        w10, w0, w10, lsl #1
0x00000000004bac08: add        w8, w9, w8
0x00000000004bac0c: add        w8, w8, w1
0x00000000004bac10: add        w8, w8, w17
0x00000000004bac14: sub        w8, w8, w10
0x00000000004bac18: lsl        w9, w8, #1
0x00000000004bac1c: add        w9, w9, #2
0x00000000004bac20: and        w9, w9, w15
0x00000000004bac24: add        w8, w8, w9
0x00000000004bac28: eor        w9, w9, w16
0x00000000004bac2c: add        w8, w8, w9
0x00000000004bac30: add        w8, w8, #0x53
0x00000000004bac34: ldr        x9, [sp, #0x1030]
0x00000000004bac38: strb       w8, [x12, x9]
0x00000000004bac3c: ldr        x8, [sp, #0x1030]
0x00000000004bac40: add        x8, x8, #1
0x00000000004bac44: str        x8, [sp, #0x1030]
0x00000000004bac48: ldr        x8, [sp, #0x1030]
0x00000000004bac4c: cmp        x8, #0x1d
0x00000000004bac50: b.lo       #0x4babb4
0x00000000004bac54: mov        w12, #0xd87c
0x00000000004bac58: movk       w12, #0x9c66, lsl #16
0x00000000004bac5c: add        x8, sp, #0xff0
0x00000000004bac60: str        x8, [sp, #0x1010]
0x00000000004bac64: add        x8, sp, #1, lsl #12
0x00000000004bac68: add        x8, x8, #0x10
0x00000000004bac6c: str        x8, [sp, #0xff0]
0x00000000004bac70: ldr        w8, [sp, #0x1010]
0x00000000004bac74: ldr        w9, [sp, #0xff0]
0x00000000004bac78: mvn        w10, w9
0x00000000004bac7c: orr        w11, w8, w9
0x00000000004bac80: mvn        w13, w8
0x00000000004bac84: orn        w14, w9, w8
0x00000000004bac88: sub        w13, w13, w14
0x00000000004bac8c: eor        w14, w11, w13
0x00000000004bac90: and        w11, w11, w13
0x00000000004bac94: add        w11, w14, w11, lsl #1
0x00000000004bac98: add        w10, w9, w10, lsl #1
0x00000000004bac9c: mov        w13, #-2
0x00000000004baca0: sub        w10, w13, w10
0x00000000004baca4: orr        w13, w8, w10
0x00000000004baca8: sub        w10, w10, w13
0x00000000004bacac: neg        w8, w8
0x00000000004bacb0: eor        w13, w9, w8
0x00000000004bacb4: and        w8, w9, w8
0x00000000004bacb8: add        w8, w13, w8, lsl #1
0x00000000004bacbc: lsl        w9, w10, #1
0x00000000004bacc0: sub        w8, w9, w8
0x00000000004bacc4: eor        w9, w8, w11
0x00000000004bacc8: orn        w8, w8, w11
0x00000000004baccc: add        w8, w11, w8
0x00000000004bacd0: add        w8, w9, w8, lsl #1
0x00000000004bacd4: add        w9, w8, #2
0x00000000004bacd8: add        w8, w8, #4
0x00000000004bacdc: eor        w10, w9, #7
0x00000000004bace0: ubfiz      w9, w9, #1, #3
0x00000000004bace4: add        w9, w10, w9
0x00000000004bace8: sub        w9, w9, #1
0x00000000004bacec: str        w8, [sp, #0xff0]
0x00000000004bacf0: str        w9, [sp, #0x1010]
0x00000000004bacf4: ldr        w8, [sp, #0xff0]
0x00000000004bacf8: ldr        w9, [sp, #0x1010]
0x00000000004bacfc: add        w9, w9, #1
0x00000000004bad00: eor        w10, w9, w8
0x00000000004bad04: and        w8, w9, w8
0x00000000004bad08: add        w8, w10, w8, lsl #1
0x00000000004bad0c: mvn        w9, w8
0x00000000004bad10: add        w8, w9, w8, lsl #1
0x00000000004bad14: mov        w9, #4
0x00000000004bad18: lsr        w13, w9, w8
0x00000000004bad1c: ldr        w8, [sp, #0x1010]
0x00000000004bad20: ldr        w10, [sp, #0xff0]
0x00000000004bad24: orr        w11, w10, w8
0x00000000004bad28: orn        w14, w10, w8
0x00000000004bad2c: add        w14, w14, w8
0x00000000004bad30: mvn        w14, w14
0x00000000004bad34: add        w14, w11, w14
0x00000000004bad38: mvn        w15, w10
0x00000000004bad3c: orn        w8, w8, w10
0x00000000004bad40: sub        w8, w15, w8
0x00000000004bad44: eor        w10, w11, w8
0x00000000004bad48: and        w8, w11, w8
0x00000000004bad4c: add        w8, w10, w8, lsl #1
0x00000000004bad50: neg        w8, w8
0x00000000004bad54: eor        w10, w8, w14
0x00000000004bad58: and        w8, w8, w14
0x00000000004bad5c: add        w8, w10, w8, lsl #1
0x00000000004bad60: mvn        w10, w8
0x00000000004bad64: orr        w10, w10, #6
0x00000000004bad68: orr        w11, w8, #6
0x00000000004bad6c: add        w11, w8, w11
0x00000000004bad70: add        w10, w11, w10
0x00000000004bad74: add        w10, w10, #1
0x00000000004bad78: mov        w11, #0xa
0x00000000004bad7c: and        w11, w8, w11
0x00000000004bad80: mov        w14, #-0xb
0x00000000004bad84: orn        w14, w14, w8
0x00000000004bad88: add        w8, w8, w14
0x00000000004bad8c: add        w8, w8, w11
0x00000000004bad90: add        w8, w8, #0xb
0x00000000004bad94: str        w10, [sp, #0xff0]
0x00000000004bad98: str        w8, [sp, #0x1010]
0x00000000004bad9c: ldr        w8, [sp, #0xff0]
0x00000000004bada0: ldr        w10, [sp, #0x1010]
0x00000000004bada4: add        w8, w10, w8
0x00000000004bada8: lsr        w8, w9, w8
0x00000000004badac: ldr        w10, [sp, #0x1010]
0x00000000004badb0: ldr        w11, [sp, #0xff0]
0x00000000004badb4: eor        w14, w11, w10
0x00000000004badb8: and        w15, w11, w10
0x00000000004badbc: orr        w10, w11, w10
0x00000000004badc0: sub        w10, w15, w10
0x00000000004badc4: add        w10, w10, w14
0x00000000004badc8: add        w11, w10, #0xb
0x00000000004badcc: add        w10, w10, #0xd
0x00000000004badd0: str        w11, [sp, #0xff0]
0x00000000004badd4: str        w10, [sp, #0x1010]
0x00000000004badd8: ldr        w10, [sp, #0xff0]
0x00000000004baddc: ldr        w11, [sp, #0x1010]
0x00000000004bade0: orn        w14, w11, w10
0x00000000004bade4: add        w14, w10, w14
0x00000000004bade8: orr        w10, w11, w10
0x00000000004badec: add        w10, w14, w10
0x00000000004badf0: add        w10, w10, #1
0x00000000004badf4: lsr        w9, w9, w10
0x00000000004badf8: str        xzr, [sp, #0x1038]
0x00000000004badfc: str        xzr, [sp, #0x1030]
0x00000000004bae00: str        xzr, [sp, #0x1040]
0x00000000004bae04: mov        w10, #0x1a
0x00000000004bae08: strb       w10, [x2, #0x60]
0x00000000004bae0c: mov        x10, #0xeb5d
0x00000000004bae10: movk       x10, #0x46cf, lsl #16
0x00000000004bae14: movk       x10, #4, lsl #32
0x00000000004bae18: add        w11, w13, w10
0x00000000004bae1c: orr        w11, w11, w12
0x00000000004bae20: mov        x14, #-0xeb5e
0x00000000004bae24: movk       x14, #0xb930, lsl #16
0x00000000004bae28: movk       x14, #0xfffb, lsl #32
0x00000000004bae2c: sub        w15, w14, w13
0x00000000004bae30: orr        w15, w15, w12
0x00000000004bae34: sub        w13, w14, w13
0x00000000004bae38: sub        w13, w13, w15
0x00000000004bae3c: eor        w15, w13, w11
0x00000000004bae40: and        w11, w13, w11
0x00000000004bae44: add        w11, w15, w11, lsl #1
0x00000000004bae48: strb       w11, [x2, #0x61]
0x00000000004bae4c: add        w11, w8, w10
0x00000000004bae50: mov        w13, #0xd87d
0x00000000004bae54: movk       w13, #0x9c66, lsl #16
0x00000000004bae58: orr        w11, w11, w13
0x00000000004bae5c: sub        w15, w14, w8
0x00000000004bae60: orr        w13, w15, w13
0x00000000004bae64: sub        w8, w14, w8
0x00000000004bae68: sub        w8, w8, w13
0x00000000004bae6c: eor        w13, w8, w11
0x00000000004bae70: and        w8, w8, w11
0x00000000004bae74: add        w8, w13, w8, lsl #1
0x00000000004bae78: strb       w8, [x2, #0x62]
0x00000000004bae7c: add        w8, w9, w10
0x00000000004bae80: mov        w10, #0xd87e
0x00000000004bae84: movk       w10, #0x9c66, lsl #16
0x00000000004bae88: orr        w8, w8, w10
0x00000000004bae8c: sub        w11, w14, w9
0x00000000004bae90: orr        w10, w11, w10
0x00000000004bae94: sub        w9, w14, w9
0x00000000004bae98: sub        w9, w9, w10
0x00000000004bae9c: eor        w10, w9, w8
0x00000000004baea0: and        w8, w9, w8
0x00000000004baea4: add        w8, w10, w8, lsl #1
0x00000000004baea8: strb       w8, [x2, #0x63]
0x00000000004baeac: str        xzr, [sp, #0x1010]
0x00000000004baeb0: ldr        x8, [sp, #0x1010]
0x00000000004baeb4: cmp        x8, #0x17
0x00000000004baeb8: b.hi       #0x4baf44
0x00000000004baebc: add        x13, sp, #1, lsl #12
0x00000000004baec0: add        x13, x13, #0x30
0x00000000004baec4: ldr        x8, [sp, #0x1010]
0x00000000004baec8: ldrb       w8, [x13, x8]
0x00000000004baecc: ldr        x9, [sp, #0x1010]
0x00000000004baed0: add        w9, w12, w9
0x00000000004baed4: sub        w9, w9, #1
0x00000000004baed8: add        w10, w9, w8
0x00000000004baedc: orr        w8, w9, w8
0x00000000004baee0: neg        w8, w8
0x00000000004baee4: eor        w9, w10, w8
0x00000000004baee8: and        w8, w10, w8
0x00000000004baeec: add        w8, w9, w8, lsl #1
0x00000000004baef0: add        w9, w8, #1
0x00000000004baef4: eor        w11, w9, w8
0x00000000004baef8: and        w8, w9, w8
0x00000000004baefc: add        w8, w11, w8, lsl #1
0x00000000004baf00: sub        w8, w8, w8, lsl #1
0x00000000004baf04: add        w8, w8, #1
0x00000000004baf08: eor        w9, w8, w10
0x00000000004baf0c: and        w8, w8, w10
0x00000000004baf10: add        w8, w9, w8, lsl #1
0x00000000004baf14: and        w9, w10, #1
0x00000000004baf18: orr        w8, w8, #1
0x00000000004baf1c: add        w8, w8, w9
0x00000000004baf20: add        w8, w8, #0xa2
0x00000000004baf24: ldr        x9, [sp, #0x1010]
0x00000000004baf28: strb       w8, [x13, x9]
0x00000000004baf2c: ldr        x8, [sp, #0x1010]
0x00000000004baf30: add        x8, x8, #1
0x00000000004baf34: str        x8, [sp, #0x1010]
0x00000000004baf38: ldr        x8, [sp, #0x1010]
0x00000000004baf3c: cmp        x8, #0x18
0x00000000004baf40: b.lo       #0x4baec4
0x00000000004baf44: str        xzr, [sp, #0x1010]
0x00000000004baf48: str        xzr, [sp, #0x1018]
0x00000000004baf4c: str        wzr, [sp, #0x1020]
0x00000000004baf50: adrp       x8, #0xd20000
0x00000000004baf54: ldr        d0, [x8, #0xad8]
0x00000000004baf58: str        s0, [sp, #0x1010]
0x00000000004baf5c: str        xzr, [sp, #0xff0]
0x00000000004baf60: ldr        x8, [sp, #0xff0]
0x00000000004baf64: cmp        x8, #0x13
0x00000000004baf68: add        x1, sp, #0xda0
0x00000000004baf6c: add        x0, sp, #0xed0
0x00000000004baf70: b.hi       #0x4bb008
0x00000000004baf74: add        x12, sp, #1, lsl #12
0x00000000004baf78: add        x12, x12, #0x10
0x00000000004baf7c: mov        w13, #0x49c0
0x00000000004baf80: movk       w13, #0x94d4, lsl #16
0x00000000004baf84: mov        w14, #0x9380
0x00000000004baf88: movk       w14, #0x29a8, lsl #16
0x00000000004baf8c: ldr        x8, [sp, #0xff0]
0x00000000004baf90: ldrb       w8, [x12, x8]
0x00000000004baf94: ldr        x9, [sp, #0xff0]
0x00000000004baf98: eor        w10, w9, w13
0x00000000004baf9c: and        w9, w14, w9, lsl #1
0x00000000004bafa0: add        w9, w9, w10
0x00000000004bafa4: mvn        w10, w9
0x00000000004bafa8: add        w9, w10, w9, lsl #1
0x00000000004bafac: add        w10, w9, w8
0x00000000004bafb0: and        w8, w9, w8
0x00000000004bafb4: lsl        w8, w8, #1
0x00000000004bafb8: neg        w9, w8
0x00000000004bafbc: bic        w11, w9, w10
0x00000000004bafc0: orr        w9, w10, w9
0x00000000004bafc4: sub        w15, w10, w8
0x00000000004bafc8: sub        w9, w15, w9
0x00000000004bafcc: add        w9, w9, w11
0x00000000004bafd0: add        w8, w8, w10
0x00000000004bafd4: add        w8, w8, w9, lsl #1
0x00000000004bafd8: and        w9, w10, #1
0x00000000004bafdc: orr        w8, w8, #1
0x00000000004bafe0: add        w8, w8, w9
0x00000000004bafe4: add        w8, w8, #0xc6
0x00000000004bafe8: ldr        x9, [sp, #0xff0]
0x00000000004bafec: strb       w8, [x12, x9]
0x00000000004baff0: ldr        x8, [sp, #0xff0]
0x00000000004baff4: add        x8, x8, #1
0x00000000004baff8: str        x8, [sp, #0xff0]
0x00000000004baffc: ldr        x8, [sp, #0xff0]
0x00000000004bb000: cmp        x8, #0x14
0x00000000004bb004: b.lo       #0x4baf8c
0x00000000004bb008: str        xzr, [sp, #0xff0]
0x00000000004bb00c: str        xzr, [sp, #0xff8]
0x00000000004bb010: strh       wzr, [sp, #0x1008]
0x00000000004bb014: str        xzr, [sp, #0x1000]
0x00000000004bb018: adrp       x8, #0xd20000
0x00000000004bb01c: ldr        d0, [x8, #0xae0]
0x00000000004bb020: str        s0, [sp, #0xff0]
0x00000000004bb024: str        xzr, [sp, #0xfd0]
0x00000000004bb028: ldr        x8, [sp, #0xfd0]
0x00000000004bb02c: cmp        x8, #0x19
0x00000000004bb030: b.hi       #0x4bb104
0x00000000004bb034: add        x12, sp, #0xff0
0x00000000004bb038: mov        w13, #0x836
0x00000000004bb03c: movk       w13, #0xd394, lsl #16
0x00000000004bb040: mov        w14, #0x106c
0x00000000004bb044: movk       w14, #0xa728, lsl #16
0x00000000004bb048: mov        w15, #0x8d
0x00000000004bb04c: mov        w16, #0x1a
0x00000000004bb050: ldr        x8, [sp, #0xfd0]
0x00000000004bb054: ldrb       w8, [x12, x8]
0x00000000004bb058: ldr        x9, [sp, #0xfd0]
0x00000000004bb05c: eor        w10, w9, w13
0x00000000004bb060: and        w9, w14, w9, lsl #1
0x00000000004bb064: add        w9, w9, w10
0x00000000004bb068: mvn        w10, w9
0x00000000004bb06c: add        w9, w10, w9, lsl #1
0x00000000004bb070: add        w10, w9, w8
0x00000000004bb074: mvn        w11, w8
0x00000000004bb078: add        w8, w8, w11, lsl #1
0x00000000004bb07c: add        w11, w8, #1
0x00000000004bb080: orr        w9, w9, w11
0x00000000004bb084: eon        w11, w8, w9
0x00000000004bb088: bic        w8, w9, w8
0x00000000004bb08c: add        w8, w11, w8, lsl #1
0x00000000004bb090: add        w9, w8, #1
0x00000000004bb094: eor        w11, w9, w8
0x00000000004bb098: and        w8, w9, w8
0x00000000004bb09c: add        w8, w11, w8, lsl #1
0x00000000004bb0a0: mvn        w9, w8
0x00000000004bb0a4: add        w8, w9, w8, lsl #1
0x00000000004bb0a8: neg        w9, w8
0x00000000004bb0ac: bic        w11, w9, w10
0x00000000004bb0b0: orn        w9, w9, w10
0x00000000004bb0b4: add        w9, w10, w9
0x00000000004bb0b8: add        w8, w8, w10
0x00000000004bb0bc: add        w8, w8, w11, lsl #1
0x00000000004bb0c0: add        w8, w8, w9, lsl #1
0x00000000004bb0c4: add        w8, w8, #2
0x00000000004bb0c8: eor        w9, w8, w15
0x00000000004bb0cc: and        w8, w16, w8, lsl #1
0x00000000004bb0d0: add        w8, w8, w9
0x00000000004bb0d4: ldr        x9, [sp, #0xfd0]
0x00000000004bb0d8: strb       w8, [x12, x9]
0x00000000004bb0dc: ldr        x8, [sp, #0xfd0]
0x00000000004bb0e0: eor        x9, x8, #2
0x00000000004bb0e4: lsl        x8, x8, #1
0x00000000004bb0e8: and        x8, x8, #4
0x00000000004bb0ec: add        x8, x9, x8
0x00000000004bb0f0: sub        x8, x8, #1
0x00000000004bb0f4: str        x8, [sp, #0xfd0]
0x00000000004bb0f8: ldr        x8, [sp, #0xfd0]
0x00000000004bb0fc: cmp        x8, #0x1a
0x00000000004bb100: b.lo       #0x4bb050
0x00000000004bb104: mov        w12, #0xdec
0x00000000004bb108: movk       w12, #0xffe8, lsl #16
0x00000000004bb10c: add        x8, sp, #0xf90
0x00000000004bb110: str        x8, [sp, #0xfb0]
0x00000000004bb114: add        x8, sp, #0xfb0
0x00000000004bb118: str        x8, [sp, #0xf90]
0x00000000004bb11c: ldr        w8, [sp, #0xfb0]
0x00000000004bb120: ldr        w9, [sp, #0xf90]
0x00000000004bb124: orr        w10, w9, w8
0x00000000004bb128: orn        w11, w9, w8
0x00000000004bb12c: add        w11, w11, w8
0x00000000004bb130: mvn        w13, w11
0x00000000004bb134: add        w13, w10, w13
0x00000000004bb138: and        w8, w9, w8
0x00000000004bb13c: neg        w8, w8
0x00000000004bb140: eor        w9, w10, w8
0x00000000004bb144: and        w8, w10, w8
0x00000000004bb148: add        w8, w9, w8, lsl #1
0x00000000004bb14c: neg        w9, w8
0x00000000004bb150: sub        w14, w11, w10
0x00000000004bb154: and        w15, w14, w9
0x00000000004bb158: add        w8, w13, w8
0x00000000004bb15c: add        w8, w8, w15, lsl #1
0x00000000004bb160: orr        w9, w14, w9
0x00000000004bb164: sub        w10, w10, w11
0x00000000004bb168: add        w9, w10, w9
0x00000000004bb16c: add        w8, w8, w9, lsl #1
0x00000000004bb170: add        w9, w8, #2
0x00000000004bb174: add        w8, w8, #6
0x00000000004bb178: str        w9, [sp, #0xf90]
0x00000000004bb17c: str        w8, [sp, #0xfb0]
0x00000000004bb180: ldr        w8, [sp, #0xf90]
0x00000000004bb184: ldr        w9, [sp, #0xfb0]
0x00000000004bb188: orn        w10, w9, w8
0x00000000004bb18c: add        w11, w8, w9
0x00000000004bb190: bic        w8, w8, w9
0x00000000004bb194: add        w8, w11, w8
0x00000000004bb198: add        w8, w8, w10
0x00000000004bb19c: add        w8, w8, #1
0x00000000004bb1a0: mov        w15, #0x1b
0x00000000004bb1a4: lsr        w13, w15, w8
0x00000000004bb1a8: ldr        w8, [sp, #0xfb0]
0x00000000004bb1ac: ldr        w9, [sp, #0xf90]
0x00000000004bb1b0: orr        w10, w9, w8
0x00000000004bb1b4: mvn        w11, w8
0x00000000004bb1b8: orn        w14, w9, w8
0x00000000004bb1bc: sub        w11, w11, w14
0x00000000004bb1c0: eor        w14, w11, w10
0x00000000004bb1c4: and        w11, w11, w10
0x00000000004bb1c8: mvn        w16, w9
0x00000000004bb1cc: orn        w8, w8, w9
0x00000000004bb1d0: sub        w8, w16, w8
0x00000000004bb1d4: eor        w9, w8, w10
0x00000000004bb1d8: and        w8, w8, w10
0x00000000004bb1dc: add        w8, w9, w8, lsl #1
0x00000000004bb1e0: mvn        w9, w8
0x00000000004bb1e4: add        w9, w11, w9
0x00000000004bb1e8: add        w8, w14, w8
0x00000000004bb1ec: add        w8, w8, w9, lsl #1
0x00000000004bb1f0: add        w9, w8, #0x10
0x00000000004bb1f4: add        w8, w8, #4
0x00000000004bb1f8: str        w9, [sp, #0xf90]
0x00000000004bb1fc: str        w8, [sp, #0xfb0]
0x00000000004bb200: ldr        w8, [sp, #0xf90]
0x00000000004bb204: ldr        w9, [sp, #0xfb0]
0x00000000004bb208: add        w8, w9, w8
0x00000000004bb20c: lsr        w14, w15, w8
0x00000000004bb210: ldr        w8, [sp, #0xfb0]
0x00000000004bb214: ldr        w9, [sp, #0xf90]
0x00000000004bb218: eor        w10, w9, w8
0x00000000004bb21c: mvn        w11, w9
0x00000000004bb220: add        w11, w9, w11, lsl #1
0x00000000004bb224: add        w11, w11, #1
0x00000000004bb228: and        w11, w11, w8
0x00000000004bb22c: neg        w8, w8
0x00000000004bb230: eor        w16, w9, w8
0x00000000004bb234: and        w8, w9, w8
0x00000000004bb238: add        w8, w8, w11
0x00000000004bb23c: add        w8, w16, w8, lsl #1
0x00000000004bb240: mvn        w9, w8
0x00000000004bb244: add        w8, w10, w8
0x00000000004bb248: add        w8, w8, w9, lsl #1
0x00000000004bb24c: add        w9, w8, #2
0x00000000004bb250: eor        w10, w9, #0x18
0x00000000004bb254: lsl        w9, w9, #1
0x00000000004bb258: and        w9, w9, #0x30
0x00000000004bb25c: add        w9, w10, w9
0x00000000004bb260: sub        w9, w9, #1
0x00000000004bb264: add        w8, w8, #3
0x00000000004bb268: str        w9, [sp, #0xf90]
0x00000000004bb26c: str        w8, [sp, #0xfb0]
0x00000000004bb270: ldr        w8, [sp, #0xf90]
0x00000000004bb274: ldr        w9, [sp, #0xfb0]
0x00000000004bb278: add        w9, w9, #1
0x00000000004bb27c: eor        w10, w9, w8
0x00000000004bb280: and        w8, w9, w8
0x00000000004bb284: add        w8, w10, w8, lsl #1
0x00000000004bb288: sub        w8, w8, #1
0x00000000004bb28c: lsr        w8, w15, w8
0x00000000004bb290: str        xzr, [sp, #0xfd8]
0x00000000004bb294: str        xzr, [sp, #0xfd0]
0x00000000004bb298: stur       xzr, [x2, #0x16]
0x00000000004bb29c: str        xzr, [sp, #0xfe0]
0x00000000004bb2a0: mov        w9, #0x63
0x00000000004bb2a4: strb       w9, [x2]
0x00000000004bb2a8: mov        x9, #0x616d
0x00000000004bb2ac: movk       x9, #0xff58, lsl #16
0x00000000004bb2b0: movk       x9, #6, lsl #32
0x00000000004bb2b4: add        w10, w13, w9
0x00000000004bb2b8: orr        w10, w10, w12
0x00000000004bb2bc: mov        x11, #-0x616e
0x00000000004bb2c0: movk       x11, #0xa7, lsl #16
0x00000000004bb2c4: movk       x11, #0xfff9, lsl #32
0x00000000004bb2c8: sub        w15, w11, w13
0x00000000004bb2cc: orr        w15, w15, w12
0x00000000004bb2d0: sub        w13, w11, w13
0x00000000004bb2d4: sub        w13, w13, w15
0x00000000004bb2d8: eor        w15, w13, w10
0x00000000004bb2dc: and        w10, w13, w10
0x00000000004bb2e0: add        w10, w15, w10, lsl #1
0x00000000004bb2e4: strb       w10, [x2, #1]
0x00000000004bb2e8: add        w10, w14, w9
0x00000000004bb2ec: mov        w13, #0xded
0x00000000004bb2f0: movk       w13, #0xffe8, lsl #16
0x00000000004bb2f4: orr        w10, w10, w13
0x00000000004bb2f8: sub        w15, w11, w14
0x00000000004bb2fc: orr        w13, w15, w13
0x00000000004bb300: sub        w14, w11, w14
0x00000000004bb304: sub        w13, w14, w13
0x00000000004bb308: eor        w14, w13, w10
0x00000000004bb30c: and        w10, w13, w10
0x00000000004bb310: add        w10, w14, w10, lsl #1
0x00000000004bb314: strb       w10, [x2, #2]
0x00000000004bb318: add        w9, w8, w9
0x00000000004bb31c: mov        w10, #0xdee
0x00000000004bb320: movk       w10, #0xffe8, lsl #16
0x00000000004bb324: orr        w9, w9, w10
0x00000000004bb328: sub        w13, w11, w8
0x00000000004bb32c: orr        w10, w13, w10
0x00000000004bb330: sub        w8, w11, w8
0x00000000004bb334: sub        w8, w8, w10
0x00000000004bb338: eor        w10, w8, w9
0x00000000004bb33c: and        w8, w8, w9
0x00000000004bb340: add        w8, w10, w8, lsl #1
0x00000000004bb344: strb       w8, [x2, #3]
0x00000000004bb348: str        xzr, [sp, #0xfb0]
0x00000000004bb34c: ldr        x8, [sp, #0xfb0]
0x00000000004bb350: cmp        x8, #0x1d
0x00000000004bb354: b.hi       #0x4bb400
0x00000000004bb358: add        x11, sp, #0xfd0
0x00000000004bb35c: mov        w13, #0x1bd8
0x00000000004bb360: movk       w13, #0xffd0, lsl #16
0x00000000004bb364: mov        w14, #1
0x00000000004bb368: ldr        x8, [sp, #0xfb0]
0x00000000004bb36c: ldrb       w8, [x11, x8]
0x00000000004bb370: ldr        x9, [sp, #0xfb0]
0x00000000004bb374: eor        w10, w9, w12
0x00000000004bb378: and        w9, w13, w9, lsl #1
0x00000000004bb37c: add        w9, w9, w10
0x00000000004bb380: sub        w10, w9, #1
0x00000000004bb384: neg        w15, w9
0x00000000004bb388: eor        w16, w9, w8
0x00000000004bb38c: and        w9, w9, w8
0x00000000004bb390: add        w9, w16, w9, lsl #1
0x00000000004bb394: sub        w16, w9, #1
0x00000000004bb398: add        w17, w10, w8
0x00000000004bb39c: and        w8, w15, w8
0x00000000004bb3a0: neg        w10, w10
0x00000000004bb3a4: sub        w8, w10, w8
0x00000000004bb3a8: eor        w10, w17, w8
0x00000000004bb3ac: and        w8, w17, w8
0x00000000004bb3b0: add        w8, w10, w8, lsl #1
0x00000000004bb3b4: add        w10, w8, #1
0x00000000004bb3b8: eor        w15, w10, w8
0x00000000004bb3bc: and        w8, w10, w8
0x00000000004bb3c0: add        w8, w15, w8, lsl #1
0x00000000004bb3c4: sub        w10, w14, w8
0x00000000004bb3c8: eor        w15, w10, w16
0x00000000004bb3cc: orr        w10, w10, w16
0x00000000004bb3d0: sub        w8, w9, w8
0x00000000004bb3d4: sub        w8, w8, w10
0x00000000004bb3d8: add        w8, w15, w8, lsl #1
0x00000000004bb3dc: sub        w8, w8, #0x6d
0x00000000004bb3e0: ldr        x9, [sp, #0xfb0]
0x00000000004bb3e4: strb       w8, [x11, x9]
0x00000000004bb3e8: ldr        x8, [sp, #0xfb0]
0x00000000004bb3ec: add        x8, x8, #1
0x00000000004bb3f0: str        x8, [sp, #0xfb0]
0x00000000004bb3f4: ldr        x8, [sp, #0xfb0]
0x00000000004bb3f8: cmp        x8, #0x1e
0x00000000004bb3fc: b.lo       #0x4bb368
0x00000000004bb400: str        xzr, [sp, #0xfb0]
0x00000000004bb404: str        xzr, [sp, #0xfb8]
0x00000000004bb408: strb       wzr, [x0, #0xf0]
0x00000000004bb40c: adrp       x8, #0xd20000
0x00000000004bb410: ldr        d0, [x8, #0xae8]
0x00000000004bb414: str        s0, [sp, #0xfb0]
0x00000000004bb418: str        xzr, [sp, #0xf90]
0x00000000004bb41c: ldr        x8, [sp, #0xf90]
0x00000000004bb420: cmp        x8, #0x10
0x00000000004bb424: b.hi       #0x4bb4dc
0x00000000004bb428: mov        w11, #0x7e90
0x00000000004bb42c: movk       w11, #0x1bd6, lsl #16
0x00000000004bb430: add        x12, sp, #0xfb0
0x00000000004bb434: mov        w13, #-2
0x00000000004bb438: mov        w14, #0x20
0x00000000004bb43c: ldr        x8, [sp, #0xf90]
0x00000000004bb440: ldrb       w8, [x12, x8]
0x00000000004bb444: ldr        x9, [sp, #0xf90]
0x00000000004bb448: orn        w10, w11, w9
0x00000000004bb44c: and        w15, w9, w11
0x00000000004bb450: sub        w10, w10, w15
0x00000000004bb454: add        w10, w11, w10
0x00000000004bb458: add        w9, w10, w9, lsl #1
0x00000000004bb45c: add        w10, w9, #1
0x00000000004bb460: mvn        w15, w8
0x00000000004bb464: orn        w16, w10, w8
0x00000000004bb468: add        w17, w8, #1
0x00000000004bb46c: orr        w8, w10, w8
0x00000000004bb470: add        w15, w17, w15, lsl #1
0x00000000004bb474: sub        w9, w13, w9
0x00000000004bb478: and        w9, w15, w9
0x00000000004bb47c: add        w9, w9, w10
0x00000000004bb480: neg        w10, w15
0x00000000004bb484: eor        w15, w9, w10
0x00000000004bb488: and        w9, w9, w10
0x00000000004bb48c: add        w10, w16, w17
0x00000000004bb490: add        w8, w10, w8
0x00000000004bb494: lsl        w10, w15, #1
0x00000000004bb498: add        w9, w10, w9, lsl #2
0x00000000004bb49c: sub        w8, w8, w9
0x00000000004bb4a0: bic        w9, w14, w8, lsl #1
0x00000000004bb4a4: add        w9, w8, w9
0x00000000004bb4a8: mvn        w10, w8
0x00000000004bb4ac: orr        w10, w10, #0x10
0x00000000004bb4b0: add        w8, w8, w10
0x00000000004bb4b4: add        w8, w9, w8, lsl #1
0x00000000004bb4b8: add        w8, w8, #0xf2
0x00000000004bb4bc: ldr        x9, [sp, #0xf90]
0x00000000004bb4c0: strb       w8, [x12, x9]
0x00000000004bb4c4: ldr        x8, [sp, #0xf90]
0x00000000004bb4c8: add        x8, x8, #1
0x00000000004bb4cc: str        x8, [sp, #0xf90]
0x00000000004bb4d0: ldr        x8, [sp, #0xf90]
0x00000000004bb4d4: cmp        x8, #0x11
0x00000000004bb4d8: b.lo       #0x4bb43c
0x00000000004bb4dc: str        xzr, [sp, #0xf90]
0x00000000004bb4e0: str        xzr, [sp, #0xf98]
0x00000000004bb4e4: stur       xzr, [x0, #0xd6]
0x00000000004bb4e8: str        xzr, [sp, #0xfa0]
0x00000000004bb4ec: adrp       x8, #0xd20000
0x00000000004bb4f0: ldr        d0, [x8, #0xaf0]
0x00000000004bb4f4: str        s0, [sp, #0xf90]
0x00000000004bb4f8: str        xzr, [sp, #0xf70]
0x00000000004bb4fc: ldr        x8, [sp, #0xf70]
0x00000000004bb500: cmp        x8, #0x1d
0x00000000004bb504: b.hi       #0x4bb57c
0x00000000004bb508: add        x11, sp, #0xf90
0x00000000004bb50c: mov        w12, #0x62
0x00000000004bb510: mov        w13, #0x8f9d
0x00000000004bb514: movk       w13, #0xdcce, lsl #16
0x00000000004bb518: mov        w14, #0x256a
0x00000000004bb51c: movk       w14, #0xecb4, lsl #16
0x00000000004bb520: mov        w15, #0x6a
0x00000000004bb524: ldr        x8, [sp, #0xf70]
0x00000000004bb528: ldrb       w8, [x11, x8]
0x00000000004bb52c: ldr        x9, [sp, #0xf70]
0x00000000004bb530: add        w10, w9, w8
0x00000000004bb534: sub        w9, w12, w9
0x00000000004bb538: and        w9, w9, w8
0x00000000004bb53c: sub        w8, w9, w8
0x00000000004bb540: add        w8, w10, w8, lsl #1
0x00000000004bb544: add        w8, w8, w13
0x00000000004bb548: and        w9, w14, w8, lsl #1
0x00000000004bb54c: eor        w10, w9, w15
0x00000000004bb550: add        w8, w8, w9
0x00000000004bb554: add        w8, w8, w10
0x00000000004bb558: add        w8, w8, #0x4b
0x00000000004bb55c: ldr        x9, [sp, #0xf70]
0x00000000004bb560: strb       w8, [x11, x9]
0x00000000004bb564: ldr        x8, [sp, #0xf70]
0x00000000004bb568: add        x8, x8, #1
0x00000000004bb56c: str        x8, [sp, #0xf70]
0x00000000004bb570: ldr        x8, [sp, #0xf70]
0x00000000004bb574: cmp        x8, #0x1e
0x00000000004bb578: b.lo       #0x4bb524
0x00000000004bb57c: str        xzr, [sp, #0xf70]
0x00000000004bb580: str        xzr, [sp, #0xf78]
0x00000000004bb584: strb       wzr, [x0, #0xb0]
0x00000000004bb588: adrp       x8, #0xd20000
0x00000000004bb58c: ldr        d0, [x8, #0xaf8]
0x00000000004bb590: str        s0, [sp, #0xf70]
0x00000000004bb594: str        xzr, [sp, #0xf50]
0x00000000004bb598: ldr        x8, [sp, #0xf50]
0x00000000004bb59c: cmp        x8, #0x10
0x00000000004bb5a0: b.hi       #0x4bb634
0x00000000004bb5a4: mov        w11, #0xfae7
0x00000000004bb5a8: movk       w11, #0x8c55, lsl #16
0x00000000004bb5ac: add        x12, sp, #0xf70
0x00000000004bb5b0: ldr        x8, [sp, #0xf50]
0x00000000004bb5b4: ldrb       w8, [x12, x8]
0x00000000004bb5b8: ldr        x9, [sp, #0xf50]
0x00000000004bb5bc: orn        w10, w11, w9
0x00000000004bb5c0: add        w10, w9, w10
0x00000000004bb5c4: orr        w9, w9, w11
0x00000000004bb5c8: add        w9, w10, w9
0x00000000004bb5cc: add        w9, w9, #1
0x00000000004bb5d0: add        w10, w9, w8
0x00000000004bb5d4: orr        w8, w8, w9
0x00000000004bb5d8: neg        w8, w8
0x00000000004bb5dc: eor        w9, w10, w8
0x00000000004bb5e0: and        w8, w10, w8
0x00000000004bb5e4: lsl        w9, w9, #1
0x00000000004bb5e8: add        w8, w9, w8, lsl #2
0x00000000004bb5ec: sub        w8, w10, w8
0x00000000004bb5f0: and        w9, w10, #1
0x00000000004bb5f4: orr        w8, w8, #1
0x00000000004bb5f8: add        w8, w8, w9
0x00000000004bb5fc: add        w8, w8, #0xae
0x00000000004bb600: ldr        x9, [sp, #0xf50]
0x00000000004bb604: strb       w8, [x12, x9]
0x00000000004bb608: ldr        x8, [sp, #0xf50]
0x00000000004bb60c: eor        x9, x8, #2
0x00000000004bb610: lsl        x8, x8, #1
0x00000000004bb614: and        x8, x8, #4
0x00000000004bb618: add        x8, x8, x9
0x00000000004bb61c: mvn        x9, x8
0x00000000004bb620: add        x8, x9, x8, lsl #1
0x00000000004bb624: str        x8, [sp, #0xf50]
0x00000000004bb628: ldr        x8, [sp, #0xf50]
0x00000000004bb62c: cmp        x8, #0x11
0x00000000004bb630: b.lo       #0x4bb5b0
0x00000000004bb634: str        xzr, [sp, #0xf50]
0x00000000004bb638: str        xzr, [sp, #0xf58]
0x00000000004bb63c: str        xzr, [sp, #0xf60]
0x00000000004bb640: adrp       x8, #0xd20000
0x00000000004bb644: ldr        d0, [x8, #0xb00]
0x00000000004bb648: str        s0, [sp, #0xf50]
0x00000000004bb64c: str        xzr, [sp, #0xf30]
0x00000000004bb650: ldr        x8, [sp, #0xf30]
0x00000000004bb654: cmp        x8, #0x17
0x00000000004bb658: b.hi       #0x4bb708
0x00000000004bb65c: mov        w11, #0x551d
0x00000000004bb660: movk       w11, #0x1052, lsl #16
0x00000000004bb664: add        x12, sp, #0xf50
0x00000000004bb668: mov        w13, #1
0x00000000004bb66c: ldr        x8, [sp, #0xf30]
0x00000000004bb670: ldrb       w8, [x12, x8]
0x00000000004bb674: ldr        x9, [sp, #0xf30]
0x00000000004bb678: orn        w10, w11, w9
0x00000000004bb67c: add        w10, w9, w10
0x00000000004bb680: orr        w9, w9, w11
0x00000000004bb684: add        w9, w10, w9
0x00000000004bb688: add        w9, w9, #1
0x00000000004bb68c: add        w10, w9, w8
0x00000000004bb690: orr        w8, w8, w9
0x00000000004bb694: neg        w8, w8
0x00000000004bb698: eor        w9, w10, w8
0x00000000004bb69c: and        w8, w10, w8
0x00000000004bb6a0: add        w8, w9, w8, lsl #1
0x00000000004bb6a4: add        w9, w8, #1
0x00000000004bb6a8: eor        w14, w9, w8
0x00000000004bb6ac: and        w8, w9, w8
0x00000000004bb6b0: add        w8, w14, w8, lsl #1
0x00000000004bb6b4: add        w9, w8, w10
0x00000000004bb6b8: sub        w14, w13, w8
0x00000000004bb6bc: bic        w15, w14, w10
0x00000000004bb6c0: orr        w14, w14, w10
0x00000000004bb6c4: sub        w8, w10, w8
0x00000000004bb6c8: sub        w8, w8, w14
0x00000000004bb6cc: add        w8, w8, w15
0x00000000004bb6d0: add        w8, w9, w8, lsl #1
0x00000000004bb6d4: add        w8, w8, #1
0x00000000004bb6d8: and        w9, w10, #1
0x00000000004bb6dc: orr        w8, w8, #1
0x00000000004bb6e0: add        w8, w8, w9
0x00000000004bb6e4: add        w8, w8, #0x34
0x00000000004bb6e8: ldr        x9, [sp, #0xf30]
0x00000000004bb6ec: strb       w8, [x12, x9]
0x00000000004bb6f0: ldr        x8, [sp, #0xf30]
0x00000000004bb6f4: add        x8, x8, #1
0x00000000004bb6f8: str        x8, [sp, #0xf30]
0x00000000004bb6fc: ldr        x8, [sp, #0xf30]
0x00000000004bb700: cmp        x8, #0x18
0x00000000004bb704: b.lo       #0x4bb66c
0x00000000004bb708: mov        w12, #0xd222
0x00000000004bb70c: movk       w12, #0x455f, lsl #16
0x00000000004bb710: add        x8, sp, #0xef0
0x00000000004bb714: str        x8, [sp, #0xf10]
0x00000000004bb718: add        x11, sp, #0xf10
0x00000000004bb71c: str        x11, [sp, #0xef0]
0x00000000004bb720: ldr        w8, [sp, #0xf10]
0x00000000004bb724: ldr        w9, [sp, #0xef0]
0x00000000004bb728: orr        w10, w9, w8
0x00000000004bb72c: orn        w13, w9, w8
0x00000000004bb730: add        w13, w13, w8
0x00000000004bb734: mvn        w14, w13
0x00000000004bb738: add        w14, w10, w14
0x00000000004bb73c: mvn        w15, w9
0x00000000004bb740: add        w15, w9, w15, lsl #1
0x00000000004bb744: add        w15, w15, #1
0x00000000004bb748: orn        w16, w8, w15
0x00000000004bb74c: add        w15, w15, w16
0x00000000004bb750: sub        w8, w9, w8
0x00000000004bb754: add        w8, w8, w15, lsl #1
0x00000000004bb758: mov        w9, #-2
0x00000000004bb75c: sub        w9, w9, w8
0x00000000004bb760: orr        w15, w9, w14
0x00000000004bb764: eor        w9, w9, w14
0x00000000004bb768: add        w8, w8, w13
0x00000000004bb76c: sub        w8, w10, w8
0x00000000004bb770: sub        w8, w8, w15
0x00000000004bb774: add        w8, w9, w8, lsl #1
0x00000000004bb778: sub        w9, w8, #6
0x00000000004bb77c: mov        w10, #5
0x00000000004bb780: and        w10, w9, w10
0x00000000004bb784: mov        w13, #-6
0x00000000004bb788: orn        w13, w13, w9
0x00000000004bb78c: add        w9, w9, w13
0x00000000004bb790: add        w9, w9, w10
0x00000000004bb794: add        w9, w9, #6
0x00000000004bb798: sub        w8, w8, #3
0x00000000004bb79c: str        w9, [sp, #0xef0]
0x00000000004bb7a0: str        w8, [sp, #0xf10]
0x00000000004bb7a4: ldr        w8, [sp, #0xef0]
0x00000000004bb7a8: ldr        w9, [sp, #0xf10]
0x00000000004bb7ac: add        w8, w9, w8
0x00000000004bb7b0: mov        w9, #0x5c
0x00000000004bb7b4: lsr        w8, w9, w8
0x00000000004bb7b8: ldr        w10, [sp, #0xf10]
0x00000000004bb7bc: ldr        w13, [sp, #0xef0]
0x00000000004bb7c0: orn        w14, w13, w10
0x00000000004bb7c4: orn        w15, w10, w13
0x00000000004bb7c8: sub        w10, w13, w10
0x00000000004bb7cc: sub        w10, w10, w14
0x00000000004bb7d0: add        w10, w10, w15
0x00000000004bb7d4: add        w13, w10, #4
0x00000000004bb7d8: add        w10, w10, #0xc
0x00000000004bb7dc: str        w13, [sp, #0xef0]
0x00000000004bb7e0: str        w10, [sp, #0xf10]
0x00000000004bb7e4: ldr        w10, [sp, #0xef0]
0x00000000004bb7e8: ldr        w13, [sp, #0xf10]
0x00000000004bb7ec: add        w10, w13, w10
0x00000000004bb7f0: lsr        w10, w9, w10
0x00000000004bb7f4: ldr        w13, [sp, #0xf10]
0x00000000004bb7f8: ldr        w13, [sp, #0xef0]
0x00000000004bb7fc: mov        w13, #1
0x00000000004bb800: str        w13, [sp, #0xef0]
0x00000000004bb804: mov        w13, #0x17
0x00000000004bb808: str        w13, [sp, #0xf10]
0x00000000004bb80c: ldr        w13, [sp, #0xef0]
0x00000000004bb810: ldr        w14, [sp, #0xf10]
0x00000000004bb814: add        w13, w14, w13
0x00000000004bb818: lsr        w9, w9, w13
0x00000000004bb81c: movi       v0.16b, #0
0x00000000004bb820: str        q0, [sp, #0xf40]
0x00000000004bb824: str        q0, [sp, #0xf30]
0x00000000004bb828: mov        w13, #0x62
0x00000000004bb82c: strb       w13, [sp, #0xf30]
0x00000000004bb830: mov        x13, #0xbee8
0x00000000004bb834: movk       x13, #0xe59e, lsl #16
0x00000000004bb838: movk       x13, #1, lsl #32
0x00000000004bb83c: eor        w14, w8, w13
0x00000000004bb840: mov        w15, #0xd0
0x00000000004bb844: and        w8, w15, w8, lsl #1
0x00000000004bb848: add        w8, w8, w14
0x00000000004bb84c: sub        w14, w8, #1
0x00000000004bb850: orr        w14, w14, w12
0x00000000004bb854: neg        w16, w8
0x00000000004bb858: orr        w16, w16, w12
0x00000000004bb85c: neg        w8, w8
0x00000000004bb860: sub        w8, w8, w16
0x00000000004bb864: eor        w16, w14, w8
0x00000000004bb868: and        w8, w14, w8
0x00000000004bb86c: add        w8, w16, w8, lsl #1
0x00000000004bb870: strb       w8, [sp, #0xf31]
0x00000000004bb874: eor        w8, w10, w13
0x00000000004bb878: and        w10, w15, w10, lsl #1
0x00000000004bb87c: add        w8, w10, w8
0x00000000004bb880: sub        w10, w8, #1
0x00000000004bb884: mov        w14, #0xd223
0x00000000004bb888: movk       w14, #0x455f, lsl #16
0x00000000004bb88c: orr        w10, w10, w14
0x00000000004bb890: neg        w16, w8
0x00000000004bb894: orr        w14, w16, w14
0x00000000004bb898: neg        w8, w8
0x00000000004bb89c: sub        w8, w8, w14
0x00000000004bb8a0: eor        w14, w10, w8
0x00000000004bb8a4: and        w8, w10, w8
0x00000000004bb8a8: add        w8, w14, w8, lsl #1
0x00000000004bb8ac: strb       w8, [sp, #0xf32]
0x00000000004bb8b0: eor        w8, w9, w13
0x00000000004bb8b4: and        w9, w15, w9, lsl #1
0x00000000004bb8b8: add        w8, w9, w8
0x00000000004bb8bc: sub        w9, w8, #1
0x00000000004bb8c0: mov        w10, #0xd224
0x00000000004bb8c4: movk       w10, #0x455f, lsl #16
0x00000000004bb8c8: orr        w9, w9, w10
0x00000000004bb8cc: neg        w13, w8
0x00000000004bb8d0: orr        w10, w13, w10
0x00000000004bb8d4: neg        w8, w8
0x00000000004bb8d8: sub        w8, w8, w10
0x00000000004bb8dc: eor        w10, w9, w8
0x00000000004bb8e0: and        w8, w9, w8
0x00000000004bb8e4: add        w8, w10, w8, lsl #1
0x00000000004bb8e8: strb       w8, [sp, #0xf33]
0x00000000004bb8ec: str        xzr, [sp, #0xf10]
0x00000000004bb8f0: ldr        x8, [sp, #0xf10]
0x00000000004bb8f4: cmp        x8, #0x1f
0x00000000004bb8f8: b.hi       #0x4bb994
0x00000000004bb8fc: add        x13, sp, #0xf30
0x00000000004bb900: ldr        x8, [sp, #0xf10]
0x00000000004bb904: ldrb       w8, [x13, x8]
0x00000000004bb908: ldr        x9, [sp, #0xf10]
0x00000000004bb90c: add        w9, w9, w12
0x00000000004bb910: sub        w10, w9, #1
0x00000000004bb914: eor        w14, w9, w8
0x00000000004bb918: and        w9, w9, w8
0x00000000004bb91c: add        w9, w14, w9, lsl #1
0x00000000004bb920: add        w14, w10, w8
0x00000000004bb924: orr        w8, w10, w8
0x00000000004bb928: neg        w8, w8
0x00000000004bb92c: eor        w10, w14, w8
0x00000000004bb930: and        w8, w14, w8
0x00000000004bb934: lsl        w8, w8, #2
0x00000000004bb938: add        w8, w8, w10, lsl #1
0x00000000004bb93c: neg        w10, w8
0x00000000004bb940: neg        w14, w9
0x00000000004bb944: and        w15, w10, w14
0x00000000004bb948: orr        w10, w10, w14
0x00000000004bb94c: add        w10, w10, w9
0x00000000004bb950: add        w14, w15, w9
0x00000000004bb954: sub        w8, w8, w9
0x00000000004bb958: add        w8, w8, w10, lsl #1
0x00000000004bb95c: add        w8, w8, w14, lsl #1
0x00000000004bb960: add        w8, w8, #0x18
0x00000000004bb964: ldr        x9, [sp, #0xf10]
0x00000000004bb968: strb       w8, [x13, x9]
0x00000000004bb96c: ldr        x8, [sp, #0xf10]
0x00000000004bb970: eor        x9, x8, #2
0x00000000004bb974: lsl        x8, x8, #1
0x00000000004bb978: and        x8, x8, #4
0x00000000004bb97c: add        x8, x9, x8
0x00000000004bb980: sub        x8, x8, #1
0x00000000004bb984: str        x8, [sp, #0xf10]
0x00000000004bb988: ldr        x8, [sp, #0xf10]
0x00000000004bb98c: cmp        x8, #0x20
0x00000000004bb990: b.lo       #0x4bb900
0x00000000004bb994: mov        w12, #0xb06e
0x00000000004bb998: movk       w12, #0xae58, lsl #16
0x00000000004bb99c: str        xzr, [sp, #0xf10]
0x00000000004bb9a0: str        xzr, [sp, #0xf18]
0x00000000004bb9a4: strh       wzr, [sp, #0xf28]
0x00000000004bb9a8: str        xzr, [sp, #0xf20]
0x00000000004bb9ac: adrp       x8, #0xd20000
0x00000000004bb9b0: ldr        d0, [x8, #0xb08]
0x00000000004bb9b4: str        s0, [sp, #0xf10]
0x00000000004bb9b8: add        x8, sp, #0xeb0
0x00000000004bb9bc: str        x8, [sp, #0xed0]
0x00000000004bb9c0: add        x8, sp, #0xed0
0x00000000004bb9c4: str        x8, [sp, #0xeb0]
0x00000000004bb9c8: ldr        x8, [sp, #0xed0]
0x00000000004bb9cc: ldr        x9, [sp, #0xeb0]
0x00000000004bb9d0: orr        x10, x9, x8
0x00000000004bb9d4: orn        x13, x9, x8
0x00000000004bb9d8: add        x13, x13, x8
0x00000000004bb9dc: mvn        x14, x13
0x00000000004bb9e0: add        x14, x10, x14
0x00000000004bb9e4: sub        x10, x13, x10
0x00000000004bb9e8: and        x13, x10, x8
0x00000000004bb9ec: sub        x8, x14, x8
0x00000000004bb9f0: add        x8, x8, x13, lsl #1
0x00000000004bb9f4: and        x10, x10, x9
0x00000000004bb9f8: sub        x9, x14, x9
0x00000000004bb9fc: add        x9, x9, x10, lsl #1
0x00000000004bba00: bic        x10, x9, x8
0x00000000004bba04: neg        x13, x9
0x00000000004bba08: eor        x14, x8, x13
0x00000000004bba0c: and        x13, x8, x13
0x00000000004bba10: orr        x10, x13, x10
0x00000000004bba14: add        x10, x14, x10, lsl #1
0x00000000004bba18: orr        x13, x9, x8
0x00000000004bba1c: mvn        x14, x9
0x00000000004bba20: orn        x8, x8, x9
0x00000000004bba24: sub        x8, x14, x8
0x00000000004bba28: eor        x9, x13, x8
0x00000000004bba2c: and        x8, x13, x8
0x00000000004bba30: add        x8, x9, x8, lsl #1
0x00000000004bba34: neg        x9, x8
0x00000000004bba38: bic        x13, x9, x10
0x00000000004bba3c: orn        x9, x9, x10
0x00000000004bba40: add        x9, x10, x9
0x00000000004bba44: add        x9, x9, x13
0x00000000004bba48: add        x8, x8, x10
0x00000000004bba4c: add        x8, x8, x9, lsl #1
0x00000000004bba50: add        x8, x8, #2
0x00000000004bba54: str        x8, [sp, #0xef0]
0x00000000004bba58: mov        x13, #-2
0x00000000004bba5c: mov        w14, #0x4f
0x00000000004bba60: ldr        x8, [sp, #0xef0]
0x00000000004bba64: ldr        x9, [sp, #0xed0]
0x00000000004bba68: ldr        x10, [sp, #0xeb0]
0x00000000004bba6c: bic        x15, x9, x10
0x00000000004bba70: and        x10, x10, x9
0x00000000004bba74: lsl        x16, x15, #1
0x00000000004bba78: mvn        x17, x16
0x00000000004bba7c: add        x9, x15, x9
0x00000000004bba80: sub        x9, x9, x10
0x00000000004bba84: add        x10, x9, x17
0x00000000004bba88: sub        x9, x9, x16
0x00000000004bba8c: sub        x15, x13, x10
0x00000000004bba90: orr        x15, x15, #3
0x00000000004bba94: and        x16, x9, #0xfffffffffffffffc
0x00000000004bba98: add        x10, x10, x16
0x00000000004bba9c: add        x10, x10, x15
0x00000000004bbaa0: add        x10, x10, #5
0x00000000004bbaa4: eor        x15, x9, #0x18
0x00000000004bbaa8: lsl        x9, x9, #1
0x00000000004bbaac: and        x9, x9, #0x30
0x00000000004bbab0: add        x9, x9, x15
0x00000000004bbab4: mvn        x15, x9
0x00000000004bbab8: add        x9, x15, x9, lsl #1
0x00000000004bbabc: str        x10, [sp, #0xeb0]
0x00000000004bbac0: str        x9, [sp, #0xed0]
0x00000000004bbac4: ldr        x9, [sp, #0xeb0]
0x00000000004bbac8: ldr        x10, [sp, #0xed0]
0x00000000004bbacc: add        x9, x10, x9
0x00000000004bbad0: cmp        x8, x9
0x00000000004bbad4: b.hs       #0x4bbb8c
0x00000000004bbad8: ldr        x8, [sp, #0xef0]
0x00000000004bbadc: ldrb       w8, [x11, x8]
0x00000000004bbae0: ldr        x9, [sp, #0xef0]
0x00000000004bbae4: orn        w10, w12, w9
0x00000000004bbae8: add        w10, w9, w10
0x00000000004bbaec: orr        w9, w9, w12
0x00000000004bbaf0: add        w9, w10, w9
0x00000000004bbaf4: add        w9, w9, #1
0x00000000004bbaf8: mvn        w10, w8
0x00000000004bbafc: add        w15, w8, #1
0x00000000004bbb00: add        w10, w15, w10, lsl #1
0x00000000004bbb04: orr        w10, w9, w10
0x00000000004bbb08: add        w8, w10, w8
0x00000000004bbb0c: add        w10, w8, #1
0x00000000004bbb10: add        w8, w8, #2
0x00000000004bbb14: eor        w16, w8, w10
0x00000000004bbb18: and        w8, w8, w10
0x00000000004bbb1c: add        w9, w15, w9
0x00000000004bbb20: add        w8, w16, w8, lsl #1
0x00000000004bbb24: sub        w8, w9, w8
0x00000000004bbb28: sub        w8, w8, #2
0x00000000004bbb2c: ldr        x9, [sp, #0xef0]
0x00000000004bbb30: strb       w8, [x11, x9]
0x00000000004bbb34: ldr        x8, [sp, #0xef0]
0x00000000004bbb38: ldr        x9, [sp, #0xeb0]
0x00000000004bbb3c: orr        x10, x9, x14
0x00000000004bbb40: and        x15, x9, x14
0x00000000004bbb44: neg        x15, x15
0x00000000004bbb48: eor        x16, x10, x15
0x00000000004bbb4c: and        x10, x10, x15
0x00000000004bbb50: add        x10, x16, x10, lsl #1
0x00000000004bbb54: eor        x9, x10, x9
0x00000000004bbb58: mvn        w10, w9
0x00000000004bbb5c: orr        x10, x10, #0xfffffffffffffffe
0x00000000004bbb60: add        x9, x9, x10
0x00000000004bbb64: add        x10, x9, #2
0x00000000004bbb68: add        x9, x9, #3
0x00000000004bbb6c: orr        x10, x10, #1
0x00000000004bbb70: neg        x10, x10
0x00000000004bbb74: eor        x15, x9, x10
0x00000000004bbb78: and        x9, x9, x10
0x00000000004bbb7c: add        x8, x15, x8
0x00000000004bbb80: add        x8, x8, x9, lsl #1
0x00000000004bbb84: str        x8, [sp, #0xef0]
0x00000000004bbb88: b          #0x4bba60
0x00000000004bbb8c: str        xzr, [sp, #0xef0]
0x00000000004bbb90: str        xzr, [sp, #0xef8]
0x00000000004bbb94: stur       xzr, [x0, #0x2d]
0x00000000004bbb98: adrp       x8, #0xd20000
0x00000000004bbb9c: ldr        d0, [x8, #0xb10]
0x00000000004bbba0: str        s0, [sp, #0xef0]
0x00000000004bbba4: str        xzr, [sp, #0xed0]
0x00000000004bbba8: ldr        x8, [sp, #0xed0]
0x00000000004bbbac: cmp        x8, #0x14
0x00000000004bbbb0: b.hi       #0x4bbc48
0x00000000004bbbb4: add        x11, sp, #0xef0
0x00000000004bbbb8: mov        w12, #0xb5c
0x00000000004bbbbc: movk       w12, #0xcd07, lsl #16
0x00000000004bbbc0: mov        w13, #0xf8
0x00000000004bbbc4: ldr        x8, [sp, #0xed0]
0x00000000004bbbc8: ldrb       w8, [x11, x8]
0x00000000004bbbcc: ldr        x9, [sp, #0xed0]
0x00000000004bbbd0: add        w9, w9, w12
0x00000000004bbbd4: add        w10, w9, w8
0x00000000004bbbd8: and        w8, w9, w8
0x00000000004bbbdc: neg        w8, w8, lsl #1
0x00000000004bbbe0: eor        w9, w8, w10
0x00000000004bbbe4: and        w8, w8, w10
0x00000000004bbbe8: add        w8, w9, w8, lsl #1
0x00000000004bbbec: add        w9, w8, #1
0x00000000004bbbf0: mvn        w8, w8
0x00000000004bbbf4: orr        w8, w8, #0x7c
0x00000000004bbbf8: add        w8, w8, w9
0x00000000004bbbfc: add        w8, w9, w8, lsl #1
0x00000000004bbc00: lsl        w9, w9, #1
0x00000000004bbc04: add        w9, w9, #0xfe
0x00000000004bbc08: bic        w9, w13, w9
0x00000000004bbc0c: add        w8, w8, w9
0x00000000004bbc10: add        w8, w8, #0x83
0x00000000004bbc14: ldr        x9, [sp, #0xed0]
0x00000000004bbc18: strb       w8, [x11, x9]
0x00000000004bbc1c: ldr        x8, [sp, #0xed0]
0x00000000004bbc20: mvn        x9, x8
0x00000000004bbc24: orr        x9, x9, #1
0x00000000004bbc28: orr        x10, x8, #1
0x00000000004bbc2c: add        x8, x8, x10
0x00000000004bbc30: add        x8, x8, x9
0x00000000004bbc34: add        x8, x8, #1
0x00000000004bbc38: str        x8, [sp, #0xed0]
0x00000000004bbc3c: ldr        x8, [sp, #0xed0]
0x00000000004bbc40: cmp        x8, #0x15
0x00000000004bbc44: b.lo       #0x4bbbc4
0x00000000004bbc48: str        xzr, [sp, #0xed0]
0x00000000004bbc4c: str        xzr, [sp, #0xed8]
0x00000000004bbc50: stur       xzr, [x0, #0x16]
0x00000000004bbc54: str        xzr, [sp, #0xee0]
0x00000000004bbc58: adrp       x8, #0xd20000
0x00000000004bbc5c: ldr        d0, [x8, #0xb18]
0x00000000004bbc60: str        s0, [sp, #0xed0]
0x00000000004bbc64: str        xzr, [sp, #0xeb0]
0x00000000004bbc68: ldr        x8, [sp, #0xeb0]
0x00000000004bbc6c: cmp        x8, #0x1d
0x00000000004bbc70: b.hi       #0x4bbcfc
0x00000000004bbc74: mov        w10, #0x2e54
0x00000000004bbc78: movk       w10, #0x1c0, lsl #16
0x00000000004bbc7c: add        x11, sp, #0xed0
0x00000000004bbc80: ldr        x8, [sp, #0xeb0]
0x00000000004bbc84: ldrb       w8, [x11, x8]
0x00000000004bbc88: ldr        x9, [sp, #0xeb0]
0x00000000004bbc8c: add        w9, w9, w10
0x00000000004bbc90: add        w12, w9, #1
0x00000000004bbc94: eor        w13, w12, w8
0x00000000004bbc98: and        w12, w12, w8
0x00000000004bbc9c: add        w12, w13, w12, lsl #1
0x00000000004bbca0: sub        w13, w12, #1
0x00000000004bbca4: add        w14, w9, w8
0x00000000004bbca8: orr        w8, w9, w8
0x00000000004bbcac: neg        w8, w8
0x00000000004bbcb0: eor        w9, w14, w8
0x00000000004bbcb4: and        w8, w14, w8
0x00000000004bbcb8: lsl        w9, w9, #1
0x00000000004bbcbc: add        w8, w9, w8, lsl #2
0x00000000004bbcc0: neg        w8, w8
0x00000000004bbcc4: eor        w9, w8, w13
0x00000000004bbcc8: neg        w13, w12
0x00000000004bbccc: orr        w8, w8, w13
0x00000000004bbcd0: add        w8, w8, w12
0x00000000004bbcd4: add        w8, w9, w8, lsl #1
0x00000000004bbcd8: sub        w8, w8, #0x4c
0x00000000004bbcdc: ldr        x9, [sp, #0xeb0]
0x00000000004bbce0: strb       w8, [x11, x9]
0x00000000004bbce4: ldr        x8, [sp, #0xeb0]
0x00000000004bbce8: add        x8, x8, #1
0x00000000004bbcec: str        x8, [sp, #0xeb0]
0x00000000004bbcf0: ldr        x8, [sp, #0xeb0]
0x00000000004bbcf4: cmp        x8, #0x1e
0x00000000004bbcf8: b.lo       #0x4bbc80
0x00000000004bbcfc: str        xzr, [sp, #0xeb0]
0x00000000004bbd00: str        xzr, [sp, #0xeb8]
0x00000000004bbd04: strb       wzr, [sp, #0xec0]
0x00000000004bbd08: adrp       x8, #0xd20000
0x00000000004bbd0c: ldr        d0, [x8, #0xb20]
0x00000000004bbd10: str        s0, [sp, #0xeb0]
0x00000000004bbd14: str        xzr, [sp, #0xe90]
0x00000000004bbd18: ldr        x8, [sp, #0xe90]
0x00000000004bbd1c: cmp        x8, #0x10
0x00000000004bbd20: b.hi       #0x4bbdb8
0x00000000004bbd24: add        x10, sp, #0xeb0
0x00000000004bbd28: mov        w11, #0x797a
0x00000000004bbd2c: movk       w11, #0x2e68, lsl #16
0x00000000004bbd30: mov        w12, #0xf2f4
0x00000000004bbd34: movk       w12, #0x5cd0, lsl #16
0x00000000004bbd38: ldr        x8, [sp, #0xe90]
0x00000000004bbd3c: ldrb       w8, [x10, x8]
0x00000000004bbd40: ldr        x9, [sp, #0xe90]
0x00000000004bbd44: eor        w13, w9, w11
0x00000000004bbd48: and        w9, w12, w9, lsl #1
0x00000000004bbd4c: add        w9, w9, w13
0x00000000004bbd50: mvn        w13, w9
0x00000000004bbd54: add        w9, w13, w9, lsl #1
0x00000000004bbd58: add        w13, w9, w8
0x00000000004bbd5c: orr        w8, w9, w8
0x00000000004bbd60: neg        w8, w8
0x00000000004bbd64: eor        w9, w13, w8
0x00000000004bbd68: and        w8, w13, w8
0x00000000004bbd6c: add        w8, w9, w8, lsl #1
0x00000000004bbd70: add        w9, w8, #1
0x00000000004bbd74: eor        w14, w9, w8
0x00000000004bbd78: and        w8, w9, w8
0x00000000004bbd7c: sub        w9, w13, w14
0x00000000004bbd80: sub        w8, w9, w8, lsl #1
0x00000000004bbd84: sub        w8, w8, #0x4e
0x00000000004bbd88: ldr        x9, [sp, #0xe90]
0x00000000004bbd8c: strb       w8, [x10, x9]
0x00000000004bbd90: ldr        x8, [sp, #0xe90]
0x00000000004bbd94: eor        x9, x8, #2
0x00000000004bbd98: lsl        x8, x8, #1
0x00000000004bbd9c: and        x8, x8, #4
0x00000000004bbda0: add        x8, x9, x8
0x00000000004bbda4: sub        x8, x8, #1
0x00000000004bbda8: str        x8, [sp, #0xe90]
0x00000000004bbdac: ldr        x8, [sp, #0xe90]
0x00000000004bbdb0: cmp        x8, #0x11
0x00000000004bbdb4: b.lo       #0x4bbd38
0x00000000004bbdb8: str        xzr, [sp, #0xe90]
0x00000000004bbdbc: str        xzr, [sp, #0xe98]
0x00000000004bbdc0: strh       wzr, [sp, #0xea8]
0x00000000004bbdc4: str        xzr, [sp, #0xea0]
0x00000000004bbdc8: adrp       x8, #0xd20000
0x00000000004bbdcc: ldr        d0, [x8, #0xb28]
0x00000000004bbdd0: str        s0, [sp, #0xe90]
0x00000000004bbdd4: str        xzr, [sp, #0xe60]
0x00000000004bbdd8: ldr        x8, [sp, #0xe60]
0x00000000004bbddc: cmp        x8, #0x19
0x00000000004bbde0: b.hi       #0x4bbe94
0x00000000004bbde4: add        x10, sp, #0xe90
0x00000000004bbde8: mov        w11, #0xa775
0x00000000004bbdec: movk       w11, #0xa1f4, lsl #16
0x00000000004bbdf0: mov        w12, #0x4eea
0x00000000004bbdf4: movk       w12, #0x43e9, lsl #16
0x00000000004bbdf8: mov        w13, #0xd4
0x00000000004bbdfc: mov        w14, #0xa8
0x00000000004bbe00: ldr        x8, [sp, #0xe60]
0x00000000004bbe04: ldrb       w8, [x10, x8]
0x00000000004bbe08: ldr        x9, [sp, #0xe60]
0x00000000004bbe0c: eor        w15, w9, w11
0x00000000004bbe10: and        w9, w12, w9, lsl #1
0x00000000004bbe14: add        w9, w9, w15
0x00000000004bbe18: sub        w15, w9, #1
0x00000000004bbe1c: eor        w16, w9, w8
0x00000000004bbe20: and        w9, w9, w8
0x00000000004bbe24: add        w9, w16, w9, lsl #1
0x00000000004bbe28: orn        w15, w15, w8
0x00000000004bbe2c: add        w8, w8, #1
0x00000000004bbe30: eor        w16, w15, w8
0x00000000004bbe34: and        w8, w15, w8
0x00000000004bbe38: lsl        w8, w8, #2
0x00000000004bbe3c: add        w8, w8, w16, lsl #1
0x00000000004bbe40: mvn        w15, w8
0x00000000004bbe44: add        w15, w9, w15
0x00000000004bbe48: sub        w8, w8, w9
0x00000000004bbe4c: add        w8, w8, w15, lsl #1
0x00000000004bbe50: add        w8, w8, #1
0x00000000004bbe54: eor        w9, w8, w13
0x00000000004bbe58: and        w8, w14, w8, lsl #1
0x00000000004bbe5c: add        w8, w9, w8
0x00000000004bbe60: ldr        x9, [sp, #0xe60]
0x00000000004bbe64: strb       w8, [x10, x9]
0x00000000004bbe68: ldr        x8, [sp, #0xe60]
0x00000000004bbe6c: eor        x9, x8, #2
0x00000000004bbe70: lsl        x8, x8, #1
0x00000000004bbe74: and        x8, x8, #4
0x00000000004bbe78: add        x8, x8, x9
0x00000000004bbe7c: mvn        x9, x8
0x00000000004bbe80: add        x8, x9, x8, lsl #1
0x00000000004bbe84: str        x8, [sp, #0xe60]
0x00000000004bbe88: ldr        x8, [sp, #0xe60]
0x00000000004bbe8c: cmp        x8, #0x1a
0x00000000004bbe90: b.lo       #0x4bbe00
0x00000000004bbe94: adrp       x8, #0xd20000
0x00000000004bbe98: ldr        d0, [x8, #0xb30]
0x00000000004bbe9c: str        s0, [sp, #0xe80]
0x00000000004bbea0: stur       xzr, [x1, #0xe4]
0x00000000004bbea4: str        wzr, [sp, #0xe8c]
0x00000000004bbea8: str        xzr, [sp, #0xe60]
0x00000000004bbeac: ldr        x8, [sp, #0xe60]
0x00000000004bbeb0: cmp        x8, #0xf
0x00000000004bbeb4: b.hi       #0x4bbf38
0x00000000004bbeb8: mov        w10, #0x9b4b
0x00000000004bbebc: movk       w10, #0xf01, lsl #16
0x00000000004bbec0: add        x11, sp, #0xe80
0x00000000004bbec4: mov        w12, #-0xe
0x00000000004bbec8: ldr        x8, [sp, #0xe60]
0x00000000004bbecc: ldrb       w8, [x11, x8]
0x00000000004bbed0: ldr        x9, [sp, #0xe60]
0x00000000004bbed4: add        w9, w9, w10
0x00000000004bbed8: add        w13, w9, #1
0x00000000004bbedc: eor        w14, w13, w8
0x00000000004bbee0: and        w13, w13, w8
0x00000000004bbee4: add        w13, w14, w13, lsl #1
0x00000000004bbee8: mvn        w15, w8
0x00000000004bbeec: add        w8, w8, w15, lsl #1
0x00000000004bbef0: add        w15, w8, #1
0x00000000004bbef4: orr        w9, w15, w9
0x00000000004bbef8: eon        w15, w8, w9
0x00000000004bbefc: bic        w8, w9, w8
0x00000000004bbf00: sub        w9, w15, w13
0x00000000004bbf04: add        w8, w13, w8, lsl #2
0x00000000004bbf08: add        w8, w8, w9, lsl #1
0x00000000004bbf0c: and        w8, w8, #0xfe
0x00000000004bbf10: bfxil      w8, w14, #0, #1
0x00000000004bbf14: sub        w8, w12, w8
0x00000000004bbf18: ldr        x9, [sp, #0xe60]
0x00000000004bbf1c: strb       w8, [x11, x9]
0x00000000004bbf20: ldr        x8, [sp, #0xe60]
0x00000000004bbf24: add        x8, x8, #1
0x00000000004bbf28: str        x8, [sp, #0xe60]
0x00000000004bbf2c: ldr        x8, [sp, #0xe60]
0x00000000004bbf30: cmp        x8, #0x10
0x00000000004bbf34: b.lo       #0x4bbec8
0x00000000004bbf38: mov        w10, #0x53ec
0x00000000004bbf3c: movk       w10, #0x6565, lsl #16
0x00000000004bbf40: add        x11, sp, #0xe20
0x00000000004bbf44: str        x11, [sp, #0xe40]
0x00000000004bbf48: add        x8, sp, #0xe40
0x00000000004bbf4c: str        x8, [sp, #0xe20]
0x00000000004bbf50: ldr        w8, [sp, #0xe40]
0x00000000004bbf54: ldr        w9, [sp, #0xe20]
0x00000000004bbf58: and        w12, w9, w8
0x00000000004bbf5c: neg        w13, w12
0x00000000004bbf60: orr        w8, w9, w8
0x00000000004bbf64: sub        w9, w8, w12
0x00000000004bbf68: eor        w12, w8, w13
0x00000000004bbf6c: and        w8, w8, w13
0x00000000004bbf70: add        w8, w12, w8, lsl #1
0x00000000004bbf74: neg        w8, w8
0x00000000004bbf78: eor        w12, w8, w9
0x00000000004bbf7c: orn        w8, w8, w9
0x00000000004bbf80: add        w8, w9, w8
0x00000000004bbf84: add        w8, w12, w8, lsl #1
0x00000000004bbf88: add        w9, w8, #2
0x00000000004bbf8c: mvn        w12, w9
0x00000000004bbf90: orr        w12, w12, #3
0x00000000004bbf94: and        w9, w9, #0xfffffffc
0x00000000004bbf98: add        w9, w8, w9
0x00000000004bbf9c: add        w9, w9, w12
0x00000000004bbfa0: add        w9, w9, #6
0x00000000004bbfa4: add        w8, w8, #7
0x00000000004bbfa8: str        w9, [sp, #0xe20]
0x00000000004bbfac: str        w8, [sp, #0xe40]
0x00000000004bbfb0: ldr        w8, [sp, #0xe20]
0x00000000004bbfb4: ldr        w9, [sp, #0xe40]
0x00000000004bbfb8: add        w8, w9, w8
0x00000000004bbfbc: mov        w13, #0x9b
0x00000000004bbfc0: lsr        w12, w13, w8
0x00000000004bbfc4: ldr        w8, [sp, #0xe40]
0x00000000004bbfc8: ldr        w9, [sp, #0xe20]
0x00000000004bbfcc: mvn        w14, w9
0x00000000004bbfd0: orr        w15, w8, w9
0x00000000004bbfd4: and        w16, w9, w8
0x00000000004bbfd8: neg        w16, w16
0x00000000004bbfdc: eor        w17, w15, w16
0x00000000004bbfe0: and        w15, w15, w16
0x00000000004bbfe4: add        w15, w17, w15, lsl #1
0x00000000004bbfe8: add        w14, w9, w14, lsl #1
0x00000000004bbfec: add        w14, w14, #1
0x00000000004bbff0: orn        w16, w8, w14
0x00000000004bbff4: add        w14, w14, w16
0x00000000004bbff8: neg        w8, w8
0x00000000004bbffc: eor        w16, w9, w8
0x00000000004bc000: and        w8, w9, w8
0x00000000004bc004: add        w8, w16, w8, lsl #1
0x00000000004bc008: add        w8, w8, w14, lsl #1
0x00000000004bc00c: add        w9, w8, #3
0x00000000004bc010: add        w14, w9, w15
0x00000000004bc014: mov        w16, #-2
0x00000000004bc018: sub        w8, w16, w8
0x00000000004bc01c: bic        w16, w8, w15
0x00000000004bc020: add        w14, w14, w16, lsl #1
0x00000000004bc024: orr        w8, w8, w15
0x00000000004bc028: sub        w9, w15, w9
0x00000000004bc02c: sub        w8, w9, w8
0x00000000004bc030: add        w8, w14, w8, lsl #1
0x00000000004bc034: add        w9, w8, #1
0x00000000004bc038: and        w14, w9, #7
0x00000000004bc03c: mvn        w15, w9
0x00000000004bc040: orr        w15, w15, #0xfffffff8
0x00000000004bc044: add        w9, w9, w14
0x00000000004bc048: add        w9, w9, w15
0x00000000004bc04c: add        w9, w9, #8
0x00000000004bc050: add        w8, w8, #0xa
0x00000000004bc054: str        w9, [sp, #0xe20]
0x00000000004bc058: str        w8, [sp, #0xe40]
0x00000000004bc05c: ldr        w8, [sp, #0xe20]
0x00000000004bc060: ldr        w9, [sp, #0xe40]
0x00000000004bc064: add        w8, w9, w8
0x00000000004bc068: lsr        w8, w13, w8
0x00000000004bc06c: ldr        w9, [sp, #0xe40]
0x00000000004bc070: ldr        w14, [sp, #0xe20]
0x00000000004bc074: and        w15, w14, w9
0x00000000004bc078: neg        w16, w15
0x00000000004bc07c: orr        w9, w14, w9
0x00000000004bc080: eor        w14, w9, w16
0x00000000004bc084: and        w16, w9, w16
0x00000000004bc088: add        w14, w15, w14
0x00000000004bc08c: add        w14, w14, w16, lsl #1
0x00000000004bc090: sub        w9, w9, w14
0x00000000004bc094: mov        w14, #5
0x00000000004bc098: and        w14, w9, w14
0x00000000004bc09c: mov        w15, #-6
0x00000000004bc0a0: orn        w15, w15, w9
0x00000000004bc0a4: add        w15, w9, w15
0x00000000004bc0a8: add        w14, w15, w14
0x00000000004bc0ac: add        w14, w14, #6
0x00000000004bc0b0: mov        w15, #0x13
0x00000000004bc0b4: orn        w16, w15, w9
0x00000000004bc0b8: add        w16, w9, w16
0x00000000004bc0bc: orr        w9, w9, w15
0x00000000004bc0c0: add        w9, w16, w9
0x00000000004bc0c4: add        w9, w9, #1
0x00000000004bc0c8: str        w14, [sp, #0xe20]
0x00000000004bc0cc: str        w9, [sp, #0xe40]
0x00000000004bc0d0: ldr        w9, [sp, #0xe20]
0x00000000004bc0d4: ldr        w14, [sp, #0xe40]
0x00000000004bc0d8: orn        w15, w14, w9
0x00000000004bc0dc: add        w15, w9, w15
0x00000000004bc0e0: orr        w9, w14, w9
0x00000000004bc0e4: add        w9, w15, w9
0x00000000004bc0e8: add        w9, w9, #1
0x00000000004bc0ec: lsr        w9, w13, w9
0x00000000004bc0f0: str        xzr, [sp, #0xe68]
0x00000000004bc0f4: str        xzr, [sp, #0xe60]
0x00000000004bc0f8: strh       wzr, [sp, #0xe70]
0x00000000004bc0fc: mov        w13, #0xe3
0x00000000004bc100: strb       w13, [sp, #0xe60]
0x00000000004bc104: mov        x13, #0x4b74
0x00000000004bc108: movk       x13, #0xc5c5, lsl #16
0x00000000004bc10c: movk       x13, #2, lsl #32
0x00000000004bc110: add        w14, w12, w13
0x00000000004bc114: mov        w15, #0x6d
0x00000000004bc118: orr        w14, w14, w15
0x00000000004bc11c: sub        w14, w14, w12
0x00000000004bc120: add        w12, w12, w14, lsl #1
0x00000000004bc124: sub        w12, w12, #0x61
0x00000000004bc128: strb       w12, [sp, #0xe61]
0x00000000004bc12c: add        w12, w8, w13
0x00000000004bc130: orr        w12, w12, #0xeeeeeeee
0x00000000004bc134: sub        w12, w12, w8
0x00000000004bc138: add        w8, w8, w12, lsl #1
0x00000000004bc13c: sub        w8, w8, #0x62
0x00000000004bc140: strb       w8, [sp, #0xe62]
0x00000000004bc144: add        w8, w9, w13
0x00000000004bc148: orr        w8, w8, #0xffffffef
0x00000000004bc14c: sub        w8, w8, w9
0x00000000004bc150: add        w8, w9, w8, lsl #1
0x00000000004bc154: sub        w8, w8, #0x63
0x00000000004bc158: strb       w8, [sp, #0xe63]
0x00000000004bc15c: add        x8, sp, #0xe00
0x00000000004bc160: str        x8, [sp, #0xe20]
0x00000000004bc164: str        x11, [sp, #0xe00]
0x00000000004bc168: ldr        x8, [sp, #0xe20]
0x00000000004bc16c: ldr        x9, [sp, #0xe00]
0x00000000004bc170: mvn        x11, x8
0x00000000004bc174: add        x11, x8, x11, lsl #1
0x00000000004bc178: add        x11, x11, #1
0x00000000004bc17c: and        x11, x11, x9
0x00000000004bc180: sub        x12, x8, x9
0x00000000004bc184: lsl        x11, x11, #1
0x00000000004bc188: add        x12, x12, x11
0x00000000004bc18c: orn        x13, x9, x12
0x00000000004bc190: add        x13, x12, x13
0x00000000004bc194: bic        x8, x8, x12
0x00000000004bc198: sub        x11, x11, x9
0x00000000004bc19c: add        x8, x11, x8, lsl #1
0x00000000004bc1a0: orr        x9, x12, x9
0x00000000004bc1a4: eon        x11, x13, x9
0x00000000004bc1a8: bic        x9, x9, x13
0x00000000004bc1ac: add        x9, x11, x9, lsl #1
0x00000000004bc1b0: orr        x11, x9, x8
0x00000000004bc1b4: orn        x12, x9, x8
0x00000000004bc1b8: add        x12, x12, x8
0x00000000004bc1bc: mvn        x13, x12
0x00000000004bc1c0: add        x13, x11, x13
0x00000000004bc1c4: mvn        x14, x9
0x00000000004bc1c8: add        x14, x9, x14, lsl #1
0x00000000004bc1cc: add        x14, x14, #1
0x00000000004bc1d0: and        x14, x14, x8
0x00000000004bc1d4: sub        x8, x9, x8
0x00000000004bc1d8: add        x8, x8, x14, lsl #1
0x00000000004bc1dc: neg        x9, x8
0x00000000004bc1e0: sub        x11, x12, x11
0x00000000004bc1e4: and        x11, x11, x9
0x00000000004bc1e8: orr        x9, x13, x9
0x00000000004bc1ec: sub        x12, x13, x8
0x00000000004bc1f0: sub        x9, x12, x9
0x00000000004bc1f4: add        x9, x9, x11
0x00000000004bc1f8: add        x8, x8, x13
0x00000000004bc1fc: add        x8, x8, x9, lsl #1
0x00000000004bc200: str        x8, [sp, #0xe40]
0x00000000004bc204: mov        w11, #0x12
0x00000000004bc208: mov        w12, #0x24
0x00000000004bc20c: add        x13, sp, #0xe60
0x00000000004bc210: ldr        x8, [sp, #0xe40]
0x00000000004bc214: ldr        x9, [sp, #0xe20]
0x00000000004bc218: ldr        x14, [sp, #0xe00]
0x00000000004bc21c: mvn        x15, x9
0x00000000004bc220: orn        x16, x14, x9
0x00000000004bc224: sub        x15, x15, x16
0x00000000004bc228: orr        x16, x14, x9
0x00000000004bc22c: eor        x17, x16, x15
0x00000000004bc230: and        x15, x16, x15
0x00000000004bc234: add        x15, x17, x15, lsl #1
0x00000000004bc238: and        x9, x14, x9
0x00000000004bc23c: neg        x9, x9
0x00000000004bc240: eor        x14, x16, x9
0x00000000004bc244: and        x9, x16, x9
0x00000000004bc248: add        x9, x14, x9, lsl #1
0x00000000004bc24c: neg        x9, x9
0x00000000004bc250: eor        x14, x15, x9
0x00000000004bc254: and        x9, x15, x9
0x00000000004bc258: add        x9, x14, x9, lsl #1
0x00000000004bc25c: eor        x14, x9, x11
0x00000000004bc260: lsl        x15, x9, #1
0x00000000004bc264: and        x16, x15, x12
0x00000000004bc268: add        x14, x16, x14
0x00000000004bc26c: mvn        x16, x14
0x00000000004bc270: add        x14, x16, x14, lsl #1
0x00000000004bc274: eor        x9, x9, #2
0x00000000004bc278: and        x15, x15, #4
0x00000000004bc27c: add        x9, x9, x15
0x00000000004bc280: sub        x9, x9, #1
0x00000000004bc284: str        x14, [sp, #0xe00]
0x00000000004bc288: str        x9, [sp, #0xe20]
0x00000000004bc28c: ldr        x9, [sp, #0xe00]
0x00000000004bc290: ldr        x14, [sp, #0xe20]
0x00000000004bc294: add        x9, x14, x9
0x00000000004bc298: cmp        x8, x9
0x00000000004bc29c: b.hs       #0x4bc324
0x00000000004bc2a0: ldr        x8, [sp, #0xe40]
0x00000000004bc2a4: ldrb       w8, [x13, x8]
0x00000000004bc2a8: ldr        x9, [sp, #0xe40]
0x00000000004bc2ac: orn        w14, w10, w9
0x00000000004bc2b0: add        w14, w9, w14
0x00000000004bc2b4: orr        w9, w9, w10
0x00000000004bc2b8: add        w9, w14, w9
0x00000000004bc2bc: add        w14, w9, #1
0x00000000004bc2c0: add        w9, w9, #2
0x00000000004bc2c4: eor        w15, w9, w8
0x00000000004bc2c8: and        w9, w9, w8
0x00000000004bc2cc: add        w9, w15, w9, lsl #1
0x00000000004bc2d0: mvn        w15, w9
0x00000000004bc2d4: add        w16, w14, w8
0x00000000004bc2d8: orr        w8, w8, w14
0x00000000004bc2dc: neg        w8, w8
0x00000000004bc2e0: eor        w14, w16, w8
0x00000000004bc2e4: and        w8, w16, w8
0x00000000004bc2e8: add        w8, w14, w8, lsl #1
0x00000000004bc2ec: add        w14, w8, #1
0x00000000004bc2f0: eor        w16, w14, w8
0x00000000004bc2f4: and        w8, w14, w8
0x00000000004bc2f8: add        w9, w15, w9, lsl #1
0x00000000004bc2fc: sub        w9, w9, w16
0x00000000004bc300: sub        w8, w9, w8, lsl #1
0x00000000004bc304: sub        w8, w8, #0x73
0x00000000004bc308: ldr        x9, [sp, #0xe40]
0x00000000004bc30c: strb       w8, [x13, x9]
0x00000000004bc310: ldr        x8, [sp, #0xe40]
0x00000000004bc314: ldr        x9, [sp, #0xe00]
0x00000000004bc318: add        x8, x8, #1
0x00000000004bc31c: str        x8, [sp, #0xe40]
0x00000000004bc320: b          #0x4bc210
0x00000000004bc324: str        xzr, [sp, #0xe40]
0x00000000004bc328: str        xzr, [sp, #0xe48]
0x00000000004bc32c: strh       wzr, [sp, #0xe58]
0x00000000004bc330: str        xzr, [sp, #0xe50]
0x00000000004bc334: adrp       x8, #0xd20000
0x00000000004bc338: ldr        d0, [x8, #0xb38]
0x00000000004bc33c: str        s0, [sp, #0xe40]
0x00000000004bc340: str        xzr, [sp, #0xe20]
0x00000000004bc344: ldr        x8, [sp, #0xe20]
0x00000000004bc348: cmp        x8, #0x19
0x00000000004bc34c: b.hi       #0x4bc3cc
0x00000000004bc350: add        x10, sp, #0xe40
0x00000000004bc354: mov        w11, #0x1e2a
0x00000000004bc358: movk       w11, #0xa627, lsl #16
0x00000000004bc35c: mov        w12, #0x59b4
0x00000000004bc360: movk       w12, #0xe9dc, lsl #16
0x00000000004bc364: mov        w13, #0xb4
0x00000000004bc368: ldr        x8, [sp, #0xe20]
0x00000000004bc36c: ldrb       w8, [x10, x8]
0x00000000004bc370: ldr        x9, [sp, #0xe20]
0x00000000004bc374: add        w9, w9, w11
0x00000000004bc378: mvn        w14, w8
0x00000000004bc37c: add        w14, w8, w14, lsl #1
0x00000000004bc380: add        w14, w14, #1
0x00000000004bc384: orr        w14, w14, w9
0x00000000004bc388: add        w14, w14, w8
0x00000000004bc38c: add        w8, w8, w9
0x00000000004bc390: sub        w8, w8, w14, lsl #1
0x00000000004bc394: sub        w8, w8, #2
0x00000000004bc398: and        w9, w12, w8, lsl #1
0x00000000004bc39c: add        w8, w8, w9
0x00000000004bc3a0: eor        w9, w9, w13
0x00000000004bc3a4: add        w8, w8, w9
0x00000000004bc3a8: add        w8, w8, #0x26
0x00000000004bc3ac: ldr        x9, [sp, #0xe20]
0x00000000004bc3b0: strb       w8, [x10, x9]
0x00000000004bc3b4: ldr        x8, [sp, #0xe20]
0x00000000004bc3b8: add        x8, x8, #1
0x00000000004bc3bc: str        x8, [sp, #0xe20]
0x00000000004bc3c0: ldr        x8, [sp, #0xe20]
0x00000000004bc3c4: cmp        x8, #0x1a
0x00000000004bc3c8: b.lo       #0x4bc368
0x00000000004bc3cc: str        xzr, [sp, #0xe20]
0x00000000004bc3d0: str        xzr, [sp, #0xe28]
0x00000000004bc3d4: stur       xzr, [x1, #0x97]
0x00000000004bc3d8: str        xzr, [sp, #0xe30]
0x00000000004bc3dc: adrp       x8, #0xd20000
0x00000000004bc3e0: ldr        d0, [x8, #0xb40]
0x00000000004bc3e4: str        s0, [sp, #0xe20]
0x00000000004bc3e8: str        xzr, [sp, #0xe00]
0x00000000004bc3ec: ldr        x8, [sp, #0xe00]
0x00000000004bc3f0: cmp        x8, #0x1e
0x00000000004bc3f4: b.hi       #0x4bc49c
0x00000000004bc3f8: mov        w10, #0x7fc5
0x00000000004bc3fc: movk       w10, #0x492b, lsl #16
0x00000000004bc400: add        x11, sp, #0xe20
0x00000000004bc404: mov        w12, #0x9d
0x00000000004bc408: mov        w13, #0x7e
0x00000000004bc40c: mov        w14, #0x1d
0x00000000004bc410: ldr        x8, [sp, #0xe00]
0x00000000004bc414: ldrb       w8, [x11, x8]
0x00000000004bc418: ldr        x9, [sp, #0xe00]
0x00000000004bc41c: orn        w15, w10, w9
0x00000000004bc420: add        w15, w9, w15
0x00000000004bc424: orr        w9, w9, w10
0x00000000004bc428: add        w9, w15, w9
0x00000000004bc42c: add        w9, w9, #1
0x00000000004bc430: mvn        w15, w8
0x00000000004bc434: add        w8, w8, #1
0x00000000004bc438: add        w15, w8, w15, lsl #1
0x00000000004bc43c: orr        w15, w9, w15
0x00000000004bc440: eor        w16, w15, w8
0x00000000004bc444: and        w15, w15, w8
0x00000000004bc448: lsl        w15, w15, #2
0x00000000004bc44c: add        w15, w15, w16, lsl #1
0x00000000004bc450: mvn        w16, w15
0x00000000004bc454: add        w8, w8, w9
0x00000000004bc458: add        w8, w8, w15
0x00000000004bc45c: add        w8, w8, w16, lsl #1
0x00000000004bc460: add        w9, w8, #1
0x00000000004bc464: eor        w9, w9, w12
0x00000000004bc468: sub        w15, w13, w8
0x00000000004bc46c: orr        w15, w15, w14
0x00000000004bc470: add        w8, w8, w15
0x00000000004bc474: add        w8, w9, w8, lsl #1
0x00000000004bc478: add        w8, w8, #4
0x00000000004bc47c: ldr        x9, [sp, #0xe00]
0x00000000004bc480: strb       w8, [x11, x9]
0x00000000004bc484: ldr        x8, [sp, #0xe00]
0x00000000004bc488: add        x8, x8, #1
0x00000000004bc48c: str        x8, [sp, #0xe00]
0x00000000004bc490: ldr        x8, [sp, #0xe00]
0x00000000004bc494: cmp        x8, #0x1f
0x00000000004bc498: b.lo       #0x4bc410
0x00000000004bc49c: str        xzr, [sp, #0xe00]
0x00000000004bc4a0: str        xzr, [sp, #0xe08]
0x00000000004bc4a4: strh       wzr, [sp, #0xe10]
0x00000000004bc4a8: adrp       x8, #0xd20000
0x00000000004bc4ac: ldr        d0, [x8, #0xb48]
0x00000000004bc4b0: str        s0, [sp, #0xe00]
0x00000000004bc4b4: str        xzr, [sp, #0xde0]
0x00000000004bc4b8: ldr        x8, [sp, #0xde0]
0x00000000004bc4bc: cmp        x8, #0x11
0x00000000004bc4c0: b.hi       #0x4bc52c
0x00000000004bc4c4: mov        w10, #0x1c6a
0x00000000004bc4c8: movk       w10, #0x4cd7, lsl #16
0x00000000004bc4cc: add        x11, sp, #0xe00
0x00000000004bc4d0: mov        w12, #0xe395
0x00000000004bc4d4: movk       w12, #0xb328, lsl #16
0x00000000004bc4d8: ldr        x8, [sp, #0xde0]
0x00000000004bc4dc: ldrb       w8, [x11, x8]
0x00000000004bc4e0: ldr        x9, [sp, #0xde0]
0x00000000004bc4e4: and        w13, w9, w10
0x00000000004bc4e8: add        w14, w10, w9
0x00000000004bc4ec: orn        w9, w12, w9
0x00000000004bc4f0: add        w9, w14, w9
0x00000000004bc4f4: add        w9, w9, w13
0x00000000004bc4f8: add        w9, w9, #1
0x00000000004bc4fc: add        w13, w9, w8
0x00000000004bc500: and        w8, w9, w8
0x00000000004bc504: sub        w8, w13, w8, lsl #1
0x00000000004bc508: add        w8, w8, #0x1a
0x00000000004bc50c: ldr        x9, [sp, #0xde0]
0x00000000004bc510: strb       w8, [x11, x9]
0x00000000004bc514: ldr        x8, [sp, #0xde0]
0x00000000004bc518: add        x8, x8, #1
0x00000000004bc51c: str        x8, [sp, #0xde0]
0x00000000004bc520: ldr        x8, [sp, #0xde0]
0x00000000004bc524: cmp        x8, #0x12
0x00000000004bc528: b.lo       #0x4bc4d8
0x00000000004bc52c: add        x8, sp, #0xda0
0x00000000004bc530: str        x8, [sp, #0xdc0]
0x00000000004bc534: add        x8, sp, #0xdc0
0x00000000004bc538: str        x8, [sp, #0xda0]
0x00000000004bc53c: ldr        w8, [sp, #0xdc0]
0x00000000004bc540: ldr        w9, [sp, #0xda0]
0x00000000004bc544: bic        w10, w9, w8
0x00000000004bc548: neg        w11, w9
0x00000000004bc54c: eor        w12, w8, w11
0x00000000004bc550: and        w11, w8, w11
0x00000000004bc554: orr        w13, w9, w8
0x00000000004bc558: mvn        w14, w9
0x00000000004bc55c: orn        w8, w8, w9
0x00000000004bc560: sub        w8, w14, w8
0x00000000004bc564: eor        w9, w8, w13
0x00000000004bc568: and        w8, w8, w13
0x00000000004bc56c: orr        w10, w10, w11
0x00000000004bc570: sub        w8, w10, w8
0x00000000004bc574: sub        w9, w12, w9
0x00000000004bc578: add        w8, w9, w8, lsl #1
0x00000000004bc57c: eor        w9, w8, #7
0x00000000004bc580: lsl        w10, w8, #1
0x00000000004bc584: and        w11, w10, #0xe
0x00000000004bc588: add        w9, w11, w9
0x00000000004bc58c: mvn        w11, w9
0x00000000004bc590: add        w9, w11, w9, lsl #1
0x00000000004bc594: eor        w8, w8, #3
0x00000000004bc598: and        w10, w10, #6
0x00000000004bc59c: add        w8, w10, w8
0x00000000004bc5a0: mvn        w10, w8
0x00000000004bc5a4: add        w8, w10, w8, lsl #1
0x00000000004bc5a8: str        w9, [sp, #0xda0]
0x00000000004bc5ac: str        w8, [sp, #0xdc0]
0x00000000004bc5b0: ldr        w8, [sp, #0xda0]
0x00000000004bc5b4: ldr        w9, [sp, #0xdc0]
0x00000000004bc5b8: add        w9, w9, #1
0x00000000004bc5bc: eor        w10, w9, w8
0x00000000004bc5c0: and        w8, w9, w8
0x00000000004bc5c4: add        w8, w10, w8, lsl #1
0x00000000004bc5c8: sub        w8, w8, #1
0x00000000004bc5cc: mov        w9, #0x86
0x00000000004bc5d0: lsr        w10, w9, w8
0x00000000004bc5d4: ldr        w8, [sp, #0xdc0]
0x00000000004bc5d8: ldr        w11, [sp, #0xda0]
0x00000000004bc5dc: mvn        w12, w8
0x00000000004bc5e0: add        w12, w8, w12, lsl #1
0x00000000004bc5e4: add        w12, w12, #1
0x00000000004bc5e8: orn        w13, w11, w12
0x00000000004bc5ec: add        w12, w12, w13
0x00000000004bc5f0: sub        w13, w8, w11
0x00000000004bc5f4: add        w12, w13, w12, lsl #1
0x00000000004bc5f8: orr        w13, w11, w8
0x00000000004bc5fc: mvn        w14, w11
0x00000000004bc600: orn        w8, w8, w11
0x00000000004bc604: sub        w8, w14, w8
0x00000000004bc608: eor        w11, w13, w8
0x00000000004bc60c: and        w8, w13, w8
0x00000000004bc610: add        w8, w11, w8, lsl #1
0x00000000004bc614: mvn        w8, w8
0x00000000004bc618: add        w8, w12, w8
0x00000000004bc61c: add        w8, w8, #0xb
0x00000000004bc620: str        w8, [sp, #0xda0]
0x00000000004bc624: str        w8, [sp, #0xdc0]
0x00000000004bc628: ldr        w8, [sp, #0xda0]
0x00000000004bc62c: ldr        w11, [sp, #0xdc0]
0x00000000004bc630: add        w8, w11, w8
0x00000000004bc634: lsr        w8, w9, w8
0x00000000004bc638: ldr        w11, [sp, #0xdc0]
0x00000000004bc63c: ldr        w12, [sp, #0xda0]
0x00000000004bc640: neg        w13, w12
0x00000000004bc644: bic        w14, w12, w11
0x00000000004bc648: eor        w15, w11, w13
0x00000000004bc64c: and        w13, w11, w13
0x00000000004bc650: mvn        w16, w12
0x00000000004bc654: add        w16, w12, w16, lsl #1
0x00000000004bc658: add        w16, w16, #1
0x00000000004bc65c: and        w16, w16, w11
0x00000000004bc660: orr        w13, w14, w13
0x00000000004bc664: sub        w13, w13, w16
0x00000000004bc668: sub        w11, w11, w12
0x00000000004bc66c: add        w11, w11, w15
0x00000000004bc670: add        w11, w11, w13, lsl #1
0x00000000004bc674: add        w12, w11, #5
0x00000000004bc678: mov        w13, #0x14
0x00000000004bc67c: eor        w13, w11, w13
0x00000000004bc680: mov        w14, #0x28
0x00000000004bc684: and        w11, w14, w11, lsl #1
0x00000000004bc688: add        w11, w11, w13
0x00000000004bc68c: mvn        w13, w11
0x00000000004bc690: add        w11, w13, w11, lsl #1
0x00000000004bc694: str        w12, [sp, #0xda0]
0x00000000004bc698: str        w11, [sp, #0xdc0]
0x00000000004bc69c: ldr        w11, [sp, #0xda0]
0x00000000004bc6a0: ldr        w12, [sp, #0xdc0]
0x00000000004bc6a4: add        w11, w12, w11
0x00000000004bc6a8: lsr        w9, w9, w11
0x00000000004bc6ac: str        xzr, [sp, #0xde8]
0x00000000004bc6b0: str        xzr, [sp, #0xde0]
0x00000000004bc6b4: stur       xzr, [x1, #0x4d]
0x00000000004bc6b8: mov        w11, #0x98
0x00000000004bc6bc: strb       w11, [sp, #0xde0]
0x00000000004bc6c0: mov        w11, #0xc5
0x00000000004bc6c4: orn        w12, w11, w10
0x00000000004bc6c8: and        w13, w10, w11
0x00000000004bc6cc: sub        w12, w12, w13
0x00000000004bc6d0: add        w10, w12, w10, lsl #1
0x00000000004bc6d4: sub        w10, w10, #0x3a
0x00000000004bc6d8: mov        w12, #0xd4
0x00000000004bc6dc: eor        w10, w10, w12
0x00000000004bc6e0: strb       w10, [sp, #0xde1]
0x00000000004bc6e4: orn        w10, w11, w8
0x00000000004bc6e8: and        w12, w8, w11
0x00000000004bc6ec: sub        w10, w10, w12
0x00000000004bc6f0: add        w8, w10, w8, lsl #1
0x00000000004bc6f4: sub        w8, w8, #0x3a
0x00000000004bc6f8: mov        w10, #0xd5
0x00000000004bc6fc: eor        w8, w8, w10
0x00000000004bc700: strb       w8, [sp, #0xde2]
0x00000000004bc704: orn        w8, w11, w9
0x00000000004bc708: and        w10, w9, w11
0x00000000004bc70c: sub        w8, w8, w10
0x00000000004bc710: add        w8, w8, w9, lsl #1
0x00000000004bc714: sub        w8, w8, #0x3a
0x00000000004bc718: mov        w9, #0xd6
0x00000000004bc71c: eor        w8, w8, w9
0x00000000004bc720: strb       w8, [sp, #0xde3]
0x00000000004bc724: str        xzr, [sp, #0xdc0]
0x00000000004bc728: ldr        x8, [sp, #0xdc0]
0x00000000004bc72c: cmp        x8, #0x14
0x00000000004bc730: b.hi       #0x4bc7e8
0x00000000004bc734: add        x10, sp, #0xde0
0x00000000004bc738: mov        w11, #0x46d3
0x00000000004bc73c: movk       w11, #0x7e38, lsl #16
0x00000000004bc740: mov        w12, #0x2c
0x00000000004bc744: mov        w13, #0x76
0x00000000004bc748: ldr        x8, [sp, #0xdc0]
0x00000000004bc74c: ldrb       w8, [x10, x8]
0x00000000004bc750: ldr        x9, [sp, #0xdc0]
0x00000000004bc754: add        w14, w9, w11
0x00000000004bc758: and        w15, w14, w8
0x00000000004bc75c: sub        w9, w12, w9
0x00000000004bc760: and        w9, w9, w8
0x00000000004bc764: add        w9, w9, w14
0x00000000004bc768: add        w9, w9, w15
0x00000000004bc76c: mvn        w15, w8
0x00000000004bc770: add        w8, w8, #1
0x00000000004bc774: add        w15, w8, w15, lsl #1
0x00000000004bc778: orr        w14, w15, w14
0x00000000004bc77c: eor        w15, w14, w8
0x00000000004bc780: and        w8, w14, w8
0x00000000004bc784: lsl        w8, w8, #2
0x00000000004bc788: add        w8, w8, w15, lsl #1
0x00000000004bc78c: neg        w14, w8
0x00000000004bc790: bic        w15, w14, w9
0x00000000004bc794: add        w8, w8, w9
0x00000000004bc798: add        w8, w8, w15, lsl #1
0x00000000004bc79c: orn        w14, w14, w9
0x00000000004bc7a0: add        w9, w9, w14
0x00000000004bc7a4: add        w8, w8, w9, lsl #1
0x00000000004bc7a8: add        w8, w8, #2
0x00000000004bc7ac: bic        w9, w13, w8, lsl #1
0x00000000004bc7b0: mvn        w14, w8
0x00000000004bc7b4: orr        w14, w14, #0xbbbbbbbb
0x00000000004bc7b8: add        w14, w8, w14
0x00000000004bc7bc: add        w8, w8, w14, lsl #1
0x00000000004bc7c0: add        w8, w8, w9
0x00000000004bc7c4: sub        w8, w8, #0x39
0x00000000004bc7c8: ldr        x9, [sp, #0xdc0]
0x00000000004bc7cc: strb       w8, [x10, x9]
0x00000000004bc7d0: ldr        x8, [sp, #0xdc0]
0x00000000004bc7d4: add        x8, x8, #1
0x00000000004bc7d8: str        x8, [sp, #0xdc0]
0x00000000004bc7dc: ldr        x8, [sp, #0xdc0]
0x00000000004bc7e0: cmp        x8, #0x15
0x00000000004bc7e4: b.lo       #0x4bc748
0x00000000004bc7e8: str        xzr, [sp, #0xdc0]
0x00000000004bc7ec: str        xzr, [sp, #0xdc8]
0x00000000004bc7f0: stur       xzr, [x1, #0x37]
0x00000000004bc7f4: str        xzr, [sp, #0xdd0]
0x00000000004bc7f8: adrp       x8, #0xd20000
0x00000000004bc7fc: ldr        d0, [x8, #0xb50]
0x00000000004bc800: str        s0, [sp, #0xdc0]
0x00000000004bc804: str        xzr, [sp, #0xda0]
0x00000000004bc808: ldr        x8, [sp, #0xda0]
0x00000000004bc80c: cmp        x8, #0x1e
0x00000000004bc810: b.hi       #0x4bc8e4
0x00000000004bc814: add        x10, sp, #0xdc0
0x00000000004bc818: mov        w11, #0x104c
0x00000000004bc81c: movk       w11, #0x6d9, lsl #16
0x00000000004bc820: mov        w12, #0x2098
0x00000000004bc824: movk       w12, #0xdb2, lsl #16
0x00000000004bc828: mov        w13, #1
0x00000000004bc82c: mov        w14, #0xe6
0x00000000004bc830: ldr        x8, [sp, #0xda0]
0x00000000004bc834: ldrb       w8, [x10, x8]
0x00000000004bc838: ldr        x9, [sp, #0xda0]
0x00000000004bc83c: eor        w15, w9, w11
0x00000000004bc840: and        w9, w12, w9, lsl #1
0x00000000004bc844: add        w9, w9, w15
0x00000000004bc848: eor        w15, w9, w8
0x00000000004bc84c: and        w16, w9, w8
0x00000000004bc850: add        w15, w15, w16, lsl #1
0x00000000004bc854: sub        w16, w15, #1
0x00000000004bc858: sub        w9, w9, #1
0x00000000004bc85c: and        w8, w9, w8
0x00000000004bc860: add        w9, w8, #1
0x00000000004bc864: eor        w17, w9, w8
0x00000000004bc868: and        w8, w9, w8
0x00000000004bc86c: add        w8, w17, w8, lsl #1
0x00000000004bc870: add        w9, w8, w16
0x00000000004bc874: sub        w17, w13, w8
0x00000000004bc878: neg        w0, w15
0x00000000004bc87c: and        w0, w17, w0
0x00000000004bc880: add        w9, w9, w0, lsl #1
0x00000000004bc884: orr        w16, w17, w16
0x00000000004bc888: sub        w8, w15, w8
0x00000000004bc88c: sub        w8, w8, w16
0x00000000004bc890: add        w8, w9, w8, lsl #1
0x00000000004bc894: sub        w9, w8, #1
0x00000000004bc898: bic        w15, w14, w9, lsl #1
0x00000000004bc89c: add        w15, w9, w15
0x00000000004bc8a0: neg        w8, w8
0x00000000004bc8a4: orr        w8, w8, #0xfffffff3
0x00000000004bc8a8: add        w8, w9, w8
0x00000000004bc8ac: add        w8, w15, w8, lsl #1
0x00000000004bc8b0: add        w8, w8, #0xf
0x00000000004bc8b4: ldr        x9, [sp, #0xda0]
0x00000000004bc8b8: strb       w8, [x10, x9]
0x00000000004bc8bc: ldr        x8, [sp, #0xda0]
0x00000000004bc8c0: eor        x9, x8, #2
0x00000000004bc8c4: lsl        x8, x8, #1
0x00000000004bc8c8: and        x8, x8, #4
0x00000000004bc8cc: add        x8, x9, x8
0x00000000004bc8d0: sub        x8, x8, #1
0x00000000004bc8d4: str        x8, [sp, #0xda0]
0x00000000004bc8d8: ldr        x8, [sp, #0xda0]
0x00000000004bc8dc: cmp        x8, #0x1f
0x00000000004bc8e0: b.lo       #0x4bc830
0x00000000004bc8e4: str        xzr, [sp, #0xda0]
0x00000000004bc8e8: str        xzr, [sp, #0xda8]
0x00000000004bc8ec: stur       xzr, [x1, #0x16]
0x00000000004bc8f0: str        xzr, [sp, #0xdb0]
0x00000000004bc8f4: adrp       x8, #0xd20000
0x00000000004bc8f8: ldr        d0, [x8, #0xb58]
0x00000000004bc8fc: str        s0, [sp, #0xda0]
0x00000000004bc900: str        xzr, [sp, #0xd80]
0x00000000004bc904: ldr        x8, [sp, #0xd80]
0x00000000004bc908: cmp        x8, #0x1d
0x00000000004bc90c: b.hi       #0x4bc998
0x00000000004bc910: mov        w9, #0x706
0x00000000004bc914: movk       w9, #0x73d7, lsl #16
0x00000000004bc918: add        x10, sp, #0xda0
0x00000000004bc91c: mov        w11, #0xf8f9
0x00000000004bc920: movk       w11, #0x8c28, lsl #16
0x00000000004bc924: ldr        x8, [sp, #0xd80]
0x00000000004bc928: ldrb       w8, [x10, x8]
0x00000000004bc92c: ldr        x12, [sp, #0xd80]
0x00000000004bc930: add        w13, w12, w9
0x00000000004bc934: add        w14, w13, #1
0x00000000004bc938: eor        w15, w14, w8
0x00000000004bc93c: and        w14, w14, w8
0x00000000004bc940: add        w14, w15, w14, lsl #1
0x00000000004bc944: mvn        w15, w8
0x00000000004bc948: add        w8, w8, #1
0x00000000004bc94c: add        w15, w8, w15, lsl #1
0x00000000004bc950: sub        w12, w11, w12
0x00000000004bc954: and        w12, w15, w12
0x00000000004bc958: add        w12, w13, w12
0x00000000004bc95c: eor        w13, w12, w8
0x00000000004bc960: and        w8, w12, w8
0x00000000004bc964: lsl        w8, w8, #2
0x00000000004bc968: add        w8, w8, w13, lsl #1
0x00000000004bc96c: mvn        w8, w8
0x00000000004bc970: add        w8, w14, w8
0x00000000004bc974: sub        w8, w8, #0x2a
0x00000000004bc978: ldr        x12, [sp, #0xd80]
0x00000000004bc97c: strb       w8, [x10, x12]
0x00000000004bc980: ldr        x8, [sp, #0xd80]
0x00000000004bc984: add        x8, x8, #1
0x00000000004bc988: str        x8, [sp, #0xd80]
0x00000000004bc98c: ldr        x8, [sp, #0xd80]
0x00000000004bc990: cmp        x8, #0x1e
0x00000000004bc994: b.lo       #0x4bc924
0x00000000004bc998: str        xzr, [sp, #0xd80]
0x00000000004bc99c: str        xzr, [sp, #0xd88]
0x00000000004bc9a0: strh       wzr, [sp, #0xd90]
0x00000000004bc9a4: adrp       x8, #0xd20000
0x00000000004bc9a8: ldr        d0, [x8, #0xb60]
0x00000000004bc9ac: str        s0, [sp, #0xd80]
0x00000000004bc9b0: str        xzr, [sp, #0xd60]
0x00000000004bc9b4: ldr        x8, [sp, #0xd60]
0x00000000004bc9b8: cmp        x8, #0x11
0x00000000004bc9bc: b.hi       #0x4bca88
0x00000000004bc9c0: add        x9, sp, #0xd80
0x00000000004bc9c4: mov        w10, #0xd769
0x00000000004bc9c8: movk       w10, #0x1c22, lsl #16
0x00000000004bc9cc: mov        w11, #0xaed2
0x00000000004bc9d0: movk       w11, #0x3845, lsl #16
0x00000000004bc9d4: mov        w12, #1
0x00000000004bc9d8: mov        w13, #0x28
0x00000000004bc9dc: ldr        x8, [sp, #0xd60]
0x00000000004bc9e0: ldrb       w8, [x9, x8]
0x00000000004bc9e4: ldr        x14, [sp, #0xd60]
0x00000000004bc9e8: eor        w15, w14, w10
0x00000000004bc9ec: and        w14, w11, w14, lsl #1
0x00000000004bc9f0: add        w14, w14, w15
0x00000000004bc9f4: mvn        w15, w14
0x00000000004bc9f8: add        w14, w15, w14, lsl #1
0x00000000004bc9fc: add        w15, w14, w8
0x00000000004bca00: mvn        w16, w8
0x00000000004bca04: add        w16, w8, w16, lsl #1
0x00000000004bca08: add        w16, w16, #1
0x00000000004bca0c: orr        w14, w14, w16
0x00000000004bca10: add        w8, w14, w8
0x00000000004bca14: add        w14, w8, #1
0x00000000004bca18: add        w8, w8, #2
0x00000000004bca1c: eor        w16, w8, w14
0x00000000004bca20: and        w8, w8, w14
0x00000000004bca24: add        w8, w16, w8, lsl #1
0x00000000004bca28: sub        w8, w12, w8
0x00000000004bca2c: eor        w14, w8, w15
0x00000000004bca30: orn        w8, w8, w15
0x00000000004bca34: add        w8, w15, w8
0x00000000004bca38: add        w8, w14, w8, lsl #1
0x00000000004bca3c: add        w8, w8, #2
0x00000000004bca40: eor        w14, w8, w13
0x00000000004bca44: orn        w15, w13, w8
0x00000000004bca48: add        w8, w8, w15
0x00000000004bca4c: add        w8, w14, w8, lsl #1
0x00000000004bca50: add        w8, w8, #2
0x00000000004bca54: ldr        x14, [sp, #0xd60]
0x00000000004bca58: strb       w8, [x9, x14]
0x00000000004bca5c: ldr        x8, [sp, #0xd60]
0x00000000004bca60: eor        x14, x8, #2
0x00000000004bca64: lsl        x8, x8, #1
0x00000000004bca68: and        x8, x8, #4
0x00000000004bca6c: add        x8, x8, x14
0x00000000004bca70: mvn        x14, x8
0x00000000004bca74: add        x8, x14, x8, lsl #1
0x00000000004bca78: str        x8, [sp, #0xd60]
0x00000000004bca7c: ldr        x8, [sp, #0xd60]
0x00000000004bca80: cmp        x8, #0x12
0x00000000004bca84: b.lo       #0x4bc9dc
0x00000000004bca88: add        x8, sp, #0xd10
0x00000000004bca8c: str        x8, [sp, #0xd30]
0x00000000004bca90: add        x8, sp, #0xd30
0x00000000004bca94: str        x8, [sp, #0xd10]
0x00000000004bca98: ldr        w8, [sp, #0xd30]
0x00000000004bca9c: ldr        w9, [sp, #0xd10]
0x00000000004bcaa0: mvn        w10, w8
0x00000000004bcaa4: add        w10, w8, w10, lsl #1
0x00000000004bcaa8: add        w10, w10, #1
0x00000000004bcaac: orn        w11, w9, w10
0x00000000004bcab0: add        w10, w10, w11
0x00000000004bcab4: sub        w11, w8, w9
0x00000000004bcab8: add        w10, w11, w10, lsl #1
0x00000000004bcabc: add        w10, w10, #2
0x00000000004bcac0: orr        w11, w9, w8
0x00000000004bcac4: mvn        w12, w9
0x00000000004bcac8: orn        w8, w8, w9
0x00000000004bcacc: sub        w8, w12, w8
0x00000000004bcad0: eor        w9, w8, w11
0x00000000004bcad4: and        w8, w8, w11
0x00000000004bcad8: add        w8, w9, w8, lsl #1
0x00000000004bcadc: neg        w8, w8
0x00000000004bcae0: eor        w9, w10, w8
0x00000000004bcae4: and        w8, w10, w8
0x00000000004bcae8: add        w8, w9, w8, lsl #1
0x00000000004bcaec: mov        w9, #5
0x00000000004bcaf0: eor        w10, w8, w9
0x00000000004bcaf4: mov        w11, #0xa
0x00000000004bcaf8: and        w11, w11, w8, lsl #1
0x00000000004bcafc: add        w10, w11, w10
0x00000000004bcb00: mvn        w11, w10
0x00000000004bcb04: add        w10, w11, w10, lsl #1
0x00000000004bcb08: add        w8, w8, #4
0x00000000004bcb0c: str        w10, [sp, #0xd10]
0x00000000004bcb10: str        w8, [sp, #0xd30]
0x00000000004bcb14: ldr        w8, [sp, #0xd10]
0x00000000004bcb18: ldr        w10, [sp, #0xd30]
0x00000000004bcb1c: add        w10, w10, #1
0x00000000004bcb20: eor        w11, w10, w8
0x00000000004bcb24: and        w8, w10, w8
0x00000000004bcb28: add        w8, w11, w8, lsl #1
0x00000000004bcb2c: sub        w8, w8, #1
0x00000000004bcb30: mov        w10, #0x3c
0x00000000004bcb34: lsr        w8, w10, w8
0x00000000004bcb38: ldr        w11, [sp, #0xd30]
0x00000000004bcb3c: ldr        w12, [sp, #0xd10]
0x00000000004bcb40: mvn        w13, w11
0x00000000004bcb44: add        w13, w11, w13, lsl #1
0x00000000004bcb48: add        w13, w13, #1
0x00000000004bcb4c: and        w13, w13, w12
0x00000000004bcb50: neg        w14, w12
0x00000000004bcb54: eor        w15, w11, w14
0x00000000004bcb58: and        w14, w11, w14
0x00000000004bcb5c: add        w13, w14, w13
0x00000000004bcb60: add        w13, w15, w13, lsl #1
0x00000000004bcb64: bic        w14, w11, w12
0x00000000004bcb68: add        w12, w12, w14, lsl #1
0x00000000004bcb6c: sub        w11, w11, w12
0x00000000004bcb70: eor        w12, w13, w11
0x00000000004bcb74: and        w11, w13, w11
0x00000000004bcb78: add        w11, w12, w11, lsl #1
0x00000000004bcb7c: add        w12, w11, #0xb
0x00000000004bcb80: orn        w13, w9, w11
0x00000000004bcb84: and        w14, w11, w9
0x00000000004bcb88: add        w11, w13, w11, lsl #1
0x00000000004bcb8c: sub        w11, w11, w14
0x00000000004bcb90: add        w11, w11, #6
0x00000000004bcb94: str        w12, [sp, #0xd10]
0x00000000004bcb98: str        w11, [sp, #0xd30]
0x00000000004bcb9c: ldr        w11, [sp, #0xd10]
0x00000000004bcba0: ldr        w12, [sp, #0xd30]
0x00000000004bcba4: add        w11, w12, w11
0x00000000004bcba8: lsr        w11, w10, w11
0x00000000004bcbac: ldr        w12, [sp, #0xd30]
0x00000000004bcbb0: ldr        w13, [sp, #0xd10]
0x00000000004bcbb4: eor        w14, w13, w12
0x00000000004bcbb8: bic        w15, w12, w13
0x00000000004bcbbc: add        w13, w13, w15, lsl #1
0x00000000004bcbc0: sub        w12, w12, w13
0x00000000004bcbc4: eor        w13, w12, w14
0x00000000004bcbc8: orn        w12, w12, w14
0x00000000004bcbcc: add        w12, w14, w12
0x00000000004bcbd0: add        w12, w13, w12, lsl #1
0x00000000004bcbd4: add        w13, w12, #0x13
0x00000000004bcbd8: add        w12, w12, #9
0x00000000004bcbdc: str        w13, [sp, #0xd10]
0x00000000004bcbe0: str        w12, [sp, #0xd30]
0x00000000004bcbe4: ldr        w12, [sp, #0xd10]
0x00000000004bcbe8: ldr        w13, [sp, #0xd30]
0x00000000004bcbec: add        w12, w13, w12
0x00000000004bcbf0: lsr        w10, w10, w12
0x00000000004bcbf4: str        xzr, [sp, #0xd68]
0x00000000004bcbf8: str        xzr, [sp, #0xd60]
0x00000000004bcbfc: stur       wzr, [x3, #0xc7]
0x00000000004bcc00: str        xzr, [sp, #0xd70]
0x00000000004bcc04: mov        w12, #0x5c
0x00000000004bcc08: strb       w12, [sp, #0xd60]
0x00000000004bcc0c: mov        x12, #0x8a1d
0x00000000004bcc10: movk       x12, #0x60a0, lsl #16
0x00000000004bcc14: movk       x12, #3, lsl #32
0x00000000004bcc18: eor        w13, w8, w12
0x00000000004bcc1c: lsl        w8, w8, #1
0x00000000004bcc20: and        w8, w8, #0xbbbbbbbb
0x00000000004bcc24: add        w8, w8, w13
0x00000000004bcc28: sub        w13, w8, #1
0x00000000004bcc2c: orr        w9, w13, w9
0x00000000004bcc30: sub        w9, w9, w8
0x00000000004bcc34: add        w8, w8, w9, lsl #1
0x00000000004bcc38: sub        w8, w8, #4
0x00000000004bcc3c: strb       w8, [sp, #0xd61]
0x00000000004bcc40: eor        w8, w11, w12
0x00000000004bcc44: lsl        w9, w11, #1
0x00000000004bcc48: and        w9, w9, #0xbbbbbbbb
0x00000000004bcc4c: add        w8, w9, w8
0x00000000004bcc50: sub        w9, w8, #1
0x00000000004bcc54: orr        w9, w9, #6
0x00000000004bcc58: sub        w9, w9, w8
0x00000000004bcc5c: add        w8, w8, w9, lsl #1
0x00000000004bcc60: sub        w8, w8, #5
0x00000000004bcc64: strb       w8, [sp, #0xd62]
0x00000000004bcc68: eor        w8, w10, w12
0x00000000004bcc6c: lsl        w9, w10, #1
0x00000000004bcc70: and        w9, w9, #0xbbbbbbbb
0x00000000004bcc74: add        w8, w9, w8
0x00000000004bcc78: sub        w9, w8, #1
0x00000000004bcc7c: orr        w9, w9, #7
0x00000000004bcc80: sub        w9, w9, w8
0x00000000004bcc84: add        w8, w8, w9, lsl #1
0x00000000004bcc88: sub        w8, w8, #6
0x00000000004bcc8c: strb       w8, [sp, #0xd63]
0x00000000004bcc90: str        xzr, [sp, #0xd30]
0x00000000004bcc94: ldr        x8, [sp, #0xd30]
0x00000000004bcc98: cmp        x8, #0x1a
0x00000000004bcc9c: b.hi       #0x4bcd30
0x00000000004bcca0: mov        w9, #0xa604
0x00000000004bcca4: movk       w9, #0x7b84, lsl #16
0x00000000004bcca8: add        x10, sp, #0xd60
0x00000000004bccac: mov        w11, #0x59fb
0x00000000004bccb0: movk       w11, #0x847b, lsl #16
0x00000000004bccb4: ldr        x8, [sp, #0xd30]
0x00000000004bccb8: ldrb       w8, [x10, x8]
0x00000000004bccbc: ldr        x12, [sp, #0xd30]
0x00000000004bccc0: and        w13, w12, w9
0x00000000004bccc4: add        w14, w9, w12
0x00000000004bccc8: orn        w12, w11, w12
0x00000000004bcccc: add        w12, w14, w12
0x00000000004bccd0: add        w12, w12, w13
0x00000000004bccd4: add        w13, w12, #1
0x00000000004bccd8: add        w12, w12, #2
0x00000000004bccdc: eor        w14, w12, w8
0x00000000004bcce0: and        w12, w12, w8
0x00000000004bcce4: add        w12, w14, w12, lsl #1
0x00000000004bcce8: add        w14, w13, w8
0x00000000004bccec: orr        w8, w13, w8
0x00000000004bccf0: neg        w8, w8
0x00000000004bccf4: eor        w13, w14, w8
0x00000000004bccf8: and        w8, w14, w8
0x00000000004bccfc: lsl        w8, w8, #2
0x00000000004bcd00: add        w8, w8, w13, lsl #1
0x00000000004bcd04: mvn        w8, w8
0x00000000004bcd08: add        w8, w12, w8
0x00000000004bcd0c: sub        w8, w8, #0x1c
0x00000000004bcd10: ldr        x12, [sp, #0xd30]
0x00000000004bcd14: strb       w8, [x10, x12]
0x00000000004bcd18: ldr        x8, [sp, #0xd30]
0x00000000004bcd1c: add        x8, x8, #1
0x00000000004bcd20: str        x8, [sp, #0xd30]
0x00000000004bcd24: ldr        x8, [sp, #0xd30]
0x00000000004bcd28: cmp        x8, #0x1b
0x00000000004bcd2c: b.lo       #0x4bccb4
0x00000000004bcd30: adrp       x8, #0xd20000
0x00000000004bcd34: ldr        d0, [x8, #0xb68]
0x00000000004bcd38: str        s0, [sp, #0xd50]
0x00000000004bcd3c: stur       xzr, [x3, #0xa4]
0x00000000004bcd40: str        wzr, [sp, #0xd5c]
0x00000000004bcd44: str        xzr, [sp, #0xd30]
0x00000000004bcd48: ldr        x8, [sp, #0xd30]
0x00000000004bcd4c: cmp        x8, #0xf
0x00000000004bcd50: b.hi       #0x4bcdd8
0x00000000004bcd54: add        x9, sp, #0xd50
0x00000000004bcd58: mov        w10, #0x861a
0x00000000004bcd5c: movk       w10, #0x642f, lsl #16
0x00000000004bcd60: mov        w11, #0xaaa2
0x00000000004bcd64: movk       w11, #0x8566, lsl #16
0x00000000004bcd68: mov        w12, #0xa2
0x00000000004bcd6c: ldr        x8, [sp, #0xd30]
0x00000000004bcd70: ldrb       w8, [x9, x8]
0x00000000004bcd74: ldr        x13, [sp, #0xd30]
0x00000000004bcd78: add        w14, w13, w10
0x00000000004bcd7c: eor        w15, w14, w8
0x00000000004bcd80: and        w14, w14, w8
0x00000000004bcd84: add        w14, w15, w14, lsl #1
0x00000000004bcd88: add        w13, w13, #0x19
0x00000000004bcd8c: and        w8, w13, w8
0x00000000004bcd90: add        w13, w8, #1
0x00000000004bcd94: eor        w15, w13, w8
0x00000000004bcd98: and        w8, w13, w8
0x00000000004bcd9c: add        w8, w15, w8, lsl #1
0x00000000004bcda0: sub        w8, w14, w8
0x00000000004bcda4: and        w13, w11, w8, lsl #1
0x00000000004bcda8: add        w8, w8, w13
0x00000000004bcdac: eor        w13, w13, w12
0x00000000004bcdb0: add        w8, w8, w13
0x00000000004bcdb4: add        w8, w8, #0xaf
0x00000000004bcdb8: ldr        x13, [sp, #0xd30]
0x00000000004bcdbc: strb       w8, [x9, x13]
0x00000000004bcdc0: ldr        x8, [sp, #0xd30]
0x00000000004bcdc4: add        x8, x8, #1
0x00000000004bcdc8: str        x8, [sp, #0xd30]
0x00000000004bcdcc: ldr        x8, [sp, #0xd30]
0x00000000004bcdd0: cmp        x8, #0x10
0x00000000004bcdd4: b.lo       #0x4bcd6c
0x00000000004bcdd8: str        xzr, [sp, #0xd30]
0x00000000004bcddc: str        xzr, [sp, #0xd38]
0x00000000004bcde0: str        xzr, [sp, #0xd40]
0x00000000004bcde4: adrp       x8, #0xd20000
0x00000000004bcde8: ldr        d0, [x8, #0xb70]
0x00000000004bcdec: str        s0, [sp, #0xd30]
0x00000000004bcdf0: str        xzr, [sp, #0xd10]
0x00000000004bcdf4: ldr        x8, [sp, #0xd10]
0x00000000004bcdf8: cmp        x8, #0x17
0x00000000004bcdfc: b.hi       #0x4bcecc
0x00000000004bce00: mov        w9, #0xea63
0x00000000004bce04: movk       w9, #0x6e93, lsl #16
0x00000000004bce08: add        x10, sp, #0xd30
0x00000000004bce0c: mov        w11, #0x2e96
0x00000000004bce10: movk       w11, #0xf3e9, lsl #16
0x00000000004bce14: mov        w12, #0x96
0x00000000004bce18: ldr        x8, [sp, #0xd10]
0x00000000004bce1c: ldrb       w8, [x10, x8]
0x00000000004bce20: ldr        x13, [sp, #0xd10]
0x00000000004bce24: orn        w14, w9, w13
0x00000000004bce28: add        w14, w13, w14
0x00000000004bce2c: orr        w13, w13, w9
0x00000000004bce30: add        w13, w14, w13
0x00000000004bce34: add        w14, w13, #1
0x00000000004bce38: add        w13, w13, #2
0x00000000004bce3c: eor        w15, w13, w8
0x00000000004bce40: and        w13, w13, w8
0x00000000004bce44: add        w13, w15, w13, lsl #1
0x00000000004bce48: sub        w15, w13, #1
0x00000000004bce4c: mvn        w16, w8
0x00000000004bce50: add        w8, w8, w16, lsl #1
0x00000000004bce54: add        w16, w8, #1
0x00000000004bce58: orr        w14, w16, w14
0x00000000004bce5c: eon        w16, w8, w14
0x00000000004bce60: bic        w8, w14, w8
0x00000000004bce64: lsl        w14, w16, #1
0x00000000004bce68: add        w8, w14, w8, lsl #2
0x00000000004bce6c: neg        w8, w8
0x00000000004bce70: eor        w14, w8, w15
0x00000000004bce74: neg        w15, w13
0x00000000004bce78: orr        w8, w8, w15
0x00000000004bce7c: add        w8, w8, w13
0x00000000004bce80: add        w8, w14, w8, lsl #1
0x00000000004bce84: and        w13, w11, w8, lsl #1
0x00000000004bce88: add        w8, w8, w13
0x00000000004bce8c: eor        w13, w13, w12
0x00000000004bce90: add        w8, w8, w13
0x00000000004bce94: add        w8, w8, #0xb5
0x00000000004bce98: ldr        x13, [sp, #0xd10]
0x00000000004bce9c: strb       w8, [x10, x13]
0x00000000004bcea0: ldr        x8, [sp, #0xd10]
0x00000000004bcea4: eor        x13, x8, #2
0x00000000004bcea8: lsl        x8, x8, #1
0x00000000004bceac: and        x8, x8, #4
0x00000000004bceb0: add        x8, x8, x13
0x00000000004bceb4: mvn        x13, x8
0x00000000004bceb8: add        x8, x13, x8, lsl #1
0x00000000004bcebc: str        x8, [sp, #0xd10]
0x00000000004bcec0: ldr        x8, [sp, #0xd10]
0x00000000004bcec4: cmp        x8, #0x18
0x00000000004bcec8: b.lo       #0x4bce18
0x00000000004bcecc: str        xzr, [sp, #0xd10]
0x00000000004bced0: str        xzr, [sp, #0xd18]
0x00000000004bced4: str        xzr, [sp, #0xd20]
0x00000000004bced8: adrp       x8, #0xd20000
0x00000000004bcedc: ldr        d0, [x8, #0xb78]
0x00000000004bcee0: str        s0, [sp, #0xd10]
0x00000000004bcee4: str        xzr, [sp, #0xcf0]
0x00000000004bcee8: ldr        x8, [sp, #0xcf0]
0x00000000004bceec: cmp        x8, #0x17
0x00000000004bcef0: b.hi       #0x4bcfa0
0x00000000004bcef4: add        x9, sp, #0xd10
0x00000000004bcef8: mov        w10, #0xd4c6
0x00000000004bcefc: movk       w10, #0x3af2, lsl #16
0x00000000004bcf00: mov        w11, #0x39
0x00000000004bcf04: mov        w12, #1
0x00000000004bcf08: mov        w13, #0x5d2c
0x00000000004bcf0c: movk       w13, #0xc6b8, lsl #16
0x00000000004bcf10: mov        w14, #0x2c
0x00000000004bcf14: ldr        x8, [sp, #0xcf0]
0x00000000004bcf18: ldrb       w8, [x9, x8]
0x00000000004bcf1c: ldr        x15, [sp, #0xcf0]
0x00000000004bcf20: add        w16, w15, w10
0x00000000004bcf24: and        w17, w16, w8
0x00000000004bcf28: sub        w15, w11, w15
0x00000000004bcf2c: and        w8, w15, w8
0x00000000004bcf30: add        w8, w8, w16
0x00000000004bcf34: add        w8, w8, w17
0x00000000004bcf38: add        w15, w17, #1
0x00000000004bcf3c: eor        w16, w15, w17
0x00000000004bcf40: and        w15, w15, w17
0x00000000004bcf44: add        w15, w16, w15, lsl #1
0x00000000004bcf48: add        w16, w15, w8
0x00000000004bcf4c: sub        w17, w12, w15
0x00000000004bcf50: bic        w0, w17, w8
0x00000000004bcf54: add        w16, w16, w0, lsl #1
0x00000000004bcf58: orr        w17, w17, w8
0x00000000004bcf5c: sub        w8, w8, w15
0x00000000004bcf60: sub        w8, w8, w17
0x00000000004bcf64: add        w8, w16, w8, lsl #1
0x00000000004bcf68: add        w8, w8, #1
0x00000000004bcf6c: and        w15, w13, w8, lsl #1
0x00000000004bcf70: eor        w16, w15, w14
0x00000000004bcf74: add        w8, w8, w15
0x00000000004bcf78: add        w8, w8, w16
0x00000000004bcf7c: add        w8, w8, #0x6a
0x00000000004bcf80: ldr        x15, [sp, #0xcf0]
0x00000000004bcf84: strb       w8, [x9, x15]
0x00000000004bcf88: ldr        x8, [sp, #0xcf0]
0x00000000004bcf8c: add        x8, x8, #1
0x00000000004bcf90: str        x8, [sp, #0xcf0]
0x00000000004bcf94: ldr        x8, [sp, #0xcf0]
0x00000000004bcf98: cmp        x8, #0x18
0x00000000004bcf9c: b.lo       #0x4bcf14
0x00000000004bcfa0: str        xzr, [sp, #0xcf0]
0x00000000004bcfa4: str        xzr, [sp, #0xcf8]
0x00000000004bcfa8: stur       xzr, [x3, #0x56]
0x00000000004bcfac: str        xzr, [sp, #0xd00]
0x00000000004bcfb0: adrp       x8, #0xd20000
0x00000000004bcfb4: ldr        d0, [x8, #0xb80]
0x00000000004bcfb8: str        s0, [sp, #0xcf0]
0x00000000004bcfbc: add        x8, sp, #0xcc0
0x00000000004bcfc0: str        x8, [sp, #0xc90]
0x00000000004bcfc4: add        x8, sp, #0xc90
0x00000000004bcfc8: str        x8, [sp, #0xcc0]
0x00000000004bcfcc: ldr        x8, [sp, #0xc90]
0x00000000004bcfd0: ldr        x9, [sp, #0xcc0]
0x00000000004bcfd4: orr        x10, x9, x8
0x00000000004bcfd8: orn        x11, x9, x8
0x00000000004bcfdc: add        x11, x11, x8
0x00000000004bcfe0: mvn        x12, x11
0x00000000004bcfe4: add        x12, x10, x12
0x00000000004bcfe8: orr        x13, x12, x8
0x00000000004bcfec: sub        x14, x11, x10
0x00000000004bcff0: orr        x8, x14, x8
0x00000000004bcff4: sub        x10, x10, x11
0x00000000004bcff8: neg        x11, x10
0x00000000004bcffc: sub        x8, x11, x8
0x00000000004bd000: eor        x11, x13, x8
0x00000000004bd004: and        x8, x13, x8
0x00000000004bd008: add        x8, x11, x8, lsl #1
0x00000000004bd00c: add        x10, x10, x14, lsl #1
0x00000000004bd010: and        x10, x10, x9
0x00000000004bd014: sub        x9, x12, x9
0x00000000004bd018: add        x9, x9, x10, lsl #1
0x00000000004bd01c: bic        x10, x9, x8
0x00000000004bd020: neg        x11, x9
0x00000000004bd024: eor        x12, x8, x11
0x00000000004bd028: and        x11, x8, x11
0x00000000004bd02c: add        x10, x12, x10, lsl #1
0x00000000004bd030: add        x10, x10, x11, lsl #1
0x00000000004bd034: add        x11, x10, #1
0x00000000004bd038: bic        x12, x8, x9
0x00000000004bd03c: neg        x8, x8
0x00000000004bd040: eor        x13, x9, x8
0x00000000004bd044: and        x8, x9, x8
0x00000000004bd048: add        x9, x13, x12, lsl #1
0x00000000004bd04c: add        x8, x9, x8, lsl #1
0x00000000004bd050: add        x9, x8, x11
0x00000000004bd054: neg        x8, x8
0x00000000004bd058: bic        x12, x8, x10
0x00000000004bd05c: orn        x8, x8, x10
0x00000000004bd060: add        x8, x8, x11
0x00000000004bd064: add        x8, x8, x12
0x00000000004bd068: add        x8, x9, x8, lsl #1
0x00000000004bd06c: sub        x8, x8, #1
0x00000000004bd070: str        x8, [sp, #0xcd0]
0x00000000004bd074: mov        x9, #-3
0x00000000004bd078: add        x10, sp, #0xcf0
0x00000000004bd07c: mov        w11, #0xaf8d
0x00000000004bd080: movk       w11, #0x6ab3, lsl #16
0x00000000004bd084: mov        w12, #0x4a
0x00000000004bd088: mov        w13, #0x25
0x00000000004bd08c: mov        w14, #0x1b
0x00000000004bd090: mov        w15, #0x36
0x00000000004bd094: mov        x16, #-0x38
0x00000000004bd098: ldr        x8, [sp, #0xcd0]
0x00000000004bd09c: ldr        x17, [sp, #0xc90]
0x00000000004bd0a0: ldr        x0, [sp, #0xcc0]
0x00000000004bd0a4: eor        x1, x0, x17
0x00000000004bd0a8: mvn        x2, x0
0x00000000004bd0ac: add        x2, x0, x2, lsl #1
0x00000000004bd0b0: add        x2, x2, #1
0x00000000004bd0b4: and        x2, x2, x17
0x00000000004bd0b8: sub        x17, x0, x17
0x00000000004bd0bc: add        x17, x17, x2, lsl #1
0x00000000004bd0c0: mvn        x0, x17
0x00000000004bd0c4: add        x17, x1, x17
0x00000000004bd0c8: add        x17, x17, x0, lsl #1
0x00000000004bd0cc: sub        x0, x9, x17
0x00000000004bd0d0: orr        x0, x0, #0xf
0x00000000004bd0d4: add        x0, x17, x0
0x00000000004bd0d8: add        x1, x17, #2
0x00000000004bd0dc: orr        x1, x1, #0xf
0x00000000004bd0e0: add        x0, x0, x1
0x00000000004bd0e4: add        x0, x0, #3
0x00000000004bd0e8: add        x17, x17, #0x11
0x00000000004bd0ec: str        x0, [sp, #0xcc0]
0x00000000004bd0f0: str        x17, [sp, #0xc90]
0x00000000004bd0f4: ldr        x17, [sp, #0xcc0]
0x00000000004bd0f8: ldr        x0, [sp, #0xc90]
0x00000000004bd0fc: orn        x1, x0, x17
0x00000000004bd100: bic        x2, x17, x0
0x00000000004bd104: add        x17, x17, x0
0x00000000004bd108: add        x17, x17, x1
0x00000000004bd10c: add        x17, x17, x2
0x00000000004bd110: add        x17, x17, #1
0x00000000004bd114: cmp        x8, x17
0x00000000004bd118: b.hs       #0x4bd210
0x00000000004bd11c: ldr        x8, [sp, #0xcd0]
0x00000000004bd120: ldrb       w8, [x10, x8]
0x00000000004bd124: ldr        x17, [sp, #0xcd0]
0x00000000004bd128: add        w17, w17, w11
0x00000000004bd12c: orn        w0, w17, w8
0x00000000004bd130: add        w0, w8, w0
0x00000000004bd134: orr        w1, w17, w8
0x00000000004bd138: add        w0, w0, w1
0x00000000004bd13c: add        w1, w0, #1
0x00000000004bd140: and        w8, w17, w8
0x00000000004bd144: add        w17, w8, #1
0x00000000004bd148: eor        w2, w17, w8
0x00000000004bd14c: and        w8, w17, w8
0x00000000004bd150: add        w8, w2, w8, lsl #1
0x00000000004bd154: sub        w8, w8, w8, lsl #1
0x00000000004bd158: add        w8, w8, #1
0x00000000004bd15c: eor        w17, w8, w1
0x00000000004bd160: orn        w8, w8, w1
0x00000000004bd164: add        w8, w0, w8
0x00000000004bd168: add        w8, w17, w8, lsl #1
0x00000000004bd16c: add        w8, w8, #4
0x00000000004bd170: bic        w17, w12, w8, lsl #1
0x00000000004bd174: add        w17, w8, w17
0x00000000004bd178: orn        w0, w13, w8
0x00000000004bd17c: add        w8, w8, w0
0x00000000004bd180: add        w8, w17, w8, lsl #1
0x00000000004bd184: add        w8, w8, #0xdd
0x00000000004bd188: ldr        x17, [sp, #0xcd0]
0x00000000004bd18c: strb       w8, [x10, x17]
0x00000000004bd190: ldr        x8, [sp, #0xcd0]
0x00000000004bd194: ldr        x17, [sp, #0xcc0]
0x00000000004bd198: neg        x0, x17
0x00000000004bd19c: eor        x0, x0, x14
0x00000000004bd1a0: lsl        w1, w17, #6
0x00000000004bd1a4: sub        w1, w1, w17, lsl #1
0x00000000004bd1a8: and        x1, x1, x15
0x00000000004bd1ac: and        x2, x16, x17, lsl #1
0x00000000004bd1b0: add        x0, x0, x2
0x00000000004bd1b4: add        x0, x1, x0
0x00000000004bd1b8: orn        x1, x17, x0
0x00000000004bd1bc: add        x1, x0, x1
0x00000000004bd1c0: orr        x17, x0, x17
0x00000000004bd1c4: eon        x0, x1, x17
0x00000000004bd1c8: bic        x17, x17, x1
0x00000000004bd1cc: add        x17, x0, x17, lsl #1
0x00000000004bd1d0: orr        x17, x17, #1
0x00000000004bd1d4: mvn        x0, x17
0x00000000004bd1d8: add        x17, x17, x0, lsl #1
0x00000000004bd1dc: add        x0, x17, #1
0x00000000004bd1e0: add        x1, x17, #2
0x00000000004bd1e4: eon        x1, x17, x1
0x00000000004bd1e8: bic        x17, x0, x17
0x00000000004bd1ec: add        x17, x1, x17, lsl #1
0x00000000004bd1f0: add        x17, x17, #1
0x00000000004bd1f4: eor        x0, x17, x8
0x00000000004bd1f8: and        x8, x17, x8
0x00000000004bd1fc: add        x8, x0, x8, lsl #1
0x00000000004bd200: mvn        x17, x8
0x00000000004bd204: add        x8, x17, x8, lsl #1
0x00000000004bd208: str        x8, [sp, #0xcd0]
0x00000000004bd20c: b          #0x4bd098
0x00000000004bd210: str        xzr, [sp, #0xcd0]
0x00000000004bd214: str        xzr, [sp, #0xcd8]
0x00000000004bd218: stur       xzr, [x3, #0x2f]
0x00000000004bd21c: adrp       x8, #0xd20000
0x00000000004bd220: ldr        d0, [x8, #0xb88]
0x00000000004bd224: str        s0, [sp, #0xcd0]
0x00000000004bd228: str        xzr, [sp, #0xc90]
0x00000000004bd22c: ldr        x8, [sp, #0xc90]
0x00000000004bd230: cmp        x8, #0x16
0x00000000004bd234: b.hi       #0x4bd2f0
0x00000000004bd238: mov        w9, #0xe20e
0x00000000004bd23c: movk       w9, #0xf7d5, lsl #16
0x00000000004bd240: add        x10, sp, #0xcd0
0x00000000004bd244: mov        w11, #0x9e
0x00000000004bd248: mov        w12, #0x7e
0x00000000004bd24c: ldr        x8, [sp, #0xc90]
0x00000000004bd250: ldrb       w8, [x10, x8]
0x00000000004bd254: ldr        x13, [sp, #0xc90]
0x00000000004bd258: orn        w14, w9, w13
0x00000000004bd25c: add        w14, w13, w14
0x00000000004bd260: orr        w13, w13, w9
0x00000000004bd264: add        w13, w14, w13
0x00000000004bd268: add        w14, w13, #1
0x00000000004bd26c: add        w13, w13, #2
0x00000000004bd270: eor        w15, w13, w8
0x00000000004bd274: and        w13, w13, w8
0x00000000004bd278: add        w13, w15, w13, lsl #1
0x00000000004bd27c: orn        w14, w14, w8
0x00000000004bd280: add        w8, w8, #1
0x00000000004bd284: eor        w15, w14, w8
0x00000000004bd288: and        w8, w14, w8
0x00000000004bd28c: lsl        w8, w8, #2
0x00000000004bd290: add        w8, w8, w15, lsl #1
0x00000000004bd294: mvn        w14, w8
0x00000000004bd298: add        w14, w13, w14
0x00000000004bd29c: sub        w8, w8, w13
0x00000000004bd2a0: add        w8, w8, w14, lsl #1
0x00000000004bd2a4: add        w13, w8, #1
0x00000000004bd2a8: eor        w13, w13, w11
0x00000000004bd2ac: sub        w14, w12, w8
0x00000000004bd2b0: orr        w14, w14, #0x1e
0x00000000004bd2b4: add        w8, w8, w14
0x00000000004bd2b8: add        w8, w13, w8, lsl #1
0x00000000004bd2bc: add        w8, w8, #4
0x00000000004bd2c0: ldr        x13, [sp, #0xc90]
0x00000000004bd2c4: strb       w8, [x10, x13]
0x00000000004bd2c8: ldr        x8, [sp, #0xc90]
0x00000000004bd2cc: eor        x13, x8, #2
0x00000000004bd2d0: lsl        x8, x8, #1
0x00000000004bd2d4: and        x8, x8, #4
0x00000000004bd2d8: add        x8, x13, x8
0x00000000004bd2dc: sub        x8, x8, #1
0x00000000004bd2e0: str        x8, [sp, #0xc90]
0x00000000004bd2e4: ldr        x8, [sp, #0xc90]
0x00000000004bd2e8: cmp        x8, #0x17
0x00000000004bd2ec: b.lo       #0x4bd24c
0x00000000004bd2f0: adrp       x8, #0xd20000
0x00000000004bd2f4: ldr        d0, [x8, #0xb90]
0x00000000004bd2f8: str        s0, [sp, #0xcc0]
0x00000000004bd2fc: stur       xzr, [x3, #0x14]
0x00000000004bd300: str        wzr, [sp, #0xccc]
0x00000000004bd304: str        xzr, [sp, #0xc90]
0x00000000004bd308: ldr        x8, [sp, #0xc90]
0x00000000004bd30c: cmp        x8, #0xf
0x00000000004bd310: b.hi       #0x4bd3a8
0x00000000004bd314: add        x9, sp, #0xcc0
0x00000000004bd318: mov        w10, #0x5d63
0x00000000004bd31c: movk       w10, #0xaf23, lsl #16
0x00000000004bd320: mov        w11, #0xbac6
0x00000000004bd324: movk       w11, #0x5e46, lsl #16
0x00000000004bd328: ldr        x8, [sp, #0xc90]
0x00000000004bd32c: ldrb       w8, [x9, x8]
0x00000000004bd330: ldr        x12, [sp, #0xc90]
0x00000000004bd334: eor        w13, w12, w10
0x00000000004bd338: and        w12, w11, w12, lsl #1
0x00000000004bd33c: add        w12, w12, w13
0x00000000004bd340: sub        w13, w12, #1
0x00000000004bd344: eor        w14, w12, w8
0x00000000004bd348: and        w12, w12, w8
0x00000000004bd34c: add        w12, w14, w12, lsl #1
0x00000000004bd350: mvn        w14, w12
0x00000000004bd354: add        w12, w14, w12, lsl #1
0x00000000004bd358: orr        w14, w13, w8
0x00000000004bd35c: mvn        w14, w14
0x00000000004bd360: add        w8, w13, w8
0x00000000004bd364: add        w8, w8, w14
0x00000000004bd368: lsl        w8, w8, #1
0x00000000004bd36c: eor        w13, w8, #0xfffffffe
0x00000000004bd370: eor        w14, w13, w12
0x00000000004bd374: orr        w13, w13, w12
0x00000000004bd378: sub        w8, w12, w8
0x00000000004bd37c: sub        w8, w8, w13
0x00000000004bd380: add        w8, w14, w8, lsl #1
0x00000000004bd384: add        w8, w8, #0x4e
0x00000000004bd388: ldr        x12, [sp, #0xc90]
0x00000000004bd38c: strb       w8, [x9, x12]
0x00000000004bd390: ldr        x8, [sp, #0xc90]
0x00000000004bd394: add        x8, x8, #1
0x00000000004bd398: str        x8, [sp, #0xc90]
0x00000000004bd39c: ldr        x8, [sp, #0xc90]
0x00000000004bd3a0: cmp        x8, #0x10
0x00000000004bd3a4: b.lo       #0x4bd328
0x00000000004bd3a8: adrp       x8, #0xd20000
0x00000000004bd3ac: ldr        d0, [x8, #0xb98]
0x00000000004bd3b0: str        s0, [sp, #0xcb0]
0x00000000004bd3b4: stur       xzr, [x3, #4]
0x00000000004bd3b8: str        wzr, [sp, #0xcbc]
0x00000000004bd3bc: str        xzr, [sp, #0xc90]
0x00000000004bd3c0: ldr        x8, [sp, #0xc90]
0x00000000004bd3c4: cmp        x8, #0xf
0x00000000004bd3c8: b.hi       #0x4bd460
0x00000000004bd3cc: add        x8, sp, #0xcb0
0x00000000004bd3d0: mov        w9, #0x9fb2
0x00000000004bd3d4: movk       w9, #0xaabf, lsl #16
0x00000000004bd3d8: ldr        x10, [sp, #0xc90]
0x00000000004bd3dc: ldrb       w10, [x8, x10]
0x00000000004bd3e0: ldr        x11, [sp, #0xc90]
0x00000000004bd3e4: add        w11, w11, w9
0x00000000004bd3e8: add        w12, w11, w10
0x00000000004bd3ec: and        w10, w11, w10
0x00000000004bd3f0: neg        w10, w10, lsl #1
0x00000000004bd3f4: eor        w11, w10, w12
0x00000000004bd3f8: and        w10, w10, w12
0x00000000004bd3fc: add        w10, w11, w10, lsl #1
0x00000000004bd400: add        w11, w10, #1
0x00000000004bd404: lsl        w12, w11, #1
0x00000000004bd408: add        w12, w12, #0x7e
0x00000000004bd40c: mvn        w12, w12
0x00000000004bd410: and        w12, w12, #0x44444444
0x00000000004bd414: mvn        w13, w10
0x00000000004bd418: orr        w13, w13, #0x22222222
0x00000000004bd41c: add        w11, w13, w11
0x00000000004bd420: add        w10, w10, w11, lsl #1
0x00000000004bd424: add        w10, w10, w12
0x00000000004bd428: sub        w10, w10, #0x22
0x00000000004bd42c: ldr        x11, [sp, #0xc90]
0x00000000004bd430: strb       w10, [x8, x11]
0x00000000004bd434: ldr        x10, [sp, #0xc90]
0x00000000004bd438: and        x11, x10, #1
0x00000000004bd43c: mvn        w12, w10
0x00000000004bd440: orr        x12, x12, #0xfffffffffffffffe
0x00000000004bd444: add        x10, x10, x11
0x00000000004bd448: add        x10, x10, x12
0x00000000004bd44c: add        x10, x10, #2
0x00000000004bd450: str        x10, [sp, #0xc90]
0x00000000004bd454: ldr        x10, [sp, #0xc90]
0x00000000004bd458: cmp        x10, #0x10
0x00000000004bd45c: b.lo       #0x4bd3d8
0x00000000004bd460: add        x8, sp, #0x520
0x00000000004bd464: str        x8, [sp, #0x528]
0x00000000004bd468: add        x8, sp, #0x528
0x00000000004bd46c: str        x8, [sp, #0x520]
0x00000000004bd470: ldr        w8, [sp, #0x528]
0x00000000004bd474: ldr        w9, [sp, #0x520]
0x00000000004bd478: orr        w10, w9, w8
0x00000000004bd47c: mvn        w11, w8
0x00000000004bd480: orn        w12, w9, w8
0x00000000004bd484: sub        w11, w11, w12
0x00000000004bd488: eor        w12, w11, w10
0x00000000004bd48c: and        w11, w11, w10
0x00000000004bd490: and        w8, w9, w8
0x00000000004bd494: neg        w8, w8
0x00000000004bd498: eor        w9, w10, w8
0x00000000004bd49c: and        w8, w10, w8
0x00000000004bd4a0: sub        w8, w11, w8
0x00000000004bd4a4: sub        w9, w12, w9
0x00000000004bd4a8: add        w8, w9, w8, lsl #1
0x00000000004bd4ac: add        w9, w8, #3
0x00000000004bd4b0: add        w8, w8, #5
0x00000000004bd4b4: str        w9, [sp, #0x520]
0x00000000004bd4b8: str        w8, [sp, #0x528]
0x00000000004bd4bc: ldr        w8, [sp, #0x520]
0x00000000004bd4c0: ldr        w9, [sp, #0x528]
0x00000000004bd4c4: add        w8, w9, w8
0x00000000004bd4c8: mov        w9, #7
0x00000000004bd4cc: lsr        w8, w9, w8
0x00000000004bd4d0: ldr        w10, [sp, #0x528]
0x00000000004bd4d4: ldr        w11, [sp, #0x520]
0x00000000004bd4d8: bic        w12, w11, w10
0x00000000004bd4dc: orr        w13, w11, w10
0x00000000004bd4e0: mvn        w14, w11
0x00000000004bd4e4: orn        w15, w10, w11
0x00000000004bd4e8: sub        w14, w14, w15
0x00000000004bd4ec: eor        w15, w14, w13
0x00000000004bd4f0: and        w13, w14, w13
0x00000000004bd4f4: sub        w12, w12, w13
0x00000000004bd4f8: sub        w10, w10, w11
0x00000000004bd4fc: sub        w10, w10, w15
0x00000000004bd500: add        w10, w10, w12, lsl #1
0x00000000004bd504: eor        w11, w10, #8
0x00000000004bd508: lsl        w12, w10, #1
0x00000000004bd50c: and        w12, w12, #0x10
0x00000000004bd510: add        w11, w11, w12
0x00000000004bd514: sub        w11, w11, #1
0x00000000004bd518: add        w10, w10, #9
0x00000000004bd51c: str        w11, [sp, #0x520]
0x00000000004bd520: str        w10, [sp, #0x528]
0x00000000004bd524: ldr        w10, [sp, #0x520]
0x00000000004bd528: ldr        w11, [sp, #0x528]
0x00000000004bd52c: and        w12, w11, w10
0x00000000004bd530: orr        w10, w10, w11
0x00000000004bd534: add        w10, w10, w12
0x00000000004bd538: lsr        w10, w9, w10
0x00000000004bd53c: ldr        w11, [sp, #0x528]
0x00000000004bd540: ldr        w12, [sp, #0x520]
0x00000000004bd544: orr        w13, w12, w11
0x00000000004bd548: and        w14, w12, w11
0x00000000004bd54c: neg        w14, w14
0x00000000004bd550: eor        w15, w13, w14
0x00000000004bd554: and        w13, w13, w14
0x00000000004bd558: add        w13, w15, w13, lsl #1
0x00000000004bd55c: bic        w14, w11, w12
0x00000000004bd560: neg        w11, w11
0x00000000004bd564: eor        w15, w12, w11
0x00000000004bd568: and        w11, w12, w11
0x00000000004bd56c: orr        w11, w11, w14
0x00000000004bd570: add        w11, w15, w11, lsl #1
0x00000000004bd574: neg        w11, w11
0x00000000004bd578: eor        w12, w11, w13
0x00000000004bd57c: orn        w11, w11, w13
0x00000000004bd580: add        w11, w13, w11
0x00000000004bd584: add        w11, w12, w11, lsl #1
0x00000000004bd588: add        w12, w11, #2
0x00000000004bd58c: eor        w13, w12, #6
0x00000000004bd590: lsl        w12, w12, #1
0x00000000004bd594: and        w12, w12, #0xc
0x00000000004bd598: add        w12, w12, w13
0x00000000004bd59c: mvn        w13, w12
0x00000000004bd5a0: add        w12, w13, w12, lsl #1
0x00000000004bd5a4: add        w11, w11, #0x15
0x00000000004bd5a8: str        w12, [sp, #0x520]
0x00000000004bd5ac: str        w11, [sp, #0x528]
0x00000000004bd5b0: ldr        w11, [sp, #0x520]
0x00000000004bd5b4: ldr        w12, [sp, #0x528]
0x00000000004bd5b8: add        w12, w12, #1
0x00000000004bd5bc: eor        w13, w12, w11
0x00000000004bd5c0: and        w11, w12, w11
0x00000000004bd5c4: add        w11, w13, w11, lsl #1
0x00000000004bd5c8: sub        w11, w11, #1
0x00000000004bd5cc: lsr        w11, w9, w11
0x00000000004bd5d0: str        xzr, [sp, #0xc98]
0x00000000004bd5d4: str        xzr, [sp, #0xc90]
0x00000000004bd5d8: strh       wzr, [sp, #0xca8]
0x00000000004bd5dc: str        xzr, [sp, #0xca0]
0x00000000004bd5e0: strb       w9, [sp, #0xc90]
0x00000000004bd5e4: mov        w9, #0x26
0x00000000004bd5e8: sub        w12, w9, w8, lsl #1
0x00000000004bd5ec: and        w12, w12, #0xaaaaaaaa
0x00000000004bd5f0: add        w8, w8, w12
0x00000000004bd5f4: add        w8, w8, #0xf7
0x00000000004bd5f8: strb       w8, [sp, #0xc91]
0x00000000004bd5fc: sub        w8, w9, w10, lsl #1
0x00000000004bd600: mov        w12, #0x2c
0x00000000004bd604: and        w8, w8, w12
0x00000000004bd608: add        w8, w10, w8
0x00000000004bd60c: add        w8, w8, #0xf6
0x00000000004bd610: strb       w8, [sp, #0xc92]
0x00000000004bd614: sub        w8, w9, w11, lsl #1
0x00000000004bd618: and        w8, w8, #0xffffffef
0x00000000004bd61c: add        w8, w11, w8
0x00000000004bd620: add        w8, w8, #0xf5
0x00000000004bd624: strb       w8, [sp, #0xc93]
0x00000000004bd628: str        xzr, [sp, #0x528]
0x00000000004bd62c: ldr        x8, [sp, #0x528]
0x00000000004bd630: cmp        x8, #0x19
0x00000000004bd634: b.hi       #0x4bd6e8
0x00000000004bd638: add        x8, sp, #0xc90
0x00000000004bd63c: mov        w9, #0x5c54
0x00000000004bd640: movk       w9, #0xb261, lsl #16
0x00000000004bd644: mov        w10, #0xf368
0x00000000004bd648: movk       w10, #0x3eac, lsl #16
0x00000000004bd64c: mov        w11, #0x68
0x00000000004bd650: ldr        x12, [sp, #0x528]
0x00000000004bd654: ldrb       w12, [x8, x12]
0x00000000004bd658: ldr        x13, [sp, #0x528]
0x00000000004bd65c: add        w13, w13, w9
0x00000000004bd660: mvn        w14, w12
0x00000000004bd664: orn        w15, w13, w12
0x00000000004bd668: add        w16, w12, #1
0x00000000004bd66c: add        w15, w15, w16
0x00000000004bd670: orr        w17, w13, w12
0x00000000004bd674: add        w15, w15, w17
0x00000000004bd678: add        w14, w16, w14, lsl #1
0x00000000004bd67c: orr        w13, w14, w13
0x00000000004bd680: add        w12, w13, w12
0x00000000004bd684: lsl        w12, w12, #1
0x00000000004bd688: eor        w13, w12, #0xfffffffe
0x00000000004bd68c: bic        w14, w13, w15
0x00000000004bd690: orr        w13, w13, w15
0x00000000004bd694: sub        w16, w15, w12
0x00000000004bd698: sub        w13, w16, w13
0x00000000004bd69c: add        w12, w15, w12
0x00000000004bd6a0: add        w12, w12, w14, lsl #1
0x00000000004bd6a4: add        w12, w12, w13, lsl #1
0x00000000004bd6a8: sub        w12, w12, #1
0x00000000004bd6ac: lsl        w13, w12, #1
0x00000000004bd6b0: sub        w13, w13, #2
0x00000000004bd6b4: and        w13, w13, w10
0x00000000004bd6b8: eor        w14, w13, w11
0x00000000004bd6bc: add        w12, w12, w13
0x00000000004bd6c0: add        w12, w12, w14
0x00000000004bd6c4: add        w12, w12, #0x4b
0x00000000004bd6c8: ldr        x13, [sp, #0x528]
0x00000000004bd6cc: strb       w12, [x8, x13]
0x00000000004bd6d0: ldr        x12, [sp, #0x528]
0x00000000004bd6d4: add        x12, x12, #1
0x00000000004bd6d8: str        x12, [sp, #0x528]
0x00000000004bd6dc: ldr        x12, [sp, #0x528]
0x00000000004bd6e0: cmp        x12, #0x1a
0x00000000004bd6e4: b.lo       #0x4bd650
0x00000000004bd6e8: ldur       x8, [x29, #-0x68]
0x00000000004bd6ec: adrp       x9, #0xe68000
0x00000000004bd6f0: ldr        x9, [x9, #0xe0]
0x00000000004bd6f4: ldr        x9, [x9]
0x00000000004bd6f8: cmp        x9, x8
0x00000000004bd6fc: b.ne       #0x4bd724
0x00000000004bd700: add        sp, sp, #1, lsl #12
0x00000000004bd704: add        sp, sp, #0xad0
0x00000000004bd708: ldp        x29, x30, [sp, #0x50]
0x00000000004bd70c: ldp        x20, x19, [sp, #0x40]
0x00000000004bd710: ldp        x22, x21, [sp, #0x30]
0x00000000004bd714: ldp        x24, x23, [sp, #0x20]
0x00000000004bd718: ldp        x26, x25, [sp, #0x10]
0x00000000004bd71c: ldp        x28, x27, [sp], #0x60
0x00000000004bd720: ret        
0x00000000004bd724: bl         #0xc7ba98
