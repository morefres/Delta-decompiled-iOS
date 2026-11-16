; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8a78
0x0000000000af8a78: mov        w8, #1
0x0000000000af8a7c: ubfx       w9, w1, #1, #1
0x0000000000af8a80: tst        w1, #1
0x0000000000af8a84: csel       w9, wzr, w9, ne
0x0000000000af8a88: cmp        w1, #0
0x0000000000af8a8c: csel       w0, w8, w9, eq
0x0000000000af8a90: ret        
