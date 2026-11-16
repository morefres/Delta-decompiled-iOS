; instruction-faithful ARM64 fallback for libgloop.dylib::function_a11c78
0x0000000000a11c78: stp        x26, x25, [sp, #-0x50]!
0x0000000000a11c7c: stp        x24, x23, [sp, #0x10]
0x0000000000a11c80: stp        x22, x21, [sp, #0x20]
0x0000000000a11c84: stp        x20, x19, [sp, #0x30]
0x0000000000a11c88: stp        x29, x30, [sp, #0x40]
0x0000000000a11c8c: add        x29, sp, #0x40
0x0000000000a11c90: mov        x20, x2
0x0000000000a11c94: mov        x21, x1
0x0000000000a11c98: mov        x23, x0
0x0000000000a11c9c: ldr        x25, [x1, #0x10]
0x0000000000a11ca0: mov        x0, x2
0x0000000000a11ca4: bl         #0xa5efac
0x0000000000a11ca8: mov        x22, x0
0x0000000000a11cac: adrp       x1, #0xc93000
0x0000000000a11cb0: add        x1, x1, #0xf23
0x0000000000a11cb4: mov        w0, #0x78
0x0000000000a11cb8: mov        w2, #0x2a
0x0000000000a11cbc: bl         #0xa50b7c
0x0000000000a11cc0: mov        x19, x0
0x0000000000a11cc4: cbz        x0, #0xa11f74
0x0000000000a11cc8: add        x24, x19, #0x28
0x0000000000a11ccc: mov        w8, #1
0x0000000000a11cd0: stlr       w8, [x24]
0x0000000000a11cd4: str        w23, [x19, #8]
0x0000000000a11cd8: mov        x0, x21
0x0000000000a11cdc: bl         #0xa4d4dc
0x0000000000a11ce0: str        x0, [x19, #0x10]
0x0000000000a11ce4: cbz        x0, #0xa11e70
0x0000000000a11ce8: str        x21, [x19, #0x18]
0x0000000000a11cec: ldr        x1, [x21, #8]
0x0000000000a11cf0: mov        x0, x22
0x0000000000a11cf4: bl         #0xa8ab04
0x0000000000a11cf8: str        x0, [x19, #0x20]
0x0000000000a11cfc: cbz        x0, #0xa11ea8
0x0000000000a11d00: add        x9, x19, #0x70
0x0000000000a11d04: add        x8, x19, #0x68
0x0000000000a11d08: add        x10, x19, #0x60
0x0000000000a11d0c: add        x11, x19, #0x58
0x0000000000a11d10: add        x12, x19, #0x50
0x0000000000a11d14: add        x14, x19, #0x48
0x0000000000a11d18: add        x15, x19, #0x40
0x0000000000a11d1c: add        x13, x19, #0x38
0x0000000000a11d20: add        x16, x19, #0x30
0x0000000000a11d24: add        x17, x25, #8
0x0000000000a11d28: b          #0xa11d38
0x0000000000a11d2c: ldr        x1, [x17]
0x0000000000a11d30: str        x1, [x0]
0x0000000000a11d34: add        x17, x17, #0x10
0x0000000000a11d38: ldur       w0, [x17, #-8]
0x0000000000a11d3c: cmp        w0, #4
0x0000000000a11d40: b.le       #0xa11d74
0x0000000000a11d44: cmp        w0, #9
0x0000000000a11d48: b.le       #0xa11d9c
0x0000000000a11d4c: cmp        w0, #0xa
0x0000000000a11d50: b.eq       #0xa11e0c
0x0000000000a11d54: cmp        w0, #0xb
0x0000000000a11d58: b.eq       #0xa11dec
0x0000000000a11d5c: cmp        w0, #0x14
0x0000000000a11d60: b.ne       #0xa11d34
0x0000000000a11d64: ldr        x1, [x9]
0x0000000000a11d68: mov        x0, x9
0x0000000000a11d6c: cbnz       x1, #0xa11d34
0x0000000000a11d70: b          #0xa11d2c
0x0000000000a11d74: cmp        w0, #2
0x0000000000a11d78: b.gt       #0xa11dbc
0x0000000000a11d7c: cmp        w0, #1
0x0000000000a11d80: b.eq       #0xa11e1c
0x0000000000a11d84: cmp        w0, #2
0x0000000000a11d88: b.ne       #0xa11e2c
0x0000000000a11d8c: ldr        x1, [x13]
0x0000000000a11d90: mov        x0, x13
0x0000000000a11d94: cbnz       x1, #0xa11d34
0x0000000000a11d98: b          #0xa11d2c
0x0000000000a11d9c: cmp        w0, #5
0x0000000000a11da0: b.eq       #0xa11ddc
0x0000000000a11da4: cmp        w0, #6
0x0000000000a11da8: b.ne       #0xa11d34
0x0000000000a11dac: ldr        x1, [x11]
0x0000000000a11db0: mov        x0, x11
0x0000000000a11db4: cbnz       x1, #0xa11d34
0x0000000000a11db8: b          #0xa11d2c
0x0000000000a11dbc: cmp        w0, #3
0x0000000000a11dc0: b.eq       #0xa11dfc
0x0000000000a11dc4: cmp        w0, #4
0x0000000000a11dc8: b.ne       #0xa11d34
0x0000000000a11dcc: ldr        x1, [x14]
0x0000000000a11dd0: mov        x0, x14
0x0000000000a11dd4: cbnz       x1, #0xa11d34
0x0000000000a11dd8: b          #0xa11d2c
0x0000000000a11ddc: ldr        x1, [x12]
0x0000000000a11de0: mov        x0, x12
0x0000000000a11de4: cbnz       x1, #0xa11d34
0x0000000000a11de8: b          #0xa11d2c
0x0000000000a11dec: ldr        x1, [x8]
0x0000000000a11df0: mov        x0, x8
0x0000000000a11df4: cbnz       x1, #0xa11d34
0x0000000000a11df8: b          #0xa11d2c
0x0000000000a11dfc: ldr        x1, [x15]
0x0000000000a11e00: mov        x0, x15
0x0000000000a11e04: cbnz       x1, #0xa11d34
0x0000000000a11e08: b          #0xa11d2c
0x0000000000a11e0c: ldr        x1, [x10]
0x0000000000a11e10: mov        x0, x10
0x0000000000a11e14: cbnz       x1, #0xa11d34
0x0000000000a11e18: b          #0xa11d2c
0x0000000000a11e1c: ldr        x1, [x16]
0x0000000000a11e20: mov        x0, x16
0x0000000000a11e24: cbnz       x1, #0xa11d34
0x0000000000a11e28: b          #0xa11d2c
0x0000000000a11e2c: cbnz       w0, #0xa11d34
0x0000000000a11e30: ldr        x9, [x16]
0x0000000000a11e34: cmp        x9, #0
0x0000000000a11e38: cset       w9, eq
0x0000000000a11e3c: ldr        x10, [x13]
0x0000000000a11e40: cmp        x10, #0
0x0000000000a11e44: cset       w10, eq
0x0000000000a11e48: eor        w9, w9, w10
0x0000000000a11e4c: tbnz       w9, #0, #0xa11e8c
0x0000000000a11e50: ldr        x8, [x8]
0x0000000000a11e54: cbz        x8, #0xa11e8c
0x0000000000a11e58: cbz        x20, #0xa11e68
0x0000000000a11e5c: mov        x0, x20
0x0000000000a11e60: bl         #0xa5d7f8
0x0000000000a11e64: cbz        w0, #0xa11f90
0x0000000000a11e68: str        x20, [x19]
0x0000000000a11e6c: b          #0xa11f74
0x0000000000a11e70: ldxr       w8, [x24]
0x0000000000a11e74: subs       w9, w8, #1
0x0000000000a11e78: stlxr      w10, w9, [x24]
0x0000000000a11e7c: cbnz       w10, #0xa11e70
0x0000000000a11e80: b.ne       #0xa11ebc
0x0000000000a11e84: dmb        ishld
0x0000000000a11e88: b          #0xa11ec4
0x0000000000a11e8c: ldxr       w8, [x24]
0x0000000000a11e90: subs       w9, w8, #1
0x0000000000a11e94: stlxr      w10, w9, [x24]
0x0000000000a11e98: cbnz       w10, #0xa11e8c
0x0000000000a11e9c: b.ne       #0xa11f00
0x0000000000a11ea0: dmb        ishld
0x0000000000a11ea4: b          #0xa11f08
0x0000000000a11ea8: ldxr       w8, [x24]
0x0000000000a11eac: subs       w9, w8, #1
0x0000000000a11eb0: stlxr      w10, w9, [x24]
0x0000000000a11eb4: cbnz       w10, #0xa11ea8
0x0000000000a11eb8: b.eq       #0xa11e84
0x0000000000a11ebc: cmp        w8, #1
0x0000000000a11ec0: b.gt       #0xa11f70
0x0000000000a11ec4: ldr        x0, [x19, #0x10]
0x0000000000a11ec8: adrp       x20, #0xc93000
0x0000000000a11ecc: add        x20, x20, #0xf23
0x0000000000a11ed0: mov        x1, x20
0x0000000000a11ed4: mov        w2, #0x46
0x0000000000a11ed8: bl         #0xa50e64
0x0000000000a11edc: ldr        x0, [x19, #0x20]
0x0000000000a11ee0: bl         #0xa8bb50
0x0000000000a11ee4: ldr        x0, [x19]
0x0000000000a11ee8: bl         #0xa5d84c
0x0000000000a11eec: mov        x0, x19
0x0000000000a11ef0: mov        x1, x20
0x0000000000a11ef4: mov        w2, #0x4a
0x0000000000a11ef8: bl         #0xa50e64
0x0000000000a11efc: b          #0xa11f70
0x0000000000a11f00: cmp        w8, #1
0x0000000000a11f04: b.gt       #0xa11f40
0x0000000000a11f08: ldr        x0, [x19, #0x10]
0x0000000000a11f0c: adrp       x20, #0xc93000
0x0000000000a11f10: add        x20, x20, #0xf23
0x0000000000a11f14: mov        x1, x20
0x0000000000a11f18: mov        w2, #0x46
0x0000000000a11f1c: bl         #0xa50e64
0x0000000000a11f20: ldr        x0, [x19, #0x20]
0x0000000000a11f24: bl         #0xa8bb50
0x0000000000a11f28: ldr        x0, [x19]
0x0000000000a11f2c: bl         #0xa5d84c
0x0000000000a11f30: mov        x0, x19
0x0000000000a11f34: mov        x1, x20
0x0000000000a11f38: mov        w2, #0x4a
0x0000000000a11f3c: bl         #0xa50e64
0x0000000000a11f40: bl         #0xa1b448
0x0000000000a11f44: adrp       x0, #0xc93000
0x0000000000a11f48: add        x0, x0, #0xf23
0x0000000000a11f4c: adrp       x2, #0xc93000
0x0000000000a11f50: add        x2, x2, #0xf47
0x0000000000a11f54: mov        w1, #0x118
0x0000000000a11f58: bl         #0xa1b53c
0x0000000000a11f5c: mov        w0, #0x3c
0x0000000000a11f60: mov        w1, #0x108
0x0000000000a11f64: movk       w1, #0xc, lsl #16
0x0000000000a11f68: mov        x2, #0
0x0000000000a11f6c: bl         #0xa1b63c
0x0000000000a11f70: mov        x19, #0
0x0000000000a11f74: mov        x0, x19
0x0000000000a11f78: ldp        x29, x30, [sp, #0x40]
0x0000000000a11f7c: ldp        x20, x19, [sp, #0x30]
0x0000000000a11f80: ldp        x22, x21, [sp, #0x20]
0x0000000000a11f84: ldp        x24, x23, [sp, #0x10]
0x0000000000a11f88: ldp        x26, x25, [sp], #0x50
0x0000000000a11f8c: ret        
0x0000000000a11f90: mov        x0, x19
0x0000000000a11f94: bl         #0xa11bec
0x0000000000a11f98: b          #0xa11f70
