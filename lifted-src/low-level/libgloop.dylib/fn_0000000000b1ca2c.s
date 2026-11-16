; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1ca2c
0x0000000000b1ca2c: stp        x28, x27, [sp, #-0x60]!
0x0000000000b1ca30: stp        x26, x25, [sp, #0x10]
0x0000000000b1ca34: stp        x24, x23, [sp, #0x20]
0x0000000000b1ca38: stp        x22, x21, [sp, #0x30]
0x0000000000b1ca3c: stp        x20, x19, [sp, #0x40]
0x0000000000b1ca40: stp        x29, x30, [sp, #0x50]
0x0000000000b1ca44: add        x29, sp, #0x50
0x0000000000b1ca48: mov        x21, x4
0x0000000000b1ca4c: mov        x20, x3
0x0000000000b1ca50: mov        x19, x2
0x0000000000b1ca54: mov        x22, x1
0x0000000000b1ca58: mov        x23, x0
0x0000000000b1ca5c: bl         #0xa14560
0x0000000000b1ca60: cbz        w0, #0xb1cbd4
0x0000000000b1ca64: ldr        w8, [x23, #0x10]
0x0000000000b1ca68: cbz        w8, #0xb1ca74
0x0000000000b1ca6c: mov        w0, #-2
0x0000000000b1ca70: b          #0xb1cbd4
0x0000000000b1ca74: ldr        x0, [x23, #8]
0x0000000000b1ca78: bl         #0xa9474c
0x0000000000b1ca7c: sxtw       x8, w0
0x0000000000b1ca80: cbz        x22, #0xb1cac4
0x0000000000b1ca84: cmp        x8, x21
0x0000000000b1ca88: b.ne       #0xb1cad4
0x0000000000b1ca8c: cbz        x19, #0xb1cafc
0x0000000000b1ca90: ldr        x8, [x19]
0x0000000000b1ca94: cmp        x8, x21
0x0000000000b1ca98: b.hs       #0xb1cafc
0x0000000000b1ca9c: bl         #0xa1b448
0x0000000000b1caa0: adrp       x0, #0xcb7000
0x0000000000b1caa4: add        x0, x0, #0x138
0x0000000000b1caa8: adrp       x2, #0xcb7000
0x0000000000b1caac: add        x2, x2, #0x17c
0x0000000000b1cab0: mov        w1, #0x191
0x0000000000b1cab4: bl         #0xa1b53c
0x0000000000b1cab8: mov        w0, #0x39
0x0000000000b1cabc: mov        w1, #0xd9
0x0000000000b1cac0: b          #0xb1cbc8
0x0000000000b1cac4: cbz        w8, #0xb1cba4
0x0000000000b1cac8: str        x8, [x19]
0x0000000000b1cacc: mov        w0, #1
0x0000000000b1cad0: b          #0xb1cbd4
0x0000000000b1cad4: bl         #0xa1b448
0x0000000000b1cad8: adrp       x0, #0xcb7000
0x0000000000b1cadc: add        x0, x0, #0x138
0x0000000000b1cae0: adrp       x2, #0xcb7000
0x0000000000b1cae4: add        x2, x2, #0x17c
0x0000000000b1cae8: mov        w1, #0x187
0x0000000000b1caec: bl         #0xa1b53c
0x0000000000b1caf0: mov        w0, #0x39
0x0000000000b1caf4: mov        w1, #0x8e
0x0000000000b1caf8: b          #0xb1cbc8
0x0000000000b1cafc: ldr        x0, [x23, #8]
0x0000000000b1cb00: bl         #0x9476fc
0x0000000000b1cb04: mov        x26, x0
0x0000000000b1cb08: bl         #0x9c94d8
0x0000000000b1cb0c: mov        x25, x0
0x0000000000b1cb10: bl         #0x9c94d8
0x0000000000b1cb14: mov        x24, x0
0x0000000000b1cb18: cbz        x26, #0xb1cb90
0x0000000000b1cb1c: cbz        x25, #0xb1cb90
0x0000000000b1cb20: cbz        x24, #0xb1cb90
0x0000000000b1cb24: mov        x0, x20
0x0000000000b1cb28: mov        x1, x21
0x0000000000b1cb2c: mov        x2, x25
0x0000000000b1cb30: bl         #0x9c9930
0x0000000000b1cb34: cbz        x0, #0xb1cb90
0x0000000000b1cb38: mov        x0, x24
0x0000000000b1cb3c: mov        x1, x26
0x0000000000b1cb40: bl         #0x9c97b4
0x0000000000b1cb44: cbz        x0, #0xb1cb90
0x0000000000b1cb48: mov        x0, x24
0x0000000000b1cb4c: mov        w1, #1
0x0000000000b1cb50: bl         #0x9d0678
0x0000000000b1cb54: cbz        w0, #0xb1cb90
0x0000000000b1cb58: bl         #0x9c91a4
0x0000000000b1cb5c: mov        x1, x0
0x0000000000b1cb60: mov        x0, x25
0x0000000000b1cb64: bl         #0x9c9f28
0x0000000000b1cb68: cmp        w0, #1
0x0000000000b1cb6c: b.lt       #0xb1cbf0
0x0000000000b1cb70: mov        x0, x25
0x0000000000b1cb74: mov        x1, x24
0x0000000000b1cb78: bl         #0x9c9f28
0x0000000000b1cb7c: lsr        w27, w0, #0x1f
0x0000000000b1cb80: cmp        w0, #0
0x0000000000b1cb84: mov        w8, #0x84
0x0000000000b1cb88: csel       w26, wzr, w8, lt
0x0000000000b1cb8c: b          #0xb1cbf8
0x0000000000b1cb90: mov        x0, x25
0x0000000000b1cb94: bl         #0x9c9454
0x0000000000b1cb98: mov        x0, x24
0x0000000000b1cb9c: bl         #0x9c9454
0x0000000000b1cba0: b          #0xb1cbd0
0x0000000000b1cba4: bl         #0xa1b448
0x0000000000b1cba8: adrp       x0, #0xcb7000
0x0000000000b1cbac: add        x0, x0, #0x138
0x0000000000b1cbb0: adrp       x2, #0xcb7000
0x0000000000b1cbb4: add        x2, x2, #0x17c
0x0000000000b1cbb8: mov        w1, #0x17b
0x0000000000b1cbbc: bl         #0xa1b53c
0x0000000000b1cbc0: mov        w0, #0x39
0x0000000000b1cbc4: mov        w1, #0x9e
0x0000000000b1cbc8: mov        x2, #0
0x0000000000b1cbcc: bl         #0xa1b63c
0x0000000000b1cbd0: mov        w0, #0
0x0000000000b1cbd4: ldp        x29, x30, [sp, #0x50]
0x0000000000b1cbd8: ldp        x20, x19, [sp, #0x40]
0x0000000000b1cbdc: ldp        x22, x21, [sp, #0x30]
0x0000000000b1cbe0: ldp        x24, x23, [sp, #0x20]
0x0000000000b1cbe4: ldp        x26, x25, [sp, #0x10]
0x0000000000b1cbe8: ldp        x28, x27, [sp], #0x60
0x0000000000b1cbec: ret        
0x0000000000b1cbf0: mov        w27, #0
0x0000000000b1cbf4: mov        w26, #0x6f
0x0000000000b1cbf8: mov        x0, x25
0x0000000000b1cbfc: bl         #0x9c9454
0x0000000000b1cc00: mov        x0, x24
0x0000000000b1cc04: bl         #0x9c9454
0x0000000000b1cc08: tbz        w27, #0, #0xb1cc44
0x0000000000b1cc0c: ldr        x3, [x23, #8]
0x0000000000b1cc10: mov        x0, x21
0x0000000000b1cc14: mov        x1, x20
0x0000000000b1cc18: mov        x2, x22
0x0000000000b1cc1c: mov        w4, #3
0x0000000000b1cc20: bl         #0xa9478c
0x0000000000b1cc24: cbz        x19, #0xb1cc38
0x0000000000b1cc28: cmp        w0, #1
0x0000000000b1cc2c: b.lt       #0xb1cc38
0x0000000000b1cc30: mov        w8, w0
0x0000000000b1cc34: str        x8, [x19]
0x0000000000b1cc38: cmp        w0, #0
0x0000000000b1cc3c: cset       w0, gt
0x0000000000b1cc40: b          #0xb1cbd4
0x0000000000b1cc44: bl         #0xa1b448
0x0000000000b1cc48: adrp       x0, #0xcb7000
0x0000000000b1cc4c: add        x0, x0, #0x138
0x0000000000b1cc50: adrp       x2, #0xcb7000
0x0000000000b1cc54: add        x2, x2, #0x17c
0x0000000000b1cc58: mov        w1, #0x1b5
0x0000000000b1cc5c: bl         #0xa1b53c
0x0000000000b1cc60: mov        w0, #4
0x0000000000b1cc64: mov        x1, x26
0x0000000000b1cc68: b          #0xb1cbc8
