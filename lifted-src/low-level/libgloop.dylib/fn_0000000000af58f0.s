; instruction-faithful ARM64 fallback for libgloop.dylib::function_af58f0
0x0000000000af58f0: ldp        q0, q1, [x1]
0x0000000000af58f4: ldr        q2, [x1, #0x20]
0x0000000000af58f8: stp        q1, q2, [x0, #0x10]
0x0000000000af58fc: str        q0, [x0]
0x0000000000af5900: ldp        q0, q1, [x1, #0x30]
0x0000000000af5904: ldp        q2, q3, [x1, #0x50]
0x0000000000af5908: stp        q2, q3, [x0, #0x50]
0x0000000000af590c: stp        q0, q1, [x0, #0x30]
0x0000000000af5910: ret        
0x0000000000af5914: mov        w1, #0x40
0x0000000000af5918: mov        w2, #0x18
0x0000000000af591c: mov        w3, #2
0x0000000000af5920: b          #0xb437f8
