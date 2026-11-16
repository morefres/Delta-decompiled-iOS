; instruction-faithful ARM64 fallback for RobloxLib::function_492e6a0
0x000000000492e6a0: stp        x29, x30, [sp, #-0x10]!
0x000000000492e6a4: mov        x29, sp
0x000000000492e6a8: mov        w1, #0xb
0x000000000492e6ac: bl         #0x497635c
0x000000000492e6b0: cbz        x0, #0x492e6bc
0x000000000492e6b4: ldp        x29, x30, [sp], #0x10
0x000000000492e6b8: b          #0x49c7190
0x000000000492e6bc: mov        w0, #1
0x000000000492e6c0: ldp        x29, x30, [sp], #0x10
0x000000000492e6c4: ret        
