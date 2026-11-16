; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5fb0
0x0000000000af5fb0: ldp        q0, q1, [x1]
0x0000000000af5fb4: stp        q0, q1, [x0]
0x0000000000af5fb8: ldp        q0, q1, [x1, #0x20]
0x0000000000af5fbc: ldp        q2, q3, [x1, #0x40]
0x0000000000af5fc0: stp        q2, q3, [x0, #0x40]
0x0000000000af5fc4: stp        q0, q1, [x0, #0x20]
0x0000000000af5fc8: ldp        q0, q1, [x1, #0x60]
0x0000000000af5fcc: ldp        q2, q3, [x1, #0x80]
0x0000000000af5fd0: stp        q2, q3, [x0, #0x80]
0x0000000000af5fd4: stp        q0, q1, [x0, #0x60]
0x0000000000af5fd8: ldp        q0, q1, [x1, #0xa0]
0x0000000000af5fdc: ldr        q2, [x1, #0xc0]
0x0000000000af5fe0: ldr        x8, [x1, #0xd0]
0x0000000000af5fe4: str        x8, [x0, #0xd0]
0x0000000000af5fe8: stp        q1, q2, [x0, #0xb0]
0x0000000000af5fec: str        q0, [x0, #0xa0]
0x0000000000af5ff0: ret        
0x0000000000af5ff4: mov        w1, #0x80
0x0000000000af5ff8: mov        w2, #0x20
0x0000000000af5ffc: mov        w3, #2
0x0000000000af6000: b          #0xb437f8
