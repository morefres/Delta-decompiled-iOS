; instruction-faithful ARM64 fallback for RobloxLib::function_4a9d258
0x0000000004a9d258: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9d25c: stp        x29, x30, [sp, #0x10]
0x0000000004a9d260: add        x29, sp, #0x10
0x0000000004a9d264: mov        x19, x0
0x0000000004a9d268: bl         #0x4a378cc
0x0000000004a9d26c: cbz        w0, #0x4a9d2c8
0x0000000004a9d270: adrp       x1, #0x55a5000
0x0000000004a9d274: add        x1, x1, #0x5dd
0x0000000004a9d278: mov        w0, #0x148
0x0000000004a9d27c: mov        w2, #0x37
0x0000000004a9d280: bl         #0x497aa48
0x0000000004a9d284: mov        x20, x0
0x0000000004a9d288: cbz        x0, #0x4a9d2b8
0x0000000004a9d28c: mov        w0, #0x80
0x0000000004a9d290: bl         #0x4a9d42c
0x0000000004a9d294: mov        x6, x0
0x0000000004a9d298: mov        x0, x20
0x0000000004a9d29c: mov        w1, #0x80
0x0000000004a9d2a0: mov        w2, #0x40
0x0000000004a9d2a4: mov        w3, #0x40
0x0000000004a9d2a8: mov        w4, #2
0x0000000004a9d2ac: mov        w5, #0x100
0x0000000004a9d2b0: mov        x7, x19
0x0000000004a9d2b4: bl         #0x4aa368c
0x0000000004a9d2b8: mov        x0, x20
0x0000000004a9d2bc: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d2c0: ldp        x20, x19, [sp], #0x20
0x0000000004a9d2c4: ret        
0x0000000004a9d2c8: mov        x20, #0
0x0000000004a9d2cc: mov        x0, x20
0x0000000004a9d2d0: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d2d4: ldp        x20, x19, [sp], #0x20
0x0000000004a9d2d8: ret        
