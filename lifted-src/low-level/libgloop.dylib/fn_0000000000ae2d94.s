; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae2d94
0x0000000000ae2d94: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae2d98: stp        x29, x30, [sp, #0x10]
0x0000000000ae2d9c: add        x29, sp, #0x10
0x0000000000ae2da0: mov        x19, x1
0x0000000000ae2da4: mov        x20, x0
0x0000000000ae2da8: ldr        x0, [x0, #8]
0x0000000000ae2dac: bl         #0xa240ac
0x0000000000ae2db0: stp        xzr, xzr, [x20]
0x0000000000ae2db4: ldr        x0, [x20, #0x10]
0x0000000000ae2db8: bl         #0xa179fc
0x0000000000ae2dbc: stp        x19, xzr, [x20, #8]
0x0000000000ae2dc0: str        x19, [x20]
0x0000000000ae2dc4: ldp        x29, x30, [sp, #0x10]
0x0000000000ae2dc8: ldp        x20, x19, [sp], #0x20
0x0000000000ae2dcc: ret        
