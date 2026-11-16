; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c5c4
0x0000000004a4c5c4: ldp        q0, q1, [x1]
0x0000000004a4c5c8: ldr        q2, [x1, #0x20]
0x0000000004a4c5cc: stp        q1, q2, [x0, #0x10]
0x0000000004a4c5d0: str        q0, [x0]
0x0000000004a4c5d4: ldp        q0, q1, [x1, #0x30]
0x0000000004a4c5d8: ldp        q2, q3, [x1, #0x50]
0x0000000004a4c5dc: stp        q2, q3, [x0, #0x50]
0x0000000004a4c5e0: stp        q0, q1, [x0, #0x30]
0x0000000004a4c5e4: ret        
0x0000000004a4c5e8: mov        w1, #0x40
0x0000000004a4c5ec: mov        w2, #0x1c
0x0000000004a4c5f0: mov        w3, #2
0x0000000004a4c5f4: b          #0x4aa5df0
