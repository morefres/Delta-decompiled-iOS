; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5f2c
0x0000000000af5f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5f30: stp        x29, x30, [sp, #0x10]
0x0000000000af5f34: add        x29, sp, #0x10
0x0000000000af5f38: mov        x19, x0
0x0000000000af5f3c: bl         #0xa14560
0x0000000000af5f40: cbz        w0, #0xaf5fa0
0x0000000000af5f44: adrp       x1, #0xcb2000
0x0000000000af5f48: add        x1, x1, #0xd4d
0x0000000000af5f4c: mov        w0, #0xd8
0x0000000000af5f50: mov        w2, #0x62
0x0000000000af5f54: bl         #0xa50acc
0x0000000000af5f58: cbz        x0, #0xaf5fa0
0x0000000000af5f5c: ldp        q0, q1, [x19, #0xa0]
0x0000000000af5f60: stp        q0, q1, [x0, #0xa0]
0x0000000000af5f64: ldr        q0, [x19, #0xc0]
0x0000000000af5f68: str        q0, [x0, #0xc0]
0x0000000000af5f6c: ldr        x8, [x19, #0xd0]
0x0000000000af5f70: str        x8, [x0, #0xd0]
0x0000000000af5f74: ldp        q0, q1, [x19, #0x60]
0x0000000000af5f78: stp        q0, q1, [x0, #0x60]
0x0000000000af5f7c: ldp        q0, q1, [x19, #0x80]
0x0000000000af5f80: stp        q0, q1, [x0, #0x80]
0x0000000000af5f84: ldp        q0, q1, [x19, #0x20]
0x0000000000af5f88: stp        q0, q1, [x0, #0x20]
0x0000000000af5f8c: ldp        q0, q1, [x19, #0x40]
0x0000000000af5f90: stp        q0, q1, [x0, #0x40]
0x0000000000af5f94: ldp        q0, q1, [x19]
0x0000000000af5f98: stp        q0, q1, [x0]
0x0000000000af5f9c: b          #0xaf5fa4
0x0000000000af5fa0: mov        x0, #0
0x0000000000af5fa4: ldp        x29, x30, [sp, #0x10]
0x0000000000af5fa8: ldp        x20, x19, [sp], #0x20
0x0000000000af5fac: ret        
