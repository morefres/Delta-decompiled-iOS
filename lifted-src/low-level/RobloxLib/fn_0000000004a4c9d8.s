; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c9d8
0x0000000004a4c9d8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4c9dc: stp        x29, x30, [sp, #0x10]
0x0000000004a4c9e0: add        x29, sp, #0x10
0x0000000004a4c9e4: mov        x19, x0
0x0000000004a4c9e8: bl         #0x4a378cc
0x0000000004a4c9ec: cbz        w0, #0x4a4ca54
0x0000000004a4c9f0: adrp       x1, #0x559f000
0x0000000004a4c9f4: add        x1, x1, #0xdbe
0x0000000004a4c9f8: mov        w0, #0xd8
0x0000000004a4c9fc: mov        w2, #0x53
0x0000000004a4ca00: bl         #0x497a978
0x0000000004a4ca04: cbz        x0, #0x4a4ca54
0x0000000004a4ca08: ldp        q0, q1, [x19, #0xa0]
0x0000000004a4ca0c: stp        q0, q1, [x0, #0xa0]
0x0000000004a4ca10: ldr        q0, [x19, #0xc0]
0x0000000004a4ca14: str        q0, [x0, #0xc0]
0x0000000004a4ca18: ldr        x8, [x19, #0xd0]
0x0000000004a4ca1c: str        x8, [x0, #0xd0]
0x0000000004a4ca20: ldp        q0, q1, [x19, #0x60]
0x0000000004a4ca24: stp        q0, q1, [x0, #0x60]
0x0000000004a4ca28: ldp        q0, q1, [x19, #0x80]
0x0000000004a4ca2c: stp        q0, q1, [x0, #0x80]
0x0000000004a4ca30: ldp        q0, q1, [x19, #0x20]
0x0000000004a4ca34: stp        q0, q1, [x0, #0x20]
0x0000000004a4ca38: ldp        q0, q1, [x19, #0x40]
0x0000000004a4ca3c: stp        q0, q1, [x0, #0x40]
0x0000000004a4ca40: ldp        q0, q1, [x19]
0x0000000004a4ca44: stp        q0, q1, [x0]
0x0000000004a4ca48: ldp        x29, x30, [sp, #0x10]
0x0000000004a4ca4c: ldp        x20, x19, [sp], #0x20
0x0000000004a4ca50: ret        
0x0000000004a4ca54: mov        x0, #0
0x0000000004a4ca58: ldp        x29, x30, [sp, #0x10]
0x0000000004a4ca5c: ldp        x20, x19, [sp], #0x20
0x0000000004a4ca60: ret        
