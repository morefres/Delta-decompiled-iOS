; instruction-faithful ARM64 fallback for libgloop.dylib::function_b25e04
0x0000000000b25e04: sub        sp, sp, #0x100
0x0000000000b25e08: stp        x26, x25, [sp, #0xb0]
0x0000000000b25e0c: stp        x24, x23, [sp, #0xc0]
0x0000000000b25e10: stp        x22, x21, [sp, #0xd0]
0x0000000000b25e14: stp        x20, x19, [sp, #0xe0]
0x0000000000b25e18: stp        x29, x30, [sp, #0xf0]
0x0000000000b25e1c: add        x29, sp, #0xf0
0x0000000000b25e20: mov        x23, x6
0x0000000000b25e24: mov        x21, x5
0x0000000000b25e28: mov        x20, x2
0x0000000000b25e2c: mov        x2, x1
0x0000000000b25e30: adrp       x8, #0xe68000
0x0000000000b25e34: ldr        x8, [x8, #0xe0]
0x0000000000b25e38: ldr        x8, [x8]
0x0000000000b25e3c: stur       x8, [x29, #-0x48]
0x0000000000b25e40: str        xzr, [sp, #0xa0]
0x0000000000b25e44: movi       v0.16b, #0
0x0000000000b25e48: stp        q0, q0, [sp, #0x80]
0x0000000000b25e4c: stp        q0, q0, [sp, #0x60]
0x0000000000b25e50: stp        q0, q0, [sp, #0x40]
0x0000000000b25e54: str        q0, [sp, #0x30]
0x0000000000b25e58: ldr        x8, [x3, #0x18]
0x0000000000b25e5c: ldr        w9, [x8, #0x28]
0x0000000000b25e60: cmp        w9, w4
0x0000000000b25e64: b.ne       #0xb25e7c
0x0000000000b25e68: mov        x24, #0
0x0000000000b25e6c: ldr        x8, [x3, #0x10]
0x0000000000b25e70: add        x19, x3, #0x20
0x0000000000b25e74: mul        w25, w7, w4
0x0000000000b25e78: b          #0xb25e8c
0x0000000000b25e7c: ldr        x24, [x8, #8]
0x0000000000b25e80: add        x19, x3, #0x28
0x0000000000b25e84: msub       w25, w23, w9, w23
0x0000000000b25e88: mov        x23, x7
0x0000000000b25e8c: ldr        x1, [x8]
0x0000000000b25e90: bl         #0xa41ce8
0x0000000000b25e94: mov        x22, x0
0x0000000000b25e98: cbz        x0, #0xb25f14
0x0000000000b25e9c: mov        x0, x22
0x0000000000b25ea0: bl         #0xa41ab4
0x0000000000b25ea4: cmp        w0, #1
0x0000000000b25ea8: b.lt       #0xb25f14
0x0000000000b25eac: sxtw       x2, w23
0x0000000000b25eb0: add        x1, x21, w25, sxtw
0x0000000000b25eb4: add        x8, sp, #0x30
0x0000000000b25eb8: mov        x0, x20
0x0000000000b25ebc: bl         #0xa561f0
0x0000000000b25ec0: cbz        x24, #0xb25ef4
0x0000000000b25ec4: adrp       x0, #0xc91000
0x0000000000b25ec8: add        x0, x0, #0xf7b
0x0000000000b25ecc: add        x8, sp, #8
0x0000000000b25ed0: mov        x1, x24
0x0000000000b25ed4: mov        x2, #0
0x0000000000b25ed8: bl         #0xa56198
0x0000000000b25edc: ldur       q0, [sp, #8]
0x0000000000b25ee0: ldur       q1, [sp, #0x18]
0x0000000000b25ee4: stur       q0, [sp, #0x58]
0x0000000000b25ee8: stur       q1, [sp, #0x68]
0x0000000000b25eec: ldr        x8, [sp, #0x28]
0x0000000000b25ef0: str        x8, [sp, #0x78]
0x0000000000b25ef4: add        x3, sp, #0x30
0x0000000000b25ef8: mov        x0, x22
0x0000000000b25efc: mov        x1, x19
0x0000000000b25f00: mov        w2, #5
0x0000000000b25f04: bl         #0xa41b30
0x0000000000b25f08: cmp        w0, #0
0x0000000000b25f0c: cset       w19, gt
0x0000000000b25f10: b          #0xb25f18
0x0000000000b25f14: mov        w19, #0
0x0000000000b25f18: mov        x0, x22
0x0000000000b25f1c: bl         #0xa42230
0x0000000000b25f20: ldur       x8, [x29, #-0x48]
0x0000000000b25f24: adrp       x9, #0xe68000
0x0000000000b25f28: ldr        x9, [x9, #0xe0]
0x0000000000b25f2c: ldr        x9, [x9]
0x0000000000b25f30: cmp        x9, x8
0x0000000000b25f34: b.ne       #0xb25f58
0x0000000000b25f38: mov        x0, x19
0x0000000000b25f3c: ldp        x29, x30, [sp, #0xf0]
0x0000000000b25f40: ldp        x20, x19, [sp, #0xe0]
0x0000000000b25f44: ldp        x22, x21, [sp, #0xd0]
0x0000000000b25f48: ldp        x24, x23, [sp, #0xc0]
0x0000000000b25f4c: ldp        x26, x25, [sp, #0xb0]
0x0000000000b25f50: add        sp, sp, #0x100
0x0000000000b25f54: ret        
0x0000000000b25f58: bl         #0xc7ba98
