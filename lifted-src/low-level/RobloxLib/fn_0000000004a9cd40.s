; instruction-faithful ARM64 fallback for RobloxLib::function_4a9cd40
0x0000000004a9cd40: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9cd44: stp        x29, x30, [sp, #0x10]
0x0000000004a9cd48: add        x29, sp, #0x10
0x0000000004a9cd4c: mov        x19, x0
0x0000000004a9cd50: bl         #0x4a378cc
0x0000000004a9cd54: cbz        w0, #0x4a9cdb0
0x0000000004a9cd58: adrp       x1, #0x55a5000
0x0000000004a9cd5c: add        x1, x1, #0x5a9
0x0000000004a9cd60: mov        w0, #0x1108
0x0000000004a9cd64: mov        w2, #0x38
0x0000000004a9cd68: bl         #0x497aa48
0x0000000004a9cd6c: mov        x20, x0
0x0000000004a9cd70: cbz        x0, #0x4a9cda0
0x0000000004a9cd74: mov        w0, #0x80
0x0000000004a9cd78: bl         #0x4a9ce90
0x0000000004a9cd7c: mov        x6, x0
0x0000000004a9cd80: mov        x0, x20
0x0000000004a9cd84: mov        w1, #0x80
0x0000000004a9cd88: mov        w2, #8
0x0000000004a9cd8c: mov        w3, #0x40
0x0000000004a9cd90: mov        w4, #4
0x0000000004a9cd94: mov        w5, #0x100
0x0000000004a9cd98: mov        x7, x19
0x0000000004a9cd9c: bl         #0x4aa368c
0x0000000004a9cda0: mov        x0, x20
0x0000000004a9cda4: ldp        x29, x30, [sp, #0x10]
0x0000000004a9cda8: ldp        x20, x19, [sp], #0x20
0x0000000004a9cdac: ret        
0x0000000004a9cdb0: mov        x20, #0
0x0000000004a9cdb4: mov        x0, x20
0x0000000004a9cdb8: ldp        x29, x30, [sp, #0x10]
0x0000000004a9cdbc: ldp        x20, x19, [sp], #0x20
0x0000000004a9cdc0: ret        
