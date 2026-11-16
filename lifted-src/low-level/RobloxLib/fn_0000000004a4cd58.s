; instruction-faithful ARM64 fallback for RobloxLib::function_4a4cd58
0x0000000004a4cd58: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4cd5c: stp        x29, x30, [sp, #0x10]
0x0000000004a4cd60: add        x29, sp, #0x10
0x0000000004a4cd64: mov        x19, x0
0x0000000004a4cd68: bl         #0x4a378cc
0x0000000004a4cd6c: cbz        w0, #0x4a4cdd4
0x0000000004a4cd70: adrp       x1, #0x559f000
0x0000000004a4cd74: add        x1, x1, #0xdbe
0x0000000004a4cd78: mov        w0, #0xd8
0x0000000004a4cd7c: mov        w2, #0x5d
0x0000000004a4cd80: bl         #0x497a978
0x0000000004a4cd84: cbz        x0, #0x4a4cdd4
0x0000000004a4cd88: ldp        q0, q1, [x19, #0xa0]
0x0000000004a4cd8c: stp        q0, q1, [x0, #0xa0]
0x0000000004a4cd90: ldr        q0, [x19, #0xc0]
0x0000000004a4cd94: str        q0, [x0, #0xc0]
0x0000000004a4cd98: ldr        x8, [x19, #0xd0]
0x0000000004a4cd9c: str        x8, [x0, #0xd0]
0x0000000004a4cda0: ldp        q0, q1, [x19, #0x60]
0x0000000004a4cda4: stp        q0, q1, [x0, #0x60]
0x0000000004a4cda8: ldp        q0, q1, [x19, #0x80]
0x0000000004a4cdac: stp        q0, q1, [x0, #0x80]
0x0000000004a4cdb0: ldp        q0, q1, [x19, #0x20]
0x0000000004a4cdb4: stp        q0, q1, [x0, #0x20]
0x0000000004a4cdb8: ldp        q0, q1, [x19, #0x40]
0x0000000004a4cdbc: stp        q0, q1, [x0, #0x40]
0x0000000004a4cdc0: ldp        q0, q1, [x19]
0x0000000004a4cdc4: stp        q0, q1, [x0]
0x0000000004a4cdc8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4cdcc: ldp        x20, x19, [sp], #0x20
0x0000000004a4cdd0: ret        
0x0000000004a4cdd4: mov        x0, #0
0x0000000004a4cdd8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4cddc: ldp        x20, x19, [sp], #0x20
0x0000000004a4cde0: ret        
