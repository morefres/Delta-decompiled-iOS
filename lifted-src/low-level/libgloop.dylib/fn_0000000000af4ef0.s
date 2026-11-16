; instruction-faithful ARM64 fallback for libgloop.dylib::function_af4ef0
0x0000000000af4ef0: ldp        q0, q1, [x1]
0x0000000000af4ef4: ldp        q2, q3, [x1, #0x20]
0x0000000000af4ef8: stp        q2, q3, [x0, #0x20]
0x0000000000af4efc: stp        q0, q1, [x0]
0x0000000000af4f00: ldp        q0, q1, [x1, #0x40]
0x0000000000af4f04: ldp        q2, q3, [x1, #0x60]
0x0000000000af4f08: stp        q2, q3, [x0, #0x60]
0x0000000000af4f0c: stp        q0, q1, [x0, #0x40]
0x0000000000af4f10: ldp        q0, q1, [x1, #0x80]
0x0000000000af4f14: ldr        q2, [x1, #0xa0]
0x0000000000af4f18: ldur       q3, [x1, #0xac]
0x0000000000af4f1c: stur       q3, [x0, #0xac]
0x0000000000af4f20: stp        q1, q2, [x0, #0x90]
0x0000000000af4f24: str        q0, [x0, #0x80]
0x0000000000af4f28: ret        
0x0000000000af4f2c: mov        w1, #0x40
0x0000000000af4f30: mov        w2, #0x24
0x0000000000af4f34: mov        x3, #0
0x0000000000af4f38: b          #0xb437f8
