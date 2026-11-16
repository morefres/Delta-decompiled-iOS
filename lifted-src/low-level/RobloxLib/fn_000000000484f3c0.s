; instruction-faithful ARM64 fallback for RobloxLib::function_484f3c0
0x000000000484f3c0: stp        x29, x30, [sp, #-0x10]!
0x000000000484f3c4: mov        x29, sp
0x000000000484f3c8: mov        w8, #1
0x000000000484f3cc: str        w8, [x0, #0x60]
0x000000000484f3d0: str        xzr, [x0, #0x50]
0x000000000484f3d4: ldr        x8, [x1]
0x000000000484f3d8: str        x8, [x0, #0x68]
0x000000000484f3dc: mov        w1, #0
0x000000000484f3e0: bl         #0x484f3f0
0x000000000484f3e4: mov        w0, #1
0x000000000484f3e8: ldp        x29, x30, [sp], #0x10
0x000000000484f3ec: ret        
