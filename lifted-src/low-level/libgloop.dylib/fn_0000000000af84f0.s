; instruction-faithful ARM64 fallback for libgloop.dylib::function_af84f0
0x0000000000af84f0: mov        w8, #1
0x0000000000af84f4: ubfx       w9, w1, #1, #1
0x0000000000af84f8: tst        w1, #1
0x0000000000af84fc: csel       w9, wzr, w9, ne
0x0000000000af8500: cmp        w1, #0
0x0000000000af8504: csel       w0, w8, w9, eq
0x0000000000af8508: ret        
