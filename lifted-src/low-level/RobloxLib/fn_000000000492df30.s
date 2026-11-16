; instruction-faithful ARM64 fallback for RobloxLib::function_492df30
0x000000000492df30: cbz        x0, #0x492df40
0x000000000492df34: str        x1, [x0, #0x20]
0x000000000492df38: mov        w0, #1
0x000000000492df3c: ret        
0x000000000492df40: stp        x29, x30, [sp, #-0x10]!
0x000000000492df44: mov        x29, sp
0x000000000492df48: bl         #0x4b91a38
0x000000000492df4c: mov        w0, #0
0x000000000492df50: ldp        x29, x30, [sp], #0x10
0x000000000492df54: ret        
