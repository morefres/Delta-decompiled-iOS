; instruction-faithful ARM64 fallback for RobloxLib::function_4a4bd20
0x0000000004a4bd20: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4bd24: stp        x29, x30, [sp, #0x10]
0x0000000004a4bd28: add        x29, sp, #0x10
0x0000000004a4bd2c: mov        x19, x0
0x0000000004a4bd30: bl         #0x4a378cc
0x0000000004a4bd34: cbz        w0, #0x4a4bd48
0x0000000004a4bd38: mov        x0, x19
0x0000000004a4bd3c: bl         #0x498f3b0
0x0000000004a4bd40: cmp        w0, #0
0x0000000004a4bd44: cset       w0, ne
0x0000000004a4bd48: ldp        x29, x30, [sp, #0x10]
0x0000000004a4bd4c: ldp        x20, x19, [sp], #0x20
0x0000000004a4bd50: ret        
