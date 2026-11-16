; instruction-faithful ARM64 fallback for RobloxLib::function_49cf42c
0x00000000049cf42c: stp        x20, x19, [sp, #-0x20]!
0x00000000049cf430: stp        x29, x30, [sp, #0x10]
0x00000000049cf434: add        x29, sp, #0x10
0x00000000049cf438: mov        x19, x0
0x00000000049cf43c: mov        x0, x1
0x00000000049cf440: mov        x1, #0
0x00000000049cf444: mov        x2, #0
0x00000000049cf448: bl         #0x49d1bf8
0x00000000049cf44c: cbz        x0, #0x49cf468
0x00000000049cf450: mov        x2, x0
0x00000000049cf454: ldr        x8, [x19, #8]
0x00000000049cf458: ldr        w1, [x8]
0x00000000049cf45c: mov        x0, x19
0x00000000049cf460: bl         #0x495f29c
0x00000000049cf464: mov        w0, #1
0x00000000049cf468: ldp        x29, x30, [sp, #0x10]
0x00000000049cf46c: ldp        x20, x19, [sp], #0x20
0x00000000049cf470: ret        
