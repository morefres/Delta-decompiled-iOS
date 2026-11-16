; instruction-faithful ARM64 fallback for RobloxLib::function_49b0408
0x00000000049b0408: stp        x20, x19, [sp, #-0x20]!
0x00000000049b040c: stp        x29, x30, [sp, #0x10]
0x00000000049b0410: add        x29, sp, #0x10
0x00000000049b0414: mov        w1, #0
0x00000000049b0418: bl         #0x49afca4
0x00000000049b041c: cbz        x0, #0x49b043c
0x00000000049b0420: mov        x19, x0
0x00000000049b0424: mov        w1, #1
0x00000000049b0428: bl         #0x49b08a0
0x00000000049b042c: mov        x20, x0
0x00000000049b0430: mov        x0, x19
0x00000000049b0434: bl         #0x48aec58
0x00000000049b0438: mov        x0, x20
0x00000000049b043c: ldp        x29, x30, [sp, #0x10]
0x00000000049b0440: ldp        x20, x19, [sp], #0x20
0x00000000049b0444: ret        
