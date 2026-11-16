; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e9e0
0x0000000000b3e9e0: ldp        q0, q1, [x1]
0x0000000000b3e9e4: ldr        q2, [x1, #0x20]
0x0000000000b3e9e8: stp        q1, q2, [x0, #0x10]
0x0000000000b3e9ec: str        q0, [x0]
0x0000000000b3e9f0: ldp        q0, q1, [x1, #0x30]
0x0000000000b3e9f4: ldp        q2, q3, [x1, #0x50]
0x0000000000b3e9f8: stp        q2, q3, [x0, #0x50]
0x0000000000b3e9fc: stp        q0, q1, [x0, #0x30]
0x0000000000b3ea00: ldp        q0, q1, [x1, #0x70]
0x0000000000b3ea04: ldr        q2, [x1, #0x90]
0x0000000000b3ea08: ldr        x8, [x1, #0xa0]
0x0000000000b3ea0c: str        x8, [x0, #0xa0]
0x0000000000b3ea10: stp        q1, q2, [x0, #0x80]
0x0000000000b3ea14: str        q0, [x0, #0x70]
0x0000000000b3ea18: ret        
0x0000000000b3ea1c: mov        w1, #0x40
0x0000000000b3ea20: mov        w2, #0x40
0x0000000000b3ea24: mov        x3, #0
0x0000000000b3ea28: b          #0xb437f8
