; instruction-faithful ARM64 fallback for RobloxLib::function_4b59d94
0x0000000004b59d94: stp        d9, d8, [sp, #-0x50]!
0x0000000004b59d98: stp        x24, x23, [sp, #0x10]
0x0000000004b59d9c: stp        x22, x21, [sp, #0x20]
0x0000000004b59da0: stp        x20, x19, [sp, #0x30]
0x0000000004b59da4: stp        x29, x30, [sp, #0x40]
0x0000000004b59da8: add        x29, sp, #0x40
0x0000000004b59dac: ldrh       w8, [x0, #2]
0x0000000004b59db0: rev        w8, w8
0x0000000004b59db4: cmp        w1, w8, lsr #16
0x0000000004b59db8: b.hs       #0x4b59e44
0x0000000004b59dbc: ldrh       w8, [x0]
0x0000000004b59dc0: rev16      w21, w8
0x0000000004b59dc4: cbz        w21, #0x4b59e24
0x0000000004b59dc8: mov        x19, x2
0x0000000004b59dcc: mov        x22, #0
0x0000000004b59dd0: mov        w8, #6
0x0000000004b59dd4: mul        w9, w21, w1
0x0000000004b59dd8: umaddl     x8, w9, w8, x0
0x0000000004b59ddc: add        x20, x8, #4
0x0000000004b59de0: mov        w23, w3
0x0000000004b59de4: fmov       s8, #1.00000000
0x0000000004b59de8: cmp        x22, x23
0x0000000004b59dec: b.hs       #0x4b59df8
0x0000000004b59df0: ldr        w1, [x19, x22, lsl #2]
0x0000000004b59df4: b          #0x4b59dfc
0x0000000004b59df8: mov        w1, #0
0x0000000004b59dfc: mov        x0, x20
0x0000000004b59e00: bl         #0x4b59e4c
0x0000000004b59e04: fcmp       s0, #0.0
0x0000000004b59e08: b.eq       #0x4b59e44
0x0000000004b59e0c: fmul       s8, s8, s0
0x0000000004b59e10: add        x22, x22, #1
0x0000000004b59e14: add        x20, x20, #6
0x0000000004b59e18: cmp        x21, x22
0x0000000004b59e1c: b.ne       #0x4b59de8
0x0000000004b59e20: b          #0x4b59e28
0x0000000004b59e24: fmov       s8, #1.00000000
0x0000000004b59e28: fmov       s0, s8
0x0000000004b59e2c: ldp        x29, x30, [sp, #0x40]
0x0000000004b59e30: ldp        x20, x19, [sp, #0x30]
0x0000000004b59e34: ldp        x22, x21, [sp, #0x20]
0x0000000004b59e38: ldp        x24, x23, [sp, #0x10]
0x0000000004b59e3c: ldp        d9, d8, [sp], #0x50
0x0000000004b59e40: ret        
0x0000000004b59e44: fmov       s8, wzr
0x0000000004b59e48: b          #0x4b59e28
