; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5df8
0x0000000000af5df8: ldp        q0, q1, [x1]
0x0000000000af5dfc: stp        q0, q1, [x0]
0x0000000000af5e00: ldp        q0, q1, [x1, #0x20]
0x0000000000af5e04: ldp        q2, q3, [x1, #0x40]
0x0000000000af5e08: stp        q2, q3, [x0, #0x40]
0x0000000000af5e0c: stp        q0, q1, [x0, #0x20]
0x0000000000af5e10: ldp        q0, q1, [x1, #0x60]
0x0000000000af5e14: ldp        q2, q3, [x1, #0x80]
0x0000000000af5e18: stp        q2, q3, [x0, #0x80]
0x0000000000af5e1c: stp        q0, q1, [x0, #0x60]
0x0000000000af5e20: ldp        q0, q1, [x1, #0xa0]
0x0000000000af5e24: ldr        q2, [x1, #0xc0]
0x0000000000af5e28: ldr        x8, [x1, #0xd0]
0x0000000000af5e2c: str        x8, [x0, #0xd0]
0x0000000000af5e30: stp        q1, q2, [x0, #0xb0]
0x0000000000af5e34: str        q0, [x0, #0xa0]
0x0000000000af5e38: ret        
0x0000000000af5e3c: mov        w1, #0x80
0x0000000000af5e40: mov        w2, #0x1c
0x0000000000af5e44: mov        w3, #2
0x0000000000af5e48: b          #0xb437f8
