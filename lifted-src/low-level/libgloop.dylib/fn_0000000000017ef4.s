; instruction-faithful ARM64 fallback for libgloop.dylib::function_17ef4
0x0000000000017ef4: sub        sp, sp, #0x40
0x0000000000017ef8: stp        x22, x21, [sp, #0x10]
0x0000000000017efc: stp        x20, x19, [sp, #0x20]
0x0000000000017f00: stp        x29, x30, [sp, #0x30]
0x0000000000017f04: add        x29, sp, #0x30
0x0000000000017f08: mov        x19, x0
0x0000000000017f0c: mov        x8, sp
0x0000000000017f10: str        x8, [sp, #8]
0x0000000000017f14: add        x8, sp, #8
0x0000000000017f18: str        x8, [sp]
0x0000000000017f1c: stp        xzr, xzr, [x0, #8]
0x0000000000017f20: str        xzr, [x0]
0x0000000000017f24: ldr        x8, [x1]
0x0000000000017f28: str        x8, [x0, #0x18]
0x0000000000017f2c: cbz        x2, #0x17f50
0x0000000000017f30: mov        x20, x1
0x0000000000017f34: lsl        x0, x2, #4
0x0000000000017f38: mov        x21, x2
0x0000000000017f3c: bl         #0xc7b9b4
0x0000000000017f40: stp        x0, x21, [x19]
0x0000000000017f44: mov        x1, x21
0x0000000000017f48: mov        x2, x20
0x0000000000017f4c: bl         #0x1238c
0x0000000000017f50: mov        x0, x19
0x0000000000017f54: ldp        x29, x30, [sp, #0x30]
0x0000000000017f58: ldp        x20, x19, [sp, #0x20]
0x0000000000017f5c: ldp        x22, x21, [sp, #0x10]
0x0000000000017f60: add        sp, sp, #0x40
0x0000000000017f64: ret        
