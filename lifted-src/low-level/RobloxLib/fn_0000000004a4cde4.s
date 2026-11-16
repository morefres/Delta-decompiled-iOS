; instruction-faithful ARM64 fallback for RobloxLib::function_4a4cde4
0x0000000004a4cde4: ldp        q0, q1, [x1]
0x0000000004a4cde8: stp        q0, q1, [x0]
0x0000000004a4cdec: ldp        q0, q1, [x1, #0x20]
0x0000000004a4cdf0: ldp        q2, q3, [x1, #0x40]
0x0000000004a4cdf4: stp        q2, q3, [x0, #0x40]
0x0000000004a4cdf8: stp        q0, q1, [x0, #0x20]
0x0000000004a4cdfc: ldp        q0, q1, [x1, #0x60]
0x0000000004a4ce00: ldp        q2, q3, [x1, #0x80]
0x0000000004a4ce04: stp        q2, q3, [x0, #0x80]
0x0000000004a4ce08: stp        q0, q1, [x0, #0x60]
0x0000000004a4ce0c: ldp        q0, q1, [x1, #0xa0]
0x0000000004a4ce10: ldr        q2, [x1, #0xc0]
0x0000000004a4ce14: ldr        x8, [x1, #0xd0]
0x0000000004a4ce18: str        x8, [x0, #0xd0]
0x0000000004a4ce1c: stp        q1, q2, [x0, #0xb0]
0x0000000004a4ce20: str        q0, [x0, #0xa0]
0x0000000004a4ce24: ret        
0x0000000004a4ce28: mov        w1, #0x80
0x0000000004a4ce2c: mov        w2, #0x1c
0x0000000004a4ce30: mov        w3, #2
0x0000000004a4ce34: b          #0x4aa5df0
