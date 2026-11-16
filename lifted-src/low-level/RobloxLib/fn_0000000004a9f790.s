; instruction-faithful ARM64 fallback for RobloxLib::function_4a9f790
0x0000000004a9f790: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9f794: stp        x29, x30, [sp, #0x10]
0x0000000004a9f798: add        x29, sp, #0x10
0x0000000004a9f79c: bl         #0x4a378cc
0x0000000004a9f7a0: cbz        w0, #0x4a9f7fc
0x0000000004a9f7a4: adrp       x1, #0x55a5000
0x0000000004a9f7a8: add        x1, x1, #0x708
0x0000000004a9f7ac: mov        w0, #0x1c8
0x0000000004a9f7b0: mov        w2, #0x77
0x0000000004a9f7b4: bl         #0x497aa48
0x0000000004a9f7b8: mov        x19, x0
0x0000000004a9f7bc: cbz        x0, #0x4a9f7ec
0x0000000004a9f7c0: mov        w0, #0x80
0x0000000004a9f7c4: bl         #0x4aa008c
0x0000000004a9f7c8: mov        x6, x0
0x0000000004a9f7cc: mov        x0, x19
0x0000000004a9f7d0: mov        w1, #0x80
0x0000000004a9f7d4: mov        w2, #8
0x0000000004a9f7d8: mov        x3, #0
0x0000000004a9f7dc: mov        w4, #0
0x0000000004a9f7e0: mov        w5, #0x100
0x0000000004a9f7e4: mov        x7, #0
0x0000000004a9f7e8: bl         #0x4aa368c
0x0000000004a9f7ec: mov        x0, x19
0x0000000004a9f7f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f7f4: ldp        x20, x19, [sp], #0x20
0x0000000004a9f7f8: ret        
0x0000000004a9f7fc: mov        x19, #0
0x0000000004a9f800: mov        x0, x19
0x0000000004a9f804: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f808: ldp        x20, x19, [sp], #0x20
0x0000000004a9f80c: ret        
