; instruction-faithful ARM64 fallback for RobloxLib::function_4a9e378
0x0000000004a9e378: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9e37c: stp        x29, x30, [sp, #0x10]
0x0000000004a9e380: add        x29, sp, #0x10
0x0000000004a9e384: mov        x19, x0
0x0000000004a9e388: mov        w2, #0x248
0x0000000004a9e38c: bl         #0x4b98ee4
0x0000000004a9e390: add        x8, x19, #0xc0
0x0000000004a9e394: str        x8, [x19, #0xb0]
0x0000000004a9e398: ldp        x29, x30, [sp, #0x10]
0x0000000004a9e39c: ldp        x20, x19, [sp], #0x20
0x0000000004a9e3a0: ret        
0x0000000004a9e3a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9e3a8: stp        x29, x30, [sp, #0x10]
0x0000000004a9e3ac: add        x29, sp, #0x10
0x0000000004a9e3b0: mov        x19, x0
0x0000000004a9e3b4: bl         #0x4a378cc
0x0000000004a9e3b8: cbz        w0, #0x4a9e414
0x0000000004a9e3bc: adrp       x1, #0x55a5000
0x0000000004a9e3c0: add        x1, x1, #0x659
0x0000000004a9e3c4: mov        w0, #0x198
0x0000000004a9e3c8: mov        w2, #0x33
0x0000000004a9e3cc: bl         #0x497aa48
0x0000000004a9e3d0: mov        x20, x0
0x0000000004a9e3d4: cbz        x0, #0x4a9e404
0x0000000004a9e3d8: mov        w0, #0x80
0x0000000004a9e3dc: bl         #0x4a9e6c0
0x0000000004a9e3e0: mov        x6, x0
0x0000000004a9e3e4: mov        x0, x20
0x0000000004a9e3e8: mov        w1, #0x80
0x0000000004a9e3ec: mov        w2, #0x40
0x0000000004a9e3f0: mov        x3, #0
0x0000000004a9e3f4: mov        w4, #1
0x0000000004a9e3f8: mov        x5, #0
0x0000000004a9e3fc: mov        x7, x19
0x0000000004a9e400: bl         #0x4aa368c
0x0000000004a9e404: mov        x0, x20
0x0000000004a9e408: ldp        x29, x30, [sp, #0x10]
0x0000000004a9e40c: ldp        x20, x19, [sp], #0x20
0x0000000004a9e410: ret        
0x0000000004a9e414: mov        x20, #0
0x0000000004a9e418: mov        x0, x20
0x0000000004a9e41c: ldp        x29, x30, [sp, #0x10]
0x0000000004a9e420: ldp        x20, x19, [sp], #0x20
0x0000000004a9e424: ret        
0x0000000004a9e428: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9e42c: stp        x29, x30, [sp, #0x10]
0x0000000004a9e430: add        x29, sp, #0x10
0x0000000004a9e434: mov        x19, x0
0x0000000004a9e438: bl         #0x4aa28b8
0x0000000004a9e43c: adrp       x2, #0x55a5000
0x0000000004a9e440: add        x2, x2, #0x659
0x0000000004a9e444: mov        x0, x19
0x0000000004a9e448: mov        w1, #0x198
0x0000000004a9e44c: mov        w3, #0x1f
0x0000000004a9e450: ldp        x29, x30, [sp, #0x10]
0x0000000004a9e454: ldp        x20, x19, [sp], #0x20
0x0000000004a9e458: b          #0x497affc
0x0000000004a9e45c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9e460: stp        x29, x30, [sp, #0x10]
0x0000000004a9e464: add        x29, sp, #0x10
0x0000000004a9e468: mov        x19, x0
0x0000000004a9e46c: bl         #0x4a378cc
0x0000000004a9e470: cbz        w0, #0x4a9e4a0
0x0000000004a9e474: adrp       x1, #0x55a5000
0x0000000004a9e478: add        x1, x1, #0x659
0x0000000004a9e47c: mov        w0, #0x198
0x0000000004a9e480: mov        w2, #0x2a
0x0000000004a9e484: bl         #0x497a978
0x0000000004a9e488: cbz        x0, #0x4a9e4a0
0x0000000004a9e48c: mov        x1, x19
0x0000000004a9e490: mov        w2, #0x198
0x0000000004a9e494: ldp        x29, x30, [sp, #0x10]
0x0000000004a9e498: ldp        x20, x19, [sp], #0x20
0x0000000004a9e49c: b          #0x4b98ee4
0x0000000004a9e4a0: mov        x0, #0
0x0000000004a9e4a4: ldp        x29, x30, [sp, #0x10]
0x0000000004a9e4a8: ldp        x20, x19, [sp], #0x20
0x0000000004a9e4ac: ret        
