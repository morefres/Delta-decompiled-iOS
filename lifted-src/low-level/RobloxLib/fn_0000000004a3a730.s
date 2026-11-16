; instruction-faithful ARM64 fallback for RobloxLib::function_4a3a730
0x0000000004a3a730: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3a734: stp        x29, x30, [sp, #0x10]
0x0000000004a3a738: add        x29, sp, #0x10
0x0000000004a3a73c: mov        x19, x0
0x0000000004a3a740: bl         #0x4a378cc
0x0000000004a3a744: cbz        w0, #0x4a3a7a0
0x0000000004a3a748: adrp       x1, #0x559f000
0x0000000004a3a74c: add        x1, x1, #0x2d8
0x0000000004a3a750: mov        w0, #0x1c0
0x0000000004a3a754: mov        w2, #0x37
0x0000000004a3a758: bl         #0x497aa48
0x0000000004a3a75c: mov        x20, x0
0x0000000004a3a760: cbz        x0, #0x4a3a790
0x0000000004a3a764: mov        w0, #0x80
0x0000000004a3a768: bl         #0x4a3d6d4
0x0000000004a3a76c: mov        x6, x0
0x0000000004a3a770: mov        x0, x20
0x0000000004a3a774: mov        w1, #0x80
0x0000000004a3a778: mov        w2, #0x80
0x0000000004a3a77c: mov        x3, #0
0x0000000004a3a780: mov        w4, #1
0x0000000004a3a784: mov        x5, #0
0x0000000004a3a788: mov        x7, x19
0x0000000004a3a78c: bl         #0x4aa368c
0x0000000004a3a790: mov        x0, x20
0x0000000004a3a794: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a798: ldp        x20, x19, [sp], #0x20
0x0000000004a3a79c: ret        
0x0000000004a3a7a0: mov        x20, #0
0x0000000004a3a7a4: mov        x0, x20
0x0000000004a3a7a8: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a7ac: ldp        x20, x19, [sp], #0x20
0x0000000004a3a7b0: ret        
