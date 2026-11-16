; instruction-faithful ARM64 fallback for RobloxLib::function_4a4bcec
0x0000000004a4bcec: ldp        q0, q1, [x1]
0x0000000004a4bcf0: stp        q0, q1, [x0]
0x0000000004a4bcf4: ldp        q0, q1, [x1, #0x20]
0x0000000004a4bcf8: ldr        q2, [x1, #0x40]
0x0000000004a4bcfc: ldur       q3, [x1, #0x4c]
0x0000000004a4bd00: stur       q3, [x0, #0x4c]
0x0000000004a4bd04: stp        q1, q2, [x0, #0x30]
0x0000000004a4bd08: str        q0, [x0, #0x20]
0x0000000004a4bd0c: ret        
0x0000000004a4bd10: mov        w1, #0x40
0x0000000004a4bd14: mov        w2, #0x10
0x0000000004a4bd18: mov        x3, #0
0x0000000004a4bd1c: b          #0x4aa5df0
