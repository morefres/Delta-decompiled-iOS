; instruction-faithful ARM64 fallback for RobloxLib::function_4a60d40
0x0000000004a60d40: stp        x24, x23, [sp, #-0x40]!
0x0000000004a60d44: stp        x22, x21, [sp, #0x10]
0x0000000004a60d48: stp        x20, x19, [sp, #0x20]
0x0000000004a60d4c: stp        x29, x30, [sp, #0x30]
0x0000000004a60d50: add        x29, sp, #0x30
0x0000000004a60d54: cbnz       x3, #0x4a60d5c
0x0000000004a60d58: tbnz       w4, #0, #0x4a60da4
0x0000000004a60d5c: bl         #0x4934148
0x0000000004a60d60: adrp       x0, #0x55a0000
0x0000000004a60d64: add        x0, x0, #0x180
0x0000000004a60d68: adrp       x2, #0x55a2000
0x0000000004a60d6c: add        x2, x2, #0xae
0x0000000004a60d70: mov        w1, #0x69c
0x0000000004a60d74: bl         #0x493423c
0x0000000004a60d78: mov        w0, #0x39
0x0000000004a60d7c: mov        w1, #0x106
0x0000000004a60d80: movk       w1, #8, lsl #16
0x0000000004a60d84: mov        x2, #0
0x0000000004a60d88: bl         #0x493433c
0x0000000004a60d8c: mov        w0, #0
0x0000000004a60d90: ldp        x29, x30, [sp, #0x30]
0x0000000004a60d94: ldp        x20, x19, [sp, #0x20]
0x0000000004a60d98: ldp        x22, x21, [sp, #0x10]
0x0000000004a60d9c: ldp        x24, x23, [sp], #0x40
0x0000000004a60da0: ret        
0x0000000004a60da4: cbz        x2, #0x4a60e08
0x0000000004a60da8: mov        x23, x5
0x0000000004a60dac: mov        x22, x6
0x0000000004a60db0: mov        x21, x2
0x0000000004a60db4: mov        x20, x0
0x0000000004a60db8: ldr        x0, [x0]
0x0000000004a60dbc: bl         #0x4a380ac
0x0000000004a60dc0: mov        x19, x0
0x0000000004a60dc4: cbz        x0, #0x4a60e34
0x0000000004a60dc8: cbz        x23, #0x4a60de0
0x0000000004a60dcc: mov        x1, x23
0x0000000004a60dd0: add        x0, x20, #0x18
0x0000000004a60dd4: mov        x2, x22
0x0000000004a60dd8: bl         #0x4987778
0x0000000004a60ddc: cbz        w0, #0x4a60e34
0x0000000004a60de0: adrp       x5, #0x4a67000
0x0000000004a60de4: add        x5, x5, #0x2f4
0x0000000004a60de8: mov        x0, x19
0x0000000004a60dec: mov        x1, x21
0x0000000004a60df0: mov        w2, #0x5b0
0x0000000004a60df4: mov        x4, #0
0x0000000004a60df8: mov        x6, x20
0x0000000004a60dfc: bl         #0x4a665d0
0x0000000004a60e00: mov        x20, x0
0x0000000004a60e04: b          #0x4a60e38
0x0000000004a60e08: bl         #0x4934148
0x0000000004a60e0c: adrp       x0, #0x55a0000
0x0000000004a60e10: add        x0, x0, #0x180
0x0000000004a60e14: adrp       x2, #0x55a0000
0x0000000004a60e18: add        x2, x2, #0x1e1
0x0000000004a60e1c: mov        w1, #0x4cb
0x0000000004a60e20: bl         #0x493423c
0x0000000004a60e24: mov        w0, #0x39
0x0000000004a60e28: mov        w1, #0x102
0x0000000004a60e2c: movk       w1, #0xc, lsl #16
0x0000000004a60e30: b          #0x4a60d84
0x0000000004a60e34: mov        w20, #0
0x0000000004a60e38: mov        x0, x19
0x0000000004a60e3c: bl         #0x48c4894
0x0000000004a60e40: mov        x0, x20
0x0000000004a60e44: ldp        x29, x30, [sp, #0x30]
0x0000000004a60e48: ldp        x20, x19, [sp, #0x20]
0x0000000004a60e4c: ldp        x22, x21, [sp, #0x10]
0x0000000004a60e50: ldp        x24, x23, [sp], #0x40
0x0000000004a60e54: ret        
