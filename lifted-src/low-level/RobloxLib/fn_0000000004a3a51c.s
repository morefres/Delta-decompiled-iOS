; instruction-faithful ARM64 fallback for RobloxLib::function_4a3a51c
0x0000000004a3a51c: cbz        x0, #0x4a3a548
0x0000000004a3a520: cbz        x1, #0x4a3a54c
0x0000000004a3a524: ldr        x8, [x1]
0x0000000004a3a528: cbz        x8, #0x4a3a54c
0x0000000004a3a52c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a3a530: mov        x29, sp
0x0000000004a3a534: ldr        x2, [x0], #0x10
0x0000000004a3a538: bl         #0x4a389d4
0x0000000004a3a53c: cmp        w0, #0
0x0000000004a3a540: cset       w0, ne
0x0000000004a3a544: ldp        x29, x30, [sp], #0x10
0x0000000004a3a548: ret        
0x0000000004a3a54c: mov        w0, #1
0x0000000004a3a550: ret        
