; instruction-faithful ARM64 fallback for libgloop.dylib::function_a14c08
0x0000000000a14c08: sub        sp, sp, #0xd0
0x0000000000a14c0c: stp        x28, x27, [sp, #0x70]
0x0000000000a14c10: stp        x26, x25, [sp, #0x80]
0x0000000000a14c14: stp        x24, x23, [sp, #0x90]
0x0000000000a14c18: stp        x22, x21, [sp, #0xa0]
0x0000000000a14c1c: stp        x20, x19, [sp, #0xb0]
0x0000000000a14c20: stp        x29, x30, [sp, #0xc0]
0x0000000000a14c24: add        x29, sp, #0xc0
0x0000000000a14c28: mov        x20, x2
0x0000000000a14c2c: mov        x21, x1
0x0000000000a14c30: mov        x22, x0
0x0000000000a14c34: mov        w19, #0x10d
0x0000000000a14c38: movk       w19, #8, lsl #16
0x0000000000a14c3c: ldr        x0, [x0]
0x0000000000a14c40: mov        w1, #0xa
0x0000000000a14c44: bl         #0xa4cd8c
0x0000000000a14c48: mov        x25, x0
0x0000000000a14c4c: ldr        x0, [x22]
0x0000000000a14c50: bl         #0xa4dab8
0x0000000000a14c54: adrp       x8, #0xc7d000
0x0000000000a14c58: add        x8, x8, #0x533
0x0000000000a14c5c: cmp        x20, #0
0x0000000000a14c60: csel       x26, x8, x20, eq
0x0000000000a14c64: stur       xzr, [x29, #-0x58]
0x0000000000a14c68: cmp        x25, #0
0x0000000000a14c6c: ccmp       x0, #0, #4, ne
0x0000000000a14c70: b.ne       #0xa14ca8
0x0000000000a14c74: bl         #0xa1b448
0x0000000000a14c78: adrp       x0, #0xc94000
0x0000000000a14c7c: add        x0, x0, #0x3f8
0x0000000000a14c80: adrp       x2, #0xc94000
0x0000000000a14c84: add        x2, x2, #0x48f
0x0000000000a14c88: mov        w1, #0x16a
0x0000000000a14c8c: bl         #0xa1b53c
0x0000000000a14c90: sub        w1, w19, #7
0x0000000000a14c94: mov        w0, #0x3b
0x0000000000a14c98: mov        x2, #0
0x0000000000a14c9c: bl         #0xa1b63c
0x0000000000a14ca0: mov        x0, #0
0x0000000000a14ca4: b          #0xa14e24
0x0000000000a14ca8: mov        x24, x0
0x0000000000a14cac: cbz        x21, #0xa14ce8
0x0000000000a14cb0: mov        x0, x24
0x0000000000a14cb4: mov        x1, x21
0x0000000000a14cb8: bl         #0xa4d9fc
0x0000000000a14cbc: mov        x23, x0
0x0000000000a14cc0: cbz        w0, #0xa14cec
0x0000000000a14cc4: sub        x4, x29, #0x58
0x0000000000a14cc8: mov        x0, x25
0x0000000000a14ccc: mov        x1, #0
0x0000000000a14cd0: mov        x2, x23
0x0000000000a14cd4: mov        x3, x26
0x0000000000a14cd8: bl         #0xa8a670
0x0000000000a14cdc: cbnz       w0, #0xa14d9c
0x0000000000a14ce0: mov        w27, #0
0x0000000000a14ce4: b          #0xa14cf0
0x0000000000a14ce8: mov        w23, #0
0x0000000000a14cec: mov        w27, #1
0x0000000000a14cf0: adrp       x8, #0xe9d000
0x0000000000a14cf4: add        x8, x8, #0x580
0x0000000000a14cf8: ldp        q0, q1, [x8]
0x0000000000a14cfc: stp        q0, q1, [sp, #0x30]
0x0000000000a14d00: ldr        q0, [x8, #0x20]
0x0000000000a14d04: str        q0, [sp, #0x50]
0x0000000000a14d08: ldr        x8, [x8, #0x30]
0x0000000000a14d0c: str        x8, [sp, #0x60]
0x0000000000a14d10: str        xzr, [sp, #0x28]
0x0000000000a14d14: str        w23, [x22, #8]
0x0000000000a14d18: stp        x21, x26, [x22, #0x10]
0x0000000000a14d1c: ldrb       w8, [x22, #0x28]
0x0000000000a14d20: and        w8, w8, #0xfe
0x0000000000a14d24: strb       w8, [x22, #0x28]
0x0000000000a14d28: ldr        x0, [x22]
0x0000000000a14d2c: add        x2, sp, #0x28
0x0000000000a14d30: add        x4, sp, #0x30
0x0000000000a14d34: mov        w1, #0x14
0x0000000000a14d38: mov        w3, #0
0x0000000000a14d3c: mov        x5, x22
0x0000000000a14d40: bl         #0xa4d540
0x0000000000a14d44: stur       x0, [x29, #-0x58]
0x0000000000a14d48: cbz        x0, #0xa14d8c
0x0000000000a14d4c: mov        x4, x0
0x0000000000a14d50: cbz        w27, #0xa14d68
0x0000000000a14d54: mov        x0, x24
0x0000000000a14d58: mov        x1, x21
0x0000000000a14d5c: bl         #0xa4d9fc
0x0000000000a14d60: mov        x23, x0
0x0000000000a14d64: ldur       x4, [x29, #-0x58]
0x0000000000a14d68: ldr        x1, [sp, #0x28]
0x0000000000a14d6c: adrp       x5, #0xa15000
0x0000000000a14d70: add        x5, x5, #0x76c
0x0000000000a14d74: adrp       x6, #0xa15000
0x0000000000a14d78: add        x6, x6, #0x788
0x0000000000a14d7c: mov        x0, x25
0x0000000000a14d80: mov        x2, x23
0x0000000000a14d84: mov        x3, x26
0x0000000000a14d88: bl         #0xa8a728
0x0000000000a14d8c: ldrb       w8, [x22, #0x28]
0x0000000000a14d90: sub        w9, w19, #1
0x0000000000a14d94: tst        w8, #1
0x0000000000a14d98: csel       w19, w9, w19, eq
0x0000000000a14d9c: cmp        w23, #0
0x0000000000a14da0: ccmp       x21, #0, #0, eq
0x0000000000a14da4: ldur       x0, [x29, #-0x58]
0x0000000000a14da8: ccmp       x0, #0, #0, ne
0x0000000000a14dac: b.ne       #0xa14e24
0x0000000000a14db0: cbnz       x21, #0xa14dc8
0x0000000000a14db4: mov        x0, x24
0x0000000000a14db8: mov        x1, x23
0x0000000000a14dbc: mov        x2, #0
0x0000000000a14dc0: bl         #0xa4dcc8
0x0000000000a14dc4: mov        x21, x0
0x0000000000a14dc8: bl         #0xa1b448
0x0000000000a14dcc: adrp       x0, #0xc94000
0x0000000000a14dd0: add        x0, x0, #0x3f8
0x0000000000a14dd4: adrp       x2, #0xc94000
0x0000000000a14dd8: add        x2, x2, #0x48f
0x0000000000a14ddc: mov        w1, #0x1a3
0x0000000000a14de0: bl         #0xa1b53c
0x0000000000a14de4: ldr        x0, [x22]
0x0000000000a14de8: bl         #0xa4cf50
0x0000000000a14dec: adrp       x8, #0xc94000
0x0000000000a14df0: add        x8, x8, #0x2b
0x0000000000a14df4: cmp        x21, #0
0x0000000000a14df8: csel       x9, x8, x21, eq
0x0000000000a14dfc: cmp        x20, #0
0x0000000000a14e00: csel       x8, x8, x20, eq
0x0000000000a14e04: stp        x23, x8, [sp, #0x10]
0x0000000000a14e08: stp        x0, x9, [sp]
0x0000000000a14e0c: adrp       x2, #0xc94000
0x0000000000a14e10: add        x2, x2, #7
0x0000000000a14e14: mov        w0, #0x3b
0x0000000000a14e18: mov        x1, x19
0x0000000000a14e1c: bl         #0xa1b63c
0x0000000000a14e20: ldur       x0, [x29, #-0x58]
0x0000000000a14e24: ldp        x29, x30, [sp, #0xc0]
0x0000000000a14e28: ldp        x20, x19, [sp, #0xb0]
0x0000000000a14e2c: ldp        x22, x21, [sp, #0xa0]
0x0000000000a14e30: ldp        x24, x23, [sp, #0x90]
0x0000000000a14e34: ldp        x26, x25, [sp, #0x80]
0x0000000000a14e38: ldp        x28, x27, [sp, #0x70]
0x0000000000a14e3c: add        sp, sp, #0xd0
0x0000000000a14e40: ret        
