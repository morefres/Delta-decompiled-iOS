; instruction-faithful ARM64 fallback for libgloop.dylib::function_1afb84
0x00000000001afb84: sub        sp, sp, #0x50
0x00000000001afb88: stp        x22, x21, [sp, #0x20]
0x00000000001afb8c: stp        x20, x19, [sp, #0x30]
0x00000000001afb90: stp        x29, x30, [sp, #0x40]
0x00000000001afb94: add        x29, sp, #0x40
0x00000000001afb98: mov        x19, x0
0x00000000001afb9c: mov        w21, #1
0x00000000001afba0: add        x22, sp, #0x1f
0x00000000001afba4: add        x0, sp, #0x1f
0x00000000001afba8: mov        w1, #1
0x00000000001afbac: bl         #0x10a00
0x00000000001afbb0: mov        x20, x0
0x00000000001afbb4: adrp       x8, #0xe7c000
0x00000000001afbb8: add        x8, x8, #0x868
0x00000000001afbbc: str        x21, [sp, #0x10]
0x00000000001afbc0: str        x8, [x0]
0x00000000001afbc4: ldur       q0, [x19, #8]
0x00000000001afbc8: stp        xzr, x22, [sp]
0x00000000001afbcc: stur       q0, [x0, #8]
0x00000000001afbd0: mov        x0, sp
0x00000000001afbd4: mov        x1, #0
0x00000000001afbd8: bl         #0x2217c
0x00000000001afbdc: mov        x0, x20
0x00000000001afbe0: ldp        x29, x30, [sp, #0x40]
0x00000000001afbe4: ldp        x20, x19, [sp, #0x30]
0x00000000001afbe8: ldp        x22, x21, [sp, #0x20]
0x00000000001afbec: add        sp, sp, #0x50
0x00000000001afbf0: ret        
