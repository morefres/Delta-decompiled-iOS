; instruction-faithful ARM64 fallback for RobloxLib::function_48aff5c
0x00000000048aff5c: cbz        x0, #0x48aff98
0x00000000048aff60: stp        x20, x19, [sp, #-0x20]!
0x00000000048aff64: stp        x29, x30, [sp, #0x10]
0x00000000048aff68: add        x29, sp, #0x10
0x00000000048aff6c: mov        x19, x2
0x00000000048aff70: mov        x3, x0
0x00000000048aff74: sxtw       x2, w2
0x00000000048aff78: mov        x0, x1
0x00000000048aff7c: mov        w1, #1
0x00000000048aff80: bl         #0x4b98bb4
0x00000000048aff84: cmp        x0, w19, uxtw
0x00000000048aff88: cset       w0, eq
0x00000000048aff8c: ldp        x29, x30, [sp, #0x10]
0x00000000048aff90: ldp        x20, x19, [sp], #0x20
0x00000000048aff94: ret        
0x00000000048aff98: mov        w0, #1
0x00000000048aff9c: ret        
