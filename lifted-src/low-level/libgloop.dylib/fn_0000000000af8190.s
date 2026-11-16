; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8190
0x0000000000af8190: and        w8, w1, #1
0x0000000000af8194: mov        w9, #0x87
0x0000000000af8198: tst        w1, w9
0x0000000000af819c: csel       w8, wzr, w8, eq
0x0000000000af81a0: cmp        w1, #0
0x0000000000af81a4: csinc      w0, w8, wzr, ne
0x0000000000af81a8: ret        
