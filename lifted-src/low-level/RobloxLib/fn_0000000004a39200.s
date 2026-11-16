; instruction-faithful ARM64 fallback for RobloxLib::function_4a39200
0x0000000004a39200: stp        x29, x30, [sp, #-0x10]!
0x0000000004a39204: mov        x29, sp
0x0000000004a39208: bl         #0x4919974
0x0000000004a3920c: cbz        w0, #0x4a3921c
0x0000000004a39210: bl         #0x49169e4
0x0000000004a39214: cmp        x0, #0
0x0000000004a39218: cset       w0, ne
0x0000000004a3921c: ldp        x29, x30, [sp], #0x10
0x0000000004a39220: ret        
