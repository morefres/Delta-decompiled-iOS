; instruction-faithful ARM64 fallback for RobloxLib::function_4a3acac
0x0000000004a3acac: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3acb0: stp        x29, x30, [sp, #0x10]
0x0000000004a3acb4: add        x29, sp, #0x10
0x0000000004a3acb8: mov        x19, x0
0x0000000004a3acbc: bl         #0x4a378cc
0x0000000004a3acc0: cbz        w0, #0x4a3ad1c
0x0000000004a3acc4: adrp       x1, #0x559f000
0x0000000004a3acc8: add        x1, x1, #0x2d8
0x0000000004a3accc: mov        w0, #0x1c0
0x0000000004a3acd0: mov        w2, #0x49
0x0000000004a3acd4: bl         #0x497aa48
0x0000000004a3acd8: mov        x20, x0
0x0000000004a3acdc: cbz        x0, #0x4a3ad0c
0x0000000004a3ace0: mov        w0, #0x80
0x0000000004a3ace4: bl         #0x4a3d724
0x0000000004a3ace8: mov        x6, x0
0x0000000004a3acec: mov        x0, x20
0x0000000004a3acf0: mov        w1, #0x80
0x0000000004a3acf4: mov        w2, #8
0x0000000004a3acf8: mov        w3, #0x80
0x0000000004a3acfc: mov        w4, #3
0x0000000004a3ad00: mov        x5, #0
0x0000000004a3ad04: mov        x7, x19
0x0000000004a3ad08: bl         #0x4aa368c
0x0000000004a3ad0c: mov        x0, x20
0x0000000004a3ad10: ldp        x29, x30, [sp, #0x10]
0x0000000004a3ad14: ldp        x20, x19, [sp], #0x20
0x0000000004a3ad18: ret        
0x0000000004a3ad1c: mov        x20, #0
0x0000000004a3ad20: mov        x0, x20
0x0000000004a3ad24: ldp        x29, x30, [sp, #0x10]
0x0000000004a3ad28: ldp        x20, x19, [sp], #0x20
0x0000000004a3ad2c: ret        
