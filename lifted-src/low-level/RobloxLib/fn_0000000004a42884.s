; instruction-faithful ARM64 fallback for RobloxLib::function_4a42884
0x0000000004a42884: stp        x20, x19, [sp, #-0x20]!
0x0000000004a42888: stp        x29, x30, [sp, #0x10]
0x0000000004a4288c: add        x29, sp, #0x10
0x0000000004a42890: mov        x19, x0
0x0000000004a42894: bl         #0x4a378cc
0x0000000004a42898: cbz        w0, #0x4a428f4
0x0000000004a4289c: adrp       x1, #0x559f000
0x0000000004a428a0: add        x1, x1, #0x7e4
0x0000000004a428a4: mov        w0, #0x1d8
0x0000000004a428a8: mov        w2, #0x52
0x0000000004a428ac: bl         #0x497aa48
0x0000000004a428b0: mov        x20, x0
0x0000000004a428b4: cbz        x0, #0x4a428e4
0x0000000004a428b8: mov        w0, #0xc0
0x0000000004a428bc: bl         #0x4a42ea4
0x0000000004a428c0: mov        x6, x0
0x0000000004a428c4: mov        x0, x20
0x0000000004a428c8: mov        w1, #0xc0
0x0000000004a428cc: mov        w2, #8
0x0000000004a428d0: mov        w3, #0x80
0x0000000004a428d4: mov        w4, #3
0x0000000004a428d8: mov        x5, #0
0x0000000004a428dc: mov        x7, x19
0x0000000004a428e0: bl         #0x4aa368c
0x0000000004a428e4: mov        x0, x20
0x0000000004a428e8: ldp        x29, x30, [sp, #0x10]
0x0000000004a428ec: ldp        x20, x19, [sp], #0x20
0x0000000004a428f0: ret        
0x0000000004a428f4: mov        x20, #0
0x0000000004a428f8: mov        x0, x20
0x0000000004a428fc: ldp        x29, x30, [sp, #0x10]
0x0000000004a42900: ldp        x20, x19, [sp], #0x20
0x0000000004a42904: ret        
