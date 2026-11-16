; instruction-faithful ARM64 fallback for libgloop.dylib::function_a99d60
0x0000000000a99d60: stp        x22, x21, [sp, #-0x30]!
0x0000000000a99d64: stp        x20, x19, [sp, #0x10]
0x0000000000a99d68: stp        x29, x30, [sp, #0x20]
0x0000000000a99d6c: add        x29, sp, #0x20
0x0000000000a99d70: mov        x20, x2
0x0000000000a99d74: mov        x22, x1
0x0000000000a99d78: mov        x19, x0
0x0000000000a99d7c: ldr        x0, [x0, #0xd0]
0x0000000000a99d80: bl         #0xa60cfc
0x0000000000a99d84: cbz        w0, #0xa99e2c
0x0000000000a99d88: ldr        x21, [x19, #0xc0]
0x0000000000a99d8c: cbz        x21, #0xa99da8
0x0000000000a99d90: mov        x0, x21
0x0000000000a99d94: bl         #0x9c203c
0x0000000000a99d98: cbz        w0, #0xa99de0
0x0000000000a99d9c: mov        w8, #1
0x0000000000a99da0: str        w8, [x22]
0x0000000000a99da4: b          #0xa99dec
0x0000000000a99da8: ldr        x0, [x19, #0xd0]
0x0000000000a99dac: bl         #0xa60d34
0x0000000000a99db0: ldr        x0, [x19, #0xd0]
0x0000000000a99db4: bl         #0xa60d18
0x0000000000a99db8: cbz        w0, #0xa99e2c
0x0000000000a99dbc: ldr        x21, [x19, #0xc0]
0x0000000000a99dc0: cbnz       x21, #0xa99d90
0x0000000000a99dc4: mov        x0, x19
0x0000000000a99dc8: mov        x1, x20
0x0000000000a99dcc: bl         #0xa947b4
0x0000000000a99dd0: mov        x21, x0
0x0000000000a99dd4: str        x0, [x19, #0xc0]
0x0000000000a99dd8: cbnz       x0, #0xa99d90
0x0000000000a99ddc: b          #0xa99dec
0x0000000000a99de0: str        wzr, [x22]
0x0000000000a99de4: ldr        x21, [x19, #0xc8]
0x0000000000a99de8: cbz        x21, #0xa99df8
0x0000000000a99dec: ldr        x0, [x19, #0xd0]
0x0000000000a99df0: bl         #0xa60d34
0x0000000000a99df4: b          #0xa99e30
0x0000000000a99df8: ldr        x0, [x19, #0xd0]
0x0000000000a99dfc: bl         #0xa60d34
0x0000000000a99e00: ldr        x0, [x19, #0xd0]
0x0000000000a99e04: bl         #0xa60d18
0x0000000000a99e08: cbz        w0, #0xa99e2c
0x0000000000a99e0c: ldr        x21, [x19, #0xc8]
0x0000000000a99e10: cbnz       x21, #0xa99dec
0x0000000000a99e14: mov        x0, x19
0x0000000000a99e18: mov        x1, x20
0x0000000000a99e1c: bl         #0xa947b4
0x0000000000a99e20: mov        x21, x0
0x0000000000a99e24: str        x0, [x19, #0xc8]
0x0000000000a99e28: b          #0xa99dec
0x0000000000a99e2c: mov        x21, #0
0x0000000000a99e30: mov        x0, x21
0x0000000000a99e34: ldp        x29, x30, [sp, #0x20]
0x0000000000a99e38: ldp        x20, x19, [sp, #0x10]
0x0000000000a99e3c: ldp        x22, x21, [sp], #0x30
0x0000000000a99e40: ret        
0x0000000000a99e44: stp        x22, x21, [sp, #-0x30]!
0x0000000000a99e48: stp        x20, x19, [sp, #0x10]
0x0000000000a99e4c: stp        x29, x30, [sp, #0x20]
0x0000000000a99e50: add        x29, sp, #0x20
0x0000000000a99e54: mov        x20, x1
0x0000000000a99e58: mov        x19, x0
0x0000000000a99e5c: cbz        x2, #0xa99ea8
0x0000000000a99e60: mov        x21, x2
0x0000000000a99e64: mov        x22, x3
0x0000000000a99e68: mov        x0, x19
0x0000000000a99e6c: bl         #0x9c2060
0x0000000000a99e70: cbz        w0, #0xa99e98
0x0000000000a99e74: mov        x0, x20
0x0000000000a99e78: mov        x1, x21
0x0000000000a99e7c: mov        x2, x19
0x0000000000a99e80: mov        x3, x22
0x0000000000a99e84: bl         #0x9c1de0
0x0000000000a99e88: mov        x20, x0
0x0000000000a99e8c: mov        x0, x19
0x0000000000a99e90: bl         #0x9c2068
0x0000000000a99e94: mov        x0, x20
0x0000000000a99e98: ldp        x29, x30, [sp, #0x20]
0x0000000000a99e9c: ldp        x20, x19, [sp, #0x10]
0x0000000000a99ea0: ldp        x22, x21, [sp], #0x30
0x0000000000a99ea4: ret        
0x0000000000a99ea8: mov        x0, x20
0x0000000000a99eac: mov        x1, #0
0x0000000000a99eb0: mov        x2, x19
0x0000000000a99eb4: ldp        x29, x30, [sp, #0x20]
0x0000000000a99eb8: ldp        x20, x19, [sp, #0x10]
0x0000000000a99ebc: ldp        x22, x21, [sp], #0x30
0x0000000000a99ec0: b          #0x9c1de0
