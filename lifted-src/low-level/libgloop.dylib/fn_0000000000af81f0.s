; instruction-faithful ARM64 fallback for libgloop.dylib::function_af81f0
0x0000000000af81f0: and        w8, w1, #1
0x0000000000af81f4: mov        w9, #0x87
0x0000000000af81f8: tst        w1, w9
0x0000000000af81fc: csel       w8, wzr, w8, eq
0x0000000000af8200: cmp        w1, #0
0x0000000000af8204: csinc      w0, w8, wzr, ne
0x0000000000af8208: ret        
