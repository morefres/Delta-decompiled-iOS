; instruction-faithful ARM64 fallback for RobloxLib::function_492d438
0x000000000492d438: cbz        x0, #0x492d448
0x000000000492d43c: str        w1, [x0, #0x10]
0x000000000492d440: mov        w0, #1
0x000000000492d444: ret        
0x000000000492d448: stp        x29, x30, [sp, #-0x10]!
0x000000000492d44c: mov        x29, sp
0x000000000492d450: bl         #0x4b918e8
0x000000000492d454: mov        w0, #0
0x000000000492d458: ldp        x29, x30, [sp], #0x10
0x000000000492d45c: ret        
