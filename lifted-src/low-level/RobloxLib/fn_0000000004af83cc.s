; instruction-faithful ARM64 fallback for RobloxLib::function_4af83cc
0x0000000004af83cc: sub        sp, sp, #0x30
0x0000000004af83d0: stp        x29, x30, [sp, #0x20]
0x0000000004af83d4: add        x29, sp, #0x20
0x0000000004af83d8: stp        xzr, xzr, [sp, #8]
0x0000000004af83dc: str        xzr, [sp, #0x18]
0x0000000004af83e0: add        x4, sp, #8
0x0000000004af83e4: mov        w2, #0
0x0000000004af83e8: mov        w3, #0
0x0000000004af83ec: bl         #0x4af8168
0x0000000004af83f0: ldp        x29, x30, [sp, #0x20]
0x0000000004af83f4: add        sp, sp, #0x30
0x0000000004af83f8: ret        
