; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7be4
0x0000000000af7be4: mov        w8, #1
0x0000000000af7be8: ubfx       w9, w1, #1, #1
0x0000000000af7bec: tst        w1, #1
0x0000000000af7bf0: csel       w9, wzr, w9, ne
0x0000000000af7bf4: cmp        w1, #0
0x0000000000af7bf8: csel       w0, w8, w9, eq
0x0000000000af7bfc: ret        
