; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b6f24
0x00000000001b6f24: sub        sp, sp, #0x50
0x00000000001b6f28: stp        x22, x21, [sp, #0x20]
0x00000000001b6f2c: stp        x20, x19, [sp, #0x30]
0x00000000001b6f30: stp        x29, x30, [sp, #0x40]
0x00000000001b6f34: add        x29, sp, #0x40
0x00000000001b6f38: mov        x19, x1
0x00000000001b6f3c: mov        x20, x0
0x00000000001b6f40: str        xzr, [x0, #0x18]
0x00000000001b6f44: mov        w21, #1
0x00000000001b6f48: add        x22, sp, #0x1f
0x00000000001b6f4c: add        x0, sp, #0x1f
0x00000000001b6f50: mov        w1, #1
0x00000000001b6f54: bl         #0x166ec
0x00000000001b6f58: str        x21, [sp, #0x10]
0x00000000001b6f5c: adrp       x8, #0xe7c000
0x00000000001b6f60: add        x8, x8, #0x988
0x00000000001b6f64: str        x8, [x0]
0x00000000001b6f68: ldp        q0, q1, [x19]
0x00000000001b6f6c: stur       q1, [x0, #0x18]
0x00000000001b6f70: stp        xzr, x22, [sp]
0x00000000001b6f74: stur       q0, [x0, #8]
0x00000000001b6f78: str        x0, [x20, #0x18]
0x00000000001b6f7c: mov        x0, sp
0x00000000001b6f80: mov        x1, #0
0x00000000001b6f84: bl         #0x2217c
0x00000000001b6f88: mov        x0, x20
0x00000000001b6f8c: ldp        x29, x30, [sp, #0x40]
0x00000000001b6f90: ldp        x20, x19, [sp, #0x30]
0x00000000001b6f94: ldp        x22, x21, [sp, #0x20]
0x00000000001b6f98: add        sp, sp, #0x50
0x00000000001b6f9c: ret        
