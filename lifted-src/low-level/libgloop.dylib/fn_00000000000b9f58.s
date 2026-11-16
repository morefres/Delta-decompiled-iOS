; instruction-faithful ARM64 fallback for libgloop.dylib::function_b9f58
0x00000000000b9f58: ldr        w8, [x0]
0x00000000000b9f5c: lsl        w9, w8, #8
0x00000000000b9f60: cmp        w1, #3
0x00000000000b9f64: csel       w0, w9, w8, eq
0x00000000000b9f68: ret        
