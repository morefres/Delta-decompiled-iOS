; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c1fc
0x0000000004a4c1fc: ldp        q0, q1, [x1]
0x0000000004a4c200: stp        q0, q1, [x0]
0x0000000004a4c204: ldp        q0, q1, [x1, #0x20]
0x0000000004a4c208: ldp        q2, q3, [x1, #0x40]
0x0000000004a4c20c: stp        q2, q3, [x0, #0x40]
0x0000000004a4c210: stp        q0, q1, [x0, #0x20]
0x0000000004a4c214: ret        
0x0000000004a4c218: mov        w1, #0x40
0x0000000004a4c21c: mov        w2, #0x14
0x0000000004a4c220: mov        x3, #0
0x0000000004a4c224: b          #0x4aa5df0
