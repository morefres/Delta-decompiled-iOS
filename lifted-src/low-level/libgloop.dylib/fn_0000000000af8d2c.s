; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8d2c
0x0000000000af8d2c: sub        sp, sp, #0x30
0x0000000000af8d30: stp        x20, x19, [sp, #0x10]
0x0000000000af8d34: stp        x29, x30, [sp, #0x20]
0x0000000000af8d38: add        x29, sp, #0x20
0x0000000000af8d3c: mov        x20, x2
0x0000000000af8d40: mov        x2, x1
0x0000000000af8d44: mov        x1, x0
0x0000000000af8d48: str        xzr, [sp, #8]
0x0000000000af8d4c: mov        x0, #0
0x0000000000af8d50: bl         #0x9af37c
0x0000000000af8d54: mov        x19, x0
0x0000000000af8d58: cbz        x0, #0xaf8dd8
0x0000000000af8d5c: add        x3, sp, #8
0x0000000000af8d60: mov        x0, #0
0x0000000000af8d64: mov        x1, #0
0x0000000000af8d68: mov        x2, #0
0x0000000000af8d6c: mov        x4, x19
0x0000000000af8d70: bl         #0x9af44c
0x0000000000af8d74: cbz        w0, #0xaf8dd8
0x0000000000af8d78: ldr        x8, [sp, #8]
0x0000000000af8d7c: ldr        x0, [x8]
0x0000000000af8d80: bl         #0xa7ea2c
0x0000000000af8d84: ldr        x8, [x20, #0x108]
0x0000000000af8d88: ldr        w8, [x8, #0x18]
0x0000000000af8d8c: cmp        w0, w8
0x0000000000af8d90: b.ne       #0xaf8db4
0x0000000000af8d94: ldr        x0, [x20], #8
0x0000000000af8d98: bl         #0x9d766c
0x0000000000af8d9c: mov        x1, x0
0x0000000000af8da0: mov        x0, x19
0x0000000000af8da4: mov        x2, x20
0x0000000000af8da8: bl         #0x9e6230
0x0000000000af8dac: mov        x20, x0
0x0000000000af8db0: b          #0xaf8ddc
0x0000000000af8db4: ldr        x8, [sp, #8]
0x0000000000af8db8: ldr        x0, [x8]
0x0000000000af8dbc: bl         #0xa7ea2c
0x0000000000af8dc0: cmp        w0, #0x198
0x0000000000af8dc4: b.ne       #0xaf8dd8
0x0000000000af8dc8: ldr        x8, [x20, #0x108]
0x0000000000af8dcc: ldr        w8, [x8, #0x18]
0x0000000000af8dd0: cmp        w8, #0x494
0x0000000000af8dd4: b.eq       #0xaf8d94
0x0000000000af8dd8: mov        x20, #0
0x0000000000af8ddc: mov        x0, x19
0x0000000000af8de0: bl         #0x9af3a0
0x0000000000af8de4: mov        x0, x20
0x0000000000af8de8: ldp        x29, x30, [sp, #0x20]
0x0000000000af8dec: ldp        x20, x19, [sp, #0x10]
0x0000000000af8df0: add        sp, sp, #0x30
0x0000000000af8df4: ret        
0x0000000000af8df8: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8dfc: stp        x29, x30, [sp, #0x10]
0x0000000000af8e00: add        x29, sp, #0x10
0x0000000000af8e04: mov        x19, x0
0x0000000000af8e08: ldr        x0, [x1]
0x0000000000af8e0c: bl         #0x9d766c
0x0000000000af8e10: mov        x1, x0
0x0000000000af8e14: mov        x0, x19
0x0000000000af8e18: ldp        x29, x30, [sp, #0x10]
0x0000000000af8e1c: ldp        x20, x19, [sp], #0x20
0x0000000000af8e20: b          #0x9e6c30
