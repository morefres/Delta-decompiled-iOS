; instruction-faithful ARM64 fallback for libgloop.dylib::function_a39230
0x0000000000a39230: add        x8, x0, #0x20
0x0000000000a39234: ldxr       w9, [x8]
0x0000000000a39238: add        w9, w9, #1
0x0000000000a3923c: stxr       w10, w9, [x8]
0x0000000000a39240: cbnz       w10, #0xa39234
0x0000000000a39244: mov        w0, #1
0x0000000000a39248: ret        
