; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5250
0x0000000000af5250: ldp        q0, q1, [x1]
0x0000000000af5254: stp        q0, q1, [x0]
0x0000000000af5258: ldp        q0, q1, [x1, #0x20]
0x0000000000af525c: ldp        q2, q3, [x1, #0x40]
0x0000000000af5260: stp        q2, q3, [x0, #0x40]
0x0000000000af5264: stp        q0, q1, [x0, #0x20]
0x0000000000af5268: ret        
0x0000000000af526c: mov        w1, #0x40
0x0000000000af5270: mov        w2, #0x14
0x0000000000af5274: mov        x3, #0
0x0000000000af5278: b          #0xb437f8
