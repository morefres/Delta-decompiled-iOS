; instruction-faithful ARM64 fallback for RobloxLib::function_4a56cf0
0x0000000004a56cf0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a56cf4: stp        x22, x21, [sp, #0x10]
0x0000000004a56cf8: stp        x20, x19, [sp, #0x20]
0x0000000004a56cfc: stp        x29, x30, [sp, #0x30]
0x0000000004a56d00: add        x29, sp, #0x30
0x0000000004a56d04: cbnz       x3, #0x4a56d0c
0x0000000004a56d08: tbnz       w4, #0, #0x4a56d54
0x0000000004a56d0c: bl         #0x4934148
0x0000000004a56d10: adrp       x0, #0x55a0000
0x0000000004a56d14: add        x0, x0, #0x180
0x0000000004a56d18: adrp       x2, #0x55a0000
0x0000000004a56d1c: add        x2, x2, #0xbb6
0x0000000004a56d20: mov        w1, #0x628
0x0000000004a56d24: bl         #0x493423c
0x0000000004a56d28: mov        w0, #0x39
0x0000000004a56d2c: mov        w1, #0x106
0x0000000004a56d30: movk       w1, #8, lsl #16
0x0000000004a56d34: mov        x2, #0
0x0000000004a56d38: bl         #0x493433c
0x0000000004a56d3c: mov        w0, #0
0x0000000004a56d40: ldp        x29, x30, [sp, #0x30]
0x0000000004a56d44: ldp        x20, x19, [sp, #0x20]
0x0000000004a56d48: ldp        x22, x21, [sp, #0x10]
0x0000000004a56d4c: ldp        x24, x23, [sp], #0x40
0x0000000004a56d50: ret        
0x0000000004a56d54: cbz        x2, #0x4a56db8
0x0000000004a56d58: mov        x23, x5
0x0000000004a56d5c: mov        x22, x6
0x0000000004a56d60: mov        x21, x2
0x0000000004a56d64: mov        x20, x0
0x0000000004a56d68: ldr        x0, [x0]
0x0000000004a56d6c: bl         #0x4a380ac
0x0000000004a56d70: mov        x19, x0
0x0000000004a56d74: cbz        x0, #0x4a56de4
0x0000000004a56d78: cbz        x23, #0x4a56d90
0x0000000004a56d7c: mov        x1, x23
0x0000000004a56d80: add        x0, x20, #0x18
0x0000000004a56d84: mov        x2, x22
0x0000000004a56d88: bl         #0x4987778
0x0000000004a56d8c: cbz        w0, #0x4a56de4
0x0000000004a56d90: adrp       x5, #0x4a67000
0x0000000004a56d94: add        x5, x5, #0x5c
0x0000000004a56d98: mov        x0, x19
0x0000000004a56d9c: mov        x1, x21
0x0000000004a56da0: mov        w2, #0x43f
0x0000000004a56da4: mov        x4, #0
0x0000000004a56da8: mov        x6, x20
0x0000000004a56dac: bl         #0x4a665d0
0x0000000004a56db0: mov        x20, x0
0x0000000004a56db4: b          #0x4a56de8
0x0000000004a56db8: bl         #0x4934148
0x0000000004a56dbc: adrp       x0, #0x55a0000
0x0000000004a56dc0: add        x0, x0, #0x180
0x0000000004a56dc4: adrp       x2, #0x55a0000
0x0000000004a56dc8: add        x2, x2, #0x1e1
0x0000000004a56dcc: mov        w1, #0x4cb
0x0000000004a56dd0: bl         #0x493423c
0x0000000004a56dd4: mov        w0, #0x39
0x0000000004a56dd8: mov        w1, #0x102
0x0000000004a56ddc: movk       w1, #0xc, lsl #16
0x0000000004a56de0: b          #0x4a56d34
0x0000000004a56de4: mov        w20, #0
0x0000000004a56de8: mov        x0, x19
0x0000000004a56dec: bl         #0x48c4894
0x0000000004a56df0: mov        x0, x20
0x0000000004a56df4: ldp        x29, x30, [sp, #0x30]
0x0000000004a56df8: ldp        x20, x19, [sp, #0x20]
0x0000000004a56dfc: ldp        x22, x21, [sp, #0x10]
0x0000000004a56e00: ldp        x24, x23, [sp], #0x40
0x0000000004a56e04: ret        
