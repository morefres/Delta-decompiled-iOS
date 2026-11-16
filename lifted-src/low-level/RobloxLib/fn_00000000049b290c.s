; instruction-faithful ARM64 fallback for RobloxLib::function_49b290c
0x00000000049b290c: stp        x29, x30, [sp, #-0x10]!
0x00000000049b2910: mov        x29, sp
0x00000000049b2914: add        x0, x0, #0x28
0x00000000049b2918: bl         #0x4a29410
0x00000000049b291c: cmp        x0, #0
0x00000000049b2920: cset       w0, ne
0x00000000049b2924: ldp        x29, x30, [sp], #0x10
0x00000000049b2928: ret        
