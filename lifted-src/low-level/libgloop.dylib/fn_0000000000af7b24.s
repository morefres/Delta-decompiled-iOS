; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7b24
0x0000000000af7b24: mov        w8, #1
0x0000000000af7b28: ubfx       w9, w1, #1, #1
0x0000000000af7b2c: tst        w1, #1
0x0000000000af7b30: csel       w9, wzr, w9, ne
0x0000000000af7b34: cmp        w1, #0
0x0000000000af7b38: csel       w0, w8, w9, eq
0x0000000000af7b3c: ret        
