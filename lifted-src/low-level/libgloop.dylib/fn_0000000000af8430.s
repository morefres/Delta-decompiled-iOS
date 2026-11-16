; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8430
0x0000000000af8430: mov        w8, #1
0x0000000000af8434: ubfx       w9, w1, #1, #1
0x0000000000af8438: tst        w1, #1
0x0000000000af843c: csel       w9, wzr, w9, ne
0x0000000000af8440: cmp        w1, #0
0x0000000000af8444: csel       w0, w8, w9, eq
0x0000000000af8448: ret        
