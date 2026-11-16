; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a7d54
0x00000000001a7d54: sub        sp, sp, #0x70
0x00000000001a7d58: stp        x22, x21, [sp, #0x40]
0x00000000001a7d5c: stp        x20, x19, [sp, #0x50]
0x00000000001a7d60: stp        x29, x30, [sp, #0x60]
0x00000000001a7d64: add        x29, sp, #0x60
0x00000000001a7d68: mov        x19, x0
0x00000000001a7d6c: mov        x8, sp
0x00000000001a7d70: str        x8, [sp, #8]
0x00000000001a7d74: add        x8, sp, #8
0x00000000001a7d78: str        x8, [sp]
0x00000000001a7d7c: ldp        x21, x8, [x0, #0x10]
0x00000000001a7d80: cmp        x21, x8
0x00000000001a7d84: b.ne       #0x1a7e30
0x00000000001a7d88: mov        x20, x1
0x00000000001a7d8c: ldp        x8, x1, [x19]
0x00000000001a7d90: subs       x9, x1, x8
0x00000000001a7d94: b.ls       #0x1a7de0
0x00000000001a7d98: asr        x8, x9, #3
0x00000000001a7d9c: add        x8, x8, #1
0x00000000001a7da0: add        x8, x8, x8, lsr #63
0x00000000001a7da4: lsr        x8, x8, #1
0x00000000001a7da8: lsl        x22, x8, #3
0x00000000001a7dac: sub        x0, x1, x22
0x00000000001a7db0: sub        x8, x29, #0x28
0x00000000001a7db4: str        x8, [sp, #0x10]
0x00000000001a7db8: add        x8, sp, #0x10
0x00000000001a7dbc: stur       x8, [x29, #-0x28]
0x00000000001a7dc0: sub        x8, x21, x1
0x00000000001a7dc4: asr        x2, x8, #3
0x00000000001a7dc8: bl         #0x13bbc
0x00000000001a7dcc: sub        x21, x21, x22
0x00000000001a7dd0: ldr        x8, [x19, #8]
0x00000000001a7dd4: sub        x8, x8, x22
0x00000000001a7dd8: stp        x8, x21, [x19, #8]
0x00000000001a7ddc: b          #0x1a7e2c
0x00000000001a7de0: subs       x8, x21, x8
0x00000000001a7de4: asr        x8, x8, #2
0x00000000001a7de8: csinc      x1, x8, xzr, ne
0x00000000001a7dec: lsr        x2, x1, #2
0x00000000001a7df0: add        x0, sp, #0x10
0x00000000001a7df4: mov        x3, x19
0x00000000001a7df8: bl         #0xec54
0x00000000001a7dfc: ldp        x1, x8, [x19, #8]
0x00000000001a7e00: sub        x8, x8, x1
0x00000000001a7e04: asr        x2, x8, #3
0x00000000001a7e08: add        x0, sp, #0x10
0x00000000001a7e0c: bl         #0x153660
0x00000000001a7e10: ldp        q0, q1, [sp, #0x10]
0x00000000001a7e14: ldp        q2, q3, [x19]
0x00000000001a7e18: stp        q0, q1, [x19]
0x00000000001a7e1c: stp        q2, q3, [sp, #0x10]
0x00000000001a7e20: add        x0, sp, #0x10
0x00000000001a7e24: bl         #0x1089c
0x00000000001a7e28: ldr        x21, [x19, #0x10]
0x00000000001a7e2c: mov        x1, x20
0x00000000001a7e30: ldr        x8, [x1]
0x00000000001a7e34: str        x8, [x21], #8
0x00000000001a7e38: str        x21, [x19, #0x10]
0x00000000001a7e3c: ldp        x29, x30, [sp, #0x60]
0x00000000001a7e40: ldp        x20, x19, [sp, #0x50]
0x00000000001a7e44: ldp        x22, x21, [sp, #0x40]
0x00000000001a7e48: add        sp, sp, #0x70
0x00000000001a7e4c: ret        
0x00000000001a7e50: mov        x19, x0
0x00000000001a7e54: add        x0, sp, #0x10
0x00000000001a7e58: bl         #0x1089c
0x00000000001a7e5c: mov        x0, x19
0x00000000001a7e60: bl         #0xc7b4c8
