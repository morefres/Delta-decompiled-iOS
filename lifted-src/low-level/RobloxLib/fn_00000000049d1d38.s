; instruction-faithful ARM64 fallback for RobloxLib::function_49d1d38
0x00000000049d1d38: stp        x29, x30, [sp, #-0x10]!
0x00000000049d1d3c: mov        x29, sp
0x00000000049d1d40: mov        x1, #0
0x00000000049d1d44: bl         #0x49d1d58
0x00000000049d1d48: cmp        w0, #0
0x00000000049d1d4c: cset       w0, gt
0x00000000049d1d50: ldp        x29, x30, [sp], #0x10
0x00000000049d1d54: ret        
