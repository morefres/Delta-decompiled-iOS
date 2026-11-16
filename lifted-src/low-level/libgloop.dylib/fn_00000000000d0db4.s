; instruction-faithful ARM64 fallback for libgloop.dylib::function_d0db4
0x00000000000d0db4: sub        sp, sp, #0x60
0x00000000000d0db8: stp        x22, x21, [sp, #0x30]
0x00000000000d0dbc: stp        x20, x19, [sp, #0x40]
0x00000000000d0dc0: stp        x29, x30, [sp, #0x50]
0x00000000000d0dc4: add        x29, sp, #0x50
0x00000000000d0dc8: mov        x20, x0
0x00000000000d0dcc: mov        x19, x8
0x00000000000d0dd0: mov        x8, sp
0x00000000000d0dd4: str        x8, [sp, #8]
0x00000000000d0dd8: add        x8, sp, #8
0x00000000000d0ddc: str        x8, [sp]
0x00000000000d0de0: add        x0, sp, #0x10
0x00000000000d0de4: bl         #0xc7b660
0x00000000000d0de8: add        x1, sp, #0x10
0x00000000000d0dec: mov        x0, x20
0x00000000000d0df0: bl         #0xd0eec
0x00000000000d0df4: mov        x20, x0
0x00000000000d0df8: add        x0, sp, #0x10
0x00000000000d0dfc: bl         #0xc7b678
0x00000000000d0e00: cbz        x20, #0xd0e88
0x00000000000d0e04: mov        x0, x20
0x00000000000d0e08: mov        x1, #0
0x00000000000d0e0c: mov        w2, #2
0x00000000000d0e10: bl         #0xc7bd5c
0x00000000000d0e14: mov        x0, x20
0x00000000000d0e18: bl         #0xc7bd80
0x00000000000d0e1c: mov        x21, x0
0x00000000000d0e20: mov        x0, x20
0x00000000000d0e24: mov        x1, #0
0x00000000000d0e28: mov        w2, #0
0x00000000000d0e2c: bl         #0xc7bd5c
0x00000000000d0e30: stp        xzr, xzr, [x19, #8]
0x00000000000d0e34: str        xzr, [x19]
0x00000000000d0e38: cmp        x21, #1
0x00000000000d0e3c: b.lt       #0xd0e6c
0x00000000000d0e40: mov        x0, x19
0x00000000000d0e44: mov        x1, x21
0x00000000000d0e48: bl         #0x31f2c
0x00000000000d0e4c: ldr        x0, [x19]
0x00000000000d0e50: mov        w1, #1
0x00000000000d0e54: mov        x2, x21
0x00000000000d0e58: mov        x3, x20
0x00000000000d0e5c: bl         #0xc7bd2c
0x00000000000d0e60: mov        x1, x0
0x00000000000d0e64: mov        x0, x19
0x00000000000d0e68: bl         #0x31f2c
0x00000000000d0e6c: mov        x0, x20
0x00000000000d0e70: bl         #0xc7bc9c
0x00000000000d0e74: ldp        x29, x30, [sp, #0x50]
0x00000000000d0e78: ldp        x20, x19, [sp, #0x40]
0x00000000000d0e7c: ldp        x22, x21, [sp, #0x30]
0x00000000000d0e80: add        sp, sp, #0x60
0x00000000000d0e84: ret        
0x00000000000d0e88: stp        xzr, xzr, [x19]
0x00000000000d0e8c: str        xzr, [x19, #0x10]
0x00000000000d0e90: ldp        x29, x30, [sp, #0x50]
0x00000000000d0e94: ldp        x20, x19, [sp, #0x40]
0x00000000000d0e98: ldp        x22, x21, [sp, #0x30]
0x00000000000d0e9c: add        sp, sp, #0x60
0x00000000000d0ea0: ret        
0x00000000000d0ea4: mov        x20, x0
0x00000000000d0ea8: str        x19, [sp, #0x28]
0x00000000000d0eac: add        x0, sp, #0x28
0x00000000000d0eb0: bl         #0x30064
0x00000000000d0eb4: mov        x0, x20
0x00000000000d0eb8: bl         #0xc7b4c8
0x00000000000d0ebc: mov        x20, x0
0x00000000000d0ec0: str        x19, [sp, #0x28]
0x00000000000d0ec4: add        x0, sp, #0x28
0x00000000000d0ec8: bl         #0x30064
0x00000000000d0ecc: mov        x0, x20
0x00000000000d0ed0: bl         #0xc7b4c8
0x00000000000d0ed4: mov        x20, x0
0x00000000000d0ed8: add        x0, sp, #0x10
0x00000000000d0edc: bl         #0xc7b678
0x00000000000d0ee0: mov        x0, x20
0x00000000000d0ee4: bl         #0xc7b4c8
