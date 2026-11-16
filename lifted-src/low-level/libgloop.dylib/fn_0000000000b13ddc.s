; instruction-faithful ARM64 fallback for libgloop.dylib::function_b13ddc
0x0000000000b13ddc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b13de0: stp        x20, x19, [sp, #0x10]
0x0000000000b13de4: stp        x29, x30, [sp, #0x20]
0x0000000000b13de8: add        x29, sp, #0x20
0x0000000000b13dec: mov        x20, x0
0x0000000000b13df0: ldr        x21, [x0]
0x0000000000b13df4: bl         #0xa14560
0x0000000000b13df8: cbz        w0, #0xb13ea8
0x0000000000b13dfc: adrp       x1, #0xcb6000
0x0000000000b13e00: add        x1, x1, #0x90e
0x0000000000b13e04: mov        w0, #0x40
0x0000000000b13e08: mov        w2, #0x43
0x0000000000b13e0c: bl         #0xa50b7c
0x0000000000b13e10: mov        x19, x0
0x0000000000b13e14: cbz        x0, #0xb13eac
0x0000000000b13e18: mov        x3, x19
0x0000000000b13e1c: str        x21, [x3], #0x28
0x0000000000b13e20: ldp        x0, x1, [x20, #0x20]
0x0000000000b13e24: add        x2, x19, #0x20
0x0000000000b13e28: bl         #0xae3214
0x0000000000b13e2c: cbz        w0, #0xb13e54
0x0000000000b13e30: ldp        x0, x1, [x20, #0x30]
0x0000000000b13e34: add        x2, x19, #0x30
0x0000000000b13e38: add        x3, x19, #0x38
0x0000000000b13e3c: bl         #0xae3214
0x0000000000b13e40: cbz        w0, #0xb13e54
0x0000000000b13e44: add        x0, x19, #8
0x0000000000b13e48: add        x1, x20, #8
0x0000000000b13e4c: bl         #0xae2990
0x0000000000b13e50: cbnz       w0, #0xb13eac
0x0000000000b13e54: ldr        x21, [x19]
0x0000000000b13e58: add        x0, x19, #8
0x0000000000b13e5c: bl         #0xae295c
0x0000000000b13e60: ldp        x0, x1, [x19, #0x20]
0x0000000000b13e64: adrp       x20, #0xcb6000
0x0000000000b13e68: add        x20, x20, #0x90e
0x0000000000b13e6c: mov        x2, x20
0x0000000000b13e70: mov        w3, #0x59
0x0000000000b13e74: bl         #0xa51068
0x0000000000b13e78: ldp        x0, x1, [x19, #0x30]
0x0000000000b13e7c: mov        x2, x20
0x0000000000b13e80: mov        w3, #0x5a
0x0000000000b13e84: bl         #0xa51068
0x0000000000b13e88: movi       v0.16b, #0
0x0000000000b13e8c: stp        q0, q0, [x19, #0x20]
0x0000000000b13e90: stp        q0, q0, [x19]
0x0000000000b13e94: str        x21, [x19]
0x0000000000b13e98: mov        x0, x19
0x0000000000b13e9c: mov        x1, x20
0x0000000000b13ea0: mov        w2, #0x4f
0x0000000000b13ea4: bl         #0xa50e64
0x0000000000b13ea8: mov        x19, #0
0x0000000000b13eac: mov        x0, x19
0x0000000000b13eb0: ldp        x29, x30, [sp, #0x20]
0x0000000000b13eb4: ldp        x20, x19, [sp, #0x10]
0x0000000000b13eb8: ldp        x22, x21, [sp], #0x30
0x0000000000b13ebc: ret        
0x0000000000b13ec0: cbz        x0, #0xb13f38
0x0000000000b13ec4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b13ec8: stp        x20, x19, [sp, #0x10]
0x0000000000b13ecc: stp        x29, x30, [sp, #0x20]
0x0000000000b13ed0: add        x29, sp, #0x20
0x0000000000b13ed4: ldr        x21, [x0]
0x0000000000b13ed8: mov        x19, x0
0x0000000000b13edc: add        x0, x0, #8
0x0000000000b13ee0: bl         #0xae295c
0x0000000000b13ee4: ldp        x0, x1, [x19, #0x20]
0x0000000000b13ee8: adrp       x20, #0xcb6000
0x0000000000b13eec: add        x20, x20, #0x90e
0x0000000000b13ef0: mov        x2, x20
0x0000000000b13ef4: mov        w3, #0x59
0x0000000000b13ef8: bl         #0xa51068
0x0000000000b13efc: ldp        x0, x1, [x19, #0x30]
0x0000000000b13f00: mov        x2, x20
0x0000000000b13f04: mov        w3, #0x5a
0x0000000000b13f08: bl         #0xa51068
0x0000000000b13f0c: movi       v0.16b, #0
0x0000000000b13f10: stp        q0, q0, [x19, #0x20]
0x0000000000b13f14: stp        q0, q0, [x19]
0x0000000000b13f18: str        x21, [x19]
0x0000000000b13f1c: mov        x0, x19
0x0000000000b13f20: mov        x1, x20
0x0000000000b13f24: mov        w2, #0x4f
0x0000000000b13f28: ldp        x29, x30, [sp, #0x20]
0x0000000000b13f2c: ldp        x20, x19, [sp, #0x10]
0x0000000000b13f30: ldp        x22, x21, [sp], #0x30
0x0000000000b13f34: b          #0xa50e64
0x0000000000b13f38: ret        
0x0000000000b13f3c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b13f40: stp        x20, x19, [sp, #0x10]
0x0000000000b13f44: stp        x29, x30, [sp, #0x20]
0x0000000000b13f48: add        x29, sp, #0x20
0x0000000000b13f4c: mov        x19, x0
0x0000000000b13f50: ldr        x21, [x0], #8
0x0000000000b13f54: bl         #0xae295c
0x0000000000b13f58: ldp        x0, x1, [x19, #0x20]
0x0000000000b13f5c: adrp       x20, #0xcb6000
0x0000000000b13f60: add        x20, x20, #0x90e
0x0000000000b13f64: mov        x2, x20
0x0000000000b13f68: mov        w3, #0x59
0x0000000000b13f6c: bl         #0xa51068
0x0000000000b13f70: ldp        x0, x1, [x19, #0x30]
0x0000000000b13f74: mov        x2, x20
0x0000000000b13f78: mov        w3, #0x5a
0x0000000000b13f7c: bl         #0xa51068
0x0000000000b13f80: movi       v0.16b, #0
0x0000000000b13f84: stp        q0, q0, [x19, #0x20]
0x0000000000b13f88: stp        q0, q0, [x19]
0x0000000000b13f8c: str        x21, [x19]
0x0000000000b13f90: ldp        x29, x30, [sp, #0x20]
0x0000000000b13f94: ldp        x20, x19, [sp, #0x10]
0x0000000000b13f98: ldp        x22, x21, [sp], #0x30
0x0000000000b13f9c: ret        
