; instruction-faithful ARM64 fallback for RobloxLib::function_48fea8c
0x00000000048fea8c: sub        sp, sp, #0x20
0x00000000048fea90: stp        x29, x30, [sp, #0x10]
0x00000000048fea94: add        x29, sp, #0x10
0x00000000048fea98: ldr        x3, [x3]
0x00000000048fea9c: stp        xzr, xzr, [sp]
0x00000000048feaa0: mov        x4, #0
0x00000000048feaa4: mov        w5, #0
0x00000000048feaa8: mov        w6, #0
0x00000000048feaac: mov        x7, #0
0x00000000048feab0: bl         #0x48fe66c
0x00000000048feab4: ldp        x29, x30, [sp, #0x10]
0x00000000048feab8: add        sp, sp, #0x20
0x00000000048feabc: ret        
