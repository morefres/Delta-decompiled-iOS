; instruction-faithful ARM64 fallback for libgloop.dylib::function_af4d94
0x0000000000af4d94: stp        x20, x19, [sp, #-0x20]!
0x0000000000af4d98: stp        x29, x30, [sp, #0x10]
0x0000000000af4d9c: add        x29, sp, #0x10
0x0000000000af4da0: mov        x19, x0
0x0000000000af4da4: bl         #0xa14560
0x0000000000af4da8: cbz        w0, #0xaf4dbc
0x0000000000af4dac: mov        x0, x19
0x0000000000af4db0: bl         #0xa62290
0x0000000000af4db4: cmp        w0, #0
0x0000000000af4db8: cset       w0, ne
0x0000000000af4dbc: ldp        x29, x30, [sp, #0x10]
0x0000000000af4dc0: ldp        x20, x19, [sp], #0x20
0x0000000000af4dc4: ret        
