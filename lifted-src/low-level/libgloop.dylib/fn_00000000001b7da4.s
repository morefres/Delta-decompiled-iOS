; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b7da4
0x00000000001b7da4: cmp        x0, x1
0x00000000001b7da8: b.eq       #0x1b7dd4
0x00000000001b7dac: stp        x20, x19, [sp, #-0x20]!
0x00000000001b7db0: stp        x29, x30, [sp, #0x10]
0x00000000001b7db4: add        x29, sp, #0x10
0x00000000001b7db8: mov        x2, x1
0x00000000001b7dbc: ldr        x1, [x2], #8
0x00000000001b7dc0: mov        x19, x0
0x00000000001b7dc4: bl         #0x1b4c44
0x00000000001b7dc8: mov        x0, x19
0x00000000001b7dcc: ldp        x29, x30, [sp, #0x10]
0x00000000001b7dd0: ldp        x20, x19, [sp], #0x20
0x00000000001b7dd4: ret        
