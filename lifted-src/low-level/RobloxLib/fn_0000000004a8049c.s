; instruction-faithful ARM64 fallback for RobloxLib::function_4a8049c
0x0000000004a8049c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a804a0: stp        x29, x30, [sp, #0x10]
0x0000000004a804a4: add        x29, sp, #0x10
0x0000000004a804a8: mov        x19, x1
0x0000000004a804ac: mov        x20, x0
0x0000000004a804b0: bl         #0x4a378cc
0x0000000004a804b4: cbz        w0, #0x4a804cc
0x0000000004a804b8: mov        x0, x20
0x0000000004a804bc: mov        x1, x19
0x0000000004a804c0: ldp        x29, x30, [sp, #0x10]
0x0000000004a804c4: ldp        x20, x19, [sp], #0x20
0x0000000004a804c8: b          #0x49159a4
0x0000000004a804cc: mov        x0, #0
0x0000000004a804d0: ldp        x29, x30, [sp, #0x10]
0x0000000004a804d4: ldp        x20, x19, [sp], #0x20
0x0000000004a804d8: ret        
0x0000000004a804dc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a804e0: stp        x29, x30, [sp, #0x10]
0x0000000004a804e4: add        x29, sp, #0x10
0x0000000004a804e8: mov        x19, x0
0x0000000004a804ec: bl         #0x4a378cc
0x0000000004a804f0: cbz        w0, #0x4a80510
0x0000000004a804f4: mov        x0, x19
0x0000000004a804f8: bl         #0x4aa2110
0x0000000004a804fc: mov        x1, #0
0x0000000004a80500: mov        w2, #0x494
0x0000000004a80504: ldp        x29, x30, [sp, #0x10]
0x0000000004a80508: ldp        x20, x19, [sp], #0x20
0x0000000004a8050c: b          #0x4916f78
0x0000000004a80510: mov        x0, #0
0x0000000004a80514: ldp        x29, x30, [sp, #0x10]
0x0000000004a80518: ldp        x20, x19, [sp], #0x20
0x0000000004a8051c: ret        
