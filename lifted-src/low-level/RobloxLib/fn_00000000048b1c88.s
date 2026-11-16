; instruction-faithful ARM64 fallback for RobloxLib::function_48b1c88
0x00000000048b1c88: stp        x29, x30, [sp, #-0x10]!
0x00000000048b1c8c: mov        x29, sp
0x00000000048b1c90: mov        x2, #0
0x00000000048b1c94: bl         #0x48b1cc4
0x00000000048b1c98: cmp        w0, #0
0x00000000048b1c9c: cset       w0, gt
0x00000000048b1ca0: ldp        x29, x30, [sp], #0x10
0x00000000048b1ca4: ret        
