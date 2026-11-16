; instruction-faithful ARM64 fallback for RobloxLib::function_4a3ae80
0x0000000004a3ae80: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3ae84: stp        x29, x30, [sp, #0x10]
0x0000000004a3ae88: add        x29, sp, #0x10
0x0000000004a3ae8c: mov        x19, x0
0x0000000004a3ae90: bl         #0x4a378cc
0x0000000004a3ae94: cbz        w0, #0x4a3aef0
0x0000000004a3ae98: adrp       x1, #0x559f000
0x0000000004a3ae9c: add        x1, x1, #0x2d8
0x0000000004a3aea0: mov        w0, #0x1c0
0x0000000004a3aea4: mov        w2, #0x4f
0x0000000004a3aea8: bl         #0x497aa48
0x0000000004a3aeac: mov        x20, x0
0x0000000004a3aeb0: cbz        x0, #0x4a3aee0
0x0000000004a3aeb4: mov        w0, #0x80
0x0000000004a3aeb8: bl         #0x4a3d74c
0x0000000004a3aebc: mov        x6, x0
0x0000000004a3aec0: mov        x0, x20
0x0000000004a3aec4: mov        w1, #0x80
0x0000000004a3aec8: mov        w2, #8
0x0000000004a3aecc: mov        w3, #0x80
0x0000000004a3aed0: mov        w4, #3
0x0000000004a3aed4: mov        x5, #0
0x0000000004a3aed8: mov        x7, x19
0x0000000004a3aedc: bl         #0x4aa368c
0x0000000004a3aee0: mov        x0, x20
0x0000000004a3aee4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3aee8: ldp        x20, x19, [sp], #0x20
0x0000000004a3aeec: ret        
0x0000000004a3aef0: mov        x20, #0
0x0000000004a3aef4: mov        x0, x20
0x0000000004a3aef8: ldp        x29, x30, [sp, #0x10]
0x0000000004a3aefc: ldp        x20, x19, [sp], #0x20
0x0000000004a3af00: ret        
