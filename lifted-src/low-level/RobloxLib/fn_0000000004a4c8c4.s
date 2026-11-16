; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c8c4
0x0000000004a4c8c4: ldp        q0, q1, [x1]
0x0000000004a4c8c8: ldr        q2, [x1, #0x20]
0x0000000004a4c8cc: stp        q1, q2, [x0, #0x10]
0x0000000004a4c8d0: str        q0, [x0]
0x0000000004a4c8d4: ldp        q0, q1, [x1, #0x30]
0x0000000004a4c8d8: ldp        q2, q3, [x1, #0x50]
0x0000000004a4c8dc: stp        q2, q3, [x0, #0x50]
0x0000000004a4c8e0: stp        q0, q1, [x0, #0x30]
0x0000000004a4c8e4: ret        
0x0000000004a4c8e8: mov        w1, #0x40
0x0000000004a4c8ec: mov        w2, #0x18
0x0000000004a4c8f0: mov        w3, #2
0x0000000004a4c8f4: b          #0x4aa5df0
