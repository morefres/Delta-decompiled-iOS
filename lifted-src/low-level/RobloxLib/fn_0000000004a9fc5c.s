; instruction-faithful ARM64 fallback for RobloxLib::function_4a9fc5c
0x0000000004a9fc5c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9fc60: stp        x29, x30, [sp, #0x10]
0x0000000004a9fc64: add        x29, sp, #0x10
0x0000000004a9fc68: mov        x8, x1
0x0000000004a9fc6c: mov        x19, x0
0x0000000004a9fc70: add        x0, x0, #0xc0
0x0000000004a9fc74: mov        x1, x2
0x0000000004a9fc78: mov        x2, x8
0x0000000004a9fc7c: bl         #0x49cd288
0x0000000004a9fc80: add        x20, x19, #0x1c8
0x0000000004a9fc84: mov        x0, x20
0x0000000004a9fc88: bl         #0x498f3b0
0x0000000004a9fc8c: add        x8, x19, #0x224
0x0000000004a9fc90: ldp        q0, q1, [x20, #0x20]
0x0000000004a9fc94: stp        q0, q1, [x8, #0x20]
0x0000000004a9fc98: ldr        q2, [x20, #0x40]
0x0000000004a9fc9c: str        q2, [x8, #0x40]
0x0000000004a9fca0: ldur       q3, [x20, #0x4c]
0x0000000004a9fca4: ldp        q4, q5, [x20]
0x0000000004a9fca8: stp        q4, q5, [x8]
0x0000000004a9fcac: add        x8, x19, #0x280
0x0000000004a9fcb0: stp        q1, q2, [x19, #0x2b0]
0x0000000004a9fcb4: stur       q3, [x8, #0x4c]
0x0000000004a9fcb8: stp        q3, q4, [x19, #0x270]
0x0000000004a9fcbc: stp        q5, q0, [x19, #0x290]
0x0000000004a9fcc0: mov        x8, #-1
0x0000000004a9fcc4: str        x8, [x19, #0x2e0]
0x0000000004a9fcc8: mov        w8, #0x10
0x0000000004a9fccc: str        x8, [x19, #0x98]
0x0000000004a9fcd0: mov        w0, #1
0x0000000004a9fcd4: ldp        x29, x30, [sp, #0x10]
0x0000000004a9fcd8: ldp        x20, x19, [sp], #0x20
0x0000000004a9fcdc: ret        
