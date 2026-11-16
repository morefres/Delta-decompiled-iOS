; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ca64
0x0000000004a4ca64: ldp        q0, q1, [x1]
0x0000000004a4ca68: stp        q0, q1, [x0]
0x0000000004a4ca6c: ldp        q0, q1, [x1, #0x20]
0x0000000004a4ca70: ldp        q2, q3, [x1, #0x40]
0x0000000004a4ca74: stp        q2, q3, [x0, #0x40]
0x0000000004a4ca78: stp        q0, q1, [x0, #0x20]
0x0000000004a4ca7c: ldp        q0, q1, [x1, #0x60]
0x0000000004a4ca80: ldp        q2, q3, [x1, #0x80]
0x0000000004a4ca84: stp        q2, q3, [x0, #0x80]
0x0000000004a4ca88: stp        q0, q1, [x0, #0x60]
0x0000000004a4ca8c: ldp        q0, q1, [x1, #0xa0]
0x0000000004a4ca90: ldr        q2, [x1, #0xc0]
0x0000000004a4ca94: ldr        x8, [x1, #0xd0]
0x0000000004a4ca98: str        x8, [x0, #0xd0]
0x0000000004a4ca9c: stp        q1, q2, [x0, #0xb0]
0x0000000004a4caa0: str        q0, [x0, #0xa0]
0x0000000004a4caa4: ret        
0x0000000004a4caa8: mov        w1, #0x80
0x0000000004a4caac: mov        w2, #0x30
0x0000000004a4cab0: mov        w3, #2
0x0000000004a4cab4: b          #0x4aa5df0
