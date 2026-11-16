; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ce38
0x0000000004a4ce38: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4ce3c: stp        x29, x30, [sp, #0x10]
0x0000000004a4ce40: add        x29, sp, #0x10
0x0000000004a4ce44: mov        x19, x0
0x0000000004a4ce48: bl         #0x4a378cc
0x0000000004a4ce4c: cbz        w0, #0x4a4ce60
0x0000000004a4ce50: mov        x0, x19
0x0000000004a4ce54: bl         #0x49e6e20
0x0000000004a4ce58: cmp        w0, #0
0x0000000004a4ce5c: cset       w0, ne
0x0000000004a4ce60: ldp        x29, x30, [sp, #0x10]
0x0000000004a4ce64: ldp        x20, x19, [sp], #0x20
0x0000000004a4ce68: ret        
