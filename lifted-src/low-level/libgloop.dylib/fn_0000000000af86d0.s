; instruction-faithful ARM64 fallback for libgloop.dylib::function_af86d0
0x0000000000af86d0: mov        w8, #1
0x0000000000af86d4: ubfx       w9, w1, #1, #1
0x0000000000af86d8: tst        w1, #1
0x0000000000af86dc: csel       w9, wzr, w9, ne
0x0000000000af86e0: cmp        w1, #0
0x0000000000af86e4: csel       w0, w8, w9, eq
0x0000000000af86e8: ret        
