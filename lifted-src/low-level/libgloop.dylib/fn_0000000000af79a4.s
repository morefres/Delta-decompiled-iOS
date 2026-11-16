; instruction-faithful ARM64 fallback for libgloop.dylib::function_af79a4
0x0000000000af79a4: mov        w8, #1
0x0000000000af79a8: ubfx       w9, w1, #1, #1
0x0000000000af79ac: tst        w1, #1
0x0000000000af79b0: csel       w9, wzr, w9, ne
0x0000000000af79b4: cmp        w1, #0
0x0000000000af79b8: csel       w0, w8, w9, eq
0x0000000000af79bc: ret        
