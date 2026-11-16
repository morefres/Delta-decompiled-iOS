; instruction-faithful ARM64 fallback for libgloop.dylib::function_a52d80
0x0000000000a52d80: stp        x22, x21, [sp, #-0x30]!
0x0000000000a52d84: stp        x20, x19, [sp, #0x10]
0x0000000000a52d88: stp        x29, x30, [sp, #0x20]
0x0000000000a52d8c: add        x29, sp, #0x20
0x0000000000a52d90: mov        x19, x1
0x0000000000a52d94: mov        x20, x0
0x0000000000a52d98: ldrsb      w0, [x20]
0x0000000000a52d9c: bl         #0xa4e514
0x0000000000a52da0: mov        x21, x0
0x0000000000a52da4: ldrsb      w0, [x19]
0x0000000000a52da8: bl         #0xa4e514
0x0000000000a52dac: cmp        w21, w0
0x0000000000a52db0: b.ne       #0xa52dc4
0x0000000000a52db4: add        x19, x19, #1
0x0000000000a52db8: ldrb       w8, [x20], #1
0x0000000000a52dbc: cbnz       w8, #0xa52d98
0x0000000000a52dc0: mov        x0, x21
0x0000000000a52dc4: sub        w0, w21, w0
0x0000000000a52dc8: ldp        x29, x30, [sp, #0x20]
0x0000000000a52dcc: ldp        x20, x19, [sp, #0x10]
0x0000000000a52dd0: ldp        x22, x21, [sp], #0x30
0x0000000000a52dd4: ret        
