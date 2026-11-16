; instruction-faithful ARM64 fallback for libgloop.dylib::function_af78e4
0x0000000000af78e4: mov        w8, #1
0x0000000000af78e8: ubfx       w9, w1, #1, #1
0x0000000000af78ec: tst        w1, #1
0x0000000000af78f0: csel       w9, wzr, w9, ne
0x0000000000af78f4: cmp        w1, #0
0x0000000000af78f8: csel       w0, w8, w9, eq
0x0000000000af78fc: ret        
