; instruction-faithful ARM64 fallback for RobloxLib::function_4a423a4
0x0000000004a423a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a423a8: stp        x29, x30, [sp, #0x10]
0x0000000004a423ac: add        x29, sp, #0x10
0x0000000004a423b0: mov        x19, x0
0x0000000004a423b4: bl         #0x4a378cc
0x0000000004a423b8: cbz        w0, #0x4a42414
0x0000000004a423bc: adrp       x1, #0x559f000
0x0000000004a423c0: add        x1, x1, #0x7e4
0x0000000004a423c4: mov        w0, #0x1d8
0x0000000004a423c8: mov        w2, #0x42
0x0000000004a423cc: bl         #0x497aa48
0x0000000004a423d0: mov        x20, x0
0x0000000004a423d4: cbz        x0, #0x4a42404
0x0000000004a423d8: mov        w0, #0x80
0x0000000004a423dc: bl         #0x4a42e80
0x0000000004a423e0: mov        x6, x0
0x0000000004a423e4: mov        x0, x20
0x0000000004a423e8: mov        w1, #0x80
0x0000000004a423ec: mov        w2, #8
0x0000000004a423f0: mov        w3, #0x80
0x0000000004a423f4: mov        w4, #4
0x0000000004a423f8: mov        x5, #0
0x0000000004a423fc: mov        x7, x19
0x0000000004a42400: bl         #0x4aa368c
0x0000000004a42404: mov        x0, x20
0x0000000004a42408: ldp        x29, x30, [sp, #0x10]
0x0000000004a4240c: ldp        x20, x19, [sp], #0x20
0x0000000004a42410: ret        
0x0000000004a42414: mov        x20, #0
0x0000000004a42418: mov        x0, x20
0x0000000004a4241c: ldp        x29, x30, [sp, #0x10]
0x0000000004a42420: ldp        x20, x19, [sp], #0x20
0x0000000004a42424: ret        
