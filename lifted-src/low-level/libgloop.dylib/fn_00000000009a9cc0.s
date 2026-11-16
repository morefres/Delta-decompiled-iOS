; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a9cc0
0x00000000009a9cc0: sub        sp, sp, #0xc0
0x00000000009a9cc4: stp        x24, x23, [sp, #0x80]
0x00000000009a9cc8: stp        x22, x21, [sp, #0x90]
0x00000000009a9ccc: stp        x20, x19, [sp, #0xa0]
0x00000000009a9cd0: stp        x29, x30, [sp, #0xb0]
0x00000000009a9cd4: add        x29, sp, #0xb0
0x00000000009a9cd8: mov        x20, x2
0x00000000009a9cdc: mov        x21, x1
0x00000000009a9ce0: mov        x19, x0
0x00000000009a9ce4: add        x0, sp, #0x48
0x00000000009a9ce8: bl         #0x9a9388
0x00000000009a9cec: cbz        w0, #0x9a9d74
0x00000000009a9cf0: ldp        w8, w9, [x21]
0x00000000009a9cf4: cmp        w9, #0x18
0x00000000009a9cf8: ccmp       w8, #0x10, #8, eq
0x00000000009a9cfc: b.lt       #0x9a9d9c
0x00000000009a9d00: ldr        x9, [x21, #8]
0x00000000009a9d04: ldrb       w10, [x9, #0xe]
0x00000000009a9d08: cmp        w10, #0x2e
0x00000000009a9d0c: b.ne       #0x9a9d9c
0x00000000009a9d10: mov        x23, #0
0x00000000009a9d14: add        x21, x9, #0xf
0x00000000009a9d18: sub        w22, w8, #0xf
0x00000000009a9d1c: ldrsb      w0, [x21, x23]
0x00000000009a9d20: bl         #0xa4e4f4
0x00000000009a9d24: cbz        w0, #0x9a9d94
0x00000000009a9d28: add        x23, x23, #1
0x00000000009a9d2c: cmp        x22, x23
0x00000000009a9d30: b.ne       #0x9a9d1c
0x00000000009a9d34: cbz        w22, #0x9a9d9c
0x00000000009a9d38: and        x8, x20, #0xf
0x00000000009a9d3c: cmp        x8, #1
0x00000000009a9d40: b.ne       #0x9a9e30
0x00000000009a9d44: ldp        w9, w8, [sp, #0x58]
0x00000000009a9d48: add        w8, w8, #0x76c
0x00000000009a9d4c: add        w9, w9, #1
0x00000000009a9d50: ldp        w11, w10, [sp, #0x50]
0x00000000009a9d54: ldp        w13, w12, [sp, #0x48]
0x00000000009a9d58: stp        x22, x21, [sp, #0x30]
0x00000000009a9d5c: stp        x12, x13, [sp, #0x20]
0x00000000009a9d60: stp        x10, x11, [sp, #0x10]
0x00000000009a9d64: adrp       x1, #0xc8c000
0x00000000009a9d68: add        x1, x1, #0xc25
0x00000000009a9d6c: stp        x8, x9, [sp]
0x00000000009a9d70: b          #0x9a9e08
0x00000000009a9d74: adrp       x1, #0xc8c000
0x00000000009a9d78: add        x1, x1, #0xc16
0x00000000009a9d7c: mov        x0, x19
0x00000000009a9d80: mov        w2, #0xe
0x00000000009a9d84: bl         #0x9b8b6c
0x00000000009a9d88: cmp        w0, #0
0x00000000009a9d8c: csetm      w0, ne
0x00000000009a9d90: b          #0x9a9e18
0x00000000009a9d94: mov        x22, x23
0x00000000009a9d98: cbnz       w22, #0x9a9d38
0x00000000009a9d9c: and        x8, x20, #0xf
0x00000000009a9da0: cmp        x8, #1
0x00000000009a9da4: b.ne       #0x9a9dd4
0x00000000009a9da8: ldp        w9, w8, [sp, #0x58]
0x00000000009a9dac: add        w8, w8, #0x76c
0x00000000009a9db0: add        w9, w9, #1
0x00000000009a9db4: ldp        w11, w10, [sp, #0x50]
0x00000000009a9db8: ldp        w13, w12, [sp, #0x48]
0x00000000009a9dbc: stp        x12, x13, [sp, #0x20]
0x00000000009a9dc0: stp        x10, x11, [sp, #0x10]
0x00000000009a9dc4: stp        x8, x9, [sp]
0x00000000009a9dc8: adrp       x1, #0xc8c000
0x00000000009a9dcc: add        x1, x1, #0xc6a
0x00000000009a9dd0: b          #0x9a9e08
0x00000000009a9dd4: adrp       x8, #0xd2e000
0x00000000009a9dd8: add        x8, x8, #0x888
0x00000000009a9ddc: ldp        w9, w10, [sp, #0x58]
0x00000000009a9de0: sxtw       x9, w9
0x00000000009a9de4: add        x8, x8, x9, lsl #2
0x00000000009a9de8: add        w9, w10, #0x76c
0x00000000009a9dec: ldp        w11, w10, [sp, #0x50]
0x00000000009a9df0: ldp        w13, w12, [sp, #0x48]
0x00000000009a9df4: stp        x13, x9, [sp, #0x20]
0x00000000009a9df8: stp        x11, x12, [sp, #0x10]
0x00000000009a9dfc: stp        x8, x10, [sp]
0x00000000009a9e00: adrp       x1, #0xc8c000
0x00000000009a9e04: add        x1, x1, #0xc88
0x00000000009a9e08: mov        x0, x19
0x00000000009a9e0c: bl         #0x9b9dcc
0x00000000009a9e10: cmp        w0, #0
0x00000000009a9e14: cset       w0, gt
0x00000000009a9e18: ldp        x29, x30, [sp, #0xb0]
0x00000000009a9e1c: ldp        x20, x19, [sp, #0xa0]
0x00000000009a9e20: ldp        x22, x21, [sp, #0x90]
0x00000000009a9e24: ldp        x24, x23, [sp, #0x80]
0x00000000009a9e28: add        sp, sp, #0xc0
0x00000000009a9e2c: ret        
0x00000000009a9e30: adrp       x8, #0xd2e000
0x00000000009a9e34: add        x8, x8, #0x888
0x00000000009a9e38: ldp        w9, w10, [sp, #0x58]
0x00000000009a9e3c: sxtw       x9, w9
0x00000000009a9e40: add        x8, x8, x9, lsl #2
0x00000000009a9e44: add        w9, w10, #0x76c
0x00000000009a9e48: ldp        w11, w10, [sp, #0x50]
0x00000000009a9e4c: ldp        w13, w12, [sp, #0x48]
0x00000000009a9e50: stp        x21, x9, [sp, #0x30]
0x00000000009a9e54: stp        x13, x22, [sp, #0x20]
0x00000000009a9e58: stp        x11, x12, [sp, #0x10]
0x00000000009a9e5c: adrp       x1, #0xc8c000
0x00000000009a9e60: add        x1, x1, #0xc48
0x00000000009a9e64: stp        x8, x10, [sp]
0x00000000009a9e68: b          #0x9a9e08
