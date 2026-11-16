; instruction-faithful ARM64 fallback for libgloop.dylib::function_a832d0
0x0000000000a832d0: add        w8, w0, #7
0x0000000000a832d4: lsr        w8, w8, #3
0x0000000000a832d8: add        w9, w0, #0xf
0x0000000000a832dc: lsr        w9, w9, #4
0x0000000000a832e0: add        w9, w9, w9, lsl #2
0x0000000000a832e4: add        w9, w9, w8, lsl #1
0x0000000000a832e8: add        w9, w9, #4
0x0000000000a832ec: add        w10, w8, #4
0x0000000000a832f0: cmp        w2, #0
0x0000000000a832f4: csel       w9, w9, w10, eq
0x0000000000a832f8: lsl        w10, w8, #1
0x0000000000a832fc: add        w10, w10, #0x40
0x0000000000a83300: add        w8, w8, w8, lsl #1
0x0000000000a83304: add        w8, w8, #0x2c
0x0000000000a83308: cmp        w2, #0
0x0000000000a8330c: csel       w8, w10, w8, eq
0x0000000000a83310: cmp        w1, #0
0x0000000000a83314: csel       w0, w9, w8, eq
0x0000000000a83318: ret        
