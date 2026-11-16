; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c25c
0x0000000004a4c25c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a4c260: mov        x29, sp
0x0000000004a4c264: bl         #0x4a378cc
0x0000000004a4c268: cbz        w0, #0x4a4c284
0x0000000004a4c26c: adrp       x1, #0x559f000
0x0000000004a4c270: add        x1, x1, #0xdbe
0x0000000004a4c274: mov        w0, #0x60
0x0000000004a4c278: mov        w2, #0x3f
0x0000000004a4c27c: ldp        x29, x30, [sp], #0x10
0x0000000004a4c280: b          #0x497aa48
0x0000000004a4c284: mov        x0, #0
0x0000000004a4c288: ldp        x29, x30, [sp], #0x10
0x0000000004a4c28c: ret        
