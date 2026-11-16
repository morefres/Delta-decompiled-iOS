; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c858
0x0000000004a4c858: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4c85c: stp        x29, x30, [sp, #0x10]
0x0000000004a4c860: add        x29, sp, #0x10
0x0000000004a4c864: mov        x19, x0
0x0000000004a4c868: bl         #0x4a378cc
0x0000000004a4c86c: cbz        w0, #0x4a4c8b4
0x0000000004a4c870: adrp       x1, #0x559f000
0x0000000004a4c874: add        x1, x1, #0xdbe
0x0000000004a4c878: mov        w0, #0x70
0x0000000004a4c87c: mov        w2, #0x4e
0x0000000004a4c880: bl         #0x497a978
0x0000000004a4c884: cbz        x0, #0x4a4c8b4
0x0000000004a4c888: ldp        q0, q1, [x19, #0x40]
0x0000000004a4c88c: stp        q0, q1, [x0, #0x40]
0x0000000004a4c890: ldr        q0, [x19, #0x60]
0x0000000004a4c894: str        q0, [x0, #0x60]
0x0000000004a4c898: ldp        q0, q1, [x19]
0x0000000004a4c89c: stp        q0, q1, [x0]
0x0000000004a4c8a0: ldp        q1, q0, [x19, #0x20]
0x0000000004a4c8a4: stp        q1, q0, [x0, #0x20]
0x0000000004a4c8a8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c8ac: ldp        x20, x19, [sp], #0x20
0x0000000004a4c8b0: ret        
0x0000000004a4c8b4: mov        x0, #0
0x0000000004a4c8b8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c8bc: ldp        x20, x19, [sp], #0x20
0x0000000004a4c8c0: ret        
