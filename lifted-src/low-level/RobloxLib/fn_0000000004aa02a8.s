; instruction-faithful ARM64 fallback for RobloxLib::function_4aa02a8
0x0000000004aa02a8: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa02ac: stp        x29, x30, [sp, #0x10]
0x0000000004aa02b0: add        x29, sp, #0x10
0x0000000004aa02b4: mov        x19, x0
0x0000000004aa02b8: bl         #0x4a378cc
0x0000000004aa02bc: cbz        w0, #0x4aa0318
0x0000000004aa02c0: adrp       x1, #0x55a5000
0x0000000004aa02c4: add        x1, x1, #0x7a7
0x0000000004aa02c8: mov        w0, #0x140
0x0000000004aa02cc: mov        w2, #0x36
0x0000000004aa02d0: bl         #0x497aa48
0x0000000004aa02d4: mov        x20, x0
0x0000000004aa02d8: cbz        x0, #0x4aa0308
0x0000000004aa02dc: mov        w0, #0x80
0x0000000004aa02e0: bl         #0x4aa03f8
0x0000000004aa02e4: mov        x6, x0
0x0000000004aa02e8: mov        x0, x20
0x0000000004aa02ec: mov        w1, #0x80
0x0000000004aa02f0: mov        w2, #8
0x0000000004aa02f4: mov        w3, #0x80
0x0000000004aa02f8: mov        w4, #4
0x0000000004aa02fc: mov        x5, #0
0x0000000004aa0300: mov        x7, x19
0x0000000004aa0304: bl         #0x4aa368c
0x0000000004aa0308: mov        x0, x20
0x0000000004aa030c: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0310: ldp        x20, x19, [sp], #0x20
0x0000000004aa0314: ret        
0x0000000004aa0318: mov        x20, #0
0x0000000004aa031c: mov        x0, x20
0x0000000004aa0320: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0324: ldp        x20, x19, [sp], #0x20
0x0000000004aa0328: ret        
