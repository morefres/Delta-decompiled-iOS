; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7d10
0x0000000000af7d10: mov        w8, #1
0x0000000000af7d14: ubfx       w9, w1, #1, #1
0x0000000000af7d18: tst        w1, #1
0x0000000000af7d1c: csel       w9, wzr, w9, ne
0x0000000000af7d20: cmp        w1, #0
0x0000000000af7d24: csel       w0, w8, w9, eq
0x0000000000af7d28: ret        
