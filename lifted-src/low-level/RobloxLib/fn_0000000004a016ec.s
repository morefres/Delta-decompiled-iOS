; instruction-faithful ARM64 fallback for RobloxLib::function_4a016ec
0x0000000004a016ec: stp        x29, x30, [sp, #-0x10]!
0x0000000004a016f0: mov        x29, sp
0x0000000004a016f4: bl         #0x4b99460
0x0000000004a016f8: cmp        w0, #0x10
0x0000000004a016fc: cset       w0, ne
0x0000000004a01700: ldp        x29, x30, [sp], #0x10
0x0000000004a01704: ret        
