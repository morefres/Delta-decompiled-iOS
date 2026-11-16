; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8370
0x0000000000af8370: mov        w8, #1
0x0000000000af8374: ubfx       w9, w1, #1, #1
0x0000000000af8378: tst        w1, #1
0x0000000000af837c: csel       w9, wzr, w9, ne
0x0000000000af8380: cmp        w1, #0
0x0000000000af8384: csel       w0, w8, w9, eq
0x0000000000af8388: ret        
