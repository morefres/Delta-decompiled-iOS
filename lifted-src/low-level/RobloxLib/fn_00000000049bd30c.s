; instruction-faithful ARM64 fallback for RobloxLib::function_49bd30c
0x00000000049bd30c: stp        x29, x30, [sp, #-0x10]!
0x00000000049bd310: mov        x29, sp
0x00000000049bd314: mov        x4, x2
0x00000000049bd318: mov        x3, x1
0x00000000049bd31c: add        x0, x0, #0x10
0x00000000049bd320: mov        w1, #0x9d
0x00000000049bd324: mov        w2, #4
0x00000000049bd328: bl         #0x4a23dc4
0x00000000049bd32c: cmp        x0, #0
0x00000000049bd330: cset       w0, ne
0x00000000049bd334: ldp        x29, x30, [sp], #0x10
0x00000000049bd338: ret        
