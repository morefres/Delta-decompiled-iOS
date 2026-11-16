; instruction-faithful ARM64 fallback for RobloxLib::function_4a8cd30
0x0000000004a8cd30: stp        x24, x23, [sp, #-0x40]!
0x0000000004a8cd34: stp        x22, x21, [sp, #0x10]
0x0000000004a8cd38: stp        x20, x19, [sp, #0x20]
0x0000000004a8cd3c: stp        x29, x30, [sp, #0x30]
0x0000000004a8cd40: add        x29, sp, #0x30
0x0000000004a8cd44: mov        x24, x5
0x0000000004a8cd48: mov        x20, x4
0x0000000004a8cd4c: mov        x21, x3
0x0000000004a8cd50: mov        x22, x2
0x0000000004a8cd54: mov        x23, x1
0x0000000004a8cd58: mov        x19, x0
0x0000000004a8cd5c: ldr        x0, [x0]
0x0000000004a8cd60: cbz        x0, #0x4a8cd6c
0x0000000004a8cd64: bl         #0x498d8ac
0x0000000004a8cd68: cbz        w0, #0x4a8cdb4
0x0000000004a8cd6c: bl         #0x4a378cc
0x0000000004a8cd70: cbz        w0, #0x4a8cd9c
0x0000000004a8cd74: mov        x0, x19
0x0000000004a8cd78: mov        x1, x24
0x0000000004a8cd7c: bl         #0x4a8e874
0x0000000004a8cd80: cbz        w0, #0x4a8cd9c
0x0000000004a8cd84: mov        x0, x19
0x0000000004a8cd88: mov        x1, x23
0x0000000004a8cd8c: mov        x2, x22
0x0000000004a8cd90: mov        x3, x21
0x0000000004a8cd94: mov        x4, x20
0x0000000004a8cd98: bl         #0x4a8b80c
0x0000000004a8cd9c: ldr        x8, [x19]
0x0000000004a8cda0: cbz        x8, #0x4a8cdb4
0x0000000004a8cda4: mov        x19, x0
0x0000000004a8cda8: mov        x0, x8
0x0000000004a8cdac: bl         #0x498d8c8
0x0000000004a8cdb0: mov        x0, x19
0x0000000004a8cdb4: ldp        x29, x30, [sp, #0x30]
0x0000000004a8cdb8: ldp        x20, x19, [sp, #0x20]
0x0000000004a8cdbc: ldp        x22, x21, [sp, #0x10]
0x0000000004a8cdc0: ldp        x24, x23, [sp], #0x40
0x0000000004a8cdc4: ret        
