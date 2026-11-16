; instruction-faithful ARM64 fallback for RobloxLib::function_4a8ad6c
0x0000000004a8ad6c: mov        w8, #1
0x0000000004a8ad70: str        w8, [x0, #8]
0x0000000004a8ad74: cbz        x2, #0x4a8ad8c
0x0000000004a8ad78: stp        x29, x30, [sp, #-0x10]!
0x0000000004a8ad7c: mov        x29, sp
0x0000000004a8ad80: add        x0, x0, #0x10
0x0000000004a8ad84: bl         #0x49c6330
0x0000000004a8ad88: ldp        x29, x30, [sp], #0x10
0x0000000004a8ad8c: mov        w0, #1
0x0000000004a8ad90: ret        
