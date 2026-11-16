; instruction-faithful ARM64 fallback for RobloxLib::function_4aa0744
0x0000000004aa0744: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa0748: stp        x29, x30, [sp, #0x10]
0x0000000004aa074c: add        x29, sp, #0x10
0x0000000004aa0750: mov        x19, x0
0x0000000004aa0754: bl         #0x4a378cc
0x0000000004aa0758: cbz        w0, #0x4aa07a0
0x0000000004aa075c: adrp       x1, #0x55a5000
0x0000000004aa0760: add        x1, x1, #0x7d7
0x0000000004aa0764: mov        w0, #0x5c
0x0000000004aa0768: mov        w2, #0x18
0x0000000004aa076c: bl         #0x497a978
0x0000000004aa0770: cbz        x0, #0x4aa07a0
0x0000000004aa0774: ldp        q0, q1, [x19, #0x20]
0x0000000004aa0778: stp        q0, q1, [x0, #0x20]
0x0000000004aa077c: ldr        q0, [x19, #0x40]
0x0000000004aa0780: str        q0, [x0, #0x40]
0x0000000004aa0784: ldur       q0, [x19, #0x4c]
0x0000000004aa0788: stur       q0, [x0, #0x4c]
0x0000000004aa078c: ldp        q0, q1, [x19]
0x0000000004aa0790: stp        q0, q1, [x0]
0x0000000004aa0794: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0798: ldp        x20, x19, [sp], #0x20
0x0000000004aa079c: ret        
0x0000000004aa07a0: mov        x0, #0
0x0000000004aa07a4: ldp        x29, x30, [sp, #0x10]
0x0000000004aa07a8: ldp        x20, x19, [sp], #0x20
0x0000000004aa07ac: ret        
