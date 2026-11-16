; instruction-faithful ARM64 fallback for libgloop.dylib::function_c4c728
0x0000000000c4c728: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4c72c: stp        x29, x30, [sp, #0x10]
0x0000000000c4c730: add        x29, sp, #0x10
0x0000000000c4c734: ldr        x19, [x0]
0x0000000000c4c738: ldr        x8, [x19, #0x100]
0x0000000000c4c73c: cbz        x8, #0xc4c760
0x0000000000c4c740: ldxr       x9, [x8]
0x0000000000c4c744: subs       x9, x9, #1
0x0000000000c4c748: stlxr      w10, x9, [x8]
0x0000000000c4c74c: cbnz       w10, #0xc4c740
0x0000000000c4c750: b.ne       #0xc4c760
0x0000000000c4c754: dmb        ishld
0x0000000000c4c758: add        x0, x19, #0x100
0x0000000000c4c75c: bl         #0xc4c728
0x0000000000c4c760: add        x0, x19, #0x108
0x0000000000c4c764: bl         #0xc53770
0x0000000000c4c768: cmn        x19, #1
0x0000000000c4c76c: b.eq       #0xc4c79c
0x0000000000c4c770: add        x8, x19, #8
0x0000000000c4c774: ldxr       x9, [x8]
0x0000000000c4c778: subs       x9, x9, #1
0x0000000000c4c77c: stlxr      w10, x9, [x8]
0x0000000000c4c780: cbnz       w10, #0xc4c774
0x0000000000c4c784: b.ne       #0xc4c79c
0x0000000000c4c788: dmb        ishld
0x0000000000c4c78c: mov        x0, x19
0x0000000000c4c790: ldp        x29, x30, [sp, #0x10]
0x0000000000c4c794: ldp        x20, x19, [sp], #0x20
0x0000000000c4c798: b          #0xc7bd38
0x0000000000c4c79c: ldp        x29, x30, [sp, #0x10]
0x0000000000c4c7a0: ldp        x20, x19, [sp], #0x20
0x0000000000c4c7a4: ret        
0x0000000000c4c7a8: mov        x20, x0
0x0000000000c4c7ac: add        x0, x19, #0x108
0x0000000000c4c7b0: bl         #0xc53770
0x0000000000c4c7b4: b          #0xc4c7c0
0x0000000000c4c7b8: bl         #0xc75008
0x0000000000c4c7bc: mov        x20, x0
0x0000000000c4c7c0: cmn        x19, #1
0x0000000000c4c7c4: b.eq       #0xc4c7ec
0x0000000000c4c7c8: add        x8, x19, #8
0x0000000000c4c7cc: ldxr       x9, [x8]
0x0000000000c4c7d0: subs       x9, x9, #1
0x0000000000c4c7d4: stlxr      w10, x9, [x8]
0x0000000000c4c7d8: cbnz       w10, #0xc4c7cc
0x0000000000c4c7dc: b.ne       #0xc4c7ec
0x0000000000c4c7e0: dmb        ishld
0x0000000000c4c7e4: mov        x0, x19
0x0000000000c4c7e8: bl         #0xc7bd38
0x0000000000c4c7ec: mov        x0, x20
0x0000000000c4c7f0: bl         #0xc7b4c8
0x0000000000c4c7f4: sub        sp, sp, #0xa0
0x0000000000c4c7f8: stp        x24, x23, [sp, #0x60]
0x0000000000c4c7fc: stp        x22, x21, [sp, #0x70]
0x0000000000c4c800: stp        x20, x19, [sp, #0x80]
0x0000000000c4c804: stp        x29, x30, [sp, #0x90]
0x0000000000c4c808: add        x29, sp, #0x90
0x0000000000c4c80c: ldrb       w23, [x2]
0x0000000000c4c810: ldp        x21, x20, [x2, #8]
0x0000000000c4c814: cmp        w23, #3
0x0000000000c4c818: b.ne       #0xc4c82c
0x0000000000c4c81c: stp        x21, x20, [x0, #0x10]
0x0000000000c4c820: mov        w8, #3
0x0000000000c4c824: str        w8, [x0, #8]
0x0000000000c4c828: b          #0xc4cb6c
0x0000000000c4c82c: ldr        x19, [x1]
0x0000000000c4c830: ldr        x8, [x19, #0x1f0]
0x0000000000c4c834: cmp        x8, #1
0x0000000000c4c838: b.ne       #0xc4ca94
0x0000000000c4c83c: add        x8, x19, #0x1f8
0x0000000000c4c840: ldr        x9, [x8]
0x0000000000c4c844: cbz        x9, #0xc4cac0
0x0000000000c4c848: ldr        x22, [x1, #0x10]
0x0000000000c4c84c: ldr        x9, [x8, #0x18]
0x0000000000c4c850: cbz        x9, #0xc4c8ac
0x0000000000c4c854: mov        x10, #0
0x0000000000c4c858: ldr        x11, [x8, #0x10]
0x0000000000c4c85c: cmp        x9, #1
0x0000000000c4c860: b.eq       #0xc4c894
0x0000000000c4c864: mov        x10, #0
0x0000000000c4c868: mov        w12, #0x18
0x0000000000c4c86c: mov        x13, x9
0x0000000000c4c870: lsr        x14, x13, #1
0x0000000000c4c874: add        x15, x14, x10
0x0000000000c4c878: mul        x16, x15, x12
0x0000000000c4c87c: ldr        x16, [x11, x16]
0x0000000000c4c880: cmp        x22, x16
0x0000000000c4c884: csel       x10, x10, x15, lo
0x0000000000c4c888: sub        x13, x13, x14
0x0000000000c4c88c: cmp        x13, #1
0x0000000000c4c890: b.hi       #0xc4c870
0x0000000000c4c894: mov        w12, #0x18
0x0000000000c4c898: madd       x11, x10, x12, x11
0x0000000000c4c89c: ldp        x12, x13, [x11]
0x0000000000c4c8a0: cmp        x22, x12
0x0000000000c4c8a4: ccmp       x22, x13, #2, hs
0x0000000000c4c8a8: b.lo       #0xc4c8b4
0x0000000000c4c8ac: mov        x8, #0
0x0000000000c4c8b0: b          #0xc4c938
0x0000000000c4c8b4: cmp        x10, x9
0x0000000000c4c8b8: b.hs       #0xc4cbd4
0x0000000000c4c8bc: ldr        x9, [x11, #0x10]
0x0000000000c4c8c0: ldr        x10, [x8, #8]
0x0000000000c4c8c4: cmp        x9, x10
0x0000000000c4c8c8: b.hs       #0xc4cbe8
0x0000000000c4c8cc: ldr        x8, [x8]
0x0000000000c4c8d0: mov        w10, #0x48
0x0000000000c4c8d4: madd       x8, x9, x10, x8
0x0000000000c4c8d8: ldr        x11, [x1, #8]
0x0000000000c4c8dc: str        x8, [sp, #0x18]
0x0000000000c4c8e0: strb       w23, [sp, #0x27]
0x0000000000c4c8e4: stp        x21, x20, [sp, #0x28]
0x0000000000c4c8e8: add        x9, sp, #0x18
0x0000000000c4c8ec: add        x10, sp, #0x27
0x0000000000c4c8f0: stp        x11, x9, [sp, #0x38]
0x0000000000c4c8f4: str        x10, [sp, #0x48]
0x0000000000c4c8f8: add        x9, sp, #0x28
0x0000000000c4c8fc: add        x10, sp, #0x38
0x0000000000c4c900: stp        x9, x10, [sp, #0x50]
0x0000000000c4c904: ldr        x9, [x8]
0x0000000000c4c908: cmp        x9, #1
0x0000000000c4c90c: b.ne       #0xc4cba8
0x0000000000c4c910: ldr        x9, [x8, #8]!
0x0000000000c4c914: cbnz       x9, #0xc4c938
0x0000000000c4c918: ldrb       w9, [x8, #8]
0x0000000000c4c91c: ldur       w10, [x8, #9]
0x0000000000c4c920: str        w10, [sp, #0x10]
0x0000000000c4c924: ldr        w10, [x8, #0xc]
0x0000000000c4c928: stur       w10, [sp, #0x13]
0x0000000000c4c92c: ldr        x8, [x8, #0x10]
0x0000000000c4c930: cmp        w9, #0x52
0x0000000000c4c934: b.ne       #0xc4c9dc
0x0000000000c4c938: ldr        x9, [x19, #0x60]
0x0000000000c4c93c: cmp        x9, #0x2f
0x0000000000c4c940: b.eq       #0xc4cb54
0x0000000000c4c944: ldr        x9, [x19, #0x1c8]
0x0000000000c4c948: cmp        x9, #1
0x0000000000c4c94c: b.ne       #0xc4cb00
0x0000000000c4c950: add        x9, x19, #0x1d0
0x0000000000c4c954: ldr        x10, [x9]
0x0000000000c4c958: cbz        x10, #0xc4cb38
0x0000000000c4c95c: ldr        x1, [x9, #0x18]
0x0000000000c4c960: cbz        x1, #0xc4cb54
0x0000000000c4c964: ldr        x11, [x9, #0x10]
0x0000000000c4c968: cmp        x1, #1
0x0000000000c4c96c: b.ne       #0xc4c978
0x0000000000c4c970: mov        x10, #0
0x0000000000c4c974: b          #0xc4c9a4
0x0000000000c4c978: mov        x10, #0
0x0000000000c4c97c: mov        x12, x1
0x0000000000c4c980: lsr        x13, x12, #1
0x0000000000c4c984: add        x14, x13, x10
0x0000000000c4c988: add        x15, x11, x14, lsl #5
0x0000000000c4c98c: ldr        x15, [x15, #0x10]
0x0000000000c4c990: cmp        x22, x15
0x0000000000c4c994: csel       x10, x10, x14, lo
0x0000000000c4c998: sub        x12, x12, x13
0x0000000000c4c99c: cmp        x12, #1
0x0000000000c4c9a0: b.hi       #0xc4c980
0x0000000000c4c9a4: add        x11, x11, x10, lsl #5
0x0000000000c4c9a8: ldp        x12, x13, [x11, #0x10]
0x0000000000c4c9ac: cmp        x22, x12
0x0000000000c4c9b0: ccmp       x22, x13, #2, hs
0x0000000000c4c9b4: b.hs       #0xc4cb54
0x0000000000c4c9b8: cmp        x10, x1
0x0000000000c4c9bc: b.hs       #0xc4cbfc
0x0000000000c4c9c0: ldr        x1, [x11, #8]
0x0000000000c4c9c4: cbz        x1, #0xc4cb54
0x0000000000c4c9c8: ldr        x11, [x11]
0x0000000000c4c9cc: cmp        x1, #1
0x0000000000c4c9d0: b.ne       #0xc4c9f8
0x0000000000c4c9d4: mov        x10, #0
0x0000000000c4c9d8: b          #0xc4ca28
0x0000000000c4c9dc: ldr        w10, [sp, #0x10]
0x0000000000c4c9e0: stur       w10, [x0, #0x11]
0x0000000000c4c9e4: ldur       w10, [sp, #0x13]
0x0000000000c4c9e8: str        w10, [x0, #0x14]
0x0000000000c4c9ec: strb       w9, [x0, #0x10]
0x0000000000c4c9f0: str        x8, [x0, #0x18]
0x0000000000c4c9f4: b          #0xc4c820
0x0000000000c4c9f8: mov        x10, #0
0x0000000000c4c9fc: mov        w12, #0x18
0x0000000000c4ca00: mov        x13, x1
0x0000000000c4ca04: lsr        x14, x13, #1
0x0000000000c4ca08: add        x15, x14, x10
0x0000000000c4ca0c: mul        x16, x15, x12
0x0000000000c4ca10: ldr        x16, [x11, x16]
0x0000000000c4ca14: cmp        x16, x22
0x0000000000c4ca18: csel       x10, x10, x15, hi
0x0000000000c4ca1c: sub        x13, x13, x14
0x0000000000c4ca20: cmp        x13, #1
0x0000000000c4ca24: b.hi       #0xc4ca04
0x0000000000c4ca28: mov        w12, #0x18
0x0000000000c4ca2c: mul        x12, x10, x12
0x0000000000c4ca30: ldr        x12, [x11, x12]
0x0000000000c4ca34: cmp        x12, x22
0x0000000000c4ca38: b.eq       #0xc4ca48
0x0000000000c4ca3c: cinc       x10, x10, lo
0x0000000000c4ca40: cbz        x10, #0xc4cb54
0x0000000000c4ca44: sub        x10, x10, #1
0x0000000000c4ca48: cmp        x10, x1
0x0000000000c4ca4c: b.hs       #0xc4cc0c
0x0000000000c4ca50: mov        w12, #0x18
0x0000000000c4ca54: madd       x11, x10, x12, x11
0x0000000000c4ca58: ldr        x12, [x9, #8]
0x0000000000c4ca5c: ldr        x10, [x11, #8]
0x0000000000c4ca60: cmp        x10, x12
0x0000000000c4ca64: b.hs       #0xc4ca7c
0x0000000000c4ca68: ldr        x9, [x9]
0x0000000000c4ca6c: mov        w12, #0x18
0x0000000000c4ca70: madd       x9, x10, x12, x9
0x0000000000c4ca74: ldp        x10, x12, [x9, #8]
0x0000000000c4ca78: b          #0xc4ca80
0x0000000000c4ca7c: mov        x10, #0
0x0000000000c4ca80: ldp        w13, w14, [x11, #0x10]
0x0000000000c4ca84: cmp        w13, #0
0x0000000000c4ca88: cset       w9, ne
0x0000000000c4ca8c: mov        x11, x9
0x0000000000c4ca90: b          #0xc4cb5c
0x0000000000c4ca94: str        x0, [sp, #8]
0x0000000000c4ca98: add        x0, x19, #0x1f0
0x0000000000c4ca9c: mov        x22, x1
0x0000000000c4caa0: mov        x1, x21
0x0000000000c4caa4: mov        x2, x20
0x0000000000c4caa8: bl         #0xc79640
0x0000000000c4caac: mov        x1, x22
0x0000000000c4cab0: mov        x8, x0
0x0000000000c4cab4: ldr        x0, [sp, #8]
0x0000000000c4cab8: ldr        x9, [x8]
0x0000000000c4cabc: cbnz       x9, #0xc4c848
0x0000000000c4cac0: ldrb       w10, [x8, #8]
0x0000000000c4cac4: ldr        x9, [x8, #0x10]
0x0000000000c4cac8: cmp        w10, #0x52
0x0000000000c4cacc: b.ne       #0xc4cae4
0x0000000000c4cad0: mov        x8, x9
0x0000000000c4cad4: ldr        x22, [x1, #0x10]
0x0000000000c4cad8: ldr        x9, [x9, #0x18]
0x0000000000c4cadc: cbnz       x9, #0xc4c854
0x0000000000c4cae0: b          #0xc4c8ac
0x0000000000c4cae4: ldur       w11, [x8, #9]
0x0000000000c4cae8: stur       w11, [x0, #0x11]
0x0000000000c4caec: ldr        w8, [x8, #0xc]
0x0000000000c4caf0: str        w8, [x0, #0x14]
0x0000000000c4caf4: strb       w10, [x0, #0x10]
0x0000000000c4caf8: str        x9, [x0, #0x18]
0x0000000000c4cafc: b          #0xc4c820
0x0000000000c4cb00: ldr        x9, [x1, #8]
0x0000000000c4cb04: ldr        x9, [x9]
0x0000000000c4cb08: mov        x20, x0
0x0000000000c4cb0c: add        x0, x19, #0x1c8
0x0000000000c4cb10: add        x1, x9, #0x10
0x0000000000c4cb14: add        x3, x19, #0x60
0x0000000000c4cb18: mov        x2, x19
0x0000000000c4cb1c: mov        x19, x8
0x0000000000c4cb20: bl         #0xc77f2c
0x0000000000c4cb24: mov        x8, x19
0x0000000000c4cb28: mov        x9, x0
0x0000000000c4cb2c: mov        x0, x20
0x0000000000c4cb30: ldr        x10, [x9]
0x0000000000c4cb34: cbnz       x10, #0xc4c95c
0x0000000000c4cb38: ldrb       w11, [x9, #8]
0x0000000000c4cb3c: ldr        x10, [x9, #0x10]
0x0000000000c4cb40: cmp        w11, #0x52
0x0000000000c4cb44: b.ne       #0xc4cb84
0x0000000000c4cb48: mov        x9, x10
0x0000000000c4cb4c: ldr        x1, [x10, #0x18]
0x0000000000c4cb50: cbnz       x1, #0xc4c964
0x0000000000c4cb54: mov        w9, #0
0x0000000000c4cb58: mov        w11, #2
0x0000000000c4cb5c: stp        w9, w14, [x0, #0x10]
0x0000000000c4cb60: str        x8, [x0]
0x0000000000c4cb64: stp        w11, w13, [x0, #8]
0x0000000000c4cb68: stp        x10, x12, [x0, #0x18]
0x0000000000c4cb6c: ldp        x29, x30, [sp, #0x90]
0x0000000000c4cb70: ldp        x20, x19, [sp, #0x80]
0x0000000000c4cb74: ldp        x22, x21, [sp, #0x70]
0x0000000000c4cb78: ldp        x24, x23, [sp, #0x60]
0x0000000000c4cb7c: add        sp, sp, #0xa0
0x0000000000c4cb80: ret        
0x0000000000c4cb84: ldrb       w8, [x9, #0xb]
0x0000000000c4cb88: ldurh      w12, [x9, #9]
0x0000000000c4cb8c: ldr        w9, [x9, #0xc]
0x0000000000c4cb90: lsl        w12, w12, #8
0x0000000000c4cb94: orr        w8, w12, w8, lsl #24
0x0000000000c4cb98: orr        w8, w8, w11
0x0000000000c4cb9c: stp        w8, w9, [x0, #0x10]
0x0000000000c4cba0: str        x10, [x0, #0x18]
0x0000000000c4cba4: b          #0xc4c820
0x0000000000c4cba8: mov        x21, x1
0x0000000000c4cbac: add        x1, sp, #0x40
0x0000000000c4cbb0: mov        x20, x0
0x0000000000c4cbb4: mov        x0, x8
0x0000000000c4cbb8: bl         #0xc7a25c
0x0000000000c4cbbc: mov        x1, x21
0x0000000000c4cbc0: mov        x8, x0
0x0000000000c4cbc4: mov        x0, x20
0x0000000000c4cbc8: ldr        x9, [x8]
0x0000000000c4cbcc: cbnz       x9, #0xc4c938
0x0000000000c4cbd0: b          #0xc4c918
0x0000000000c4cbd4: adrp       x2, #0xf09000
0x0000000000c4cbd8: add        x2, x2, #0xa68
0x0000000000c4cbdc: mov        x0, x10
0x0000000000c4cbe0: mov        x1, x9
0x0000000000c4cbe4: bl         #0xc74e90
0x0000000000c4cbe8: adrp       x2, #0xf09000
0x0000000000c4cbec: add        x2, x2, #0xa80
0x0000000000c4cbf0: mov        x0, x9
0x0000000000c4cbf4: mov        x1, x10
0x0000000000c4cbf8: bl         #0xc74e90
0x0000000000c4cbfc: adrp       x2, #0xf04000
0x0000000000c4cc00: add        x2, x2, #0x580
0x0000000000c4cc04: mov        x0, x10
0x0000000000c4cc08: bl         #0xc74e90
0x0000000000c4cc0c: adrp       x2, #0xf04000
0x0000000000c4cc10: add        x2, x2, #0x598
0x0000000000c4cc14: mov        x0, x10
0x0000000000c4cc18: bl         #0xc74e90
0x0000000000c4cc1c: sub        sp, sp, #0x30
0x0000000000c4cc20: stp        x20, x19, [sp, #0x10]
0x0000000000c4cc24: stp        x29, x30, [sp, #0x20]
0x0000000000c4cc28: add        x29, sp, #0x20
0x0000000000c4cc2c: lsr        w11, w2, #0x10
0x0000000000c4cc30: ldrh       w12, [x3, #0xa]
0x0000000000c4cc34: ldp        x8, x10, [x1]
0x0000000000c4cc38: mov        w13, #0x1f00
0x0000000000c4cc3c: adrp       x14, #0xe09000
0x0000000000c4cc40: add        x14, x14, #0x24e
0x0000000000c4cc44: mov        x17, x12
0x0000000000c4cc48: cmp        w17, w13
0x0000000000c4cc4c: b.gt       #0xc4ccec
0x0000000000c4cc50: sub        w15, w17, #1
0x0000000000c4cc54: cmp        w15, #0x2b
0x0000000000c4cc58: b.hi       #0xc4d6b4
0x0000000000c4cc5c: adr        x16, #0xc4cc6c
0x0000000000c4cc60: ldrh       w4, [x14, x15, lsl #1]
0x0000000000c4cc64: add        x16, x16, x4, lsl #2
0x0000000000c4cc68: br         x16
0x0000000000c4cc6c: cbz        x10, #0xc4d6c4
0x0000000000c4cc70: mov        x15, x8
0x0000000000c4cc74: ldrsb      w17, [x15], #1
0x0000000000c4cc78: sub        x16, x10, #1
0x0000000000c4cc7c: stp        x15, x16, [x1]
0x0000000000c4cc80: tbnz       w17, #0x1f, #0xc4cc8c
0x0000000000c4cc84: sxtw       x17, w17
0x0000000000c4cc88: b          #0xc4ccd0
0x0000000000c4cc8c: cbz        x16, #0xc4d86c
0x0000000000c4cc90: and        w17, w17, #0x7f
0x0000000000c4cc94: sub        x16, x10, #2
0x0000000000c4cc98: add        x15, x8, #2
0x0000000000c4cc9c: stp        x15, x16, [x1]
0x0000000000c4cca0: ldrb       w4, [x8, #1]
0x0000000000c4cca4: bfi        w17, w4, #7, #7
0x0000000000c4cca8: tbz        w4, #7, #0xc4ccd0
0x0000000000c4ccac: cbz        x16, #0xc4d86c
0x0000000000c4ccb0: sub        x16, x10, #3
0x0000000000c4ccb4: add        x15, x8, #3
0x0000000000c4ccb8: stp        x15, x16, [x1]
0x0000000000c4ccbc: ldrb       w8, [x8, #2]
0x0000000000c4ccc0: cmp        w8, #3
0x0000000000c4ccc4: b.hi       #0xc4d9e8
0x0000000000c4ccc8: orr        w8, w17, w8, lsl #14
0x0000000000c4cccc: and        x17, x8, #0xffff
0x0000000000c4ccd0: and        x8, x9, #0xffffffffffff0000
0x0000000000c4ccd4: orr        x9, x8, x17
0x0000000000c4ccd8: and        w17, w17, #0xffff
0x0000000000c4ccdc: mov        x10, x16
0x0000000000c4cce0: mov        x8, x15
0x0000000000c4cce4: cmp        w17, w13
0x0000000000c4cce8: b.le       #0xc4cc50
0x0000000000c4ccec: mov        w9, #0x1f1f
0x0000000000c4ccf0: cmp        w17, w9
0x0000000000c4ccf4: b.gt       #0xc4cd64
0x0000000000c4ccf8: mov        w9, #0x1f01
0x0000000000c4ccfc: cmp        w17, w9
0x0000000000c4cd00: b.eq       #0xc4cdc0
0x0000000000c4cd04: mov        w9, #0x1f02
0x0000000000c4cd08: cmp        w17, w9
0x0000000000c4cd0c: b.ne       #0xc4d6b4
0x0000000000c4cd10: cbz        x10, #0xc4d5f8
0x0000000000c4cd14: mov        x11, #0
0x0000000000c4cd18: mov        w12, #0
0x0000000000c4cd1c: add        x9, x8, x10
0x0000000000c4cd20: sub        x10, x10, #1
0x0000000000c4cd24: add        x8, x8, #1
0x0000000000c4cd28: ldurb      w13, [x8, #-1]
0x0000000000c4cd2c: cmp        w12, #0x3f
0x0000000000c4cd30: b.ne       #0xc4cd3c
0x0000000000c4cd34: cmp        w13, #1
0x0000000000c4cd38: b.hi       #0xc4d604
0x0000000000c4cd3c: and        x14, x13, #0x7f
0x0000000000c4cd40: lsl        x14, x14, x12
0x0000000000c4cd44: orr        x11, x14, x11
0x0000000000c4cd48: tbz        w13, #7, #0xc4d88c
0x0000000000c4cd4c: add        x8, x8, #1
0x0000000000c4cd50: add        w12, w12, #7
0x0000000000c4cd54: sub        x10, x10, #1
0x0000000000c4cd58: cmn        x10, #1
0x0000000000c4cd5c: b.ne       #0xc4cd28
0x0000000000c4cd60: b          #0xc4d5f0
0x0000000000c4cd64: mov        w9, #0x1f20
0x0000000000c4cd68: cmp        w17, w9
0x0000000000c4cd6c: b.eq       #0xc4d670
0x0000000000c4cd70: mov        w9, #0x1f21
0x0000000000c4cd74: cmp        w17, w9
0x0000000000c4cd78: b.ne       #0xc4d6b4
0x0000000000c4cd7c: ubfx       w9, w2, #8, #8
0x0000000000c4cd80: cmp        w9, #8
0x0000000000c4cd84: b.ne       #0xc4d648
0x0000000000c4cd88: cmp        x10, #7
0x0000000000c4cd8c: b.ls       #0xc4d848
0x0000000000c4cd90: sub        x9, x10, #8
0x0000000000c4cd94: add        x10, x8, #8
0x0000000000c4cd98: stp        x10, x9, [x1]
0x0000000000c4cd9c: ldrb       w9, [x8, #7]
0x0000000000c4cda0: ldrb       w10, [x8, #6]
0x0000000000c4cda4: ldrh       w11, [x8, #4]
0x0000000000c4cda8: orr        w10, w11, w10, lsl #16
0x0000000000c4cdac: ldr        w8, [x8]
0x0000000000c4cdb0: lsl        x8, x8, #8
0x0000000000c4cdb4: orr        x8, x8, x10, lsl #40
0x0000000000c4cdb8: extr       x11, x9, x8, #8
0x0000000000c4cdbc: b          #0xc4d65c
0x0000000000c4cdc0: cbz        x10, #0xc4d5f8
0x0000000000c4cdc4: mov        x11, #0
0x0000000000c4cdc8: mov        w12, #0
0x0000000000c4cdcc: add        x9, x8, x10
0x0000000000c4cdd0: sub        x10, x10, #1
0x0000000000c4cdd4: add        x8, x8, #1
0x0000000000c4cdd8: ldurb      w13, [x8, #-1]
0x0000000000c4cddc: cmp        w12, #0x3f
0x0000000000c4cde0: b.ne       #0xc4cdec
0x0000000000c4cde4: cmp        w13, #1
0x0000000000c4cde8: b.hi       #0xc4d604
0x0000000000c4cdec: and        x14, x13, #0x7f
0x0000000000c4cdf0: lsl        x14, x14, x12
0x0000000000c4cdf4: orr        x11, x14, x11
0x0000000000c4cdf8: tbz        w13, #7, #0xc4d8a4
0x0000000000c4cdfc: add        x8, x8, #1
0x0000000000c4ce00: add        w12, w12, #7
0x0000000000c4ce04: sub        x10, x10, #1
0x0000000000c4ce08: cmn        x10, #1
0x0000000000c4ce0c: b.ne       #0xc4cdd8
0x0000000000c4ce10: b          #0xc4d5f0
0x0000000000c4ce14: cmp        x10, #1
0x0000000000c4ce18: b.ls       #0xc4d848
0x0000000000c4ce1c: mov        w13, #0
0x0000000000c4ce20: mov        x9, #0
0x0000000000c4ce24: ldrh       w11, [x8], #2
0x0000000000c4ce28: sub        x10, x10, #2
0x0000000000c4ce2c: stp        x8, x10, [x1]
0x0000000000c4ce30: lsr        w12, w11, #8
0x0000000000c4ce34: mov        w10, #0xc
0x0000000000c4ce38: b          #0xc4daa4
0x0000000000c4ce3c: cmp        x10, #2
0x0000000000c4ce40: b.ls       #0xc4d848
0x0000000000c4ce44: mov        x9, #0
0x0000000000c4ce48: sub        x10, x10, #3
0x0000000000c4ce4c: add        x11, x8, #3
0x0000000000c4ce50: stp        x11, x10, [x1]
0x0000000000c4ce54: ldrb       w13, [x8, #2]
0x0000000000c4ce58: ldrh       w8, [x8]
0x0000000000c4ce5c: orr        x11, x8, x13, lsl #16
0x0000000000c4ce60: lsr        x12, x11, #8
0x0000000000c4ce64: mov        w10, #0x1d
0x0000000000c4ce68: b          #0xc4daa4
0x0000000000c4ce6c: cbz        x10, #0xc4d848
0x0000000000c4ce70: mov        w12, #0
0x0000000000c4ce74: mov        w13, #0
0x0000000000c4ce78: mov        x9, #0
0x0000000000c4ce7c: ldrb       w11, [x8], #1
0x0000000000c4ce80: sub        x10, x10, #1
0x0000000000c4ce84: stp        x8, x10, [x1]
0x0000000000c4ce88: mov        w10, #0x1d
0x0000000000c4ce8c: b          #0xc4daa4
0x0000000000c4ce90: cmp        x10, #3
0x0000000000c4ce94: b.ls       #0xc4d848
0x0000000000c4ce98: mov        x9, #0
0x0000000000c4ce9c: ldr        w11, [x8], #4
0x0000000000c4cea0: sub        x10, x10, #4
0x0000000000c4cea4: stp        x8, x10, [x1]
0x0000000000c4cea8: lsr        w12, w11, #8
0x0000000000c4ceac: lsr        w13, w11, #0x10
0x0000000000c4ceb0: mov        w10, #0xc
0x0000000000c4ceb4: b          #0xc4daa4
0x0000000000c4ceb8: cmp        x10, #7
0x0000000000c4cebc: b.ls       #0xc4d848
0x0000000000c4cec0: sub        x9, x10, #8
0x0000000000c4cec4: add        x10, x8, #8
0x0000000000c4cec8: stp        x10, x9, [x1]
0x0000000000c4cecc: ldrb       w9, [x8, #7]
0x0000000000c4ced0: ldrb       w10, [x8, #6]
0x0000000000c4ced4: ldrh       w11, [x8, #4]
0x0000000000c4ced8: orr        w10, w11, w10, lsl #16
0x0000000000c4cedc: ldr        w8, [x8]
0x0000000000c4cee0: lsl        x8, x8, #8
0x0000000000c4cee4: orr        x8, x8, x10, lsl #40
0x0000000000c4cee8: extr       x11, x9, x8, #8
0x0000000000c4ceec: lsr        x12, x11, #8
0x0000000000c4cef0: lsr        x13, x11, #0x10
0x0000000000c4cef4: and        x9, x11, #0xffffffff00000000
0x0000000000c4cef8: mov        w10, #0x19
0x0000000000c4cefc: b          #0xc4daa4
0x0000000000c4cf00: cbz        x10, #0xc4d5f8
0x0000000000c4cf04: mov        x11, #0
0x0000000000c4cf08: mov        w12, #0
0x0000000000c4cf0c: add        x9, x8, x10
0x0000000000c4cf10: sub        x10, x10, #1
0x0000000000c4cf14: add        x8, x8, #1
0x0000000000c4cf18: ldurb      w13, [x8, #-1]
0x0000000000c4cf1c: cmp        w12, #0x3f
0x0000000000c4cf20: b.ne       #0xc4cf2c
0x0000000000c4cf24: cmp        w13, #1
0x0000000000c4cf28: b.hi       #0xc4d604
0x0000000000c4cf2c: and        x14, x13, #0x7f
0x0000000000c4cf30: lsl        x14, x14, x12
0x0000000000c4cf34: orr        x11, x14, x11
0x0000000000c4cf38: tbz        w13, #7, #0xc4d93c
0x0000000000c4cf3c: add        x8, x8, #1
0x0000000000c4cf40: add        w12, w12, #7
0x0000000000c4cf44: sub        x10, x10, #1
0x0000000000c4cf48: cmn        x10, #1
0x0000000000c4cf4c: b.ne       #0xc4cf18
0x0000000000c4cf50: b          #0xc4d5f0
0x0000000000c4cf54: cmp        x10, #3
0x0000000000c4cf58: b.ls       #0xc4d848
0x0000000000c4cf5c: mov        x9, #0
0x0000000000c4cf60: ldr        w11, [x8], #4
0x0000000000c4cf64: sub        x10, x10, #4
0x0000000000c4cf68: stp        x8, x10, [x1]
0x0000000000c4cf6c: lsr        w12, w11, #8
0x0000000000c4cf70: lsr        w13, w11, #0x10
0x0000000000c4cf74: mov        w10, #0x1d
0x0000000000c4cf78: b          #0xc4daa4
0x0000000000c4cf7c: cbz        x10, #0xc4d53c
0x0000000000c4cf80: mov        x14, #0
0x0000000000c4cf84: ldrb       w9, [x8, x14]
0x0000000000c4cf88: cbz        w9, #0xc4d8bc
0x0000000000c4cf8c: add        x14, x14, #1
0x0000000000c4cf90: cmp        x10, x14
0x0000000000c4cf94: b.ne       #0xc4cf84
0x0000000000c4cf98: b          #0xc4d53c
0x0000000000c4cf9c: and        w9, w2, #0xff00
0x0000000000c4cfa0: cmp        w9, #0x800
0x0000000000c4cfa4: b.ne       #0xc4cfdc
0x0000000000c4cfa8: ldrh       w9, [x3, #8]
0x0000000000c4cfac: sub        w9, w9, #2
0x0000000000c4cfb0: cmp        w9, #0x77
0x0000000000c4cfb4: b.hi       #0xc4cfdc
0x0000000000c4cfb8: adrp       x12, #0xe09000
0x0000000000c4cfbc: add        x12, x12, #0x2a6
0x0000000000c4cfc0: adr        x13, #0xc4cfd0
0x0000000000c4cfc4: ldrb       w14, [x12, x9]
0x0000000000c4cfc8: add        x13, x13, x14, lsl #2
0x0000000000c4cfcc: br         x13
0x0000000000c4cfd0: and        w9, w11, #0xfffe
0x0000000000c4cfd4: cmp        w9, #2
0x0000000000c4cfd8: b.eq       #0xc4d320
0x0000000000c4cfdc: cmp        x10, #7
0x0000000000c4cfe0: b.ls       #0xc4d848
0x0000000000c4cfe4: sub        x9, x10, #8
0x0000000000c4cfe8: add        x10, x8, #8
0x0000000000c4cfec: stp        x10, x9, [x1]
0x0000000000c4cff0: ldrb       w9, [x8, #7]
0x0000000000c4cff4: ldrb       w10, [x8, #6]
0x0000000000c4cff8: ldrh       w11, [x8, #4]
0x0000000000c4cffc: orr        w10, w11, w10, lsl #16
0x0000000000c4d000: ldr        w8, [x8]
0x0000000000c4d004: lsl        x8, x8, #8
0x0000000000c4d008: orr        x8, x8, x10, lsl #40
0x0000000000c4d00c: extr       x11, x9, x8, #8
0x0000000000c4d010: lsr        x12, x11, #8
0x0000000000c4d014: lsr        x13, x11, #0x10
0x0000000000c4d018: and        x9, x11, #0xffffffff00000000
0x0000000000c4d01c: mov        w10, #5
0x0000000000c4d020: b          #0xc4daa4
0x0000000000c4d024: mov        x20, x3
0x0000000000c4d028: mov        x19, x0
0x0000000000c4d02c: mov        x0, sp
0x0000000000c4d030: bl         #0xc4a538
0x0000000000c4d034: ldrb       w8, [sp]
0x0000000000c4d038: cmp        w8, #0x52
0x0000000000c4d03c: b.ne       #0xc4d6f0
0x0000000000c4d040: ldr        x11, [sp, #8]
0x0000000000c4d044: lsr        x12, x11, #8
0x0000000000c4d048: lsr        x13, x11, #0x10
0x0000000000c4d04c: and        x9, x11, #0xffffffff00000000
0x0000000000c4d050: mov        w10, #6
0x0000000000c4d054: mov        x0, x19
0x0000000000c4d058: mov        x3, x20
0x0000000000c4d05c: b          #0xc4daa4
0x0000000000c4d060: subs       x9, x10, #4
0x0000000000c4d064: b.lo       #0xc4d53c
0x0000000000c4d068: ldr        w14, [x8], #4
0x0000000000c4d06c: b          #0xc4d2a4
0x0000000000c4d070: cbz        x10, #0xc4d5f8
0x0000000000c4d074: mov        x11, #0
0x0000000000c4d078: mov        w12, #0
0x0000000000c4d07c: add        x9, x8, x10
0x0000000000c4d080: sub        x10, x10, #1
0x0000000000c4d084: add        x8, x8, #1
0x0000000000c4d088: ldurb      w13, [x8, #-1]
0x0000000000c4d08c: cmp        w12, #0x3f
0x0000000000c4d090: b.ne       #0xc4d09c
0x0000000000c4d094: cmp        w13, #1
0x0000000000c4d098: b.hi       #0xc4d604
0x0000000000c4d09c: and        x14, x13, #0x7f
0x0000000000c4d0a0: lsl        x14, x14, x12
0x0000000000c4d0a4: orr        x11, x14, x11
0x0000000000c4d0a8: tbz        w13, #7, #0xc4d994
0x0000000000c4d0ac: add        x8, x8, #1
0x0000000000c4d0b0: add        w12, w12, #7
0x0000000000c4d0b4: sub        x10, x10, #1
0x0000000000c4d0b8: cmn        x10, #1
0x0000000000c4d0bc: b.ne       #0xc4d088
0x0000000000c4d0c0: b          #0xc4d5f0
0x0000000000c4d0c4: cbz        x10, #0xc4d6d0
0x0000000000c4d0c8: mov        w12, #0
0x0000000000c4d0cc: mov        w13, #0
0x0000000000c4d0d0: mov        x9, #0
0x0000000000c4d0d4: ldrb       w11, [x8], #1
0x0000000000c4d0d8: sub        x10, x10, #1
0x0000000000c4d0dc: stp        x8, x10, [x1]
0x0000000000c4d0e0: cmp        w11, #0
0x0000000000c4d0e4: cset       w11, ne
0x0000000000c4d0e8: mov        w10, #9
0x0000000000c4d0ec: b          #0xc4daa4
0x0000000000c4d0f0: and        w9, w2, #0xff00
0x0000000000c4d0f4: cmp        w9, #0x400
0x0000000000c4d0f8: b.ne       #0xc4da80
0x0000000000c4d0fc: ldrh       w9, [x3, #8]
0x0000000000c4d100: sub        w9, w9, #2
0x0000000000c4d104: cmp        w9, #0x77
0x0000000000c4d108: b.hi       #0xc4da80
0x0000000000c4d10c: adrp       x12, #0xe09000
0x0000000000c4d110: add        x12, x12, #0x31e
0x0000000000c4d114: adr        x13, #0xc4d124
0x0000000000c4d118: ldrh       w14, [x12, x9, lsl #1]
0x0000000000c4d11c: add        x13, x13, x14, lsl #2
0x0000000000c4d120: br         x13
0x0000000000c4d124: cmp        x10, #3
0x0000000000c4d128: b.ls       #0xc4d848
0x0000000000c4d12c: mov        x9, #0
0x0000000000c4d130: ldr        w11, [x8], #4
0x0000000000c4d134: sub        x10, x10, #4
0x0000000000c4d138: stp        x8, x10, [x1]
0x0000000000c4d13c: lsr        w12, w11, #8
0x0000000000c4d140: lsr        w13, w11, #0x10
0x0000000000c4d144: mov        w10, #0xa
0x0000000000c4d148: b          #0xc4daa4
0x0000000000c4d14c: cbz        x10, #0xc4d53c
0x0000000000c4d150: ldrb       w14, [x8], #1
0x0000000000c4d154: sub        x9, x10, #1
0x0000000000c4d158: b          #0xc4d2a4
0x0000000000c4d15c: cmp        x10, #1
0x0000000000c4d160: b.ls       #0xc4d53c
0x0000000000c4d164: mov        w13, #0
0x0000000000c4d168: mov        x9, #0
0x0000000000c4d16c: ldrh       w11, [x8], #2
0x0000000000c4d170: sub        x10, x10, #2
0x0000000000c4d174: stp        x8, x10, [x1]
0x0000000000c4d178: lsr        w12, w11, #8
0x0000000000c4d17c: mov        w10, #3
0x0000000000c4d180: b          #0xc4daa4
0x0000000000c4d184: sub        w9, w2, #1
0x0000000000c4d188: eor        w11, w2, w9
0x0000000000c4d18c: and        w11, w11, #0xff
0x0000000000c4d190: cmp        w11, w9, uxtb
0x0000000000c4d194: b.ls       #0xc4d930
0x0000000000c4d198: rbit       w9, w2
0x0000000000c4d19c: clz        w9, w9
0x0000000000c4d1a0: cmp        w9, #1
0x0000000000c4d1a4: b.gt       #0xc4d8e8
0x0000000000c4d1a8: cbz        w9, #0xc4da20
0x0000000000c4d1ac: cmp        w9, #1
0x0000000000c4d1b0: b.ne       #0xc4d930
0x0000000000c4d1b4: cmp        x10, #1
0x0000000000c4d1b8: b.ls       #0xc4da58
0x0000000000c4d1bc: ldrh       w11, [x8], #2
0x0000000000c4d1c0: sub        x9, x10, #2
0x0000000000c4d1c4: b          #0xc4da40
0x0000000000c4d1c8: cmp        x10, #1
0x0000000000c4d1cc: b.ls       #0xc4d848
0x0000000000c4d1d0: mov        w13, #0
0x0000000000c4d1d4: mov        x9, #0
0x0000000000c4d1d8: ldrh       w11, [x8], #2
0x0000000000c4d1dc: sub        x10, x10, #2
0x0000000000c4d1e0: stp        x8, x10, [x1]
0x0000000000c4d1e4: lsr        w12, w11, #8
0x0000000000c4d1e8: mov        w10, #0x1d
0x0000000000c4d1ec: b          #0xc4daa4
0x0000000000c4d1f0: cbz        x10, #0xc4d6e4
0x0000000000c4d1f4: mov        x14, #0
0x0000000000c4d1f8: mov        w12, #0
0x0000000000c4d1fc: add        x9, x8, x10
0x0000000000c4d200: sub        x10, x10, #1
0x0000000000c4d204: add        x11, x8, #1
0x0000000000c4d208: ldurb      w8, [x11, #-1]
0x0000000000c4d20c: cmp        w12, #0x3f
0x0000000000c4d210: b.ne       #0xc4d21c
0x0000000000c4d214: cmp        w8, #1
0x0000000000c4d218: b.hi       #0xc4d880
0x0000000000c4d21c: and        x13, x8, #0x7f
0x0000000000c4d220: lsl        x13, x13, x12
0x0000000000c4d224: orr        x14, x13, x14
0x0000000000c4d228: tbz        w8, #7, #0xc4d954
0x0000000000c4d22c: add        x11, x11, #1
0x0000000000c4d230: add        w12, w12, #7
0x0000000000c4d234: sub        x10, x10, #1
0x0000000000c4d238: cmn        x10, #1
0x0000000000c4d23c: b.ne       #0xc4d208
0x0000000000c4d240: b          #0xc4d4a4
0x0000000000c4d244: cbz        x10, #0xc4d5f8
0x0000000000c4d248: mov        x11, #0
0x0000000000c4d24c: mov        w12, #0
0x0000000000c4d250: add        x9, x8, x10
0x0000000000c4d254: sub        x10, x10, #1
0x0000000000c4d258: add        x8, x8, #1
0x0000000000c4d25c: ldurb      w13, [x8, #-1]
0x0000000000c4d260: cmp        w12, #0x3f
0x0000000000c4d264: b.ne       #0xc4d270
0x0000000000c4d268: cmp        w13, #1
0x0000000000c4d26c: b.hi       #0xc4d604
0x0000000000c4d270: and        x14, x13, #0x7f
0x0000000000c4d274: lsl        x14, x14, x12
0x0000000000c4d278: orr        x11, x14, x11
0x0000000000c4d27c: tbz        w13, #7, #0xc4d97c
0x0000000000c4d280: add        x8, x8, #1
0x0000000000c4d284: add        w12, w12, #7
0x0000000000c4d288: sub        x10, x10, #1
0x0000000000c4d28c: cmn        x10, #1
0x0000000000c4d290: b.ne       #0xc4d25c
0x0000000000c4d294: b          #0xc4d5f0
0x0000000000c4d298: subs       x9, x10, #2
0x0000000000c4d29c: b.lo       #0xc4d53c
0x0000000000c4d2a0: ldrh       w14, [x8], #2
0x0000000000c4d2a4: stp        x8, x9, [x1]
0x0000000000c4d2a8: subs       x10, x9, x14
0x0000000000c4d2ac: b.lo       #0xc4d53c
0x0000000000c4d2b0: add        x11, x8, x14
0x0000000000c4d2b4: lsr        x12, x8, #8
0x0000000000c4d2b8: lsr        x13, x8, #0x10
0x0000000000c4d2bc: and        x9, x8, #0xffffffff00000000
0x0000000000c4d2c0: stp        x11, x10, [x1]
0x0000000000c4d2c4: mov        w10, #1
0x0000000000c4d2c8: mov        x11, x8
0x0000000000c4d2cc: b          #0xc4daa4
0x0000000000c4d2d0: ubfx       w9, w2, #8, #8
0x0000000000c4d2d4: cmp        w9, #8
0x0000000000c4d2d8: b.ne       #0xc4d718
0x0000000000c4d2dc: cmp        x10, #7
0x0000000000c4d2e0: b.ls       #0xc4d848
0x0000000000c4d2e4: sub        x9, x10, #8
0x0000000000c4d2e8: add        x10, x8, #8
0x0000000000c4d2ec: stp        x10, x9, [x1]
0x0000000000c4d2f0: ldrb       w9, [x8, #7]
0x0000000000c4d2f4: ldrb       w10, [x8, #6]
0x0000000000c4d2f8: ldrh       w11, [x8, #4]
0x0000000000c4d2fc: orr        w10, w11, w10, lsl #16
0x0000000000c4d300: ldr        w8, [x8]
0x0000000000c4d304: lsl        x8, x8, #8
0x0000000000c4d308: orr        x8, x8, x10, lsl #40
0x0000000000c4d30c: extr       x11, x9, x8, #8
0x0000000000c4d310: b          #0xc4d72c
0x0000000000c4d314: ubfx       w9, w2, #8, #8
0x0000000000c4d318: cmp        w9, #8
0x0000000000c4d31c: b.ne       #0xc4d740
0x0000000000c4d320: cmp        x10, #7
0x0000000000c4d324: b.ls       #0xc4d848
0x0000000000c4d328: sub        x9, x10, #8
0x0000000000c4d32c: add        x10, x8, #8
0x0000000000c4d330: stp        x10, x9, [x1]
0x0000000000c4d334: ldrb       w9, [x8, #7]
0x0000000000c4d338: ldrb       w10, [x8, #6]
0x0000000000c4d33c: ldrh       w11, [x8, #4]
0x0000000000c4d340: orr        w10, w11, w10, lsl #16
0x0000000000c4d344: ldr        w8, [x8]
0x0000000000c4d348: lsl        x8, x8, #8
0x0000000000c4d34c: orr        x8, x8, x10, lsl #40
0x0000000000c4d350: extr       x11, x9, x8, #8
0x0000000000c4d354: b          #0xc4d754
0x0000000000c4d358: cmp        x10, #3
0x0000000000c4d35c: b.ls       #0xc4d848
0x0000000000c4d360: mov        x9, #0
0x0000000000c4d364: ldr        w11, [x8], #4
0x0000000000c4d368: sub        x10, x10, #4
0x0000000000c4d36c: stp        x8, x10, [x1]
0x0000000000c4d370: lsr        w12, w11, #8
0x0000000000c4d374: lsr        w13, w11, #0x10
0x0000000000c4d378: mov        w10, #0xf
0x0000000000c4d37c: b          #0xc4daa4
0x0000000000c4d380: cmp        x10, #7
0x0000000000c4d384: b.ls       #0xc4d848
0x0000000000c4d388: sub        x9, x10, #8
0x0000000000c4d38c: add        x10, x8, #8
0x0000000000c4d390: stp        x10, x9, [x1]
0x0000000000c4d394: ldrb       w9, [x8, #7]
0x0000000000c4d398: ldrb       w10, [x8, #6]
0x0000000000c4d39c: ldrh       w11, [x8, #4]
0x0000000000c4d3a0: orr        w10, w11, w10, lsl #16
0x0000000000c4d3a4: ldr        w8, [x8]
0x0000000000c4d3a8: lsl        x8, x8, #8
0x0000000000c4d3ac: orr        x8, x8, x10, lsl #40
0x0000000000c4d3b0: extr       x11, x9, x8, #8
0x0000000000c4d3b4: lsr        x12, x11, #8
0x0000000000c4d3b8: lsr        x13, x11, #0x10
0x0000000000c4d3bc: and        x9, x11, #0xffffffff00000000
0x0000000000c4d3c0: mov        w10, #0xd
0x0000000000c4d3c4: b          #0xc4daa4
0x0000000000c4d3c8: mov        x19, x3
0x0000000000c4d3cc: mov        x20, x0
0x0000000000c4d3d0: cmp        w11, #2
0x0000000000c4d3d4: b.ne       #0xc4d768
0x0000000000c4d3d8: mov        x0, sp
0x0000000000c4d3dc: bl         #0xc51ffc
0x0000000000c4d3e0: b          #0xc4d774
0x0000000000c4d3e4: cbz        x10, #0xc4d6d0
0x0000000000c4d3e8: mov        w12, #0
0x0000000000c4d3ec: mov        w13, #0
0x0000000000c4d3f0: mov        x9, #0
0x0000000000c4d3f4: ldrb       w11, [x8], #1
0x0000000000c4d3f8: sub        x10, x10, #1
0x0000000000c4d3fc: stp        x8, x10, [x1]
0x0000000000c4d400: mov        w10, #2
0x0000000000c4d404: b          #0xc4daa4
0x0000000000c4d408: cmp        x10, #1
0x0000000000c4d40c: b.ls       #0xc4d848
0x0000000000c4d410: mov        w13, #0
0x0000000000c4d414: mov        x9, #0
0x0000000000c4d418: ldrh       w11, [x8], #2
0x0000000000c4d41c: sub        x10, x10, #2
0x0000000000c4d420: stp        x8, x10, [x1]
0x0000000000c4d424: lsr        w12, w11, #8
0x0000000000c4d428: mov        w10, #0xd
0x0000000000c4d42c: b          #0xc4daa4
0x0000000000c4d430: cbz        x10, #0xc4d848
0x0000000000c4d434: mov        w12, #0
0x0000000000c4d438: mov        w13, #0
0x0000000000c4d43c: mov        x9, #0
0x0000000000c4d440: ldrb       w11, [x8], #1
0x0000000000c4d444: sub        x10, x10, #1
0x0000000000c4d448: stp        x8, x10, [x1]
0x0000000000c4d44c: mov        w10, #0xd
0x0000000000c4d450: b          #0xc4daa4
0x0000000000c4d454: cbz        x10, #0xc4d6e4
0x0000000000c4d458: mov        x14, #0
0x0000000000c4d45c: mov        w12, #0
0x0000000000c4d460: add        x9, x8, x10
0x0000000000c4d464: sub        x10, x10, #1
0x0000000000c4d468: add        x11, x8, #1
0x0000000000c4d46c: ldurb      w8, [x11, #-1]
0x0000000000c4d470: cmp        w12, #0x3f
0x0000000000c4d474: b.ne       #0xc4d480
0x0000000000c4d478: cmp        w8, #1
0x0000000000c4d47c: b.hi       #0xc4d880
0x0000000000c4d480: and        x13, x8, #0x7f
0x0000000000c4d484: lsl        x13, x13, x12
0x0000000000c4d488: orr        x14, x13, x14
0x0000000000c4d48c: tbz        w8, #7, #0xc4d9ac
0x0000000000c4d490: add        x11, x11, #1
0x0000000000c4d494: add        w12, w12, #7
0x0000000000c4d498: sub        x10, x10, #1
0x0000000000c4d49c: cmn        x10, #1
0x0000000000c4d4a0: b.ne       #0xc4d46c
0x0000000000c4d4a4: stp        x9, xzr, [x1]
0x0000000000c4d4a8: mov        w8, #0x13
0x0000000000c4d4ac: b          #0xc4d9c0
0x0000000000c4d4b0: cmp        x10, #3
0x0000000000c4d4b4: b.ls       #0xc4d848
0x0000000000c4d4b8: mov        x9, #0
0x0000000000c4d4bc: ldr        w11, [x8], #4
0x0000000000c4d4c0: sub        x10, x10, #4
0x0000000000c4d4c4: stp        x8, x10, [x1]
0x0000000000c4d4c8: lsr        w12, w11, #8
0x0000000000c4d4cc: lsr        w13, w11, #0x10
0x0000000000c4d4d0: mov        w10, #0xd
0x0000000000c4d4d4: b          #0xc4daa4
0x0000000000c4d4d8: ubfx       w9, w2, #8, #8
0x0000000000c4d4dc: cmp        w9, #8
0x0000000000c4d4e0: b.ne       #0xc4d7c8
0x0000000000c4d4e4: cmp        x10, #7
0x0000000000c4d4e8: b.ls       #0xc4d848
0x0000000000c4d4ec: sub        x9, x10, #8
0x0000000000c4d4f0: add        x10, x8, #8
0x0000000000c4d4f4: stp        x10, x9, [x1]
0x0000000000c4d4f8: ldrb       w9, [x8, #7]
0x0000000000c4d4fc: ldrb       w10, [x8, #6]
0x0000000000c4d500: ldrh       w11, [x8, #4]
0x0000000000c4d504: orr        w10, w11, w10, lsl #16
0x0000000000c4d508: ldr        w8, [x8]
0x0000000000c4d50c: lsl        x8, x8, #8
0x0000000000c4d510: orr        x8, x8, x10, lsl #40
0x0000000000c4d514: extr       x11, x9, x8, #8
0x0000000000c4d518: b          #0xc4d7dc
0x0000000000c4d51c: mov        w12, #0
0x0000000000c4d520: mov        w13, #0
0x0000000000c4d524: mov        x9, #0
0x0000000000c4d528: mov        w11, #1
0x0000000000c4d52c: mov        w10, #9
0x0000000000c4d530: b          #0xc4daa4
0x0000000000c4d534: subs       x10, x10, #0x10
0x0000000000c4d538: b.hs       #0xc4d7f0
0x0000000000c4d53c: mov        w9, #0x13
0x0000000000c4d540: stp        x9, x8, [x0, #8]
0x0000000000c4d544: mov        w8, #0x2e
0x0000000000c4d548: str        x8, [x0]
0x0000000000c4d54c: b          #0xc4dac4
0x0000000000c4d550: cmp        w12, #0x21
0x0000000000c4d554: b.ne       #0xc4d814
0x0000000000c4d558: ldr        x11, [x3]
0x0000000000c4d55c: lsr        x12, x11, #8
0x0000000000c4d560: lsr        x13, x11, #0x10
0x0000000000c4d564: and        x9, x11, #0xffffffff00000000
0x0000000000c4d568: mov        w10, #6
0x0000000000c4d56c: b          #0xc4daa4
0x0000000000c4d570: cmp        x10, #2
0x0000000000c4d574: b.ls       #0xc4d848
0x0000000000c4d578: mov        x9, #0
0x0000000000c4d57c: sub        x10, x10, #3
0x0000000000c4d580: add        x11, x8, #3
0x0000000000c4d584: stp        x11, x10, [x1]
0x0000000000c4d588: ldrb       w13, [x8, #2]
0x0000000000c4d58c: ldrh       w8, [x8]
0x0000000000c4d590: orr        x11, x8, x13, lsl #16
0x0000000000c4d594: lsr        x12, x11, #8
0x0000000000c4d598: mov        w10, #0xc
0x0000000000c4d59c: b          #0xc4daa4
0x0000000000c4d5a0: cbz        x10, #0xc4d5f8
0x0000000000c4d5a4: mov        x11, #0
0x0000000000c4d5a8: mov        w12, #0
0x0000000000c4d5ac: add        x9, x8, x10
0x0000000000c4d5b0: sub        x10, x10, #1
0x0000000000c4d5b4: add        x8, x8, #1
0x0000000000c4d5b8: ldurb      w13, [x8, #-1]
0x0000000000c4d5bc: cmp        w12, #0x3f
0x0000000000c4d5c0: b.ne       #0xc4d5cc
0x0000000000c4d5c4: cmp        w13, #1
0x0000000000c4d5c8: b.hi       #0xc4d604
0x0000000000c4d5cc: and        x14, x13, #0x7f
0x0000000000c4d5d0: lsl        x14, x14, x12
0x0000000000c4d5d4: orr        x11, x14, x11
0x0000000000c4d5d8: tbz        w13, #7, #0xc4d9d0
0x0000000000c4d5dc: add        x8, x8, #1
0x0000000000c4d5e0: add        w12, w12, #7
0x0000000000c4d5e4: sub        x10, x10, #1
0x0000000000c4d5e8: cmn        x10, #1
0x0000000000c4d5ec: b.ne       #0xc4d5b8
0x0000000000c4d5f0: stp        x9, xzr, [x1]
0x0000000000c4d5f4: b          #0xc4d5fc
0x0000000000c4d5f8: mov        x9, x8
0x0000000000c4d5fc: mov        w8, #0x13
0x0000000000c4d600: b          #0xc4d60c
0x0000000000c4d604: stp        x8, x10, [x1]
0x0000000000c4d608: mov        w8, #6
0x0000000000c4d60c: strb       w8, [x0, #8]
0x0000000000c4d610: strb       wzr, [x0, #9]
0x0000000000c4d614: strh       wzr, [x0, #0xe]
0x0000000000c4d618: stur       wzr, [x0, #0xa]
0x0000000000c4d61c: str        x9, [x0, #0x10]
0x0000000000c4d620: b          #0xc4d860
0x0000000000c4d624: cbz        x10, #0xc4d848
0x0000000000c4d628: mov        w12, #0
0x0000000000c4d62c: mov        w13, #0
0x0000000000c4d630: mov        x9, #0
0x0000000000c4d634: ldrb       w11, [x8], #1
0x0000000000c4d638: sub        x10, x10, #1
0x0000000000c4d63c: stp        x8, x10, [x1]
0x0000000000c4d640: mov        w10, #0xc
0x0000000000c4d644: b          #0xc4daa4
0x0000000000c4d648: cmp        x10, #3
0x0000000000c4d64c: b.ls       #0xc4d848
0x0000000000c4d650: ldr        w11, [x8], #4
0x0000000000c4d654: sub        x9, x10, #4
0x0000000000c4d658: stp        x8, x9, [x1]
0x0000000000c4d65c: lsr        x12, x11, #8
0x0000000000c4d660: lsr        x13, x11, #0x10
0x0000000000c4d664: and        x9, x11, #0xffffffff00000000
0x0000000000c4d668: mov        w10, #0x1b
0x0000000000c4d66c: b          #0xc4daa4
0x0000000000c4d670: ubfx       w9, w2, #8, #8
0x0000000000c4d674: cmp        w9, #8
0x0000000000c4d678: b.ne       #0xc4d820
0x0000000000c4d67c: cmp        x10, #7
0x0000000000c4d680: b.ls       #0xc4d848
0x0000000000c4d684: sub        x9, x10, #8
0x0000000000c4d688: add        x10, x8, #8
0x0000000000c4d68c: stp        x10, x9, [x1]
0x0000000000c4d690: ldrb       w9, [x8, #7]
0x0000000000c4d694: ldrb       w10, [x8, #6]
0x0000000000c4d698: ldrh       w11, [x8, #4]
0x0000000000c4d69c: orr        w10, w11, w10, lsl #16
0x0000000000c4d6a0: ldr        w8, [x8]
0x0000000000c4d6a4: lsl        x8, x8, #8
0x0000000000c4d6a8: orr        x8, x8, x10, lsl #40
0x0000000000c4d6ac: extr       x11, x9, x8, #8
0x0000000000c4d6b0: b          #0xc4d834
0x0000000000c4d6b4: mov        w8, #0xc
0x0000000000c4d6b8: strb       w8, [x0, #8]
0x0000000000c4d6bc: strh       w17, [x0, #0xa]
0x0000000000c4d6c0: b          #0xc4d860
0x0000000000c4d6c4: mov        w9, #0
0x0000000000c4d6c8: mov        w11, #0x13
0x0000000000c4d6cc: b          #0xc4d9f0
0x0000000000c4d6d0: mov        w9, #0x13
0x0000000000c4d6d4: strh       w9, [x0, #8]
0x0000000000c4d6d8: strh       wzr, [x0, #0xe]
0x0000000000c4d6dc: stur       wzr, [x0, #0xa]
0x0000000000c4d6e0: b          #0xc4d85c
0x0000000000c4d6e4: mov        x9, x8
0x0000000000c4d6e8: mov        w8, #0x13
0x0000000000c4d6ec: b          #0xc4d9c0
0x0000000000c4d6f0: ldur       w9, [sp, #1]
0x0000000000c4d6f4: stur       w9, [x19, #9]
0x0000000000c4d6f8: ldr        w9, [sp, #4]
0x0000000000c4d6fc: str        w9, [x19, #0xc]
0x0000000000c4d700: ldr        x9, [sp, #8]
0x0000000000c4d704: strb       w8, [x19, #8]
0x0000000000c4d708: str        x9, [x19, #0x10]
0x0000000000c4d70c: mov        w8, #0x2e
0x0000000000c4d710: str        x8, [x19]
0x0000000000c4d714: b          #0xc4dac4
0x0000000000c4d718: cmp        x10, #3
0x0000000000c4d71c: b.ls       #0xc4d848
0x0000000000c4d720: ldr        w11, [x8], #4
0x0000000000c4d724: sub        x9, x10, #4
0x0000000000c4d728: stp        x8, x9, [x1]
0x0000000000c4d72c: lsr        x12, x11, #8
0x0000000000c4d730: lsr        x13, x11, #0x10
0x0000000000c4d734: and        x9, x11, #0xffffffff00000000
0x0000000000c4d738: mov        w10, #0x1a
0x0000000000c4d73c: b          #0xc4daa4
0x0000000000c4d740: cmp        x10, #3
0x0000000000c4d744: b.ls       #0xc4d848
0x0000000000c4d748: ldr        w11, [x8], #4
0x0000000000c4d74c: sub        x9, x10, #4
0x0000000000c4d750: stp        x8, x9, [x1]
0x0000000000c4d754: lsr        x12, x11, #8
0x0000000000c4d758: lsr        x13, x11, #0x10
0x0000000000c4d75c: and        x9, x11, #0xffffffff00000000
0x0000000000c4d760: mov        w10, #0xa
0x0000000000c4d764: b          #0xc4daa4
0x0000000000c4d768: lsr        w2, w2, #8
0x0000000000c4d76c: mov        x0, sp
0x0000000000c4d770: bl         #0xc5211c
0x0000000000c4d774: ldrb       w8, [sp]
0x0000000000c4d778: cmp        w8, #0x52
0x0000000000c4d77c: b.ne       #0xc4d7a0
0x0000000000c4d780: ldr        x11, [sp, #8]
0x0000000000c4d784: mov        x0, x20
0x0000000000c4d788: lsr        x12, x11, #8
0x0000000000c4d78c: lsr        x13, x11, #0x10
0x0000000000c4d790: and        x9, x11, #0xffffffff00000000
0x0000000000c4d794: mov        w10, #0xe
0x0000000000c4d798: mov        x3, x19
0x0000000000c4d79c: b          #0xc4daa4
0x0000000000c4d7a0: ldur       w9, [sp, #1]
0x0000000000c4d7a4: stur       w9, [x20, #9]
0x0000000000c4d7a8: ldr        w9, [sp, #4]
0x0000000000c4d7ac: str        w9, [x20, #0xc]
0x0000000000c4d7b0: ldr        x9, [sp, #8]
0x0000000000c4d7b4: strb       w8, [x20, #8]
0x0000000000c4d7b8: str        x9, [x20, #0x10]
0x0000000000c4d7bc: mov        w8, #0x2e
0x0000000000c4d7c0: str        x8, [x20]
0x0000000000c4d7c4: b          #0xc4dac4
0x0000000000c4d7c8: cmp        x10, #3
0x0000000000c4d7cc: b.ls       #0xc4d848
0x0000000000c4d7d0: ldr        w11, [x8], #4
0x0000000000c4d7d4: sub        x9, x10, #4
0x0000000000c4d7d8: stp        x8, x9, [x1]
0x0000000000c4d7dc: lsr        x12, x11, #8
0x0000000000c4d7e0: lsr        x13, x11, #0x10
0x0000000000c4d7e4: and        x9, x11, #0xffffffff00000000
0x0000000000c4d7e8: mov        w10, #0x1e
0x0000000000c4d7ec: b          #0xc4daa4
0x0000000000c4d7f0: add        x11, x8, #0x10
0x0000000000c4d7f4: lsr        x12, x8, #8
0x0000000000c4d7f8: lsr        x13, x8, #0x10
0x0000000000c4d7fc: and        x9, x8, #0xffffffff00000000
0x0000000000c4d800: stp        x11, x10, [x1]
0x0000000000c4d804: mov        w10, #1
0x0000000000c4d808: mov        w14, #0x10
0x0000000000c4d80c: mov        x11, x8
0x0000000000c4d810: b          #0xc4daa4
0x0000000000c4d814: mov        w8, #0x49
0x0000000000c4d818: strb       w8, [x0, #8]
0x0000000000c4d81c: b          #0xc4d860
0x0000000000c4d820: cmp        x10, #3
0x0000000000c4d824: b.ls       #0xc4d848
0x0000000000c4d828: ldr        w11, [x8], #4
0x0000000000c4d82c: sub        x9, x10, #4
0x0000000000c4d830: stp        x8, x9, [x1]
0x0000000000c4d834: lsr        x12, x11, #8
0x0000000000c4d838: lsr        x13, x11, #0x10
0x0000000000c4d83c: and        x9, x11, #0xffffffff00000000
0x0000000000c4d840: mov        w10, #0xf
0x0000000000c4d844: b          #0xc4daa4
0x0000000000c4d848: mov        w9, #0x13
0x0000000000c4d84c: strb       w9, [x0, #8]
0x0000000000c4d850: strb       wzr, [x0, #0xf]
0x0000000000c4d854: sturh      wzr, [x0, #0xd]
0x0000000000c4d858: stur       wzr, [x0, #9]
0x0000000000c4d85c: str        x8, [x0, #0x10]
0x0000000000c4d860: mov        w8, #0x2e
0x0000000000c4d864: str        x8, [x0]
0x0000000000c4d868: b          #0xc4dac4
0x0000000000c4d86c: mov        w9, #0
0x0000000000c4d870: mov        w10, #0
0x0000000000c4d874: mov        w11, #0x13
0x0000000000c4d878: mov        x8, x15
0x0000000000c4d87c: b          #0xc4d9f0
0x0000000000c4d880: stp        x11, x10, [x1]
0x0000000000c4d884: mov        w8, #6
0x0000000000c4d888: b          #0xc4d9c0
0x0000000000c4d88c: lsr        x12, x11, #8
0x0000000000c4d890: lsr        x13, x11, #0x10
0x0000000000c4d894: and        x9, x11, #0xffffffff00000000
0x0000000000c4d898: stp        x8, x10, [x1]
0x0000000000c4d89c: mov        w10, #0x1d
0x0000000000c4d8a0: b          #0xc4daa4
0x0000000000c4d8a4: lsr        x12, x11, #8
0x0000000000c4d8a8: lsr        x13, x11, #0x10
0x0000000000c4d8ac: and        x9, x11, #0xffffffff00000000
0x0000000000c4d8b0: stp        x8, x10, [x1]
0x0000000000c4d8b4: mov        w10, #0xc
0x0000000000c4d8b8: b          #0xc4daa4
0x0000000000c4d8bc: add        x9, x8, x14
0x0000000000c4d8c0: mvn        x11, x14
0x0000000000c4d8c4: add        x10, x10, x11
0x0000000000c4d8c8: add        x9, x9, #1
0x0000000000c4d8cc: stp        x9, x10, [x1]
0x0000000000c4d8d0: lsr        x12, x8, #8
0x0000000000c4d8d4: lsr        x13, x8, #0x10
0x0000000000c4d8d8: and        x9, x8, #0xffffffff00000000
0x0000000000c4d8dc: mov        w10, #0x1f
0x0000000000c4d8e0: mov        x11, x8
0x0000000000c4d8e4: b          #0xc4daa4
0x0000000000c4d8e8: cmp        w9, #2
0x0000000000c4d8ec: b.eq       #0xc4da30
0x0000000000c4d8f0: cmp        w9, #3
0x0000000000c4d8f4: b.ne       #0xc4d930
0x0000000000c4d8f8: cmp        x10, #7
0x0000000000c4d8fc: b.ls       #0xc4da58
0x0000000000c4d900: sub        x9, x10, #8
0x0000000000c4d904: add        x10, x8, #8
0x0000000000c4d908: stp        x10, x9, [x1]
0x0000000000c4d90c: ldrb       w9, [x8, #7]
0x0000000000c4d910: ldrb       w10, [x8, #6]
0x0000000000c4d914: ldrh       w11, [x8, #4]
0x0000000000c4d918: orr        w10, w11, w10, lsl #16
0x0000000000c4d91c: ldr        w8, [x8]
0x0000000000c4d920: lsl        x8, x8, #8
0x0000000000c4d924: orr        x8, x8, x10, lsl #40
0x0000000000c4d928: extr       x11, x9, x8, #8
0x0000000000c4d92c: b          #0xc4da44
0x0000000000c4d930: and        w9, w2, #0xff
0x0000000000c4d934: mov        w10, #0x19
0x0000000000c4d938: b          #0xc4da60
0x0000000000c4d93c: lsr        x12, x11, #8
0x0000000000c4d940: lsr        x13, x11, #0x10
0x0000000000c4d944: and        x9, x11, #0xffffffff00000000
0x0000000000c4d948: stp        x8, x10, [x1]
0x0000000000c4d94c: mov        w10, #0xd
0x0000000000c4d950: b          #0xc4daa4
0x0000000000c4d954: stp        x11, x10, [x1]
0x0000000000c4d958: subs       x8, x10, x14
0x0000000000c4d95c: b.lo       #0xc4d9b8
0x0000000000c4d960: add        x10, x11, x14
0x0000000000c4d964: lsr        x12, x11, #8
0x0000000000c4d968: lsr        x13, x11, #0x10
0x0000000000c4d96c: and        x9, x11, #0xffffffff00000000
0x0000000000c4d970: stp        x10, x8, [x1]
0x0000000000c4d974: mov        w10, #1
0x0000000000c4d978: b          #0xc4daa4
0x0000000000c4d97c: lsr        x12, x11, #8
0x0000000000c4d980: lsr        x13, x11, #0x10
0x0000000000c4d984: and        x9, x11, #0xffffffff00000000
0x0000000000c4d988: stp        x8, x10, [x1]
0x0000000000c4d98c: mov        w10, #7
0x0000000000c4d990: b          #0xc4daa4
0x0000000000c4d994: lsr        x12, x11, #8
0x0000000000c4d998: lsr        x13, x11, #0x10
0x0000000000c4d99c: and        x9, x11, #0xffffffff00000000
0x0000000000c4d9a0: stp        x8, x10, [x1]
0x0000000000c4d9a4: mov        w10, #0x18
0x0000000000c4d9a8: b          #0xc4daa4
0x0000000000c4d9ac: stp        x11, x10, [x1]
0x0000000000c4d9b0: subs       x8, x10, x14
0x0000000000c4d9b4: b.hs       #0xc4da04
0x0000000000c4d9b8: mov        w8, #0x13
0x0000000000c4d9bc: mov        x9, x11
0x0000000000c4d9c0: stp        x8, x9, [x0, #8]
0x0000000000c4d9c4: mov        w9, #0x2e
0x0000000000c4d9c8: str        x9, [x0]
0x0000000000c4d9cc: b          #0xc4dac4
0x0000000000c4d9d0: lsr        x12, x11, #8
0x0000000000c4d9d4: lsr        x13, x11, #0x10
0x0000000000c4d9d8: and        x9, x11, #0xffffffff00000000
0x0000000000c4d9dc: stp        x8, x10, [x1]
0x0000000000c4d9e0: mov        w10, #0x13
0x0000000000c4d9e4: b          #0xc4daa4
0x0000000000c4d9e8: lsr        x10, x9, #0x10
0x0000000000c4d9ec: mov        w11, #6
0x0000000000c4d9f0: strb       w11, [x0, #8]
0x0000000000c4d9f4: strb       wzr, [x0, #9]
0x0000000000c4d9f8: strh       w9, [x0, #0xa]
0x0000000000c4d9fc: str        w10, [x0, #0xc]
0x0000000000c4da00: b          #0xc4d85c
0x0000000000c4da04: add        x10, x11, x14
0x0000000000c4da08: lsr        x12, x11, #8
0x0000000000c4da0c: lsr        x13, x11, #0x10
0x0000000000c4da10: and        x9, x11, #0xffffffff00000000
0x0000000000c4da14: stp        x10, x8, [x1]
0x0000000000c4da18: mov        w10, #8
0x0000000000c4da1c: b          #0xc4daa4
0x0000000000c4da20: cbz        x10, #0xc4da58
0x0000000000c4da24: ldrb       w11, [x8], #1
0x0000000000c4da28: sub        x9, x10, #1
0x0000000000c4da2c: b          #0xc4da40
0x0000000000c4da30: cmp        x10, #3
0x0000000000c4da34: b.ls       #0xc4da58
0x0000000000c4da38: ldr        w11, [x8], #4
0x0000000000c4da3c: sub        x9, x10, #4
0x0000000000c4da40: stp        x8, x9, [x1]
0x0000000000c4da44: mov        x10, #0
0x0000000000c4da48: lsr        x12, x11, #8
0x0000000000c4da4c: lsr        x13, x11, #0x10
0x0000000000c4da50: and        x9, x11, #0xffffffff00000000
0x0000000000c4da54: b          #0xc4daa4
0x0000000000c4da58: mov        x9, #0
0x0000000000c4da5c: mov        w10, #0x13
0x0000000000c4da60: strb       w10, [x0, #8]
0x0000000000c4da64: strb       wzr, [x0, #0xf]
0x0000000000c4da68: sturh      wzr, [x0, #0xd]
0x0000000000c4da6c: stur       w9, [x0, #9]
0x0000000000c4da70: b          #0xc4d85c
0x0000000000c4da74: and        w9, w11, #0xfffe
0x0000000000c4da78: cmp        w9, #2
0x0000000000c4da7c: b.eq       #0xc4d124
0x0000000000c4da80: cmp        x10, #3
0x0000000000c4da84: b.ls       #0xc4dad4
0x0000000000c4da88: mov        x9, #0
0x0000000000c4da8c: ldr        w11, [x8], #4
0x0000000000c4da90: sub        x10, x10, #4
0x0000000000c4da94: stp        x8, x10, [x1]
0x0000000000c4da98: lsr        w12, w11, #8
0x0000000000c4da9c: lsr        w13, w11, #0x10
0x0000000000c4daa0: mov        w10, #4
0x0000000000c4daa4: ldrh       w8, [x3, #8]
0x0000000000c4daa8: and        w11, w11, #0xff
0x0000000000c4daac: bfi        w11, w12, #8, #8
0x0000000000c4dab0: orr        w11, w11, w13, lsl #16
0x0000000000c4dab4: orr        x9, x9, x11
0x0000000000c4dab8: stp        x10, x9, [x0]
0x0000000000c4dabc: str        x14, [x0, #0x10]
0x0000000000c4dac0: strh       w8, [x0, #0x18]
0x0000000000c4dac4: ldp        x29, x30, [sp, #0x20]
0x0000000000c4dac8: ldp        x20, x19, [sp, #0x10]
0x0000000000c4dacc: add        sp, sp, #0x30
0x0000000000c4dad0: ret        
0x0000000000c4dad4: mov        w9, #0x13
0x0000000000c4dad8: strb       w9, [x0, #8]
0x0000000000c4dadc: strb       wzr, [x0, #0xb]
0x0000000000c4dae0: sturh      wzr, [x0, #9]
0x0000000000c4dae4: str        wzr, [x0, #0xc]
0x0000000000c4dae8: b          #0xc4d85c
0x0000000000c4daec: sub        sp, sp, #0x1c0
0x0000000000c4daf0: stp        x28, x27, [sp, #0x160]
0x0000000000c4daf4: stp        x26, x25, [sp, #0x170]
0x0000000000c4daf8: stp        x24, x23, [sp, #0x180]
0x0000000000c4dafc: stp        x22, x21, [sp, #0x190]
0x0000000000c4db00: stp        x20, x19, [sp, #0x1a0]
0x0000000000c4db04: stp        x29, x30, [sp, #0x1b0]
0x0000000000c4db08: add        x29, sp, #0x1b0
0x0000000000c4db0c: sub        x27, x29, #0xa8
0x0000000000c4db10: mov        w23, #0x70
0x0000000000c4db14: mov        w4, #4
0x0000000000c4db18: mov        w5, #0xc
0x0000000000c4db1c: mov        w6, #0x30
0x0000000000c4db20: mov        w7, #0x10
0x0000000000c4db24: mov        w30, #8
0x0000000000c4db28: mov        x20, #0x13
0x0000000000c4db2c: mov        w24, #0x13
0x0000000000c4db30: mov        w26, #0x2007
0x0000000000c4db34: ldr        x19, [x1, #0x50]
0x0000000000c4db38: cmp        x19, x2
0x0000000000c4db3c: b.le       #0xc4ed04
0x0000000000c4db40: ldp        x28, x11, [x1, #0x30]
0x0000000000c4db44: cbz        x11, #0xc4ed10
0x0000000000c4db48: mov        x9, #0
0x0000000000c4db4c: mov        w12, #0
0x0000000000c4db50: ldr        x8, [x1, #0x40]
0x0000000000c4db54: ldp        x21, x25, [x8, #0x30]
0x0000000000c4db58: ldrb       w10, [x8, #0x49]
0x0000000000c4db5c: ldr        x22, [x8, #0x28]
0x0000000000c4db60: sub        x13, x11, #1
0x0000000000c4db64: add        x14, x28, #1
0x0000000000c4db68: ldurb      w15, [x14, #-1]
0x0000000000c4db6c: cmp        w12, #0x3f
0x0000000000c4db70: b.ne       #0xc4db7c
0x0000000000c4db74: cmp        w15, #1
0x0000000000c4db78: b.hi       #0xc4ecb8
0x0000000000c4db7c: and        x16, x15, #0x7f
0x0000000000c4db80: lsl        x16, x16, x12
0x0000000000c4db84: orr        x9, x16, x9
0x0000000000c4db88: tbz        w15, #7, #0xc4dba4
0x0000000000c4db8c: add        x14, x14, #1
0x0000000000c4db90: add        w12, w12, #7
0x0000000000c4db94: sub        x13, x13, #1
0x0000000000c4db98: cmn        x13, #1
0x0000000000c4db9c: b.ne       #0xc4db68
0x0000000000c4dba0: b          #0xc4ecc4
0x0000000000c4dba4: stp        x14, x13, [x1, #0x30]
0x0000000000c4dba8: cbz        x9, #0xc4dc10
0x0000000000c4dbac: ldr        x12, [x1, #0x48]
0x0000000000c4dbb0: sub        x11, x9, #1
0x0000000000c4dbb4: ldr        x13, [x12, #0x10]
0x0000000000c4dbb8: cmp        x11, x13
0x0000000000c4dbbc: b.hs       #0xc4dc1c
0x0000000000c4dbc0: ldr        x9, [x12, #8]
0x0000000000c4dbc4: madd       x9, x11, x23, x9
0x0000000000c4dbc8: ldrb       w11, [x9, #0x6a]
0x0000000000c4dbcc: cmp        w11, #1
0x0000000000c4dbd0: b.ne       #0xc4dbdc
0x0000000000c4dbd4: add        x11, x19, #1
0x0000000000c4dbd8: str        x11, [x1, #0x50]
0x0000000000c4dbdc: ldrh       w11, [x9, #0x68]
0x0000000000c4dbe0: cmp        w11, #0x2e
0x0000000000c4dbe4: b.eq       #0xc4dc80
0x0000000000c4dbe8: cmp        w11, #0x1d
0x0000000000c4dbec: b.eq       #0xc4df00
0x0000000000c4dbf0: ldr        x10, [x9]
0x0000000000c4dbf4: cmp        x10, #1
0x0000000000c4dbf8: b.ne       #0xc4de9c
0x0000000000c4dbfc: mov        x22, x2
0x0000000000c4dc00: mov        x21, x3
0x0000000000c4dc04: mov        x19, x0
0x0000000000c4dc08: ldp        x3, x4, [x9, #0x10]
0x0000000000c4dc0c: b          #0xc4deb8
0x0000000000c4dc10: sub        x8, x19, #1
0x0000000000c4dc14: str        x8, [x1, #0x50]
0x0000000000c4dc18: b          #0xc4db34
0x0000000000c4dc1c: ldr        x11, [x12, #0x18]
0x0000000000c4dc20: cbz        x11, #0xc4ed60
0x0000000000c4dc24: ldr        x12, [x12, #0x20]
0x0000000000c4dc28: add        x14, x11, #0x4d8
0x0000000000c4dc2c: ldrh       w15, [x11, #0x532]
0x0000000000c4dc30: lsl        x16, x15, #3
0x0000000000c4dc34: mov        x13, #-1
0x0000000000c4dc38: cbz        x16, #0xc4dc68
0x0000000000c4dc3c: ldr        x17, [x14], #8
0x0000000000c4dc40: cmp        x9, x17
0x0000000000c4dc44: cset       w17, hi
0x0000000000c4dc48: csinv      w17, w17, wzr, hs
0x0000000000c4dc4c: add        x13, x13, #1
0x0000000000c4dc50: sub        x16, x16, #8
0x0000000000c4dc54: and        w17, w17, #0xff
0x0000000000c4dc58: cmp        w17, #1
0x0000000000c4dc5c: b.eq       #0xc4dc38
0x0000000000c4dc60: cbnz       w17, #0xc4dc6c
0x0000000000c4dc64: b          #0xc4dca0
0x0000000000c4dc68: mov        x13, x15
0x0000000000c4dc6c: cbz        x12, #0xc4ed60
0x0000000000c4dc70: add        x11, x11, x13, lsl #3
0x0000000000c4dc74: ldr        x11, [x11, #0x538]
0x0000000000c4dc78: sub        x12, x12, #1
0x0000000000c4dc7c: b          #0xc4dc28
0x0000000000c4dc80: ldr        x10, [x9]
0x0000000000c4dc84: cmp        x10, #1
0x0000000000c4dc88: b.ne       #0xc4dcb4
0x0000000000c4dc8c: mov        x28, x2
0x0000000000c4dc90: mov        x25, x3
0x0000000000c4dc94: mov        x22, x0
0x0000000000c4dc98: ldp        x3, x4, [x9, #0x10]
0x0000000000c4dc9c: b          #0xc4dcd0
0x0000000000c4dca0: madd       x9, x13, x23, x11
0x0000000000c4dca4: ldrb       w11, [x9, #0x6a]
0x0000000000c4dca8: cmp        w11, #1
0x0000000000c4dcac: b.eq       #0xc4dbd4
0x0000000000c4dcb0: b          #0xc4dbdc
0x0000000000c4dcb4: ldr        x4, [x9, #8]
0x0000000000c4dcb8: cmp        x4, #6
0x0000000000c4dcbc: b.hs       #0xc4edc0
0x0000000000c4dcc0: mov        x28, x2
0x0000000000c4dcc4: mov        x25, x3
0x0000000000c4dcc8: mov        x22, x0
0x0000000000c4dccc: add        x3, x9, #0x10
0x0000000000c4dcd0: ldr        w2, [x8, #0x48]
0x0000000000c4dcd4: sub        x0, x29, #0xa8
0x0000000000c4dcd8: mov        x21, x1
0x0000000000c4dcdc: add        x1, x1, #0x30
0x0000000000c4dce0: bl         #0xc50ecc
0x0000000000c4dce4: ldurb      w10, [x29, #-0xa8]
0x0000000000c4dce8: cmp        w10, #0x52
0x0000000000c4dcec: b.ne       #0xc4ed68
0x0000000000c4dcf0: mov        x1, x21
0x0000000000c4dcf4: ldr        x9, [x21, #0x50]
0x0000000000c4dcf8: cmp        x9, x19
0x0000000000c4dcfc: mov        x0, x22
0x0000000000c4dd00: mov        x3, x25
0x0000000000c4dd04: mov        x2, x28
0x0000000000c4dd08: mov        w4, #4
0x0000000000c4dd0c: mov        w5, #0xc
0x0000000000c4dd10: mov        w6, #0x30
0x0000000000c4dd14: mov        w7, #0x10
0x0000000000c4dd18: mov        w30, #8
0x0000000000c4dd1c: b.le       #0xc4db34
0x0000000000c4dd20: ldp        x12, x10, [x1, #0x30]
0x0000000000c4dd24: cbz        x10, #0xc4ed90
0x0000000000c4dd28: mov        x8, #0
0x0000000000c4dd2c: mov        w11, #0
0x0000000000c4dd30: sub        x13, x10, #1
0x0000000000c4dd34: add        x14, x12, #1
0x0000000000c4dd38: ldurb      w15, [x14, #-1]
0x0000000000c4dd3c: cmp        w11, #0x3f
0x0000000000c4dd40: b.ne       #0xc4dd4c
0x0000000000c4dd44: cmp        w15, #1
0x0000000000c4dd48: b.hi       #0xc4ed1c
0x0000000000c4dd4c: and        x16, x15, #0x7f
0x0000000000c4dd50: lsl        x16, x16, x11
0x0000000000c4dd54: orr        x8, x16, x8
0x0000000000c4dd58: tbz        w15, #7, #0xc4dd74
0x0000000000c4dd5c: add        x14, x14, #1
0x0000000000c4dd60: add        w11, w11, #7
0x0000000000c4dd64: sub        x13, x13, #1
0x0000000000c4dd68: cmn        x13, #1
0x0000000000c4dd6c: b.ne       #0xc4dd38
0x0000000000c4dd70: b          #0xc4ed30
0x0000000000c4dd74: stp        x14, x13, [x1, #0x30]
0x0000000000c4dd78: cbz        x8, #0xc4dd9c
0x0000000000c4dd7c: ldr        x11, [x1, #0x48]
0x0000000000c4dd80: sub        x10, x8, #1
0x0000000000c4dd84: ldr        x12, [x11, #0x10]
0x0000000000c4dd88: cmp        x10, x12
0x0000000000c4dd8c: b.hs       #0xc4dda8
0x0000000000c4dd90: ldr        x8, [x11, #8]
0x0000000000c4dd94: madd       x8, x10, x23, x8
0x0000000000c4dd98: b          #0xc4de10
0x0000000000c4dd9c: sub        x9, x9, #1
0x0000000000c4dda0: str        x9, [x1, #0x50]
0x0000000000c4dda4: b          #0xc4de90
0x0000000000c4dda8: ldr        x10, [x11, #0x18]
0x0000000000c4ddac: cbz        x10, #0xc4eda4
0x0000000000c4ddb0: ldr        x11, [x11, #0x20]
0x0000000000c4ddb4: add        x13, x10, #0x4d8
0x0000000000c4ddb8: ldrh       w14, [x10, #0x532]
0x0000000000c4ddbc: lsl        x15, x14, #3
0x0000000000c4ddc0: mov        x12, #-1
0x0000000000c4ddc4: cbz        x15, #0xc4ddf4
0x0000000000c4ddc8: ldr        x16, [x13], #8
0x0000000000c4ddcc: cmp        x8, x16
0x0000000000c4ddd0: cset       w16, hi
0x0000000000c4ddd4: csinv      w16, w16, wzr, hs
0x0000000000c4ddd8: add        x12, x12, #1
0x0000000000c4dddc: sub        x15, x15, #8
0x0000000000c4dde0: and        w16, w16, #0xff
0x0000000000c4dde4: cmp        w16, #1
0x0000000000c4dde8: b.eq       #0xc4ddc4
0x0000000000c4ddec: cbnz       w16, #0xc4ddf8
0x0000000000c4ddf0: b          #0xc4de0c
0x0000000000c4ddf4: mov        x12, x14
0x0000000000c4ddf8: cbz        x11, #0xc4eda4
0x0000000000c4ddfc: add        x10, x10, x12, lsl #3
0x0000000000c4de00: ldr        x10, [x10, #0x538]
0x0000000000c4de04: sub        x11, x11, #1
0x0000000000c4de08: b          #0xc4ddb4
0x0000000000c4de0c: madd       x8, x12, x23, x10
0x0000000000c4de10: mov        x25, x2
0x0000000000c4de14: mov        x28, x3
0x0000000000c4de18: mov        x22, x0
0x0000000000c4de1c: ldrb       w10, [x8, #0x6a]
0x0000000000c4de20: cmp        w10, #1
0x0000000000c4de24: b.ne       #0xc4de30
0x0000000000c4de28: add        x9, x9, #1
0x0000000000c4de2c: str        x9, [x1, #0x50]
0x0000000000c4de30: mov        x0, x8
0x0000000000c4de34: mov        x27, x1
0x0000000000c4de38: bl         #0xc0aac8
0x0000000000c4de3c: mov        x3, x0
0x0000000000c4de40: mov        x4, x1
0x0000000000c4de44: ldr        x8, [x27, #0x40]
0x0000000000c4de48: ldr        w2, [x8, #0x48]
0x0000000000c4de4c: sub        x0, x29, #0xa8
0x0000000000c4de50: add        x1, x27, #0x30
0x0000000000c4de54: bl         #0xc50ecc
0x0000000000c4de58: ldurb      w10, [x29, #-0xa8]
0x0000000000c4de5c: cmp        w10, #0x52
0x0000000000c4de60: b.ne       #0xc4ed68
0x0000000000c4de64: mov        x1, x21
0x0000000000c4de68: ldr        x9, [x21, #0x50]
0x0000000000c4de6c: mov        x0, x22
0x0000000000c4de70: mov        x3, x28
0x0000000000c4de74: mov        x2, x25
0x0000000000c4de78: sub        x27, x29, #0xa8
0x0000000000c4de7c: mov        w4, #4
0x0000000000c4de80: mov        w5, #0xc
0x0000000000c4de84: mov        w6, #0x30
0x0000000000c4de88: mov        w7, #0x10
0x0000000000c4de8c: mov        w30, #8
0x0000000000c4de90: cmp        x9, x19
0x0000000000c4de94: b.gt       #0xc4dd20
0x0000000000c4de98: b          #0xc4db34
0x0000000000c4de9c: ldr        x4, [x9, #8]
0x0000000000c4dea0: cmp        x4, #6
0x0000000000c4dea4: b.hs       #0xc4edc0
0x0000000000c4dea8: mov        x22, x2
0x0000000000c4deac: mov        x21, x3
0x0000000000c4deb0: mov        x19, x0
0x0000000000c4deb4: add        x3, x9, #0x10
0x0000000000c4deb8: ldr        w2, [x8, #0x48]
0x0000000000c4debc: sub        x0, x29, #0xa8
0x0000000000c4dec0: mov        x25, x1
0x0000000000c4dec4: add        x1, x1, #0x30
0x0000000000c4dec8: bl         #0xc50ecc
0x0000000000c4decc: ldurb      w8, [x29, #-0xa8]
0x0000000000c4ded0: cmp        w8, #0x52
0x0000000000c4ded4: b.ne       #0xc4ed84
0x0000000000c4ded8: mov        x0, x19
0x0000000000c4dedc: mov        x1, x25
0x0000000000c4dee0: mov        x3, x21
0x0000000000c4dee4: mov        x2, x22
0x0000000000c4dee8: mov        w4, #4
0x0000000000c4deec: mov        w5, #0xc
0x0000000000c4def0: mov        w6, #0x30
0x0000000000c4def4: mov        w7, #0x10
0x0000000000c4def8: mov        w30, #8
0x0000000000c4defc: b          #0xc4db34
0x0000000000c4df00: cmp        w10, #8
0x0000000000c4df04: csel       x8, x5, x4, eq
0x0000000000c4df08: str        x8, [sp, #0x48]
0x0000000000c4df0c: ldp        x10, x8, [x1, #0x58]
0x0000000000c4df10: stp        x10, x8, [sp, #0x90]
0x0000000000c4df14: ldr        x8, [x9]
0x0000000000c4df18: cmp        x8, #1
0x0000000000c4df1c: ldr        x11, [sp, #0xd8]
0x0000000000c4df20: b.ne       #0xc4df30
0x0000000000c4df24: ldp        x12, x8, [x9, #0x10]
0x0000000000c4df28: ldr        x10, [sp, #0xd0]
0x0000000000c4df2c: b          #0xc4df44
0x0000000000c4df30: ldr        x8, [x9, #8]
0x0000000000c4df34: cmp        x8, #6
0x0000000000c4df38: ldr        x10, [sp, #0xd0]
0x0000000000c4df3c: b.hs       #0xc4edd8
0x0000000000c4df40: add        x12, x9, #0x10
0x0000000000c4df44: stp        x2, x0, [sp, #0x60]
0x0000000000c4df48: stp        x1, x3, [sp, #0xa8]
0x0000000000c4df4c: cbz        x8, #0xc4e8f4
0x0000000000c4df50: str        xzr, [sp, #0xa0]
0x0000000000c4df54: stp        xzr, xzr, [sp, #0x78]
0x0000000000c4df58: stp        xzr, xzr, [sp, #0x50]
0x0000000000c4df5c: str        wzr, [sp, #0x74]
0x0000000000c4df60: str        wzr, [sp, #0x3c]
0x0000000000c4df64: lsl        x9, x8, #4
0x0000000000c4df68: mov        x8, x12
0x0000000000c4df6c: b          #0xc4dfec
0x0000000000c4df70: sub        x0, x29, #0x70
0x0000000000c4df74: sub        x1, x29, #0xa8
0x0000000000c4df78: bl         #0xc4edf0
0x0000000000c4df7c: ldp        x1, x8, [sp, #0x90]
0x0000000000c4df80: ldr        x3, [x8, #0x1a0]
0x0000000000c4df84: ldrb       w2, [x8, #0x49]
0x0000000000c4df88: sub        x0, x29, #0xc0
0x0000000000c4df8c: sub        x4, x29, #0x70
0x0000000000c4df90: bl         #0xc4b0a8
0x0000000000c4df94: mov        w30, #8
0x0000000000c4df98: mov        w7, #0x10
0x0000000000c4df9c: mov        w6, #0x30
0x0000000000c4dfa0: mov        w5, #0xc
0x0000000000c4dfa4: mov        w4, #4
0x0000000000c4dfa8: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4dfac: ldur       w8, [x29, #-0xc0]
0x0000000000c4dfb0: ldp        x9, x10, [x29, #-0xb8]
0x0000000000c4dfb4: cmp        w8, #0
0x0000000000c4dfb8: ldr        x8, [sp, #0x88]
0x0000000000c4dfbc: csel       x8, x8, x10, ne
0x0000000000c4dfc0: str        x8, [sp, #0x88]
0x0000000000c4dfc4: ldp        x10, x11, [sp, #0xd0]
0x0000000000c4dfc8: ldr        x8, [sp, #0xa0]
0x0000000000c4dfcc: csel       x8, x8, x9, ne
0x0000000000c4dfd0: str        x8, [sp, #0xa0]
0x0000000000c4dfd4: ldr        x9, [sp, #0xc8]
0x0000000000c4dfd8: ldp        x8, x12, [sp, #0xb8]
0x0000000000c4dfdc: str        x9, [sp, #0xc8]
0x0000000000c4dfe0: add        x8, x8, #0x10
0x0000000000c4dfe4: subs       x9, x12, #0x10
0x0000000000c4dfe8: b.eq       #0xc4e908
0x0000000000c4dfec: stp        x8, x9, [sp, #0xb8]
0x0000000000c4dff0: stp        x10, x11, [sp, #0xd0]
0x0000000000c4dff4: ldr        q0, [x8]
0x0000000000c4dff8: stur       q0, [x29, #-0x70]
0x0000000000c4dffc: ldr        x8, [x1, #0x40]
0x0000000000c4e000: ldr        w2, [x8, #0x48]
0x0000000000c4e004: sub        x0, x29, #0xa8
0x0000000000c4e008: add        x1, x1, #0x30
0x0000000000c4e00c: sub        x3, x29, #0x70
0x0000000000c4e010: bl         #0xc4cc1c
0x0000000000c4e014: ldur       x8, [x29, #-0xa8]
0x0000000000c4e018: cmp        x8, #0x2e
0x0000000000c4e01c: b.eq       #0xc4ea2c
0x0000000000c4e020: ldurh      w9, [x29, #-0x90]
0x0000000000c4e024: cmp        w9, #0x54
0x0000000000c4e028: mov        w4, #4
0x0000000000c4e02c: mov        w5, #0xc
0x0000000000c4e030: b.le       #0xc4e0b8
0x0000000000c4e034: cmp        w9, #0x58
0x0000000000c4e038: b.gt       #0xc4e144
0x0000000000c4e03c: cmp        w9, #0x55
0x0000000000c4e040: b.eq       #0xc4e388
0x0000000000c4e044: cmp        w9, #0x57
0x0000000000c4e048: b.eq       #0xc4e2a0
0x0000000000c4e04c: cmp        w9, #0x58
0x0000000000c4e050: b.ne       #0xc4e5c8
0x0000000000c4e054: sub        x0, x29, #0x70
0x0000000000c4e058: sub        x1, x29, #0xa8
0x0000000000c4e05c: bl         #0xc4edf0
0x0000000000c4e060: ldur       x8, [x29, #-0x70]
0x0000000000c4e064: cmp        x8, #0x2c
0x0000000000c4e068: b.ne       #0xc4e42c
0x0000000000c4e06c: ldur       x8, [x29, #-0x68]
0x0000000000c4e070: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e074: mov        w4, #4
0x0000000000c4e078: mov        w5, #0xc
0x0000000000c4e07c: mov        w6, #0x30
0x0000000000c4e080: mov        w7, #0x10
0x0000000000c4e084: mov        w30, #8
0x0000000000c4e088: ldp        x9, x10, [sp, #0xc8]
0x0000000000c4e08c: ldr        x11, [sp, #0xd8]
0x0000000000c4e090: cbnz       x8, #0xc4e0a8
0x0000000000c4e094: ldr        x9, [sp, #0x98]
0x0000000000c4e098: ldrh       w9, [x9, #0x4a]
0x0000000000c4e09c: cmp        w9, #5
0x0000000000c4e0a0: ldr        x9, [sp, #0xc8]
0x0000000000c4e0a4: b.lo       #0xc4dfd8
0x0000000000c4e0a8: str        x8, [sp, #0x28]
0x0000000000c4e0ac: mov        w8, #1
0x0000000000c4e0b0: str        x8, [sp, #0x58]
0x0000000000c4e0b4: b          #0xc4dfd8
0x0000000000c4e0b8: cmp        w9, #0x11
0x0000000000c4e0bc: b.le       #0xc4e174
0x0000000000c4e0c0: cmp        w9, #0x12
0x0000000000c4e0c4: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e0c8: mov        w6, #0x30
0x0000000000c4e0cc: mov        w7, #0x10
0x0000000000c4e0d0: mov        w30, #8
0x0000000000c4e0d4: ldp        x10, x11, [sp, #0xd0]
0x0000000000c4e0d8: b.eq       #0xc4e2e8
0x0000000000c4e0dc: cmp        w9, #0x31
0x0000000000c4e0e0: b.eq       #0xc4e0ec
0x0000000000c4e0e4: cmp        w9, #0x47
0x0000000000c4e0e8: b.ne       #0xc4dfd4
0x0000000000c4e0ec: ldr        x8, [sp, #0xa0]
0x0000000000c4e0f0: cbnz       x8, #0xc4dfd4
0x0000000000c4e0f4: sub        x0, x29, #0x70
0x0000000000c4e0f8: mov        x27, x1
0x0000000000c4e0fc: sub        x1, x29, #0xa8
0x0000000000c4e100: bl         #0xc4edf0
0x0000000000c4e104: ldr        x6, [x27, #0x68]
0x0000000000c4e108: ldp        x1, x2, [x29, #-0x70]
0x0000000000c4e10c: ldrb       w3, [x27, #0x70]
0x0000000000c4e110: sub        x0, x29, #0xc0
0x0000000000c4e114: ldp        x4, x5, [sp, #0x90]
0x0000000000c4e118: mov        w7, #0x10
0x0000000000c4e11c: bl         #0xc4f5f8
0x0000000000c4e120: ldp        x8, x9, [x29, #-0xc0]
0x0000000000c4e124: str        x9, [sp, #0xa0]
0x0000000000c4e128: ldur       x9, [x29, #-0xb0]
0x0000000000c4e12c: cmp        x8, #1
0x0000000000c4e130: b.eq       #0xc4ebb8
0x0000000000c4e134: str        x9, [sp, #0x88]
0x0000000000c4e138: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e13c: sub        x27, x29, #0xa8
0x0000000000c4e140: b          #0xc4e430
0x0000000000c4e144: cmp        w9, #0x59
0x0000000000c4e148: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e14c: mov        w6, #0x30
0x0000000000c4e150: mov        w7, #0x10
0x0000000000c4e154: mov        w30, #8
0x0000000000c4e158: ldp        x10, x11, [sp, #0xd0]
0x0000000000c4e15c: b.eq       #0xc4e3f8
0x0000000000c4e160: cmp        w9, #0x6e
0x0000000000c4e164: b.eq       #0xc4df70
0x0000000000c4e168: cmp        w9, w26
0x0000000000c4e16c: b.eq       #0xc4df70
0x0000000000c4e170: b          #0xc4dfd4
0x0000000000c4e174: cmp        w9, #3
0x0000000000c4e178: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e17c: mov        w6, #0x30
0x0000000000c4e180: mov        w7, #0x10
0x0000000000c4e184: mov        w30, #8
0x0000000000c4e188: ldp        x10, x11, [sp, #0xd0]
0x0000000000c4e18c: b.eq       #0xc4e228
0x0000000000c4e190: cmp        w9, #0x11
0x0000000000c4e194: b.ne       #0xc4dfd4
0x0000000000c4e198: sub        x0, x29, #0x70
0x0000000000c4e19c: sub        x1, x29, #0xa8
0x0000000000c4e1a0: bl         #0xc4edf0
0x0000000000c4e1a4: ldur       x8, [x29, #-0x70]
0x0000000000c4e1a8: cbz        x8, #0xc4e4ac
0x0000000000c4e1ac: cmp        x8, #0xc
0x0000000000c4e1b0: b.ne       #0xc4e42c
0x0000000000c4e1b4: ldp        x9, x12, [sp, #0x90]
0x0000000000c4e1b8: ldr        x10, [x12, #0x1a8]
0x0000000000c4e1bc: ldp        x8, x9, [x9, #0x10]
0x0000000000c4e1c0: subs       x11, x9, x10
0x0000000000c4e1c4: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e1c8: mov        w4, #4
0x0000000000c4e1cc: mov        w5, #0xc
0x0000000000c4e1d0: mov        w6, #0x30
0x0000000000c4e1d4: mov        w7, #0x10
0x0000000000c4e1d8: mov        w30, #8
0x0000000000c4e1dc: b.lo       #0xc4e1f8
0x0000000000c4e1e0: ldrb       w9, [x12, #0x48]
0x0000000000c4e1e4: ldur       x12, [x29, #-0x68]
0x0000000000c4e1e8: add        x8, x8, x10
0x0000000000c4e1ec: mul        x12, x12, x9
0x0000000000c4e1f0: subs       x10, x11, x12
0x0000000000c4e1f4: b.hs       #0xc4e650
0x0000000000c4e1f8: ldr        x9, [sp, #0x10]
0x0000000000c4e1fc: bfxil      x9, x20, #0, #8
0x0000000000c4e200: mov        x11, x8
0x0000000000c4e204: str        x9, [sp, #0x10]
0x0000000000c4e208: and        w8, w9, #0xff
0x0000000000c4e20c: cmp        w8, #0x52
0x0000000000c4e210: ldr        x10, [sp, #0xd0]
0x0000000000c4e214: b.ne       #0xc4ebe0
0x0000000000c4e218: mov        w8, #1
0x0000000000c4e21c: str        w8, [sp, #0x54]
0x0000000000c4e220: mov        x9, x11
0x0000000000c4e224: b          #0xc4dfd8
0x0000000000c4e228: ldr        x9, [sp, #0xc8]
0x0000000000c4e22c: ldr        x8, [sp, #0xa0]
0x0000000000c4e230: cbnz       x8, #0xc4dfd8
0x0000000000c4e234: sub        x0, x29, #0x70
0x0000000000c4e238: sub        x1, x29, #0xa8
0x0000000000c4e23c: bl         #0xc4edf0
0x0000000000c4e240: ldp        x1, x8, [sp, #0x90]
0x0000000000c4e244: ldr        x3, [x8, #0x1a0]
0x0000000000c4e248: ldrb       w2, [x8, #0x49]
0x0000000000c4e24c: sub        x0, x29, #0xc0
0x0000000000c4e250: sub        x4, x29, #0x70
0x0000000000c4e254: bl         #0xc4b0a8
0x0000000000c4e258: mov        w30, #8
0x0000000000c4e25c: mov        w7, #0x10
0x0000000000c4e260: mov        w6, #0x30
0x0000000000c4e264: mov        w5, #0xc
0x0000000000c4e268: mov        w4, #4
0x0000000000c4e26c: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e270: ldur       w8, [x29, #-0xc0]
0x0000000000c4e274: ldp        x9, x10, [x29, #-0xb8]
0x0000000000c4e278: cmp        w8, #0
0x0000000000c4e27c: ldr        x12, [sp, #0x20]
0x0000000000c4e280: csel       x12, x12, x10, ne
0x0000000000c4e284: ldp        x10, x11, [sp, #0xd0]
0x0000000000c4e288: csel       x8, xzr, x9, ne
0x0000000000c4e28c: str        x8, [sp, #0xa0]
0x0000000000c4e290: ldr        x9, [sp, #0xc8]
0x0000000000c4e294: str        x12, [sp, #0x20]
0x0000000000c4e298: str        x12, [sp, #0x88]
0x0000000000c4e29c: b          #0xc4dfd8
0x0000000000c4e2a0: str        xzr, [sp, #0x80]
0x0000000000c4e2a4: cmp        x8, #4
0x0000000000c4e2a8: b.gt       #0xc4e450
0x0000000000c4e2ac: cmp        x8, #2
0x0000000000c4e2b0: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e2b4: mov        w6, #0x30
0x0000000000c4e2b8: mov        w7, #0x10
0x0000000000c4e2bc: mov        w30, #8
0x0000000000c4e2c0: ldp        x9, x10, [sp, #0xc8]
0x0000000000c4e2c4: ldr        x11, [sp, #0xd8]
0x0000000000c4e2c8: b.eq       #0xc4e600
0x0000000000c4e2cc: cmp        x8, #3
0x0000000000c4e2d0: b.eq       #0xc4e618
0x0000000000c4e2d4: cmp        x8, #4
0x0000000000c4e2d8: b.ne       #0xc4dfd8
0x0000000000c4e2dc: ldur       w8, [x29, #-0xa0]
0x0000000000c4e2e0: str        x8, [sp, #0x80]
0x0000000000c4e2e4: b          #0xc4dfd8
0x0000000000c4e2e8: sub        x0, x29, #0x70
0x0000000000c4e2ec: sub        x1, x29, #0xa8
0x0000000000c4e2f0: bl         #0xc4edf0
0x0000000000c4e2f4: ldur       x8, [x29, #-0x70]
0x0000000000c4e2f8: cbz        x8, #0xc4e590
0x0000000000c4e2fc: cmp        x8, #7
0x0000000000c4e300: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e304: mov        w4, #4
0x0000000000c4e308: mov        w5, #0xc
0x0000000000c4e30c: mov        w6, #0x30
0x0000000000c4e310: mov        w7, #0x10
0x0000000000c4e314: mov        w30, #8
0x0000000000c4e318: ldr        x9, [sp, #0xc8]
0x0000000000c4e31c: ldr        x11, [sp, #0xd8]
0x0000000000c4e320: b.eq       #0xc4e578
0x0000000000c4e324: cmp        x8, #0xc
0x0000000000c4e328: b.ne       #0xc4e5c0
0x0000000000c4e32c: ldp        x9, x12, [sp, #0x90]
0x0000000000c4e330: ldr        x10, [x12, #0x1a8]
0x0000000000c4e334: ldp        x8, x9, [x9, #0x10]
0x0000000000c4e338: subs       x11, x9, x10
0x0000000000c4e33c: b.lo       #0xc4e358
0x0000000000c4e340: ldrb       w9, [x12, #0x48]
0x0000000000c4e344: ldur       x12, [x29, #-0x68]
0x0000000000c4e348: add        x8, x8, x10
0x0000000000c4e34c: mul        x12, x12, x9
0x0000000000c4e350: subs       x10, x11, x12
0x0000000000c4e354: b.hs       #0xc4e6b4
0x0000000000c4e358: ldr        x9, [sp, #8]
0x0000000000c4e35c: bfxil      x9, x20, #0, #8
0x0000000000c4e360: mov        x10, x8
0x0000000000c4e364: stp        x10, x9, [sp]
0x0000000000c4e368: and        w8, w9, #0xff
0x0000000000c4e36c: cmp        w8, #0x52
0x0000000000c4e370: ldr        x9, [sp, #0xc8]
0x0000000000c4e374: ldr        x11, [sp, #0xd8]
0x0000000000c4e378: b.ne       #0xc4ec6c
0x0000000000c4e37c: mov        w8, #1
0x0000000000c4e380: str        w8, [sp, #0x50]
0x0000000000c4e384: b          #0xc4dfd8
0x0000000000c4e388: sub        x0, x29, #0x70
0x0000000000c4e38c: sub        x1, x29, #0xa8
0x0000000000c4e390: bl         #0xc4edf0
0x0000000000c4e394: ldp        x8, x9, [x29, #-0x70]
0x0000000000c4e398: cmp        x8, #0x18
0x0000000000c4e39c: b.eq       #0xc4e4d4
0x0000000000c4e3a0: cmp        x8, #0x16
0x0000000000c4e3a4: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e3a8: mov        w4, #4
0x0000000000c4e3ac: mov        w5, #0xc
0x0000000000c4e3b0: mov        w6, #0x30
0x0000000000c4e3b4: mov        w7, #0x10
0x0000000000c4e3b8: mov        w30, #8
0x0000000000c4e3bc: b.ne       #0xc4e564
0x0000000000c4e3c0: ldp        x8, x11, [sp, #0x90]
0x0000000000c4e3c4: ldrb       w8, [x8, #0x110]
0x0000000000c4e3c8: ldrh       w10, [x11, #0x4a]
0x0000000000c4e3cc: and        w10, w10, #0xffff
0x0000000000c4e3d0: cmp        w10, #5
0x0000000000c4e3d4: cset       w10, lo
0x0000000000c4e3d8: ldr        x11, [x11, #0x1b8]
0x0000000000c4e3dc: tst        w8, w10
0x0000000000c4e3e0: csel       x8, x11, xzr, ne
0x0000000000c4e3e4: add        x8, x8, x9
0x0000000000c4e3e8: mov        w9, #1
0x0000000000c4e3ec: str        w9, [sp, #0x74]
0x0000000000c4e3f0: ldp        x9, x10, [sp, #0xc8]
0x0000000000c4e3f4: b          #0xc4e570
0x0000000000c4e3f8: str        xzr, [sp, #0x78]
0x0000000000c4e3fc: cmp        x8, #4
0x0000000000c4e400: b.gt       #0xc4e488
0x0000000000c4e404: cmp        x8, #2
0x0000000000c4e408: ldr        x9, [sp, #0xc8]
0x0000000000c4e40c: b.eq       #0xc4e60c
0x0000000000c4e410: cmp        x8, #3
0x0000000000c4e414: b.eq       #0xc4e634
0x0000000000c4e418: cmp        x8, #4
0x0000000000c4e41c: b.ne       #0xc4dfd8
0x0000000000c4e420: ldur       w8, [x29, #-0xa0]
0x0000000000c4e424: str        x8, [sp, #0x78]
0x0000000000c4e428: b          #0xc4dfd8
0x0000000000c4e42c: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e430: mov        w4, #4
0x0000000000c4e434: mov        w5, #0xc
0x0000000000c4e438: mov        w6, #0x30
0x0000000000c4e43c: mov        w7, #0x10
0x0000000000c4e440: mov        w30, #8
0x0000000000c4e444: ldr        x9, [sp, #0xc8]
0x0000000000c4e448: ldp        x10, x11, [sp, #0xd0]
0x0000000000c4e44c: b          #0xc4dfd8
0x0000000000c4e450: cmp        x8, #5
0x0000000000c4e454: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e458: mov        w6, #0x30
0x0000000000c4e45c: mov        w7, #0x10
0x0000000000c4e460: mov        w30, #8
0x0000000000c4e464: ldp        x9, x10, [sp, #0xc8]
0x0000000000c4e468: ldr        x11, [sp, #0xd8]
0x0000000000c4e46c: b.eq       #0xc4e480
0x0000000000c4e470: cmp        x8, #6
0x0000000000c4e474: b.eq       #0xc4e624
0x0000000000c4e478: cmp        x8, #7
0x0000000000c4e47c: b.ne       #0xc4dfd8
0x0000000000c4e480: ldur       x8, [x29, #-0xa0]
0x0000000000c4e484: b          #0xc4e62c
0x0000000000c4e488: cmp        x8, #5
0x0000000000c4e48c: ldr        x9, [sp, #0xc8]
0x0000000000c4e490: b.eq       #0xc4e4a4
0x0000000000c4e494: cmp        x8, #6
0x0000000000c4e498: b.eq       #0xc4e640
0x0000000000c4e49c: cmp        x8, #7
0x0000000000c4e4a0: b.ne       #0xc4dfd8
0x0000000000c4e4a4: ldur       x8, [x29, #-0xa0]
0x0000000000c4e4a8: b          #0xc4e648
0x0000000000c4e4ac: mov        w8, #1
0x0000000000c4e4b0: str        w8, [sp, #0x54]
0x0000000000c4e4b4: ldur       x9, [x29, #-0x68]
0x0000000000c4e4b8: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e4bc: mov        w4, #4
0x0000000000c4e4c0: mov        w5, #0xc
0x0000000000c4e4c4: mov        w6, #0x30
0x0000000000c4e4c8: mov        w7, #0x10
0x0000000000c4e4cc: mov        w30, #8
0x0000000000c4e4d0: b          #0xc4e448
0x0000000000c4e4d4: ldp        x10, x12, [sp, #0x90]
0x0000000000c4e4d8: ldr        x8, [x12, #0x1b8]
0x0000000000c4e4dc: ldp        x13, x10, [x10, #0xe0]
0x0000000000c4e4e0: subs       x11, x10, x8
0x0000000000c4e4e4: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e4e8: mov        w4, #4
0x0000000000c4e4ec: mov        w5, #0xc
0x0000000000c4e4f0: mov        w6, #0x30
0x0000000000c4e4f4: mov        w7, #0x10
0x0000000000c4e4f8: mov        w30, #8
0x0000000000c4e4fc: b.lo       #0xc4ebcc
0x0000000000c4e500: ldr        w10, [x12, #0x48]
0x0000000000c4e504: add        x13, x13, x8
0x0000000000c4e508: ubfx       x12, x10, #8, #8
0x0000000000c4e50c: mul        x12, x9, x12
0x0000000000c4e510: subs       x9, x11, x12
0x0000000000c4e514: b.lo       #0xc4ebcc
0x0000000000c4e518: add        x13, x13, x12
0x0000000000c4e51c: str        x13, [sp, #0x40]
0x0000000000c4e520: and        w10, w10, #0xff00
0x0000000000c4e524: cmp        w10, #0x800
0x0000000000c4e528: ldr        x11, [sp, #0xd8]
0x0000000000c4e52c: b.ne       #0xc4e5d0
0x0000000000c4e530: cmp        x9, #7
0x0000000000c4e534: b.ls       #0xc4ebd0
0x0000000000c4e538: ldr        x12, [sp, #0x40]
0x0000000000c4e53c: ldrb       w9, [x12, #7]
0x0000000000c4e540: ldrb       w10, [x12, #6]
0x0000000000c4e544: ldrh       w11, [x12, #4]
0x0000000000c4e548: orr        w10, w11, w10, lsl #16
0x0000000000c4e54c: ldr        w11, [x12]
0x0000000000c4e550: lsl        x11, x11, #8
0x0000000000c4e554: orr        x10, x11, x10, lsl #40
0x0000000000c4e558: extr       x9, x9, x10, #8
0x0000000000c4e55c: ldp        x10, x11, [sp, #0xd0]
0x0000000000c4e560: b          #0xc4e5e4
0x0000000000c4e564: str        wzr, [sp, #0x74]
0x0000000000c4e568: ldp        x9, x10, [sp, #0xc8]
0x0000000000c4e56c: ldr        x8, [sp, #0x40]
0x0000000000c4e570: ldr        x11, [sp, #0xd8]
0x0000000000c4e574: b          #0xc4e5f4
0x0000000000c4e578: mov        w8, #1
0x0000000000c4e57c: str        w8, [sp, #0x3c]
0x0000000000c4e580: ldur       x8, [x29, #-0x68]
0x0000000000c4e584: str        x8, [sp, #0x18]
0x0000000000c4e588: ldr        x10, [sp, #0xd0]
0x0000000000c4e58c: b          #0xc4dfd8
0x0000000000c4e590: mov        w8, #1
0x0000000000c4e594: str        w8, [sp, #0x50]
0x0000000000c4e598: ldur       x10, [x29, #-0x68]
0x0000000000c4e59c: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e5a0: mov        w4, #4
0x0000000000c4e5a4: mov        w5, #0xc
0x0000000000c4e5a8: mov        w6, #0x30
0x0000000000c4e5ac: mov        w7, #0x10
0x0000000000c4e5b0: mov        w30, #8
0x0000000000c4e5b4: ldr        x9, [sp, #0xc8]
0x0000000000c4e5b8: ldr        x11, [sp, #0xd8]
0x0000000000c4e5bc: b          #0xc4dfd8
0x0000000000c4e5c0: ldr        x10, [sp, #0xd0]
0x0000000000c4e5c4: b          #0xc4dfd8
0x0000000000c4e5c8: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e5cc: b          #0xc4e438
0x0000000000c4e5d0: cmp        x9, #3
0x0000000000c4e5d4: b.ls       #0xc4ebd0
0x0000000000c4e5d8: ldr        x9, [sp, #0x40]
0x0000000000c4e5dc: ldr        w9, [x9]
0x0000000000c4e5e0: ldr        x10, [sp, #0xd0]
0x0000000000c4e5e4: add        x8, x9, x8
0x0000000000c4e5e8: mov        w9, #1
0x0000000000c4e5ec: str        w9, [sp, #0x74]
0x0000000000c4e5f0: ldr        x9, [sp, #0xc8]
0x0000000000c4e5f4: str        x8, [sp, #0x40]
0x0000000000c4e5f8: str        x8, [sp, #0x30]
0x0000000000c4e5fc: b          #0xc4dfd8
0x0000000000c4e600: ldurb      w8, [x29, #-0xa0]
0x0000000000c4e604: str        x8, [sp, #0x80]
0x0000000000c4e608: b          #0xc4dfd8
0x0000000000c4e60c: ldurb      w8, [x29, #-0xa0]
0x0000000000c4e610: str        x8, [sp, #0x78]
0x0000000000c4e614: b          #0xc4dfd8
0x0000000000c4e618: ldurh      w8, [x29, #-0xa0]
0x0000000000c4e61c: str        x8, [sp, #0x80]
0x0000000000c4e620: b          #0xc4dfd8
0x0000000000c4e624: ldur       x8, [x29, #-0xa0]
0x0000000000c4e628: tbnz       x8, #0x3f, #0xc4e718
0x0000000000c4e62c: str        x8, [sp, #0x80]
0x0000000000c4e630: b          #0xc4dfd8
0x0000000000c4e634: ldurh      w8, [x29, #-0xa0]
0x0000000000c4e638: str        x8, [sp, #0x78]
0x0000000000c4e63c: b          #0xc4dfd8
0x0000000000c4e640: ldur       x8, [x29, #-0xa0]
0x0000000000c4e644: tbnz       x8, #0x3f, #0xc4e720
0x0000000000c4e648: str        x8, [sp, #0x78]
0x0000000000c4e64c: b          #0xc4dfd8
0x0000000000c4e650: sub        w13, w9, #1
0x0000000000c4e654: eor        w14, w9, w13
0x0000000000c4e658: and        w14, w14, #0xff
0x0000000000c4e65c: cmp        w14, w13, uxtb
0x0000000000c4e660: b.ls       #0xc4e7a8
0x0000000000c4e664: add        x8, x8, x12
0x0000000000c4e668: rbit       w13, w9
0x0000000000c4e66c: clz        w13, w13
0x0000000000c4e670: cmp        w13, #1
0x0000000000c4e674: b.gt       #0xc4e728
0x0000000000c4e678: cbz        w13, #0xc4e85c
0x0000000000c4e67c: cmp        w13, #1
0x0000000000c4e680: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e684: sub        x27, x29, #0xa8
0x0000000000c4e688: mov        w4, #4
0x0000000000c4e68c: mov        w5, #0xc
0x0000000000c4e690: mov        w6, #0x30
0x0000000000c4e694: mov        w7, #0x10
0x0000000000c4e698: mov        w30, #8
0x0000000000c4e69c: mov        x20, #0x13
0x0000000000c4e6a0: b.ne       #0xc4e7a8
0x0000000000c4e6a4: cmp        x10, #1
0x0000000000c4e6a8: b.ls       #0xc4ec54
0x0000000000c4e6ac: ldrh       w11, [x8]
0x0000000000c4e6b0: b          #0xc4e780
0x0000000000c4e6b4: sub        w13, w9, #1
0x0000000000c4e6b8: eor        w14, w9, w13
0x0000000000c4e6bc: and        w14, w14, #0xff
0x0000000000c4e6c0: cmp        w14, w13, uxtb
0x0000000000c4e6c4: b.ls       #0xc4e844
0x0000000000c4e6c8: add        x8, x8, x12
0x0000000000c4e6cc: rbit       w13, w9
0x0000000000c4e6d0: clz        w13, w13
0x0000000000c4e6d4: cmp        w13, #1
0x0000000000c4e6d8: b.gt       #0xc4e7c4
0x0000000000c4e6dc: cbz        w13, #0xc4e8a8
0x0000000000c4e6e0: cmp        w13, #1
0x0000000000c4e6e4: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e6e8: sub        x27, x29, #0xa8
0x0000000000c4e6ec: mov        w4, #4
0x0000000000c4e6f0: mov        w5, #0xc
0x0000000000c4e6f4: mov        w6, #0x30
0x0000000000c4e6f8: mov        w7, #0x10
0x0000000000c4e6fc: mov        w30, #8
0x0000000000c4e700: mov        x20, #0x13
0x0000000000c4e704: b.ne       #0xc4e844
0x0000000000c4e708: cmp        x10, #1
0x0000000000c4e70c: b.ls       #0xc4ec64
0x0000000000c4e710: ldrh       w10, [x8]
0x0000000000c4e714: b          #0xc4e81c
0x0000000000c4e718: str        xzr, [sp, #0x80]
0x0000000000c4e71c: b          #0xc4dfd8
0x0000000000c4e720: str        xzr, [sp, #0x78]
0x0000000000c4e724: b          #0xc4dfd8
0x0000000000c4e728: cmp        w13, #2
0x0000000000c4e72c: b.eq       #0xc4e86c
0x0000000000c4e730: cmp        w13, #3
0x0000000000c4e734: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e738: sub        x27, x29, #0xa8
0x0000000000c4e73c: mov        w4, #4
0x0000000000c4e740: mov        w5, #0xc
0x0000000000c4e744: mov        w6, #0x30
0x0000000000c4e748: mov        w7, #0x10
0x0000000000c4e74c: mov        w30, #8
0x0000000000c4e750: mov        x20, #0x13
0x0000000000c4e754: b.ne       #0xc4e7a8
0x0000000000c4e758: cmp        x10, #7
0x0000000000c4e75c: b.ls       #0xc4ec54
0x0000000000c4e760: ldrb       w9, [x8, #7]
0x0000000000c4e764: ldrb       w10, [x8, #6]
0x0000000000c4e768: ldrh       w11, [x8, #4]
0x0000000000c4e76c: orr        w10, w11, w10, lsl #16
0x0000000000c4e770: ldr        w8, [x8]
0x0000000000c4e774: lsl        x8, x8, #8
0x0000000000c4e778: orr        x8, x8, x10, lsl #40
0x0000000000c4e77c: extr       x11, x9, x8, #8
0x0000000000c4e780: mov        x8, #0x52
0x0000000000c4e784: ldr        x9, [sp, #0x10]
0x0000000000c4e788: bfxil      x9, x8, #0, #8
0x0000000000c4e78c: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e790: mov        w4, #4
0x0000000000c4e794: mov        w5, #0xc
0x0000000000c4e798: mov        w6, #0x30
0x0000000000c4e79c: mov        w7, #0x10
0x0000000000c4e7a0: mov        w30, #8
0x0000000000c4e7a4: b          #0xc4e204
0x0000000000c4e7a8: ldr        x8, [sp, #0x10]
0x0000000000c4e7ac: and        x8, x8, #0xffffffffffff0000
0x0000000000c4e7b0: orr        x8, x8, x9, lsl #8
0x0000000000c4e7b4: mov        w9, #0x19
0x0000000000c4e7b8: orr        x9, x8, x9
0x0000000000c4e7bc: ldr        x11, [sp, #0xd8]
0x0000000000c4e7c0: b          #0xc4e204
0x0000000000c4e7c4: cmp        w13, #2
0x0000000000c4e7c8: b.eq       #0xc4e8b8
0x0000000000c4e7cc: cmp        w13, #3
0x0000000000c4e7d0: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e7d4: sub        x27, x29, #0xa8
0x0000000000c4e7d8: mov        w4, #4
0x0000000000c4e7dc: mov        w5, #0xc
0x0000000000c4e7e0: mov        w6, #0x30
0x0000000000c4e7e4: mov        w7, #0x10
0x0000000000c4e7e8: mov        w30, #8
0x0000000000c4e7ec: mov        x20, #0x13
0x0000000000c4e7f0: b.ne       #0xc4e844
0x0000000000c4e7f4: cmp        x10, #7
0x0000000000c4e7f8: b.ls       #0xc4ec64
0x0000000000c4e7fc: ldrb       w9, [x8, #7]
0x0000000000c4e800: ldrb       w10, [x8, #6]
0x0000000000c4e804: ldrh       w11, [x8, #4]
0x0000000000c4e808: orr        w10, w11, w10, lsl #16
0x0000000000c4e80c: ldr        w8, [x8]
0x0000000000c4e810: lsl        x8, x8, #8
0x0000000000c4e814: orr        x8, x8, x10, lsl #40
0x0000000000c4e818: extr       x10, x9, x8, #8
0x0000000000c4e81c: mov        x8, #0x52
0x0000000000c4e820: ldr        x9, [sp, #8]
0x0000000000c4e824: bfxil      x9, x8, #0, #8
0x0000000000c4e828: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e82c: mov        w4, #4
0x0000000000c4e830: mov        w5, #0xc
0x0000000000c4e834: mov        w6, #0x30
0x0000000000c4e838: mov        w7, #0x10
0x0000000000c4e83c: mov        w30, #8
0x0000000000c4e840: b          #0xc4e364
0x0000000000c4e844: ldp        x10, x8, [sp]
0x0000000000c4e848: and        x8, x8, #0xffffffffffff0000
0x0000000000c4e84c: orr        x8, x8, x9, lsl #8
0x0000000000c4e850: mov        w9, #0x19
0x0000000000c4e854: orr        x9, x8, x9
0x0000000000c4e858: b          #0xc4e364
0x0000000000c4e85c: cmp        x11, x12
0x0000000000c4e860: b.eq       #0xc4ec54
0x0000000000c4e864: ldrb       w11, [x8]
0x0000000000c4e868: b          #0xc4e878
0x0000000000c4e86c: cmp        x10, #3
0x0000000000c4e870: b.ls       #0xc4ec54
0x0000000000c4e874: ldr        w11, [x8]
0x0000000000c4e878: mov        x8, #0x52
0x0000000000c4e87c: ldr        x9, [sp, #0x10]
0x0000000000c4e880: bfxil      x9, x8, #0, #8
0x0000000000c4e884: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e888: sub        x27, x29, #0xa8
0x0000000000c4e88c: mov        w4, #4
0x0000000000c4e890: mov        w5, #0xc
0x0000000000c4e894: mov        w6, #0x30
0x0000000000c4e898: mov        w7, #0x10
0x0000000000c4e89c: mov        w30, #8
0x0000000000c4e8a0: mov        x20, #0x13
0x0000000000c4e8a4: b          #0xc4e204
0x0000000000c4e8a8: cmp        x11, x12
0x0000000000c4e8ac: b.eq       #0xc4ec64
0x0000000000c4e8b0: ldrb       w10, [x8]
0x0000000000c4e8b4: b          #0xc4e8c4
0x0000000000c4e8b8: cmp        x10, #3
0x0000000000c4e8bc: b.ls       #0xc4ec64
0x0000000000c4e8c0: ldr        w10, [x8]
0x0000000000c4e8c4: mov        x8, #0x52
0x0000000000c4e8c8: ldr        x9, [sp, #8]
0x0000000000c4e8cc: bfxil      x9, x8, #0, #8
0x0000000000c4e8d0: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4e8d4: sub        x27, x29, #0xa8
0x0000000000c4e8d8: mov        w4, #4
0x0000000000c4e8dc: mov        w5, #0xc
0x0000000000c4e8e0: mov        w6, #0x30
0x0000000000c4e8e4: mov        w7, #0x10
0x0000000000c4e8e8: mov        w30, #8
0x0000000000c4e8ec: mov        x20, #0x13
0x0000000000c4e8f0: b          #0xc4e364
0x0000000000c4e8f4: stp        xzr, xzr, [sp, #0x50]
0x0000000000c4e8f8: str        wzr, [sp, #0x3c]
0x0000000000c4e8fc: str        wzr, [sp, #0x74]
0x0000000000c4e900: stp        xzr, xzr, [sp, #0x78]
0x0000000000c4e904: str        xzr, [sp, #0xa0]
0x0000000000c4e908: stp        x10, x11, [sp, #0xd0]
0x0000000000c4e90c: ldr        x20, [x1, #0x10]
0x0000000000c4e910: ldr        x8, [x1]
0x0000000000c4e914: cmp        x20, x8
0x0000000000c4e918: b.eq       #0xc4eb90
0x0000000000c4e91c: add        x8, x25, x28
0x0000000000c4e920: ldr        x9, [sp, #0x48]
0x0000000000c4e924: add        x8, x8, x9
0x0000000000c4e928: add        x9, x21, x22
0x0000000000c4e92c: sub        x8, x8, x9
0x0000000000c4e930: ldr        x9, [x1, #8]
0x0000000000c4e934: madd       x9, x20, x6, x9
0x0000000000c4e938: ldr        x11, [sp, #0x58]
0x0000000000c4e93c: str        x11, [x9]
0x0000000000c4e940: ldr        x11, [sp, #0x28]
0x0000000000c4e944: stp        x11, x8, [x9, #8]
0x0000000000c4e948: ldr        x11, [sp, #0xa0]
0x0000000000c4e94c: ldr        x8, [sp, #0x88]
0x0000000000c4e950: stp        x11, x8, [x9, #0x18]
0x0000000000c4e954: ldp        x11, x8, [sp, #0x78]
0x0000000000c4e958: stp        w11, w8, [x9, #0x28]
0x0000000000c4e95c: add        x8, x20, #1
0x0000000000c4e960: str        x8, [x1, #0x10]
0x0000000000c4e964: ldr        w8, [sp, #0x74]
0x0000000000c4e968: mov        x28, x20
0x0000000000c4e96c: tbz        w8, #0, #0xc4e9d8
0x0000000000c4e970: ldp        x13, x14, [sp, #0x90]
0x0000000000c4e974: add        x9, x13, #0xd0
0x0000000000c4e978: ldr        w8, [x14, #0x48]
0x0000000000c4e97c: lsr        w10, w8, #0x10
0x0000000000c4e980: cmp        w10, #4
0x0000000000c4e984: csel       x11, x7, xzr, hi
0x0000000000c4e988: mov        w12, #0x18
0x0000000000c4e98c: csel       x12, x12, x30, hi
0x0000000000c4e990: ldr        x12, [x9, x12]
0x0000000000c4e994: ldr        x21, [x9, x11]
0x0000000000c4e998: ldr        x15, [sp, #0x30]
0x0000000000c4e99c: subs       x9, x12, x15
0x0000000000c4e9a0: mov        x20, #0x13
0x0000000000c4e9a4: b.hs       #0xc4ea38
0x0000000000c4e9a8: mov        x8, #0
0x0000000000c4e9ac: mov        w9, #0
0x0000000000c4e9b0: mov        w22, #0x13
0x0000000000c4e9b4: ldr        x2, [sp, #0x60]
0x0000000000c4e9b8: sturb      w22, [x29, #-0xd0]
0x0000000000c4e9bc: sturb      w9, [x29, #-0xcf]
0x0000000000c4e9c0: stur       w8, [x29, #-0xce]
0x0000000000c4e9c4: lsr        x8, x8, #0x20
0x0000000000c4e9c8: sturh      w8, [x29, #-0xca]
0x0000000000c4e9cc: stur       x21, [x29, #-0xc8]
0x0000000000c4e9d0: ldr        x0, [sp, #0x68]
0x0000000000c4e9d4: b          #0xc4eb7c
0x0000000000c4e9d8: ldp        w8, w11, [sp, #0x50]
0x0000000000c4e9dc: and        w8, w11, w8
0x0000000000c4e9e0: ldr        x9, [sp, #0x18]
0x0000000000c4e9e4: mov        x20, #0x13
0x0000000000c4e9e8: tbz        w8, #0, #0xc4ead0
0x0000000000c4e9ec: ldr        x8, [sp, #0xc8]
0x0000000000c4e9f0: cmp        x8, x10
0x0000000000c4e9f4: b.hs       #0xc4eb54
0x0000000000c4e9f8: ldr        x21, [x1, #0x28]
0x0000000000c4e9fc: ldr        x8, [x1, #0x18]
0x0000000000c4ea00: cmp        x21, x8
0x0000000000c4ea04: ldr        x10, [sp, #0xd0]
0x0000000000c4ea08: b.eq       #0xc4ec0c
0x0000000000c4ea0c: ldr        x8, [x1, #0x20]
0x0000000000c4ea10: add        x8, x8, x21, lsl #5
0x0000000000c4ea14: ldr        x9, [sp, #0xc8]
0x0000000000c4ea18: stp        x9, x10, [x8]
0x0000000000c4ea1c: stp        x3, x28, [x8, #0x10]
0x0000000000c4ea20: add        x8, x21, #1
0x0000000000c4ea24: str        x8, [x1, #0x28]
0x0000000000c4ea28: b          #0xc4eb54
0x0000000000c4ea2c: ldur       q0, [x27, #8]
0x0000000000c4ea30: stur       q0, [x29, #-0xd0]
0x0000000000c4ea34: b          #0xc4eb64
0x0000000000c4ea38: cmp        w10, #4
0x0000000000c4ea3c: cset       w10, hi
0x0000000000c4ea40: ldp        x12, x11, [x13, #0x10]
0x0000000000c4ea44: ldr        x13, [x14, #0x1a8]
0x0000000000c4ea48: ldr        x14, [x14, #0x198]
0x0000000000c4ea4c: add        x15, x21, x15
0x0000000000c4ea50: stp        x12, x11, [x29, #-0xa8]
0x0000000000c4ea54: stp        x14, x13, [x29, #-0x98]
0x0000000000c4ea58: stp        x15, x9, [x29, #-0x88]
0x0000000000c4ea5c: stur       w8, [x29, #-0x78]
0x0000000000c4ea60: sturb      w10, [x29, #-0x74]
0x0000000000c4ea64: sub        x0, x29, #0x70
0x0000000000c4ea68: sub        x1, x29, #0xa8
0x0000000000c4ea6c: bl         #0xc513c0
0x0000000000c4ea70: ldur       x8, [x29, #-0x70]
0x0000000000c4ea74: cbz        x8, #0xc4eb50
0x0000000000c4ea78: ldp        x22, x21, [x29, #-0x68]
0x0000000000c4ea7c: cmp        x8, #2
0x0000000000c4ea80: b.eq       #0xc4eb1c
0x0000000000c4ea84: cmp        x22, x21
0x0000000000c4ea88: b.hs       #0xc4ea64
0x0000000000c4ea8c: ldr        x8, [sp, #0xa8]
0x0000000000c4ea90: ldr        x25, [x8, #0x28]
0x0000000000c4ea94: ldr        x9, [x8, #0x18]
0x0000000000c4ea98: cmp        x25, x9
0x0000000000c4ea9c: ldr        x9, [sp, #0xb0]
0x0000000000c4eaa0: b.eq       #0xc4eac0
0x0000000000c4eaa4: ldr        x10, [x8, #0x20]
0x0000000000c4eaa8: add        x10, x10, x25, lsl #5
0x0000000000c4eaac: stp        x22, x21, [x10]
0x0000000000c4eab0: stp        x9, x28, [x10, #0x10]
0x0000000000c4eab4: add        x9, x25, #1
0x0000000000c4eab8: str        x9, [x8, #0x28]
0x0000000000c4eabc: b          #0xc4ea64
0x0000000000c4eac0: add        x0, x8, #0x18
0x0000000000c4eac4: bl         #0xc72fd0
0x0000000000c4eac8: ldp        x8, x9, [sp, #0xa8]
0x0000000000c4eacc: b          #0xc4eaa4
0x0000000000c4ead0: ldr        w8, [sp, #0x3c]
0x0000000000c4ead4: and        w8, w11, w8
0x0000000000c4ead8: tbz        w8, #0, #0xc4eb54
0x0000000000c4eadc: ldr        x8, [sp, #0xc8]
0x0000000000c4eae0: add        x21, x9, x8
0x0000000000c4eae4: cmp        x8, x21
0x0000000000c4eae8: b.hs       #0xc4eb54
0x0000000000c4eaec: ldr        x22, [x1, #0x28]
0x0000000000c4eaf0: ldr        x8, [x1, #0x18]
0x0000000000c4eaf4: cmp        x22, x8
0x0000000000c4eaf8: b.eq       #0xc4ec2c
0x0000000000c4eafc: ldr        x8, [x1, #0x20]
0x0000000000c4eb00: add        x8, x8, x22, lsl #5
0x0000000000c4eb04: ldr        x9, [sp, #0xc8]
0x0000000000c4eb08: stp        x9, x21, [x8]
0x0000000000c4eb0c: stp        x3, x28, [x8, #0x10]
0x0000000000c4eb10: add        x8, x22, #1
0x0000000000c4eb14: str        x8, [x1, #0x28]
0x0000000000c4eb18: b          #0xc4eb54
0x0000000000c4eb1c: and        w8, w22, #0xff
0x0000000000c4eb20: cmp        w8, #0x52
0x0000000000c4eb24: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4eb28: b.eq       #0xc4eb54
0x0000000000c4eb2c: lsr        x9, x22, #8
0x0000000000c4eb30: lsr        x8, x22, #0x10
0x0000000000c4eb34: ldr        x2, [sp, #0x60]
0x0000000000c4eb38: mov        w4, #4
0x0000000000c4eb3c: mov        w5, #0xc
0x0000000000c4eb40: mov        w6, #0x30
0x0000000000c4eb44: mov        w7, #0x10
0x0000000000c4eb48: mov        w30, #8
0x0000000000c4eb4c: b          #0xc4e9b8
0x0000000000c4eb50: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4eb54: sub        x0, x29, #0xd0
0x0000000000c4eb58: add        x3, x3, #1
0x0000000000c4eb5c: mov        x2, x19
0x0000000000c4eb60: bl         #0xc4daec
0x0000000000c4eb64: ldp        x2, x0, [sp, #0x60]
0x0000000000c4eb68: mov        w4, #4
0x0000000000c4eb6c: mov        w5, #0xc
0x0000000000c4eb70: mov        w6, #0x30
0x0000000000c4eb74: mov        w7, #0x10
0x0000000000c4eb78: mov        w30, #8
0x0000000000c4eb7c: ldurb      w8, [x29, #-0xd0]
0x0000000000c4eb80: cmp        w8, #0x52
0x0000000000c4eb84: b.ne       #0xc4edb4
0x0000000000c4eb88: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4eb8c: b          #0xc4db34
0x0000000000c4eb90: mov        x0, x1
0x0000000000c4eb94: bl         #0xc6bda0
0x0000000000c4eb98: ldr        x10, [sp, #0xd0]
0x0000000000c4eb9c: mov        w30, #8
0x0000000000c4eba0: mov        w7, #0x10
0x0000000000c4eba4: mov        w6, #0x30
0x0000000000c4eba8: mov        w5, #0xc
0x0000000000c4ebac: mov        w4, #4
0x0000000000c4ebb0: ldp        x1, x3, [sp, #0xa8]
0x0000000000c4ebb4: b          #0xc4e91c
0x0000000000c4ebb8: ldr        x8, [sp, #0xa0]
0x0000000000c4ebbc: stp        x8, x9, [x29, #-0xd0]
0x0000000000c4ebc0: ldp        x2, x0, [sp, #0x60]
0x0000000000c4ebc4: sub        x27, x29, #0xa8
0x0000000000c4ebc8: b          #0xc4eb68
0x0000000000c4ebcc: str        x13, [sp, #0x40]
0x0000000000c4ebd0: ldr        x8, [sp, #0x40]
0x0000000000c4ebd4: stp        x24, x8, [x29, #-0xd0]
0x0000000000c4ebd8: ldp        x2, x0, [sp, #0x60]
0x0000000000c4ebdc: b          #0xc4eb7c
0x0000000000c4ebe0: str        x11, [sp, #0xd8]
0x0000000000c4ebe4: ldr        x9, [sp, #0x10]
0x0000000000c4ebe8: sturb      w9, [x29, #-0xd0]
0x0000000000c4ebec: lsr        x8, x9, #0x38
0x0000000000c4ebf0: sturb      w8, [x29, #-0xc9]
0x0000000000c4ebf4: lsr        x8, x9, #0x28
0x0000000000c4ebf8: sturh      w8, [x29, #-0xcb]
0x0000000000c4ebfc: lsr        x8, x9, #8
0x0000000000c4ec00: stur       w8, [x29, #-0xcf]
0x0000000000c4ec04: ldr        x8, [sp, #0xd8]
0x0000000000c4ec08: b          #0xc4ec90
0x0000000000c4ec0c: add        x0, x1, #0x18
0x0000000000c4ec10: mov        x22, x1
0x0000000000c4ec14: mov        x25, x3
0x0000000000c4ec18: bl         #0xc72fd0
0x0000000000c4ec1c: ldr        x10, [sp, #0xd0]
0x0000000000c4ec20: mov        x3, x25
0x0000000000c4ec24: mov        x1, x22
0x0000000000c4ec28: b          #0xc4ea0c
0x0000000000c4ec2c: add        x0, x1, #0x18
0x0000000000c4ec30: mov        x25, x1
0x0000000000c4ec34: mov        x20, x28
0x0000000000c4ec38: mov        x28, x3
0x0000000000c4ec3c: bl         #0xc72fd0
0x0000000000c4ec40: mov        x3, x28
0x0000000000c4ec44: mov        x28, x20
0x0000000000c4ec48: mov        x20, #0x13
0x0000000000c4ec4c: mov        x1, x25
0x0000000000c4ec50: b          #0xc4eafc
0x0000000000c4ec54: mov        w9, #0x13
0x0000000000c4ec58: str        x9, [sp, #0x10]
0x0000000000c4ec5c: str        x8, [sp, #0xd8]
0x0000000000c4ec60: b          #0xc4ebe4
0x0000000000c4ec64: mov        w9, #0x13
0x0000000000c4ec68: stp        x8, x9, [sp]
0x0000000000c4ec6c: ldr        x9, [sp, #8]
0x0000000000c4ec70: sturb      w9, [x29, #-0xd0]
0x0000000000c4ec74: lsr        x8, x9, #0x38
0x0000000000c4ec78: sturb      w8, [x29, #-0xc9]
0x0000000000c4ec7c: lsr        x8, x9, #0x28
0x0000000000c4ec80: sturh      w8, [x29, #-0xcb]
0x0000000000c4ec84: lsr        x8, x9, #8
0x0000000000c4ec88: stur       w8, [x29, #-0xcf]
0x0000000000c4ec8c: ldr        x8, [sp]
0x0000000000c4ec90: stur       x8, [x29, #-0xc8]
0x0000000000c4ec94: ldp        x2, x0, [sp, #0x60]
0x0000000000c4ec98: sub        x27, x29, #0xa8
0x0000000000c4ec9c: mov        w4, #4
0x0000000000c4eca0: mov        w5, #0xc
0x0000000000c4eca4: mov        w6, #0x30
0x0000000000c4eca8: mov        w7, #0x10
0x0000000000c4ecac: mov        w30, #8
0x0000000000c4ecb0: mov        x20, #0x13
0x0000000000c4ecb4: b          #0xc4eb7c
0x0000000000c4ecb8: stp        x14, x13, [x1, #0x30]
0x0000000000c4ecbc: mov        w8, #6
0x0000000000c4ecc0: b          #0xc4ecd0
0x0000000000c4ecc4: add        x9, x28, x11
0x0000000000c4ecc8: stp        x9, xzr, [x1, #0x30]
0x0000000000c4eccc: mov        w8, #0x13
0x0000000000c4ecd0: strb       w8, [x0]
0x0000000000c4ecd4: strb       wzr, [x0, #1]
0x0000000000c4ecd8: strh       wzr, [x0, #6]
0x0000000000c4ecdc: stur       wzr, [x0, #2]
0x0000000000c4ece0: str        x9, [x0, #8]
0x0000000000c4ece4: ldp        x29, x30, [sp, #0x1b0]
0x0000000000c4ece8: ldp        x20, x19, [sp, #0x1a0]
0x0000000000c4ecec: ldp        x22, x21, [sp, #0x190]
0x0000000000c4ecf0: ldp        x24, x23, [sp, #0x180]
0x0000000000c4ecf4: ldp        x26, x25, [sp, #0x170]
0x0000000000c4ecf8: ldp        x28, x27, [sp, #0x160]
0x0000000000c4ecfc: add        sp, sp, #0x1c0
0x0000000000c4ed00: ret        
0x0000000000c4ed04: mov        w8, #0x52
0x0000000000c4ed08: strb       w8, [x0]
0x0000000000c4ed0c: b          #0xc4ece4
0x0000000000c4ed10: mov        w8, #0x13
0x0000000000c4ed14: mov        x9, x28
0x0000000000c4ed18: b          #0xc4ecd0
0x0000000000c4ed1c: mov        x11, #0
0x0000000000c4ed20: mov        w9, #0
0x0000000000c4ed24: stp        x14, x13, [x1, #0x30]
0x0000000000c4ed28: mov        w10, #6
0x0000000000c4ed2c: b          #0xc4ed44
0x0000000000c4ed30: mov        x11, #0
0x0000000000c4ed34: mov        w9, #0
0x0000000000c4ed38: add        x8, x12, x10
0x0000000000c4ed3c: stp        x8, xzr, [x1, #0x30]
0x0000000000c4ed40: mov        w10, #0x13
0x0000000000c4ed44: strb       w10, [x0]
0x0000000000c4ed48: strb       w9, [x0, #1]
0x0000000000c4ed4c: stur       w11, [x0, #2]
0x0000000000c4ed50: lsr        x9, x11, #0x20
0x0000000000c4ed54: strh       w9, [x0, #6]
0x0000000000c4ed58: str        x8, [x0, #8]
0x0000000000c4ed5c: b          #0xc4ece4
0x0000000000c4ed60: mov        w8, #0x12
0x0000000000c4ed64: b          #0xc4ecd0
0x0000000000c4ed68: ldurb      w9, [x29, #-0xa7]
0x0000000000c4ed6c: ldurh      w8, [x29, #-0xa2]
0x0000000000c4ed70: ldur       w11, [x29, #-0xa6]
0x0000000000c4ed74: orr        x11, x11, x8, lsl #32
0x0000000000c4ed78: ldur       x8, [x29, #-0xa0]
0x0000000000c4ed7c: mov        x0, x22
0x0000000000c4ed80: b          #0xc4ed44
0x0000000000c4ed84: ldur       q0, [x29, #-0xa8]
0x0000000000c4ed88: str        q0, [x19]
0x0000000000c4ed8c: b          #0xc4ece4
0x0000000000c4ed90: mov        x11, #0
0x0000000000c4ed94: mov        w9, #0
0x0000000000c4ed98: mov        w10, #0x13
0x0000000000c4ed9c: mov        x8, x12
0x0000000000c4eda0: b          #0xc4ed44
0x0000000000c4eda4: mov        x11, #0
0x0000000000c4eda8: mov        w9, #0
0x0000000000c4edac: mov        w10, #0x12
0x0000000000c4edb0: b          #0xc4ed44
0x0000000000c4edb4: ldur       q0, [x29, #-0xd0]
0x0000000000c4edb8: str        q0, [x0]
0x0000000000c4edbc: b          #0xc4ece4
0x0000000000c4edc0: adrp       x3, #0xf08000
0x0000000000c4edc4: add        x3, x3, #0x218
0x0000000000c4edc8: mov        x0, #0
0x0000000000c4edcc: mov        x1, x4
0x0000000000c4edd0: mov        w2, #5
0x0000000000c4edd4: bl         #0xc74dac
0x0000000000c4edd8: adrp       x3, #0xf08000
0x0000000000c4eddc: add        x3, x3, #0x218
0x0000000000c4ede0: mov        x0, #0
0x0000000000c4ede4: mov        x1, x8
0x0000000000c4ede8: mov        w2, #5
0x0000000000c4edec: bl         #0xc74dac
0x0000000000c4edf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4edf4: stp        x29, x30, [sp, #0x10]
0x0000000000c4edf8: add        x29, sp, #0x10
0x0000000000c4edfc: ldrh       w8, [x1, #0x18]
0x0000000000c4ee00: mov        w9, #0x2130
0x0000000000c4ee04: cmp        w8, w9
0x0000000000c4ee08: b.gt       #0xc4eeb8
0x0000000000c4ee0c: sub        w8, w8, #2
0x0000000000c4ee10: cmp        w8, #0x8a
0x0000000000c4ee14: b.hi       #0xc4f230
0x0000000000c4ee18: adrp       x9, #0xe09000
0x0000000000c4ee1c: add        x9, x9, #0x40e
0x0000000000c4ee20: adr        x10, #0xc4ee30
0x0000000000c4ee24: ldrh       w11, [x9, x8, lsl #1]
0x0000000000c4ee28: add        x10, x10, x11, lsl #2
0x0000000000c4ee2c: br         x10
0x0000000000c4ee30: ldr        x8, [x1]
0x0000000000c4ee34: cmp        x8, #1
0x0000000000c4ee38: ccmp       x8, #8, #4, ne
0x0000000000c4ee3c: b.eq       #0xc4ee54
0x0000000000c4ee40: b          #0xc4f234
0x0000000000c4ee44: ldr        x8, [x1]
0x0000000000c4ee48: cmp        x8, #1
0x0000000000c4ee4c: ccmp       x8, #8, #4, ne
0x0000000000c4ee50: b.ne       #0xc4f118
0x0000000000c4ee54: ldp        x9, x8, [x1, #8]
0x0000000000c4ee58: stp        x9, x8, [x0, #8]
0x0000000000c4ee5c: mov        w8, #8
0x0000000000c4ee60: b          #0xc4f5b0
0x0000000000c4ee64: ldr        x8, [x1]
0x0000000000c4ee68: cmp        x8, #4
0x0000000000c4ee6c: b.gt       #0xc4eeec
0x0000000000c4ee70: cmp        x8, #2
0x0000000000c4ee74: b.gt       #0xc4eea0
0x0000000000c4ee78: cmp        x8, #1
0x0000000000c4ee7c: b.eq       #0xc4ee54
0x0000000000c4ee80: cmp        x8, #2
0x0000000000c4ee84: b.eq       #0xc4ef44
0x0000000000c4ee88: b          #0xc4f234
0x0000000000c4ee8c: ldr        x8, [x1]
0x0000000000c4ee90: cmp        x8, #4
0x0000000000c4ee94: b.gt       #0xc4ef08
0x0000000000c4ee98: cmp        x8, #2
0x0000000000c4ee9c: b.eq       #0xc4ef44
0x0000000000c4eea0: cmp        x8, #3
0x0000000000c4eea4: b.eq       #0xc4ef58
0x0000000000c4eea8: cmp        x8, #4
0x0000000000c4eeac: b.ne       #0xc4f234
0x0000000000c4eeb0: ldr        w8, [x1, #8]
0x0000000000c4eeb4: b          #0xc4f260
0x0000000000c4eeb8: mov        w9, #0x2131
0x0000000000c4eebc: cmp        w8, w9
0x0000000000c4eec0: b.eq       #0xc4f29c
0x0000000000c4eec4: mov        w9, #0x2132
0x0000000000c4eec8: cmp        w8, w9
0x0000000000c4eecc: b.eq       #0xc4ef34
0x0000000000c4eed0: mov        w9, #0x2133
0x0000000000c4eed4: cmp        w8, w9
0x0000000000c4eed8: b.ne       #0xc4f230
0x0000000000c4eedc: ldr        x8, [x1]
0x0000000000c4eee0: cmp        x8, #0xa
0x0000000000c4eee4: b.ne       #0xc4f234
0x0000000000c4eee8: b          #0xc4f28c
0x0000000000c4eeec: cmp        x8, #6
0x0000000000c4eef0: b.gt       #0xc4ef60
0x0000000000c4eef4: cmp        x8, #5
0x0000000000c4eef8: b.eq       #0xc4f25c
0x0000000000c4eefc: cmp        x8, #6
0x0000000000c4ef00: b.eq       #0xc4ef4c
0x0000000000c4ef04: b          #0xc4f234
0x0000000000c4ef08: cmp        x8, #5
0x0000000000c4ef0c: b.eq       #0xc4f25c
0x0000000000c4ef10: cmp        x8, #6
0x0000000000c4ef14: b.eq       #0xc4ef4c
0x0000000000c4ef18: cmp        x8, #7
0x0000000000c4ef1c: b.eq       #0xc4f25c
0x0000000000c4ef20: b          #0xc4f234
0x0000000000c4ef24: ldr        x8, [x1]
0x0000000000c4ef28: cmp        x8, #0xa
0x0000000000c4ef2c: b.ne       #0xc4f234
0x0000000000c4ef30: b          #0xc4f26c
0x0000000000c4ef34: ldr        x8, [x1]
0x0000000000c4ef38: cmp        x8, #0xa
0x0000000000c4ef3c: b.ne       #0xc4f234
0x0000000000c4ef40: b          #0xc4f27c
0x0000000000c4ef44: ldrb       w8, [x1, #8]
0x0000000000c4ef48: b          #0xc4f260
0x0000000000c4ef4c: ldr        x8, [x1, #8]
0x0000000000c4ef50: tbz        x8, #0x3f, #0xc4f260
0x0000000000c4ef54: b          #0xc4f50c
0x0000000000c4ef58: ldrh       w8, [x1, #8]
0x0000000000c4ef5c: b          #0xc4f260
0x0000000000c4ef60: cmp        x8, #7
0x0000000000c4ef64: b.eq       #0xc4f25c
0x0000000000c4ef68: cmp        x8, #8
0x0000000000c4ef6c: b.eq       #0xc4ee54
0x0000000000c4ef70: b          #0xc4f234
0x0000000000c4ef74: mov        x19, x0
0x0000000000c4ef78: mov        x0, x1
0x0000000000c4ef7c: mov        x20, x1
0x0000000000c4ef80: bl         #0xc50da4
0x0000000000c4ef84: mov        x9, x0
0x0000000000c4ef88: mov        x0, x19
0x0000000000c4ef8c: mov        x8, x1
0x0000000000c4ef90: mov        x1, x20
0x0000000000c4ef94: tbz        w9, #0, #0xc4f230
0x0000000000c4ef98: b          #0xc4f43c
0x0000000000c4ef9c: ldr        x8, [x1]
0x0000000000c4efa0: cmp        x8, #0xa
0x0000000000c4efa4: b.ne       #0xc4f234
0x0000000000c4efa8: b          #0xc4f2c8
0x0000000000c4efac: mov        x19, x0
0x0000000000c4efb0: mov        x0, x1
0x0000000000c4efb4: mov        x20, x1
0x0000000000c4efb8: bl         #0xc50da4
0x0000000000c4efbc: mov        x9, x0
0x0000000000c4efc0: mov        x0, x19
0x0000000000c4efc4: mov        x8, x1
0x0000000000c4efc8: mov        x1, x20
0x0000000000c4efcc: tbz        w9, #0, #0xc4f230
0x0000000000c4efd0: b          #0xc4f4dc
0x0000000000c4efd4: mov        x19, x0
0x0000000000c4efd8: mov        x0, x1
0x0000000000c4efdc: mov        x20, x1
0x0000000000c4efe0: bl         #0xc50da4
0x0000000000c4efe4: mov        x9, x0
0x0000000000c4efe8: mov        x0, x19
0x0000000000c4efec: mov        x8, x1
0x0000000000c4eff0: mov        x1, x20
0x0000000000c4eff4: tbz        w9, #0, #0xc4f230
0x0000000000c4eff8: b          #0xc4f3fc
0x0000000000c4effc: ldr        x8, [x1]
0x0000000000c4f000: cmp        x8, #0xa
0x0000000000c4f004: b.ne       #0xc4f234
0x0000000000c4f008: b          #0xc4f2e8
0x0000000000c4f00c: ldr        x8, [x1]
0x0000000000c4f010: cmp        x8, #4
0x0000000000c4f014: b.gt       #0xc4f318
0x0000000000c4f018: cmp        x8, #2
0x0000000000c4f01c: b.eq       #0xc4f5a4
0x0000000000c4f020: cmp        x8, #3
0x0000000000c4f024: b.eq       #0xc4f0dc
0x0000000000c4f028: cmp        x8, #4
0x0000000000c4f02c: b.ne       #0xc4f234
0x0000000000c4f030: ldr        w8, [x1, #8]
0x0000000000c4f034: b          #0xc4f5a8
0x0000000000c4f038: mov        x19, x0
0x0000000000c4f03c: mov        x0, x1
0x0000000000c4f040: mov        x20, x1
0x0000000000c4f044: bl         #0xc50da4
0x0000000000c4f048: mov        x9, x0
0x0000000000c4f04c: mov        x0, x19
0x0000000000c4f050: mov        x8, x1
0x0000000000c4f054: mov        x1, x20
0x0000000000c4f058: tbz        w9, #0, #0xc4f230
0x0000000000c4f05c: b          #0xc4f548
0x0000000000c4f060: mov        x19, x0
0x0000000000c4f064: mov        x0, x1
0x0000000000c4f068: mov        x20, x1
0x0000000000c4f06c: bl         #0xc50e38
0x0000000000c4f070: mov        x9, x0
0x0000000000c4f074: mov        x0, x19
0x0000000000c4f078: mov        x8, x1
0x0000000000c4f07c: mov        x1, x20
0x0000000000c4f080: tbz        w9, #0, #0xc4f230
0x0000000000c4f084: b          #0xc4f588
0x0000000000c4f088: ldr        x8, [x1]
0x0000000000c4f08c: cmp        x8, #0xa
0x0000000000c4f090: b.ne       #0xc4f234
0x0000000000c4f094: b          #0xc4f2d8
0x0000000000c4f098: mov        x19, x0
0x0000000000c4f09c: mov        x0, x1
0x0000000000c4f0a0: mov        x20, x1
0x0000000000c4f0a4: bl         #0xc50da4
0x0000000000c4f0a8: mov        x9, x0
0x0000000000c4f0ac: mov        x0, x19
0x0000000000c4f0b0: mov        x8, x1
0x0000000000c4f0b4: mov        x1, x20
0x0000000000c4f0b8: tbz        w9, #0, #0xc4f230
0x0000000000c4f0bc: b          #0xc4f3ac
0x0000000000c4f0c0: ldr        x8, [x1]
0x0000000000c4f0c4: cmp        x8, #4
0x0000000000c4f0c8: b.gt       #0xc4f334
0x0000000000c4f0cc: cmp        x8, #2
0x0000000000c4f0d0: b.eq       #0xc4f5a4
0x0000000000c4f0d4: cmp        x8, #3
0x0000000000c4f0d8: b.ne       #0xc4f028
0x0000000000c4f0dc: ldrh       w8, [x1, #8]
0x0000000000c4f0e0: b          #0xc4f5a8
0x0000000000c4f0e4: ldr        x8, [x1]
0x0000000000c4f0e8: cmp        x8, #0xa
0x0000000000c4f0ec: b.ne       #0xc4f234
0x0000000000c4f0f0: b          #0xc4f2f8
0x0000000000c4f0f4: ldr        x8, [x1]
0x0000000000c4f0f8: cmp        x8, #4
0x0000000000c4f0fc: b.le       #0xc4ee70
0x0000000000c4f100: cmp        x8, #6
0x0000000000c4f104: b.le       #0xc4eef4
0x0000000000c4f108: cmp        x8, #7
0x0000000000c4f10c: b.eq       #0xc4f25c
0x0000000000c4f110: cmp        x8, #8
0x0000000000c4f114: b.eq       #0xc4ee54
0x0000000000c4f118: cmp        x8, #0xa
0x0000000000c4f11c: b.ne       #0xc4f234
0x0000000000c4f120: ldr        x8, [x1, #8]
0x0000000000c4f124: str        x8, [x0, #8]
0x0000000000c4f128: mov        w8, #0x11
0x0000000000c4f12c: b          #0xc4f5b0
0x0000000000c4f130: mov        x19, x0
0x0000000000c4f134: mov        x0, x1
0x0000000000c4f138: mov        x20, x1
0x0000000000c4f13c: bl         #0xc50da4
0x0000000000c4f140: mov        x9, x0
0x0000000000c4f144: mov        x0, x19
0x0000000000c4f148: mov        x8, x1
0x0000000000c4f14c: mov        x1, x20
0x0000000000c4f150: tbz        w9, #0, #0xc4f230
0x0000000000c4f154: b          #0xc4f3cc
0x0000000000c4f158: mov        x19, x0
0x0000000000c4f15c: mov        x0, x1
0x0000000000c4f160: mov        x20, x1
0x0000000000c4f164: bl         #0xc50da4
0x0000000000c4f168: mov        x9, x0
0x0000000000c4f16c: mov        x0, x19
0x0000000000c4f170: mov        x8, x1
0x0000000000c4f174: mov        x1, x20
0x0000000000c4f178: tbz        w9, #0, #0xc4f230
0x0000000000c4f17c: b          #0xc4f3dc
0x0000000000c4f180: ldr        x8, [x1]
0x0000000000c4f184: cmp        x8, #0xa
0x0000000000c4f188: b.ne       #0xc4f234
0x0000000000c4f18c: b          #0xc4f308
0x0000000000c4f190: mov        x19, x0
0x0000000000c4f194: mov        x0, x1
0x0000000000c4f198: mov        x20, x1
0x0000000000c4f19c: bl         #0xc50da4
0x0000000000c4f1a0: mov        x9, x0
0x0000000000c4f1a4: mov        x0, x19
0x0000000000c4f1a8: mov        x8, x1
0x0000000000c4f1ac: mov        x1, x20
0x0000000000c4f1b0: tbz        w9, #0, #0xc4f230
0x0000000000c4f1b4: b          #0xc4f568
0x0000000000c4f1b8: ldr        x8, [x1]
0x0000000000c4f1bc: cmp        x8, #4
0x0000000000c4f1c0: b.gt       #0xc4f358
0x0000000000c4f1c4: cmp        x8, #2
0x0000000000c4f1c8: b.eq       #0xc4f5c0
0x0000000000c4f1cc: cmp        x8, #3
0x0000000000c4f1d0: b.eq       #0xc4f5c8
0x0000000000c4f1d4: cmp        x8, #4
0x0000000000c4f1d8: b.ne       #0xc4f234
0x0000000000c4f1dc: ldr        w8, [x1, #8]
0x0000000000c4f1e0: b          #0xc4f374
0x0000000000c4f1e4: mov        x19, x0
0x0000000000c4f1e8: mov        x0, x1
0x0000000000c4f1ec: mov        x20, x1
0x0000000000c4f1f0: bl         #0xc50da4
0x0000000000c4f1f4: mov        x9, x0
0x0000000000c4f1f8: mov        x0, x19
0x0000000000c4f1fc: mov        x8, x1
0x0000000000c4f200: mov        x1, x20
0x0000000000c4f204: tbz        w9, #0, #0xc4f230
0x0000000000c4f208: b          #0xc4f41c
0x0000000000c4f20c: mov        x19, x0
0x0000000000c4f210: mov        x0, x1
0x0000000000c4f214: mov        x20, x1
0x0000000000c4f218: bl         #0xc50da4
0x0000000000c4f21c: mov        x9, x0
0x0000000000c4f220: mov        x0, x19
0x0000000000c4f224: mov        x8, x1
0x0000000000c4f228: mov        x1, x20
0x0000000000c4f22c: tbnz       w9, #0, #0xc4f3bc
0x0000000000c4f230: ldr        x8, [x1]
0x0000000000c4f234: adrp       x9, #0xe09000
0x0000000000c4f238: add        x9, x9, #0x524
0x0000000000c4f23c: adr        x10, #0xc4f120
0x0000000000c4f240: ldrh       w11, [x9, x8, lsl #1]
0x0000000000c4f244: add        x10, x10, x11, lsl #2
0x0000000000c4f248: br         x10
0x0000000000c4f24c: mov        x8, #0
0x0000000000c4f250: ldr        x9, [x1, #8]
0x0000000000c4f254: str        x9, [x0, #8]
0x0000000000c4f258: b          #0xc4f5b0
0x0000000000c4f25c: ldr        x8, [x1, #8]
0x0000000000c4f260: str        x8, [x0, #8]
0x0000000000c4f264: mov        w8, #7
0x0000000000c4f268: b          #0xc4f5b0
0x0000000000c4f26c: ldr        x8, [x1, #8]
0x0000000000c4f270: str        x8, [x0, #8]
0x0000000000c4f274: mov        w8, #0x16
0x0000000000c4f278: b          #0xc4f5b0
0x0000000000c4f27c: ldr        x8, [x1, #8]
0x0000000000c4f280: str        x8, [x0, #8]
0x0000000000c4f284: mov        w8, #0x17
0x0000000000c4f288: b          #0xc4f5b0
0x0000000000c4f28c: ldr        x8, [x1, #8]
0x0000000000c4f290: str        x8, [x0, #8]
0x0000000000c4f294: mov        w8, #0xb
0x0000000000c4f298: b          #0xc4f5b0
0x0000000000c4f29c: ldr        x8, [x1]
0x0000000000c4f2a0: cmp        x8, #4
0x0000000000c4f2a4: b.gt       #0xc4f380
0x0000000000c4f2a8: cmp        x8, #2
0x0000000000c4f2ac: b.eq       #0xc4f5dc
0x0000000000c4f2b0: cmp        x8, #3
0x0000000000c4f2b4: b.eq       #0xc4f5e4
0x0000000000c4f2b8: cmp        x8, #4
0x0000000000c4f2bc: b.ne       #0xc4f234
0x0000000000c4f2c0: ldr        w8, [x1, #8]
0x0000000000c4f2c4: b          #0xc4f39c
0x0000000000c4f2c8: ldr        x8, [x1, #8]
0x0000000000c4f2cc: str        x8, [x0, #8]
0x0000000000c4f2d0: mov        w8, #0x15
0x0000000000c4f2d4: b          #0xc4f5b0
0x0000000000c4f2d8: ldr        x8, [x1, #8]
0x0000000000c4f2dc: str        x8, [x0, #8]
0x0000000000c4f2e0: mov        w8, #0x10
0x0000000000c4f2e4: b          #0xc4f5b0
0x0000000000c4f2e8: ldr        x8, [x1, #8]
0x0000000000c4f2ec: str        x8, [x0, #8]
0x0000000000c4f2f0: mov        w8, #0x1c
0x0000000000c4f2f4: b          #0xc4f5b0
0x0000000000c4f2f8: ldr        x8, [x1, #8]
0x0000000000c4f2fc: str        x8, [x0, #8]
0x0000000000c4f300: mov        w8, #0x14
0x0000000000c4f304: b          #0xc4f5b0
0x0000000000c4f308: ldr        x8, [x1, #8]
0x0000000000c4f30c: str        x8, [x0, #8]
0x0000000000c4f310: mov        w8, #0x12
0x0000000000c4f314: b          #0xc4f5b0
0x0000000000c4f318: cmp        x8, #5
0x0000000000c4f31c: b.eq       #0xc4f350
0x0000000000c4f320: cmp        x8, #6
0x0000000000c4f324: b.eq       #0xc4f344
0x0000000000c4f328: cmp        x8, #7
0x0000000000c4f32c: b.eq       #0xc4f350
0x0000000000c4f330: b          #0xc4f234
0x0000000000c4f334: cmp        x8, #5
0x0000000000c4f338: b.eq       #0xc4f350
0x0000000000c4f33c: cmp        x8, #6
0x0000000000c4f340: b.ne       #0xc4f328
0x0000000000c4f344: ldr        x8, [x1, #8]
0x0000000000c4f348: tbz        x8, #0x3f, #0xc4f5a8
0x0000000000c4f34c: b          #0xc4f50c
0x0000000000c4f350: ldr        x8, [x1, #8]
0x0000000000c4f354: b          #0xc4f5a8
0x0000000000c4f358: cmp        x8, #5
0x0000000000c4f35c: b.eq       #0xc4f370
0x0000000000c4f360: cmp        x8, #6
0x0000000000c4f364: b.eq       #0xc4f5d0
0x0000000000c4f368: cmp        x8, #7
0x0000000000c4f36c: b.ne       #0xc4f234
0x0000000000c4f370: ldr        x8, [x1, #8]
0x0000000000c4f374: str        x8, [x0, #8]
0x0000000000c4f378: mov        w8, #0x27
0x0000000000c4f37c: b          #0xc4f5b0
0x0000000000c4f380: cmp        x8, #5
0x0000000000c4f384: b.eq       #0xc4f398
0x0000000000c4f388: cmp        x8, #6
0x0000000000c4f38c: b.eq       #0xc4f5ec
0x0000000000c4f390: cmp        x8, #7
0x0000000000c4f394: b.ne       #0xc4f234
0x0000000000c4f398: ldr        x8, [x1, #8]
0x0000000000c4f39c: str        x8, [x0, #8]
0x0000000000c4f3a0: mov        w8, #0x2d
0x0000000000c4f3a4: b          #0xc4f5b0
0x0000000000c4f3a8: ldrb       w8, [x1, #8]
0x0000000000c4f3ac: strb       w8, [x0, #8]
0x0000000000c4f3b0: mov        w8, #0x2b
0x0000000000c4f3b4: b          #0xc4f5b0
0x0000000000c4f3b8: ldrb       w8, [x1, #8]
0x0000000000c4f3bc: strb       w8, [x0, #8]
0x0000000000c4f3c0: mov        w8, #0x25
0x0000000000c4f3c4: b          #0xc4f5b0
0x0000000000c4f3c8: ldrb       w8, [x1, #8]
0x0000000000c4f3cc: strb       w8, [x0, #8]
0x0000000000c4f3d0: mov        w8, #0x23
0x0000000000c4f3d4: b          #0xc4f5b0
0x0000000000c4f3d8: ldrb       w8, [x1, #8]
0x0000000000c4f3dc: strb       w8, [x0, #8]
0x0000000000c4f3e0: mov        w8, #0x24
0x0000000000c4f3e4: b          #0xc4f5b0
0x0000000000c4f3e8: ldr        x8, [x1, #8]
0x0000000000c4f3ec: str        x8, [x0, #8]
0x0000000000c4f3f0: mov        w8, #0x1b
0x0000000000c4f3f4: b          #0xc4f5b0
0x0000000000c4f3f8: ldrb       w8, [x1, #8]
0x0000000000c4f3fc: strb       w8, [x0, #8]
0x0000000000c4f400: mov        w8, #0x22
0x0000000000c4f404: b          #0xc4f5b0
0x0000000000c4f408: ldr        x8, [x1, #8]
0x0000000000c4f40c: str        x8, [x0, #8]
0x0000000000c4f410: mov        w8, #0xe
0x0000000000c4f414: b          #0xc4f5b0
0x0000000000c4f418: ldrb       w8, [x1, #8]
0x0000000000c4f41c: strb       w8, [x0, #8]
0x0000000000c4f420: mov        w8, #0x21
0x0000000000c4f424: b          #0xc4f5b0
0x0000000000c4f428: ldr        w8, [x1, #8]
0x0000000000c4f42c: str        w8, [x0, #8]
0x0000000000c4f430: mov        w8, #4
0x0000000000c4f434: b          #0xc4f5b0
0x0000000000c4f438: ldrb       w8, [x1, #8]
0x0000000000c4f43c: strb       w8, [x0, #8]
0x0000000000c4f440: mov        w8, #0x28
0x0000000000c4f444: b          #0xc4f5b0
0x0000000000c4f448: ldr        x8, [x1, #8]
0x0000000000c4f44c: str        x8, [x0, #8]
0x0000000000c4f450: mov        w8, #0xc
0x0000000000c4f454: b          #0xc4f5b0
0x0000000000c4f458: ldrb       w8, [x1, #8]
0x0000000000c4f45c: strb       w8, [x0, #8]
0x0000000000c4f460: mov        w8, #9
0x0000000000c4f464: b          #0xc4f5b0
0x0000000000c4f468: ldr        x8, [x1, #8]
0x0000000000c4f46c: str        x8, [x0, #8]
0x0000000000c4f470: mov        w8, #0x19
0x0000000000c4f474: b          #0xc4f5b0
0x0000000000c4f478: ldr        x8, [x1, #8]
0x0000000000c4f47c: str        x8, [x0, #8]
0x0000000000c4f480: mov        w8, #0x18
0x0000000000c4f484: b          #0xc4f5b0
0x0000000000c4f488: ldrb       w8, [x1, #8]
0x0000000000c4f48c: strb       w8, [x0, #8]
0x0000000000c4f490: mov        w8, #2
0x0000000000c4f494: b          #0xc4f5b0
0x0000000000c4f498: ldr        x8, [x1, #8]
0x0000000000c4f49c: str        x8, [x0, #8]
0x0000000000c4f4a0: mov        w8, #0xf
0x0000000000c4f4a4: b          #0xc4f5b0
0x0000000000c4f4a8: ldrh       w8, [x1, #8]
0x0000000000c4f4ac: strh       w8, [x0, #8]
0x0000000000c4f4b0: mov        w8, #3
0x0000000000c4f4b4: b          #0xc4f5b0
0x0000000000c4f4b8: ldp        x8, x9, [x1, #8]
0x0000000000c4f4bc: stp        x8, x9, [x0, #8]
0x0000000000c4f4c0: mov        w8, #1
0x0000000000c4f4c4: b          #0xc4f5b0
0x0000000000c4f4c8: ldp        x8, x9, [x1, #8]
0x0000000000c4f4cc: stp        x8, x9, [x0, #8]
0x0000000000c4f4d0: mov        w8, #0x1f
0x0000000000c4f4d4: b          #0xc4f5b0
0x0000000000c4f4d8: ldrb       w8, [x1, #8]
0x0000000000c4f4dc: strb       w8, [x0, #8]
0x0000000000c4f4e0: mov        w8, #0x29
0x0000000000c4f4e4: b          #0xc4f5b0
0x0000000000c4f4e8: ldr        x8, [x1, #8]
0x0000000000c4f4ec: str        x8, [x0, #8]
0x0000000000c4f4f0: mov        w8, #5
0x0000000000c4f4f4: b          #0xc4f5b0
0x0000000000c4f4f8: ldr        x8, [x1, #8]
0x0000000000c4f4fc: str        x8, [x0, #8]
0x0000000000c4f500: mov        w8, #0xd
0x0000000000c4f504: b          #0xc4f5b0
0x0000000000c4f508: ldr        x8, [x1, #8]
0x0000000000c4f50c: str        x8, [x0, #8]
0x0000000000c4f510: mov        w8, #6
0x0000000000c4f514: b          #0xc4f5b0
0x0000000000c4f518: ldr        x8, [x1, #8]
0x0000000000c4f51c: str        x8, [x0, #8]
0x0000000000c4f520: mov        w8, #0xa
0x0000000000c4f524: b          #0xc4f5b0
0x0000000000c4f528: ldp        x8, x9, [x1, #8]
0x0000000000c4f52c: stp        x8, x9, [x0, #8]
0x0000000000c4f530: b          #0xc4ee5c
0x0000000000c4f534: ldr        x8, [x1, #8]
0x0000000000c4f538: str        x8, [x0, #8]
0x0000000000c4f53c: mov        w8, #0x1e
0x0000000000c4f540: b          #0xc4f5b0
0x0000000000c4f544: ldrb       w8, [x1, #8]
0x0000000000c4f548: strb       w8, [x0, #8]
0x0000000000c4f54c: mov        w8, #0x20
0x0000000000c4f550: b          #0xc4f5b0
0x0000000000c4f554: ldr        x8, [x1, #8]
0x0000000000c4f558: str        x8, [x0, #8]
0x0000000000c4f55c: mov        w8, #0x13
0x0000000000c4f560: b          #0xc4f5b0
0x0000000000c4f564: ldrb       w8, [x1, #8]
0x0000000000c4f568: strb       w8, [x0, #8]
0x0000000000c4f56c: mov        w8, #0x2a
0x0000000000c4f570: b          #0xc4f5b0
0x0000000000c4f574: ldr        x8, [x1, #8]
0x0000000000c4f578: str        x8, [x0, #8]
0x0000000000c4f57c: mov        w8, #0x1d
0x0000000000c4f580: b          #0xc4f5b0
0x0000000000c4f584: ldrh       w8, [x1, #8]
0x0000000000c4f588: strh       w8, [x0, #8]
0x0000000000c4f58c: mov        w8, #0x26
0x0000000000c4f590: b          #0xc4f5b0
0x0000000000c4f594: ldr        x8, [x1, #8]
0x0000000000c4f598: str        x8, [x0, #8]
0x0000000000c4f59c: mov        w8, #0x1a
0x0000000000c4f5a0: b          #0xc4f5b0
0x0000000000c4f5a4: ldrb       w8, [x1, #8]
0x0000000000c4f5a8: str        x8, [x0, #8]
0x0000000000c4f5ac: mov        w8, #0x2c
0x0000000000c4f5b0: str        x8, [x0]
0x0000000000c4f5b4: ldp        x29, x30, [sp, #0x10]
0x0000000000c4f5b8: ldp        x20, x19, [sp], #0x20
0x0000000000c4f5bc: ret        
0x0000000000c4f5c0: ldrb       w8, [x1, #8]
0x0000000000c4f5c4: b          #0xc4f374
0x0000000000c4f5c8: ldrh       w8, [x1, #8]
0x0000000000c4f5cc: b          #0xc4f374
0x0000000000c4f5d0: ldr        x8, [x1, #8]
0x0000000000c4f5d4: tbz        x8, #0x3f, #0xc4f374
0x0000000000c4f5d8: b          #0xc4f50c
0x0000000000c4f5dc: ldrb       w8, [x1, #8]
0x0000000000c4f5e0: b          #0xc4f39c
0x0000000000c4f5e4: ldrh       w8, [x1, #8]
0x0000000000c4f5e8: b          #0xc4f39c
0x0000000000c4f5ec: ldr        x8, [x1, #8]
0x0000000000c4f5f0: tbz        x8, #0x3f, #0xc4f39c
0x0000000000c4f5f4: b          #0xc4f50c
0x0000000000c4f5f8: cbz        x7, #0xc4f638
0x0000000000c4f5fc: cmp        x1, #0xd
0x0000000000c4f600: b.eq       #0xc4f66c
0x0000000000c4f604: cmp        x1, #0xe
0x0000000000c4f608: b.eq       #0xc4f640
0x0000000000c4f60c: cmp        x1, #0xf
0x0000000000c4f610: b.ne       #0xc4f638
0x0000000000c4f614: ldr        x8, [x4, #0xf0]
0x0000000000c4f618: cbz        x8, #0xc4f638
0x0000000000c4f61c: ldr        x11, [x6, #0x30]
0x0000000000c4f620: cbz        x11, #0xc4f850
0x0000000000c4f624: ldr        x9, [x6, #0x28]
0x0000000000c4f628: cmp        x11, #1
0x0000000000c4f62c: b.ne       #0xc4f6a8
0x0000000000c4f630: mov        x10, #0
0x0000000000c4f634: b          #0xc4f6d4
0x0000000000c4f638: stp        xzr, xzr, [x0]
0x0000000000c4f63c: ret        
0x0000000000c4f640: ands       w8, w3, #0xff
0x0000000000c4f644: b.eq       #0xc4f68c
0x0000000000c4f648: cmp        w8, #1
0x0000000000c4f64c: b.ne       #0xc4f850
0x0000000000c4f650: ldr        x10, [x6, #0x30]
0x0000000000c4f654: cbz        x10, #0xc4f850
0x0000000000c4f658: ldr        x8, [x6, #0x28]
0x0000000000c4f65c: cmp        x10, #1
0x0000000000c4f660: b.ne       #0xc4f764
0x0000000000c4f664: mov        x9, #0
0x0000000000c4f668: b          #0xc4f790
0x0000000000c4f66c: mov        x1, x3
0x0000000000c4f670: mov        x8, x2
0x0000000000c4f674: mov        x2, x4
0x0000000000c4f678: mov        x3, x5
0x0000000000c4f67c: mov        x4, x8
0x0000000000c4f680: mov        x5, x6
0x0000000000c4f684: mov        x6, x7
0x0000000000c4f688: b          #0xc509e4
0x0000000000c4f68c: ldr        x10, [x6, #0x20]
0x0000000000c4f690: cbz        x10, #0xc4f850
0x0000000000c4f694: ldr        x8, [x6, #0x18]
0x0000000000c4f698: cmp        x10, #1
0x0000000000c4f69c: b.ne       #0xc4f7bc
0x0000000000c4f6a0: mov        x9, #0
0x0000000000c4f6a4: b          #0xc4f7e8
0x0000000000c4f6a8: mov        x10, #0
0x0000000000c4f6ac: mov        w12, #0x1c8
0x0000000000c4f6b0: lsr        x13, x11, #1
0x0000000000c4f6b4: add        x14, x13, x10
0x0000000000c4f6b8: madd       x15, x14, x12, x9
0x0000000000c4f6bc: ldr        x15, [x15, #0x1c0]
0x0000000000c4f6c0: cmp        x15, x2
0x0000000000c4f6c4: csel       x10, x10, x14, hi
0x0000000000c4f6c8: sub        x11, x11, x13
0x0000000000c4f6cc: cmp        x11, #1
0x0000000000c4f6d0: b.hi       #0xc4f6b0
0x0000000000c4f6d4: mov        w11, #0x1c8
0x0000000000c4f6d8: madd       x11, x10, x11, x9
0x0000000000c4f6dc: ldr        x11, [x11, #0x1c0]
0x0000000000c4f6e0: cmp        x11, x2
0x0000000000c4f6e4: b.eq       #0xc4f850
0x0000000000c4f6e8: cinc       x10, x10, lo
0x0000000000c4f6ec: cbz        x10, #0xc4f850
0x0000000000c4f6f0: mov        w11, #0x1c8
0x0000000000c4f6f4: madd       x9, x10, x11, x9
0x0000000000c4f6f8: sub        x3, x9, #0x1c8
0x0000000000c4f6fc: ldr        w10, [x3]
0x0000000000c4f700: tbnz       w10, #0, #0xc4f850
0x0000000000c4f704: sub        x10, x9, #0x1c0
0x0000000000c4f708: ldr        x10, [x10]
0x0000000000c4f70c: subs       x4, x2, x10
0x0000000000c4f710: b.lo       #0xc4f850
0x0000000000c4f714: sub        x10, x9, #0x190
0x0000000000c4f718: ldr        x10, [x10]
0x0000000000c4f71c: sub        x11, x9, #0x17f
0x0000000000c4f720: ldrb       w11, [x11]
0x0000000000c4f724: cmp        w11, #8
0x0000000000c4f728: mov        w11, #4
0x0000000000c4f72c: mov        w12, #0xc
0x0000000000c4f730: csel       x11, x12, x11, eq
0x0000000000c4f734: sub        x9, x9, #0x198
0x0000000000c4f738: ldr        x9, [x9]
0x0000000000c4f73c: sub        x10, x10, x9
0x0000000000c4f740: add        x10, x10, x11
0x0000000000c4f744: subs       x10, x4, x10
0x0000000000c4f748: ccmp       x10, x9, #2, hs
0x0000000000c4f74c: b.hs       #0xc4f850
0x0000000000c4f750: add        x2, x8, #0x10
0x0000000000c4f754: mov        w1, #1
0x0000000000c4f758: mov        x5, x6
0x0000000000c4f75c: mov        x6, x7
0x0000000000c4f760: b          #0xc509e4
0x0000000000c4f764: mov        x9, #0
0x0000000000c4f768: mov        w11, #0x1c8
0x0000000000c4f76c: lsr        x12, x10, #1
0x0000000000c4f770: add        x13, x12, x9
0x0000000000c4f774: madd       x14, x13, x11, x8
0x0000000000c4f778: ldr        x14, [x14, #0x1c0]
0x0000000000c4f77c: cmp        x14, x2
0x0000000000c4f780: csel       x9, x9, x13, hi
0x0000000000c4f784: sub        x10, x10, x12
0x0000000000c4f788: cmp        x10, #1
0x0000000000c4f78c: b.hi       #0xc4f76c
0x0000000000c4f790: mov        w10, #0x1c8
0x0000000000c4f794: madd       x10, x9, x10, x8
0x0000000000c4f798: ldr        x10, [x10, #0x1c0]
0x0000000000c4f79c: cmp        x10, x2
0x0000000000c4f7a0: b.eq       #0xc4f850
0x0000000000c4f7a4: cinc       x9, x9, lo
0x0000000000c4f7a8: cbz        x9, #0xc4f850
0x0000000000c4f7ac: mov        w10, #0x1c8
0x0000000000c4f7b0: madd       x8, x9, x10, x8
0x0000000000c4f7b4: sub        x8, x8, #0x1c8
0x0000000000c4f7b8: b          #0xc4f810
0x0000000000c4f7bc: mov        x9, #0
0x0000000000c4f7c0: mov        w11, #0x230
0x0000000000c4f7c4: lsr        x12, x10, #1
0x0000000000c4f7c8: add        x13, x12, x9
0x0000000000c4f7cc: madd       x14, x13, x11, x8
0x0000000000c4f7d0: ldr        x14, [x14, #0x1c0]
0x0000000000c4f7d4: cmp        x14, x2
0x0000000000c4f7d8: csel       x9, x9, x13, hi
0x0000000000c4f7dc: sub        x10, x10, x12
0x0000000000c4f7e0: cmp        x10, #1
0x0000000000c4f7e4: b.hi       #0xc4f7c4
0x0000000000c4f7e8: mov        w10, #0x230
0x0000000000c4f7ec: madd       x10, x9, x10, x8
0x0000000000c4f7f0: ldr        x10, [x10, #0x1c0]
0x0000000000c4f7f4: cmp        x10, x2
0x0000000000c4f7f8: b.eq       #0xc4f850
0x0000000000c4f7fc: cinc       x9, x9, lo
0x0000000000c4f800: cbz        x9, #0xc4f850
0x0000000000c4f804: mov        w10, #0x230
0x0000000000c4f808: madd       x8, x9, x10, x8
0x0000000000c4f80c: sub        x8, x8, #0x230
0x0000000000c4f810: ldr        w9, [x8]
0x0000000000c4f814: tbnz       w9, #0, #0xc4f850
0x0000000000c4f818: ldr        x9, [x8, #8]
0x0000000000c4f81c: subs       x9, x2, x9
0x0000000000c4f820: b.lo       #0xc4f850
0x0000000000c4f824: ldrb       w10, [x8, #0x49]
0x0000000000c4f828: cmp        w10, #8
0x0000000000c4f82c: mov        w10, #4
0x0000000000c4f830: mov        w11, #0xc
0x0000000000c4f834: csel       x10, x11, x10, eq
0x0000000000c4f838: ldp        x12, x11, [x8, #0x30]
0x0000000000c4f83c: sub        x11, x11, x12
0x0000000000c4f840: add        x10, x11, x10
0x0000000000c4f844: subs       x10, x9, x10
0x0000000000c4f848: ccmp       x10, x12, #2, hs
0x0000000000c4f84c: b.lo       #0xc4f860
0x0000000000c4f850: mov        w8, #0x3a
0x0000000000c4f854: mov        w9, #1
0x0000000000c4f858: stp        x9, x8, [x0]
0x0000000000c4f85c: ret        
0x0000000000c4f860: mov        x1, x3
0x0000000000c4f864: mov        x2, x4
0x0000000000c4f868: mov        x3, x8
0x0000000000c4f86c: mov        x4, x9
0x0000000000c4f870: mov        x5, x6
0x0000000000c4f874: mov        x6, x7
0x0000000000c4f878: b          #0xc509e4
