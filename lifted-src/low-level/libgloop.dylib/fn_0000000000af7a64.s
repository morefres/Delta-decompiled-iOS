; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7a64
0x0000000000af7a64: mov        w8, #1
0x0000000000af7a68: ubfx       w9, w1, #1, #1
0x0000000000af7a6c: tst        w1, #1
0x0000000000af7a70: csel       w9, wzr, w9, ne
0x0000000000af7a74: cmp        w1, #0
0x0000000000af7a78: csel       w0, w8, w9, eq
0x0000000000af7a7c: ret        
