; instruction-faithful ARM64 fallback for RobloxLib::function_4869c78
0x0000000004869c78: cmp        w1, #3
0x0000000004869c7c: b.ls       #0x4869c88
0x0000000004869c80: mov        w0, #0
0x0000000004869c84: ret        
0x0000000004869c88: sub        sp, sp, #0x20
0x0000000004869c8c: stp        x29, x30, [sp, #0x10]
0x0000000004869c90: add        x29, sp, #0x10
0x0000000004869c94: mov        x7, x5
0x0000000004869c98: mov        x6, x4
0x0000000004869c9c: mov        x5, x3
0x0000000004869ca0: mov        x4, x2
0x0000000004869ca4: mov        x3, x1
0x0000000004869ca8: ldp        x1, x2, [x0], #0x10
0x0000000004869cac: mov        w8, #1
0x0000000004869cb0: str        w8, [sp, #4]
0x0000000004869cb4: strb       wzr, [sp]
0x0000000004869cb8: bl         #0x4868eb8
0x0000000004869cbc: ldp        x29, x30, [sp, #0x10]
0x0000000004869cc0: add        sp, sp, #0x20
0x0000000004869cc4: ret        
