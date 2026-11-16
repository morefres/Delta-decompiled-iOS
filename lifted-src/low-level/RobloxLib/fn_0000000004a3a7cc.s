; instruction-faithful ARM64 fallback for RobloxLib::function_4a3a7cc
0x0000000004a3a7cc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3a7d0: stp        x29, x30, [sp, #0x10]
0x0000000004a3a7d4: add        x29, sp, #0x10
0x0000000004a3a7d8: mov        x19, x0
0x0000000004a3a7dc: bl         #0x4a378cc
0x0000000004a3a7e0: cbz        w0, #0x4a3a83c
0x0000000004a3a7e4: adrp       x1, #0x559f000
0x0000000004a3a7e8: add        x1, x1, #0x2d8
0x0000000004a3a7ec: mov        w0, #0x1c0
0x0000000004a3a7f0: mov        w2, #0x39
0x0000000004a3a7f4: bl         #0x497aa48
0x0000000004a3a7f8: mov        x20, x0
0x0000000004a3a7fc: cbz        x0, #0x4a3a82c
0x0000000004a3a800: mov        w0, #0x100
0x0000000004a3a804: bl         #0x4a3d6ac
0x0000000004a3a808: mov        x6, x0
0x0000000004a3a80c: mov        x0, x20
0x0000000004a3a810: mov        w1, #0x100
0x0000000004a3a814: mov        w2, #0x80
0x0000000004a3a818: mov        w3, #0x80
0x0000000004a3a81c: mov        w4, #2
0x0000000004a3a820: mov        x5, #0
0x0000000004a3a824: mov        x7, x19
0x0000000004a3a828: bl         #0x4aa368c
0x0000000004a3a82c: mov        x0, x20
0x0000000004a3a830: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a834: ldp        x20, x19, [sp], #0x20
0x0000000004a3a838: ret        
0x0000000004a3a83c: mov        x20, #0
0x0000000004a3a840: mov        x0, x20
0x0000000004a3a844: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a848: ldp        x20, x19, [sp], #0x20
0x0000000004a3a84c: ret        
