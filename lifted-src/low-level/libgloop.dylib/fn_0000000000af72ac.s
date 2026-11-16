; instruction-faithful ARM64 fallback for libgloop.dylib::function_af72ac
0x0000000000af72ac: mov        w8, #1
0x0000000000af72b0: ubfx       w9, w1, #1, #1
0x0000000000af72b4: tst        w1, #1
0x0000000000af72b8: csel       w9, wzr, w9, ne
0x0000000000af72bc: cmp        w1, #0
0x0000000000af72c0: csel       w0, w8, w9, eq
0x0000000000af72c4: ret        
