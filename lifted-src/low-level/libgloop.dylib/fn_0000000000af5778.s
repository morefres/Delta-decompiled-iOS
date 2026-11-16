; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5778
0x0000000000af5778: ldp        q0, q1, [x1]
0x0000000000af577c: ldr        q2, [x1, #0x20]
0x0000000000af5780: stp        q1, q2, [x0, #0x10]
0x0000000000af5784: str        q0, [x0]
0x0000000000af5788: ldp        q0, q1, [x1, #0x30]
0x0000000000af578c: ldp        q2, q3, [x1, #0x50]
0x0000000000af5790: stp        q2, q3, [x0, #0x50]
0x0000000000af5794: stp        q0, q1, [x0, #0x30]
0x0000000000af5798: ret        
0x0000000000af579c: mov        w1, #0x40
0x0000000000af57a0: mov        w2, #0x20
0x0000000000af57a4: mov        w3, #2
0x0000000000af57a8: b          #0xb437f8
