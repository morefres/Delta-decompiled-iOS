; instruction-faithful ARM64 fallback for RobloxLib::function_4b95d5c
0x0000000004b95d5c: sub        sp, sp, #0x30
0x0000000004b95d60: stp        x20, x19, [sp, #0x10]
0x0000000004b95d64: stp        x29, x30, [sp, #0x20]
0x0000000004b95d68: add        x29, sp, #0x20
0x0000000004b95d6c: mov        x19, x0
0x0000000004b95d70: bl         #0x4934148
0x0000000004b95d74: adrp       x0, #0x55a3000
0x0000000004b95d78: add        x0, x0, #0xd64
0x0000000004b95d7c: adrp       x2, #0x55a3000
0x0000000004b95d80: add        x2, x2, #0xdbc
0x0000000004b95d84: mov        w1, #0x2d3
0x0000000004b95d88: bl         #0x493423c
0x0000000004b95d8c: ldr        w8, [x19]
0x0000000004b95d90: str        x8, [sp]
0x0000000004b95d94: adrp       x2, #0x55a3000
0x0000000004b95d98: add        x2, x2, #0xdc3
0x0000000004b95d9c: mov        w0, #0x39
0x0000000004b95da0: mov        w1, #0x103
0x0000000004b95da4: movk       w1, #0xc, lsl #16
0x0000000004b95da8: bl         #0x493433c
0x0000000004b95dac: ldp        x29, x30, [sp, #0x20]
0x0000000004b95db0: ldp        x20, x19, [sp, #0x10]
0x0000000004b95db4: add        sp, sp, #0x30
0x0000000004b95db8: ret        
0x0000000004b95dbc: sub        sp, sp, #0x30
0x0000000004b95dc0: stp        x20, x19, [sp, #0x10]
0x0000000004b95dc4: stp        x29, x30, [sp, #0x20]
0x0000000004b95dc8: add        x29, sp, #0x20
0x0000000004b95dcc: mov        x19, x0
0x0000000004b95dd0: bl         #0x4934148
0x0000000004b95dd4: adrp       x0, #0x55a3000
0x0000000004b95dd8: add        x0, x0, #0xdfb
0x0000000004b95ddc: adrp       x2, #0x55a3000
0x0000000004b95de0: add        x2, x2, #0xe3c
0x0000000004b95de4: mov        w1, #0x278
0x0000000004b95de8: bl         #0x493423c
0x0000000004b95dec: ldr        w8, [x19]
0x0000000004b95df0: str        x8, [sp]
0x0000000004b95df4: adrp       x2, #0x55a3000
0x0000000004b95df8: add        x2, x2, #0xdc3
0x0000000004b95dfc: mov        w0, #0x39
0x0000000004b95e00: mov        w1, #0x103
0x0000000004b95e04: movk       w1, #0xc, lsl #16
0x0000000004b95e08: bl         #0x493433c
0x0000000004b95e0c: ldp        x29, x30, [sp, #0x20]
0x0000000004b95e10: ldp        x20, x19, [sp, #0x10]
0x0000000004b95e14: add        sp, sp, #0x30
0x0000000004b95e18: ret        
