; instruction-faithful ARM64 fallback for RobloxLib::function_4881258
0x0000000004881258: stp        x29, x30, [sp, #-0x10]!
0x000000000488125c: mov        x29, sp
0x0000000004881260: mov        x1, x2
0x0000000004881264: mov        x2, #0
0x0000000004881268: mov        x3, #0
0x000000000488126c: bl         #0x487efc0
0x0000000004881270: cmp        w0, #0
0x0000000004881274: cset       w0, ne
0x0000000004881278: ldp        x29, x30, [sp], #0x10
0x000000000488127c: ret        
