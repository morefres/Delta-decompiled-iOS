; instruction-faithful ARM64 fallback for RobloxLib::function_4a41f60
0x0000000004a41f60: stp        x20, x19, [sp, #-0x20]!
0x0000000004a41f64: stp        x29, x30, [sp, #0x10]
0x0000000004a41f68: add        x29, sp, #0x10
0x0000000004a41f6c: mov        x19, x0
0x0000000004a41f70: bl         #0x4a378cc
0x0000000004a41f74: cbz        w0, #0x4a41fd0
0x0000000004a41f78: adrp       x1, #0x559f000
0x0000000004a41f7c: add        x1, x1, #0x7e4
0x0000000004a41f80: mov        w0, #0x1d8
0x0000000004a41f84: mov        w2, #0x34
0x0000000004a41f88: bl         #0x497aa48
0x0000000004a41f8c: mov        x20, x0
0x0000000004a41f90: cbz        x0, #0x4a41fc0
0x0000000004a41f94: mov        w0, #0xc0
0x0000000004a41f98: bl         #0x4a42e74
0x0000000004a41f9c: mov        x6, x0
0x0000000004a41fa0: mov        x0, x20
0x0000000004a41fa4: mov        w1, #0xc0
0x0000000004a41fa8: mov        w2, #0x80
0x0000000004a41fac: mov        x3, #0
0x0000000004a41fb0: mov        w4, #1
0x0000000004a41fb4: mov        x5, #0
0x0000000004a41fb8: mov        x7, x19
0x0000000004a41fbc: bl         #0x4aa368c
0x0000000004a41fc0: mov        x0, x20
0x0000000004a41fc4: ldp        x29, x30, [sp, #0x10]
0x0000000004a41fc8: ldp        x20, x19, [sp], #0x20
0x0000000004a41fcc: ret        
0x0000000004a41fd0: mov        x20, #0
0x0000000004a41fd4: mov        x0, x20
0x0000000004a41fd8: ldp        x29, x30, [sp, #0x10]
0x0000000004a41fdc: ldp        x20, x19, [sp], #0x20
0x0000000004a41fe0: ret        
