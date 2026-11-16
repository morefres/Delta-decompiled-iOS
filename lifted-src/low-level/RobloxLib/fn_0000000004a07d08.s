; instruction-faithful ARM64 fallback for RobloxLib::function_4a07d08
0x0000000004a07d08: stp        x24, x23, [sp, #-0x40]!
0x0000000004a07d0c: stp        x22, x21, [sp, #0x10]
0x0000000004a07d10: stp        x20, x19, [sp, #0x20]
0x0000000004a07d14: stp        x29, x30, [sp, #0x30]
0x0000000004a07d18: add        x29, sp, #0x30
0x0000000004a07d1c: mov        x19, x1
0x0000000004a07d20: ldr        x20, [x0, #0x108]
0x0000000004a07d24: mov        x0, x1
0x0000000004a07d28: bl         #0x49fd4f4
0x0000000004a07d2c: cbz        w0, #0x4a07e20
0x0000000004a07d30: mov        x0, x19
0x0000000004a07d34: bl         #0x49fd4f4
0x0000000004a07d38: cmp        w0, #1
0x0000000004a07d3c: b.lt       #0x4a07e18
0x0000000004a07d40: mov        w21, #0
0x0000000004a07d44: mov        x0, x19
0x0000000004a07d48: mov        x1, x21
0x0000000004a07d4c: bl         #0x49fd508
0x0000000004a07d50: mov        x22, x0
0x0000000004a07d54: ldr        x0, [x0, #8]
0x0000000004a07d58: bl         #0x49b0400
0x0000000004a07d5c: cmp        w0, #0x2ea
0x0000000004a07d60: b.eq       #0x4a07e20
0x0000000004a07d64: ldr        x0, [x22]
0x0000000004a07d68: bl         #0x49b0400
0x0000000004a07d6c: cmp        w0, #0x2ea
0x0000000004a07d70: b.eq       #0x4a07e20
0x0000000004a07d74: ldr        x1, [x22]
0x0000000004a07d78: mov        x0, x20
0x0000000004a07d7c: bl         #0x4a079f4
0x0000000004a07d80: cbz        x0, #0x4a07da4
0x0000000004a07d84: ldr        w8, [x0]
0x0000000004a07d88: orr        w8, w8, #1
0x0000000004a07d8c: str        w8, [x0]
0x0000000004a07d90: ldr        x0, [x0, #0x18]
0x0000000004a07d94: ldr        x1, [x22, #8]
0x0000000004a07d98: bl         #0x49fd374
0x0000000004a07d9c: cbnz       w0, #0x4a07e00
0x0000000004a07da0: b          #0x4a07e54
0x0000000004a07da4: ldr        x8, [x20]
0x0000000004a07da8: cbz        x8, #0x4a07e04
0x0000000004a07dac: ldr        x1, [x22]
0x0000000004a07db0: ldr        w8, [x8]
0x0000000004a07db4: and        w2, w8, #0x10
0x0000000004a07db8: mov        x0, #0
0x0000000004a07dbc: bl         #0x4a07aac
0x0000000004a07dc0: cbz        x0, #0x4a07e54
0x0000000004a07dc4: ldp        x9, x8, [x20]
0x0000000004a07dc8: ldr        x9, [x9, #0x10]
0x0000000004a07dcc: str        x9, [x0, #0x10]
0x0000000004a07dd0: ldr        w9, [x0]
0x0000000004a07dd4: orr        w9, w9, #6
0x0000000004a07dd8: str        w9, [x0]
0x0000000004a07ddc: mov        x1, x0
0x0000000004a07de0: mov        x0, x8
0x0000000004a07de4: mov        x23, x1
0x0000000004a07de8: bl         #0x49fd374
0x0000000004a07dec: cbz        w0, #0x4a07e4c
0x0000000004a07df0: ldr        x0, [x23, #0x18]
0x0000000004a07df4: ldr        x1, [x22, #8]
0x0000000004a07df8: bl         #0x49fd374
0x0000000004a07dfc: cbz        w0, #0x4a07e54
0x0000000004a07e00: str        xzr, [x22, #8]
0x0000000004a07e04: add        w21, w21, #1
0x0000000004a07e08: mov        x0, x19
0x0000000004a07e0c: bl         #0x49fd4f4
0x0000000004a07e10: cmp        w21, w0
0x0000000004a07e14: b.lt       #0x4a07d44
0x0000000004a07e18: mov        w20, #1
0x0000000004a07e1c: b          #0x4a07e24
0x0000000004a07e20: mov        w20, #-1
0x0000000004a07e24: adrp       x1, #0x4a19000
0x0000000004a07e28: add        x1, x1, #0x754
0x0000000004a07e2c: mov        x0, x19
0x0000000004a07e30: bl         #0x49fd468
0x0000000004a07e34: mov        x0, x20
0x0000000004a07e38: ldp        x29, x30, [sp, #0x30]
0x0000000004a07e3c: ldp        x20, x19, [sp, #0x20]
0x0000000004a07e40: ldp        x22, x21, [sp, #0x10]
0x0000000004a07e44: ldp        x24, x23, [sp], #0x40
0x0000000004a07e48: ret        
0x0000000004a07e4c: mov        x0, x23
0x0000000004a07e50: bl         #0x4a07a48
0x0000000004a07e54: mov        w20, #0
0x0000000004a07e58: b          #0x4a07e24
