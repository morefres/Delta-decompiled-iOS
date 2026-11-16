; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b0da8
0x00000000001b0da8: stp        x20, x19, [sp, #-0x20]!
0x00000000001b0dac: stp        x29, x30, [sp, #0x10]
0x00000000001b0db0: add        x29, sp, #0x10
0x00000000001b0db4: mov        x19, x2
0x00000000001b0db8: add        x0, x0, #8
0x00000000001b0dbc: bl         #0xc7b600
0x00000000001b0dc0: mov        x0, x19
0x00000000001b0dc4: ldp        x29, x30, [sp, #0x10]
0x00000000001b0dc8: ldp        x20, x19, [sp], #0x20
0x00000000001b0dcc: ret        
0x00000000001b0dd0: cmp        x0, x1
0x00000000001b0dd4: b.eq       #0x1b0e08
0x00000000001b0dd8: stp        x20, x19, [sp, #-0x20]!
0x00000000001b0ddc: stp        x29, x30, [sp, #0x10]
0x00000000001b0de0: add        x29, sp, #0x10
0x00000000001b0de4: ldp        x8, x2, [x1]
0x00000000001b0de8: sub        x9, x2, x8
0x00000000001b0dec: asr        x3, x9, #4
0x00000000001b0df0: mov        x19, x0
0x00000000001b0df4: mov        x1, x8
0x00000000001b0df8: bl         #0x1a7c4c
0x00000000001b0dfc: mov        x0, x19
0x00000000001b0e00: ldp        x29, x30, [sp, #0x10]
0x00000000001b0e04: ldp        x20, x19, [sp], #0x20
0x00000000001b0e08: ret        
