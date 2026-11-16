; instruction-faithful ARM64 fallback for libgloop.dylib::function_af111c
0x0000000000af111c: ldp        q0, q1, [x1]
0x0000000000af1120: stp        q0, q1, [x0]
0x0000000000af1124: ldp        q0, q1, [x1, #0x20]
0x0000000000af1128: ldp        q2, q3, [x1, #0x40]
0x0000000000af112c: stp        q2, q3, [x0, #0x40]
0x0000000000af1130: stp        q0, q1, [x0, #0x20]
0x0000000000af1134: ldp        q0, q1, [x1, #0x60]
0x0000000000af1138: ldp        q2, q3, [x1, #0x80]
0x0000000000af113c: stp        q2, q3, [x0, #0x80]
0x0000000000af1140: stp        q0, q1, [x0, #0x60]
0x0000000000af1144: ret        
0x0000000000af1148: mov        w1, #0x40
0x0000000000af114c: mov        w2, #0x20
0x0000000000af1150: mov        x3, #0
0x0000000000af1154: b          #0xb437f8
