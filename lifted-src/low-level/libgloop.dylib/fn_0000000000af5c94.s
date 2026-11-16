; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5c94
0x0000000000af5c94: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5c98: stp        x29, x30, [sp, #0x10]
0x0000000000af5c9c: add        x29, sp, #0x10
0x0000000000af5ca0: mov        x19, x0
0x0000000000af5ca4: bl         #0xa14560
0x0000000000af5ca8: cbz        w0, #0xaf5cbc
0x0000000000af5cac: mov        x0, x19
0x0000000000af5cb0: bl         #0xaa6fa0
0x0000000000af5cb4: cmp        w0, #0
0x0000000000af5cb8: cset       w0, ne
0x0000000000af5cbc: ldp        x29, x30, [sp, #0x10]
0x0000000000af5cc0: ldp        x20, x19, [sp], #0x20
0x0000000000af5cc4: ret        
