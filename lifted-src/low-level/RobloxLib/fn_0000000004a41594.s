; instruction-faithful ARM64 fallback for RobloxLib::function_4a41594
0x0000000004a41594: stp        x20, x19, [sp, #-0x20]!
0x0000000004a41598: stp        x29, x30, [sp, #0x10]
0x0000000004a4159c: add        x29, sp, #0x10
0x0000000004a415a0: mov        x19, x0
0x0000000004a415a4: bl         #0x4a378cc
0x0000000004a415a8: cbz        w0, #0x4a41604
0x0000000004a415ac: adrp       x1, #0x559f000
0x0000000004a415b0: add        x1, x1, #0x702
0x0000000004a415b4: mov        w0, #0x1d8
0x0000000004a415b8: mov        w2, #0x50
0x0000000004a415bc: bl         #0x497aa48
0x0000000004a415c0: mov        x20, x0
0x0000000004a415c4: cbz        x0, #0x4a415f4
0x0000000004a415c8: mov        w0, #0x100
0x0000000004a415cc: bl         #0x4a41d40
0x0000000004a415d0: mov        x6, x0
0x0000000004a415d4: mov        x0, x20
0x0000000004a415d8: mov        w1, #0x100
0x0000000004a415dc: mov        w2, #8
0x0000000004a415e0: mov        w3, #0x80
0x0000000004a415e4: mov        w4, #5
0x0000000004a415e8: mov        x5, #0
0x0000000004a415ec: mov        x7, x19
0x0000000004a415f0: bl         #0x4aa368c
0x0000000004a415f4: mov        x0, x20
0x0000000004a415f8: ldp        x29, x30, [sp, #0x10]
0x0000000004a415fc: ldp        x20, x19, [sp], #0x20
0x0000000004a41600: ret        
0x0000000004a41604: mov        x20, #0
0x0000000004a41608: mov        x0, x20
0x0000000004a4160c: ldp        x29, x30, [sp, #0x10]
0x0000000004a41610: ldp        x20, x19, [sp], #0x20
0x0000000004a41614: ret        
