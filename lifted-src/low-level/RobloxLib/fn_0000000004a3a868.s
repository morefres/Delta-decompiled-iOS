; instruction-faithful ARM64 fallback for RobloxLib::function_4a3a868
0x0000000004a3a868: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3a86c: stp        x29, x30, [sp, #0x10]
0x0000000004a3a870: add        x29, sp, #0x10
0x0000000004a3a874: mov        x19, x0
0x0000000004a3a878: bl         #0x4a378cc
0x0000000004a3a87c: cbz        w0, #0x4a3a8d8
0x0000000004a3a880: adrp       x1, #0x559f000
0x0000000004a3a884: add        x1, x1, #0x2d8
0x0000000004a3a888: mov        w0, #0x1c0
0x0000000004a3a88c: mov        w2, #0x3b
0x0000000004a3a890: bl         #0x497aa48
0x0000000004a3a894: mov        x20, x0
0x0000000004a3a898: cbz        x0, #0x4a3a8c8
0x0000000004a3a89c: mov        w0, #0xc0
0x0000000004a3a8a0: bl         #0x4a3d6ac
0x0000000004a3a8a4: mov        x6, x0
0x0000000004a3a8a8: mov        x0, x20
0x0000000004a3a8ac: mov        w1, #0xc0
0x0000000004a3a8b0: mov        w2, #0x80
0x0000000004a3a8b4: mov        w3, #0x80
0x0000000004a3a8b8: mov        w4, #2
0x0000000004a3a8bc: mov        x5, #0
0x0000000004a3a8c0: mov        x7, x19
0x0000000004a3a8c4: bl         #0x4aa368c
0x0000000004a3a8c8: mov        x0, x20
0x0000000004a3a8cc: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a8d0: ldp        x20, x19, [sp], #0x20
0x0000000004a3a8d4: ret        
0x0000000004a3a8d8: mov        x20, #0
0x0000000004a3a8dc: mov        x0, x20
0x0000000004a3a8e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a8e4: ldp        x20, x19, [sp], #0x20
0x0000000004a3a8e8: ret        
