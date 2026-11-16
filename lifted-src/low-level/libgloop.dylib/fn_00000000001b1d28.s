; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b1d28
0x00000000001b1d28: sub        sp, sp, #0x30
0x00000000001b1d2c: stp        x20, x19, [sp, #0x10]
0x00000000001b1d30: stp        x29, x30, [sp, #0x20]
0x00000000001b1d34: add        x29, sp, #0x20
0x00000000001b1d38: mov        x8, sp
0x00000000001b1d3c: str        x8, [sp, #8]
0x00000000001b1d40: add        x8, sp, #8
0x00000000001b1d44: str        x8, [sp]
0x00000000001b1d48: ldr        x8, [x0, #0x18]
0x00000000001b1d4c: cbz        x8, #0x1b1d78
0x00000000001b1d50: mov        x19, x0
0x00000000001b1d54: ldr        x1, [x0, #0x10]
0x00000000001b1d58: bl         #0x196c58
0x00000000001b1d5c: str        xzr, [x19, #0x10]
0x00000000001b1d60: ldr        x8, [x19, #8]
0x00000000001b1d64: cbz        x8, #0x1b1d74
0x00000000001b1d68: ldr        x0, [x19]
0x00000000001b1d6c: lsl        x1, x8, #3
0x00000000001b1d70: bl         #0xc7bb70
0x00000000001b1d74: str        xzr, [x19, #0x18]
0x00000000001b1d78: ldp        x29, x30, [sp, #0x20]
0x00000000001b1d7c: ldp        x20, x19, [sp, #0x10]
0x00000000001b1d80: add        sp, sp, #0x30
0x00000000001b1d84: ret        
0x00000000001b1d88: sub        sp, sp, #0x30
0x00000000001b1d8c: stp        x20, x19, [sp, #0x10]
0x00000000001b1d90: stp        x29, x30, [sp, #0x20]
0x00000000001b1d94: add        x29, sp, #0x20
0x00000000001b1d98: mov        x8, sp
0x00000000001b1d9c: str        x8, [sp, #8]
0x00000000001b1da0: add        x8, sp, #8
0x00000000001b1da4: str        x8, [sp]
0x00000000001b1da8: cmp        x0, x1
0x00000000001b1dac: b.ne       #0x1b1dc4
0x00000000001b1db0: mov        w0, #1
0x00000000001b1db4: ldp        x29, x30, [sp, #0x20]
0x00000000001b1db8: ldp        x20, x19, [sp, #0x10]
0x00000000001b1dbc: add        sp, sp, #0x30
0x00000000001b1dc0: ret        
0x00000000001b1dc4: mov        x19, x1
0x00000000001b1dc8: add        x20, x0, #1
0x00000000001b1dcc: ldurb      w0, [x20, #-1]
0x00000000001b1dd0: mov        w1, #0x400
0x00000000001b1dd4: bl         #0x58b44
0x00000000001b1dd8: cmp        w0, #0
0x00000000001b1ddc: cset       w0, ne
0x00000000001b1de0: ccmp       x20, x19, #4, ne
0x00000000001b1de4: add        x20, x20, #1
0x00000000001b1de8: b.ne       #0x1b1dcc
0x00000000001b1dec: ldp        x29, x30, [sp, #0x20]
0x00000000001b1df0: ldp        x20, x19, [sp, #0x10]
0x00000000001b1df4: add        sp, sp, #0x30
0x00000000001b1df8: ret        
0x00000000001b1dfc: adrp       x8, #0xe7b000
0x00000000001b1e00: add        x8, x8, #0xfe8
0x00000000001b1e04: add        x8, x8, #0x10
0x00000000001b1e08: str        x8, [x0]
0x00000000001b1e0c: ldr        x8, [x0, #0x10]
0x00000000001b1e10: cbz        x8, #0x1b1e40
0x00000000001b1e14: stp        x20, x19, [sp, #-0x20]!
0x00000000001b1e18: stp        x29, x30, [sp, #0x10]
0x00000000001b1e1c: add        x29, sp, #0x10
0x00000000001b1e20: ldr        x9, [x8]
0x00000000001b1e24: ldr        x9, [x9, #8]
0x00000000001b1e28: mov        x19, x0
0x00000000001b1e2c: mov        x0, x8
0x00000000001b1e30: blr        x9
0x00000000001b1e34: mov        x0, x19
0x00000000001b1e38: ldp        x29, x30, [sp, #0x10]
0x00000000001b1e3c: ldp        x20, x19, [sp], #0x20
0x00000000001b1e40: b          #0x1b732c
