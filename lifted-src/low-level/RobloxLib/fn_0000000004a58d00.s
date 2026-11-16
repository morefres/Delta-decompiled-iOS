; instruction-faithful ARM64 fallback for RobloxLib::function_4a58d00
0x0000000004a58d00: stp        x24, x23, [sp, #-0x40]!
0x0000000004a58d04: stp        x22, x21, [sp, #0x10]
0x0000000004a58d08: stp        x20, x19, [sp, #0x20]
0x0000000004a58d0c: stp        x29, x30, [sp, #0x30]
0x0000000004a58d10: add        x29, sp, #0x30
0x0000000004a58d14: cbnz       x3, #0x4a58d1c
0x0000000004a58d18: tbnz       w4, #0, #0x4a58d64
0x0000000004a58d1c: bl         #0x4934148
0x0000000004a58d20: adrp       x0, #0x55a0000
0x0000000004a58d24: add        x0, x0, #0x180
0x0000000004a58d28: adrp       x2, #0x55a0000
0x0000000004a58d2c: add        x2, x2, #0xf3a
0x0000000004a58d30: mov        w1, #0x641
0x0000000004a58d34: bl         #0x493423c
0x0000000004a58d38: mov        w0, #0x39
0x0000000004a58d3c: mov        w1, #0x106
0x0000000004a58d40: movk       w1, #8, lsl #16
0x0000000004a58d44: mov        x2, #0
0x0000000004a58d48: bl         #0x493433c
0x0000000004a58d4c: mov        w0, #0
0x0000000004a58d50: ldp        x29, x30, [sp, #0x30]
0x0000000004a58d54: ldp        x20, x19, [sp, #0x20]
0x0000000004a58d58: ldp        x22, x21, [sp, #0x10]
0x0000000004a58d5c: ldp        x24, x23, [sp], #0x40
0x0000000004a58d60: ret        
0x0000000004a58d64: cbz        x2, #0x4a58dec
0x0000000004a58d68: mov        x23, x5
0x0000000004a58d6c: mov        x21, x6
0x0000000004a58d70: mov        x20, x2
0x0000000004a58d74: mov        x22, x0
0x0000000004a58d78: ldr        x0, [x0]
0x0000000004a58d7c: bl         #0x4a380ac
0x0000000004a58d80: mov        x19, x0
0x0000000004a58d84: cbz        x0, #0x4a58de4
0x0000000004a58d88: cbz        x23, #0x4a58da0
0x0000000004a58d8c: mov        x1, x23
0x0000000004a58d90: add        x0, x22, #0x18
0x0000000004a58d94: mov        x2, x21
0x0000000004a58d98: bl         #0x4987778
0x0000000004a58d9c: cbz        w0, #0x4a58de4
0x0000000004a58da0: ldr        w8, [x22, #0xc]
0x0000000004a58da4: cbz        w8, #0x4a58de4
0x0000000004a58da8: adrp       x4, #0x4a67000
0x0000000004a58dac: add        x4, x4, #0x1a0
0x0000000004a58db0: mov        x5, x22
0x0000000004a58db4: mov        x0, x20
0x0000000004a58db8: mov        w1, #0x5b4
0x0000000004a58dbc: mov        x2, #0
0x0000000004a58dc0: mov        w3, #-1
0x0000000004a58dc4: bl         #0x4a66254
0x0000000004a58dc8: mov        x21, x0
0x0000000004a58dcc: cbz        x0, #0x4a58e18
0x0000000004a58dd0: mov        x0, x19
0x0000000004a58dd4: mov        x1, x21
0x0000000004a58dd8: bl         #0x4a31df8
0x0000000004a58ddc: mov        x20, x0
0x0000000004a58de0: b          #0x4a58e1c
0x0000000004a58de4: mov        w20, #0
0x0000000004a58de8: b          #0x4a58e24
0x0000000004a58dec: bl         #0x4934148
0x0000000004a58df0: adrp       x0, #0x55a0000
0x0000000004a58df4: add        x0, x0, #0x180
0x0000000004a58df8: adrp       x2, #0x55a0000
0x0000000004a58dfc: add        x2, x2, #0x1e1
0x0000000004a58e00: mov        w1, #0x4cb
0x0000000004a58e04: bl         #0x493423c
0x0000000004a58e08: mov        w0, #0x39
0x0000000004a58e0c: mov        w1, #0x102
0x0000000004a58e10: movk       w1, #0xc, lsl #16
0x0000000004a58e14: b          #0x4a58d44
0x0000000004a58e18: mov        w20, #0
0x0000000004a58e1c: mov        x0, x21
0x0000000004a58e20: bl         #0x48bfb14
0x0000000004a58e24: mov        x0, x19
0x0000000004a58e28: bl         #0x48c4894
0x0000000004a58e2c: mov        x0, x20
0x0000000004a58e30: ldp        x29, x30, [sp, #0x30]
0x0000000004a58e34: ldp        x20, x19, [sp, #0x20]
0x0000000004a58e38: ldp        x22, x21, [sp, #0x10]
0x0000000004a58e3c: ldp        x24, x23, [sp], #0x40
0x0000000004a58e40: ret        
