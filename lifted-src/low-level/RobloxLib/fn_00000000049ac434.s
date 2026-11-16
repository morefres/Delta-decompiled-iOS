; instruction-faithful ARM64 fallback for RobloxLib::function_49ac434
0x00000000049ac434: stp        x24, x23, [sp, #-0x40]!
0x00000000049ac438: stp        x22, x21, [sp, #0x10]
0x00000000049ac43c: stp        x20, x19, [sp, #0x20]
0x00000000049ac440: stp        x29, x30, [sp, #0x30]
0x00000000049ac444: add        x29, sp, #0x30
0x00000000049ac448: mov        x19, x4
0x00000000049ac44c: mov        x20, x3
0x00000000049ac450: mov        x21, x2
0x00000000049ac454: mov        x22, x1
0x00000000049ac458: mov        x23, x0
0x00000000049ac45c: adrp       x1, #0x5588000
0x00000000049ac460: add        x1, x1, #0x517
0x00000000049ac464: mov        w0, #0xb0
0x00000000049ac468: mov        w2, #0x89
0x00000000049ac46c: bl         #0x497a978
0x00000000049ac470: cbz        x0, #0x49ac498
0x00000000049ac474: mov        x24, x0
0x00000000049ac478: mov        x1, x23
0x00000000049ac47c: mov        x2, x22
0x00000000049ac480: mov        x3, x21
0x00000000049ac484: mov        x4, x20
0x00000000049ac488: mov        x5, x19
0x00000000049ac48c: bl         #0x49ac4d8
0x00000000049ac490: cbz        w0, #0x49ac4ac
0x00000000049ac494: mov        x0, x24
0x00000000049ac498: ldp        x29, x30, [sp, #0x30]
0x00000000049ac49c: ldp        x20, x19, [sp, #0x20]
0x00000000049ac4a0: ldp        x22, x21, [sp, #0x10]
0x00000000049ac4a4: ldp        x24, x23, [sp], #0x40
0x00000000049ac4a8: ret        
0x00000000049ac4ac: adrp       x1, #0x5588000
0x00000000049ac4b0: add        x1, x1, #0x517
0x00000000049ac4b4: mov        x0, x24
0x00000000049ac4b8: mov        w2, #0x8e
0x00000000049ac4bc: bl         #0x497ad7c
0x00000000049ac4c0: mov        x0, #0
0x00000000049ac4c4: ldp        x29, x30, [sp, #0x30]
0x00000000049ac4c8: ldp        x20, x19, [sp, #0x20]
0x00000000049ac4cc: ldp        x22, x21, [sp, #0x10]
0x00000000049ac4d0: ldp        x24, x23, [sp], #0x40
0x00000000049ac4d4: ret        
