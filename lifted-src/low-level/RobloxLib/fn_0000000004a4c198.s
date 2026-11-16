; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c198
0x0000000004a4c198: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4c19c: stp        x29, x30, [sp, #0x10]
0x0000000004a4c1a0: add        x29, sp, #0x10
0x0000000004a4c1a4: mov        x19, x0
0x0000000004a4c1a8: bl         #0x4a378cc
0x0000000004a4c1ac: cbz        w0, #0x4a4c1ec
0x0000000004a4c1b0: adrp       x1, #0x559f000
0x0000000004a4c1b4: add        x1, x1, #0xd8e
0x0000000004a4c1b8: mov        w0, #0x60
0x0000000004a4c1bc: mov        w2, #0x18
0x0000000004a4c1c0: bl         #0x497a978
0x0000000004a4c1c4: cbz        x0, #0x4a4c1ec
0x0000000004a4c1c8: ldp        q0, q1, [x19, #0x20]
0x0000000004a4c1cc: stp        q0, q1, [x0, #0x20]
0x0000000004a4c1d0: ldp        q0, q1, [x19, #0x40]
0x0000000004a4c1d4: stp        q0, q1, [x0, #0x40]
0x0000000004a4c1d8: ldp        q0, q1, [x19]
0x0000000004a4c1dc: stp        q0, q1, [x0]
0x0000000004a4c1e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c1e4: ldp        x20, x19, [sp], #0x20
0x0000000004a4c1e8: ret        
0x0000000004a4c1ec: mov        x0, #0
0x0000000004a4c1f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c1f4: ldp        x20, x19, [sp], #0x20
0x0000000004a4c1f8: ret        
