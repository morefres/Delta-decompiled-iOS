; instruction-faithful ARM64 fallback for libgloop.dylib::function_a15814
0x0000000000a15814: add        x8, x0, #0x28
0x0000000000a15818: ldxr       w9, [x8]
0x0000000000a1581c: add        w9, w9, #1
0x0000000000a15820: stxr       w10, w9, [x8]
0x0000000000a15824: cbnz       w10, #0xa15818
0x0000000000a15828: mov        w0, #1
0x0000000000a1582c: ret        
