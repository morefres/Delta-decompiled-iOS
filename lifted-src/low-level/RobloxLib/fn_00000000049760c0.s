; instruction-faithful ARM64 fallback for RobloxLib::function_49760c0
0x00000000049760c0: stp        x29, x30, [sp, #-0x10]!
0x00000000049760c4: mov        x29, sp
0x00000000049760c8: mov        x2, #0
0x00000000049760cc: mov        x3, #0
0x00000000049760d0: bl         #0x48ef468
0x00000000049760d4: cmp        w0, #0
0x00000000049760d8: cset       w0, gt
0x00000000049760dc: ldp        x29, x30, [sp], #0x10
0x00000000049760e0: ret        
