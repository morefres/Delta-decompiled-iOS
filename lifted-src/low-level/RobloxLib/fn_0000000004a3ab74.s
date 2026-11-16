; instruction-faithful ARM64 fallback for RobloxLib::function_4a3ab74
0x0000000004a3ab74: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3ab78: stp        x29, x30, [sp, #0x10]
0x0000000004a3ab7c: add        x29, sp, #0x10
0x0000000004a3ab80: mov        x19, x0
0x0000000004a3ab84: bl         #0x4a378cc
0x0000000004a3ab88: cbz        w0, #0x4a3abe4
0x0000000004a3ab8c: adrp       x1, #0x559f000
0x0000000004a3ab90: add        x1, x1, #0x2d8
0x0000000004a3ab94: mov        w0, #0x1c0
0x0000000004a3ab98: mov        w2, #0x45
0x0000000004a3ab9c: bl         #0x497aa48
0x0000000004a3aba0: mov        x20, x0
0x0000000004a3aba4: cbz        x0, #0x4a3abd4
0x0000000004a3aba8: mov        w0, #0x100
0x0000000004a3abac: bl         #0x4a3d724
0x0000000004a3abb0: mov        x6, x0
0x0000000004a3abb4: mov        x0, x20
0x0000000004a3abb8: mov        w1, #0x100
0x0000000004a3abbc: mov        w2, #8
0x0000000004a3abc0: mov        w3, #0x80
0x0000000004a3abc4: mov        w4, #3
0x0000000004a3abc8: mov        x5, #0
0x0000000004a3abcc: mov        x7, x19
0x0000000004a3abd0: bl         #0x4aa368c
0x0000000004a3abd4: mov        x0, x20
0x0000000004a3abd8: ldp        x29, x30, [sp, #0x10]
0x0000000004a3abdc: ldp        x20, x19, [sp], #0x20
0x0000000004a3abe0: ret        
0x0000000004a3abe4: mov        x20, #0
0x0000000004a3abe8: mov        x0, x20
0x0000000004a3abec: ldp        x29, x30, [sp, #0x10]
0x0000000004a3abf0: ldp        x20, x19, [sp], #0x20
0x0000000004a3abf4: ret        
