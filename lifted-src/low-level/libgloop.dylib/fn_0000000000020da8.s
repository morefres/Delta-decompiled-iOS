; instruction-faithful ARM64 fallback for libgloop.dylib::function_20da8
0x0000000000020da8: stp        x20, x19, [sp, #-0x20]!
0x0000000000020dac: stp        x29, x30, [sp, #0x10]
0x0000000000020db0: add        x29, sp, #0x10
0x0000000000020db4: mov        x19, x0
0x0000000000020db8: ldr        x0, [x0]
0x0000000000020dbc: ldr        x8, [x19, #8]
0x0000000000020dc0: ldp        x9, x2, [x0]
0x0000000000020dc4: add        x1, x9, x8, lsl #3
0x0000000000020dc8: bl         #0xdd88
0x0000000000020dcc: mov        x0, x19
0x0000000000020dd0: ldp        x29, x30, [sp, #0x10]
0x0000000000020dd4: ldp        x20, x19, [sp], #0x20
0x0000000000020dd8: ret        
0x0000000000020ddc: bl         #0x6138
