; instruction-faithful ARM64 fallback for RobloxLib::function_4a40f7c
0x0000000004a40f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a40f80: stp        x29, x30, [sp, #0x10]
0x0000000004a40f84: add        x29, sp, #0x10
0x0000000004a40f88: mov        x19, x0
0x0000000004a40f8c: bl         #0x4a378cc
0x0000000004a40f90: cbz        w0, #0x4a40fec
0x0000000004a40f94: adrp       x1, #0x559f000
0x0000000004a40f98: add        x1, x1, #0x702
0x0000000004a40f9c: mov        w0, #0x1d8
0x0000000004a40fa0: mov        w2, #0x3c
0x0000000004a40fa4: bl         #0x497aa48
0x0000000004a40fa8: mov        x20, x0
0x0000000004a40fac: cbz        x0, #0x4a40fdc
0x0000000004a40fb0: mov        w0, #0x80
0x0000000004a40fb4: bl         #0x4a41d10
0x0000000004a40fb8: mov        x6, x0
0x0000000004a40fbc: mov        x0, x20
0x0000000004a40fc0: mov        w1, #0x80
0x0000000004a40fc4: mov        w2, #8
0x0000000004a40fc8: mov        w3, #0x80
0x0000000004a40fcc: mov        w4, #4
0x0000000004a40fd0: mov        x5, #0
0x0000000004a40fd4: mov        x7, x19
0x0000000004a40fd8: bl         #0x4aa368c
0x0000000004a40fdc: mov        x0, x20
0x0000000004a40fe0: ldp        x29, x30, [sp, #0x10]
0x0000000004a40fe4: ldp        x20, x19, [sp], #0x20
0x0000000004a40fe8: ret        
0x0000000004a40fec: mov        x20, #0
0x0000000004a40ff0: mov        x0, x20
0x0000000004a40ff4: ldp        x29, x30, [sp, #0x10]
0x0000000004a40ff8: ldp        x20, x19, [sp], #0x20
0x0000000004a40ffc: ret        
