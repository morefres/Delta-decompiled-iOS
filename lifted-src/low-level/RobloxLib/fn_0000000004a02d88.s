; instruction-faithful ARM64 fallback for RobloxLib::function_4a02d88
0x0000000004a02d88: sub        sp, sp, #0x50
0x0000000004a02d8c: stp        x24, x23, [sp, #0x10]
0x0000000004a02d90: stp        x22, x21, [sp, #0x20]
0x0000000004a02d94: stp        x20, x19, [sp, #0x30]
0x0000000004a02d98: stp        x29, x30, [sp, #0x40]
0x0000000004a02d9c: add        x29, sp, #0x40
0x0000000004a02da0: mov        x23, x6
0x0000000004a02da4: mov        x19, x5
0x0000000004a02da8: mov        x20, x4
0x0000000004a02dac: mov        x21, x3
0x0000000004a02db0: mov        x22, x2
0x0000000004a02db4: cbz        x1, #0x4a02de0
0x0000000004a02db8: adrp       x8, #0x5595000
0x0000000004a02dbc: add        x8, x8, #0xdbb
0x0000000004a02dc0: mov        x24, x0
0x0000000004a02dc4: mov        x0, x1
0x0000000004a02dc8: mov        x1, x8
0x0000000004a02dcc: mov        w2, #0xec
0x0000000004a02dd0: bl         #0x497c910
0x0000000004a02dd4: mov        x1, x0
0x0000000004a02dd8: mov        x0, x24
0x0000000004a02ddc: cbz        x1, #0x4a02e18
0x0000000004a02de0: str        x23, [sp]
0x0000000004a02de4: mov        w2, #1
0x0000000004a02de8: mov        w3, #2
0x0000000004a02dec: mov        x4, x22
0x0000000004a02df0: mov        x5, x21
0x0000000004a02df4: mov        x6, x20
0x0000000004a02df8: mov        x7, x19
0x0000000004a02dfc: bl         #0x4a02b38
0x0000000004a02e00: ldp        x29, x30, [sp, #0x40]
0x0000000004a02e04: ldp        x20, x19, [sp, #0x30]
0x0000000004a02e08: ldp        x22, x21, [sp, #0x20]
0x0000000004a02e0c: ldp        x24, x23, [sp, #0x10]
0x0000000004a02e10: add        sp, sp, #0x50
0x0000000004a02e14: ret        
0x0000000004a02e18: mov        w0, #-1
0x0000000004a02e1c: ldp        x29, x30, [sp, #0x40]
0x0000000004a02e20: ldp        x20, x19, [sp, #0x30]
0x0000000004a02e24: ldp        x22, x21, [sp, #0x20]
0x0000000004a02e28: ldp        x24, x23, [sp, #0x10]
0x0000000004a02e2c: add        sp, sp, #0x50
0x0000000004a02e30: ret        
