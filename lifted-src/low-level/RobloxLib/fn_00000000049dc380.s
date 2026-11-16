; instruction-faithful ARM64 fallback for RobloxLib::function_49dc380
0x00000000049dc380: sub        sp, sp, #0x20
0x00000000049dc384: stp        x29, x30, [sp, #0x10]
0x00000000049dc388: add        x29, sp, #0x10
0x00000000049dc38c: stur       w4, [x29, #-4]
0x00000000049dc390: sub        x5, x29, #4
0x00000000049dc394: mov        x4, #0
0x00000000049dc398: bl         #0x49dc3cc
0x00000000049dc39c: ldp        x29, x30, [sp, #0x10]
0x00000000049dc3a0: add        sp, sp, #0x20
0x00000000049dc3a4: ret        
