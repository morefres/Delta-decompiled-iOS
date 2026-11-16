; instruction-faithful ARM64 fallback for libgloop.dylib::function_1af68
0x000000000001af68: ret        
0x000000000001af6c: mov        w8, #1
0x000000000001af70: cmp        w0, #0x7c
0x000000000001af74: csel       w9, w8, wzr, eq
0x000000000001af78: cmp        w0, #0x3f
0x000000000001af7c: csel       w9, w8, w9, eq
0x000000000001af80: cmp        w0, #0x26
0x000000000001af84: csel       w0, w8, w9, eq
0x000000000001af88: ret        
