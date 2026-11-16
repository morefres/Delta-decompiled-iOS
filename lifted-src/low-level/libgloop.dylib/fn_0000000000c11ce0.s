; instruction-faithful ARM64 fallback for libgloop.dylib::function_c11ce0
0x0000000000c11ce0: sub        sp, sp, #0x60
0x0000000000c11ce4: stp        x24, x23, [sp, #0x20]
0x0000000000c11ce8: stp        x22, x21, [sp, #0x30]
0x0000000000c11cec: stp        x20, x19, [sp, #0x40]
0x0000000000c11cf0: stp        x29, x30, [sp, #0x50]
0x0000000000c11cf4: add        x29, sp, #0x50
0x0000000000c11cf8: mov        x20, x1
0x0000000000c11cfc: mov        x19, x0
0x0000000000c11d00: add        x8, x2, x2, lsl #5
0x0000000000c11d04: lsl        x8, x8, #3
0x0000000000c11d08: add        x22, x1, x8
0x0000000000c11d0c: cbz        x8, #0xc11d98
0x0000000000c11d10: mov        x21, x20
0x0000000000c11d14: add        x20, x20, #0x108
0x0000000000c11d18: ldr        x9, [x21, #0x18]
0x0000000000c11d1c: sub        x8, x8, #0x108
0x0000000000c11d20: cmp        x9, #0x12
0x0000000000c11d24: b.eq       #0xc11d0c
0x0000000000c11d28: mov        w0, #0x20
0x0000000000c11d2c: bl         #0xc7bee8
0x0000000000c11d30: cbz        x0, #0xc11e48
0x0000000000c11d34: str        x21, [x0]
0x0000000000c11d38: mov        w8, #4
0x0000000000c11d3c: stp        x8, x0, [sp, #8]
0x0000000000c11d40: mov        w21, #1
0x0000000000c11d44: str        x21, [sp, #0x18]
0x0000000000c11d48: cmp        x20, x22
0x0000000000c11d4c: b.eq       #0xc11da4
0x0000000000c11d50: mov        x23, x20
0x0000000000c11d54: add        x20, x20, #0x108
0x0000000000c11d58: ldr        x8, [x23, #0x18]
0x0000000000c11d5c: cmp        x8, #0x12
0x0000000000c11d60: b.eq       #0xc11d48
0x0000000000c11d64: ldr        x8, [sp, #8]
0x0000000000c11d68: cmp        x21, x8
0x0000000000c11d6c: b.ne       #0xc11d8c
0x0000000000c11d70: add        x0, sp, #8
0x0000000000c11d74: mov        x1, x21
0x0000000000c11d78: mov        w2, #1
0x0000000000c11d7c: mov        w3, #8
0x0000000000c11d80: mov        w4, #8
0x0000000000c11d84: bl         #0xc72e80
0x0000000000c11d88: ldr        x0, [sp, #0x10]
0x0000000000c11d8c: str        x23, [x0, x21, lsl #3]
0x0000000000c11d90: add        x21, x21, #1
0x0000000000c11d94: b          #0xc11d44
0x0000000000c11d98: mov        w8, #0x22
0x0000000000c11d9c: str        x8, [x19, #0x18]
0x0000000000c11da0: b          #0xc11e0c
0x0000000000c11da4: ldp        x8, x0, [sp, #8]
0x0000000000c11da8: cmp        x21, #1
0x0000000000c11dac: b.ne       #0xc11de8
0x0000000000c11db0: ldr        x9, [x0]
0x0000000000c11db4: ldr        x10, [x9, #0x18]
0x0000000000c11db8: sub        x11, x10, #0xc
0x0000000000c11dbc: cmp        x10, #0xb
0x0000000000c11dc0: mov        w10, #9
0x0000000000c11dc4: csel       x10, x11, x10, hi
0x0000000000c11dc8: cmp        x10, #0x11
0x0000000000c11dcc: b.eq       #0xc11e2c
0x0000000000c11dd0: cmp        x10, #0x10
0x0000000000c11dd4: b.eq       #0xc11e24
0x0000000000c11dd8: cmp        x10, #0xf
0x0000000000c11ddc: b.ne       #0xc11de8
0x0000000000c11de0: ldr        x9, [x9, #0x10]
0x0000000000c11de4: cbz        x9, #0xc11e34
0x0000000000c11de8: mov        w9, #0x22
0x0000000000c11dec: str        x9, [x19, #0x18]
0x0000000000c11df0: cbz        x8, #0xc11e0c
0x0000000000c11df4: ldp        x29, x30, [sp, #0x50]
0x0000000000c11df8: ldp        x20, x19, [sp, #0x40]
0x0000000000c11dfc: ldp        x22, x21, [sp, #0x30]
0x0000000000c11e00: ldp        x24, x23, [sp, #0x20]
0x0000000000c11e04: add        sp, sp, #0x60
0x0000000000c11e08: b          #0xc7bd38
0x0000000000c11e0c: ldp        x29, x30, [sp, #0x50]
0x0000000000c11e10: ldp        x20, x19, [sp, #0x40]
0x0000000000c11e14: ldp        x22, x21, [sp, #0x30]
0x0000000000c11e18: ldp        x24, x23, [sp, #0x20]
0x0000000000c11e1c: add        sp, sp, #0x60
0x0000000000c11e20: ret        
0x0000000000c11e24: mov        w9, #0x1c
0x0000000000c11e28: b          #0xc11dec
0x0000000000c11e2c: mov        w9, #0x1d
0x0000000000c11e30: b          #0xc11dec
0x0000000000c11e34: mov        w9, #8
0x0000000000c11e38: stp        xzr, x9, [x19]
0x0000000000c11e3c: mov        w9, #0x1b
0x0000000000c11e40: str        xzr, [x19, #0x10]
0x0000000000c11e44: b          #0xc11dec
0x0000000000c11e48: mov        w0, #8
0x0000000000c11e4c: mov        w1, #0x20
0x0000000000c11e50: bl         #0xc6b9e0
0x0000000000c11e54: mov        x19, x0
0x0000000000c11e58: ldr        x8, [sp, #8]
0x0000000000c11e5c: cbz        x8, #0xc11e68
0x0000000000c11e60: ldr        x0, [sp, #0x10]
0x0000000000c11e64: bl         #0xc7bd38
0x0000000000c11e68: mov        x0, x19
0x0000000000c11e6c: bl         #0xc7b4c8
