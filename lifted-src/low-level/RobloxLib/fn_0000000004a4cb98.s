; instruction-faithful ARM64 fallback for RobloxLib::function_4a4cb98
0x0000000004a4cb98: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4cb9c: stp        x29, x30, [sp, #0x10]
0x0000000004a4cba0: add        x29, sp, #0x10
0x0000000004a4cba4: mov        x19, x0
0x0000000004a4cba8: bl         #0x4a378cc
0x0000000004a4cbac: cbz        w0, #0x4a4cc14
0x0000000004a4cbb0: adrp       x1, #0x559f000
0x0000000004a4cbb4: add        x1, x1, #0xdbe
0x0000000004a4cbb8: mov        w0, #0xd8
0x0000000004a4cbbc: mov        w2, #0x58
0x0000000004a4cbc0: bl         #0x497a978
0x0000000004a4cbc4: cbz        x0, #0x4a4cc14
0x0000000004a4cbc8: ldp        q0, q1, [x19, #0xa0]
0x0000000004a4cbcc: stp        q0, q1, [x0, #0xa0]
0x0000000004a4cbd0: ldr        q0, [x19, #0xc0]
0x0000000004a4cbd4: str        q0, [x0, #0xc0]
0x0000000004a4cbd8: ldr        x8, [x19, #0xd0]
0x0000000004a4cbdc: str        x8, [x0, #0xd0]
0x0000000004a4cbe0: ldp        q0, q1, [x19, #0x60]
0x0000000004a4cbe4: stp        q0, q1, [x0, #0x60]
0x0000000004a4cbe8: ldp        q0, q1, [x19, #0x80]
0x0000000004a4cbec: stp        q0, q1, [x0, #0x80]
0x0000000004a4cbf0: ldp        q0, q1, [x19, #0x20]
0x0000000004a4cbf4: stp        q0, q1, [x0, #0x20]
0x0000000004a4cbf8: ldp        q0, q1, [x19, #0x40]
0x0000000004a4cbfc: stp        q0, q1, [x0, #0x40]
0x0000000004a4cc00: ldp        q0, q1, [x19]
0x0000000004a4cc04: stp        q0, q1, [x0]
0x0000000004a4cc08: ldp        x29, x30, [sp, #0x10]
0x0000000004a4cc0c: ldp        x20, x19, [sp], #0x20
0x0000000004a4cc10: ret        
0x0000000004a4cc14: mov        x0, #0
0x0000000004a4cc18: ldp        x29, x30, [sp, #0x10]
0x0000000004a4cc1c: ldp        x20, x19, [sp], #0x20
0x0000000004a4cc20: ret        
