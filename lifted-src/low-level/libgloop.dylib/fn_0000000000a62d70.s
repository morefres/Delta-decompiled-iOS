; instruction-faithful ARM64 fallback for libgloop.dylib::function_a62d70
0x0000000000a62d70: stp        x22, x21, [sp, #-0x30]!
0x0000000000a62d74: stp        x20, x19, [sp, #0x10]
0x0000000000a62d78: stp        x29, x30, [sp, #0x20]
0x0000000000a62d7c: add        x29, sp, #0x20
0x0000000000a62d80: mov        x19, x4
0x0000000000a62d84: mov        x21, x3
0x0000000000a62d88: mov        x22, x2
0x0000000000a62d8c: mov        x20, x0
0x0000000000a62d90: mov        x2, #0
0x0000000000a62d94: bl         #0xa24370
0x0000000000a62d98: cmp        w0, #1
0x0000000000a62d9c: b.ne       #0xa62dd4
0x0000000000a62da0: mov        x0, x20
0x0000000000a62da4: mov        x1, x22
0x0000000000a62da8: mov        x2, x21
0x0000000000a62dac: bl         #0xa24990
0x0000000000a62db0: cmp        w0, #1
0x0000000000a62db4: b.ne       #0xa62dd4
0x0000000000a62db8: mov        x0, x20
0x0000000000a62dbc: mov        x1, x19
0x0000000000a62dc0: mov        w2, #0x40
0x0000000000a62dc4: bl         #0xa24f3c
0x0000000000a62dc8: cmp        w0, #1
0x0000000000a62dcc: cset       w0, eq
0x0000000000a62dd0: b          #0xa62dd8
0x0000000000a62dd4: mov        w0, #0
0x0000000000a62dd8: ldp        x29, x30, [sp, #0x20]
0x0000000000a62ddc: ldp        x20, x19, [sp, #0x10]
0x0000000000a62de0: ldp        x22, x21, [sp], #0x30
0x0000000000a62de4: ret        
