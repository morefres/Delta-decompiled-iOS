; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1f9d4
0x0000000000b1f9d4: stp        x24, x23, [sp, #-0x40]!
0x0000000000b1f9d8: stp        x22, x21, [sp, #0x10]
0x0000000000b1f9dc: stp        x20, x19, [sp, #0x20]
0x0000000000b1f9e0: stp        x29, x30, [sp, #0x30]
0x0000000000b1f9e4: add        x29, sp, #0x30
0x0000000000b1f9e8: mov        x22, x2
0x0000000000b1f9ec: mov        x21, x1
0x0000000000b1f9f0: mov        x20, x0
0x0000000000b1f9f4: bl         #0xa14560
0x0000000000b1f9f8: cbz        w0, #0xb1fb08
0x0000000000b1f9fc: mov        w8, #0x87
0x0000000000b1fa00: tst        w21, w8
0x0000000000b1fa04: b.eq       #0xb1fa2c
0x0000000000b1fa08: mov        x0, x20
0x0000000000b1fa0c: bl         #0x9fe280
0x0000000000b1fa10: bl         #0x9c294c
0x0000000000b1fa14: cbz        x0, #0xb1fb08
0x0000000000b1fa18: mov        x19, x0
0x0000000000b1fa1c: tbnz       w21, #2, #0xb1fa34
0x0000000000b1fa20: mov        w8, #1
0x0000000000b1fa24: tbnz       w21, #1, #0xb1fa7c
0x0000000000b1fa28: b          #0xb1fab0
0x0000000000b1fa2c: mov        w0, #1
0x0000000000b1fa30: b          #0xb1fb08
0x0000000000b1fa34: mov        x0, x20
0x0000000000b1fa38: bl         #0x9fe468
0x0000000000b1fa3c: mov        x23, x0
0x0000000000b1fa40: mov        x0, x20
0x0000000000b1fa44: bl         #0x9e4950
0x0000000000b1fa48: tbnz       w23, #0xd, #0xb1fa64
0x0000000000b1fa4c: mov        x1, x19
0x0000000000b1fa50: bl         #0x9fcb08
0x0000000000b1fa54: cmp        w0, #0
0x0000000000b1fa58: cset       w8, ne
0x0000000000b1fa5c: tbnz       w21, #1, #0xb1fa7c
0x0000000000b1fa60: b          #0xb1fab0
0x0000000000b1fa64: ubfx       w1, w23, #0xe, #1
0x0000000000b1fa68: mov        x2, x19
0x0000000000b1fa6c: bl         #0x9fca20
0x0000000000b1fa70: cmp        w0, #0
0x0000000000b1fa74: cset       w8, gt
0x0000000000b1fa78: tbz        w21, #1, #0xb1fab0
0x0000000000b1fa7c: cmp        w22, #1
0x0000000000b1fa80: b.ne       #0xb1fa98
0x0000000000b1fa84: cbz        w8, #0xb1fab0
0x0000000000b1fa88: mov        x0, x20
0x0000000000b1fa8c: mov        x1, x19
0x0000000000b1fa90: bl         #0x9fdcec
0x0000000000b1fa94: b          #0xb1faa8
0x0000000000b1fa98: cbz        w8, #0xb1fab0
0x0000000000b1fa9c: mov        x0, x20
0x0000000000b1faa0: mov        x1, x19
0x0000000000b1faa4: bl         #0x9fde88
0x0000000000b1faa8: cmp        w0, #0
0x0000000000b1faac: cset       w8, ne
0x0000000000b1fab0: tbz        w21, #0, #0xb1fac8
0x0000000000b1fab4: cbz        w8, #0xb1faf8
0x0000000000b1fab8: mov        x0, x20
0x0000000000b1fabc: bl         #0x9fdf9c
0x0000000000b1fac0: cmp        w0, #0
0x0000000000b1fac4: cset       w8, ne
0x0000000000b1fac8: mov        w9, #3
0x0000000000b1facc: bics       wzr, w9, w21
0x0000000000b1fad0: b.ne       #0xb1faf0
0x0000000000b1fad4: cbz        w8, #0xb1faf8
0x0000000000b1fad8: mov        x0, x20
0x0000000000b1fadc: mov        x1, x19
0x0000000000b1fae0: bl         #0x9fe044
0x0000000000b1fae4: cmp        w0, #0
0x0000000000b1fae8: cset       w20, ne
0x0000000000b1faec: b          #0xb1fafc
0x0000000000b1faf0: mov        x20, x8
0x0000000000b1faf4: b          #0xb1fafc
0x0000000000b1faf8: mov        w20, #0
0x0000000000b1fafc: mov        x0, x19
0x0000000000b1fb00: bl         #0x9c2a54
0x0000000000b1fb04: mov        x0, x20
0x0000000000b1fb08: ldp        x29, x30, [sp, #0x30]
0x0000000000b1fb0c: ldp        x20, x19, [sp, #0x20]
0x0000000000b1fb10: ldp        x22, x21, [sp, #0x10]
0x0000000000b1fb14: ldp        x24, x23, [sp], #0x40
0x0000000000b1fb18: ret        
