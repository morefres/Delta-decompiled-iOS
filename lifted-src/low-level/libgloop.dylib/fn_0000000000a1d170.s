; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1d170
0x0000000000a1d170: add        x8, x0, #0x20
0x0000000000a1d174: ldxr       w9, [x8]
0x0000000000a1d178: add        w9, w9, #1
0x0000000000a1d17c: stxr       w10, w9, [x8]
0x0000000000a1d180: cbnz       w10, #0xa1d174
0x0000000000a1d184: mov        w0, #1
0x0000000000a1d188: ret        
