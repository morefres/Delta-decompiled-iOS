; instruction-faithful ARM64 fallback for RobloxLib::function_4a3af1c
0x0000000004a3af1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3af20: stp        x29, x30, [sp, #0x10]
0x0000000004a3af24: add        x29, sp, #0x10
0x0000000004a3af28: mov        x19, x0
0x0000000004a3af2c: bl         #0x4a378cc
0x0000000004a3af30: cbz        w0, #0x4a3af8c
0x0000000004a3af34: adrp       x1, #0x559f000
0x0000000004a3af38: add        x1, x1, #0x2d8
0x0000000004a3af3c: mov        w0, #0x1c0
0x0000000004a3af40: mov        w2, #0x51
0x0000000004a3af44: bl         #0x497aa48
0x0000000004a3af48: mov        x20, x0
0x0000000004a3af4c: cbz        x0, #0x4a3af7c
0x0000000004a3af50: mov        w0, #0x100
0x0000000004a3af54: bl         #0x4a3d774
0x0000000004a3af58: mov        x6, x0
0x0000000004a3af5c: mov        x0, x20
0x0000000004a3af60: mov        w1, #0x100
0x0000000004a3af64: mov        w2, #8
0x0000000004a3af68: mov        w3, #0x80
0x0000000004a3af6c: mov        w4, #3
0x0000000004a3af70: mov        x5, #0
0x0000000004a3af74: mov        x7, x19
0x0000000004a3af78: bl         #0x4aa368c
0x0000000004a3af7c: mov        x0, x20
0x0000000004a3af80: ldp        x29, x30, [sp, #0x10]
0x0000000004a3af84: ldp        x20, x19, [sp], #0x20
0x0000000004a3af88: ret        
0x0000000004a3af8c: mov        x20, #0
0x0000000004a3af90: mov        x0, x20
0x0000000004a3af94: ldp        x29, x30, [sp, #0x10]
0x0000000004a3af98: ldp        x20, x19, [sp], #0x20
0x0000000004a3af9c: ret        
