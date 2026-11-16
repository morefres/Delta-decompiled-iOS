; instruction-faithful ARM64 fallback for libgloop.dylib::function_af4d60
0x0000000000af4d60: ldp        q0, q1, [x1]
0x0000000000af4d64: stp        q0, q1, [x0]
0x0000000000af4d68: ldp        q0, q1, [x1, #0x20]
0x0000000000af4d6c: ldr        q2, [x1, #0x40]
0x0000000000af4d70: ldur       q3, [x1, #0x4c]
0x0000000000af4d74: stur       q3, [x0, #0x4c]
0x0000000000af4d78: stp        q1, q2, [x0, #0x30]
0x0000000000af4d7c: str        q0, [x0, #0x20]
0x0000000000af4d80: ret        
0x0000000000af4d84: mov        w1, #0x40
0x0000000000af4d88: mov        w2, #0x10
0x0000000000af4d8c: mov        x3, #0
0x0000000000af4d90: b          #0xb437f8
