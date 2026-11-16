; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8310
0x0000000000af8310: and        w8, w1, #1
0x0000000000af8314: mov        w9, #0x87
0x0000000000af8318: tst        w1, w9
0x0000000000af831c: csel       w8, wzr, w8, eq
0x0000000000af8320: cmp        w1, #0
0x0000000000af8324: csinc      w0, w8, wzr, ne
0x0000000000af8328: ret        
