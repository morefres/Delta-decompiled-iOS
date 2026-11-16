; instruction-faithful ARM64 fallback for RobloxLib::function_4a4be84
0x0000000004a4be84: ldp        q0, q1, [x1]
0x0000000004a4be88: ldp        q2, q3, [x1, #0x20]
0x0000000004a4be8c: stp        q2, q3, [x0, #0x20]
0x0000000004a4be90: stp        q0, q1, [x0]
0x0000000004a4be94: ldp        q0, q1, [x1, #0x40]
0x0000000004a4be98: ldp        q2, q3, [x1, #0x60]
0x0000000004a4be9c: stp        q2, q3, [x0, #0x60]
0x0000000004a4bea0: stp        q0, q1, [x0, #0x40]
0x0000000004a4bea4: ldp        q0, q1, [x1, #0x80]
0x0000000004a4bea8: ldr        q2, [x1, #0xa0]
0x0000000004a4beac: ldur       q3, [x1, #0xac]
0x0000000004a4beb0: stur       q3, [x0, #0xac]
0x0000000004a4beb4: stp        q1, q2, [x0, #0x90]
0x0000000004a4beb8: str        q0, [x0, #0x80]
0x0000000004a4bebc: ret        
0x0000000004a4bec0: mov        w1, #0x40
0x0000000004a4bec4: mov        w2, #0x24
0x0000000004a4bec8: mov        x3, #0
0x0000000004a4becc: b          #0x4aa5df0
