; instruction-faithful ARM64 fallback for RobloxLib::function_4b1086c
0x0000000004b1086c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b10870: stp        x29, x30, [sp, #0x10]
0x0000000004b10874: add        x29, sp, #0x10
0x0000000004b10878: bl         #0x23864
0x0000000004b1087c: cbz        x0, #0x4b10884
0x0000000004b10880: bl         #0x23878
0x0000000004b10884: ldr        x0, [x19]
0x0000000004b10888: str        xzr, [x19]
0x0000000004b1088c: cbz        x0, #0x4b108a4
0x0000000004b10890: ldr        x8, [x0]
0x0000000004b10894: ldr        x1, [x8, #8]
0x0000000004b10898: ldp        x29, x30, [sp, #0x10]
0x0000000004b1089c: ldp        x20, x19, [sp], #0x20
0x0000000004b108a0: br         x1
0x0000000004b108a4: ldp        x29, x30, [sp, #0x10]
0x0000000004b108a8: ldp        x20, x19, [sp], #0x20
0x0000000004b108ac: ret        
