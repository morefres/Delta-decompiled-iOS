; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c5f8
0x0000000004a4c5f8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4c5fc: stp        x29, x30, [sp, #0x10]
0x0000000004a4c600: add        x29, sp, #0x10
0x0000000004a4c604: mov        x19, x0
0x0000000004a4c608: bl         #0x4a378cc
0x0000000004a4c60c: cbz        w0, #0x4a4c620
0x0000000004a4c610: mov        x0, x19
0x0000000004a4c614: bl         #0x49e4e70
0x0000000004a4c618: cmp        w0, #0
0x0000000004a4c61c: cset       w0, ne
0x0000000004a4c620: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c624: ldp        x20, x19, [sp], #0x20
0x0000000004a4c628: ret        
