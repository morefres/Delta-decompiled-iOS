; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7444
0x0000000000af7444: mov        w8, #1
0x0000000000af7448: ubfx       w9, w1, #1, #1
0x0000000000af744c: tst        w1, #1
0x0000000000af7450: csel       w9, wzr, w9, ne
0x0000000000af7454: cmp        w1, #0
0x0000000000af7458: csel       w0, w8, w9, eq
0x0000000000af745c: ret        
