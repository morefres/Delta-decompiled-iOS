; instruction-faithful ARM64 fallback for libgloop.dylib::function_af82b0
0x0000000000af82b0: and        w8, w1, #1
0x0000000000af82b4: mov        w9, #0x87
0x0000000000af82b8: tst        w1, w9
0x0000000000af82bc: csel       w8, wzr, w8, eq
0x0000000000af82c0: cmp        w1, #0
0x0000000000af82c4: csinc      w0, w8, wzr, ne
0x0000000000af82c8: ret        
