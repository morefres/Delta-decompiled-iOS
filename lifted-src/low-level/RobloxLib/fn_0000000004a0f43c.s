; instruction-faithful ARM64 fallback for RobloxLib::function_4a0f43c
0x0000000004a0f43c: cbz        x0, #0x4a0f480
0x0000000004a0f440: cbz        w1, #0x4a0f450
0x0000000004a0f444: cmp        w1, #1
0x0000000004a0f448: b.ne       #0x4a0f47c
0x0000000004a0f44c: add        x0, x0, #8
0x0000000004a0f450: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0f454: stp        x29, x30, [sp, #0x10]
0x0000000004a0f458: add        x29, sp, #0x10
0x0000000004a0f45c: ldr        x8, [x0]
0x0000000004a0f460: cbz        x8, #0x4a0f484
0x0000000004a0f464: ldr        w8, [x8]
0x0000000004a0f468: cmp        w8, #0
0x0000000004a0f46c: cset       w0, eq
0x0000000004a0f470: ldp        x29, x30, [sp, #0x10]
0x0000000004a0f474: ldp        x20, x19, [sp], #0x20
0x0000000004a0f478: ret        
0x0000000004a0f47c: mov        w0, #0
0x0000000004a0f480: ret        
0x0000000004a0f484: adrp       x8, #0x607a000
0x0000000004a0f488: add        x8, x8, #0xf8
0x0000000004a0f48c: mov        x19, x0
0x0000000004a0f490: mov        x0, x8
0x0000000004a0f494: bl         #0x48bce38
0x0000000004a0f498: str        x0, [x19]
0x0000000004a0f49c: cbz        x0, #0x4a0f470
0x0000000004a0f4a0: bl         #0x48be568
0x0000000004a0f4a4: mov        x8, x0
0x0000000004a0f4a8: ldr        x9, [x19]
0x0000000004a0f4ac: str        x0, [x9, #8]
0x0000000004a0f4b0: ldr        x0, [x19]
0x0000000004a0f4b4: cbz        x8, #0x4a0f4cc
0x0000000004a0f4b8: str        wzr, [x0]
0x0000000004a0f4bc: mov        w0, #1
0x0000000004a0f4c0: ldp        x29, x30, [sp, #0x10]
0x0000000004a0f4c4: ldp        x20, x19, [sp], #0x20
0x0000000004a0f4c8: ret        
0x0000000004a0f4cc: adrp       x1, #0x607a000
0x0000000004a0f4d0: add        x1, x1, #0xf8
0x0000000004a0f4d4: bl         #0x48bc954
0x0000000004a0f4d8: mov        w0, #0
0x0000000004a0f4dc: str        xzr, [x19]
0x0000000004a0f4e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a0f4e4: ldp        x20, x19, [sp], #0x20
0x0000000004a0f4e8: ret        
