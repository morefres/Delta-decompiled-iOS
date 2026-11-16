; instruction-faithful ARM64 fallback for libgloop.dylib::function_af774c
0x0000000000af774c: mov        w8, #1
0x0000000000af7750: ubfx       w9, w1, #1, #1
0x0000000000af7754: tst        w1, #1
0x0000000000af7758: csel       w9, wzr, w9, ne
0x0000000000af775c: cmp        w1, #0
0x0000000000af7760: csel       w0, w8, w9, eq
0x0000000000af7764: ret        
