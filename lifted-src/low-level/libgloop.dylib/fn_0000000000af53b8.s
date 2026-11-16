; instruction-faithful ARM64 fallback for libgloop.dylib::function_af53b8
0x0000000000af53b8: ldp        q0, q1, [x1]
0x0000000000af53bc: stp        q0, q1, [x0]
0x0000000000af53c0: ldp        q0, q1, [x1, #0x20]
0x0000000000af53c4: ldp        q2, q3, [x1, #0x40]
0x0000000000af53c8: stp        q2, q3, [x0, #0x40]
0x0000000000af53cc: stp        q0, q1, [x0, #0x20]
0x0000000000af53d0: ret        
0x0000000000af53d4: mov        w1, #0x40
0x0000000000af53d8: mov        w2, #0x14
0x0000000000af53dc: mov        w3, #2
0x0000000000af53e0: b          #0xb437f8
