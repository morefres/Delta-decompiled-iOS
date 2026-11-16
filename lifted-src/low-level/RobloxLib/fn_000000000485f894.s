; instruction-faithful ARM64 fallback for RobloxLib::function_485f894
0x000000000485f894: sub        sp, sp, #0x50
0x000000000485f898: stp        x29, x30, [sp, #0x40]
0x000000000485f89c: add        x29, sp, #0x40
0x000000000485f8a0: add        x1, sp, #8
0x000000000485f8a4: mov        w2, #3
0x000000000485f8a8: bl         #0x4862bb4
0x000000000485f8ac: ldr        x8, [sp, #0x20]
0x000000000485f8b0: cmp        w0, #0
0x000000000485f8b4: csel       x0, xzr, x8, eq
0x000000000485f8b8: ldp        x29, x30, [sp, #0x40]
0x000000000485f8bc: add        sp, sp, #0x50
0x000000000485f8c0: ret        
