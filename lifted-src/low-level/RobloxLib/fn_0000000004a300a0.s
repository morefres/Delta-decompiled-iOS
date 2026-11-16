; instruction-faithful ARM64 fallback for RobloxLib::function_4a300a0
0x0000000004a300a0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a300a4: stp        x20, x19, [sp, #0x10]
0x0000000004a300a8: stp        x29, x30, [sp, #0x20]
0x0000000004a300ac: add        x29, sp, #0x20
0x0000000004a300b0: mov        x19, x6
0x0000000004a300b4: mov        x20, x5
0x0000000004a300b8: mov        x21, x0
0x0000000004a300bc: mov        x0, #0
0x0000000004a300c0: bl         #0x4a30100
0x0000000004a300c4: cbz        x0, #0x4a300f0
0x0000000004a300c8: mov        x22, x0
0x0000000004a300cc: mov        x0, x21
0x0000000004a300d0: mov        x1, x22
0x0000000004a300d4: mov        x2, x20
0x0000000004a300d8: mov        x3, x19
0x0000000004a300dc: bl         #0x4a30218
0x0000000004a300e0: mov        x19, x0
0x0000000004a300e4: mov        x0, x22
0x0000000004a300e8: bl         #0x4a334cc
0x0000000004a300ec: mov        x0, x19
0x0000000004a300f0: ldp        x29, x30, [sp, #0x20]
0x0000000004a300f4: ldp        x20, x19, [sp, #0x10]
0x0000000004a300f8: ldp        x22, x21, [sp], #0x30
0x0000000004a300fc: ret        
