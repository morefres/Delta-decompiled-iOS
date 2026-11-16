; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8550
0x0000000000af8550: mov        w8, #1
0x0000000000af8554: ubfx       w9, w1, #1, #1
0x0000000000af8558: tst        w1, #1
0x0000000000af855c: csel       w9, wzr, w9, ne
0x0000000000af8560: cmp        w1, #0
0x0000000000af8564: csel       w0, w8, w9, eq
0x0000000000af8568: ret        
