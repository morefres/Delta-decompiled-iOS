; instruction-faithful ARM64 fallback for RobloxLib::function_4a7d4bc
0x0000000004a7d4bc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7d4c0: stp        x29, x30, [sp, #0x10]
0x0000000004a7d4c4: add        x29, sp, #0x10
0x0000000004a7d4c8: mov        x19, x0
0x0000000004a7d4cc: bl         #0x4a378cc
0x0000000004a7d4d0: cbz        w0, #0x4a7d50c
0x0000000004a7d4d4: mov        x0, x19
0x0000000004a7d4d8: bl         #0x4aa2110
0x0000000004a7d4dc: bl         #0x48fb340
0x0000000004a7d4e0: cbz        x0, #0x4a7d500
0x0000000004a7d4e4: mov        x19, x0
0x0000000004a7d4e8: mov        w1, #0xf000
0x0000000004a7d4ec: bl         #0x48fb604
0x0000000004a7d4f0: mov        x0, x19
0x0000000004a7d4f4: mov        w1, #0
0x0000000004a7d4f8: bl         #0x48fb620
0x0000000004a7d4fc: mov        x0, x19
0x0000000004a7d500: ldp        x29, x30, [sp, #0x10]
0x0000000004a7d504: ldp        x20, x19, [sp], #0x20
0x0000000004a7d508: ret        
0x0000000004a7d50c: mov        x0, #0
0x0000000004a7d510: ldp        x29, x30, [sp, #0x10]
0x0000000004a7d514: ldp        x20, x19, [sp], #0x20
0x0000000004a7d518: ret        
