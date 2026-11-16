; instruction-faithful ARM64 fallback for RobloxLib::function_4a47efc
0x0000000004a47efc: ldp        q0, q1, [x1]
0x0000000004a47f00: stp        q0, q1, [x0]
0x0000000004a47f04: ldp        q0, q1, [x1, #0x20]
0x0000000004a47f08: ldp        q2, q3, [x1, #0x40]
0x0000000004a47f0c: stp        q2, q3, [x0, #0x40]
0x0000000004a47f10: stp        q0, q1, [x0, #0x20]
0x0000000004a47f14: ldp        q0, q1, [x1, #0x60]
0x0000000004a47f18: ldp        q2, q3, [x1, #0x80]
0x0000000004a47f1c: stp        q2, q3, [x0, #0x80]
0x0000000004a47f20: stp        q0, q1, [x0, #0x60]
0x0000000004a47f24: ret        
0x0000000004a47f28: mov        w1, #0x40
0x0000000004a47f2c: mov        w2, #0x20
0x0000000004a47f30: mov        x3, #0
0x0000000004a47f34: b          #0x4aa5df0
