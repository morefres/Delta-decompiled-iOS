; instruction-faithful ARM64 fallback for RobloxLib::function_496bd14
0x000000000496bd14: stp        x20, x19, [sp, #-0x20]!
0x000000000496bd18: stp        x29, x30, [sp, #0x10]
0x000000000496bd1c: add        x29, sp, #0x10
0x000000000496bd20: mov        x7, x6
0x000000000496bd24: mov        x6, x5
0x000000000496bd28: mov        x5, x4
0x000000000496bd2c: mov        x19, x1
0x000000000496bd30: mov        w2, #1
0x000000000496bd34: mov        x4, x3
0x000000000496bd38: bl         #0x496b438
0x000000000496bd3c: cbz        w0, #0x496bd64
0x000000000496bd40: mov        w20, #1
0x000000000496bd44: mov        x0, x19
0x000000000496bd48: mov        w1, #4
0x000000000496bd4c: mov        w2, #1
0x000000000496bd50: bl         #0x4969b28
0x000000000496bd54: mov        x0, x20
0x000000000496bd58: ldp        x29, x30, [sp, #0x10]
0x000000000496bd5c: ldp        x20, x19, [sp], #0x20
0x000000000496bd60: ret        
0x000000000496bd64: mov        w20, #0
0x000000000496bd68: mov        x0, x20
0x000000000496bd6c: ldp        x29, x30, [sp, #0x10]
0x000000000496bd70: ldp        x20, x19, [sp], #0x20
0x000000000496bd74: ret        
