; instruction-faithful ARM64 fallback for RobloxLib::function_4a3aad8
0x0000000004a3aad8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3aadc: stp        x29, x30, [sp, #0x10]
0x0000000004a3aae0: add        x29, sp, #0x10
0x0000000004a3aae4: mov        x19, x0
0x0000000004a3aae8: bl         #0x4a378cc
0x0000000004a3aaec: cbz        w0, #0x4a3ab48
0x0000000004a3aaf0: adrp       x1, #0x559f000
0x0000000004a3aaf4: add        x1, x1, #0x2d8
0x0000000004a3aaf8: mov        w0, #0x1c0
0x0000000004a3aafc: mov        w2, #0x43
0x0000000004a3ab00: bl         #0x497aa48
0x0000000004a3ab04: mov        x20, x0
0x0000000004a3ab08: cbz        x0, #0x4a3ab38
0x0000000004a3ab0c: mov        w0, #0x80
0x0000000004a3ab10: bl         #0x4a3d6fc
0x0000000004a3ab14: mov        x6, x0
0x0000000004a3ab18: mov        x0, x20
0x0000000004a3ab1c: mov        w1, #0x80
0x0000000004a3ab20: mov        w2, #8
0x0000000004a3ab24: mov        w3, #0x80
0x0000000004a3ab28: mov        w4, #4
0x0000000004a3ab2c: mov        x5, #0
0x0000000004a3ab30: mov        x7, x19
0x0000000004a3ab34: bl         #0x4aa368c
0x0000000004a3ab38: mov        x0, x20
0x0000000004a3ab3c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3ab40: ldp        x20, x19, [sp], #0x20
0x0000000004a3ab44: ret        
0x0000000004a3ab48: mov        x20, #0
0x0000000004a3ab4c: mov        x0, x20
0x0000000004a3ab50: ldp        x29, x30, [sp, #0x10]
0x0000000004a3ab54: ldp        x20, x19, [sp], #0x20
0x0000000004a3ab58: ret        
