; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c36c
0x0000000004a4c36c: ldp        q0, q1, [x1]
0x0000000004a4c370: stp        q0, q1, [x0]
0x0000000004a4c374: ldp        q0, q1, [x1, #0x20]
0x0000000004a4c378: ldp        q2, q3, [x1, #0x40]
0x0000000004a4c37c: stp        q2, q3, [x0, #0x40]
0x0000000004a4c380: stp        q0, q1, [x0, #0x20]
0x0000000004a4c384: ret        
0x0000000004a4c388: mov        w1, #0x40
0x0000000004a4c38c: mov        w2, #0x14
0x0000000004a4c390: mov        w3, #2
0x0000000004a4c394: b          #0x4aa5df0
