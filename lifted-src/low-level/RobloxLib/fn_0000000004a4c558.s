; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c558
0x0000000004a4c558: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4c55c: stp        x29, x30, [sp, #0x10]
0x0000000004a4c560: add        x29, sp, #0x10
0x0000000004a4c564: mov        x19, x0
0x0000000004a4c568: bl         #0x4a378cc
0x0000000004a4c56c: cbz        w0, #0x4a4c5b4
0x0000000004a4c570: adrp       x1, #0x559f000
0x0000000004a4c574: add        x1, x1, #0xdbe
0x0000000004a4c578: mov        w0, #0x70
0x0000000004a4c57c: mov        w2, #0x44
0x0000000004a4c580: bl         #0x497a978
0x0000000004a4c584: cbz        x0, #0x4a4c5b4
0x0000000004a4c588: ldp        q0, q1, [x19, #0x40]
0x0000000004a4c58c: stp        q0, q1, [x0, #0x40]
0x0000000004a4c590: ldr        q0, [x19, #0x60]
0x0000000004a4c594: str        q0, [x0, #0x60]
0x0000000004a4c598: ldp        q0, q1, [x19]
0x0000000004a4c59c: stp        q0, q1, [x0]
0x0000000004a4c5a0: ldp        q1, q0, [x19, #0x20]
0x0000000004a4c5a4: stp        q1, q0, [x0, #0x20]
0x0000000004a4c5a8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c5ac: ldp        x20, x19, [sp], #0x20
0x0000000004a4c5b0: ret        
0x0000000004a4c5b4: mov        x0, #0
0x0000000004a4c5b8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c5bc: ldp        x20, x19, [sp], #0x20
0x0000000004a4c5c0: ret        
