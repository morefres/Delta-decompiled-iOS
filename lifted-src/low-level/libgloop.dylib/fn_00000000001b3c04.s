; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b3c04
0x00000000001b3c04: sub        sp, sp, #0x50
0x00000000001b3c08: stp        x24, x23, [sp, #0x10]
0x00000000001b3c0c: stp        x22, x21, [sp, #0x20]
0x00000000001b3c10: stp        x20, x19, [sp, #0x30]
0x00000000001b3c14: stp        x29, x30, [sp, #0x40]
0x00000000001b3c18: add        x29, sp, #0x40
0x00000000001b3c1c: mov        x19, x3
0x00000000001b3c20: mov        x20, x2
0x00000000001b3c24: mov        x23, x1
0x00000000001b3c28: mov        x21, x0
0x00000000001b3c2c: mov        x8, sp
0x00000000001b3c30: str        x8, [sp, #8]
0x00000000001b3c34: add        x8, sp, #8
0x00000000001b3c38: str        x8, [sp]
0x00000000001b3c3c: mov        w8, #0xffa
0x00000000001b3c40: and        w8, w4, w8
0x00000000001b3c44: tst        w4, #0x80
0x00000000001b3c48: csel       w22, w4, w8, eq
0x00000000001b3c4c: ldr        w8, [x0, #0x1c]
0x00000000001b3c50: ands       w9, w22, #0x800
0x00000000001b3c54: lsr        w4, w9, #0xb
0x00000000001b3c58: cset       w24, eq
0x00000000001b3c5c: add        w1, w8, #1
0x00000000001b3c60: mov        x0, x3
0x00000000001b3c64: mov        x2, x23
0x00000000001b3c68: mov        x3, x20
0x00000000001b3c6c: bl         #0x1b88d8
0x00000000001b3c70: mov        x0, x21
0x00000000001b3c74: mov        x1, x23
0x00000000001b3c78: mov        x2, x20
0x00000000001b3c7c: mov        x3, x19
0x00000000001b3c80: mov        x4, x22
0x00000000001b3c84: mov        x5, x24
0x00000000001b3c88: bl         #0x1b3de4
0x00000000001b3c8c: cbz        w0, #0x1b3cf4
0x00000000001b3c90: mov        x0, x19
0x00000000001b3c94: mov        x1, #0
0x00000000001b3c98: bl         #0x1a5124
0x00000000001b3c9c: ldr        x8, [x0]
0x00000000001b3ca0: str        x8, [x19, #0x38]
0x00000000001b3ca4: ldr        x9, [x19, #0x30]
0x00000000001b3ca8: cmp        x9, x8
0x00000000001b3cac: cset       w8, ne
0x00000000001b3cb0: strb       w8, [x19, #0x40]
0x00000000001b3cb4: mov        x0, x19
0x00000000001b3cb8: mov        x1, #0
0x00000000001b3cbc: bl         #0x1a5124
0x00000000001b3cc0: ldr        x8, [x0, #8]
0x00000000001b3cc4: str        x8, [x19, #0x48]
0x00000000001b3cc8: ldr        x9, [x19, #0x50]
0x00000000001b3ccc: cmp        x8, x9
0x00000000001b3cd0: cset       w8, ne
0x00000000001b3cd4: strb       w8, [x19, #0x58]
0x00000000001b3cd8: mov        w0, #1
0x00000000001b3cdc: ldp        x29, x30, [sp, #0x40]
0x00000000001b3ce0: ldp        x20, x19, [sp, #0x30]
0x00000000001b3ce4: ldp        x22, x21, [sp, #0x20]
0x00000000001b3ce8: ldp        x24, x23, [sp, #0x10]
0x00000000001b3cec: add        sp, sp, #0x50
0x00000000001b3cf0: ret        
0x00000000001b3cf4: cmp        x23, x20
0x00000000001b3cf8: b.eq       #0x1b3dbc
0x00000000001b3cfc: tbnz       w22, #6, #0x1b3dbc
0x00000000001b3d00: add        x23, x23, #1
0x00000000001b3d04: cmp        x23, x20
0x00000000001b3d08: b.eq       #0x1b3d78
0x00000000001b3d0c: mov        x24, #-0x5555555555555556
0x00000000001b3d10: movk       x24, #0xaaab
0x00000000001b3d14: ldp        x9, x8, [x19]
0x00000000001b3d18: sub        x8, x8, x9
0x00000000001b3d1c: asr        x8, x8, #3
0x00000000001b3d20: mul        x1, x8, x24
0x00000000001b3d24: add        x2, x19, #0x18
0x00000000001b3d28: mov        x0, x19
0x00000000001b3d2c: bl         #0x197324
0x00000000001b3d30: orr        w4, w22, #0x80
0x00000000001b3d34: mov        x0, x21
0x00000000001b3d38: mov        x1, x23
0x00000000001b3d3c: mov        x2, x20
0x00000000001b3d40: mov        x3, x19
0x00000000001b3d44: mov        w5, #0
0x00000000001b3d48: bl         #0x1b3de4
0x00000000001b3d4c: cbnz       w0, #0x1b3c90
0x00000000001b3d50: ldp        x9, x8, [x19]
0x00000000001b3d54: sub        x8, x8, x9
0x00000000001b3d58: asr        x8, x8, #3
0x00000000001b3d5c: mul        x1, x8, x24
0x00000000001b3d60: add        x2, x19, #0x18
0x00000000001b3d64: mov        x0, x19
0x00000000001b3d68: bl         #0x197324
0x00000000001b3d6c: add        x23, x23, #1
0x00000000001b3d70: cmp        x23, x20
0x00000000001b3d74: b.ne       #0x1b3d14
0x00000000001b3d78: ldp        x9, x8, [x19]
0x00000000001b3d7c: sub        x8, x8, x9
0x00000000001b3d80: asr        x8, x8, #3
0x00000000001b3d84: mov        x9, #-0x5555555555555556
0x00000000001b3d88: movk       x9, #0xaaab
0x00000000001b3d8c: mul        x1, x8, x9
0x00000000001b3d90: add        x2, x19, #0x18
0x00000000001b3d94: mov        x0, x19
0x00000000001b3d98: bl         #0x197324
0x00000000001b3d9c: orr        w4, w22, #0x80
0x00000000001b3da0: mov        x0, x21
0x00000000001b3da4: mov        x1, x23
0x00000000001b3da8: mov        x2, x20
0x00000000001b3dac: mov        x3, x19
0x00000000001b3db0: mov        w5, #0
0x00000000001b3db4: bl         #0x1b3de4
0x00000000001b3db8: cbnz       w0, #0x1b3c90
0x00000000001b3dbc: ldr        x1, [x19]
0x00000000001b3dc0: mov        x0, x19
0x00000000001b3dc4: bl         #0xc84c
0x00000000001b3dc8: mov        w0, #0
0x00000000001b3dcc: ldp        x29, x30, [sp, #0x40]
0x00000000001b3dd0: ldp        x20, x19, [sp, #0x30]
0x00000000001b3dd4: ldp        x22, x21, [sp, #0x20]
0x00000000001b3dd8: ldp        x24, x23, [sp, #0x10]
0x00000000001b3ddc: add        sp, sp, #0x50
0x00000000001b3de0: ret        
