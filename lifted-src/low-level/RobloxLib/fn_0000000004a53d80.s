; instruction-faithful ARM64 fallback for RobloxLib::function_4a53d80
0x0000000004a53d80: sub        sp, sp, #0x30
0x0000000004a53d84: stp        x29, x30, [sp, #0x20]
0x0000000004a53d88: add        x29, sp, #0x20
0x0000000004a53d8c: cbnz       x3, #0x4a53d94
0x0000000004a53d90: tbnz       w4, #1, #0x4a53dd4
0x0000000004a53d94: bl         #0x4934148
0x0000000004a53d98: adrp       x0, #0x55a0000
0x0000000004a53d9c: add        x0, x0, #0x180
0x0000000004a53da0: adrp       x2, #0x55a0000
0x0000000004a53da4: add        x2, x2, #0x4e1
0x0000000004a53da8: mov        w1, #0x5f9
0x0000000004a53dac: bl         #0x493423c
0x0000000004a53db0: mov        w0, #0x39
0x0000000004a53db4: mov        w1, #0x106
0x0000000004a53db8: movk       w1, #8, lsl #16
0x0000000004a53dbc: mov        x2, #0
0x0000000004a53dc0: bl         #0x493433c
0x0000000004a53dc4: mov        w0, #0
0x0000000004a53dc8: ldp        x29, x30, [sp, #0x20]
0x0000000004a53dcc: add        sp, sp, #0x30
0x0000000004a53dd0: ret        
0x0000000004a53dd4: mov        x7, x5
0x0000000004a53dd8: adrp       x8, #0x4a65000
0x0000000004a53ddc: add        x9, x8, #0xdbc
0x0000000004a53de0: adrp       x8, #0x4a65000
0x0000000004a53de4: add        x8, x8, #0xbf0
0x0000000004a53de8: stp        x8, x9, [sp, #8]
0x0000000004a53dec: str        x6, [sp]
0x0000000004a53df0: adrp       x4, #0x5592000
0x0000000004a53df4: add        x4, x4, #0x462
0x0000000004a53df8: adrp       x5, #0x4a65000
0x0000000004a53dfc: add        x5, x5, #0xaf4
0x0000000004a53e00: adrp       x6, #0x4a66000
0x0000000004a53e04: add        x6, x6, #0xa74
0x0000000004a53e08: mov        w3, #6
0x0000000004a53e0c: bl         #0x4a659b4
0x0000000004a53e10: ldp        x29, x30, [sp, #0x20]
0x0000000004a53e14: add        sp, sp, #0x30
0x0000000004a53e18: ret        
