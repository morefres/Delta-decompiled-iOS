; instruction-faithful ARM64 fallback for RobloxLib::function_48ffbac
0x00000000048ffbac: sub        sp, sp, #0x20
0x00000000048ffbb0: stp        x29, x30, [sp, #0x10]
0x00000000048ffbb4: add        x29, sp, #0x10
0x00000000048ffbb8: stp        xzr, xzr, [sp]
0x00000000048ffbbc: mov        w6, #0
0x00000000048ffbc0: mov        x7, #0
0x00000000048ffbc4: bl         #0x48ffab0
0x00000000048ffbc8: ldp        x29, x30, [sp, #0x10]
0x00000000048ffbcc: add        sp, sp, #0x20
0x00000000048ffbd0: ret        
