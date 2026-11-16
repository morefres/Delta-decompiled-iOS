; instruction-faithful ARM64 fallback for libgloop.dylib::function_292d88
0x0000000000292d88: sub        sp, sp, #0x40
0x0000000000292d8c: stp        x22, x21, [sp, #0x10]
0x0000000000292d90: stp        x20, x19, [sp, #0x20]
0x0000000000292d94: stp        x29, x30, [sp, #0x30]
0x0000000000292d98: add        x29, sp, #0x30
0x0000000000292d9c: mov        x19, x3
0x0000000000292da0: mov        x20, x1
0x0000000000292da4: cmp        x1, x2
0x0000000000292da8: b.eq       #0x292e00
0x0000000000292dac: mov        x21, x2
0x0000000000292db0: mov        x22, sp
0x0000000000292db4: ldr        q0, [x20]
0x0000000000292db8: str        q0, [sp]
0x0000000000292dbc: strb       wzr, [x20]
0x0000000000292dc0: str        xzr, [x20, #8]
0x0000000000292dc4: ldrb       w1, [x19]
0x0000000000292dc8: ldrb       w8, [sp]
0x0000000000292dcc: strb       w8, [x19]
0x0000000000292dd0: strb       w1, [sp]
0x0000000000292dd4: ldr        x8, [x19, #8]
0x0000000000292dd8: ldr        x9, [sp, #8]
0x0000000000292ddc: str        x9, [x19, #8]
0x0000000000292de0: str        x8, [sp, #8]
0x0000000000292de4: add        x0, x22, #8
0x0000000000292de8: bl         #0x2940cc
0x0000000000292dec: add        x19, x19, #0x10
0x0000000000292df0: add        x20, x20, #0x10
0x0000000000292df4: cmp        x20, x21
0x0000000000292df8: b.ne       #0x292db4
0x0000000000292dfc: mov        x20, x21
0x0000000000292e00: mov        x0, x20
0x0000000000292e04: mov        x1, x19
0x0000000000292e08: ldp        x29, x30, [sp, #0x30]
0x0000000000292e0c: ldp        x20, x19, [sp, #0x20]
0x0000000000292e10: ldp        x22, x21, [sp, #0x10]
0x0000000000292e14: add        sp, sp, #0x40
0x0000000000292e18: ret        
0x0000000000292e1c: bl         #0x6138
