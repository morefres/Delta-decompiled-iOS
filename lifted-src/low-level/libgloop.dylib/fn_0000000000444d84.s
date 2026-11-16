; instruction-faithful ARM64 fallback for libgloop.dylib::function_444d84
0x0000000000444d84: stp        x22, x21, [sp, #-0x30]!
0x0000000000444d88: stp        x20, x19, [sp, #0x10]
0x0000000000444d8c: stp        x29, x30, [sp, #0x20]
0x0000000000444d90: add        x29, sp, #0x20
0x0000000000444d94: mov        x19, x0
0x0000000000444d98: bl         #0xa0c8
0x0000000000444d9c: mov        x20, x0
0x0000000000444da0: mov        x0, x19
0x0000000000444da4: bl         #0xa0c8
0x0000000000444da8: mov        x21, x0
0x0000000000444dac: mov        x0, x19
0x0000000000444db0: bl         #0x6b08
0x0000000000444db4: add        x1, x21, x0
0x0000000000444db8: mov        x0, x20
0x0000000000444dbc: ldp        x29, x30, [sp, #0x20]
0x0000000000444dc0: ldp        x20, x19, [sp, #0x10]
0x0000000000444dc4: ldp        x22, x21, [sp], #0x30
0x0000000000444dc8: ret        
