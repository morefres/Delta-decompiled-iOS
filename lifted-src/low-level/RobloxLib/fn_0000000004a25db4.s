; instruction-faithful ARM64 fallback for RobloxLib::function_4a25db4
0x0000000004a25db4: cbz        x1, #0x4a25e20
0x0000000004a25db8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a25dbc: stp        x20, x19, [sp, #0x10]
0x0000000004a25dc0: stp        x29, x30, [sp, #0x20]
0x0000000004a25dc4: add        x29, sp, #0x20
0x0000000004a25dc8: mov        x19, x3
0x0000000004a25dcc: mov        x20, x2
0x0000000004a25dd0: mov        x21, x1
0x0000000004a25dd4: mov        x22, x0
0x0000000004a25dd8: bl         #0x4a07150
0x0000000004a25ddc: mov        x1, x0
0x0000000004a25de0: mov        x0, x22
0x0000000004a25de4: bl         #0x4a266d0
0x0000000004a25de8: cbz        x0, #0x4a25e10
0x0000000004a25dec: mov        w1, #3
0x0000000004a25df0: mov        x2, x21
0x0000000004a25df4: mov        x3, #0
0x0000000004a25df8: mov        x4, #0
0x0000000004a25dfc: mov        x5, x20
0x0000000004a25e00: mov        x6, x19
0x0000000004a25e04: bl         #0x4a26230
0x0000000004a25e08: cmp        w0, #0
0x0000000004a25e0c: cset       w0, ne
0x0000000004a25e10: ldp        x29, x30, [sp, #0x20]
0x0000000004a25e14: ldp        x20, x19, [sp, #0x10]
0x0000000004a25e18: ldp        x22, x21, [sp], #0x30
0x0000000004a25e1c: ret        
0x0000000004a25e20: mov        w0, #0
0x0000000004a25e24: ret        
