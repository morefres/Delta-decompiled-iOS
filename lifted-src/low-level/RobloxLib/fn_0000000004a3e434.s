; instruction-faithful ARM64 fallback for RobloxLib::function_4a3e434
0x0000000004a3e434: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3e438: stp        x29, x30, [sp, #0x10]
0x0000000004a3e43c: add        x29, sp, #0x10
0x0000000004a3e440: bl         #0x4a378cc
0x0000000004a3e444: cbz        w0, #0x4a3e4ac
0x0000000004a3e448: adrp       x1, #0x559f000
0x0000000004a3e44c: add        x1, x1, #0x508
0x0000000004a3e450: mov        w0, #0x3b0
0x0000000004a3e454: mov        w2, #0x13a
0x0000000004a3e458: bl         #0x497aa48
0x0000000004a3e45c: cbz        x0, #0x4a3e4a0
0x0000000004a3e460: mov        x19, x0
0x0000000004a3e464: mov        w0, #0xc0
0x0000000004a3e468: bl         #0x4a3e918
0x0000000004a3e46c: mov        x6, x0
0x0000000004a3e470: mov        x0, x19
0x0000000004a3e474: mov        w1, #0xc0
0x0000000004a3e478: mov        w2, #0x80
0x0000000004a3e47c: mov        w3, #0x60
0x0000000004a3e480: mov        w4, #3
0x0000000004a3e484: movk       w4, #1, lsl #16
0x0000000004a3e488: mov        w5, #3
0x0000000004a3e48c: mov        x7, #0
0x0000000004a3e490: bl         #0x4aa368c
0x0000000004a3e494: mov        x0, x19
0x0000000004a3e498: mov        w8, #0x10
0x0000000004a3e49c: str        x8, [x19, #0x368]
0x0000000004a3e4a0: ldp        x29, x30, [sp, #0x10]
0x0000000004a3e4a4: ldp        x20, x19, [sp], #0x20
0x0000000004a3e4a8: ret        
0x0000000004a3e4ac: mov        x0, #0
0x0000000004a3e4b0: ldp        x29, x30, [sp, #0x10]
0x0000000004a3e4b4: ldp        x20, x19, [sp], #0x20
0x0000000004a3e4b8: ret        
