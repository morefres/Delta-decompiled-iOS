; instruction-faithful ARM64 fallback for RobloxLib::function_4a4dda8
0x0000000004a4dda8: ldp        q0, q1, [x1]
0x0000000004a4ddac: ldr        q2, [x1, #0x20]
0x0000000004a4ddb0: stp        q1, q2, [x0, #0x10]
0x0000000004a4ddb4: str        q0, [x0]
0x0000000004a4ddb8: ldp        q0, q1, [x1, #0x30]
0x0000000004a4ddbc: ldr        q2, [x1, #0x50]
0x0000000004a4ddc0: ldur       q3, [x1, #0x5c]
0x0000000004a4ddc4: stur       q3, [x0, #0x5c]
0x0000000004a4ddc8: stp        q1, q2, [x0, #0x40]
0x0000000004a4ddcc: str        q0, [x0, #0x30]
0x0000000004a4ddd0: ret        
0x0000000004a4ddd4: mov        w1, #0x40
0x0000000004a4ddd8: mov        w2, #0x20
0x0000000004a4dddc: mov        x3, #0
0x0000000004a4dde0: b          #0x4aa5df0
