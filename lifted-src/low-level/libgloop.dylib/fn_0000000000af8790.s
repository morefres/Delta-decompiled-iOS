; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8790
0x0000000000af8790: mov        w8, #1
0x0000000000af8794: ubfx       w9, w1, #1, #1
0x0000000000af8798: tst        w1, #1
0x0000000000af879c: csel       w9, wzr, w9, ne
0x0000000000af87a0: cmp        w1, #0
0x0000000000af87a4: csel       w0, w8, w9, eq
0x0000000000af87a8: ret        
