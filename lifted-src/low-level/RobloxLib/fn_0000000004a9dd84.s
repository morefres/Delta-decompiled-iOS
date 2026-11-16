; instruction-faithful ARM64 fallback for RobloxLib::function_4a9dd84
0x0000000004a9dd84: stp        x29, x30, [sp, #-0x10]!
0x0000000004a9dd88: mov        x29, sp
0x0000000004a9dd8c: mov        x8, x1
0x0000000004a9dd90: str        xzr, [x0, #0x140]
0x0000000004a9dd94: add        x1, x0, #0xc0
0x0000000004a9dd98: mov        x0, x8
0x0000000004a9dd9c: bl         #0x48f77a0
0x0000000004a9dda0: mov        w0, #1
0x0000000004a9dda4: ldp        x29, x30, [sp], #0x10
0x0000000004a9dda8: ret        
