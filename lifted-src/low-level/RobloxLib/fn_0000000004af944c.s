; instruction-faithful ARM64 fallback for RobloxLib::function_4af944c
0x0000000004af944c: stp        x24, x23, [sp, #-0x40]!
0x0000000004af9450: stp        x22, x21, [sp, #0x10]
0x0000000004af9454: stp        x20, x19, [sp, #0x20]
0x0000000004af9458: stp        x29, x30, [sp, #0x30]
0x0000000004af945c: add        x29, sp, #0x30
0x0000000004af9460: mov        x19, x3
0x0000000004af9464: mov        x21, x2
0x0000000004af9468: mov        x22, x1
0x0000000004af946c: mov        x23, x0
0x0000000004af9470: adrp       x0, #0x5207000
0x0000000004af9474: add        x0, x0, #0x960
0x0000000004af9478: bl         #0x4af8620
0x0000000004af947c: cbz        x0, #0x4af94c0
0x0000000004af9480: mov        x20, x0
0x0000000004af9484: bl         #0x4af93f0
0x0000000004af9488: mov        x7, x0
0x0000000004af948c: mov        x0, x20
0x0000000004af9490: mov        x1, x23
0x0000000004af9494: mov        x2, x22
0x0000000004af9498: mov        x3, x21
0x0000000004af949c: mov        x4, x19
0x0000000004af94a0: mov        x5, #0
0x0000000004af94a4: mov        x6, #0
0x0000000004af94a8: bl         #0x4af8f50
0x0000000004af94ac: mov        x19, x0
0x0000000004af94b0: mov        x0, x20
0x0000000004af94b4: bl         #0x4af870c
0x0000000004af94b8: mov        x0, x19
0x0000000004af94bc: b          #0x4af94c4
0x0000000004af94c0: mov        x0, #-0x40
0x0000000004af94c4: ldp        x29, x30, [sp, #0x30]
0x0000000004af94c8: ldp        x20, x19, [sp, #0x20]
0x0000000004af94cc: ldp        x22, x21, [sp, #0x10]
0x0000000004af94d0: ldp        x24, x23, [sp], #0x40
0x0000000004af94d4: ret        
