; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8b38
0x0000000000af8b38: mov        w8, #1
0x0000000000af8b3c: ubfx       w9, w1, #1, #1
0x0000000000af8b40: tst        w1, #1
0x0000000000af8b44: csel       w9, wzr, w9, ne
0x0000000000af8b48: cmp        w1, #0
0x0000000000af8b4c: csel       w0, w8, w9, eq
0x0000000000af8b50: ret        
