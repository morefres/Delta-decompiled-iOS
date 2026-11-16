; instruction-faithful ARM64 fallback for libgloop.dylib::function_960444
0x0000000000960444: cmp        w1, #0
0x0000000000960448: ldrb       w8, [x0, #0xa0]
0x000000000096044c: and        w8, w8, #0xfe
0x0000000000960450: cinc       w8, w8, ne
0x0000000000960454: strb       w8, [x0, #0xa0]
0x0000000000960458: ret        
