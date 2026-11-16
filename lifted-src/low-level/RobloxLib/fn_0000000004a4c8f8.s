; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c8f8
0x0000000004a4c8f8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4c8fc: stp        x29, x30, [sp, #0x10]
0x0000000004a4c900: add        x29, sp, #0x10
0x0000000004a4c904: mov        x19, x0
0x0000000004a4c908: bl         #0x4a378cc
0x0000000004a4c90c: cbz        w0, #0x4a4c920
0x0000000004a4c910: mov        x0, x19
0x0000000004a4c914: bl         #0x49e4ed8
0x0000000004a4c918: cmp        w0, #0
0x0000000004a4c91c: cset       w0, ne
0x0000000004a4c920: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c924: ldp        x20, x19, [sp], #0x20
0x0000000004a4c928: ret        
