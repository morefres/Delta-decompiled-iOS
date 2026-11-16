; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5d74
0x0000000000af5d74: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5d78: stp        x29, x30, [sp, #0x10]
0x0000000000af5d7c: add        x29, sp, #0x10
0x0000000000af5d80: mov        x19, x0
0x0000000000af5d84: bl         #0xa14560
0x0000000000af5d88: cbz        w0, #0xaf5de8
0x0000000000af5d8c: adrp       x1, #0xcb2000
0x0000000000af5d90: add        x1, x1, #0xd4d
0x0000000000af5d94: mov        w0, #0xd8
0x0000000000af5d98: mov        w2, #0x5d
0x0000000000af5d9c: bl         #0xa50acc
0x0000000000af5da0: cbz        x0, #0xaf5de8
0x0000000000af5da4: ldp        q0, q1, [x19, #0xa0]
0x0000000000af5da8: stp        q0, q1, [x0, #0xa0]
0x0000000000af5dac: ldr        q0, [x19, #0xc0]
0x0000000000af5db0: str        q0, [x0, #0xc0]
0x0000000000af5db4: ldr        x8, [x19, #0xd0]
0x0000000000af5db8: str        x8, [x0, #0xd0]
0x0000000000af5dbc: ldp        q0, q1, [x19, #0x60]
0x0000000000af5dc0: stp        q0, q1, [x0, #0x60]
0x0000000000af5dc4: ldp        q0, q1, [x19, #0x80]
0x0000000000af5dc8: stp        q0, q1, [x0, #0x80]
0x0000000000af5dcc: ldp        q0, q1, [x19, #0x20]
0x0000000000af5dd0: stp        q0, q1, [x0, #0x20]
0x0000000000af5dd4: ldp        q0, q1, [x19, #0x40]
0x0000000000af5dd8: stp        q0, q1, [x0, #0x40]
0x0000000000af5ddc: ldp        q0, q1, [x19]
0x0000000000af5de0: stp        q0, q1, [x0]
0x0000000000af5de4: b          #0xaf5dec
0x0000000000af5de8: mov        x0, #0
0x0000000000af5dec: ldp        x29, x30, [sp, #0x10]
0x0000000000af5df0: ldp        x20, x19, [sp], #0x20
0x0000000000af5df4: ret        
