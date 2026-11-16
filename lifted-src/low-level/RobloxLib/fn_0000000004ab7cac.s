; instruction-faithful ARM64 fallback for RobloxLib::function_4ab7cac
0x0000000004ab7cac: sub        sp, sp, #0x110
0x0000000004ab7cb0: stp        x28, x27, [sp, #0xc0]
0x0000000004ab7cb4: stp        x24, x23, [sp, #0xd0]
0x0000000004ab7cb8: stp        x22, x21, [sp, #0xe0]
0x0000000004ab7cbc: stp        x20, x19, [sp, #0xf0]
0x0000000004ab7cc0: stp        x29, x30, [sp, #0x100]
0x0000000004ab7cc4: add        x29, sp, #0x100
0x0000000004ab7cc8: mov        x22, x3
0x0000000004ab7ccc: mov        x19, x2
0x0000000004ab7cd0: mov        x21, x1
0x0000000004ab7cd4: mov        x20, x0
0x0000000004ab7cd8: adrp       x8, #0x5ba4000
0x0000000004ab7cdc: ldr        x8, [x8, #0x338]
0x0000000004ab7ce0: ldr        x8, [x8]
0x0000000004ab7ce4: stur       x8, [x29, #-0x48]
0x0000000004ab7ce8: mov        w10, #0x1f
0x0000000004ab7cec: add        x23, x2, #8
0x0000000004ab7cf0: mov        w8, #1
0x0000000004ab7cf4: str        w8, [x0, #0x808]
0x0000000004ab7cf8: mov        w9, #0xff
0x0000000004ab7cfc: stp        w10, w9, [sp, #8]
0x0000000004ab7d00: str        w8, [sp, #0x78]
0x0000000004ab7d04: sub        x3, x3, #8
0x0000000004ab7d08: add        x1, sp, #0xc
0x0000000004ab7d0c: add        x4, sp, #0x78
0x0000000004ab7d10: mov        x2, x23
0x0000000004ab7d14: bl         #0x4ab2d44
0x0000000004ab7d18: ldr        w8, [sp, #0x78]
0x0000000004ab7d1c: cbnz       w8, #0x4ab7d28
0x0000000004ab7d20: mov        w8, #2
0x0000000004ab7d24: str        w8, [x20, #0x808]
0x0000000004ab7d28: cmn        x0, #0x77
0x0000000004ab7d2c: cset       w8, lo
0x0000000004ab7d30: ldr        w9, [sp, #0xc]
0x0000000004ab7d34: cmp        w9, #0xfe
0x0000000004ab7d38: cset       w9, hi
0x0000000004ab7d3c: ands       w9, w8, w9
0x0000000004ab7d40: csel       x8, x0, xzr, ne
0x0000000004ab7d44: cmp        w9, #1
0x0000000004ab7d48: b.ne       #0x4ab7ee4
0x0000000004ab7d4c: add        x24, x19, x22
0x0000000004ab7d50: add        x22, x23, x8
0x0000000004ab7d54: sub        x4, x24, x22
0x0000000004ab7d58: add        x0, sp, #0x78
0x0000000004ab7d5c: add        x1, sp, #8
0x0000000004ab7d60: add        x2, sp, #0xc
0x0000000004ab7d64: mov        x3, x22
0x0000000004ab7d68: bl         #0x4aafbe4
0x0000000004ab7d6c: cmn        x0, #0x78
0x0000000004ab7d70: b.hi       #0x4ab7ee4
0x0000000004ab7d74: ldr        w3, [sp, #0xc]
0x0000000004ab7d78: cmp        w3, #9
0x0000000004ab7d7c: b.hs       #0x4ab7ee4
0x0000000004ab7d80: mov        x23, x0
0x0000000004ab7d84: add        x0, x20, #0x810
0x0000000004ab7d88: add        x1, sp, #0x78
0x0000000004ab7d8c: mov        w2, #0x1f
0x0000000004ab7d90: mov        x4, x21
0x0000000004ab7d94: mov        w5, #0x2200
0x0000000004ab7d98: bl         #0x4ab1758
0x0000000004ab7d9c: add        x3, x22, x23
0x0000000004ab7da0: cmn        x0, #0x77
0x0000000004ab7da4: csel       x23, x3, x22, lo
0x0000000004ab7da8: cmn        x0, #0x78
0x0000000004ab7dac: b.hi       #0x4ab7ee4
0x0000000004ab7db0: mov        w8, #0x34
0x0000000004ab7db4: str        w8, [sp, #4]
0x0000000004ab7db8: sub        x4, x24, x3
0x0000000004ab7dbc: add        x0, sp, #0xc
0x0000000004ab7dc0: add        x1, sp, #4
0x0000000004ab7dc4: mov        x2, sp
0x0000000004ab7dc8: bl         #0x4aafbe4
0x0000000004ab7dcc: cmn        x0, #0x78
0x0000000004ab7dd0: b.hi       #0x4ab7ee4
0x0000000004ab7dd4: ldr        w3, [sp]
0x0000000004ab7dd8: cmp        w3, #9
0x0000000004ab7ddc: b.hi       #0x4ab7ee4
0x0000000004ab7de0: mov        x22, x0
0x0000000004ab7de4: ldr        w2, [sp, #4]
0x0000000004ab7de8: add        x0, x20, #0xb14
0x0000000004ab7dec: add        x1, sp, #0xc
0x0000000004ab7df0: mov        x4, x21
0x0000000004ab7df4: mov        w5, #0x2200
0x0000000004ab7df8: bl         #0x4ab1758
0x0000000004ab7dfc: cmn        x0, #0x78
0x0000000004ab7e00: b.hi       #0x4ab7ee4
0x0000000004ab7e04: ldr        w8, [sp, #4]
0x0000000004ab7e08: cmp        w8, #0x34
0x0000000004ab7e0c: b.hs       #0x4ab7e18
0x0000000004ab7e10: mov        w8, #1
0x0000000004ab7e14: b          #0x4ab7e38
0x0000000004ab7e18: mov        x8, #0
0x0000000004ab7e1c: add        x9, sp, #0xc
0x0000000004ab7e20: ldrh       w10, [x9, x8]
0x0000000004ab7e24: cbz        w10, #0x4ab7e10
0x0000000004ab7e28: add        x8, x8, #2
0x0000000004ab7e2c: cmp        x8, #0x6a
0x0000000004ab7e30: b.ne       #0x4ab7e20
0x0000000004ab7e34: mov        w8, #2
0x0000000004ab7e38: str        w8, [x20, #0x15e8]
0x0000000004ab7e3c: add        x22, x23, x22
0x0000000004ab7e40: mov        w8, #0x23
0x0000000004ab7e44: str        w8, [sp, #4]
0x0000000004ab7e48: sub        x4, x24, x22
0x0000000004ab7e4c: add        x0, sp, #0xc
0x0000000004ab7e50: add        x1, sp, #4
0x0000000004ab7e54: mov        x2, sp
0x0000000004ab7e58: mov        x3, x22
0x0000000004ab7e5c: bl         #0x4aafbe4
0x0000000004ab7e60: cmn        x0, #0x78
0x0000000004ab7e64: b.hi       #0x4ab7ee4
0x0000000004ab7e68: ldr        w3, [sp]
0x0000000004ab7e6c: cmp        w3, #9
0x0000000004ab7e70: b.hi       #0x4ab7ee4
0x0000000004ab7e74: mov        x23, x0
0x0000000004ab7e78: mov        w8, #0x10c0
0x0000000004ab7e7c: ldr        w2, [sp, #4]
0x0000000004ab7e80: add        x0, x20, x8
0x0000000004ab7e84: add        x1, sp, #0xc
0x0000000004ab7e88: mov        x4, x21
0x0000000004ab7e8c: mov        w5, #0x2200
0x0000000004ab7e90: bl         #0x4ab1758
0x0000000004ab7e94: cmn        x0, #0x78
0x0000000004ab7e98: b.hi       #0x4ab7ee4
0x0000000004ab7e9c: ldr        w8, [sp, #4]
0x0000000004ab7ea0: cmp        w8, #0x23
0x0000000004ab7ea4: b.hs       #0x4ab7eb0
0x0000000004ab7ea8: mov        w8, #1
0x0000000004ab7eac: b          #0x4ab7ed0
0x0000000004ab7eb0: mov        x8, #0
0x0000000004ab7eb4: add        x9, sp, #0xc
0x0000000004ab7eb8: ldrh       w10, [x9, x8]
0x0000000004ab7ebc: cbz        w10, #0x4ab7ea8
0x0000000004ab7ec0: add        x8, x8, #2
0x0000000004ab7ec4: cmp        x8, #0x48
0x0000000004ab7ec8: b.ne       #0x4ab7eb8
0x0000000004ab7ecc: mov        w8, #2
0x0000000004ab7ed0: str        w8, [x20, #0x15ec]
0x0000000004ab7ed4: add        x10, x22, x23
0x0000000004ab7ed8: add        x8, x10, #0xc
0x0000000004ab7edc: cmp        x8, x24
0x0000000004ab7ee0: b.ls       #0x4ab7f1c
0x0000000004ab7ee4: mov        x0, #-0x1e
0x0000000004ab7ee8: ldur       x8, [x29, #-0x48]
0x0000000004ab7eec: adrp       x9, #0x5ba4000
0x0000000004ab7ef0: ldr        x9, [x9, #0x338]
0x0000000004ab7ef4: ldr        x9, [x9]
0x0000000004ab7ef8: cmp        x9, x8
0x0000000004ab7efc: b.ne       #0x4ab7fb8
0x0000000004ab7f00: ldp        x29, x30, [sp, #0x100]
0x0000000004ab7f04: ldp        x20, x19, [sp, #0xf0]
0x0000000004ab7f08: ldp        x22, x21, [sp, #0xe0]
0x0000000004ab7f0c: ldp        x24, x23, [sp, #0xd0]
0x0000000004ab7f10: ldp        x28, x27, [sp, #0xc0]
0x0000000004ab7f14: add        sp, sp, #0x110
0x0000000004ab7f18: ret        
0x0000000004ab7f1c: ldr        w11, [x10]
0x0000000004ab7f20: mov        w9, #0x15f0
0x0000000004ab7f24: add        x9, x20, x9
0x0000000004ab7f28: str        w11, [x20, #0x15f0]
0x0000000004ab7f2c: ldr        w11, [x10, #4]
0x0000000004ab7f30: str        w11, [x20, #0x15f4]
0x0000000004ab7f34: ldr        w10, [x10, #8]
0x0000000004ab7f38: str        w10, [x20, #0x15f8]
0x0000000004ab7f3c: sub        x10, x24, x8
0x0000000004ab7f40: add        w11, w10, #0x20, lsl #12
0x0000000004ab7f44: clz        w11, w11
0x0000000004ab7f48: eor        w11, w11, #0x1f
0x0000000004ab7f4c: mov        w12, #-0x20000
0x0000000004ab7f50: cmp        x10, x12
0x0000000004ab7f54: mov        w12, #0x1f
0x0000000004ab7f58: csel       w11, w11, w12, lo
0x0000000004ab7f5c: ldr        w12, [sp, #8]
0x0000000004ab7f60: cmp        w12, w11
0x0000000004ab7f64: b.hs       #0x4ab7f70
0x0000000004ab7f68: mov        w12, #1
0x0000000004ab7f6c: b          #0x4ab7f8c
0x0000000004ab7f70: add        w11, w11, #1
0x0000000004ab7f74: add        x12, sp, #0x78
0x0000000004ab7f78: ldrh       w13, [x12], #2
0x0000000004ab7f7c: cbz        w13, #0x4ab7f68
0x0000000004ab7f80: subs       x11, x11, #1
0x0000000004ab7f84: b.ne       #0x4ab7f78
0x0000000004ab7f88: mov        w12, #2
0x0000000004ab7f8c: mov        x11, #0
0x0000000004ab7f90: str        w12, [x20, #0x15e4]
0x0000000004ab7f94: ldr        w12, [x9, x11]
0x0000000004ab7f98: cmp        w12, #0
0x0000000004ab7f9c: ccmp       x10, x12, #0, ne
0x0000000004ab7fa0: b.lo       #0x4ab7ee4
0x0000000004ab7fa4: add        x11, x11, #4
0x0000000004ab7fa8: cmp        x11, #0xc
0x0000000004ab7fac: b.ne       #0x4ab7f94
0x0000000004ab7fb0: sub        x0, x8, x19
0x0000000004ab7fb4: b          #0x4ab7ee8
0x0000000004ab7fb8: bl         #0x4b98620
