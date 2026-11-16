; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c228
0x0000000004a4c228: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4c22c: stp        x29, x30, [sp, #0x10]
0x0000000004a4c230: add        x29, sp, #0x10
0x0000000004a4c234: mov        x19, x0
0x0000000004a4c238: bl         #0x4a378cc
0x0000000004a4c23c: cbz        w0, #0x4a4c250
0x0000000004a4c240: mov        x0, x19
0x0000000004a4c244: bl         #0x49cecb8
0x0000000004a4c248: cmp        w0, #0
0x0000000004a4c24c: cset       w0, ne
0x0000000004a4c250: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c254: ldp        x20, x19, [sp], #0x20
0x0000000004a4c258: ret        
