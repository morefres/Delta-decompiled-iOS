; instruction-faithful ARM64 fallback for RobloxLib::function_4a42a58
0x0000000004a42a58: stp        x20, x19, [sp, #-0x20]!
0x0000000004a42a5c: stp        x29, x30, [sp, #0x10]
0x0000000004a42a60: add        x29, sp, #0x10
0x0000000004a42a64: mov        x19, x0
0x0000000004a42a68: bl         #0x4a378cc
0x0000000004a42a6c: cbz        w0, #0x4a42ac8
0x0000000004a42a70: adrp       x1, #0x559f000
0x0000000004a42a74: add        x1, x1, #0x7e4
0x0000000004a42a78: mov        w0, #0x1d8
0x0000000004a42a7c: mov        w2, #0x58
0x0000000004a42a80: bl         #0x497aa48
0x0000000004a42a84: mov        x20, x0
0x0000000004a42a88: cbz        x0, #0x4a42ab8
0x0000000004a42a8c: mov        w0, #0xc0
0x0000000004a42a90: bl         #0x4a42eb0
0x0000000004a42a94: mov        x6, x0
0x0000000004a42a98: mov        x0, x20
0x0000000004a42a9c: mov        w1, #0xc0
0x0000000004a42aa0: mov        w2, #8
0x0000000004a42aa4: mov        w3, #0x80
0x0000000004a42aa8: mov        w4, #5
0x0000000004a42aac: mov        x5, #0
0x0000000004a42ab0: mov        x7, x19
0x0000000004a42ab4: bl         #0x4aa368c
0x0000000004a42ab8: mov        x0, x20
0x0000000004a42abc: ldp        x29, x30, [sp, #0x10]
0x0000000004a42ac0: ldp        x20, x19, [sp], #0x20
0x0000000004a42ac4: ret        
0x0000000004a42ac8: mov        x20, #0
0x0000000004a42acc: mov        x0, x20
0x0000000004a42ad0: ldp        x29, x30, [sp, #0x10]
0x0000000004a42ad4: ldp        x20, x19, [sp], #0x20
0x0000000004a42ad8: ret        
