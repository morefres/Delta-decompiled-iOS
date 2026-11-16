; instruction-faithful ARM64 fallback for RobloxLib::function_4a8b094
0x0000000004a8b094: cbz        x2, #0x4a8b0ac
0x0000000004a8b098: stp        x29, x30, [sp, #-0x10]!
0x0000000004a8b09c: mov        x29, sp
0x0000000004a8b0a0: add        x0, x0, #8
0x0000000004a8b0a4: bl         #0x49e73dc
0x0000000004a8b0a8: ldp        x29, x30, [sp], #0x10
0x0000000004a8b0ac: mov        w0, #1
0x0000000004a8b0b0: ret        
