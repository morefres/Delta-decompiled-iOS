; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5c40
0x0000000000af5c40: ldp        q0, q1, [x1]
0x0000000000af5c44: stp        q0, q1, [x0]
0x0000000000af5c48: ldp        q0, q1, [x1, #0x20]
0x0000000000af5c4c: ldp        q2, q3, [x1, #0x40]
0x0000000000af5c50: stp        q2, q3, [x0, #0x40]
0x0000000000af5c54: stp        q0, q1, [x0, #0x20]
0x0000000000af5c58: ldp        q0, q1, [x1, #0x60]
0x0000000000af5c5c: ldp        q2, q3, [x1, #0x80]
0x0000000000af5c60: stp        q2, q3, [x0, #0x80]
0x0000000000af5c64: stp        q0, q1, [x0, #0x60]
0x0000000000af5c68: ldp        q0, q1, [x1, #0xa0]
0x0000000000af5c6c: ldr        q2, [x1, #0xc0]
0x0000000000af5c70: ldr        x8, [x1, #0xd0]
0x0000000000af5c74: str        x8, [x0, #0xd0]
0x0000000000af5c78: stp        q1, q2, [x0, #0xb0]
0x0000000000af5c7c: str        q0, [x0, #0xa0]
0x0000000000af5c80: ret        
0x0000000000af5c84: mov        w1, #0x80
0x0000000000af5c88: mov        w2, #0x40
0x0000000000af5c8c: mov        w3, #2
0x0000000000af5c90: b          #0xb437f8
