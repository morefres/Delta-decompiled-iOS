; instruction-faithful ARM64 fallback for RobloxLib::function_4a3ade4
0x0000000004a3ade4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3ade8: stp        x29, x30, [sp, #0x10]
0x0000000004a3adec: add        x29, sp, #0x10
0x0000000004a3adf0: mov        x19, x0
0x0000000004a3adf4: bl         #0x4a378cc
0x0000000004a3adf8: cbz        w0, #0x4a3ae54
0x0000000004a3adfc: adrp       x1, #0x559f000
0x0000000004a3ae00: add        x1, x1, #0x2d8
0x0000000004a3ae04: mov        w0, #0x1c0
0x0000000004a3ae08: mov        w2, #0x4d
0x0000000004a3ae0c: bl         #0x497aa48
0x0000000004a3ae10: mov        x20, x0
0x0000000004a3ae14: cbz        x0, #0x4a3ae44
0x0000000004a3ae18: mov        w0, #0xc0
0x0000000004a3ae1c: bl         #0x4a3d74c
0x0000000004a3ae20: mov        x6, x0
0x0000000004a3ae24: mov        x0, x20
0x0000000004a3ae28: mov        w1, #0xc0
0x0000000004a3ae2c: mov        w2, #8
0x0000000004a3ae30: mov        w3, #0x80
0x0000000004a3ae34: mov        w4, #3
0x0000000004a3ae38: mov        x5, #0
0x0000000004a3ae3c: mov        x7, x19
0x0000000004a3ae40: bl         #0x4aa368c
0x0000000004a3ae44: mov        x0, x20
0x0000000004a3ae48: ldp        x29, x30, [sp, #0x10]
0x0000000004a3ae4c: ldp        x20, x19, [sp], #0x20
0x0000000004a3ae50: ret        
0x0000000004a3ae54: mov        x20, #0
0x0000000004a3ae58: mov        x0, x20
0x0000000004a3ae5c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3ae60: ldp        x20, x19, [sp], #0x20
0x0000000004a3ae64: ret        
