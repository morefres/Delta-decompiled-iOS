; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7dd0
0x0000000000af7dd0: mov        w8, #1
0x0000000000af7dd4: ubfx       w9, w1, #1, #1
0x0000000000af7dd8: tst        w1, #1
0x0000000000af7ddc: csel       w9, wzr, w9, ne
0x0000000000af7de0: cmp        w1, #0
0x0000000000af7de4: csel       w0, w8, w9, eq
0x0000000000af7de8: ret        
