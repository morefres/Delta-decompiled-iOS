; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8bf8
0x0000000000af8bf8: mov        w8, #1
0x0000000000af8bfc: ubfx       w9, w1, #1, #1
0x0000000000af8c00: tst        w1, #1
0x0000000000af8c04: csel       w9, wzr, w9, ne
0x0000000000af8c08: cmp        w1, #0
0x0000000000af8c0c: csel       w0, w8, w9, eq
0x0000000000af8c10: ret        
