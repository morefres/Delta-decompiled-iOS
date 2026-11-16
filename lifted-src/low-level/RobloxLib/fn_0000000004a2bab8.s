; instruction-faithful ARM64 fallback for RobloxLib::function_4a2bab8
0x0000000004a2bab8: stp        x29, x30, [sp, #-0x10]!
0x0000000004a2babc: mov        x29, sp
0x0000000004a2bac0: mov        x0, x2
0x0000000004a2bac4: bl         #0x4a1b390
0x0000000004a2bac8: cmp        w0, #0
0x0000000004a2bacc: cset       w0, eq
0x0000000004a2bad0: ldp        x29, x30, [sp], #0x10
0x0000000004a2bad4: ret        
