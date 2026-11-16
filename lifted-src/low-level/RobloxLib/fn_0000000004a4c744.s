; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c744
0x0000000004a4c744: ldp        q0, q1, [x1]
0x0000000004a4c748: ldr        q2, [x1, #0x20]
0x0000000004a4c74c: stp        q1, q2, [x0, #0x10]
0x0000000004a4c750: str        q0, [x0]
0x0000000004a4c754: ldp        q0, q1, [x1, #0x30]
0x0000000004a4c758: ldp        q2, q3, [x1, #0x50]
0x0000000004a4c75c: stp        q2, q3, [x0, #0x50]
0x0000000004a4c760: stp        q0, q1, [x0, #0x30]
0x0000000004a4c764: ret        
0x0000000004a4c768: mov        w1, #0x40
0x0000000004a4c76c: mov        w2, #0x20
0x0000000004a4c770: mov        w3, #2
0x0000000004a4c774: b          #0x4aa5df0
