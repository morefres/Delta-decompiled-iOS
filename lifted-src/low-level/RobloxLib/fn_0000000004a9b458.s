; instruction-faithful ARM64 fallback for RobloxLib::function_4a9b458
0x0000000004a9b458: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9b45c: stp        x29, x30, [sp, #0x10]
0x0000000004a9b460: add        x29, sp, #0x10
0x0000000004a9b464: mov        x20, x0
0x0000000004a9b468: bl         #0x4a380ac
0x0000000004a9b46c: cbz        x0, #0x4a9b498
0x0000000004a9b470: mov        x19, x0
0x0000000004a9b474: adrp       x1, #0x55a5000
0x0000000004a9b478: add        x1, x1, #0x45a
0x0000000004a9b47c: mov        w0, #0x48
0x0000000004a9b480: mov        w2, #0x80
0x0000000004a9b484: bl         #0x497aa48
0x0000000004a9b488: cbz        x0, #0x4a9b4a4
0x0000000004a9b48c: str        wzr, [x0, #0x10]
0x0000000004a9b490: str        x20, [x0]
0x0000000004a9b494: str        x19, [x0, #0x18]
0x0000000004a9b498: ldp        x29, x30, [sp, #0x10]
0x0000000004a9b49c: ldp        x20, x19, [sp], #0x20
0x0000000004a9b4a0: ret        
0x0000000004a9b4a4: bl         #0x4934148
0x0000000004a9b4a8: adrp       x0, #0x55a5000
0x0000000004a9b4ac: add        x0, x0, #0x45a
0x0000000004a9b4b0: adrp       x2, #0x55a5000
0x0000000004a9b4b4: add        x2, x2, #0x4d0
0x0000000004a9b4b8: mov        w1, #0x9d
0x0000000004a9b4bc: bl         #0x493423c
0x0000000004a9b4c0: mov        w0, #0x39
0x0000000004a9b4c4: mov        w1, #0x39
0x0000000004a9b4c8: movk       w1, #8, lsl #16
0x0000000004a9b4cc: mov        x2, #0
0x0000000004a9b4d0: bl         #0x493433c
0x0000000004a9b4d4: mov        x0, x19
0x0000000004a9b4d8: bl         #0x48c4894
0x0000000004a9b4dc: mov        x0, #0
0x0000000004a9b4e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a9b4e4: ldp        x20, x19, [sp], #0x20
0x0000000004a9b4e8: ret        
