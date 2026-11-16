; instruction-faithful ARM64 fallback for RobloxLib::function_4af8358
0x0000000004af8358: cbz        x0, #0x4af83c4
0x0000000004af835c: sub        sp, sp, #0x60
0x0000000004af8360: stp        x20, x19, [sp, #0x40]
0x0000000004af8364: stp        x29, x30, [sp, #0x50]
0x0000000004af8368: add        x29, sp, #0x50
0x0000000004af836c: mov        x19, x0
0x0000000004af8370: ldr        q0, [x0, #0x6ac0]
0x0000000004af8374: str        q0, [sp, #0x20]
0x0000000004af8378: ldr        x8, [x0, #0x6ad0]
0x0000000004af837c: str        x8, [sp, #0x30]
0x0000000004af8380: ldr        x0, [x0]
0x0000000004af8384: ldr        q0, [x19, #0x6ac0]
0x0000000004af8388: str        q0, [sp]
0x0000000004af838c: ldr        x8, [x19, #0x6ad0]
0x0000000004af8390: str        x8, [sp, #0x10]
0x0000000004af8394: mov        x1, sp
0x0000000004af8398: bl         #0x4ab1730
0x0000000004af839c: ldr        q0, [sp, #0x20]
0x0000000004af83a0: str        q0, [sp]
0x0000000004af83a4: ldr        x8, [sp, #0x30]
0x0000000004af83a8: str        x8, [sp, #0x10]
0x0000000004af83ac: mov        x1, sp
0x0000000004af83b0: mov        x0, x19
0x0000000004af83b4: bl         #0x4ab1730
0x0000000004af83b8: ldp        x29, x30, [sp, #0x50]
0x0000000004af83bc: ldp        x20, x19, [sp, #0x40]
0x0000000004af83c0: add        sp, sp, #0x60
0x0000000004af83c4: mov        x0, #0
0x0000000004af83c8: ret        
