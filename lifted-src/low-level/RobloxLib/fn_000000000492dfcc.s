; instruction-faithful ARM64 fallback for RobloxLib::function_492dfcc
0x000000000492dfcc: cbz        x0, #0x492dfe8
0x000000000492dfd0: cbz        x1, #0x492dfe8
0x000000000492dfd4: cbz        x3, #0x492dfe8
0x000000000492dfd8: cbz        x4, #0x492dfe8
0x000000000492dfdc: ldp        x8, x0, [x0]
0x000000000492dfe0: ldr        x5, [x8, #0x70]
0x000000000492dfe4: br         x5
0x000000000492dfe8: stp        x29, x30, [sp, #-0x10]!
0x000000000492dfec: mov        x29, sp
0x000000000492dff0: bl         #0x4b91ac8
0x000000000492dff4: mov        w0, #0
0x000000000492dff8: ldp        x29, x30, [sp], #0x10
0x000000000492dffc: ret        
