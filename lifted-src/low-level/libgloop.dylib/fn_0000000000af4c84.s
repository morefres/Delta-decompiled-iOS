; instruction-faithful ARM64 fallback for libgloop.dylib::function_af4c84
0x0000000000af4c84: stp        x22, x21, [sp, #-0x30]!
0x0000000000af4c88: stp        x20, x19, [sp, #0x10]
0x0000000000af4c8c: stp        x29, x30, [sp, #0x20]
0x0000000000af4c90: add        x29, sp, #0x20
0x0000000000af4c94: mov        x22, x3
0x0000000000af4c98: mov        x19, x2
0x0000000000af4c9c: mov        x21, x1
0x0000000000af4ca0: mov        x20, x0
0x0000000000af4ca4: bl         #0xa14560
0x0000000000af4ca8: mov        x8, x0
0x0000000000af4cac: mov        w0, #0
0x0000000000af4cb0: cmp        x22, #0x10
0x0000000000af4cb4: b.lo       #0xaf4cd8
0x0000000000af4cb8: cbz        w8, #0xaf4cd8
0x0000000000af4cbc: mov        x0, x21
0x0000000000af4cc0: mov        x1, x20
0x0000000000af4cc4: bl         #0xa621cc
0x0000000000af4cc8: cbz        w0, #0xaf4cd8
0x0000000000af4ccc: mov        w8, #0x10
0x0000000000af4cd0: str        x8, [x19]
0x0000000000af4cd4: mov        w0, #1
0x0000000000af4cd8: ldp        x29, x30, [sp, #0x20]
0x0000000000af4cdc: ldp        x20, x19, [sp, #0x10]
0x0000000000af4ce0: ldp        x22, x21, [sp], #0x30
0x0000000000af4ce4: ret        
