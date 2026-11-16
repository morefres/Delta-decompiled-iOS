; instruction-faithful ARM64 fallback for RobloxLib::function_4a61cd8
0x0000000004a61cd8: sub        sp, sp, #0x40
0x0000000004a61cdc: stp        x22, x21, [sp, #0x10]
0x0000000004a61ce0: stp        x20, x19, [sp, #0x20]
0x0000000004a61ce4: stp        x29, x30, [sp, #0x30]
0x0000000004a61ce8: add        x29, sp, #0x30
0x0000000004a61cec: cbz        x3, #0x4a61d38
0x0000000004a61cf0: bl         #0x4934148
0x0000000004a61cf4: adrp       x0, #0x55a0000
0x0000000004a61cf8: add        x0, x0, #0x180
0x0000000004a61cfc: adrp       x2, #0x55a2000
0x0000000004a61d00: add        x2, x2, #0x1c8
0x0000000004a61d04: mov        w1, #0x6b0
0x0000000004a61d08: bl         #0x493423c
0x0000000004a61d0c: mov        w0, #0x39
0x0000000004a61d10: mov        w1, #0x106
0x0000000004a61d14: movk       w1, #8, lsl #16
0x0000000004a61d18: mov        x2, #0
0x0000000004a61d1c: bl         #0x493433c
0x0000000004a61d20: mov        w0, #0
0x0000000004a61d24: ldp        x29, x30, [sp, #0x30]
0x0000000004a61d28: ldp        x20, x19, [sp, #0x20]
0x0000000004a61d2c: ldp        x22, x21, [sp, #0x10]
0x0000000004a61d30: add        sp, sp, #0x40
0x0000000004a61d34: ret        
0x0000000004a61d38: mov        w8, #0x84
0x0000000004a61d3c: tst        w4, w8
0x0000000004a61d40: b.eq       #0x4a61cf0
0x0000000004a61d44: cbz        x2, #0x4a61db4
0x0000000004a61d48: mov        x19, x1
0x0000000004a61d4c: mov        x21, x0
0x0000000004a61d50: mov        x20, x2
0x0000000004a61d54: mov        x0, x2
0x0000000004a61d58: mov        w1, #0x1000
0x0000000004a61d5c: bl         #0x48fb614
0x0000000004a61d60: cbz        w0, #0x4a61de0
0x0000000004a61d64: ldr        x0, [x21]
0x0000000004a61d68: mov        x1, x19
0x0000000004a61d6c: bl         #0x4a380ac
0x0000000004a61d70: mov        x19, x0
0x0000000004a61d74: cbz        x0, #0x4a61dfc
0x0000000004a61d78: mov        x1, x21
0x0000000004a61d7c: ldr        x5, [x21, #0x10]
0x0000000004a61d80: stp        xzr, xzr, [sp]
0x0000000004a61d84: adrp       x0, #0x4a65000
0x0000000004a61d88: add        x0, x0, #0xdfc
0x0000000004a61d8c: adrp       x2, #0x5592000
0x0000000004a61d90: add        x2, x2, #0x4bb
0x0000000004a61d94: mov        x3, x19
0x0000000004a61d98: mov        x4, x20
0x0000000004a61d9c: mov        x6, #0
0x0000000004a61da0: mov        w7, #0
0x0000000004a61da4: bl         #0x49b74c8
0x0000000004a61da8: cmp        w0, #0
0x0000000004a61dac: cset       w20, gt
0x0000000004a61db0: b          #0x4a61e00
0x0000000004a61db4: bl         #0x4934148
0x0000000004a61db8: adrp       x0, #0x55a0000
0x0000000004a61dbc: add        x0, x0, #0x180
0x0000000004a61dc0: adrp       x2, #0x55a0000
0x0000000004a61dc4: add        x2, x2, #0x1e1
0x0000000004a61dc8: mov        w1, #0x4cb
0x0000000004a61dcc: bl         #0x493423c
0x0000000004a61dd0: mov        w0, #0x39
0x0000000004a61dd4: mov        w1, #0x102
0x0000000004a61dd8: movk       w1, #0xc, lsl #16
0x0000000004a61ddc: b          #0x4a61d18
0x0000000004a61de0: bl         #0x4934148
0x0000000004a61de4: adrp       x0, #0x55a0000
0x0000000004a61de8: add        x0, x0, #0x180
0x0000000004a61dec: adrp       x2, #0x55a0000
0x0000000004a61df0: add        x2, x2, #0x1e1
0x0000000004a61df4: mov        w1, #0x4d8
0x0000000004a61df8: b          #0x4a61d08
0x0000000004a61dfc: mov        w20, #0
0x0000000004a61e00: mov        x0, x19
0x0000000004a61e04: bl         #0x48c4894
0x0000000004a61e08: mov        x0, x20
0x0000000004a61e0c: ldp        x29, x30, [sp, #0x30]
0x0000000004a61e10: ldp        x20, x19, [sp, #0x20]
0x0000000004a61e14: ldp        x22, x21, [sp, #0x10]
0x0000000004a61e18: add        sp, sp, #0x40
0x0000000004a61e1c: ret        
