; instruction-faithful ARM64 fallback for RobloxLib::function_4a42578
0x0000000004a42578: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4257c: stp        x29, x30, [sp, #0x10]
0x0000000004a42580: add        x29, sp, #0x10
0x0000000004a42584: mov        x19, x0
0x0000000004a42588: bl         #0x4a378cc
0x0000000004a4258c: cbz        w0, #0x4a425e8
0x0000000004a42590: adrp       x1, #0x559f000
0x0000000004a42594: add        x1, x1, #0x7e4
0x0000000004a42598: mov        w0, #0x1d8
0x0000000004a4259c: mov        w2, #0x48
0x0000000004a425a0: bl         #0x497aa48
0x0000000004a425a4: mov        x20, x0
0x0000000004a425a8: cbz        x0, #0x4a425d8
0x0000000004a425ac: mov        w0, #0x80
0x0000000004a425b0: bl         #0x4a42e8c
0x0000000004a425b4: mov        x6, x0
0x0000000004a425b8: mov        x0, x20
0x0000000004a425bc: mov        w1, #0x80
0x0000000004a425c0: mov        w2, #8
0x0000000004a425c4: mov        w3, #0x80
0x0000000004a425c8: mov        w4, #3
0x0000000004a425cc: mov        x5, #0
0x0000000004a425d0: mov        x7, x19
0x0000000004a425d4: bl         #0x4aa368c
0x0000000004a425d8: mov        x0, x20
0x0000000004a425dc: ldp        x29, x30, [sp, #0x10]
0x0000000004a425e0: ldp        x20, x19, [sp], #0x20
0x0000000004a425e4: ret        
0x0000000004a425e8: mov        x20, #0
0x0000000004a425ec: mov        x0, x20
0x0000000004a425f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a425f4: ldp        x20, x19, [sp], #0x20
0x0000000004a425f8: ret        
