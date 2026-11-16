; instruction-faithful ARM64 fallback for libgloop.dylib::function_af73e4
0x0000000000af73e4: and        w8, w1, #1
0x0000000000af73e8: mov        w9, #0x87
0x0000000000af73ec: tst        w1, w9
0x0000000000af73f0: csel       w8, wzr, w8, eq
0x0000000000af73f4: cmp        w1, #0
0x0000000000af73f8: csinc      w0, w8, wzr, ne
0x0000000000af73fc: ret        
