; instruction-faithful ARM64 fallback for libgloop.dylib::function_18de8
0x0000000000018de8: ldr        q0, [x1]
0x0000000000018dec: str        q0, [x0]
0x0000000000018df0: ldp        q0, q1, [x1, #0x10]
0x0000000000018df4: ldr        q2, [x1, #0x30]
0x0000000000018df8: ldr        x8, [x1, #0x40]
0x0000000000018dfc: str        x8, [x0, #0x40]
0x0000000000018e00: stp        q1, q2, [x0, #0x20]
0x0000000000018e04: str        q0, [x0, #0x10]
0x0000000000018e08: ret        
