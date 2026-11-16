; instruction-faithful ARM64 fallback for libgloop.dylib::function_31f54
0x0000000000031f54: stp        x20, x19, [sp, #-0x20]!
0x0000000000031f58: stp        x29, x30, [sp, #0x10]
0x0000000000031f5c: add        x29, sp, #0x10
0x0000000000031f60: mov        x19, x0
0x0000000000031f64: ldr        x0, [x0, #8]
0x0000000000031f68: cbz        x1, #0x31f78
0x0000000000031f6c: add        x20, x0, x1
0x0000000000031f70: bl         #0xc7bb70
0x0000000000031f74: mov        x0, x20
0x0000000000031f78: str        x0, [x19, #8]
0x0000000000031f7c: ldp        x29, x30, [sp, #0x10]
0x0000000000031f80: ldp        x20, x19, [sp], #0x20
0x0000000000031f84: ret        
