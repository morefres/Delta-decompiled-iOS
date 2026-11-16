; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b7e14
0x00000000001b7e14: sub        sp, sp, #0xd0
0x00000000001b7e18: stp        x24, x23, [sp, #0x90]
0x00000000001b7e1c: stp        x22, x21, [sp, #0xa0]
0x00000000001b7e20: stp        x20, x19, [sp, #0xb0]
0x00000000001b7e24: stp        x29, x30, [sp, #0xc0]
0x00000000001b7e28: add        x29, sp, #0xc0
0x00000000001b7e2c: mov        x23, x4
0x00000000001b7e30: mov        x8, x3
0x00000000001b7e34: mov        x21, x2
0x00000000001b7e38: mov        x22, x1
0x00000000001b7e3c: mov        x19, x0
0x00000000001b7e40: stp        x1, x2, [x0]
0x00000000001b7e44: str        x3, [x0, #0x10]
0x00000000001b7e48: str        w4, [x0, #0x18]
0x00000000001b7e4c: movi       v0.16b, #0
0x00000000001b7e50: mov        x20, x0
0x00000000001b7e54: str        q0, [x20, #0x20]!
0x00000000001b7e58: stp        xzr, xzr, [x0, #0x50]
0x00000000001b7e5c: strb       wzr, [x0, #0x60]
0x00000000001b7e60: stp        xzr, xzr, [x0, #0x68]
0x00000000001b7e64: strb       wzr, [x0, #0x78]
0x00000000001b7e68: strb       wzr, [x0, #0x80]
0x00000000001b7e6c: str        xzr, [x0, #0x88]
0x00000000001b7e70: str        q0, [x0, #0x30]
0x00000000001b7e74: stur       q0, [x0, #0x39]
0x00000000001b7e78: mov        x9, sp
0x00000000001b7e7c: str        x9, [sp, #8]
0x00000000001b7e80: add        x9, sp, #8
0x00000000001b7e84: str        x9, [sp]
0x00000000001b7e88: stp        xzr, xzr, [sp, #0x40]
0x00000000001b7e8c: strb       wzr, [sp, #0x50]
0x00000000001b7e90: stp        xzr, xzr, [sp, #0x58]
0x00000000001b7e94: strb       wzr, [sp, #0x68]
0x00000000001b7e98: strb       wzr, [sp, #0x70]
0x00000000001b7e9c: str        xzr, [sp, #0x78]
0x00000000001b7ea0: stp        q0, q0, [sp, #0x10]
0x00000000001b7ea4: stur       q0, [sp, #0x29]
0x00000000001b7ea8: add        x24, sp, #0x10
0x00000000001b7eac: add        x3, sp, #0x10
0x00000000001b7eb0: mov        x0, x8
0x00000000001b7eb4: bl         #0x1b3c04
0x00000000001b7eb8: ubfx       w4, w23, #0xb, #1
0x00000000001b7ebc: add        x23, sp, #0x10
0x00000000001b7ec0: add        x3, sp, #0x10
0x00000000001b7ec4: mov        x0, x20
0x00000000001b7ec8: mov        x1, x22
0x00000000001b7ecc: mov        x2, x21
0x00000000001b7ed0: bl         #0x19f3c4
0x00000000001b7ed4: stur       x23, [x29, #-0x38]
0x00000000001b7ed8: sub        x0, x29, #0x38
0x00000000001b7edc: bl         #0x127c0
0x00000000001b7ee0: mov        x0, x19
0x00000000001b7ee4: ldp        x29, x30, [sp, #0xc0]
0x00000000001b7ee8: ldp        x20, x19, [sp, #0xb0]
0x00000000001b7eec: ldp        x22, x21, [sp, #0xa0]
0x00000000001b7ef0: ldp        x24, x23, [sp, #0x90]
0x00000000001b7ef4: add        sp, sp, #0xd0
0x00000000001b7ef8: ret        
0x00000000001b7efc: mov        x19, x0
0x00000000001b7f00: stur       x24, [x29, #-0x38]
0x00000000001b7f04: sub        x0, x29, #0x38
0x00000000001b7f08: bl         #0x127c0
0x00000000001b7f0c: str        x20, [sp, #0x10]
0x00000000001b7f10: add        x0, sp, #0x10
0x00000000001b7f14: bl         #0x127c0
0x00000000001b7f18: mov        x0, x19
0x00000000001b7f1c: bl         #0xc7b4c8
