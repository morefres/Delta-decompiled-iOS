; instruction-faithful ARM64 fallback for RobloxLib::function_4962374
0x0000000004962374: sub        sp, sp, #0x30
0x0000000004962378: stp        x29, x30, [sp, #0x20]
0x000000000496237c: add        x29, sp, #0x20
0x0000000004962380: ldp        x8, x9, [x29, #0x10]
0x0000000004962384: stp        xzr, xzr, [sp, #0x10]
0x0000000004962388: stp        x8, x9, [sp]
0x000000000496238c: bl         #0x4962114
0x0000000004962390: ldp        x29, x30, [sp, #0x20]
0x0000000004962394: add        sp, sp, #0x30
0x0000000004962398: ret        
