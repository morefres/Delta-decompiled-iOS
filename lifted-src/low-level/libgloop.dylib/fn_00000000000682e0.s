; instruction-faithful ARM64 fallback for libgloop.dylib::function_682e0
0x00000000000682e0: cmp        w0, #0
0x00000000000682e4: mov        w8, #0x7fffffff
0x00000000000682e8: mov        w9, #0x7fffff
0x00000000000682ec: csel       w8, w9, w8, ge
0x00000000000682f0: and        w0, w8, w0
0x00000000000682f4: ret        
