; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8e34
0x0000000000af8e34: sub        sp, sp, #0x30
0x0000000000af8e38: stp        x20, x19, [sp, #0x10]
0x0000000000af8e3c: stp        x29, x30, [sp, #0x20]
0x0000000000af8e40: add        x29, sp, #0x20
0x0000000000af8e44: mov        x20, x2
0x0000000000af8e48: mov        x2, x1
0x0000000000af8e4c: mov        x1, x0
0x0000000000af8e50: str        xzr, [sp, #8]
0x0000000000af8e54: mov        x0, #0
0x0000000000af8e58: bl         #0x9af37c
0x0000000000af8e5c: mov        x19, x0
0x0000000000af8e60: cbz        x0, #0xaf8ee0
0x0000000000af8e64: add        x3, sp, #8
0x0000000000af8e68: mov        x0, #0
0x0000000000af8e6c: mov        x1, #0
0x0000000000af8e70: mov        x2, #0
0x0000000000af8e74: mov        x4, x19
0x0000000000af8e78: bl         #0x9af44c
0x0000000000af8e7c: cbz        w0, #0xaf8ee0
0x0000000000af8e80: ldr        x8, [sp, #8]
0x0000000000af8e84: ldr        x0, [x8]
0x0000000000af8e88: bl         #0xa7ea2c
0x0000000000af8e8c: ldr        x8, [x20, #0x108]
0x0000000000af8e90: ldr        w8, [x8, #0x18]
0x0000000000af8e94: cmp        w0, w8
0x0000000000af8e98: b.ne       #0xaf8ebc
0x0000000000af8e9c: ldr        x0, [x20], #8
0x0000000000af8ea0: bl         #0x9d766c
0x0000000000af8ea4: mov        x1, x0
0x0000000000af8ea8: mov        x0, x19
0x0000000000af8eac: mov        x2, x20
0x0000000000af8eb0: bl         #0x9fc96c
0x0000000000af8eb4: mov        x20, x0
0x0000000000af8eb8: b          #0xaf8ee4
0x0000000000af8ebc: ldr        x8, [sp, #8]
0x0000000000af8ec0: ldr        x0, [x8]
0x0000000000af8ec4: bl         #0xa7ea2c
0x0000000000af8ec8: cmp        w0, #0x198
0x0000000000af8ecc: b.ne       #0xaf8ee0
0x0000000000af8ed0: ldr        x8, [x20, #0x108]
0x0000000000af8ed4: ldr        w8, [x8, #0x18]
0x0000000000af8ed8: cmp        w8, #0x494
0x0000000000af8edc: b.eq       #0xaf8e9c
0x0000000000af8ee0: mov        x20, #0
0x0000000000af8ee4: mov        x0, x19
0x0000000000af8ee8: bl         #0x9af3a0
0x0000000000af8eec: mov        x0, x20
0x0000000000af8ef0: ldp        x29, x30, [sp, #0x20]
0x0000000000af8ef4: ldp        x20, x19, [sp, #0x10]
0x0000000000af8ef8: add        sp, sp, #0x30
0x0000000000af8efc: ret        
0x0000000000af8f00: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8f04: stp        x29, x30, [sp, #0x10]
0x0000000000af8f08: add        x29, sp, #0x10
0x0000000000af8f0c: mov        x19, x1
0x0000000000af8f10: bl         #0x9fe468
0x0000000000af8f14: ldr        x8, [x19, #0x108]
0x0000000000af8f18: ldr        w8, [x8, #0x18]
0x0000000000af8f1c: cmp        w8, #0x494
0x0000000000af8f20: cset       w9, ne
0x0000000000af8f24: mov        w10, #0x198
0x0000000000af8f28: ccmp       w8, w10, #4, ne
0x0000000000af8f2c: cset       w8, eq
0x0000000000af8f30: tst        w0, #4
0x0000000000af8f34: csel       w0, w9, w8, eq
0x0000000000af8f38: ldp        x29, x30, [sp, #0x10]
0x0000000000af8f3c: ldp        x20, x19, [sp], #0x20
0x0000000000af8f40: ret        
0x0000000000af8f44: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8f48: stp        x29, x30, [sp, #0x10]
0x0000000000af8f4c: add        x29, sp, #0x10
0x0000000000af8f50: mov        x19, x0
0x0000000000af8f54: ldr        x0, [x1]
0x0000000000af8f58: bl         #0x9d766c
0x0000000000af8f5c: mov        x1, x0
0x0000000000af8f60: mov        x0, x19
0x0000000000af8f64: ldp        x29, x30, [sp, #0x10]
0x0000000000af8f68: ldp        x20, x19, [sp], #0x20
0x0000000000af8f6c: b          #0x9fe290
