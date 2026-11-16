; instruction-faithful ARM64 fallback for libgloop.dylib::function_b31cd0
0x0000000000b31cd0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b31cd4: stp        x20, x19, [sp, #0x10]
0x0000000000b31cd8: stp        x29, x30, [sp, #0x20]
0x0000000000b31cdc: add        x29, sp, #0x20
0x0000000000b31ce0: mov        x19, x0
0x0000000000b31ce4: bl         #0xa14560
0x0000000000b31ce8: cbz        w0, #0xb31e70
0x0000000000b31cec: ldr        x8, [x19, #0x188]
0x0000000000b31cf0: cbnz       x8, #0xb31e70
0x0000000000b31cf4: ldr        x8, [x19, #0x190]
0x0000000000b31cf8: cbnz       x8, #0xb31e70
0x0000000000b31cfc: adrp       x2, #0xcb7000
0x0000000000b31d00: add        x2, x2, #0xed8
0x0000000000b31d04: mov        x0, x19
0x0000000000b31d08: mov        w1, #0x1a0
0x0000000000b31d0c: mov        w3, #0x27d
0x0000000000b31d10: bl         #0xa52644
0x0000000000b31d14: cbz        x0, #0xb31e74
0x0000000000b31d18: mov        x21, x0
0x0000000000b31d1c: str        xzr, [x21, #8]!
0x0000000000b31d20: str        xzr, [x21, #0x170]
0x0000000000b31d24: str        xzr, [x21, #8]
0x0000000000b31d28: stp        xzr, xzr, [x21, #0x158]
0x0000000000b31d2c: ldr        x8, [x19, #0x10]
0x0000000000b31d30: mov        x20, x0
0x0000000000b31d34: cbz        x8, #0xb31d50
0x0000000000b31d38: mov        x0, x8
0x0000000000b31d3c: bl         #0x9fd870
0x0000000000b31d40: mov        x8, x0
0x0000000000b31d44: mov        x0, x20
0x0000000000b31d48: cbz        w8, #0xb31e08
0x0000000000b31d4c: ldr        x8, [x19, #0x10]
0x0000000000b31d50: str        x8, [x0, #0x10]
0x0000000000b31d54: ldr        x8, [x19, #0x160]
0x0000000000b31d58: cbz        x8, #0xb31d74
0x0000000000b31d5c: mov        x0, x8
0x0000000000b31d60: bl         #0xa25618
0x0000000000b31d64: mov        x8, x0
0x0000000000b31d68: mov        x0, x20
0x0000000000b31d6c: cbz        w8, #0xb31e08
0x0000000000b31d70: ldr        x8, [x19, #0x160]
0x0000000000b31d74: str        x8, [x21, #0x158]
0x0000000000b31d78: ldr        x8, [x19, #0x168]
0x0000000000b31d7c: cbz        x8, #0xb31dac
0x0000000000b31d80: bl         #0xa242a8
0x0000000000b31d84: mov        x8, x0
0x0000000000b31d88: mov        x0, x20
0x0000000000b31d8c: str        x8, [x20, #0x168]
0x0000000000b31d90: cbz        x8, #0xb31e08
0x0000000000b31d94: ldr        x1, [x19, #0x168]
0x0000000000b31d98: mov        x0, x8
0x0000000000b31d9c: bl         #0xa250a0
0x0000000000b31da0: mov        x8, x0
0x0000000000b31da4: mov        x0, x20
0x0000000000b31da8: cbz        w8, #0xb31e08
0x0000000000b31dac: ldr        x8, [x19, #8]
0x0000000000b31db0: cbz        x8, #0xb31dd8
0x0000000000b31db4: adrp       x1, #0xcb7000
0x0000000000b31db8: add        x1, x1, #0xed8
0x0000000000b31dbc: mov        x0, x8
0x0000000000b31dc0: mov        w2, #0x293
0x0000000000b31dc4: bl         #0xa52534
0x0000000000b31dc8: mov        x8, x0
0x0000000000b31dcc: mov        x0, x20
0x0000000000b31dd0: str        x8, [x21]
0x0000000000b31dd4: cbz        x8, #0xb31e08
0x0000000000b31dd8: ldr        x8, [x19, #0x178]
0x0000000000b31ddc: cbz        x8, #0xb31e74
0x0000000000b31de0: ldr        x1, [x19, #0x180]
0x0000000000b31de4: adrp       x2, #0xcb7000
0x0000000000b31de8: add        x2, x2, #0xed8
0x0000000000b31dec: mov        x0, x8
0x0000000000b31df0: mov        w3, #0x296
0x0000000000b31df4: bl         #0xa52644
0x0000000000b31df8: mov        x8, x0
0x0000000000b31dfc: mov        x0, x20
0x0000000000b31e00: str        x8, [x20, #0x178]
0x0000000000b31e04: cbnz       x8, #0xb31e74
0x0000000000b31e08: ldr        x8, [x0, #0x168]
0x0000000000b31e0c: mov        x19, x0
0x0000000000b31e10: mov        x0, x8
0x0000000000b31e14: bl         #0xa242bc
0x0000000000b31e18: ldr        x0, [x19, #0x160]
0x0000000000b31e1c: bl         #0xa240ac
0x0000000000b31e20: ldr        x0, [x19, #8]
0x0000000000b31e24: adrp       x20, #0xcb7000
0x0000000000b31e28: add        x20, x20, #0xed8
0x0000000000b31e2c: mov        x1, x20
0x0000000000b31e30: mov        w2, #0x26c
0x0000000000b31e34: bl         #0xa50e64
0x0000000000b31e38: ldr        x0, [x19, #0x178]
0x0000000000b31e3c: mov        x1, x20
0x0000000000b31e40: mov        w2, #0x26d
0x0000000000b31e44: bl         #0xa50e64
0x0000000000b31e48: ldr        x0, [x19, #0x10]
0x0000000000b31e4c: bl         #0x9fd788
0x0000000000b31e50: ldr        x0, [x19, #0x188]
0x0000000000b31e54: bl         #0x9c93b8
0x0000000000b31e58: ldr        x0, [x19, #0x190]
0x0000000000b31e5c: bl         #0x9c93b8
0x0000000000b31e60: mov        x0, x19
0x0000000000b31e64: mov        x1, x20
0x0000000000b31e68: mov        w2, #0x271
0x0000000000b31e6c: bl         #0xa50e64
0x0000000000b31e70: mov        x0, #0
0x0000000000b31e74: ldp        x29, x30, [sp, #0x20]
0x0000000000b31e78: ldp        x20, x19, [sp, #0x10]
0x0000000000b31e7c: ldp        x22, x21, [sp], #0x30
0x0000000000b31e80: ret        
0x0000000000b31e84: cbz        x0, #0xb31f64
0x0000000000b31e88: stp        x22, x21, [sp, #-0x30]!
0x0000000000b31e8c: stp        x20, x19, [sp, #0x10]
0x0000000000b31e90: stp        x29, x30, [sp, #0x20]
0x0000000000b31e94: add        x29, sp, #0x20
0x0000000000b31e98: mov        x20, x1
0x0000000000b31e9c: mov        x19, x0
0x0000000000b31ea0: adrp       x1, #0xc8c000
0x0000000000b31ea4: add        x1, x1, #0xb3a
0x0000000000b31ea8: mov        x0, x20
0x0000000000b31eac: bl         #0xa54744
0x0000000000b31eb0: cbz        x0, #0xb31ecc
0x0000000000b31eb4: ldr        x2, [x19, #0x120]
0x0000000000b31eb8: add        x8, x19, #0x1d
0x0000000000b31ebc: cmp        x2, #0
0x0000000000b31ec0: csel       x1, xzr, x8, eq
0x0000000000b31ec4: bl         #0xa56140
0x0000000000b31ec8: cbz        w0, #0xb31f58
0x0000000000b31ecc: adrp       x1, #0xcb7000
0x0000000000b31ed0: add        x1, x1, #0xf47
0x0000000000b31ed4: mov        x0, x20
0x0000000000b31ed8: bl         #0xa54744
0x0000000000b31edc: cbz        x0, #0xb31eec
0x0000000000b31ee0: ldr        x1, [x19, #0x170]
0x0000000000b31ee4: bl         #0xa55a7c
0x0000000000b31ee8: cbz        w0, #0xb31f58
0x0000000000b31eec: adrp       x1, #0xc87000
0x0000000000b31ef0: add        x1, x1, #0x5fa
0x0000000000b31ef4: mov        x0, x20
0x0000000000b31ef8: bl         #0xa54744
0x0000000000b31efc: cbz        x0, #0xb31f34
0x0000000000b31f00: ldr        x8, [x19, #0x160]
0x0000000000b31f04: cbz        x8, #0xb31f28
0x0000000000b31f08: mov        x21, x0
0x0000000000b31f0c: mov        x0, x8
0x0000000000b31f10: bl         #0xa355d8
0x0000000000b31f14: mov        x1, x0
0x0000000000b31f18: mov        x0, x21
0x0000000000b31f1c: bl         #0xa55fe8
0x0000000000b31f20: cbnz       w0, #0xb31f34
0x0000000000b31f24: b          #0xb31f58
0x0000000000b31f28: add        x1, x19, #0x128
0x0000000000b31f2c: bl         #0xa55fe8
0x0000000000b31f30: cbz        w0, #0xb31f58
0x0000000000b31f34: adrp       x1, #0xcb7000
0x0000000000b31f38: add        x1, x1, #0xecd
0x0000000000b31f3c: mov        x0, x20
0x0000000000b31f40: bl         #0xa54744
0x0000000000b31f44: cbz        x0, #0xb31f54
0x0000000000b31f48: ldr        w1, [x19, #0x198]
0x0000000000b31f4c: bl         #0xa54d90
0x0000000000b31f50: cbz        w0, #0xb31f58
0x0000000000b31f54: mov        w0, #1
0x0000000000b31f58: ldp        x29, x30, [sp, #0x20]
0x0000000000b31f5c: ldp        x20, x19, [sp, #0x10]
0x0000000000b31f60: ldp        x22, x21, [sp], #0x30
0x0000000000b31f64: ret        
