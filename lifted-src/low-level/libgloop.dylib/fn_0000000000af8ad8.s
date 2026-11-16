; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8ad8
0x0000000000af8ad8: and        w8, w1, #1
0x0000000000af8adc: mov        w9, #0x87
0x0000000000af8ae0: tst        w1, w9
0x0000000000af8ae4: csel       w8, wzr, w8, eq
0x0000000000af8ae8: cmp        w1, #0
0x0000000000af8aec: csinc      w0, w8, wzr, ne
0x0000000000af8af0: ret        
