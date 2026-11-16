; instruction-faithful ARM64 fallback for libgloop.dylib::function_10884
0x0000000000010884: sub        x8, x0, #1
0x0000000000010888: tst        x0, x8
0x000000000001088c: cset       w8, eq
0x0000000000010890: cmp        x0, #3
0x0000000000010894: csel       w0, wzr, w8, lo
0x0000000000010898: ret        
