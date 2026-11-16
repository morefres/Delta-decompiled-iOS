; instruction-faithful ARM64 fallback for RobloxLib::function_4ab4f30
0x0000000004ab4f30: sub        sp, sp, #0x50
0x0000000004ab4f34: stp        x22, x21, [sp, #0x20]
0x0000000004ab4f38: stp        x20, x19, [sp, #0x30]
0x0000000004ab4f3c: stp        x29, x30, [sp, #0x40]
0x0000000004ab4f40: add        x29, sp, #0x40
0x0000000004ab4f44: mov        x19, x0
0x0000000004ab4f48: add        x20, x0, #0xda8
0x0000000004ab4f4c: ldr        x0, [x0, #0xda8]
0x0000000004ab4f50: add        x21, x19, #0x2e8
0x0000000004ab4f54: ldr        q0, [x21]
0x0000000004ab4f58: str        q0, [sp]
0x0000000004ab4f5c: ldr        x8, [x19, #0x2f8]
0x0000000004ab4f60: str        x8, [sp, #0x10]
0x0000000004ab4f64: mov        x1, sp
0x0000000004ab4f68: bl         #0x4ab1730
0x0000000004ab4f6c: ldr        x0, [x19, #0xdc8]
0x0000000004ab4f70: bl         #0x4ab9144
0x0000000004ab4f74: movi       v0.16b, #0
0x0000000004ab4f78: stp        q0, q0, [x20]
0x0000000004ab4f7c: stp        q0, q0, [x20, #0x20]
0x0000000004ab4f80: str        xzr, [x19, #0xde8]
0x0000000004ab4f84: ldr        x0, [x19, #0xdf0]
0x0000000004ab4f88: bl         #0x4af2494
0x0000000004ab4f8c: str        xzr, [x19, #0xdf0]
0x0000000004ab4f90: ldr        q0, [x21]
0x0000000004ab4f94: str        q0, [sp]
0x0000000004ab4f98: ldr        x8, [x19, #0x2f8]
0x0000000004ab4f9c: str        x8, [sp, #0x10]
0x0000000004ab4fa0: ldr        x0, [x19, #0x230]
0x0000000004ab4fa4: movi       v0.16b, #0
0x0000000004ab4fa8: stp        q0, q0, [x19, #0x250]
0x0000000004ab4fac: stp        q0, q0, [x19, #0x230]
0x0000000004ab4fb0: mov        x1, sp
0x0000000004ab4fb4: bl         #0x4ab1730
0x0000000004ab4fb8: ldp        x29, x30, [sp, #0x40]
0x0000000004ab4fbc: ldp        x20, x19, [sp, #0x30]
0x0000000004ab4fc0: ldp        x22, x21, [sp, #0x20]
0x0000000004ab4fc4: add        sp, sp, #0x50
0x0000000004ab4fc8: ret        
