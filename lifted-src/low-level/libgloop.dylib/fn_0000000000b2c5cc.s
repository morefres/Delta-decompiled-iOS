; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2c5cc
0x0000000000b2c5cc: sub        sp, sp, #0x70
0x0000000000b2c5d0: stp        x28, x27, [sp, #0x10]
0x0000000000b2c5d4: stp        x26, x25, [sp, #0x20]
0x0000000000b2c5d8: stp        x24, x23, [sp, #0x30]
0x0000000000b2c5dc: stp        x22, x21, [sp, #0x40]
0x0000000000b2c5e0: stp        x20, x19, [sp, #0x50]
0x0000000000b2c5e4: stp        x29, x30, [sp, #0x60]
0x0000000000b2c5e8: add        x29, sp, #0x60
0x0000000000b2c5ec: mov        x19, x3
0x0000000000b2c5f0: mov        x21, x2
0x0000000000b2c5f4: mov        x22, x1
0x0000000000b2c5f8: mov        x20, x0
0x0000000000b2c5fc: mov        x23, #0
0x0000000000b2c600: ldr        x26, [x0, #0xf0]
0x0000000000b2c604: cbz        x3, #0xb2c704
0x0000000000b2c608: mov        x24, x4
0x0000000000b2c60c: cbz        x4, #0xb2c704
0x0000000000b2c610: ldrb       w8, [x26, #0x63]
0x0000000000b2c614: add        w8, w8, #1
0x0000000000b2c618: strb       w8, [x26, #0x63]
0x0000000000b2c61c: ldrb       w9, [x26, #0x62]
0x0000000000b2c620: add        w8, w9, w8, lsr #8
0x0000000000b2c624: strb       w8, [x26, #0x62]
0x0000000000b2c628: ldrb       w9, [x26, #0x61]
0x0000000000b2c62c: add        w8, w9, w8, lsr #8
0x0000000000b2c630: strb       w8, [x26, #0x61]
0x0000000000b2c634: ldrb       w9, [x26, #0x60]
0x0000000000b2c638: add        w8, w9, w8, lsr #8
0x0000000000b2c63c: strb       w8, [x26, #0x60]
0x0000000000b2c640: ldrb       w9, [x26, #0x5f]
0x0000000000b2c644: add        w8, w9, w8, lsr #8
0x0000000000b2c648: strb       w8, [x26, #0x5f]
0x0000000000b2c64c: ldrb       w9, [x26, #0x5e]
0x0000000000b2c650: add        w8, w9, w8, lsr #8
0x0000000000b2c654: strb       w8, [x26, #0x5e]
0x0000000000b2c658: ldrb       w9, [x26, #0x5d]
0x0000000000b2c65c: add        w8, w9, w8, lsr #8
0x0000000000b2c660: strb       w8, [x26, #0x5d]
0x0000000000b2c664: ldrb       w9, [x26, #0x5c]
0x0000000000b2c668: add        w8, w9, w8, lsr #8
0x0000000000b2c66c: strb       w8, [x26, #0x5c]
0x0000000000b2c670: ldrb       w9, [x26, #0x5b]
0x0000000000b2c674: add        w8, w9, w8, lsr #8
0x0000000000b2c678: strb       w8, [x26, #0x5b]
0x0000000000b2c67c: ldrb       w9, [x26, #0x5a]
0x0000000000b2c680: add        w8, w9, w8, lsr #8
0x0000000000b2c684: strb       w8, [x26, #0x5a]
0x0000000000b2c688: ldrb       w9, [x26, #0x59]
0x0000000000b2c68c: add        w8, w9, w8, lsr #8
0x0000000000b2c690: strb       w8, [x26, #0x59]
0x0000000000b2c694: ldrb       w9, [x26, #0x58]
0x0000000000b2c698: add        w8, w9, w8, lsr #8
0x0000000000b2c69c: strb       w8, [x26, #0x58]
0x0000000000b2c6a0: ldrb       w9, [x26, #0x57]
0x0000000000b2c6a4: add        w8, w9, w8, lsr #8
0x0000000000b2c6a8: strb       w8, [x26, #0x57]
0x0000000000b2c6ac: ldrb       w9, [x26, #0x56]
0x0000000000b2c6b0: add        w8, w9, w8, lsr #8
0x0000000000b2c6b4: strb       w8, [x26, #0x56]
0x0000000000b2c6b8: ldrb       w9, [x26, #0x55]
0x0000000000b2c6bc: add        w8, w9, w8, lsr #8
0x0000000000b2c6c0: strb       w8, [x26, #0x55]
0x0000000000b2c6c4: ldrb       w9, [x26, #0x54]
0x0000000000b2c6c8: add        w8, w9, w8, lsr #8
0x0000000000b2c6cc: strb       w8, [x26, #0x54]
0x0000000000b2c6d0: mov        x0, x20
0x0000000000b2c6d4: mov        x1, x19
0x0000000000b2c6d8: mov        x2, x24
0x0000000000b2c6dc: mov        x3, #0
0x0000000000b2c6e0: mov        x4, #0
0x0000000000b2c6e4: mov        x5, #0
0x0000000000b2c6e8: mov        x6, #0
0x0000000000b2c6ec: bl         #0xb2ca38
0x0000000000b2c6f0: cbz        w0, #0xb2ca18
0x0000000000b2c6f4: ldr        w8, [x26, #0x30]
0x0000000000b2c6f8: cmp        w8, #0
0x0000000000b2c6fc: csinc      x23, x24, xzr, eq
0x0000000000b2c700: csel       x19, x19, xzr, eq
0x0000000000b2c704: ldrb       w8, [x26, #0x63]
0x0000000000b2c708: add        w4, w8, #1
0x0000000000b2c70c: strb       w4, [x26, #0x63]
0x0000000000b2c710: ldrb       w8, [x26, #0x62]
0x0000000000b2c714: add        w8, w8, w4, lsr #8
0x0000000000b2c718: strb       w8, [x26, #0x62]
0x0000000000b2c71c: ldrb       w9, [x26, #0x61]
0x0000000000b2c720: add        w9, w9, w8, lsr #8
0x0000000000b2c724: strb       w9, [x26, #0x61]
0x0000000000b2c728: ldrb       w10, [x26, #0x60]
0x0000000000b2c72c: add        w10, w10, w9, lsr #8
0x0000000000b2c730: strb       w10, [x26, #0x60]
0x0000000000b2c734: ldrb       w11, [x26, #0x5f]
0x0000000000b2c738: add        w11, w11, w10, lsr #8
0x0000000000b2c73c: strb       w11, [x26, #0x5f]
0x0000000000b2c740: ldrb       w12, [x26, #0x5e]
0x0000000000b2c744: add        w12, w12, w11, lsr #8
0x0000000000b2c748: strb       w12, [x26, #0x5e]
0x0000000000b2c74c: ldrb       w13, [x26, #0x5d]
0x0000000000b2c750: add        w13, w13, w12, lsr #8
0x0000000000b2c754: strb       w13, [x26, #0x5d]
0x0000000000b2c758: ldrb       w14, [x26, #0x5c]
0x0000000000b2c75c: add        w14, w14, w13, lsr #8
0x0000000000b2c760: strb       w14, [x26, #0x5c]
0x0000000000b2c764: ldrb       w15, [x26, #0x5b]
0x0000000000b2c768: add        w15, w15, w14, lsr #8
0x0000000000b2c76c: strb       w15, [x26, #0x5b]
0x0000000000b2c770: ldrb       w16, [x26, #0x5a]
0x0000000000b2c774: add        w16, w16, w15, lsr #8
0x0000000000b2c778: strb       w16, [x26, #0x5a]
0x0000000000b2c77c: ldrb       w17, [x26, #0x59]
0x0000000000b2c780: add        w17, w17, w16, lsr #8
0x0000000000b2c784: strb       w17, [x26, #0x59]
0x0000000000b2c788: ldrb       w0, [x26, #0x58]
0x0000000000b2c78c: add        w0, w0, w17, lsr #8
0x0000000000b2c790: strb       w0, [x26, #0x58]
0x0000000000b2c794: ldrb       w1, [x26, #0x57]
0x0000000000b2c798: add        w1, w1, w0, lsr #8
0x0000000000b2c79c: strb       w1, [x26, #0x57]
0x0000000000b2c7a0: ldrb       w2, [x26, #0x56]
0x0000000000b2c7a4: add        w2, w2, w1, lsr #8
0x0000000000b2c7a8: strb       w2, [x26, #0x56]
0x0000000000b2c7ac: ldrb       w3, [x26, #0x55]
0x0000000000b2c7b0: add        w3, w3, w2, lsr #8
0x0000000000b2c7b4: strb       w3, [x26, #0x55]
0x0000000000b2c7b8: mov        x24, x26
0x0000000000b2c7bc: ldrb       w5, [x24, #0x54]!
0x0000000000b2c7c0: add        w5, w5, w3, lsr #8
0x0000000000b2c7c4: strb       w5, [x24]
0x0000000000b2c7c8: cbz        x21, #0xb2c91c
0x0000000000b2c7cc: mov        x0, x22
0x0000000000b2c7d0: mov        x1, x21
0x0000000000b2c7d4: bl         #0xc7bb70
0x0000000000b2c7d8: mov        w27, #0x40000000
0x0000000000b2c7dc: ldr        x0, [x26, #8]
0x0000000000b2c7e0: mov        x1, #0
0x0000000000b2c7e4: mov        x2, #0
0x0000000000b2c7e8: mov        x3, #0
0x0000000000b2c7ec: mov        x4, x24
0x0000000000b2c7f0: mov        w5, #-1
0x0000000000b2c7f4: bl         #0xa31214
0x0000000000b2c7f8: cbz        w0, #0xb2ca18
0x0000000000b2c7fc: cmp        x21, x27
0x0000000000b2c800: csel       x25, x21, x27, lo
0x0000000000b2c804: add        w8, w25, #0xf
0x0000000000b2c808: ldr        w9, [x26, #0x60]
0x0000000000b2c80c: rev        w9, w9
0x0000000000b2c810: adds       w8, w9, w8, lsr #4
0x0000000000b2c814: b.lo       #0xb2c8b8
0x0000000000b2c818: lsl        w9, w9, #4
0x0000000000b2c81c: cmp        w8, #0
0x0000000000b2c820: csneg      w25, w25, w9, eq
0x0000000000b2c824: ldrb       w8, [x26, #0x5f]
0x0000000000b2c828: add        w8, w8, #1
0x0000000000b2c82c: strb       w8, [x26, #0x5f]
0x0000000000b2c830: ldrb       w9, [x26, #0x5e]
0x0000000000b2c834: add        w8, w9, w8, lsr #8
0x0000000000b2c838: strb       w8, [x26, #0x5e]
0x0000000000b2c83c: ldrb       w9, [x26, #0x5d]
0x0000000000b2c840: add        w8, w9, w8, lsr #8
0x0000000000b2c844: strb       w8, [x26, #0x5d]
0x0000000000b2c848: ldrb       w9, [x26, #0x5c]
0x0000000000b2c84c: add        w8, w9, w8, lsr #8
0x0000000000b2c850: strb       w8, [x26, #0x5c]
0x0000000000b2c854: ldrb       w9, [x26, #0x5b]
0x0000000000b2c858: add        w8, w9, w8, lsr #8
0x0000000000b2c85c: strb       w8, [x26, #0x5b]
0x0000000000b2c860: ldrb       w9, [x26, #0x5a]
0x0000000000b2c864: add        w8, w9, w8, lsr #8
0x0000000000b2c868: strb       w8, [x26, #0x5a]
0x0000000000b2c86c: ldrb       w9, [x26, #0x59]
0x0000000000b2c870: add        w8, w9, w8, lsr #8
0x0000000000b2c874: strb       w8, [x26, #0x59]
0x0000000000b2c878: ldrb       w9, [x26, #0x58]
0x0000000000b2c87c: add        w8, w9, w8, lsr #8
0x0000000000b2c880: strb       w8, [x26, #0x58]
0x0000000000b2c884: ldrb       w9, [x26, #0x57]
0x0000000000b2c888: add        w8, w9, w8, lsr #8
0x0000000000b2c88c: strb       w8, [x26, #0x57]
0x0000000000b2c890: ldrb       w9, [x26, #0x56]
0x0000000000b2c894: add        w8, w9, w8, lsr #8
0x0000000000b2c898: strb       w8, [x26, #0x56]
0x0000000000b2c89c: ldrb       w9, [x26, #0x55]
0x0000000000b2c8a0: add        w8, w9, w8, lsr #8
0x0000000000b2c8a4: strb       w8, [x26, #0x55]
0x0000000000b2c8a8: ldrb       w9, [x26, #0x54]
0x0000000000b2c8ac: add        w8, w9, w8, lsr #8
0x0000000000b2c8b0: strb       w8, [x26, #0x54]
0x0000000000b2c8b4: mov        w8, #0
0x0000000000b2c8b8: rev        w8, w8
0x0000000000b2c8bc: str        w8, [x26, #0x60]
0x0000000000b2c8c0: ldr        x0, [x26, #8]
0x0000000000b2c8c4: add        x2, sp, #0xc
0x0000000000b2c8c8: mov        x1, x22
0x0000000000b2c8cc: mov        x3, x22
0x0000000000b2c8d0: mov        x4, x25
0x0000000000b2c8d4: bl         #0xa31220
0x0000000000b2c8d8: ldr        w8, [sp, #0xc]
0x0000000000b2c8dc: cmp        w0, #0
0x0000000000b2c8e0: ccmp       w8, w25, #0, ne
0x0000000000b2c8e4: b.ne       #0xb2ca14
0x0000000000b2c8e8: sxtw       x8, w25
0x0000000000b2c8ec: add        x22, x22, x8
0x0000000000b2c8f0: subs       x21, x21, x8
0x0000000000b2c8f4: b.ne       #0xb2c7dc
0x0000000000b2c8f8: mov        x0, x20
0x0000000000b2c8fc: mov        x1, x19
0x0000000000b2c900: mov        x2, x23
0x0000000000b2c904: mov        x3, #0
0x0000000000b2c908: mov        x4, #0
0x0000000000b2c90c: mov        x5, #0
0x0000000000b2c910: mov        x6, #0
0x0000000000b2c914: bl         #0xb2ca38
0x0000000000b2c918: b          #0xb2ca18
0x0000000000b2c91c: and        w4, w4, #0xff
0x0000000000b2c920: add        w4, w4, #1
0x0000000000b2c924: strb       w4, [x26, #0x63]
0x0000000000b2c928: lsr        w4, w4, #8
0x0000000000b2c92c: add        w8, w4, w8, uxtb
0x0000000000b2c930: strb       w8, [x26, #0x62]
0x0000000000b2c934: lsr        w8, w8, #8
0x0000000000b2c938: add        w8, w8, w9, uxtb
0x0000000000b2c93c: strb       w8, [x26, #0x61]
0x0000000000b2c940: lsr        w8, w8, #8
0x0000000000b2c944: add        w8, w8, w10, uxtb
0x0000000000b2c948: strb       w8, [x26, #0x60]
0x0000000000b2c94c: lsr        w8, w8, #8
0x0000000000b2c950: add        w8, w8, w11, uxtb
0x0000000000b2c954: strb       w8, [x26, #0x5f]
0x0000000000b2c958: lsr        w8, w8, #8
0x0000000000b2c95c: add        w8, w8, w12, uxtb
0x0000000000b2c960: strb       w8, [x26, #0x5e]
0x0000000000b2c964: lsr        w8, w8, #8
0x0000000000b2c968: add        w8, w8, w13, uxtb
0x0000000000b2c96c: strb       w8, [x26, #0x5d]
0x0000000000b2c970: lsr        w8, w8, #8
0x0000000000b2c974: add        w8, w8, w14, uxtb
0x0000000000b2c978: strb       w8, [x26, #0x5c]
0x0000000000b2c97c: lsr        w8, w8, #8
0x0000000000b2c980: add        w8, w8, w15, uxtb
0x0000000000b2c984: strb       w8, [x26, #0x5b]
0x0000000000b2c988: lsr        w8, w8, #8
0x0000000000b2c98c: add        w8, w8, w16, uxtb
0x0000000000b2c990: strb       w8, [x26, #0x5a]
0x0000000000b2c994: lsr        w8, w8, #8
0x0000000000b2c998: add        w8, w8, w17, uxtb
0x0000000000b2c99c: strb       w8, [x26, #0x59]
0x0000000000b2c9a0: lsr        w8, w8, #8
0x0000000000b2c9a4: add        w8, w8, w0, uxtb
0x0000000000b2c9a8: strb       w8, [x26, #0x58]
0x0000000000b2c9ac: lsr        w8, w8, #8
0x0000000000b2c9b0: add        w8, w8, w1, uxtb
0x0000000000b2c9b4: strb       w8, [x26, #0x57]
0x0000000000b2c9b8: lsr        w8, w8, #8
0x0000000000b2c9bc: add        w8, w8, w2, uxtb
0x0000000000b2c9c0: strb       w8, [x26, #0x56]
0x0000000000b2c9c4: lsr        w8, w8, #8
0x0000000000b2c9c8: add        w8, w8, w3, uxtb
0x0000000000b2c9cc: strb       w8, [x26, #0x55]
0x0000000000b2c9d0: add        w8, w5, w8, lsr #8
0x0000000000b2c9d4: strb       w8, [x26, #0x54]
0x0000000000b2c9d8: mov        x0, x20
0x0000000000b2c9dc: mov        x1, x19
0x0000000000b2c9e0: mov        x2, x23
0x0000000000b2c9e4: mov        x3, #0
0x0000000000b2c9e8: mov        x4, #0
0x0000000000b2c9ec: mov        x5, #0
0x0000000000b2c9f0: mov        x6, #0
0x0000000000b2c9f4: ldp        x29, x30, [sp, #0x60]
0x0000000000b2c9f8: ldp        x20, x19, [sp, #0x50]
0x0000000000b2c9fc: ldp        x22, x21, [sp, #0x40]
0x0000000000b2ca00: ldp        x24, x23, [sp, #0x30]
0x0000000000b2ca04: ldp        x26, x25, [sp, #0x20]
0x0000000000b2ca08: ldp        x28, x27, [sp, #0x10]
0x0000000000b2ca0c: add        sp, sp, #0x70
0x0000000000b2ca10: b          #0xb2ca38
0x0000000000b2ca14: mov        w0, #0
0x0000000000b2ca18: ldp        x29, x30, [sp, #0x60]
0x0000000000b2ca1c: ldp        x20, x19, [sp, #0x50]
0x0000000000b2ca20: ldp        x22, x21, [sp, #0x40]
0x0000000000b2ca24: ldp        x24, x23, [sp, #0x30]
0x0000000000b2ca28: ldp        x26, x25, [sp, #0x20]
0x0000000000b2ca2c: ldp        x28, x27, [sp, #0x10]
0x0000000000b2ca30: add        sp, sp, #0x70
0x0000000000b2ca34: ret        
0x0000000000b2ca38: sub        sp, sp, #0xf0
0x0000000000b2ca3c: stp        x28, x27, [sp, #0x90]
0x0000000000b2ca40: stp        x26, x25, [sp, #0xa0]
0x0000000000b2ca44: stp        x24, x23, [sp, #0xb0]
0x0000000000b2ca48: stp        x22, x21, [sp, #0xc0]
0x0000000000b2ca4c: stp        x20, x19, [sp, #0xd0]
0x0000000000b2ca50: stp        x29, x30, [sp, #0xe0]
0x0000000000b2ca54: add        x29, sp, #0xe0
0x0000000000b2ca58: mov        x22, x6
0x0000000000b2ca5c: mov        x27, x5
0x0000000000b2ca60: mov        x21, x4
0x0000000000b2ca64: mov        x20, x3
0x0000000000b2ca68: mov        x28, x2
0x0000000000b2ca6c: mov        x25, x1
0x0000000000b2ca70: mov        x26, x0
0x0000000000b2ca74: adrp       x8, #0xe68000
0x0000000000b2ca78: ldr        x8, [x8, #0xe0]
0x0000000000b2ca7c: ldr        x8, [x8]
0x0000000000b2ca80: stur       x8, [x29, #-0x58]
0x0000000000b2ca84: ldr        x19, [x0, #0xf0]
0x0000000000b2ca88: mov        w8, #0x10
0x0000000000b2ca8c: str        w8, [sp, #0x14]
0x0000000000b2ca90: add        x23, x19, #0x54
0x0000000000b2ca94: ldur       q0, [x19, #0x54]
0x0000000000b2ca98: ldrb       w8, [x19, #0x63]
0x0000000000b2ca9c: add        w4, w8, #1
0x0000000000b2caa0: strb       w4, [x19, #0x63]
0x0000000000b2caa4: ldrb       w8, [x19, #0x62]
0x0000000000b2caa8: add        w8, w8, w4, lsr #8
0x0000000000b2caac: strb       w8, [x19, #0x62]
0x0000000000b2cab0: ldrb       w9, [x19, #0x61]
0x0000000000b2cab4: add        w9, w9, w8, lsr #8
0x0000000000b2cab8: strb       w9, [x19, #0x61]
0x0000000000b2cabc: ldrb       w10, [x19, #0x60]
0x0000000000b2cac0: add        w10, w10, w9, lsr #8
0x0000000000b2cac4: strb       w10, [x19, #0x60]
0x0000000000b2cac8: ldrb       w11, [x19, #0x5f]
0x0000000000b2cacc: add        w11, w11, w10, lsr #8
0x0000000000b2cad0: strb       w11, [x19, #0x5f]
0x0000000000b2cad4: ldrb       w12, [x19, #0x5e]
0x0000000000b2cad8: add        w12, w12, w11, lsr #8
0x0000000000b2cadc: strb       w12, [x19, #0x5e]
0x0000000000b2cae0: ldrb       w13, [x19, #0x5d]
0x0000000000b2cae4: add        w13, w13, w12, lsr #8
0x0000000000b2cae8: strb       w13, [x19, #0x5d]
0x0000000000b2caec: ldrb       w14, [x19, #0x5c]
0x0000000000b2caf0: add        w14, w14, w13, lsr #8
0x0000000000b2caf4: strb       w14, [x19, #0x5c]
0x0000000000b2caf8: ldrb       w15, [x19, #0x5b]
0x0000000000b2cafc: add        w15, w15, w14, lsr #8
0x0000000000b2cb00: strb       w15, [x19, #0x5b]
0x0000000000b2cb04: ldrb       w16, [x19, #0x5a]
0x0000000000b2cb08: add        w16, w16, w15, lsr #8
0x0000000000b2cb0c: strb       w16, [x19, #0x5a]
0x0000000000b2cb10: ldrb       w17, [x19, #0x59]
0x0000000000b2cb14: add        w17, w17, w16, lsr #8
0x0000000000b2cb18: strb       w17, [x19, #0x59]
0x0000000000b2cb1c: ldrb       w0, [x19, #0x58]
0x0000000000b2cb20: add        w0, w0, w17, lsr #8
0x0000000000b2cb24: strb       w0, [x19, #0x58]
0x0000000000b2cb28: ldrb       w1, [x19, #0x57]
0x0000000000b2cb2c: add        w1, w1, w0, lsr #8
0x0000000000b2cb30: strb       w1, [x19, #0x57]
0x0000000000b2cb34: ldrb       w2, [x19, #0x56]
0x0000000000b2cb38: add        w2, w2, w1, lsr #8
0x0000000000b2cb3c: strb       w2, [x19, #0x56]
0x0000000000b2cb40: ldrb       w3, [x19, #0x55]
0x0000000000b2cb44: add        w3, w3, w2, lsr #8
0x0000000000b2cb48: strb       w3, [x19, #0x55]
0x0000000000b2cb4c: ldrb       w5, [x19, #0x54]
0x0000000000b2cb50: add        w5, w5, w3, lsr #8
0x0000000000b2cb54: strb       w5, [x19, #0x54]
0x0000000000b2cb58: ldur       q1, [x19, #0x54]
0x0000000000b2cb5c: stp        q0, q1, [sp, #0x50]
0x0000000000b2cb60: ldr        x6, [x19, #0x28]
0x0000000000b2cb64: cmp        x6, #0x10
0x0000000000b2cb68: b.ne       #0xb2cb74
0x0000000000b2cb6c: mov        w24, #0x20
0x0000000000b2cb70: b          #0xb2cc3c
0x0000000000b2cb74: and        w4, w4, #0xff
0x0000000000b2cb78: add        w4, w4, #1
0x0000000000b2cb7c: strb       w4, [x19, #0x63]
0x0000000000b2cb80: lsr        w4, w4, #8
0x0000000000b2cb84: add        w8, w4, w8, uxtb
0x0000000000b2cb88: strb       w8, [x19, #0x62]
0x0000000000b2cb8c: lsr        w8, w8, #8
0x0000000000b2cb90: add        w8, w8, w9, uxtb
0x0000000000b2cb94: strb       w8, [x19, #0x61]
0x0000000000b2cb98: lsr        w8, w8, #8
0x0000000000b2cb9c: add        w8, w8, w10, uxtb
0x0000000000b2cba0: strb       w8, [x19, #0x60]
0x0000000000b2cba4: lsr        w8, w8, #8
0x0000000000b2cba8: add        w8, w8, w11, uxtb
0x0000000000b2cbac: strb       w8, [x19, #0x5f]
0x0000000000b2cbb0: lsr        w8, w8, #8
0x0000000000b2cbb4: add        w8, w8, w12, uxtb
0x0000000000b2cbb8: strb       w8, [x19, #0x5e]
0x0000000000b2cbbc: lsr        w8, w8, #8
0x0000000000b2cbc0: add        w8, w8, w13, uxtb
0x0000000000b2cbc4: strb       w8, [x19, #0x5d]
0x0000000000b2cbc8: lsr        w8, w8, #8
0x0000000000b2cbcc: add        w8, w8, w14, uxtb
0x0000000000b2cbd0: strb       w8, [x19, #0x5c]
0x0000000000b2cbd4: lsr        w8, w8, #8
0x0000000000b2cbd8: add        w8, w8, w15, uxtb
0x0000000000b2cbdc: strb       w8, [x19, #0x5b]
0x0000000000b2cbe0: lsr        w8, w8, #8
0x0000000000b2cbe4: add        w8, w8, w16, uxtb
0x0000000000b2cbe8: strb       w8, [x19, #0x5a]
0x0000000000b2cbec: lsr        w8, w8, #8
0x0000000000b2cbf0: add        w8, w8, w17, uxtb
0x0000000000b2cbf4: strb       w8, [x19, #0x59]
0x0000000000b2cbf8: lsr        w8, w8, #8
0x0000000000b2cbfc: add        w8, w8, w0, uxtb
0x0000000000b2cc00: strb       w8, [x19, #0x58]
0x0000000000b2cc04: lsr        w8, w8, #8
0x0000000000b2cc08: add        w8, w8, w1, uxtb
0x0000000000b2cc0c: strb       w8, [x19, #0x57]
0x0000000000b2cc10: lsr        w8, w8, #8
0x0000000000b2cc14: add        w8, w8, w2, uxtb
0x0000000000b2cc18: strb       w8, [x19, #0x56]
0x0000000000b2cc1c: lsr        w8, w8, #8
0x0000000000b2cc20: add        w8, w8, w3, uxtb
0x0000000000b2cc24: strb       w8, [x19, #0x55]
0x0000000000b2cc28: add        w8, w5, w8, lsr #8
0x0000000000b2cc2c: strb       w8, [x19, #0x54]
0x0000000000b2cc30: ldr        q0, [x23]
0x0000000000b2cc34: str        q0, [sp, #0x70]
0x0000000000b2cc38: mov        w24, #0x30
0x0000000000b2cc3c: ldr        x0, [x19]
0x0000000000b2cc40: add        x1, sp, #0x20
0x0000000000b2cc44: add        x2, sp, #0x14
0x0000000000b2cc48: add        x3, sp, #0x50
0x0000000000b2cc4c: mov        x4, x24
0x0000000000b2cc50: bl         #0xa31220
0x0000000000b2cc54: mov        x8, x0
0x0000000000b2cc58: mov        w0, #0
0x0000000000b2cc5c: cbz        w8, #0xb2d0dc
0x0000000000b2cc60: ldr        w8, [sp, #0x14]
0x0000000000b2cc64: cmp        w8, w24
0x0000000000b2cc68: b.ne       #0xb2d0dc
0x0000000000b2cc6c: str        x28, [sp, #8]
0x0000000000b2cc70: add        x0, x19, #0x34
0x0000000000b2cc74: ldr        x24, [x19, #0x28]
0x0000000000b2cc78: add        x28, sp, #0x20
0x0000000000b2cc7c: add        x1, sp, #0x20
0x0000000000b2cc80: str        x0, [sp]
0x0000000000b2cc84: mov        x2, x24
0x0000000000b2cc88: bl         #0xc7bf0c
0x0000000000b2cc8c: ldr        q0, [x28, x24]
0x0000000000b2cc90: mov        x15, x23
0x0000000000b2cc94: str        q0, [x23]
0x0000000000b2cc98: ldr        w8, [x19, #0x30]
0x0000000000b2cc9c: cbz        w8, #0xb2ce04
0x0000000000b2cca0: cbnz       x20, #0xb2ccac
0x0000000000b2cca4: cbnz       x25, #0xb2ccac
0x0000000000b2cca8: cbz        x27, #0xb2d348
0x0000000000b2ccac: mov        w8, #0x10
0x0000000000b2ccb0: stp        w8, w8, [sp, #0x18]
0x0000000000b2ccb4: movi       v2.16b, #0
0x0000000000b2ccb8: mov        x28, x19
0x0000000000b2ccbc: stp        q2, q2, [x28, #0x80]!
0x0000000000b2ccc0: mov        w9, #0x30
0x0000000000b2ccc4: adrp       x8, #0xe00000
0x0000000000b2ccc8: ldr        q0, [x8, #0x610]
0x0000000000b2cccc: mov        w8, #0x20
0x0000000000b2ccd0: ldr        q1, [x28, #0x10]
0x0000000000b2ccd4: eor        v0.16b, v1.16b, v0.16b
0x0000000000b2ccd8: stp        q0, q2, [x28, #0x10]
0x0000000000b2ccdc: cmp        x24, #0x10
0x0000000000b2cce0: csel       w24, w8, w9, eq
0x0000000000b2cce4: b.eq       #0xb2ccfc
0x0000000000b2cce8: ldr        q0, [x19, #0xa0]
0x0000000000b2ccec: adrp       x8, #0xe00000
0x0000000000b2ccf0: ldr        q1, [x8, #0x620]
0x0000000000b2ccf4: eor        v0.16b, v0.16b, v1.16b
0x0000000000b2ccf8: str        q0, [x19, #0xa0]
0x0000000000b2ccfc: ldr        x0, [x19, #0x10]
0x0000000000b2cd00: add        x2, sp, #0x1c
0x0000000000b2cd04: mov        x1, x28
0x0000000000b2cd08: mov        x3, x28
0x0000000000b2cd0c: mov        x4, x24
0x0000000000b2cd10: bl         #0xa31220
0x0000000000b2cd14: cbz        w0, #0xb2d0d8
0x0000000000b2cd18: ldr        w8, [sp, #0x1c]
0x0000000000b2cd1c: cmp        w8, w24
0x0000000000b2cd20: b.ne       #0xb2d0d8
0x0000000000b2cd24: cmp        x25, #0
0x0000000000b2cd28: ldr        x8, [sp, #8]
0x0000000000b2cd2c: csel       x2, xzr, x8, eq
0x0000000000b2cd30: cmp        x27, #0
0x0000000000b2cd34: csel       x22, xzr, x22, eq
0x0000000000b2cd38: cmp        x20, #0
0x0000000000b2cd3c: csel       x21, xzr, x21, eq
0x0000000000b2cd40: add        x8, x21, x2
0x0000000000b2cd44: add        x8, x8, x22
0x0000000000b2cd48: lsr        x9, x8, #0x18
0x0000000000b2cd4c: strb       w9, [x19, #0x64]
0x0000000000b2cd50: lsr        x9, x8, #0x10
0x0000000000b2cd54: strb       w9, [x19, #0x65]
0x0000000000b2cd58: lsr        x9, x8, #8
0x0000000000b2cd5c: strb       w9, [x19, #0x66]
0x0000000000b2cd60: strb       w8, [x19, #0x67]
0x0000000000b2cd64: strh       wzr, [x19, #0x68]
0x0000000000b2cd68: strb       wzr, [x19, #0x6a]
0x0000000000b2cd6c: ldrb       w8, [x19, #0x28]
0x0000000000b2cd70: add        w8, w8, #0x10
0x0000000000b2cd74: strb       w8, [x19, #0x6b]
0x0000000000b2cd78: mov        w8, #8
0x0000000000b2cd7c: str        x8, [x19, #0x78]
0x0000000000b2cd80: mov        x0, x19
0x0000000000b2cd84: mov        x1, x25
0x0000000000b2cd88: bl         #0xb2d548
0x0000000000b2cd8c: cbz        w0, #0xb2d0d8
0x0000000000b2cd90: mov        x0, x19
0x0000000000b2cd94: mov        x1, x27
0x0000000000b2cd98: mov        x2, x22
0x0000000000b2cd9c: bl         #0xb2d548
0x0000000000b2cda0: cbz        w0, #0xb2d0d8
0x0000000000b2cda4: mov        x0, x19
0x0000000000b2cda8: mov        x1, x20
0x0000000000b2cdac: mov        x2, x21
0x0000000000b2cdb0: bl         #0xb2d548
0x0000000000b2cdb4: cbz        w0, #0xb2d0d8
0x0000000000b2cdb8: adrp       x1, #0xf16000
0x0000000000b2cdbc: add        x1, x1, #0x730
0x0000000000b2cdc0: mov        x0, x19
0x0000000000b2cdc4: mov        w2, #1
0x0000000000b2cdc8: bl         #0xb2d548
0x0000000000b2cdcc: cbz        w0, #0xb2d0d8
0x0000000000b2cdd0: ldr        x8, [x19, #0x78]
0x0000000000b2cdd4: cbz        x8, #0xb2d02c
0x0000000000b2cdd8: add        x22, x19, #0x64
0x0000000000b2cddc: mov        w21, #0x10
0x0000000000b2cde0: sub        x1, x21, x8
0x0000000000b2cde4: add        x0, x22, x8
0x0000000000b2cde8: bl         #0xc7bb70
0x0000000000b2cdec: ldur       q0, [x19, #0x64]
0x0000000000b2cdf0: ldr        x8, [x19, #0x28]
0x0000000000b2cdf4: cmp        x8, #0x10
0x0000000000b2cdf8: b.ne       #0xb2cfd4
0x0000000000b2cdfc: mov        w22, #0x20
0x0000000000b2ce00: b          #0xb2cfdc
0x0000000000b2ce04: ldr        x13, [sp, #8]
0x0000000000b2ce08: cbz        x25, #0xb2ceec
0x0000000000b2ce0c: cbz        x13, #0xb2ceec
0x0000000000b2ce10: cmp        x24, x13
0x0000000000b2ce14: csel       x8, x24, x13, lo
0x0000000000b2ce18: cmp        x8, #0x20
0x0000000000b2ce1c: b.hi       #0xb2ceec
0x0000000000b2ce20: cbz        x8, #0xb2ce78
0x0000000000b2ce24: cmp        x8, #4
0x0000000000b2ce28: b.lo       #0xb2ce4c
0x0000000000b2ce2c: add        x9, x25, x8
0x0000000000b2ce30: ldr        x10, [sp]
0x0000000000b2ce34: cmp        x10, x9
0x0000000000b2ce38: b.hs       #0xb2d114
0x0000000000b2ce3c: add        x9, x19, x8
0x0000000000b2ce40: add        x9, x9, #0x34
0x0000000000b2ce44: cmp        x9, x25
0x0000000000b2ce48: b.ls       #0xb2d114
0x0000000000b2ce4c: mov        x9, #0
0x0000000000b2ce50: sub        x8, x8, x9
0x0000000000b2ce54: add        x10, x9, x19
0x0000000000b2ce58: add        x10, x10, #0x34
0x0000000000b2ce5c: add        x9, x25, x9
0x0000000000b2ce60: ldrb       w11, [x9], #1
0x0000000000b2ce64: ldrb       w12, [x10]
0x0000000000b2ce68: eor        w11, w12, w11
0x0000000000b2ce6c: strb       w11, [x10], #1
0x0000000000b2ce70: subs       x8, x8, #1
0x0000000000b2ce74: b.ne       #0xb2ce60
0x0000000000b2ce78: subs       x10, x13, x24
0x0000000000b2ce7c: b.ls       #0xb2ceec
0x0000000000b2ce80: cmp        x10, #0x10
0x0000000000b2ce84: mov        w8, #0x10
0x0000000000b2ce88: csel       x9, x10, x8, lo
0x0000000000b2ce8c: cmp        x9, #1
0x0000000000b2ce90: csinc      x8, x9, xzr, hi
0x0000000000b2ce94: cmp        x10, #4
0x0000000000b2ce98: b.lo       #0xb2cebc
0x0000000000b2ce9c: add        x11, x25, x24
0x0000000000b2cea0: add        x12, x11, x8
0x0000000000b2cea4: cmp        x15, x12
0x0000000000b2cea8: b.hs       #0xb2d168
0x0000000000b2ceac: add        x12, x19, x8
0x0000000000b2ceb0: add        x12, x12, #0x54
0x0000000000b2ceb4: cmp        x11, x12
0x0000000000b2ceb8: b.hs       #0xb2d168
0x0000000000b2cebc: mov        x10, #0
0x0000000000b2cec0: sub        x8, x8, x10
0x0000000000b2cec4: add        x9, x10, x19
0x0000000000b2cec8: add        x9, x9, #0x54
0x0000000000b2cecc: add        x10, x10, x24
0x0000000000b2ced0: add        x10, x25, x10
0x0000000000b2ced4: ldrb       w11, [x10], #1
0x0000000000b2ced8: ldrb       w12, [x9]
0x0000000000b2cedc: eor        w11, w12, w11
0x0000000000b2cee0: strb       w11, [x9], #1
0x0000000000b2cee4: subs       x8, x8, #1
0x0000000000b2cee8: b.ne       #0xb2ced4
0x0000000000b2ceec: cbz        x20, #0xb2d504
0x0000000000b2cef0: cbz        x21, #0xb2d504
0x0000000000b2cef4: cmp        x24, x21
0x0000000000b2cef8: csel       x8, x24, x21, lo
0x0000000000b2cefc: cmp        x8, #0x20
0x0000000000b2cf00: b.hi       #0xb2d504
0x0000000000b2cf04: cbz        x8, #0xb2cf5c
0x0000000000b2cf08: cmp        x8, #4
0x0000000000b2cf0c: b.lo       #0xb2cf30
0x0000000000b2cf10: add        x9, x20, x8
0x0000000000b2cf14: ldr        x10, [sp]
0x0000000000b2cf18: cmp        x10, x9
0x0000000000b2cf1c: b.hs       #0xb2d1c0
0x0000000000b2cf20: add        x9, x19, x8
0x0000000000b2cf24: add        x9, x9, #0x34
0x0000000000b2cf28: cmp        x9, x20
0x0000000000b2cf2c: b.ls       #0xb2d1c0
0x0000000000b2cf30: mov        x9, #0
0x0000000000b2cf34: sub        x8, x8, x9
0x0000000000b2cf38: add        x10, x9, x19
0x0000000000b2cf3c: add        x10, x10, #0x34
0x0000000000b2cf40: add        x9, x20, x9
0x0000000000b2cf44: ldrb       w11, [x9], #1
0x0000000000b2cf48: ldrb       w12, [x10]
0x0000000000b2cf4c: eor        w11, w12, w11
0x0000000000b2cf50: strb       w11, [x10], #1
0x0000000000b2cf54: subs       x8, x8, #1
0x0000000000b2cf58: b.ne       #0xb2cf44
0x0000000000b2cf5c: subs       x10, x21, x24
0x0000000000b2cf60: b.ls       #0xb2d504
0x0000000000b2cf64: cmp        x10, #0x10
0x0000000000b2cf68: mov        w8, #0x10
0x0000000000b2cf6c: csel       x9, x10, x8, lo
0x0000000000b2cf70: cmp        x9, #1
0x0000000000b2cf74: csinc      x8, x9, xzr, hi
0x0000000000b2cf78: cmp        x10, #4
0x0000000000b2cf7c: b.lo       #0xb2cfa0
0x0000000000b2cf80: add        x11, x20, x24
0x0000000000b2cf84: add        x12, x11, x8
0x0000000000b2cf88: cmp        x15, x12
0x0000000000b2cf8c: b.hs       #0xb2d214
0x0000000000b2cf90: add        x12, x19, x8
0x0000000000b2cf94: add        x12, x12, #0x54
0x0000000000b2cf98: cmp        x11, x12
0x0000000000b2cf9c: b.hs       #0xb2d214
0x0000000000b2cfa0: mov        x10, #0
0x0000000000b2cfa4: sub        x8, x8, x10
0x0000000000b2cfa8: add        x9, x10, x19
0x0000000000b2cfac: add        x9, x9, #0x54
0x0000000000b2cfb0: add        x10, x10, x24
0x0000000000b2cfb4: add        x10, x20, x10
0x0000000000b2cfb8: ldrb       w11, [x10], #1
0x0000000000b2cfbc: ldrb       w12, [x9]
0x0000000000b2cfc0: eor        w11, w12, w11
0x0000000000b2cfc4: strb       w11, [x9], #1
0x0000000000b2cfc8: subs       x8, x8, #1
0x0000000000b2cfcc: b.ne       #0xb2cfb8
0x0000000000b2cfd0: b          #0xb2d504
0x0000000000b2cfd4: ldr        q1, [x22]
0x0000000000b2cfd8: mov        w22, #0x30
0x0000000000b2cfdc: str        w21, [sp, #0x1c]
0x0000000000b2cfe0: ldp        q2, q3, [x19, #0x80]
0x0000000000b2cfe4: eor        v2.16b, v2.16b, v0.16b
0x0000000000b2cfe8: eor        v0.16b, v3.16b, v0.16b
0x0000000000b2cfec: stp        q2, q0, [x19, #0x80]
0x0000000000b2cff0: cmp        x8, #0x10
0x0000000000b2cff4: b.eq       #0xb2d004
0x0000000000b2cff8: ldr        q0, [x19, #0xa0]
0x0000000000b2cffc: eor        v0.16b, v0.16b, v1.16b
0x0000000000b2d000: str        q0, [x19, #0xa0]
0x0000000000b2d004: ldr        x0, [x19, #0x10]
0x0000000000b2d008: add        x2, sp, #0x1c
0x0000000000b2d00c: mov        x1, x28
0x0000000000b2d010: mov        x3, x28
0x0000000000b2d014: mov        x4, x22
0x0000000000b2d018: bl         #0xa31220
0x0000000000b2d01c: cbz        w0, #0xb2d0d8
0x0000000000b2d020: ldr        w8, [sp, #0x1c]
0x0000000000b2d024: cmp        w8, w22
0x0000000000b2d028: b.ne       #0xb2d0d8
0x0000000000b2d02c: ldr        x0, [x19]
0x0000000000b2d030: mov        x1, #0
0x0000000000b2d034: mov        x2, #0
0x0000000000b2d038: mov        x3, x28
0x0000000000b2d03c: mov        x4, #0
0x0000000000b2d040: mov        w5, #-1
0x0000000000b2d044: bl         #0xa31214
0x0000000000b2d048: cbz        w0, #0xb2d0d8
0x0000000000b2d04c: ldr        x0, [x19]
0x0000000000b2d050: ldr        x8, [x19, #0x28]
0x0000000000b2d054: add        x2, sp, #0x18
0x0000000000b2d058: add        x3, x28, x8
0x0000000000b2d05c: mov        x1, x28
0x0000000000b2d060: mov        w4, #0x10
0x0000000000b2d064: bl         #0xa31220
0x0000000000b2d068: cbz        w0, #0xb2d0d8
0x0000000000b2d06c: ldr        w8, [sp, #0x18]
0x0000000000b2d070: cmp        w8, #0x10
0x0000000000b2d074: b.ne       #0xb2d0d8
0x0000000000b2d078: mov        x21, x19
0x0000000000b2d07c: ldr        x0, [x21], #0x90
0x0000000000b2d080: add        x2, sp, #0x18
0x0000000000b2d084: mov        x1, x21
0x0000000000b2d088: mov        x3, x28
0x0000000000b2d08c: mov        w4, #0x10
0x0000000000b2d090: bl         #0xa31220
0x0000000000b2d094: cbz        w0, #0xb2d0d8
0x0000000000b2d098: ldr        w8, [sp, #0x18]
0x0000000000b2d09c: cmp        w8, #0x10
0x0000000000b2d0a0: b.ne       #0xb2d0d8
0x0000000000b2d0a4: ldr        x8, [x19, #0x28]
0x0000000000b2d0a8: cmp        x8, #0x10
0x0000000000b2d0ac: b.eq       #0xb2d344
0x0000000000b2d0b0: mov        x1, x19
0x0000000000b2d0b4: ldr        x0, [x1], #0xa0
0x0000000000b2d0b8: add        x2, sp, #0x18
0x0000000000b2d0bc: mov        x3, x21
0x0000000000b2d0c0: mov        w4, #0x10
0x0000000000b2d0c4: bl         #0xa31220
0x0000000000b2d0c8: cbz        w0, #0xb2d0d8
0x0000000000b2d0cc: ldr        w8, [sp, #0x18]
0x0000000000b2d0d0: cmp        w8, #0x10
0x0000000000b2d0d4: b.eq       #0xb2d344
0x0000000000b2d0d8: mov        w0, #0
0x0000000000b2d0dc: ldur       x8, [x29, #-0x58]
0x0000000000b2d0e0: adrp       x9, #0xe68000
0x0000000000b2d0e4: ldr        x9, [x9, #0xe0]
0x0000000000b2d0e8: ldr        x9, [x9]
0x0000000000b2d0ec: cmp        x9, x8
0x0000000000b2d0f0: b.ne       #0xb2d544
0x0000000000b2d0f4: ldp        x29, x30, [sp, #0xe0]
0x0000000000b2d0f8: ldp        x20, x19, [sp, #0xd0]
0x0000000000b2d0fc: ldp        x22, x21, [sp, #0xc0]
0x0000000000b2d100: ldp        x24, x23, [sp, #0xb0]
0x0000000000b2d104: ldp        x26, x25, [sp, #0xa0]
0x0000000000b2d108: ldp        x28, x27, [sp, #0x90]
0x0000000000b2d10c: add        sp, sp, #0xf0
0x0000000000b2d110: ret        
0x0000000000b2d114: cmp        x8, #0x10
0x0000000000b2d118: b.hs       #0xb2d26c
0x0000000000b2d11c: mov        x9, #0
0x0000000000b2d120: mov        x12, x9
0x0000000000b2d124: and        x9, x8, #0x3c
0x0000000000b2d128: add        x10, x25, x12
0x0000000000b2d12c: add        x11, x12, x19
0x0000000000b2d130: add        x11, x11, #0x34
0x0000000000b2d134: sub        x12, x12, x9
0x0000000000b2d138: ldr        s0, [x10], #4
0x0000000000b2d13c: ushll      v0.8h, v0.8b, #0
0x0000000000b2d140: ldr        s1, [x11]
0x0000000000b2d144: ushll      v1.8h, v1.8b, #0
0x0000000000b2d148: eor        v0.8b, v1.8b, v0.8b
0x0000000000b2d14c: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000b2d150: st1        {v0.s}[0], [x11], #4
0x0000000000b2d154: adds       x12, x12, #4
0x0000000000b2d158: b.ne       #0xb2d138
0x0000000000b2d15c: cmp        x8, x9
0x0000000000b2d160: b.ne       #0xb2ce50
0x0000000000b2d164: b          #0xb2ce78
0x0000000000b2d168: cmp        x10, #0x10
0x0000000000b2d16c: b.hs       #0xb2d2b0
0x0000000000b2d170: mov        x10, #0
0x0000000000b2d174: mov        x13, x10
0x0000000000b2d178: and        x10, x8, #0x1c
0x0000000000b2d17c: add        x11, x13, x24
0x0000000000b2d180: add        x11, x25, x11
0x0000000000b2d184: add        x12, x13, x19
0x0000000000b2d188: add        x12, x12, #0x54
0x0000000000b2d18c: sub        x13, x13, x10
0x0000000000b2d190: ldr        s0, [x11], #4
0x0000000000b2d194: ushll      v0.8h, v0.8b, #0
0x0000000000b2d198: ldr        s1, [x12]
0x0000000000b2d19c: ushll      v1.8h, v1.8b, #0
0x0000000000b2d1a0: eor        v0.8b, v1.8b, v0.8b
0x0000000000b2d1a4: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000b2d1a8: st1        {v0.s}[0], [x12], #4
0x0000000000b2d1ac: adds       x13, x13, #4
0x0000000000b2d1b0: b.ne       #0xb2d190
0x0000000000b2d1b4: cmp        x9, x10
0x0000000000b2d1b8: b.ne       #0xb2cec0
0x0000000000b2d1bc: b          #0xb2ceec
0x0000000000b2d1c0: cmp        x8, #0x10
0x0000000000b2d1c4: b.hs       #0xb2d2d8
0x0000000000b2d1c8: mov        x9, #0
0x0000000000b2d1cc: mov        x12, x9
0x0000000000b2d1d0: and        x9, x8, #0x3c
0x0000000000b2d1d4: add        x10, x20, x12
0x0000000000b2d1d8: add        x11, x12, x19
0x0000000000b2d1dc: add        x11, x11, #0x34
0x0000000000b2d1e0: sub        x12, x12, x9
0x0000000000b2d1e4: ldr        s0, [x10], #4
0x0000000000b2d1e8: ushll      v0.8h, v0.8b, #0
0x0000000000b2d1ec: ldr        s1, [x11]
0x0000000000b2d1f0: ushll      v1.8h, v1.8b, #0
0x0000000000b2d1f4: eor        v0.8b, v1.8b, v0.8b
0x0000000000b2d1f8: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000b2d1fc: st1        {v0.s}[0], [x11], #4
0x0000000000b2d200: adds       x12, x12, #4
0x0000000000b2d204: b.ne       #0xb2d1e4
0x0000000000b2d208: cmp        x8, x9
0x0000000000b2d20c: b.ne       #0xb2cf34
0x0000000000b2d210: b          #0xb2cf5c
0x0000000000b2d214: cmp        x10, #0x10
0x0000000000b2d218: b.hs       #0xb2d31c
0x0000000000b2d21c: mov        x10, #0
0x0000000000b2d220: mov        x13, x10
0x0000000000b2d224: and        x10, x8, #0x1c
0x0000000000b2d228: add        x11, x13, x24
0x0000000000b2d22c: add        x11, x20, x11
0x0000000000b2d230: add        x12, x13, x19
0x0000000000b2d234: add        x12, x12, #0x54
0x0000000000b2d238: sub        x13, x13, x10
0x0000000000b2d23c: ldr        s0, [x11], #4
0x0000000000b2d240: ushll      v0.8h, v0.8b, #0
0x0000000000b2d244: ldr        s1, [x12]
0x0000000000b2d248: ushll      v1.8h, v1.8b, #0
0x0000000000b2d24c: eor        v0.8b, v1.8b, v0.8b
0x0000000000b2d250: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000b2d254: st1        {v0.s}[0], [x12], #4
0x0000000000b2d258: adds       x13, x13, #4
0x0000000000b2d25c: b.ne       #0xb2d23c
0x0000000000b2d260: cmp        x9, x10
0x0000000000b2d264: b.ne       #0xb2cfa4
0x0000000000b2d268: b          #0xb2d504
0x0000000000b2d26c: and        x9, x8, #0x30
0x0000000000b2d270: ldr        q0, [x25]
0x0000000000b2d274: ldr        x10, [sp]
0x0000000000b2d278: ldr        q1, [x10]
0x0000000000b2d27c: eor        v0.16b, v1.16b, v0.16b
0x0000000000b2d280: str        q0, [x10]
0x0000000000b2d284: cmp        x9, #0x10
0x0000000000b2d288: b.eq       #0xb2d29c
0x0000000000b2d28c: ldr        q0, [x25, #0x10]
0x0000000000b2d290: ldur       q1, [x19, #0x44]
0x0000000000b2d294: eor        v0.16b, v1.16b, v0.16b
0x0000000000b2d298: stur       q0, [x19, #0x44]
0x0000000000b2d29c: cmp        x8, x9
0x0000000000b2d2a0: b.eq       #0xb2ce78
0x0000000000b2d2a4: tst        x8, #0xc
0x0000000000b2d2a8: b.ne       #0xb2d120
0x0000000000b2d2ac: b          #0xb2ce50
0x0000000000b2d2b0: and        x10, x8, #0x10
0x0000000000b2d2b4: ldr        q0, [x11]
0x0000000000b2d2b8: ldr        q1, [x15]
0x0000000000b2d2bc: eor        v0.16b, v1.16b, v0.16b
0x0000000000b2d2c0: str        q0, [x15]
0x0000000000b2d2c4: cmp        x8, x10
0x0000000000b2d2c8: b.eq       #0xb2ceec
0x0000000000b2d2cc: tst        x8, #0xc
0x0000000000b2d2d0: b.ne       #0xb2d174
0x0000000000b2d2d4: b          #0xb2cec0
0x0000000000b2d2d8: and        x9, x8, #0x30
0x0000000000b2d2dc: ldr        q0, [x20]
0x0000000000b2d2e0: ldr        x10, [sp]
0x0000000000b2d2e4: ldr        q1, [x10]
0x0000000000b2d2e8: eor        v0.16b, v1.16b, v0.16b
0x0000000000b2d2ec: str        q0, [x10]
0x0000000000b2d2f0: cmp        x9, #0x10
0x0000000000b2d2f4: b.eq       #0xb2d308
0x0000000000b2d2f8: ldr        q0, [x20, #0x10]
0x0000000000b2d2fc: ldur       q1, [x19, #0x44]
0x0000000000b2d300: eor        v0.16b, v1.16b, v0.16b
0x0000000000b2d304: stur       q0, [x19, #0x44]
0x0000000000b2d308: cmp        x8, x9
0x0000000000b2d30c: b.eq       #0xb2cf5c
0x0000000000b2d310: tst        x8, #0xc
0x0000000000b2d314: b.ne       #0xb2d1cc
0x0000000000b2d318: b          #0xb2cf34
0x0000000000b2d31c: and        x10, x8, #0x10
0x0000000000b2d320: ldr        q0, [x11]
0x0000000000b2d324: ldr        q1, [x15]
0x0000000000b2d328: eor        v0.16b, v1.16b, v0.16b
0x0000000000b2d32c: str        q0, [x15]
0x0000000000b2d330: cmp        x8, x10
0x0000000000b2d334: b.eq       #0xb2d504
0x0000000000b2d338: tst        x8, #0xc
0x0000000000b2d33c: b.ne       #0xb2d220
0x0000000000b2d340: b          #0xb2cfa4
0x0000000000b2d344: mov        x15, x23
0x0000000000b2d348: ldr        x8, [sp, #8]
0x0000000000b2d34c: cbz        x8, #0xb2d504
0x0000000000b2d350: ldr        x10, [x26, #0xe0]
0x0000000000b2d354: cbz        x10, #0xb2d504
0x0000000000b2d358: ldr        x8, [x19, #0x28]
0x0000000000b2d35c: cmp        x8, x10
0x0000000000b2d360: csel       x11, x8, x10, lo
0x0000000000b2d364: cmp        x11, #0x20
0x0000000000b2d368: b.hi       #0xb2d504
0x0000000000b2d36c: add        x9, x19, #0x80
0x0000000000b2d370: cbz        x8, #0xb2d440
0x0000000000b2d374: cmp        x11, #4
0x0000000000b2d378: b.hs       #0xb2d384
0x0000000000b2d37c: mov        x12, #0
0x0000000000b2d380: b          #0xb2d418
0x0000000000b2d384: cmp        x11, #0x10
0x0000000000b2d388: b.hs       #0xb2d3d8
0x0000000000b2d38c: mov        x12, #0
0x0000000000b2d390: mov        x14, x12
0x0000000000b2d394: and        x12, x11, #0x3c
0x0000000000b2d398: add        x13, x14, x19
0x0000000000b2d39c: add        x13, x13, #0x80
0x0000000000b2d3a0: sub        x14, x14, x12
0x0000000000b2d3a4: ldr        s0, [x13]
0x0000000000b2d3a8: ushll      v0.8h, v0.8b, #0
0x0000000000b2d3ac: ldur       s1, [x13, #-0x4c]
0x0000000000b2d3b0: ushll      v1.8h, v1.8b, #0
0x0000000000b2d3b4: eor        v0.8b, v1.8b, v0.8b
0x0000000000b2d3b8: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000b2d3bc: stur       s0, [x13, #-0x4c]
0x0000000000b2d3c0: add        x13, x13, #4
0x0000000000b2d3c4: adds       x14, x14, #4
0x0000000000b2d3c8: b.ne       #0xb2d3a4
0x0000000000b2d3cc: cmp        x11, x12
0x0000000000b2d3d0: b.ne       #0xb2d418
0x0000000000b2d3d4: b          #0xb2d440
0x0000000000b2d3d8: and        x12, x11, #0x30
0x0000000000b2d3dc: ldr        q0, [x9]
0x0000000000b2d3e0: ldr        x13, [sp]
0x0000000000b2d3e4: ldr        q1, [x13]
0x0000000000b2d3e8: eor        v0.16b, v1.16b, v0.16b
0x0000000000b2d3ec: str        q0, [x13]
0x0000000000b2d3f0: cmp        x12, #0x10
0x0000000000b2d3f4: b.eq       #0xb2d408
0x0000000000b2d3f8: ldr        q0, [x19, #0x90]
0x0000000000b2d3fc: ldur       q1, [x19, #0x44]
0x0000000000b2d400: eor        v0.16b, v1.16b, v0.16b
0x0000000000b2d404: stur       q0, [x19, #0x44]
0x0000000000b2d408: cmp        x11, x12
0x0000000000b2d40c: b.eq       #0xb2d440
0x0000000000b2d410: tst        x11, #0xc
0x0000000000b2d414: b.ne       #0xb2d390
0x0000000000b2d418: sub        x11, x11, x12
0x0000000000b2d41c: add        x12, x12, x19
0x0000000000b2d420: add        x12, x12, #0x80
0x0000000000b2d424: ldrb       w13, [x12]
0x0000000000b2d428: ldurb      w14, [x12, #-0x4c]
0x0000000000b2d42c: eor        w13, w14, w13
0x0000000000b2d430: sturb      w13, [x12, #-0x4c]
0x0000000000b2d434: add        x12, x12, #1
0x0000000000b2d438: subs       x11, x11, #1
0x0000000000b2d43c: b.ne       #0xb2d424
0x0000000000b2d440: subs       x12, x10, x8
0x0000000000b2d444: b.ls       #0xb2d504
0x0000000000b2d448: cmp        x12, #0x10
0x0000000000b2d44c: mov        w10, #0x10
0x0000000000b2d450: csel       x11, x12, x10, lo
0x0000000000b2d454: cmp        x11, #1
0x0000000000b2d458: csinc      x10, x11, xzr, hi
0x0000000000b2d45c: cmp        x12, #4
0x0000000000b2d460: b.lo       #0xb2d4d8
0x0000000000b2d464: add        x13, x9, x8
0x0000000000b2d468: add        x9, x19, x10
0x0000000000b2d46c: add        x14, x9, #0x54
0x0000000000b2d470: add        x9, x9, x8
0x0000000000b2d474: add        x9, x9, #0x80
0x0000000000b2d478: cmp        x15, x9
0x0000000000b2d47c: ccmp       x13, x14, #2, lo
0x0000000000b2d480: b.lo       #0xb2d4d8
0x0000000000b2d484: cmp        x12, #0x10
0x0000000000b2d488: b.hs       #0xb2d51c
0x0000000000b2d48c: mov        x9, #0
0x0000000000b2d490: mov        x13, x9
0x0000000000b2d494: and        x9, x10, #0x1c
0x0000000000b2d498: add        x12, x13, x19
0x0000000000b2d49c: add        x12, x12, #0x80
0x0000000000b2d4a0: sub        x13, x13, x9
0x0000000000b2d4a4: ldr        s0, [x12, x8]
0x0000000000b2d4a8: ushll      v0.8h, v0.8b, #0
0x0000000000b2d4ac: ldur       s1, [x12, #-0x2c]
0x0000000000b2d4b0: ushll      v1.8h, v1.8b, #0
0x0000000000b2d4b4: eor        v0.8b, v1.8b, v0.8b
0x0000000000b2d4b8: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000b2d4bc: stur       s0, [x12, #-0x2c]
0x0000000000b2d4c0: add        x12, x12, #4
0x0000000000b2d4c4: adds       x13, x13, #4
0x0000000000b2d4c8: b.ne       #0xb2d4a4
0x0000000000b2d4cc: cmp        x11, x9
0x0000000000b2d4d0: b.ne       #0xb2d4dc
0x0000000000b2d4d4: b          #0xb2d504
0x0000000000b2d4d8: mov        x9, #0
0x0000000000b2d4dc: sub        x10, x10, x9
0x0000000000b2d4e0: add        x9, x9, x19
0x0000000000b2d4e4: add        x9, x9, #0x80
0x0000000000b2d4e8: ldrb       w11, [x9, x8]
0x0000000000b2d4ec: ldurb      w12, [x9, #-0x2c]
0x0000000000b2d4f0: eor        w11, w12, w11
0x0000000000b2d4f4: sturb      w11, [x9, #-0x2c]
0x0000000000b2d4f8: add        x9, x9, #1
0x0000000000b2d4fc: subs       x10, x10, #1
0x0000000000b2d500: b.ne       #0xb2d4e8
0x0000000000b2d504: add        x1, x19, #0x34
0x0000000000b2d508: add        x2, sp, #0x1c
0x0000000000b2d50c: mov        x0, x19
0x0000000000b2d510: bl         #0xc6aa70
0x0000000000b2d514: ldr        w0, [sp, #0x1c]
0x0000000000b2d518: b          #0xb2d0dc
0x0000000000b2d51c: and        x9, x10, #0x10
0x0000000000b2d520: ldr        q0, [x13]
0x0000000000b2d524: ldr        q1, [x15]
0x0000000000b2d528: eor        v0.16b, v1.16b, v0.16b
0x0000000000b2d52c: str        q0, [x15]
0x0000000000b2d530: cmp        x10, x9
0x0000000000b2d534: b.eq       #0xb2d504
0x0000000000b2d538: tst        x10, #0xc
0x0000000000b2d53c: b.ne       #0xb2d490
0x0000000000b2d540: b          #0xb2d4dc
0x0000000000b2d544: bl         #0xc7ba98
