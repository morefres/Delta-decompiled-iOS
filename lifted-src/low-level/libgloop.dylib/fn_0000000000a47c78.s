; instruction-faithful ARM64 fallback for libgloop.dylib::function_a47c78
0x0000000000a47c78: sub        sp, sp, #0x50
0x0000000000a47c7c: stp        x24, x23, [sp, #0x10]
0x0000000000a47c80: stp        x22, x21, [sp, #0x20]
0x0000000000a47c84: stp        x20, x19, [sp, #0x30]
0x0000000000a47c88: stp        x29, x30, [sp, #0x40]
0x0000000000a47c8c: add        x29, sp, #0x40
0x0000000000a47c90: str        wzr, [sp, #0xc]
0x0000000000a47c94: cbz        x1, #0xa47d0c
0x0000000000a47c98: cmp        x3, #0
0x0000000000a47c9c: add        x8, sp, #0xc
0x0000000000a47ca0: csel       x19, x8, x3, eq
0x0000000000a47ca4: ldr        x8, [x1, #0x20]
0x0000000000a47ca8: cbz        x8, #0xa47d28
0x0000000000a47cac: ldr        x8, [x1]
0x0000000000a47cb0: ldrb       w9, [x1, #0x40]
0x0000000000a47cb4: tbnz       w9, #2, #0xa47d84
0x0000000000a47cb8: cbz        x8, #0xa47d0c
0x0000000000a47cbc: ldr        x9, [x1, #8]
0x0000000000a47cc0: cbz        x9, #0xa47d0c
0x0000000000a47cc4: mov        x20, x0
0x0000000000a47cc8: mov        x0, x8
0x0000000000a47ccc: mov        x21, x1
0x0000000000a47cd0: mov        x22, x2
0x0000000000a47cd4: bl         #0x9c9228
0x0000000000a47cd8: sxtw       x23, w0
0x0000000000a47cdc: ldr        x0, [x21, #8]
0x0000000000a47ce0: bl         #0x9c9228
0x0000000000a47ce4: sxtw       x5, w0
0x0000000000a47ce8: mov        x0, x20
0x0000000000a47cec: mov        x1, x21
0x0000000000a47cf0: mov        w2, #0
0x0000000000a47cf4: mov        x3, x22
0x0000000000a47cf8: mov        x4, x23
0x0000000000a47cfc: mov        x6, x19
0x0000000000a47d00: mov        x7, #0
0x0000000000a47d04: bl         #0xa46104
0x0000000000a47d08: b          #0xa47d10
0x0000000000a47d0c: mov        w0, #0
0x0000000000a47d10: ldp        x29, x30, [sp, #0x40]
0x0000000000a47d14: ldp        x20, x19, [sp, #0x30]
0x0000000000a47d18: ldp        x22, x21, [sp, #0x20]
0x0000000000a47d1c: ldp        x24, x23, [sp, #0x10]
0x0000000000a47d20: add        sp, sp, #0x50
0x0000000000a47d24: ret        
0x0000000000a47d28: mov        x20, x0
0x0000000000a47d2c: mov        x21, x1
0x0000000000a47d30: mov        x3, x19
0x0000000000a47d34: bl         #0xa47b10
0x0000000000a47d38: cbz        w0, #0xa47d10
0x0000000000a47d3c: mov        x0, x20
0x0000000000a47d40: bl         #0x9c294c
0x0000000000a47d44: cbz        x0, #0xa47d10
0x0000000000a47d48: mov        x19, x0
0x0000000000a47d4c: ldr        x0, [x21, #8]
0x0000000000a47d50: mov        x1, x19
0x0000000000a47d54: mov        x2, #0
0x0000000000a47d58: bl         #0x9cd4ac
0x0000000000a47d5c: cmp        w0, #1
0x0000000000a47d60: b.ne       #0xa47de8
0x0000000000a47d64: ldr        x0, [x21]
0x0000000000a47d68: mov        x1, x19
0x0000000000a47d6c: mov        x2, #0
0x0000000000a47d70: bl         #0x9cd4ac
0x0000000000a47d74: cmp        w0, #1
0x0000000000a47d78: b.ne       #0xa47df4
0x0000000000a47d7c: mov        w20, #1
0x0000000000a47d80: b          #0xa47e2c
0x0000000000a47d84: cbz        x8, #0xa47dd8
0x0000000000a47d88: ldr        x9, [x1, #8]
0x0000000000a47d8c: cbz        x9, #0xa47dd8
0x0000000000a47d90: mov        x20, x0
0x0000000000a47d94: mov        x0, x8
0x0000000000a47d98: mov        x21, x1
0x0000000000a47d9c: mov        x22, x2
0x0000000000a47da0: bl         #0x9c9228
0x0000000000a47da4: sxtw       x23, w0
0x0000000000a47da8: ldr        x0, [x21, #8]
0x0000000000a47dac: bl         #0x9c9228
0x0000000000a47db0: sxtw       x5, w0
0x0000000000a47db4: mov        x0, x20
0x0000000000a47db8: mov        x1, x21
0x0000000000a47dbc: mov        w2, #0
0x0000000000a47dc0: mov        x3, x22
0x0000000000a47dc4: mov        x4, x23
0x0000000000a47dc8: mov        x6, x19
0x0000000000a47dcc: mov        x7, #0
0x0000000000a47dd0: bl         #0xa4716c
0x0000000000a47dd4: b          #0xa47d10
0x0000000000a47dd8: mov        w0, #0
0x0000000000a47ddc: mov        w8, #0x800
0x0000000000a47de0: str        w8, [x19]
0x0000000000a47de4: b          #0xa47d10
0x0000000000a47de8: mov        w20, #0x71
0x0000000000a47dec: mov        w21, #0xac
0x0000000000a47df0: b          #0xa47dfc
0x0000000000a47df4: mov        w20, #0x73
0x0000000000a47df8: mov        w21, #0xb2
0x0000000000a47dfc: bl         #0xa1b448
0x0000000000a47e00: adrp       x0, #0xc98000
0x0000000000a47e04: add        x0, x0, #0x986
0x0000000000a47e08: adrp       x2, #0xc98000
0x0000000000a47e0c: add        x2, x2, #0x9c7
0x0000000000a47e10: mov        x1, x21
0x0000000000a47e14: bl         #0xa1b53c
0x0000000000a47e18: mov        w0, #0xa
0x0000000000a47e1c: mov        x1, x20
0x0000000000a47e20: mov        x2, #0
0x0000000000a47e24: bl         #0xa1b63c
0x0000000000a47e28: mov        w20, #0
0x0000000000a47e2c: mov        x0, x19
0x0000000000a47e30: bl         #0x9c2a54
0x0000000000a47e34: mov        x0, x20
0x0000000000a47e38: b          #0xa47d10
