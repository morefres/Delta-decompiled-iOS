; instruction-faithful ARM64 fallback for RobloxLib::function_492e994
0x000000000492e994: cbz        x0, #0x492e9cc
0x000000000492e998: ldr        x8, [x0, #0x48]
0x000000000492e99c: cbz        x8, #0x492e9cc
0x000000000492e9a0: stp        x20, x19, [sp, #-0x20]!
0x000000000492e9a4: stp        x29, x30, [sp, #0x10]
0x000000000492e9a8: add        x29, sp, #0x10
0x000000000492e9ac: ldr        x8, [x0]
0x000000000492e9b0: mov        x19, x0
0x000000000492e9b4: mov        x0, x8
0x000000000492e9b8: bl         #0x498aff8
0x000000000492e9bc: ldr        x1, [x19, #0x48]
0x000000000492e9c0: ldp        x29, x30, [sp, #0x10]
0x000000000492e9c4: ldp        x20, x19, [sp], #0x20
0x000000000492e9c8: br         x1
0x000000000492e9cc: mov        x0, #0
0x000000000492e9d0: ret        
