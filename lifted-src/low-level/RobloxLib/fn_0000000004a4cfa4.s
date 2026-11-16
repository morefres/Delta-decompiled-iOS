; instruction-faithful ARM64 fallback for RobloxLib::function_4a4cfa4
0x0000000004a4cfa4: ldp        q0, q1, [x1]
0x0000000004a4cfa8: stp        q0, q1, [x0]
0x0000000004a4cfac: ldp        q0, q1, [x1, #0x20]
0x0000000004a4cfb0: ldp        q2, q3, [x1, #0x40]
0x0000000004a4cfb4: stp        q2, q3, [x0, #0x40]
0x0000000004a4cfb8: stp        q0, q1, [x0, #0x20]
0x0000000004a4cfbc: ldp        q0, q1, [x1, #0x60]
0x0000000004a4cfc0: ldp        q2, q3, [x1, #0x80]
0x0000000004a4cfc4: stp        q2, q3, [x0, #0x80]
0x0000000004a4cfc8: stp        q0, q1, [x0, #0x60]
0x0000000004a4cfcc: ldp        q0, q1, [x1, #0xa0]
0x0000000004a4cfd0: ldr        q2, [x1, #0xc0]
0x0000000004a4cfd4: ldr        x8, [x1, #0xd0]
0x0000000004a4cfd8: str        x8, [x0, #0xd0]
0x0000000004a4cfdc: stp        q1, q2, [x0, #0xb0]
0x0000000004a4cfe0: str        q0, [x0, #0xa0]
0x0000000004a4cfe4: ret        
0x0000000004a4cfe8: mov        w1, #0x80
0x0000000004a4cfec: mov        w2, #0x20
0x0000000004a4cff0: mov        w3, #2
0x0000000004a4cff4: b          #0x4aa5df0
