; instruction-faithful ARM64 fallback for RobloxLib::function_498c494
0x000000000498c494: stp        x20, x19, [sp, #-0x20]!
0x000000000498c498: stp        x29, x30, [sp, #0x10]
0x000000000498c49c: add        x29, sp, #0x10
0x000000000498c4a0: mov        x19, x2
0x000000000498c4a4: mov        x20, x1
0x000000000498c4a8: mov        w1, #0xc
0x000000000498c4ac: bl         #0x497635c
0x000000000498c4b0: cbz        x0, #0x498c4b8
0x000000000498c4b4: stp        x20, x19, [x0]
0x000000000498c4b8: ldp        x29, x30, [sp, #0x10]
0x000000000498c4bc: ldp        x20, x19, [sp], #0x20
0x000000000498c4c0: ret        
