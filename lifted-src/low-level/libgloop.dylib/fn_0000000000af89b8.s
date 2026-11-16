; instruction-faithful ARM64 fallback for libgloop.dylib::function_af89b8
0x0000000000af89b8: mov        w8, #1
0x0000000000af89bc: ubfx       w9, w1, #1, #1
0x0000000000af89c0: tst        w1, #1
0x0000000000af89c4: csel       w9, wzr, w9, ne
0x0000000000af89c8: cmp        w1, #0
0x0000000000af89cc: csel       w0, w8, w9, eq
0x0000000000af89d0: ret        
