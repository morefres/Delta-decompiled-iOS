; instruction-faithful ARM64 fallback for RobloxLib::function_4a28d80
0x0000000004a28d80: sub        sp, sp, #0x60
0x0000000004a28d84: stp        x22, x21, [sp, #0x30]
0x0000000004a28d88: stp        x20, x19, [sp, #0x40]
0x0000000004a28d8c: stp        x29, x30, [sp, #0x50]
0x0000000004a28d90: add        x29, sp, #0x50
0x0000000004a28d94: sub        w8, w1, #1
0x0000000004a28d98: cmp        w8, #7
0x0000000004a28d9c: b.hi       #0x4a28dbc
0x0000000004a28da0: str        w1, [x0]
0x0000000004a28da4: mov        w0, #1
0x0000000004a28da8: ldp        x29, x30, [sp, #0x50]
0x0000000004a28dac: ldp        x20, x19, [sp, #0x40]
0x0000000004a28db0: ldp        x22, x21, [sp, #0x30]
0x0000000004a28db4: add        sp, sp, #0x60
0x0000000004a28db8: ret        
0x0000000004a28dbc: adrp       x20, #0x65ce000
0x0000000004a28dc0: ldr        x8, [x20, #0xd10]
0x0000000004a28dc4: cbz        x8, #0x4a28e00
0x0000000004a28dc8: str        w1, [sp, #8]
0x0000000004a28dcc: mov        x19, x0
0x0000000004a28dd0: mov        x0, x8
0x0000000004a28dd4: mov        x21, x1
0x0000000004a28dd8: bl         #0x49fd614
0x0000000004a28ddc: ldr        x0, [x20, #0xd10]
0x0000000004a28de0: add        x1, sp, #8
0x0000000004a28de4: bl         #0x49fcf5c
0x0000000004a28de8: mov        x8, x0
0x0000000004a28dec: tbnz       w0, #0x1f, #0x4a28e00
0x0000000004a28df0: mov        x1, x21
0x0000000004a28df4: mov        x0, x19
0x0000000004a28df8: cmn        w8, #8
0x0000000004a28dfc: b.pl       #0x4a28da0
0x0000000004a28e00: bl         #0x4934148
0x0000000004a28e04: adrp       x0, #0x5599000
0x0000000004a28e08: add        x0, x0, #0xb79
0x0000000004a28e0c: adrp       x2, #0x5599000
0x0000000004a28e10: add        x2, x2, #0xb92
0x0000000004a28e14: mov        w1, #0x77
0x0000000004a28e18: bl         #0x493423c
0x0000000004a28e1c: mov        w0, #0xb
0x0000000004a28e20: mov        w1, #0x7b
0x0000000004a28e24: mov        x2, #0
0x0000000004a28e28: bl         #0x493433c
0x0000000004a28e2c: mov        w0, #0
0x0000000004a28e30: ldp        x29, x30, [sp, #0x50]
0x0000000004a28e34: ldp        x20, x19, [sp, #0x40]
0x0000000004a28e38: ldp        x22, x21, [sp, #0x30]
0x0000000004a28e3c: add        sp, sp, #0x60
0x0000000004a28e40: ret        
