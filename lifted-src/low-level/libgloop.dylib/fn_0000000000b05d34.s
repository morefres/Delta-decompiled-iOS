; instruction-faithful ARM64 fallback for libgloop.dylib::function_b05d34
0x0000000000b05d34: sub        sp, sp, #0x40
0x0000000000b05d38: stp        x22, x21, [sp, #0x10]
0x0000000000b05d3c: stp        x20, x19, [sp, #0x20]
0x0000000000b05d40: stp        x29, x30, [sp, #0x30]
0x0000000000b05d44: add        x29, sp, #0x30
0x0000000000b05d48: cbz        x3, #0xb05d94
0x0000000000b05d4c: bl         #0xa1b448
0x0000000000b05d50: adrp       x0, #0xcb3000
0x0000000000b05d54: add        x0, x0, #0x11f
0x0000000000b05d58: adrp       x2, #0xcb5000
0x0000000000b05d5c: add        x2, x2, #0x644
0x0000000000b05d60: mov        w1, #0x6b9
0x0000000000b05d64: bl         #0xa1b53c
0x0000000000b05d68: mov        w0, #0x39
0x0000000000b05d6c: mov        w1, #0x106
0x0000000000b05d70: movk       w1, #8, lsl #16
0x0000000000b05d74: mov        x2, #0
0x0000000000b05d78: bl         #0xa1b63c
0x0000000000b05d7c: mov        w0, #0
0x0000000000b05d80: ldp        x29, x30, [sp, #0x30]
0x0000000000b05d84: ldp        x20, x19, [sp, #0x20]
0x0000000000b05d88: ldp        x22, x21, [sp, #0x10]
0x0000000000b05d8c: add        sp, sp, #0x40
0x0000000000b05d90: ret        
0x0000000000b05d94: mov        w8, #0x84
0x0000000000b05d98: tst        w4, w8
0x0000000000b05d9c: b.eq       #0xb05d4c
0x0000000000b05da0: cbz        x2, #0xb05ddc
0x0000000000b05da4: mov        x19, x1
0x0000000000b05da8: mov        x21, x0
0x0000000000b05dac: mov        x20, x2
0x0000000000b05db0: mov        x0, x2
0x0000000000b05db4: mov        w1, #0x1000
0x0000000000b05db8: bl         #0x9e4978
0x0000000000b05dbc: cbz        w0, #0xb05e08
0x0000000000b05dc0: bl         #0xa1b448
0x0000000000b05dc4: adrp       x0, #0xcb3000
0x0000000000b05dc8: add        x0, x0, #0x11f
0x0000000000b05dcc: adrp       x2, #0xcb3000
0x0000000000b05dd0: add        x2, x2, #0x180
0x0000000000b05dd4: mov        w1, #0x4ca
0x0000000000b05dd8: b          #0xb05d64
0x0000000000b05ddc: bl         #0xa1b448
0x0000000000b05de0: adrp       x0, #0xcb3000
0x0000000000b05de4: add        x0, x0, #0x11f
0x0000000000b05de8: adrp       x2, #0xcb3000
0x0000000000b05dec: add        x2, x2, #0x180
0x0000000000b05df0: mov        w1, #0x4be
0x0000000000b05df4: bl         #0xa1b53c
0x0000000000b05df8: mov        w0, #0x39
0x0000000000b05dfc: mov        w1, #0x102
0x0000000000b05e00: movk       w1, #0xc, lsl #16
0x0000000000b05e04: b          #0xb05d74
0x0000000000b05e08: ldr        x0, [x21]
0x0000000000b05e0c: mov        x1, x19
0x0000000000b05e10: bl         #0xae22e0
0x0000000000b05e14: mov        x19, x0
0x0000000000b05e18: cbz        x0, #0xb05e58
0x0000000000b05e1c: mov        x1, x21
0x0000000000b05e20: ldr        x5, [x21, #0x10]
0x0000000000b05e24: stp        xzr, xzr, [sp]
0x0000000000b05e28: adrp       x0, #0xb07000
0x0000000000b05e2c: add        x0, x0, #0x7b4
0x0000000000b05e30: adrp       x2, #0xca6000
0x0000000000b05e34: add        x2, x2, #0x584
0x0000000000b05e38: mov        x3, x19
0x0000000000b05e3c: mov        x4, x20
0x0000000000b05e40: mov        x6, #0
0x0000000000b05e44: mov        w7, #0
0x0000000000b05e48: bl         #0xa81530
0x0000000000b05e4c: cmp        w0, #0
0x0000000000b05e50: cset       w20, gt
0x0000000000b05e54: b          #0xb05e5c
0x0000000000b05e58: mov        w20, #0
0x0000000000b05e5c: mov        x0, x19
0x0000000000b05e60: bl         #0x9b87a8
0x0000000000b05e64: mov        x0, x20
0x0000000000b05e68: b          #0xb05d80
