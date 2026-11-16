; instruction-faithful ARM64 fallback for libgloop.dylib::function_b11c10
0x0000000000b11c10: sub        sp, sp, #0xb0
0x0000000000b11c14: stp        x28, x27, [sp, #0x50]
0x0000000000b11c18: stp        x26, x25, [sp, #0x60]
0x0000000000b11c1c: stp        x24, x23, [sp, #0x70]
0x0000000000b11c20: stp        x22, x21, [sp, #0x80]
0x0000000000b11c24: stp        x20, x19, [sp, #0x90]
0x0000000000b11c28: stp        x29, x30, [sp, #0xa0]
0x0000000000b11c2c: add        x29, sp, #0xa0
0x0000000000b11c30: mov        x23, x3
0x0000000000b11c34: mov        x19, x2
0x0000000000b11c38: mov        x20, x1
0x0000000000b11c3c: mov        x22, x0
0x0000000000b11c40: adrp       x8, #0xe68000
0x0000000000b11c44: ldr        x8, [x8, #0xe0]
0x0000000000b11c48: ldr        x8, [x8]
0x0000000000b11c4c: str        x8, [sp, #0x48]
0x0000000000b11c50: ldr        x0, [x0]
0x0000000000b11c54: bl         #0x9d766c
0x0000000000b11c58: mov        x21, x0
0x0000000000b11c5c: bl         #0xa14560
0x0000000000b11c60: cbz        w0, #0xb11d98
0x0000000000b11c64: cbz        x23, #0xb11ca0
0x0000000000b11c68: ldr        x8, [x23]
0x0000000000b11c6c: cbz        x8, #0xb11ca0
0x0000000000b11c70: mov        x0, x22
0x0000000000b11c74: mov        x1, x23
0x0000000000b11c78: bl         #0xb125cc
0x0000000000b11c7c: cbz        w0, #0xb11d98
0x0000000000b11c80: adrp       x1, #0xc7f000
0x0000000000b11c84: add        x1, x1, #0xea3
0x0000000000b11c88: add        x2, x22, #0x78
0x0000000000b11c8c: add        x3, x22, #0x80
0x0000000000b11c90: mov        x0, x23
0x0000000000b11c94: mov        w4, #0x8000
0x0000000000b11c98: bl         #0xa56514
0x0000000000b11c9c: cbz        w0, #0xb11d98
0x0000000000b11ca0: add        x0, x22, #0x10
0x0000000000b11ca4: bl         #0x938eac
0x0000000000b11ca8: cbz        x0, #0xb11d18
0x0000000000b11cac: ldr        x23, [x22, #0x38]
0x0000000000b11cb0: cbz        x23, #0xb11d40
0x0000000000b11cb4: cbz        x19, #0xb11d68
0x0000000000b11cb8: ldr        w8, [x22, #8]
0x0000000000b11cbc: cmp        w8, #1
0x0000000000b11cc0: b.eq       #0xb11dd0
0x0000000000b11cc4: cmp        w8, #2
0x0000000000b11cc8: b.ne       #0xb11e24
0x0000000000b11ccc: ldr        x2, [x22, #0x40]
0x0000000000b11cd0: ldp        x3, x4, [x22, #0x78]
0x0000000000b11cd4: ldr        x8, [sp, #0x48]
0x0000000000b11cd8: adrp       x9, #0xe68000
0x0000000000b11cdc: ldr        x9, [x9, #0xe0]
0x0000000000b11ce0: ldr        x9, [x9]
0x0000000000b11ce4: cmp        x9, x8
0x0000000000b11ce8: b.ne       #0xb11ea8
0x0000000000b11cec: mov        x1, x23
0x0000000000b11cf0: mov        x5, x20
0x0000000000b11cf4: mov        x6, x19
0x0000000000b11cf8: ldp        x29, x30, [sp, #0xa0]
0x0000000000b11cfc: ldp        x20, x19, [sp, #0x90]
0x0000000000b11d00: ldp        x22, x21, [sp, #0x80]
0x0000000000b11d04: ldp        x24, x23, [sp, #0x70]
0x0000000000b11d08: ldp        x26, x25, [sp, #0x60]
0x0000000000b11d0c: ldp        x28, x27, [sp, #0x50]
0x0000000000b11d10: add        sp, sp, #0xb0
0x0000000000b11d14: b          #0xb12410
0x0000000000b11d18: bl         #0xa1b448
0x0000000000b11d1c: adrp       x0, #0xcb6000
0x0000000000b11d20: add        x0, x0, #0x7ac
0x0000000000b11d24: adrp       x2, #0xcb6000
0x0000000000b11d28: add        x2, x2, #0x7d2
0x0000000000b11d2c: mov        w1, #0xe1
0x0000000000b11d30: bl         #0xa1b53c
0x0000000000b11d34: mov        w0, #0x39
0x0000000000b11d38: mov        w1, #0x81
0x0000000000b11d3c: b          #0xb11d8c
0x0000000000b11d40: bl         #0xa1b448
0x0000000000b11d44: adrp       x0, #0xcb6000
0x0000000000b11d48: add        x0, x0, #0x7ac
0x0000000000b11d4c: adrp       x2, #0xcb6000
0x0000000000b11d50: add        x2, x2, #0x7d2
0x0000000000b11d54: mov        w1, #0xe5
0x0000000000b11d58: bl         #0xa1b53c
0x0000000000b11d5c: mov        w0, #0x39
0x0000000000b11d60: mov        w1, #0x80
0x0000000000b11d64: b          #0xb11d8c
0x0000000000b11d68: bl         #0xa1b448
0x0000000000b11d6c: adrp       x0, #0xcb6000
0x0000000000b11d70: add        x0, x0, #0x7ac
0x0000000000b11d74: adrp       x2, #0xcb6000
0x0000000000b11d78: add        x2, x2, #0x7d2
0x0000000000b11d7c: mov        w1, #0xe9
0x0000000000b11d80: bl         #0xa1b53c
0x0000000000b11d84: mov        w0, #0x39
0x0000000000b11d88: mov        w1, #0x69
0x0000000000b11d8c: mov        x2, #0
0x0000000000b11d90: bl         #0xa1b63c
0x0000000000b11d94: mov        w0, #0
0x0000000000b11d98: ldr        x8, [sp, #0x48]
0x0000000000b11d9c: adrp       x9, #0xe68000
0x0000000000b11da0: ldr        x9, [x9, #0xe0]
0x0000000000b11da4: ldr        x9, [x9]
0x0000000000b11da8: cmp        x9, x8
0x0000000000b11dac: b.ne       #0xb11ea8
0x0000000000b11db0: ldp        x29, x30, [sp, #0xa0]
0x0000000000b11db4: ldp        x20, x19, [sp, #0x90]
0x0000000000b11db8: ldp        x22, x21, [sp, #0x80]
0x0000000000b11dbc: ldp        x24, x23, [sp, #0x70]
0x0000000000b11dc0: ldp        x26, x25, [sp, #0x60]
0x0000000000b11dc4: ldp        x28, x27, [sp, #0x50]
0x0000000000b11dc8: add        sp, sp, #0xb0
0x0000000000b11dcc: ret        
0x0000000000b11dd0: ldp        x2, x3, [x22, #0x28]
0x0000000000b11dd4: ldr        x5, [x22, #0x40]
0x0000000000b11dd8: ldr        x8, [sp, #0x48]
0x0000000000b11ddc: adrp       x9, #0xe68000
0x0000000000b11de0: ldr        x9, [x9, #0xe0]
0x0000000000b11de4: ldr        x9, [x9]
0x0000000000b11de8: cmp        x9, x8
0x0000000000b11dec: b.ne       #0xb11ea8
0x0000000000b11df0: mov        x1, x0
0x0000000000b11df4: mov        x0, x21
0x0000000000b11df8: mov        x4, x23
0x0000000000b11dfc: mov        x6, x20
0x0000000000b11e00: mov        x7, x19
0x0000000000b11e04: ldp        x29, x30, [sp, #0xa0]
0x0000000000b11e08: ldp        x20, x19, [sp, #0x90]
0x0000000000b11e0c: ldp        x22, x21, [sp, #0x80]
0x0000000000b11e10: ldp        x24, x23, [sp, #0x70]
0x0000000000b11e14: ldp        x26, x25, [sp, #0x60]
0x0000000000b11e18: ldp        x28, x27, [sp, #0x50]
0x0000000000b11e1c: add        sp, sp, #0xb0
0x0000000000b11e20: b          #0xb12318
0x0000000000b11e24: ldp        x28, x24, [x22, #0x28]
0x0000000000b11e28: ldr        x27, [x22, #0x40]
0x0000000000b11e2c: ldp        x26, x22, [x22, #0x78]
0x0000000000b11e30: mov        x25, x0
0x0000000000b11e34: bl         #0xa35648
0x0000000000b11e38: cmp        w0, #1
0x0000000000b11e3c: b.lt       #0xb11d94
0x0000000000b11e40: str        x26, [sp]
0x0000000000b11e44: mov        w26, w0
0x0000000000b11e48: add        x6, sp, #8
0x0000000000b11e4c: mov        x0, x21
0x0000000000b11e50: mov        x1, x25
0x0000000000b11e54: mov        x2, x28
0x0000000000b11e58: mov        x3, x24
0x0000000000b11e5c: mov        x4, x23
0x0000000000b11e60: mov        x5, x27
0x0000000000b11e64: mov        x7, x26
0x0000000000b11e68: bl         #0xb12318
0x0000000000b11e6c: cbz        w0, #0xb11d98
0x0000000000b11e70: add        x1, sp, #8
0x0000000000b11e74: mov        x0, x25
0x0000000000b11e78: mov        x2, x26
0x0000000000b11e7c: ldr        x3, [sp]
0x0000000000b11e80: mov        x4, x22
0x0000000000b11e84: mov        x5, x20
0x0000000000b11e88: mov        x6, x19
0x0000000000b11e8c: bl         #0xb12410
0x0000000000b11e90: mov        x19, x0
0x0000000000b11e94: add        x0, sp, #8
0x0000000000b11e98: mov        w1, #0x40
0x0000000000b11e9c: bl         #0xa4ba40
0x0000000000b11ea0: mov        x0, x19
0x0000000000b11ea4: b          #0xb11d98
0x0000000000b11ea8: bl         #0xc7ba98
