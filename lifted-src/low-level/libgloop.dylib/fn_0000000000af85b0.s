; instruction-faithful ARM64 fallback for libgloop.dylib::function_af85b0
0x0000000000af85b0: mov        w8, #1
0x0000000000af85b4: ubfx       w9, w1, #1, #1
0x0000000000af85b8: tst        w1, #1
0x0000000000af85bc: csel       w9, wzr, w9, ne
0x0000000000af85c0: cmp        w1, #0
0x0000000000af85c4: csel       w0, w8, w9, eq
0x0000000000af85c8: ret        
