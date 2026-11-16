; instruction-faithful ARM64 fallback for RobloxLib::function_4a89414
0x0000000004a89414: cbz        x0, #0x4a89458
0x0000000004a89418: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8941c: stp        x29, x30, [sp, #0x10]
0x0000000004a89420: add        x29, sp, #0x10
0x0000000004a89424: ldr        x8, [x0, #8]
0x0000000004a89428: mov        x19, x0
0x0000000004a8942c: mov        x0, x8
0x0000000004a89430: bl         #0x494c440
0x0000000004a89434: add        x0, x19, #0x10
0x0000000004a89438: bl         #0x4a3874c
0x0000000004a8943c: adrp       x1, #0x55a4000
0x0000000004a89440: add        x1, x1, #0x4d6
0x0000000004a89444: mov        x0, x19
0x0000000004a89448: mov        w2, #0x36
0x0000000004a8944c: ldp        x29, x30, [sp, #0x10]
0x0000000004a89450: ldp        x20, x19, [sp], #0x20
0x0000000004a89454: b          #0x497ad7c
0x0000000004a89458: ret        
