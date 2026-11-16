; instruction-faithful ARM64 fallback for libgloop.dylib::function_b23bd0
0x0000000000b23bd0: sub        sp, sp, #0x80
0x0000000000b23bd4: stp        x22, x21, [sp, #0x50]
0x0000000000b23bd8: stp        x20, x19, [sp, #0x60]
0x0000000000b23bdc: stp        x29, x30, [sp, #0x70]
0x0000000000b23be0: add        x29, sp, #0x70
0x0000000000b23be4: mov        x20, x1
0x0000000000b23be8: mov        x21, x0
0x0000000000b23bec: adrp       x8, #0xe68000
0x0000000000b23bf0: ldr        x8, [x8, #0xe0]
0x0000000000b23bf4: ldr        x8, [x8]
0x0000000000b23bf8: stur       x8, [x29, #-0x28]
0x0000000000b23bfc: bl         #0xa14560
0x0000000000b23c00: mov        x19, #0
0x0000000000b23c04: cmp        x20, #8
0x0000000000b23c08: b.ne       #0xb23d98
0x0000000000b23c0c: cbz        w0, #0xb23d98
0x0000000000b23c10: ldr        x19, [x21]
0x0000000000b23c14: ldr        x20, [x19, #0xb0]
0x0000000000b23c18: str        xzr, [x19, #0xb0]
0x0000000000b23c1c: str        xzr, [x21]
0x0000000000b23c20: cbz        x20, #0xb23ccc
0x0000000000b23c24: add        x0, sp, #8
0x0000000000b23c28: mov        w1, #0x40
0x0000000000b23c2c: mov        x2, x19
0x0000000000b23c30: bl         #0xa67db8
0x0000000000b23c34: cbz        w0, #0xb23c90
0x0000000000b23c38: ldr        x8, [x19]
0x0000000000b23c3c: ldr        x8, [x8, #8]
0x0000000000b23c40: add        x8, x20, x8
0x0000000000b23c44: ldp        x9, x10, [sp, #0x28]
0x0000000000b23c48: ldp        x11, x12, [x8, #-0x20]
0x0000000000b23c4c: ldp        x13, x14, [sp, #0x38]
0x0000000000b23c50: ldp        x15, x8, [x8, #-0x10]
0x0000000000b23c54: cmp        x9, x11
0x0000000000b23c58: ccmp       x10, x12, #0, eq
0x0000000000b23c5c: ccmp       x13, x15, #0, eq
0x0000000000b23c60: ccmp       x14, x8, #0, eq
0x0000000000b23c64: b.eq       #0xb23c90
0x0000000000b23c68: bl         #0xa1b448
0x0000000000b23c6c: adrp       x0, #0xcb7000
0x0000000000b23c70: add        x0, x0, #0x51c
0x0000000000b23c74: adrp       x2, #0xcb7000
0x0000000000b23c78: add        x2, x2, #0x5e9
0x0000000000b23c7c: mov        w1, #0x165
0x0000000000b23c80: bl         #0xa1b53c
0x0000000000b23c84: adrp       x2, #0xcb7000
0x0000000000b23c88: add        x2, x2, #0x5f4
0x0000000000b23c8c: b          #0xb23d60
0x0000000000b23c90: ldr        x8, [x19, #0x60]
0x0000000000b23c94: cbz        x8, #0xb23ca0
0x0000000000b23c98: ldrb       w8, [x19, #0x68]
0x0000000000b23c9c: tbnz       w8, #2, #0xb23cec
0x0000000000b23ca0: ldr        x8, [x19]
0x0000000000b23ca4: ldr        x1, [x8, #8]
0x0000000000b23ca8: mov        x0, x20
0x0000000000b23cac: mov        x2, x19
0x0000000000b23cb0: bl         #0xa6809c
0x0000000000b23cb4: cbz        w0, #0xb23d3c
0x0000000000b23cb8: ldr        w1, [x19, #0x68]
0x0000000000b23cbc: mov        x0, x19
0x0000000000b23cc0: bl         #0xb24508
0x0000000000b23cc4: cbnz       w0, #0xb23d10
0x0000000000b23cc8: b          #0xb23d78
0x0000000000b23ccc: ldr        x8, [x19, #0x60]
0x0000000000b23cd0: cbz        x8, #0xb23d10
0x0000000000b23cd4: mov        x0, #0
0x0000000000b23cd8: mov        x1, #0
0x0000000000b23cdc: mov        x2, x19
0x0000000000b23ce0: bl         #0xa68304
0x0000000000b23ce4: cbnz       w0, #0xb23d10
0x0000000000b23ce8: b          #0xb23d78
0x0000000000b23cec: mov        x0, #0
0x0000000000b23cf0: mov        x1, #0
0x0000000000b23cf4: mov        x2, x19
0x0000000000b23cf8: bl         #0xa68304
0x0000000000b23cfc: cbz        w0, #0xb23d78
0x0000000000b23d00: mov        x0, x20
0x0000000000b23d04: mov        x1, x19
0x0000000000b23d08: bl         #0xb24838
0x0000000000b23d0c: cbz        w0, #0xb23d78
0x0000000000b23d10: ldr        x8, [x19]
0x0000000000b23d14: ldr        x1, [x8, #8]
0x0000000000b23d18: adrp       x2, #0xcb7000
0x0000000000b23d1c: add        x2, x2, #0x51c
0x0000000000b23d20: mov        x0, x20
0x0000000000b23d24: mov        w3, #0x223
0x0000000000b23d28: bl         #0xa51068
0x0000000000b23d2c: add        x0, sp, #8
0x0000000000b23d30: mov        w1, #0x40
0x0000000000b23d34: bl         #0xa4ba40
0x0000000000b23d38: b          #0xb23db0
0x0000000000b23d3c: bl         #0xa1b448
0x0000000000b23d40: adrp       x0, #0xcb7000
0x0000000000b23d44: add        x0, x0, #0x51c
0x0000000000b23d48: adrp       x2, #0xcb7000
0x0000000000b23d4c: add        x2, x2, #0x5dd
0x0000000000b23d50: mov        w1, #0x21b
0x0000000000b23d54: bl         #0xa1b53c
0x0000000000b23d58: adrp       x2, #0xcb6000
0x0000000000b23d5c: add        x2, x2, #0x2cd
0x0000000000b23d60: ldr        x8, [x19]
0x0000000000b23d64: ldr        x8, [x8]
0x0000000000b23d68: str        x8, [sp]
0x0000000000b23d6c: mov        w0, #0x39
0x0000000000b23d70: mov        w1, #0x9e
0x0000000000b23d74: bl         #0xa1b63c
0x0000000000b23d78: ldr        x8, [x19]
0x0000000000b23d7c: cbz        x8, #0xb23d98
0x0000000000b23d80: ldr        x1, [x8, #8]
0x0000000000b23d84: adrp       x2, #0xcb7000
0x0000000000b23d88: add        x2, x2, #0x51c
0x0000000000b23d8c: mov        x0, x20
0x0000000000b23d90: mov        w3, #0x22a
0x0000000000b23d94: bl         #0xa51068
0x0000000000b23d98: add        x0, sp, #8
0x0000000000b23d9c: mov        w1, #0x40
0x0000000000b23da0: bl         #0xa4ba40
0x0000000000b23da4: mov        x0, x19
0x0000000000b23da8: bl         #0xa678b0
0x0000000000b23dac: mov        x19, #0
0x0000000000b23db0: ldur       x8, [x29, #-0x28]
0x0000000000b23db4: adrp       x9, #0xe68000
0x0000000000b23db8: ldr        x9, [x9, #0xe0]
0x0000000000b23dbc: ldr        x9, [x9]
0x0000000000b23dc0: cmp        x9, x8
0x0000000000b23dc4: b.ne       #0xb23de0
0x0000000000b23dc8: mov        x0, x19
0x0000000000b23dcc: ldp        x29, x30, [sp, #0x70]
0x0000000000b23dd0: ldp        x20, x19, [sp, #0x60]
0x0000000000b23dd4: ldp        x22, x21, [sp, #0x50]
0x0000000000b23dd8: add        sp, sp, #0x80
0x0000000000b23ddc: ret        
0x0000000000b23de0: bl         #0xc7ba98
