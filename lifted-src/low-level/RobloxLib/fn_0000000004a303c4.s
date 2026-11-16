; instruction-faithful ARM64 fallback for RobloxLib::function_4a303c4
0x0000000004a303c4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a303c8: stp        x20, x19, [sp, #0x10]
0x0000000004a303cc: stp        x29, x30, [sp, #0x20]
0x0000000004a303d0: add        x29, sp, #0x20
0x0000000004a303d4: mov        x19, x6
0x0000000004a303d8: mov        x20, x5
0x0000000004a303dc: mov        x21, x0
0x0000000004a303e0: mov        x0, #0
0x0000000004a303e4: bl         #0x4a30424
0x0000000004a303e8: cbz        x0, #0x4a30414
0x0000000004a303ec: mov        x22, x0
0x0000000004a303f0: mov        x0, x21
0x0000000004a303f4: mov        x1, x22
0x0000000004a303f8: mov        x2, x20
0x0000000004a303fc: mov        x3, x19
0x0000000004a30400: bl         #0x4a30218
0x0000000004a30404: mov        x19, x0
0x0000000004a30408: mov        x0, x22
0x0000000004a3040c: bl         #0x4a334cc
0x0000000004a30410: mov        x0, x19
0x0000000004a30414: ldp        x29, x30, [sp, #0x20]
0x0000000004a30418: ldp        x20, x19, [sp, #0x10]
0x0000000004a3041c: ldp        x22, x21, [sp], #0x30
0x0000000004a30420: ret        
