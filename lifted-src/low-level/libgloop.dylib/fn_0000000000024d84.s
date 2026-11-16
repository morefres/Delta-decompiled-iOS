; instruction-faithful ARM64 fallback for libgloop.dylib::function_24d84
0x0000000000024d84: ldrb       w8, [x0, #8]
0x0000000000024d88: tbnz       w8, #0, #0x24dac
0x0000000000024d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000024d90: stp        x29, x30, [sp, #0x10]
0x0000000000024d94: add        x29, sp, #0x10
0x0000000000024d98: mov        x19, x0
0x0000000000024d9c: bl         #0x1241c
0x0000000000024da0: mov        x0, x19
0x0000000000024da4: ldp        x29, x30, [sp, #0x10]
0x0000000000024da8: ldp        x20, x19, [sp], #0x20
0x0000000000024dac: ret        
0x0000000000024db0: stp        x20, x19, [sp, #-0x20]!
0x0000000000024db4: stp        x29, x30, [sp, #0x10]
0x0000000000024db8: add        x29, sp, #0x10
0x0000000000024dbc: lsr        x8, x1, #0x3e
0x0000000000024dc0: cbnz       x8, #0x24de8
0x0000000000024dc4: mov        x20, x1
0x0000000000024dc8: mov        x19, x0
0x0000000000024dcc: bl         #0xa190
0x0000000000024dd0: stp        x0, x0, [x19]
0x0000000000024dd4: add        x8, x0, x20, lsl #2
0x0000000000024dd8: str        x8, [x19, #0x10]
0x0000000000024ddc: ldp        x29, x30, [sp, #0x10]
0x0000000000024de0: ldp        x20, x19, [sp], #0x20
0x0000000000024de4: ret        
0x0000000000024de8: bl         #0xca34
