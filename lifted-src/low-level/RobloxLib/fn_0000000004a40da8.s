; instruction-faithful ARM64 fallback for RobloxLib::function_4a40da8
0x0000000004a40da8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a40dac: stp        x29, x30, [sp, #0x10]
0x0000000004a40db0: add        x29, sp, #0x10
0x0000000004a40db4: mov        x19, x0
0x0000000004a40db8: bl         #0x4a378cc
0x0000000004a40dbc: cbz        w0, #0x4a40e18
0x0000000004a40dc0: adrp       x1, #0x559f000
0x0000000004a40dc4: add        x1, x1, #0x702
0x0000000004a40dc8: mov        w0, #0x1d8
0x0000000004a40dcc: mov        w2, #0x36
0x0000000004a40dd0: bl         #0x497aa48
0x0000000004a40dd4: mov        x20, x0
0x0000000004a40dd8: cbz        x0, #0x4a40e08
0x0000000004a40ddc: mov        w0, #0x80
0x0000000004a40de0: bl         #0x4a41cf8
0x0000000004a40de4: mov        x6, x0
0x0000000004a40de8: mov        x0, x20
0x0000000004a40dec: mov        w1, #0x80
0x0000000004a40df0: mov        w2, #0x80
0x0000000004a40df4: mov        w3, #0x80
0x0000000004a40df8: mov        w4, #2
0x0000000004a40dfc: mov        x5, #0
0x0000000004a40e00: mov        x7, x19
0x0000000004a40e04: bl         #0x4aa368c
0x0000000004a40e08: mov        x0, x20
0x0000000004a40e0c: ldp        x29, x30, [sp, #0x10]
0x0000000004a40e10: ldp        x20, x19, [sp], #0x20
0x0000000004a40e14: ret        
0x0000000004a40e18: mov        x20, #0
0x0000000004a40e1c: mov        x0, x20
0x0000000004a40e20: ldp        x29, x30, [sp, #0x10]
0x0000000004a40e24: ldp        x20, x19, [sp], #0x20
0x0000000004a40e28: ret        
