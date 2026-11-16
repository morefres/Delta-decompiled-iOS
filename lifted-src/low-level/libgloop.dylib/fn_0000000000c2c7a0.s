; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2c7a0
0x0000000000c2c7a0: sub        sp, sp, #0x50
0x0000000000c2c7a4: stp        x24, x23, [sp, #0x10]
0x0000000000c2c7a8: stp        x22, x21, [sp, #0x20]
0x0000000000c2c7ac: stp        x20, x19, [sp, #0x30]
0x0000000000c2c7b0: stp        x29, x30, [sp, #0x40]
0x0000000000c2c7b4: add        x29, sp, #0x40
0x0000000000c2c7b8: mov        x19, x1
0x0000000000c2c7bc: ldr        q0, [x0]
0x0000000000c2c7c0: str        q0, [sp]
0x0000000000c2c7c4: mov        w0, #0x10
0x0000000000c2c7c8: bl         #0xc7bee8
0x0000000000c2c7cc: cbz        x0, #0xc2c834
0x0000000000c2c7d0: mov        x20, x0
0x0000000000c2c7d4: mov        x21, #0
0x0000000000c2c7d8: ldr        q0, [sp]
0x0000000000c2c7dc: str        q0, [x0]
0x0000000000c2c7e0: ldr        x22, [x19]
0x0000000000c2c7e4: mov        w23, #1
0x0000000000c2c7e8: b          #0xc2c7f8
0x0000000000c2c7ec: add        x21, x21, #8
0x0000000000c2c7f0: mov        x1, x19
0x0000000000c2c7f4: bl         #0xc2c3c0
0x0000000000c2c7f8: cmp        x21, #0x10
0x0000000000c2c7fc: b.eq       #0xc2c818
0x0000000000c2c800: ldr        x0, [x20, x21]
0x0000000000c2c804: ldr        x8, [x0]
0x0000000000c2c808: cmp        x8, #0xa
0x0000000000c2c80c: b.ne       #0xc2c7ec
0x0000000000c2c810: strb       w23, [x22]
0x0000000000c2c814: b          #0xc2c7ec
0x0000000000c2c818: mov        x0, x20
0x0000000000c2c81c: ldp        x29, x30, [sp, #0x40]
0x0000000000c2c820: ldp        x20, x19, [sp, #0x30]
0x0000000000c2c824: ldp        x22, x21, [sp, #0x20]
0x0000000000c2c828: ldp        x24, x23, [sp, #0x10]
0x0000000000c2c82c: add        sp, sp, #0x50
0x0000000000c2c830: b          #0xc7bd38
0x0000000000c2c834: mov        w0, #8
0x0000000000c2c838: mov        w1, #0x10
0x0000000000c2c83c: bl         #0xc6bae0
0x0000000000c2c840: mov        x19, x0
0x0000000000c2c844: mov        x0, x20
0x0000000000c2c848: bl         #0xc7bd38
0x0000000000c2c84c: mov        x0, x19
0x0000000000c2c850: bl         #0xc7b4c8
0x0000000000c2c854: sub        sp, sp, #0x70
0x0000000000c2c858: stp        x20, x19, [sp, #0x50]
0x0000000000c2c85c: stp        x29, x30, [sp, #0x60]
0x0000000000c2c860: add        x29, sp, #0x60
0x0000000000c2c864: mov        x19, x1
0x0000000000c2c868: mov        x20, x0
0x0000000000c2c86c: ldp        x0, x8, [x1]
0x0000000000c2c870: ldr        x8, [x8, #0x18]
0x0000000000c2c874: adrp       x1, #0xe0c000
0x0000000000c2c878: add        x1, x1, #0x41f
0x0000000000c2c87c: mov        w2, #2
0x0000000000c2c880: blr        x8
0x0000000000c2c884: str        x19, [sp]
0x0000000000c2c888: strb       w0, [sp, #8]
0x0000000000c2c88c: strb       wzr, [sp, #9]
0x0000000000c2c890: adrp       x1, #0xe0c000
0x0000000000c2c894: add        x1, x1, #0x43c
0x0000000000c2c898: adrp       x4, #0xc2c000
0x0000000000c2c89c: add        x4, x4, #0xb4c
0x0000000000c2c8a0: mov        x0, sp
0x0000000000c2c8a4: mov        w2, #9
0x0000000000c2c8a8: mov        x3, x20
0x0000000000c2c8ac: bl         #0xbdd728
0x0000000000c2c8b0: ldrb       w8, [sp, #8]
0x0000000000c2c8b4: tbz        w8, #0, #0xc2c8cc
0x0000000000c2c8b8: mov        w0, #1
0x0000000000c2c8bc: ldp        x29, x30, [sp, #0x60]
0x0000000000c2c8c0: ldp        x20, x19, [sp, #0x50]
0x0000000000c2c8c4: add        sp, sp, #0x70
0x0000000000c2c8c8: ret        
0x0000000000c2c8cc: ldr        x19, [sp]
0x0000000000c2c8d0: ldrb       w8, [sp, #9]
0x0000000000c2c8d4: ldrb       w9, [x19, #0x12]
0x0000000000c2c8d8: tbnz       w9, #7, #0xc2c95c
0x0000000000c2c8dc: cmp        w8, #0
0x0000000000c2c8e0: mov        w8, #2
0x0000000000c2c8e4: cinc       x2, x8, eq
0x0000000000c2c8e8: adrp       x8, #0xe0c000
0x0000000000c2c8ec: add        x8, x8, #0x739
0x0000000000c2c8f0: adrp       x9, #0xe0c000
0x0000000000c2c8f4: add        x9, x9, #0x6ec
0x0000000000c2c8f8: csel       x1, x9, x8, ne
0x0000000000c2c8fc: ldp        x0, x8, [x19]
0x0000000000c2c900: ldr        x8, [x8, #0x18]
0x0000000000c2c904: blr        x8
0x0000000000c2c908: tbnz       w0, #0, #0xc2c8b8
0x0000000000c2c90c: ldp        x0, x8, [x19]
0x0000000000c2c910: ldr        x8, [x8, #0x18]
0x0000000000c2c914: adrp       x1, #0xe0c000
0x0000000000c2c918: add        x1, x1, #0x304
0x0000000000c2c91c: mov        w2, #0xa
0x0000000000c2c920: blr        x8
0x0000000000c2c924: tbnz       w0, #0, #0xc2c8b8
0x0000000000c2c928: ldp        x0, x8, [x19]
0x0000000000c2c92c: ldr        x8, [x8, #0x18]
0x0000000000c2c930: adrp       x1, #0xe0c000
0x0000000000c2c934: add        x1, x1, #0x700
0x0000000000c2c938: mov        w2, #2
0x0000000000c2c93c: blr        x8
0x0000000000c2c940: tbnz       w0, #0, #0xc2c8b8
0x0000000000c2c944: ldr        x8, [x20, #0x40]
0x0000000000c2c948: add        x0, x8, #8
0x0000000000c2c94c: mov        x1, x19
0x0000000000c2c950: bl         #0xc2fa94
0x0000000000c2c954: tbnz       w0, #0, #0xc2c8b8
0x0000000000c2c958: b          #0xc2ca0c
0x0000000000c2c95c: tbnz       w8, #0, #0xc2c97c
0x0000000000c2c960: ldp        x0, x8, [x19]
0x0000000000c2c964: ldr        x8, [x8, #0x18]
0x0000000000c2c968: adrp       x1, #0xe0a000
0x0000000000c2c96c: add        x1, x1, #0x332
0x0000000000c2c970: mov        w2, #3
0x0000000000c2c974: blr        x8
0x0000000000c2c978: tbnz       w0, #0, #0xc2c8b8
0x0000000000c2c97c: mov        w8, #1
0x0000000000c2c980: sturb      w8, [x29, #-0x29]
0x0000000000c2c984: ldr        q0, [x19]
0x0000000000c2c988: str        q0, [sp, #0x10]
0x0000000000c2c98c: sub        x8, x29, #0x29
0x0000000000c2c990: str        x8, [sp, #0x20]
0x0000000000c2c994: ldr        x10, [x19, #0x10]
0x0000000000c2c998: add        x8, sp, #0x10
0x0000000000c2c99c: adrp       x9, #0xf06000
0x0000000000c2c9a0: add        x9, x9, #0xe80
0x0000000000c2c9a4: stur       x8, [x29, #-0x28]
0x0000000000c2c9a8: stp        x9, x10, [x29, #-0x20]
0x0000000000c2c9ac: adrp       x1, #0xe0c000
0x0000000000c2c9b0: add        x1, x1, #0x304
0x0000000000c2c9b4: add        x0, sp, #0x10
0x0000000000c2c9b8: mov        w2, #0xa
0x0000000000c2c9bc: bl         #0xbdc5fc
0x0000000000c2c9c0: tbnz       w0, #0, #0xc2c8b8
0x0000000000c2c9c4: adrp       x1, #0xe0c000
0x0000000000c2c9c8: add        x1, x1, #0x700
0x0000000000c2c9cc: add        x0, sp, #0x10
0x0000000000c2c9d0: mov        w2, #2
0x0000000000c2c9d4: bl         #0xbdc5fc
0x0000000000c2c9d8: tbnz       w0, #0, #0xc2c8b8
0x0000000000c2c9dc: ldr        x8, [x20, #0x40]
0x0000000000c2c9e0: add        x0, x8, #8
0x0000000000c2c9e4: sub        x1, x29, #0x28
0x0000000000c2c9e8: bl         #0xc2fa94
0x0000000000c2c9ec: cbnz       w0, #0xc2c8b8
0x0000000000c2c9f0: ldp        x0, x8, [x29, #-0x28]
0x0000000000c2c9f4: ldr        x8, [x8, #0x18]
0x0000000000c2c9f8: adrp       x1, #0xe0a000
0x0000000000c2c9fc: add        x1, x1, #0x335
0x0000000000c2ca00: mov        w2, #2
0x0000000000c2ca04: blr        x8
0x0000000000c2ca08: tbnz       w0, #0, #0xc2c8b8
0x0000000000c2ca0c: ldrb       w8, [x19, #0x12]
0x0000000000c2ca10: tbnz       w8, #7, #0xc2ca80
0x0000000000c2ca14: ldp        x0, x8, [x19]
0x0000000000c2ca18: ldr        x8, [x8, #0x18]
0x0000000000c2ca1c: adrp       x1, #0xe0c000
0x0000000000c2ca20: add        x1, x1, #0x6ec
0x0000000000c2ca24: mov        w2, #2
0x0000000000c2ca28: blr        x8
0x0000000000c2ca2c: tbnz       w0, #0, #0xc2c8b8
0x0000000000c2ca30: ldp        x0, x8, [x19]
0x0000000000c2ca34: ldr        x8, [x8, #0x18]
0x0000000000c2ca38: adrp       x1, #0xe0c000
0x0000000000c2ca3c: add        x1, x1, #0x30e
0x0000000000c2ca40: mov        w2, #0xa
0x0000000000c2ca44: blr        x8
0x0000000000c2ca48: tbnz       w0, #0, #0xc2c8b8
0x0000000000c2ca4c: ldp        x0, x8, [x19]
0x0000000000c2ca50: ldr        x8, [x8, #0x18]
0x0000000000c2ca54: adrp       x1, #0xe0c000
0x0000000000c2ca58: add        x1, x1, #0x700
0x0000000000c2ca5c: mov        w2, #2
0x0000000000c2ca60: blr        x8
0x0000000000c2ca64: tbnz       w0, #0, #0xc2c8b8
0x0000000000c2ca68: ldr        x8, [x20, #0x48]
0x0000000000c2ca6c: add        x0, x8, #8
0x0000000000c2ca70: mov        x1, x19
0x0000000000c2ca74: bl         #0xc2fa94
0x0000000000c2ca78: tbnz       w0, #0, #0xc2c8b8
0x0000000000c2ca7c: b          #0xc2cb10
0x0000000000c2ca80: ldr        x10, [x19, #0x10]
0x0000000000c2ca84: ldr        q0, [x19]
0x0000000000c2ca88: mov        w9, #1
0x0000000000c2ca8c: sturb      w9, [x29, #-0x29]
0x0000000000c2ca90: str        q0, [sp, #0x10]
0x0000000000c2ca94: sub        x9, x29, #0x29
0x0000000000c2ca98: str        x9, [sp, #0x20]
0x0000000000c2ca9c: add        x8, sp, #0x10
0x0000000000c2caa0: adrp       x9, #0xf06000
0x0000000000c2caa4: add        x9, x9, #0xe80
0x0000000000c2caa8: stur       x8, [x29, #-0x28]
0x0000000000c2caac: stp        x9, x10, [x29, #-0x20]
0x0000000000c2cab0: adrp       x1, #0xe0c000
0x0000000000c2cab4: add        x1, x1, #0x30e
0x0000000000c2cab8: add        x0, sp, #0x10
0x0000000000c2cabc: mov        w2, #0xa
0x0000000000c2cac0: bl         #0xbdc5fc
0x0000000000c2cac4: tbnz       w0, #0, #0xc2c8b8
0x0000000000c2cac8: adrp       x1, #0xe0c000
0x0000000000c2cacc: add        x1, x1, #0x700
0x0000000000c2cad0: add        x0, sp, #0x10
0x0000000000c2cad4: mov        w2, #2
0x0000000000c2cad8: bl         #0xbdc5fc
0x0000000000c2cadc: tbnz       w0, #0, #0xc2c8b8
0x0000000000c2cae0: ldr        x8, [x20, #0x48]
0x0000000000c2cae4: add        x0, x8, #8
0x0000000000c2cae8: sub        x1, x29, #0x28
0x0000000000c2caec: bl         #0xc2fa94
0x0000000000c2caf0: cbnz       w0, #0xc2c8b8
0x0000000000c2caf4: ldp        x0, x8, [x29, #-0x28]
0x0000000000c2caf8: ldr        x8, [x8, #0x18]
0x0000000000c2cafc: adrp       x1, #0xe0a000
0x0000000000c2cb00: add        x1, x1, #0x335
0x0000000000c2cb04: mov        w2, #2
0x0000000000c2cb08: blr        x8
0x0000000000c2cb0c: tbnz       w0, #0, #0xc2c8b8
0x0000000000c2cb10: ldrb       w8, [x19, #0x12]
0x0000000000c2cb14: tbnz       w8, #7, #0xc2cb30
0x0000000000c2cb18: ldp        x0, x8, [x19]
0x0000000000c2cb1c: ldr        x8, [x8, #0x18]
0x0000000000c2cb20: adrp       x1, #0xe0c000
0x0000000000c2cb24: add        x1, x1, #0x73c
0x0000000000c2cb28: mov        w2, #2
0x0000000000c2cb2c: b          #0xc2cb44
0x0000000000c2cb30: ldp        x0, x8, [x19]
0x0000000000c2cb34: ldr        x8, [x8, #0x18]
0x0000000000c2cb38: adrp       x1, #0xe0c000
0x0000000000c2cb3c: add        x1, x1, #0x70b
0x0000000000c2cb40: mov        w2, #1
0x0000000000c2cb44: blr        x8
0x0000000000c2cb48: b          #0xc2c8bc
0x0000000000c2cb4c: ldr        x8, [x0], #8
0x0000000000c2cb50: sub        sp, sp, #0x80
0x0000000000c2cb54: stp        x24, x23, [sp, #0x40]
0x0000000000c2cb58: stp        x22, x21, [sp, #0x50]
0x0000000000c2cb5c: stp        x20, x19, [sp, #0x60]
0x0000000000c2cb60: stp        x29, x30, [sp, #0x70]
0x0000000000c2cb64: add        x29, sp, #0x70
0x0000000000c2cb68: mov        x19, x1
0x0000000000c2cb6c: adrp       x9, #0xe08000
0x0000000000c2cb70: add        x9, x9, #0xf7e
0x0000000000c2cb74: adr        x10, #0xc2cb84
0x0000000000c2cb78: ldrh       w11, [x9, x8, lsl #1]
0x0000000000c2cb7c: add        x10, x10, x11, lsl #2
0x0000000000c2cb80: br         x10
0x0000000000c2cb84: mov        x20, x0
0x0000000000c2cb88: ldp        x21, x22, [x19]
0x0000000000c2cb8c: ldr        x23, [x22, #0x18]
0x0000000000c2cb90: adrp       x1, #0xe0c000
0x0000000000c2cb94: add        x1, x1, #0x60b
0x0000000000c2cb98: mov        x0, x21
0x0000000000c2cb9c: mov        w2, #5
0x0000000000c2cba0: blr        x23
0x0000000000c2cba4: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cba8: ldrb       w8, [x19, #0x12]
0x0000000000c2cbac: tbnz       w8, #7, #0xc2d268
0x0000000000c2cbb0: adrp       x1, #0xe0c000
0x0000000000c2cbb4: add        x1, x1, #0x730
0x0000000000c2cbb8: mov        x0, x21
0x0000000000c2cbbc: mov        w2, #1
0x0000000000c2cbc0: blr        x23
0x0000000000c2cbc4: mov        x8, x0
0x0000000000c2cbc8: mov        w0, #1
0x0000000000c2cbcc: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2cbd0: mov        x0, x20
0x0000000000c2cbd4: mov        x1, x19
0x0000000000c2cbd8: bl         #0xc2de34
0x0000000000c2cbdc: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cbe0: b          #0xc2d4c4
0x0000000000c2cbe4: str        x0, [sp]
0x0000000000c2cbe8: ldp        x20, x21, [x19]
0x0000000000c2cbec: ldr        x22, [x21, #0x18]
0x0000000000c2cbf0: adrp       x1, #0xe0c000
0x0000000000c2cbf4: add        x1, x1, #0x644
0x0000000000c2cbf8: mov        x0, x20
0x0000000000c2cbfc: mov        w2, #6
0x0000000000c2cc00: blr        x22
0x0000000000c2cc04: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cc08: ldrb       w8, [x19, #0x12]
0x0000000000c2cc0c: tbnz       w8, #7, #0xc2d038
0x0000000000c2cc10: adrp       x1, #0xe0c000
0x0000000000c2cc14: add        x1, x1, #0x730
0x0000000000c2cc18: mov        w21, #1
0x0000000000c2cc1c: mov        x0, x20
0x0000000000c2cc20: mov        w2, #1
0x0000000000c2cc24: blr        x22
0x0000000000c2cc28: mov        x8, x0
0x0000000000c2cc2c: mov        x0, x21
0x0000000000c2cc30: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2cc34: mov        x0, sp
0x0000000000c2cc38: mov        x1, x19
0x0000000000c2cc3c: bl         #0xc3181c
0x0000000000c2cc40: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cc44: b          #0xc2d4c4
0x0000000000c2cc48: ldp        x20, x21, [x19]
0x0000000000c2cc4c: ldr        x22, [x21, #0x18]
0x0000000000c2cc50: adrp       x1, #0xe0c000
0x0000000000c2cc54: add        x1, x1, #0x620
0x0000000000c2cc58: mov        x0, x20
0x0000000000c2cc5c: mov        w2, #6
0x0000000000c2cc60: blr        x22
0x0000000000c2cc64: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cc68: ldrb       w8, [x19, #0x12]
0x0000000000c2cc6c: tbnz       w8, #7, #0xc2d094
0x0000000000c2cc70: adrp       x1, #0xe0c000
0x0000000000c2cc74: add        x1, x1, #0x730
0x0000000000c2cc78: mov        w21, #1
0x0000000000c2cc7c: mov        x0, x20
0x0000000000c2cc80: mov        w2, #1
0x0000000000c2cc84: blr        x22
0x0000000000c2cc88: mov        x8, x0
0x0000000000c2cc8c: mov        x0, x21
0x0000000000c2cc90: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2cc94: ldp        x0, x8, [x19]
0x0000000000c2cc98: ldr        x8, [x8, #0x18]
0x0000000000c2cc9c: adrp       x1, #0xe0c000
0x0000000000c2cca0: add        x1, x1, #0x620
0x0000000000c2cca4: mov        w2, #6
0x0000000000c2cca8: blr        x8
0x0000000000c2ccac: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2ccb0: b          #0xc2d4c4
0x0000000000c2ccb4: str        x0, [sp]
0x0000000000c2ccb8: ldp        x20, x21, [x19]
0x0000000000c2ccbc: ldr        x22, [x21, #0x18]
0x0000000000c2ccc0: adrp       x1, #0xe0c000
0x0000000000c2ccc4: add        x1, x1, #0x637
0x0000000000c2ccc8: mov        x0, x20
0x0000000000c2cccc: mov        w2, #6
0x0000000000c2ccd0: blr        x22
0x0000000000c2ccd4: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2ccd8: ldrb       w8, [x19, #0x12]
0x0000000000c2ccdc: tbnz       w8, #7, #0xc2d0f8
0x0000000000c2cce0: adrp       x1, #0xe0c000
0x0000000000c2cce4: add        x1, x1, #0x730
0x0000000000c2cce8: mov        w21, #1
0x0000000000c2ccec: mov        x0, x20
0x0000000000c2ccf0: mov        w2, #1
0x0000000000c2ccf4: blr        x22
0x0000000000c2ccf8: mov        x8, x0
0x0000000000c2ccfc: mov        x0, x21
0x0000000000c2cd00: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2cd04: mov        x0, sp
0x0000000000c2cd08: mov        x1, x19
0x0000000000c2cd0c: bl         #0xc32684
0x0000000000c2cd10: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cd14: b          #0xc2d4c4
0x0000000000c2cd18: str        x0, [sp]
0x0000000000c2cd1c: ldp        x20, x21, [x19]
0x0000000000c2cd20: ldr        x22, [x21, #0x18]
0x0000000000c2cd24: adrp       x1, #0xe11000
0x0000000000c2cd28: add        x1, x1, #0x34c
0x0000000000c2cd2c: mov        x0, x20
0x0000000000c2cd30: mov        w2, #4
0x0000000000c2cd34: blr        x22
0x0000000000c2cd38: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cd3c: ldrb       w8, [x19, #0x12]
0x0000000000c2cd40: tbnz       w8, #7, #0xc2d154
0x0000000000c2cd44: adrp       x1, #0xe0c000
0x0000000000c2cd48: add        x1, x1, #0x730
0x0000000000c2cd4c: mov        w21, #1
0x0000000000c2cd50: mov        x0, x20
0x0000000000c2cd54: mov        w2, #1
0x0000000000c2cd58: blr        x22
0x0000000000c2cd5c: mov        x8, x0
0x0000000000c2cd60: mov        x0, x21
0x0000000000c2cd64: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2cd68: mov        x0, sp
0x0000000000c2cd6c: mov        x1, x19
0x0000000000c2cd70: bl         #0xc36cb8
0x0000000000c2cd74: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cd78: b          #0xc2d4c4
0x0000000000c2cd7c: str        x0, [sp]
0x0000000000c2cd80: ldp        x20, x21, [x19]
0x0000000000c2cd84: ldr        x22, [x21, #0x18]
0x0000000000c2cd88: adrp       x1, #0xe0c000
0x0000000000c2cd8c: add        x1, x1, #0x616
0x0000000000c2cd90: mov        x0, x20
0x0000000000c2cd94: mov        w2, #0xa
0x0000000000c2cd98: blr        x22
0x0000000000c2cd9c: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cda0: ldrb       w8, [x19, #0x12]
0x0000000000c2cda4: tbnz       w8, #7, #0xc2d1b0
0x0000000000c2cda8: adrp       x1, #0xe0c000
0x0000000000c2cdac: add        x1, x1, #0x730
0x0000000000c2cdb0: mov        w21, #1
0x0000000000c2cdb4: mov        x0, x20
0x0000000000c2cdb8: mov        w2, #1
0x0000000000c2cdbc: blr        x22
0x0000000000c2cdc0: mov        x8, x0
0x0000000000c2cdc4: mov        x0, x21
0x0000000000c2cdc8: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2cdcc: mov        x0, sp
0x0000000000c2cdd0: mov        x1, x19
0x0000000000c2cdd4: bl         #0xc36930
0x0000000000c2cdd8: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cddc: b          #0xc2d4c4
0x0000000000c2cde0: str        x0, [sp]
0x0000000000c2cde4: ldp        x20, x21, [x19]
0x0000000000c2cde8: ldr        x22, [x21, #0x18]
0x0000000000c2cdec: adrp       x1, #0xe0c000
0x0000000000c2cdf0: add        x1, x1, #0x62d
0x0000000000c2cdf4: mov        x0, x20
0x0000000000c2cdf8: mov        w2, #5
0x0000000000c2cdfc: blr        x22
0x0000000000c2ce00: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2ce04: ldrb       w8, [x19, #0x12]
0x0000000000c2ce08: tbnz       w8, #7, #0xc2d20c
0x0000000000c2ce0c: adrp       x1, #0xe0c000
0x0000000000c2ce10: add        x1, x1, #0x730
0x0000000000c2ce14: mov        w21, #1
0x0000000000c2ce18: mov        x0, x20
0x0000000000c2ce1c: mov        w2, #1
0x0000000000c2ce20: blr        x22
0x0000000000c2ce24: mov        x8, x0
0x0000000000c2ce28: mov        x0, x21
0x0000000000c2ce2c: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2ce30: mov        x0, sp
0x0000000000c2ce34: mov        x1, x19
0x0000000000c2ce38: bl         #0xc2d4e0
0x0000000000c2ce3c: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2ce40: b          #0xc2d4c4
0x0000000000c2ce44: mov        x20, x0
0x0000000000c2ce48: ldp        x21, x22, [x19]
0x0000000000c2ce4c: ldr        x23, [x22, #0x18]
0x0000000000c2ce50: adrp       x1, #0xe0c000
0x0000000000c2ce54: add        x1, x1, #0x610
0x0000000000c2ce58: mov        x0, x21
0x0000000000c2ce5c: mov        w2, #6
0x0000000000c2ce60: blr        x23
0x0000000000c2ce64: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2ce68: ldrb       w8, [x19, #0x12]
0x0000000000c2ce6c: tbnz       w8, #7, #0xc2d2c4
0x0000000000c2ce70: adrp       x1, #0xe0c000
0x0000000000c2ce74: add        x1, x1, #0x730
0x0000000000c2ce78: mov        w22, #1
0x0000000000c2ce7c: mov        x0, x21
0x0000000000c2ce80: mov        w2, #1
0x0000000000c2ce84: blr        x23
0x0000000000c2ce88: mov        x8, x0
0x0000000000c2ce8c: mov        x0, x22
0x0000000000c2ce90: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2ce94: mov        x0, x20
0x0000000000c2ce98: mov        x1, x19
0x0000000000c2ce9c: bl         #0xb83b74
0x0000000000c2cea0: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cea4: b          #0xc2d4c4
0x0000000000c2cea8: str        x0, [sp]
0x0000000000c2ceac: ldp        x20, x21, [x19]
0x0000000000c2ceb0: ldr        x22, [x21, #0x18]
0x0000000000c2ceb4: adrp       x1, #0xe0c000
0x0000000000c2ceb8: add        x1, x1, #0x5a3
0x0000000000c2cebc: mov        x0, x20
0x0000000000c2cec0: mov        w2, #5
0x0000000000c2cec4: blr        x22
0x0000000000c2cec8: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cecc: ldrb       w8, [x19, #0x12]
0x0000000000c2ced0: tbnz       w8, #7, #0xc2d320
0x0000000000c2ced4: adrp       x1, #0xe0c000
0x0000000000c2ced8: add        x1, x1, #0x730
0x0000000000c2cedc: mov        w21, #1
0x0000000000c2cee0: mov        x0, x20
0x0000000000c2cee4: mov        w2, #1
0x0000000000c2cee8: blr        x22
0x0000000000c2ceec: mov        x8, x0
0x0000000000c2cef0: mov        x0, x21
0x0000000000c2cef4: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2cef8: mov        x0, sp
0x0000000000c2cefc: mov        x1, x19
0x0000000000c2cf00: bl         #0xc38580
0x0000000000c2cf04: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cf08: b          #0xc2d4c4
0x0000000000c2cf0c: mov        x20, x0
0x0000000000c2cf10: ldp        x21, x22, [x19]
0x0000000000c2cf14: ldr        x23, [x22, #0x18]
0x0000000000c2cf18: adrp       x1, #0xe0c000
0x0000000000c2cf1c: add        x1, x1, #0x626
0x0000000000c2cf20: mov        x0, x21
0x0000000000c2cf24: mov        w2, #7
0x0000000000c2cf28: blr        x23
0x0000000000c2cf2c: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cf30: ldrb       w8, [x19, #0x12]
0x0000000000c2cf34: tbnz       w8, #7, #0xc2d37c
0x0000000000c2cf38: adrp       x1, #0xe0c000
0x0000000000c2cf3c: add        x1, x1, #0x730
0x0000000000c2cf40: mov        w22, #1
0x0000000000c2cf44: mov        x0, x21
0x0000000000c2cf48: mov        w2, #1
0x0000000000c2cf4c: blr        x23
0x0000000000c2cf50: mov        x8, x0
0x0000000000c2cf54: mov        x0, x22
0x0000000000c2cf58: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2cf5c: mov        x0, x20
0x0000000000c2cf60: mov        x1, x19
0x0000000000c2cf64: bl         #0xb79634
0x0000000000c2cf68: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cf6c: b          #0xc2d4c4
0x0000000000c2cf70: mov        x20, x0
0x0000000000c2cf74: ldp        x21, x22, [x19]
0x0000000000c2cf78: ldr        x23, [x22, #0x18]
0x0000000000c2cf7c: adrp       x1, #0xe0c000
0x0000000000c2cf80: add        x1, x1, #0x63d
0x0000000000c2cf84: mov        x0, x21
0x0000000000c2cf88: mov        w2, #7
0x0000000000c2cf8c: blr        x23
0x0000000000c2cf90: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cf94: ldrb       w8, [x19, #0x12]
0x0000000000c2cf98: tbnz       w8, #7, #0xc2d3d8
0x0000000000c2cf9c: adrp       x1, #0xe0c000
0x0000000000c2cfa0: add        x1, x1, #0x730
0x0000000000c2cfa4: mov        w22, #1
0x0000000000c2cfa8: mov        x0, x21
0x0000000000c2cfac: mov        w2, #1
0x0000000000c2cfb0: blr        x23
0x0000000000c2cfb4: mov        x8, x0
0x0000000000c2cfb8: mov        x0, x22
0x0000000000c2cfbc: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2cfc0: mov        x0, x20
0x0000000000c2cfc4: mov        x1, x19
0x0000000000c2cfc8: bl         #0xc3259c
0x0000000000c2cfcc: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cfd0: b          #0xc2d4c4
0x0000000000c2cfd4: str        x0, [sp]
0x0000000000c2cfd8: ldp        x20, x21, [x19]
0x0000000000c2cfdc: ldr        x22, [x21, #0x18]
0x0000000000c2cfe0: adrp       x1, #0xe0c000
0x0000000000c2cfe4: add        x1, x1, #0x632
0x0000000000c2cfe8: mov        x0, x20
0x0000000000c2cfec: mov        w2, #5
0x0000000000c2cff0: blr        x22
0x0000000000c2cff4: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2cff8: ldrb       w8, [x19, #0x12]
0x0000000000c2cffc: tbnz       w8, #7, #0xc2d434
0x0000000000c2d000: adrp       x1, #0xe0c000
0x0000000000c2d004: add        x1, x1, #0x730
0x0000000000c2d008: mov        w21, #1
0x0000000000c2d00c: mov        x0, x20
0x0000000000c2d010: mov        w2, #1
0x0000000000c2d014: blr        x22
0x0000000000c2d018: mov        x8, x0
0x0000000000c2d01c: mov        x0, x21
0x0000000000c2d020: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2d024: mov        x0, sp
0x0000000000c2d028: mov        x1, x19
0x0000000000c2d02c: bl         #0xc382cc
0x0000000000c2d030: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2d034: b          #0xc2d4c4
0x0000000000c2d038: adrp       x1, #0xe0a000
0x0000000000c2d03c: add        x1, x1, #0x337
0x0000000000c2d040: mov        x0, x20
0x0000000000c2d044: mov        w2, #2
0x0000000000c2d048: blr        x22
0x0000000000c2d04c: mov        x8, x0
0x0000000000c2d050: mov        w0, #1
0x0000000000c2d054: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2d058: strb       w0, [sp, #0x27]
0x0000000000c2d05c: stp        x20, x21, [sp, #8]
0x0000000000c2d060: add        x8, sp, #0x27
0x0000000000c2d064: str        x8, [sp, #0x18]
0x0000000000c2d068: ldr        x10, [x19, #0x10]
0x0000000000c2d06c: add        x8, sp, #8
0x0000000000c2d070: adrp       x9, #0xf06000
0x0000000000c2d074: add        x9, x9, #0xe80
0x0000000000c2d078: str        x8, [sp, #0x28]
0x0000000000c2d07c: stp        x9, x10, [sp, #0x30]
0x0000000000c2d080: mov        x0, sp
0x0000000000c2d084: add        x1, sp, #0x28
0x0000000000c2d088: bl         #0xc3181c
0x0000000000c2d08c: cbnz       w0, #0xc2d4a8
0x0000000000c2d090: b          #0xc2d48c
0x0000000000c2d094: adrp       x1, #0xe0a000
0x0000000000c2d098: add        x1, x1, #0x337
0x0000000000c2d09c: mov        x0, x20
0x0000000000c2d0a0: mov        w2, #2
0x0000000000c2d0a4: blr        x22
0x0000000000c2d0a8: mov        x8, x0
0x0000000000c2d0ac: mov        w0, #1
0x0000000000c2d0b0: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2d0b4: strb       w0, [sp, #8]
0x0000000000c2d0b8: stp        x20, x21, [sp, #0x28]
0x0000000000c2d0bc: add        x8, sp, #8
0x0000000000c2d0c0: str        x8, [sp, #0x38]
0x0000000000c2d0c4: adrp       x1, #0xe0c000
0x0000000000c2d0c8: add        x1, x1, #0x620
0x0000000000c2d0cc: add        x0, sp, #0x28
0x0000000000c2d0d0: mov        w2, #6
0x0000000000c2d0d4: bl         #0xbdc5fc
0x0000000000c2d0d8: cbnz       w0, #0xc2d4a8
0x0000000000c2d0dc: adrp       x1, #0xe0a000
0x0000000000c2d0e0: add        x1, x1, #0x335
0x0000000000c2d0e4: add        x0, sp, #0x28
0x0000000000c2d0e8: mov        w2, #2
0x0000000000c2d0ec: bl         #0xbdc5fc
0x0000000000c2d0f0: tbnz       w0, #0, #0xc2d4a8
0x0000000000c2d0f4: b          #0xc2d4c4
0x0000000000c2d0f8: adrp       x1, #0xe0a000
0x0000000000c2d0fc: add        x1, x1, #0x337
0x0000000000c2d100: mov        x0, x20
0x0000000000c2d104: mov        w2, #2
0x0000000000c2d108: blr        x22
0x0000000000c2d10c: mov        x8, x0
0x0000000000c2d110: mov        w0, #1
0x0000000000c2d114: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2d118: strb       w0, [sp, #0x27]
0x0000000000c2d11c: stp        x20, x21, [sp, #8]
0x0000000000c2d120: add        x8, sp, #0x27
0x0000000000c2d124: str        x8, [sp, #0x18]
0x0000000000c2d128: ldr        x10, [x19, #0x10]
0x0000000000c2d12c: add        x8, sp, #8
0x0000000000c2d130: adrp       x9, #0xf06000
0x0000000000c2d134: add        x9, x9, #0xe80
0x0000000000c2d138: str        x8, [sp, #0x28]
0x0000000000c2d13c: stp        x9, x10, [sp, #0x30]
0x0000000000c2d140: mov        x0, sp
0x0000000000c2d144: add        x1, sp, #0x28
0x0000000000c2d148: bl         #0xc32684
0x0000000000c2d14c: cbnz       w0, #0xc2d4a8
0x0000000000c2d150: b          #0xc2d48c
0x0000000000c2d154: adrp       x1, #0xe0a000
0x0000000000c2d158: add        x1, x1, #0x337
0x0000000000c2d15c: mov        x0, x20
0x0000000000c2d160: mov        w2, #2
0x0000000000c2d164: blr        x22
0x0000000000c2d168: mov        x8, x0
0x0000000000c2d16c: mov        w0, #1
0x0000000000c2d170: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2d174: strb       w0, [sp, #0x27]
0x0000000000c2d178: stp        x20, x21, [sp, #8]
0x0000000000c2d17c: add        x8, sp, #0x27
0x0000000000c2d180: str        x8, [sp, #0x18]
0x0000000000c2d184: ldr        x10, [x19, #0x10]
0x0000000000c2d188: add        x8, sp, #8
0x0000000000c2d18c: adrp       x9, #0xf06000
0x0000000000c2d190: add        x9, x9, #0xe80
0x0000000000c2d194: str        x8, [sp, #0x28]
0x0000000000c2d198: stp        x9, x10, [sp, #0x30]
0x0000000000c2d19c: mov        x0, sp
0x0000000000c2d1a0: add        x1, sp, #0x28
0x0000000000c2d1a4: bl         #0xc36cb8
0x0000000000c2d1a8: cbnz       w0, #0xc2d4a8
0x0000000000c2d1ac: b          #0xc2d48c
0x0000000000c2d1b0: adrp       x1, #0xe0a000
0x0000000000c2d1b4: add        x1, x1, #0x337
0x0000000000c2d1b8: mov        x0, x20
0x0000000000c2d1bc: mov        w2, #2
0x0000000000c2d1c0: blr        x22
0x0000000000c2d1c4: mov        x8, x0
0x0000000000c2d1c8: mov        w0, #1
0x0000000000c2d1cc: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2d1d0: strb       w0, [sp, #0x27]
0x0000000000c2d1d4: stp        x20, x21, [sp, #8]
0x0000000000c2d1d8: add        x8, sp, #0x27
0x0000000000c2d1dc: str        x8, [sp, #0x18]
0x0000000000c2d1e0: ldr        x10, [x19, #0x10]
0x0000000000c2d1e4: add        x8, sp, #8
0x0000000000c2d1e8: adrp       x9, #0xf06000
0x0000000000c2d1ec: add        x9, x9, #0xe80
0x0000000000c2d1f0: str        x8, [sp, #0x28]
0x0000000000c2d1f4: stp        x9, x10, [sp, #0x30]
0x0000000000c2d1f8: mov        x0, sp
0x0000000000c2d1fc: add        x1, sp, #0x28
0x0000000000c2d200: bl         #0xc36930
0x0000000000c2d204: cbnz       w0, #0xc2d4a8
0x0000000000c2d208: b          #0xc2d48c
0x0000000000c2d20c: adrp       x1, #0xe0a000
0x0000000000c2d210: add        x1, x1, #0x337
0x0000000000c2d214: mov        x0, x20
0x0000000000c2d218: mov        w2, #2
0x0000000000c2d21c: blr        x22
0x0000000000c2d220: mov        x8, x0
0x0000000000c2d224: mov        w0, #1
0x0000000000c2d228: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2d22c: strb       w0, [sp, #0x27]
0x0000000000c2d230: stp        x20, x21, [sp, #8]
0x0000000000c2d234: add        x8, sp, #0x27
0x0000000000c2d238: str        x8, [sp, #0x18]
0x0000000000c2d23c: ldr        x10, [x19, #0x10]
0x0000000000c2d240: add        x8, sp, #8
0x0000000000c2d244: adrp       x9, #0xf06000
0x0000000000c2d248: add        x9, x9, #0xe80
0x0000000000c2d24c: str        x8, [sp, #0x28]
0x0000000000c2d250: stp        x9, x10, [sp, #0x30]
0x0000000000c2d254: mov        x0, sp
0x0000000000c2d258: add        x1, sp, #0x28
0x0000000000c2d25c: bl         #0xc2d4e0
0x0000000000c2d260: cbnz       w0, #0xc2d4a8
0x0000000000c2d264: b          #0xc2d48c
0x0000000000c2d268: adrp       x1, #0xe0a000
0x0000000000c2d26c: add        x1, x1, #0x337
0x0000000000c2d270: mov        x0, x21
0x0000000000c2d274: mov        w2, #2
0x0000000000c2d278: blr        x23
0x0000000000c2d27c: mov        x8, x0
0x0000000000c2d280: mov        w0, #1
0x0000000000c2d284: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2d288: strb       w0, [sp]
0x0000000000c2d28c: stp        x21, x22, [sp, #8]
0x0000000000c2d290: mov        x8, sp
0x0000000000c2d294: str        x8, [sp, #0x18]
0x0000000000c2d298: ldr        x10, [x19, #0x10]
0x0000000000c2d29c: add        x8, sp, #8
0x0000000000c2d2a0: adrp       x9, #0xf06000
0x0000000000c2d2a4: add        x9, x9, #0xe80
0x0000000000c2d2a8: str        x8, [sp, #0x28]
0x0000000000c2d2ac: stp        x9, x10, [sp, #0x30]
0x0000000000c2d2b0: add        x1, sp, #0x28
0x0000000000c2d2b4: mov        x0, x20
0x0000000000c2d2b8: bl         #0xc2de34
0x0000000000c2d2bc: cbnz       w0, #0xc2d4a8
0x0000000000c2d2c0: b          #0xc2d48c
0x0000000000c2d2c4: adrp       x1, #0xe0a000
0x0000000000c2d2c8: add        x1, x1, #0x337
0x0000000000c2d2cc: mov        x0, x21
0x0000000000c2d2d0: mov        w2, #2
0x0000000000c2d2d4: blr        x23
0x0000000000c2d2d8: mov        x8, x0
0x0000000000c2d2dc: mov        w0, #1
0x0000000000c2d2e0: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2d2e4: strb       w0, [sp]
0x0000000000c2d2e8: stp        x21, x22, [sp, #8]
0x0000000000c2d2ec: mov        x8, sp
0x0000000000c2d2f0: str        x8, [sp, #0x18]
0x0000000000c2d2f4: ldr        x10, [x19, #0x10]
0x0000000000c2d2f8: add        x8, sp, #8
0x0000000000c2d2fc: adrp       x9, #0xf06000
0x0000000000c2d300: add        x9, x9, #0xe80
0x0000000000c2d304: str        x8, [sp, #0x28]
0x0000000000c2d308: stp        x9, x10, [sp, #0x30]
0x0000000000c2d30c: add        x1, sp, #0x28
0x0000000000c2d310: mov        x0, x20
0x0000000000c2d314: bl         #0xb83b74
0x0000000000c2d318: cbnz       w0, #0xc2d4a8
0x0000000000c2d31c: b          #0xc2d48c
0x0000000000c2d320: adrp       x1, #0xe0a000
0x0000000000c2d324: add        x1, x1, #0x337
0x0000000000c2d328: mov        x0, x20
0x0000000000c2d32c: mov        w2, #2
0x0000000000c2d330: blr        x22
0x0000000000c2d334: mov        x8, x0
0x0000000000c2d338: mov        w0, #1
0x0000000000c2d33c: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2d340: strb       w0, [sp, #0x27]
0x0000000000c2d344: stp        x20, x21, [sp, #8]
0x0000000000c2d348: add        x8, sp, #0x27
0x0000000000c2d34c: str        x8, [sp, #0x18]
0x0000000000c2d350: ldr        x10, [x19, #0x10]
0x0000000000c2d354: add        x8, sp, #8
0x0000000000c2d358: adrp       x9, #0xf06000
0x0000000000c2d35c: add        x9, x9, #0xe80
0x0000000000c2d360: str        x8, [sp, #0x28]
0x0000000000c2d364: stp        x9, x10, [sp, #0x30]
0x0000000000c2d368: mov        x0, sp
0x0000000000c2d36c: add        x1, sp, #0x28
0x0000000000c2d370: bl         #0xc38580
0x0000000000c2d374: cbnz       w0, #0xc2d4a8
0x0000000000c2d378: b          #0xc2d48c
0x0000000000c2d37c: adrp       x1, #0xe0a000
0x0000000000c2d380: add        x1, x1, #0x337
0x0000000000c2d384: mov        x0, x21
0x0000000000c2d388: mov        w2, #2
0x0000000000c2d38c: blr        x23
0x0000000000c2d390: mov        x8, x0
0x0000000000c2d394: mov        w0, #1
0x0000000000c2d398: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2d39c: strb       w0, [sp]
0x0000000000c2d3a0: stp        x21, x22, [sp, #8]
0x0000000000c2d3a4: mov        x8, sp
0x0000000000c2d3a8: str        x8, [sp, #0x18]
0x0000000000c2d3ac: ldr        x10, [x19, #0x10]
0x0000000000c2d3b0: add        x8, sp, #8
0x0000000000c2d3b4: adrp       x9, #0xf06000
0x0000000000c2d3b8: add        x9, x9, #0xe80
0x0000000000c2d3bc: str        x8, [sp, #0x28]
0x0000000000c2d3c0: stp        x9, x10, [sp, #0x30]
0x0000000000c2d3c4: add        x1, sp, #0x28
0x0000000000c2d3c8: mov        x0, x20
0x0000000000c2d3cc: bl         #0xb79634
0x0000000000c2d3d0: cbnz       w0, #0xc2d4a8
0x0000000000c2d3d4: b          #0xc2d48c
0x0000000000c2d3d8: adrp       x1, #0xe0a000
0x0000000000c2d3dc: add        x1, x1, #0x337
0x0000000000c2d3e0: mov        x0, x21
0x0000000000c2d3e4: mov        w2, #2
0x0000000000c2d3e8: blr        x23
0x0000000000c2d3ec: mov        x8, x0
0x0000000000c2d3f0: mov        w0, #1
0x0000000000c2d3f4: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2d3f8: strb       w0, [sp]
0x0000000000c2d3fc: stp        x21, x22, [sp, #8]
0x0000000000c2d400: mov        x8, sp
0x0000000000c2d404: str        x8, [sp, #0x18]
0x0000000000c2d408: ldr        x10, [x19, #0x10]
0x0000000000c2d40c: add        x8, sp, #8
0x0000000000c2d410: adrp       x9, #0xf06000
0x0000000000c2d414: add        x9, x9, #0xe80
0x0000000000c2d418: str        x8, [sp, #0x28]
0x0000000000c2d41c: stp        x9, x10, [sp, #0x30]
0x0000000000c2d420: add        x1, sp, #0x28
0x0000000000c2d424: mov        x0, x20
0x0000000000c2d428: bl         #0xc3259c
0x0000000000c2d42c: cbnz       w0, #0xc2d4a8
0x0000000000c2d430: b          #0xc2d48c
0x0000000000c2d434: adrp       x1, #0xe0a000
0x0000000000c2d438: add        x1, x1, #0x337
0x0000000000c2d43c: mov        x0, x20
0x0000000000c2d440: mov        w2, #2
0x0000000000c2d444: blr        x22
0x0000000000c2d448: mov        x8, x0
0x0000000000c2d44c: mov        w0, #1
0x0000000000c2d450: tbnz       w8, #0, #0xc2d4ac
0x0000000000c2d454: strb       w0, [sp, #0x27]
0x0000000000c2d458: stp        x20, x21, [sp, #8]
0x0000000000c2d45c: add        x8, sp, #0x27
0x0000000000c2d460: str        x8, [sp, #0x18]
0x0000000000c2d464: ldr        x10, [x19, #0x10]
0x0000000000c2d468: add        x8, sp, #8
0x0000000000c2d46c: adrp       x9, #0xf06000
0x0000000000c2d470: add        x9, x9, #0xe80
0x0000000000c2d474: str        x8, [sp, #0x28]
0x0000000000c2d478: stp        x9, x10, [sp, #0x30]
0x0000000000c2d47c: mov        x0, sp
0x0000000000c2d480: add        x1, sp, #0x28
0x0000000000c2d484: bl         #0xc382cc
0x0000000000c2d488: cbnz       w0, #0xc2d4a8
0x0000000000c2d48c: ldp        x0, x8, [sp, #0x28]
0x0000000000c2d490: ldr        x8, [x8, #0x18]
0x0000000000c2d494: adrp       x1, #0xe0a000
0x0000000000c2d498: add        x1, x1, #0x335
0x0000000000c2d49c: mov        w2, #2
0x0000000000c2d4a0: blr        x8
0x0000000000c2d4a4: tbz        w0, #0, #0xc2d4c4
0x0000000000c2d4a8: mov        w0, #1
0x0000000000c2d4ac: ldp        x29, x30, [sp, #0x70]
0x0000000000c2d4b0: ldp        x20, x19, [sp, #0x60]
0x0000000000c2d4b4: ldp        x22, x21, [sp, #0x50]
0x0000000000c2d4b8: ldp        x24, x23, [sp, #0x40]
0x0000000000c2d4bc: add        sp, sp, #0x80
0x0000000000c2d4c0: ret        
0x0000000000c2d4c4: ldp        x0, x8, [x19]
0x0000000000c2d4c8: ldr        x8, [x8, #0x18]
0x0000000000c2d4cc: adrp       x1, #0xe0c000
0x0000000000c2d4d0: add        x1, x1, #0x6fc
0x0000000000c2d4d4: mov        w2, #1
0x0000000000c2d4d8: blr        x8
0x0000000000c2d4dc: b          #0xc2d4ac
0x0000000000c2d4e0: sub        sp, sp, #0x70
0x0000000000c2d4e4: stp        x22, x21, [sp, #0x40]
0x0000000000c2d4e8: stp        x20, x19, [sp, #0x50]
0x0000000000c2d4ec: stp        x29, x30, [sp, #0x60]
0x0000000000c2d4f0: add        x29, sp, #0x60
0x0000000000c2d4f4: mov        x19, x1
0x0000000000c2d4f8: ldr        x21, [x0]
0x0000000000c2d4fc: ldp        x20, x8, [x1]
0x0000000000c2d500: ldr        x22, [x8, #0x18]
0x0000000000c2d504: adrp       x1, #0xe0c000
0x0000000000c2d508: add        x1, x1, #0x62d
0x0000000000c2d50c: mov        x0, x20
0x0000000000c2d510: mov        w2, #5
0x0000000000c2d514: blr        x22
0x0000000000c2d518: tbz        w0, #0, #0xc2d534
0x0000000000c2d51c: mov        w0, #1
0x0000000000c2d520: ldp        x29, x30, [sp, #0x60]
0x0000000000c2d524: ldp        x20, x19, [sp, #0x50]
0x0000000000c2d528: ldp        x22, x21, [sp, #0x40]
0x0000000000c2d52c: add        sp, sp, #0x70
0x0000000000c2d530: ret        
0x0000000000c2d534: ldrb       w8, [x19, #0x12]
0x0000000000c2d538: tbnz       w8, #7, #0xc2d5a0
0x0000000000c2d53c: adrp       x1, #0xe0c000
0x0000000000c2d540: add        x1, x1, #0x739
0x0000000000c2d544: mov        x0, x20
0x0000000000c2d548: mov        w2, #3
0x0000000000c2d54c: blr        x22
0x0000000000c2d550: tbnz       w0, #0, #0xc2d51c
0x0000000000c2d554: ldp        x0, x8, [x19]
0x0000000000c2d558: ldr        x8, [x8, #0x18]
0x0000000000c2d55c: adrp       x1, #0xe11000
0x0000000000c2d560: add        x1, x1, #0x348
0x0000000000c2d564: mov        w2, #4
0x0000000000c2d568: blr        x8
0x0000000000c2d56c: tbnz       w0, #0, #0xc2d51c
0x0000000000c2d570: ldp        x0, x8, [x19]
0x0000000000c2d574: ldr        x8, [x8, #0x18]
0x0000000000c2d578: adrp       x1, #0xe0c000
0x0000000000c2d57c: add        x1, x1, #0x700
0x0000000000c2d580: mov        w2, #2
0x0000000000c2d584: blr        x8
0x0000000000c2d588: tbnz       w0, #0, #0xc2d51c
0x0000000000c2d58c: ldr        x0, [x21]
0x0000000000c2d590: mov        x1, x19
0x0000000000c2d594: bl         #0xc2cb4c
0x0000000000c2d598: tbnz       w0, #0, #0xc2d51c
0x0000000000c2d59c: b          #0xc2d648
0x0000000000c2d5a0: adrp       x1, #0xe0a000
0x0000000000c2d5a4: add        x1, x1, #0x332
0x0000000000c2d5a8: mov        x0, x20
0x0000000000c2d5ac: mov        w2, #3
0x0000000000c2d5b0: blr        x22
0x0000000000c2d5b4: mov        x8, x0
0x0000000000c2d5b8: mov        w0, #1
0x0000000000c2d5bc: tbnz       w8, #0, #0xc2d520
0x0000000000c2d5c0: strb       w0, [sp, #0x27]
0x0000000000c2d5c4: ldr        q0, [x19]
0x0000000000c2d5c8: str        q0, [sp]
0x0000000000c2d5cc: add        x8, sp, #0x27
0x0000000000c2d5d0: str        x8, [sp, #0x10]
0x0000000000c2d5d4: ldr        x10, [x19, #0x10]
0x0000000000c2d5d8: mov        x8, sp
0x0000000000c2d5dc: adrp       x9, #0xf06000
0x0000000000c2d5e0: add        x9, x9, #0xe80
0x0000000000c2d5e4: str        x8, [sp, #0x28]
0x0000000000c2d5e8: stp        x9, x10, [sp, #0x30]
0x0000000000c2d5ec: adrp       x1, #0xe11000
0x0000000000c2d5f0: add        x1, x1, #0x348
0x0000000000c2d5f4: mov        x0, sp
0x0000000000c2d5f8: mov        w2, #4
0x0000000000c2d5fc: bl         #0xbdc5fc
0x0000000000c2d600: tbnz       w0, #0, #0xc2d51c
0x0000000000c2d604: adrp       x1, #0xe0c000
0x0000000000c2d608: add        x1, x1, #0x700
0x0000000000c2d60c: mov        x0, sp
0x0000000000c2d610: mov        w2, #2
0x0000000000c2d614: bl         #0xbdc5fc
0x0000000000c2d618: tbnz       w0, #0, #0xc2d51c
0x0000000000c2d61c: ldr        x0, [x21]
0x0000000000c2d620: add        x1, sp, #0x28
0x0000000000c2d624: bl         #0xc2cb4c
0x0000000000c2d628: cbnz       w0, #0xc2d51c
0x0000000000c2d62c: ldp        x0, x8, [sp, #0x28]
0x0000000000c2d630: ldr        x8, [x8, #0x18]
0x0000000000c2d634: adrp       x1, #0xe0a000
0x0000000000c2d638: add        x1, x1, #0x335
0x0000000000c2d63c: mov        w2, #2
0x0000000000c2d640: blr        x8
0x0000000000c2d644: tbnz       w0, #0, #0xc2d51c
0x0000000000c2d648: ldrb       w8, [x19, #0x12]
0x0000000000c2d64c: tbnz       w8, #7, #0xc2d6b8
0x0000000000c2d650: ldp        x0, x8, [x19]
0x0000000000c2d654: ldr        x8, [x8, #0x18]
0x0000000000c2d658: adrp       x1, #0xe0c000
0x0000000000c2d65c: add        x1, x1, #0x6ec
0x0000000000c2d660: mov        w2, #2
0x0000000000c2d664: blr        x8
0x0000000000c2d668: tbnz       w0, #0, #0xc2d51c
0x0000000000c2d66c: ldp        x0, x8, [x19]
0x0000000000c2d670: ldr        x8, [x8, #0x18]
0x0000000000c2d674: adrp       x1, #0xe0c000
0x0000000000c2d678: add        x1, x1, #0x5ae
0x0000000000c2d67c: mov        w2, #5
0x0000000000c2d680: blr        x8
0x0000000000c2d684: tbnz       w0, #0, #0xc2d51c
0x0000000000c2d688: ldp        x0, x8, [x19]
0x0000000000c2d68c: ldr        x8, [x8, #0x18]
0x0000000000c2d690: adrp       x1, #0xe0c000
0x0000000000c2d694: add        x1, x1, #0x700
0x0000000000c2d698: mov        w2, #2
0x0000000000c2d69c: blr        x8
0x0000000000c2d6a0: tbnz       w0, #0, #0xc2d51c
0x0000000000c2d6a4: ldr        x0, [x21, #8]
0x0000000000c2d6a8: mov        x1, x19
0x0000000000c2d6ac: bl         #0xc2cb4c
0x0000000000c2d6b0: tbnz       w0, #0, #0xc2d51c
0x0000000000c2d6b4: b          #0xc2d744
0x0000000000c2d6b8: ldr        x10, [x19, #0x10]
0x0000000000c2d6bc: mov        w9, #1
0x0000000000c2d6c0: strb       w9, [sp, #0x27]
0x0000000000c2d6c4: ldr        q0, [x19]
0x0000000000c2d6c8: str        q0, [sp]
0x0000000000c2d6cc: add        x9, sp, #0x27
0x0000000000c2d6d0: str        x9, [sp, #0x10]
0x0000000000c2d6d4: mov        x8, sp
0x0000000000c2d6d8: adrp       x9, #0xf06000
0x0000000000c2d6dc: add        x9, x9, #0xe80
0x0000000000c2d6e0: str        x8, [sp, #0x28]
0x0000000000c2d6e4: stp        x9, x10, [sp, #0x30]
0x0000000000c2d6e8: adrp       x1, #0xe0c000
0x0000000000c2d6ec: add        x1, x1, #0x5ae
0x0000000000c2d6f0: mov        x0, sp
0x0000000000c2d6f4: mov        w2, #5
0x0000000000c2d6f8: bl         #0xbdc5fc
0x0000000000c2d6fc: tbnz       w0, #0, #0xc2d51c
0x0000000000c2d700: adrp       x1, #0xe0c000
0x0000000000c2d704: add        x1, x1, #0x700
0x0000000000c2d708: mov        x0, sp
0x0000000000c2d70c: mov        w2, #2
0x0000000000c2d710: bl         #0xbdc5fc
0x0000000000c2d714: tbnz       w0, #0, #0xc2d51c
0x0000000000c2d718: ldr        x0, [x21, #8]
0x0000000000c2d71c: add        x1, sp, #0x28
0x0000000000c2d720: bl         #0xc2cb4c
0x0000000000c2d724: cbnz       w0, #0xc2d51c
0x0000000000c2d728: ldp        x0, x8, [sp, #0x28]
0x0000000000c2d72c: ldr        x8, [x8, #0x18]
0x0000000000c2d730: adrp       x1, #0xe0a000
0x0000000000c2d734: add        x1, x1, #0x335
0x0000000000c2d738: mov        w2, #2
0x0000000000c2d73c: blr        x8
0x0000000000c2d740: tbnz       w0, #0, #0xc2d51c
0x0000000000c2d744: ldrb       w8, [x19, #0x12]
0x0000000000c2d748: tbnz       w8, #7, #0xc2d764
0x0000000000c2d74c: ldp        x0, x8, [x19]
0x0000000000c2d750: ldr        x8, [x8, #0x18]
0x0000000000c2d754: adrp       x1, #0xe0c000
0x0000000000c2d758: add        x1, x1, #0x73c
0x0000000000c2d75c: mov        w2, #2
0x0000000000c2d760: b          #0xc2d778
0x0000000000c2d764: ldp        x0, x8, [x19]
0x0000000000c2d768: ldr        x8, [x8, #0x18]
0x0000000000c2d76c: adrp       x1, #0xe0c000
0x0000000000c2d770: add        x1, x1, #0x70b
0x0000000000c2d774: mov        w2, #1
0x0000000000c2d778: blr        x8
0x0000000000c2d77c: b          #0xc2d520
