; instruction-faithful ARM64 fallback for RobloxLib::function_4ab5f24
0x0000000004ab5f24: ldr        w8, [x0, #0xd80]
0x0000000004ab5f28: cbz        w8, #0x4ab5f34
0x0000000004ab5f2c: mov        x0, #-0x3c
0x0000000004ab5f30: ret        
0x0000000004ab5f34: sub        sp, sp, #0x60
0x0000000004ab5f38: stp        x24, x23, [sp, #0x20]
0x0000000004ab5f3c: stp        x22, x21, [sp, #0x30]
0x0000000004ab5f40: stp        x20, x19, [sp, #0x40]
0x0000000004ab5f44: stp        x29, x30, [sp, #0x50]
0x0000000004ab5f48: add        x29, sp, #0x50
0x0000000004ab5f4c: mov        x19, x3
0x0000000004ab5f50: mov        x20, x2
0x0000000004ab5f54: mov        x22, x1
0x0000000004ab5f58: mov        x21, x0
0x0000000004ab5f5c: add        x23, x0, #0xda8
0x0000000004ab5f60: ldr        x0, [x0, #0xda8]
0x0000000004ab5f64: add        x8, x21, #0x2e8
0x0000000004ab5f68: ldr        q0, [x8]
0x0000000004ab5f6c: str        q0, [sp]
0x0000000004ab5f70: ldr        x8, [x21, #0x2f8]
0x0000000004ab5f74: str        x8, [sp, #0x10]
0x0000000004ab5f78: mov        x1, sp
0x0000000004ab5f7c: bl         #0x4ab1730
0x0000000004ab5f80: ldr        x0, [x21, #0xdc8]
0x0000000004ab5f84: bl         #0x4ab9144
0x0000000004ab5f88: mov        x0, #0
0x0000000004ab5f8c: movi       v0.16b, #0
0x0000000004ab5f90: stp        q0, q0, [x23]
0x0000000004ab5f94: stp        q0, q0, [x23, #0x20]
0x0000000004ab5f98: str        xzr, [x21, #0xde8]
0x0000000004ab5f9c: cbz        x22, #0x4ab5fb4
0x0000000004ab5fa0: cbz        x20, #0x4ab5fb4
0x0000000004ab5fa4: mov        x0, #0
0x0000000004ab5fa8: str        x22, [x21, #0xdd8]
0x0000000004ab5fac: str        x20, [x21, #0xde0]
0x0000000004ab5fb0: str        w19, [x21, #0xde8]
0x0000000004ab5fb4: ldp        x29, x30, [sp, #0x50]
0x0000000004ab5fb8: ldp        x20, x19, [sp, #0x40]
0x0000000004ab5fbc: ldp        x22, x21, [sp, #0x30]
0x0000000004ab5fc0: ldp        x24, x23, [sp, #0x20]
0x0000000004ab5fc4: add        sp, sp, #0x60
0x0000000004ab5fc8: ret        
