; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8670
0x0000000000af8670: mov        w8, #1
0x0000000000af8674: ubfx       w9, w1, #1, #1
0x0000000000af8678: tst        w1, #1
0x0000000000af867c: csel       w9, wzr, w9, ne
0x0000000000af8680: cmp        w1, #0
0x0000000000af8684: csel       w0, w8, w9, eq
0x0000000000af8688: ret        
