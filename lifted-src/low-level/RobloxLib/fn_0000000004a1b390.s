; instruction-faithful ARM64 fallback for RobloxLib::function_4a1b390
0x0000000004a1b390: sub        sp, sp, #0x40
0x0000000004a1b394: stp        x22, x21, [sp, #0x10]
0x0000000004a1b398: stp        x20, x19, [sp, #0x20]
0x0000000004a1b39c: stp        x29, x30, [sp, #0x30]
0x0000000004a1b3a0: add        x29, sp, #0x30
0x0000000004a1b3a4: mov        x19, x1
0x0000000004a1b3a8: mov        x20, x0
0x0000000004a1b3ac: bl         #0x4a24d94
0x0000000004a1b3b0: mov        x21, x0
0x0000000004a1b3b4: mov        x0, x19
0x0000000004a1b3b8: bl         #0x4a24af8
0x0000000004a1b3bc: mov        x1, x0
0x0000000004a1b3c0: mov        x0, x21
0x0000000004a1b3c4: bl         #0x4a2480c
0x0000000004a1b3c8: cbz        w0, #0x4a1b3e4
0x0000000004a1b3cc: mov        w0, #0x1d
0x0000000004a1b3d0: ldp        x29, x30, [sp, #0x30]
0x0000000004a1b3d4: ldp        x20, x19, [sp, #0x20]
0x0000000004a1b3d8: ldp        x22, x21, [sp, #0x10]
0x0000000004a1b3dc: add        sp, sp, #0x40
0x0000000004a1b3e0: ret        
0x0000000004a1b3e4: mov        x0, x20
0x0000000004a1b3e8: bl         #0x4a1a03c
0x0000000004a1b3ec: cbz        w0, #0x4a1b464
0x0000000004a1b3f0: mov        x0, x19
0x0000000004a1b3f4: bl         #0x4a1a03c
0x0000000004a1b3f8: cbz        w0, #0x4a1b464
0x0000000004a1b3fc: ldr        x1, [x19, #0x100]
0x0000000004a1b400: mov        x0, x20
0x0000000004a1b404: bl         #0x4a1b07c
0x0000000004a1b408: cbnz       w0, #0x4a1b3d0
0x0000000004a1b40c: mov        x0, x20
0x0000000004a1b410: bl         #0x4a25490
0x0000000004a1b414: cbz        x0, #0x4a1b47c
0x0000000004a1b418: mov        x20, x0
0x0000000004a1b41c: ldr        x0, [x19, #0x20]
0x0000000004a1b420: bl         #0x49b0400
0x0000000004a1b424: add        x2, sp, #0xc
0x0000000004a1b428: mov        x1, #0
0x0000000004a1b42c: bl         #0x49b158c
0x0000000004a1b430: cbz        w0, #0x4a1b494
0x0000000004a1b434: ldr        w0, [sp, #0xc]
0x0000000004a1b438: bl         #0x49afc6c
0x0000000004a1b43c: mov        x1, x0
0x0000000004a1b440: mov        x0, x20
0x0000000004a1b444: bl         #0x495ff24
0x0000000004a1b448: cbz        w0, #0x4a1b4ac
0x0000000004a1b44c: mov        w0, #0
0x0000000004a1b450: ldp        x29, x30, [sp, #0x30]
0x0000000004a1b454: ldp        x20, x19, [sp, #0x20]
0x0000000004a1b458: ldp        x22, x21, [sp, #0x10]
0x0000000004a1b45c: add        sp, sp, #0x40
0x0000000004a1b460: ret        
0x0000000004a1b464: mov        w0, #1
0x0000000004a1b468: ldp        x29, x30, [sp, #0x30]
0x0000000004a1b46c: ldp        x20, x19, [sp, #0x20]
0x0000000004a1b470: ldp        x22, x21, [sp, #0x10]
0x0000000004a1b474: add        sp, sp, #0x40
0x0000000004a1b478: ret        
0x0000000004a1b47c: mov        w0, #0x18
0x0000000004a1b480: ldp        x29, x30, [sp, #0x30]
0x0000000004a1b484: ldp        x20, x19, [sp, #0x20]
0x0000000004a1b488: ldp        x22, x21, [sp, #0x10]
0x0000000004a1b48c: add        sp, sp, #0x40
0x0000000004a1b490: ret        
0x0000000004a1b494: mov        w0, #0x4c
0x0000000004a1b498: ldp        x29, x30, [sp, #0x30]
0x0000000004a1b49c: ldp        x20, x19, [sp, #0x20]
0x0000000004a1b4a0: ldp        x22, x21, [sp, #0x10]
0x0000000004a1b4a4: add        sp, sp, #0x40
0x0000000004a1b4a8: ret        
0x0000000004a1b4ac: adrp       x1, #0x5571000
0x0000000004a1b4b0: add        x1, x1, #0xf5
0x0000000004a1b4b4: mov        x0, x20
0x0000000004a1b4b8: bl         #0x495ff24
0x0000000004a1b4bc: ldr        w8, [sp, #0xc]
0x0000000004a1b4c0: cmp        w8, #0x390
0x0000000004a1b4c4: ccmp       w0, #0, #4, eq
0x0000000004a1b4c8: mov        w8, #0x4d
0x0000000004a1b4cc: csel       w0, wzr, w8, ne
0x0000000004a1b4d0: ldp        x29, x30, [sp, #0x30]
0x0000000004a1b4d4: ldp        x20, x19, [sp, #0x20]
0x0000000004a1b4d8: ldp        x22, x21, [sp, #0x10]
0x0000000004a1b4dc: add        sp, sp, #0x40
0x0000000004a1b4e0: ret        
