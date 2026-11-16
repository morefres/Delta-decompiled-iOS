; instruction-faithful ARM64 fallback for libgloop.dylib::function_30d58
0x0000000000030d58: sub        sp, sp, #0x40
0x0000000000030d5c: stp        x20, x19, [sp, #0x20]
0x0000000000030d60: stp        x29, x30, [sp, #0x30]
0x0000000000030d64: add        x29, sp, #0x30
0x0000000000030d68: mov        x19, x0
0x0000000000030d6c: add        x8, sp, #8
0x0000000000030d70: str        x8, [sp, #0x10]
0x0000000000030d74: add        x8, sp, #0x10
0x0000000000030d78: str        x8, [sp, #8]
0x0000000000030d7c: ldp        x9, x8, [x0, #0x30]
0x0000000000030d80: sub        x8, x8, x9
0x0000000000030d84: lsr        x8, x8, #2
0x0000000000030d88: stur       w8, [x29, #-0x14]
0x0000000000030d8c: add        x0, x0, #0xd8
0x0000000000030d90: sub        x1, x29, #0x14
0x0000000000030d94: bl         #0xa390
0x0000000000030d98: ldp        x9, x8, [x19, #0xd8]
0x0000000000030d9c: sub        x8, x8, x9
0x0000000000030da0: lsr        x8, x8, #2
0x0000000000030da4: sub        w0, w8, #1
0x0000000000030da8: ldp        x29, x30, [sp, #0x30]
0x0000000000030dac: ldp        x20, x19, [sp, #0x20]
0x0000000000030db0: add        sp, sp, #0x40
0x0000000000030db4: ret        
0x0000000000030db8: sub        sp, sp, #0x30
0x0000000000030dbc: stp        x20, x19, [sp, #0x10]
0x0000000000030dc0: stp        x29, x30, [sp, #0x20]
0x0000000000030dc4: add        x29, sp, #0x20
0x0000000000030dc8: mov        x19, x0
0x0000000000030dcc: mov        x8, sp
0x0000000000030dd0: str        x8, [sp, #8]
0x0000000000030dd4: add        x8, sp, #8
0x0000000000030dd8: str        x8, [sp]
0x0000000000030ddc: bl         #0x6b08
0x0000000000030de0: ldrsb      w8, [x19, #0x17]
0x0000000000030de4: tbnz       w8, #0x1f, #0x30e00
0x0000000000030de8: strb       wzr, [x19]
0x0000000000030dec: strb       wzr, [x19, #0x17]
0x0000000000030df0: ldp        x29, x30, [sp, #0x20]
0x0000000000030df4: ldp        x20, x19, [sp, #0x10]
0x0000000000030df8: add        sp, sp, #0x30
0x0000000000030dfc: ret        
0x0000000000030e00: ldr        x8, [x19]
0x0000000000030e04: strb       wzr, [x8]
0x0000000000030e08: str        xzr, [x19, #8]
0x0000000000030e0c: ldp        x29, x30, [sp, #0x20]
0x0000000000030e10: ldp        x20, x19, [sp, #0x10]
0x0000000000030e14: add        sp, sp, #0x30
0x0000000000030e18: ret        
