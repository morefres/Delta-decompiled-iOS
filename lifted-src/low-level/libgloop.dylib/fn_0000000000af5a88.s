; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5a88
0x0000000000af5a88: ldp        q0, q1, [x1]
0x0000000000af5a8c: stp        q0, q1, [x0]
0x0000000000af5a90: ldp        q0, q1, [x1, #0x20]
0x0000000000af5a94: ldp        q2, q3, [x1, #0x40]
0x0000000000af5a98: stp        q2, q3, [x0, #0x40]
0x0000000000af5a9c: stp        q0, q1, [x0, #0x20]
0x0000000000af5aa0: ldp        q0, q1, [x1, #0x60]
0x0000000000af5aa4: ldp        q2, q3, [x1, #0x80]
0x0000000000af5aa8: stp        q2, q3, [x0, #0x80]
0x0000000000af5aac: stp        q0, q1, [x0, #0x60]
0x0000000000af5ab0: ldp        q0, q1, [x1, #0xa0]
0x0000000000af5ab4: ldr        q2, [x1, #0xc0]
0x0000000000af5ab8: ldr        x8, [x1, #0xd0]
0x0000000000af5abc: str        x8, [x0, #0xd0]
0x0000000000af5ac0: stp        q1, q2, [x0, #0xb0]
0x0000000000af5ac4: str        q0, [x0, #0xa0]
0x0000000000af5ac8: ret        
0x0000000000af5acc: mov        w1, #0x80
0x0000000000af5ad0: mov        w2, #0x30
0x0000000000af5ad4: mov        w3, #2
0x0000000000af5ad8: b          #0xb437f8
