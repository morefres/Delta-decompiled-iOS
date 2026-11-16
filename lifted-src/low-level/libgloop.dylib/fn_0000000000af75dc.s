; instruction-faithful ARM64 fallback for libgloop.dylib::function_af75dc
0x0000000000af75dc: mov        w8, #1
0x0000000000af75e0: ubfx       w9, w1, #1, #1
0x0000000000af75e4: tst        w1, #1
0x0000000000af75e8: csel       w9, wzr, w9, ne
0x0000000000af75ec: cmp        w1, #0
0x0000000000af75f0: csel       w0, w8, w9, eq
0x0000000000af75f4: ret        
