; instruction-faithful ARM64 fallback for libgloop.dylib::function_a21cf8
0x0000000000a21cf8: stp        x26, x25, [sp, #-0x50]!
0x0000000000a21cfc: stp        x24, x23, [sp, #0x10]
0x0000000000a21d00: stp        x22, x21, [sp, #0x20]
0x0000000000a21d04: stp        x20, x19, [sp, #0x30]
0x0000000000a21d08: stp        x29, x30, [sp, #0x40]
0x0000000000a21d0c: add        x29, sp, #0x40
0x0000000000a21d10: mov        x20, x2
0x0000000000a21d14: mov        x21, x1
0x0000000000a21d18: mov        x22, x0
0x0000000000a21d1c: ldr        x0, [x2, #0x20]
0x0000000000a21d20: bl         #0xa3e744
0x0000000000a21d24: str        xzr, [x20, #0x20]
0x0000000000a21d28: cbz        x0, #0xa21de8
0x0000000000a21d2c: mov        x23, x0
0x0000000000a21d30: bl         #0x9fe280
0x0000000000a21d34: bl         #0x9c294c
0x0000000000a21d38: cbz        x0, #0xa21e14
0x0000000000a21d3c: mov        x19, x0
0x0000000000a21d40: mov        x0, x23
0x0000000000a21d44: bl         #0x95ab60
0x0000000000a21d48: mov        x25, x0
0x0000000000a21d4c: mov        x0, x23
0x0000000000a21d50: bl         #0x9e4950
0x0000000000a21d54: ldr        x8, [x20, #0x30]
0x0000000000a21d58: ldr        w8, [x8, #8]
0x0000000000a21d5c: cmp        w8, #2
0x0000000000a21d60: b.ne       #0xa21e1c
0x0000000000a21d64: mov        x26, x0
0x0000000000a21d68: mov        x0, x19
0x0000000000a21d6c: bl         #0x9c2d88
0x0000000000a21d70: mov        x23, x0
0x0000000000a21d74: mov        x0, x19
0x0000000000a21d78: bl         #0x9c2d88
0x0000000000a21d7c: cbz        x0, #0xa21e1c
0x0000000000a21d80: mov        x24, x0
0x0000000000a21d84: mov        x0, x26
0x0000000000a21d88: mov        x1, x25
0x0000000000a21d8c: mov        x2, x23
0x0000000000a21d90: mov        x3, x24
0x0000000000a21d94: mov        x4, x19
0x0000000000a21d98: bl         #0x9fff4c
0x0000000000a21d9c: cbz        w0, #0xa21e1c
0x0000000000a21da0: ldr        x8, [x20, #0x30]
0x0000000000a21da4: ldr        x8, [x8]
0x0000000000a21da8: ldrb       w9, [x8]
0x0000000000a21dac: cmp        w9, #0x71
0x0000000000a21db0: b.ne       #0xa21e1c
0x0000000000a21db4: ldrb       w8, [x8, #1]
0x0000000000a21db8: cmp        w8, #0x78
0x0000000000a21dbc: b.eq       #0xa21dcc
0x0000000000a21dc0: cmp        w8, #0x79
0x0000000000a21dc4: b.ne       #0xa21e1c
0x0000000000a21dc8: mov        x23, x24
0x0000000000a21dcc: str        x23, [x20, #0x20]
0x0000000000a21dd0: mov        x0, x22
0x0000000000a21dd4: mov        x1, x21
0x0000000000a21dd8: mov        x2, x20
0x0000000000a21ddc: bl         #0xa1fa74
0x0000000000a21de0: mov        x20, x0
0x0000000000a21de4: b          #0xa21e20
0x0000000000a21de8: bl         #0xa1b448
0x0000000000a21dec: adrp       x0, #0xc95000
0x0000000000a21df0: add        x0, x0, #0xb12
0x0000000000a21df4: adrp       x2, #0xc96000
0x0000000000a21df8: add        x2, x2, #0x148
0x0000000000a21dfc: mov        w1, #0x68a
0x0000000000a21e00: bl         #0xa1b53c
0x0000000000a21e04: mov        w0, #6
0x0000000000a21e08: mov        w1, #0xe0
0x0000000000a21e0c: mov        x2, #0
0x0000000000a21e10: bl         #0xa1b63c
0x0000000000a21e14: mov        w20, #0
0x0000000000a21e18: b          #0xa21e28
0x0000000000a21e1c: mov        w20, #0
0x0000000000a21e20: mov        x0, x19
0x0000000000a21e24: bl         #0x9c2a54
0x0000000000a21e28: mov        x0, x20
0x0000000000a21e2c: ldp        x29, x30, [sp, #0x40]
0x0000000000a21e30: ldp        x20, x19, [sp, #0x30]
0x0000000000a21e34: ldp        x22, x21, [sp, #0x20]
0x0000000000a21e38: ldp        x24, x23, [sp, #0x10]
0x0000000000a21e3c: ldp        x26, x25, [sp], #0x50
0x0000000000a21e40: ret        
