; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8730
0x0000000000af8730: mov        w8, #1
0x0000000000af8734: ubfx       w9, w1, #1, #1
0x0000000000af8738: tst        w1, #1
0x0000000000af873c: csel       w9, wzr, w9, ne
0x0000000000af8740: cmp        w1, #0
0x0000000000af8744: csel       w0, w8, w9, eq
0x0000000000af8748: ret        
