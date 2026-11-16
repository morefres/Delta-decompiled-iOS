; instruction-faithful ARM64 fallback for RobloxLib::function_4a4cc78
0x0000000004a4cc78: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4cc7c: stp        x29, x30, [sp, #0x10]
0x0000000004a4cc80: add        x29, sp, #0x10
0x0000000004a4cc84: mov        x19, x0
0x0000000004a4cc88: bl         #0x4a378cc
0x0000000004a4cc8c: cbz        w0, #0x4a4cca0
0x0000000004a4cc90: mov        x0, x19
0x0000000004a4cc94: bl         #0x49e6ee0
0x0000000004a4cc98: cmp        w0, #0
0x0000000004a4cc9c: cset       w0, ne
0x0000000004a4cca0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4cca4: ldp        x20, x19, [sp], #0x20
0x0000000004a4cca8: ret        
