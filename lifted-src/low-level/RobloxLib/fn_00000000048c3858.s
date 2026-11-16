; instruction-faithful ARM64 fallback for RobloxLib::function_48c3858
0x00000000048c3858: sub        sp, sp, #0x20
0x00000000048c385c: stp        x29, x30, [sp, #0x10]
0x00000000048c3860: add        x29, sp, #0x10
0x00000000048c3864: str        xzr, [sp, #8]
0x00000000048c3868: add        x2, sp, #8
0x00000000048c386c: mov        x3, #0
0x00000000048c3870: bl         #0x48c388c
0x00000000048c3874: ldr        x8, [sp, #8]
0x00000000048c3878: cmp        w0, #0
0x00000000048c387c: csel       x0, xzr, x8, eq
0x00000000048c3880: ldp        x29, x30, [sp, #0x10]
0x00000000048c3884: add        sp, sp, #0x20
0x00000000048c3888: ret        
