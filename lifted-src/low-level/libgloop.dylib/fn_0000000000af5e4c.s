; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5e4c
0x0000000000af5e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5e50: stp        x29, x30, [sp, #0x10]
0x0000000000af5e54: add        x29, sp, #0x10
0x0000000000af5e58: mov        x19, x0
0x0000000000af5e5c: bl         #0xa14560
0x0000000000af5e60: cbz        w0, #0xaf5e74
0x0000000000af5e64: mov        x0, x19
0x0000000000af5e68: bl         #0xaa6ee0
0x0000000000af5e6c: cmp        w0, #0
0x0000000000af5e70: cset       w0, ne
0x0000000000af5e74: ldp        x29, x30, [sp, #0x10]
0x0000000000af5e78: ldp        x20, x19, [sp], #0x20
0x0000000000af5e7c: ret        
