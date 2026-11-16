; instruction-faithful ARM64 fallback for libgloop.dylib::function_af588c
0x0000000000af588c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5890: stp        x29, x30, [sp, #0x10]
0x0000000000af5894: add        x29, sp, #0x10
0x0000000000af5898: mov        x19, x0
0x0000000000af589c: bl         #0xa14560
0x0000000000af58a0: cbz        w0, #0xaf58e0
0x0000000000af58a4: adrp       x1, #0xcb2000
0x0000000000af58a8: add        x1, x1, #0xd4d
0x0000000000af58ac: mov        w0, #0x70
0x0000000000af58b0: mov        w2, #0x4e
0x0000000000af58b4: bl         #0xa50acc
0x0000000000af58b8: cbz        x0, #0xaf58e0
0x0000000000af58bc: ldp        q0, q1, [x19, #0x40]
0x0000000000af58c0: stp        q0, q1, [x0, #0x40]
0x0000000000af58c4: ldr        q0, [x19, #0x60]
0x0000000000af58c8: str        q0, [x0, #0x60]
0x0000000000af58cc: ldp        q0, q1, [x19]
0x0000000000af58d0: stp        q0, q1, [x0]
0x0000000000af58d4: ldp        q1, q0, [x19, #0x20]
0x0000000000af58d8: stp        q1, q0, [x0, #0x20]
0x0000000000af58dc: b          #0xaf58e4
0x0000000000af58e0: mov        x0, #0
0x0000000000af58e4: ldp        x29, x30, [sp, #0x10]
0x0000000000af58e8: ldp        x20, x19, [sp], #0x20
0x0000000000af58ec: ret        
