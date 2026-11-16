; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5600
0x0000000000af5600: ldp        q0, q1, [x1]
0x0000000000af5604: ldr        q2, [x1, #0x20]
0x0000000000af5608: stp        q1, q2, [x0, #0x10]
0x0000000000af560c: str        q0, [x0]
0x0000000000af5610: ldp        q0, q1, [x1, #0x30]
0x0000000000af5614: ldp        q2, q3, [x1, #0x50]
0x0000000000af5618: stp        q2, q3, [x0, #0x50]
0x0000000000af561c: stp        q0, q1, [x0, #0x30]
0x0000000000af5620: ret        
0x0000000000af5624: mov        w1, #0x40
0x0000000000af5628: mov        w2, #0x1c
0x0000000000af562c: mov        w3, #2
0x0000000000af5630: b          #0xb437f8
