; instruction-faithful ARM64 fallback for RobloxLib::function_492e7b0
0x000000000492e7b0: stp        x20, x19, [sp, #-0x20]!
0x000000000492e7b4: stp        x29, x30, [sp, #0x10]
0x000000000492e7b8: add        x29, sp, #0x10
0x000000000492e7bc: mov        x19, x0
0x000000000492e7c0: ldr        x0, [x0]
0x000000000492e7c4: cbz        x0, #0x492e7e8
0x000000000492e7c8: mov        x20, x1
0x000000000492e7cc: bl         #0x498b4f8
0x000000000492e7d0: bl         #0x4977204
0x000000000492e7d4: mov        x1, x20
0x000000000492e7d8: bl         #0x497713c
0x000000000492e7dc: ldr        w8, [x19, #8]
0x000000000492e7e0: cmp        w0, w8
0x000000000492e7e4: cset       w0, eq
0x000000000492e7e8: ldp        x29, x30, [sp, #0x10]
0x000000000492e7ec: ldp        x20, x19, [sp], #0x20
0x000000000492e7f0: ret        
