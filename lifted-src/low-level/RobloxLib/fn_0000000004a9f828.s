; instruction-faithful ARM64 fallback for RobloxLib::function_4a9f828
0x0000000004a9f828: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9f82c: stp        x29, x30, [sp, #0x10]
0x0000000004a9f830: add        x29, sp, #0x10
0x0000000004a9f834: bl         #0x4a378cc
0x0000000004a9f838: cbz        w0, #0x4a9f894
0x0000000004a9f83c: adrp       x1, #0x55a5000
0x0000000004a9f840: add        x1, x1, #0x737
0x0000000004a9f844: mov        w0, #0x2f0
0x0000000004a9f848: mov        w2, #0x37
0x0000000004a9f84c: bl         #0x497aa48
0x0000000004a9f850: mov        x19, x0
0x0000000004a9f854: cbz        x0, #0x4a9f884
0x0000000004a9f858: mov        w0, #0x80
0x0000000004a9f85c: bl         #0x4a9fc50
0x0000000004a9f860: mov        x6, x0
0x0000000004a9f864: mov        x0, x19
0x0000000004a9f868: mov        w1, #0x80
0x0000000004a9f86c: mov        w2, #8
0x0000000004a9f870: mov        x3, #0
0x0000000004a9f874: mov        w4, #0
0x0000000004a9f878: mov        w5, #0x101
0x0000000004a9f87c: mov        x7, #0
0x0000000004a9f880: bl         #0x4aa368c
0x0000000004a9f884: mov        x0, x19
0x0000000004a9f888: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f88c: ldp        x20, x19, [sp], #0x20
0x0000000004a9f890: ret        
0x0000000004a9f894: mov        x19, #0
0x0000000004a9f898: mov        x0, x19
0x0000000004a9f89c: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f8a0: ldp        x20, x19, [sp], #0x20
0x0000000004a9f8a4: ret        
0x0000000004a9f8a8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9f8ac: stp        x29, x30, [sp, #0x10]
0x0000000004a9f8b0: add        x29, sp, #0x10
0x0000000004a9f8b4: mov        x19, x0
0x0000000004a9f8b8: bl         #0x4aa28b8
0x0000000004a9f8bc: adrp       x2, #0x55a5000
0x0000000004a9f8c0: add        x2, x2, #0x737
0x0000000004a9f8c4: mov        x0, x19
0x0000000004a9f8c8: mov        w1, #0x2f0
0x0000000004a9f8cc: mov        w3, #0x48
0x0000000004a9f8d0: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f8d4: ldp        x20, x19, [sp], #0x20
0x0000000004a9f8d8: b          #0x497affc
