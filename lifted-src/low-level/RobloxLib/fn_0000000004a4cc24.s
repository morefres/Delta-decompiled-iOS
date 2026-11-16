; instruction-faithful ARM64 fallback for RobloxLib::function_4a4cc24
0x0000000004a4cc24: ldp        q0, q1, [x1]
0x0000000004a4cc28: stp        q0, q1, [x0]
0x0000000004a4cc2c: ldp        q0, q1, [x1, #0x20]
0x0000000004a4cc30: ldp        q2, q3, [x1, #0x40]
0x0000000004a4cc34: stp        q2, q3, [x0, #0x40]
0x0000000004a4cc38: stp        q0, q1, [x0, #0x20]
0x0000000004a4cc3c: ldp        q0, q1, [x1, #0x60]
0x0000000004a4cc40: ldp        q2, q3, [x1, #0x80]
0x0000000004a4cc44: stp        q2, q3, [x0, #0x80]
0x0000000004a4cc48: stp        q0, q1, [x0, #0x60]
0x0000000004a4cc4c: ldp        q0, q1, [x1, #0xa0]
0x0000000004a4cc50: ldr        q2, [x1, #0xc0]
0x0000000004a4cc54: ldr        x8, [x1, #0xd0]
0x0000000004a4cc58: str        x8, [x0, #0xd0]
0x0000000004a4cc5c: stp        q1, q2, [x0, #0xb0]
0x0000000004a4cc60: str        q0, [x0, #0xa0]
0x0000000004a4cc64: ret        
0x0000000004a4cc68: mov        w1, #0x80
0x0000000004a4cc6c: mov        w2, #0x40
0x0000000004a4cc70: mov        w3, #2
0x0000000004a4cc74: b          #0x4aa5df0
