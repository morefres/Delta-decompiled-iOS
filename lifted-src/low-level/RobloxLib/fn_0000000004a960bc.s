; instruction-faithful ARM64 fallback for RobloxLib::function_4a960bc
0x0000000004a960bc: sub        sp, sp, #0x50
0x0000000004a960c0: stp        x24, x23, [sp, #0x10]
0x0000000004a960c4: stp        x22, x21, [sp, #0x20]
0x0000000004a960c8: stp        x20, x19, [sp, #0x30]
0x0000000004a960cc: stp        x29, x30, [sp, #0x40]
0x0000000004a960d0: add        x29, sp, #0x40
0x0000000004a960d4: mov        x20, x4
0x0000000004a960d8: mov        x21, x3
0x0000000004a960dc: mov        x23, x2
0x0000000004a960e0: mov        x19, x1
0x0000000004a960e4: mov        x22, x0
0x0000000004a960e8: bl         #0x4a378cc
0x0000000004a960ec: cbz        w0, #0x4a96118
0x0000000004a960f0: ldr        x0, [x22]
0x0000000004a960f4: ldr        w1, [x22, #0x258]
0x0000000004a960f8: ldr        x5, [x22, #0x110]
0x0000000004a960fc: ldr        w6, [x22, #0x140]
0x0000000004a96100: str        x23, [sp]
0x0000000004a96104: add        x4, x22, #0x10
0x0000000004a96108: mov        x2, x21
0x0000000004a9610c: mov        x3, x20
0x0000000004a96110: mov        x7, x19
0x0000000004a96114: bl         #0x49942fc
0x0000000004a96118: ldp        x29, x30, [sp, #0x40]
0x0000000004a9611c: ldp        x20, x19, [sp, #0x30]
0x0000000004a96120: ldp        x22, x21, [sp, #0x20]
0x0000000004a96124: ldp        x24, x23, [sp, #0x10]
0x0000000004a96128: add        sp, sp, #0x50
0x0000000004a9612c: ret        
