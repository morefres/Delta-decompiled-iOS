; instruction-faithful ARM64 fallback for RobloxLib::function_4a453cc
0x0000000004a453cc: stp        x29, x30, [sp, #-0x10]!
0x0000000004a453d0: mov        x29, sp
0x0000000004a453d4: bl         #0x4a378cc
0x0000000004a453d8: cmp        w0, #0
0x0000000004a453dc: cset       w0, ne
0x0000000004a453e0: ldp        x29, x30, [sp], #0x10
0x0000000004a453e4: ret        
