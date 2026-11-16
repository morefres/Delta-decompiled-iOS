; instruction-faithful ARM64 fallback for libgloop.dylib::function_18da0
0x0000000000018da0: ldr        x8, [x0, #0x10]
0x0000000000018da4: cmp        x8, x1
0x0000000000018da8: b.eq       #0x18de4
0x0000000000018dac: stp        x20, x19, [sp, #-0x20]!
0x0000000000018db0: stp        x29, x30, [sp, #0x10]
0x0000000000018db4: add        x29, sp, #0x10
0x0000000000018db8: mov        x19, x1
0x0000000000018dbc: mov        x20, x0
0x0000000000018dc0: sub        x9, x8, #0x28
0x0000000000018dc4: str        x9, [x20, #0x10]
0x0000000000018dc8: sub        x0, x8, #0x18
0x0000000000018dcc: bl         #0xc7b678
0x0000000000018dd0: ldr        x8, [x20, #0x10]
0x0000000000018dd4: cmp        x8, x19
0x0000000000018dd8: b.ne       #0x18dc0
0x0000000000018ddc: ldp        x29, x30, [sp, #0x10]
0x0000000000018de0: ldp        x20, x19, [sp], #0x20
0x0000000000018de4: ret        
