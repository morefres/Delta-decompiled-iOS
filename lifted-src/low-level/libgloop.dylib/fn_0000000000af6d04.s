; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6d04
0x0000000000af6d04: ldp        q0, q1, [x1]
0x0000000000af6d08: ldr        q2, [x1, #0x20]
0x0000000000af6d0c: stp        q1, q2, [x0, #0x10]
0x0000000000af6d10: str        q0, [x0]
0x0000000000af6d14: ldp        q0, q1, [x1, #0x30]
0x0000000000af6d18: ldr        q2, [x1, #0x50]
0x0000000000af6d1c: ldur       q3, [x1, #0x5c]
0x0000000000af6d20: stur       q3, [x0, #0x5c]
0x0000000000af6d24: stp        q1, q2, [x0, #0x40]
0x0000000000af6d28: str        q0, [x0, #0x30]
0x0000000000af6d2c: ret        
0x0000000000af6d30: mov        w1, #0x40
0x0000000000af6d34: mov        w2, #0x20
0x0000000000af6d38: mov        x3, #0
0x0000000000af6d3c: b          #0xb437f8
