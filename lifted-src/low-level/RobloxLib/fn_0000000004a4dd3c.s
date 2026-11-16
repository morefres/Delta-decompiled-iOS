; instruction-faithful ARM64 fallback for RobloxLib::function_4a4dd3c
0x0000000004a4dd3c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4dd40: stp        x29, x30, [sp, #0x10]
0x0000000004a4dd44: add        x29, sp, #0x10
0x0000000004a4dd48: mov        x19, x0
0x0000000004a4dd4c: bl         #0x4a378cc
0x0000000004a4dd50: cbz        w0, #0x4a4dd98
0x0000000004a4dd54: adrp       x1, #0x559f000
0x0000000004a4dd58: add        x1, x1, #0xe51
0x0000000004a4dd5c: mov        w0, #0x6c
0x0000000004a4dd60: mov        w2, #0x12
0x0000000004a4dd64: bl         #0x497a978
0x0000000004a4dd68: cbz        x0, #0x4a4dd98
0x0000000004a4dd6c: ldp        q0, q1, [x19, #0x40]
0x0000000004a4dd70: stp        q0, q1, [x0, #0x40]
0x0000000004a4dd74: ldur       q0, [x19, #0x5c]
0x0000000004a4dd78: stur       q0, [x0, #0x5c]
0x0000000004a4dd7c: ldp        q0, q1, [x19]
0x0000000004a4dd80: stp        q0, q1, [x0]
0x0000000004a4dd84: ldp        q1, q0, [x19, #0x20]
0x0000000004a4dd88: stp        q1, q0, [x0, #0x20]
0x0000000004a4dd8c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4dd90: ldp        x20, x19, [sp], #0x20
0x0000000004a4dd94: ret        
0x0000000004a4dd98: mov        x0, #0
0x0000000004a4dd9c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4dda0: ldp        x20, x19, [sp], #0x20
0x0000000004a4dda4: ret        
