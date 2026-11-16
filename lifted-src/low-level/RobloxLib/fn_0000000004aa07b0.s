; instruction-faithful ARM64 fallback for RobloxLib::function_4aa07b0
0x0000000004aa07b0: ldp        q0, q1, [x1]
0x0000000004aa07b4: stp        q0, q1, [x0]
0x0000000004aa07b8: ldp        q0, q1, [x1, #0x20]
0x0000000004aa07bc: ldr        q2, [x1, #0x40]
0x0000000004aa07c0: ldur       q3, [x1, #0x4c]
0x0000000004aa07c4: stur       q3, [x0, #0x4c]
0x0000000004aa07c8: stp        q1, q2, [x0, #0x30]
0x0000000004aa07cc: str        q0, [x0, #0x20]
0x0000000004aa07d0: ret        
0x0000000004aa07d4: mov        w1, #0x40
0x0000000004aa07d8: mov        w2, #0x10
0x0000000004aa07dc: mov        x3, #0
0x0000000004aa07e0: b          #0x4aa5df0
