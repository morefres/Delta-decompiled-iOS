; instruction-faithful ARM64 fallback for libgloop.dylib::function_a440ec
0x0000000000a440ec: add        x8, x0, #0x20
0x0000000000a440f0: ldxr       w9, [x8]
0x0000000000a440f4: add        w9, w9, #1
0x0000000000a440f8: stxr       w10, w9, [x8]
0x0000000000a440fc: cbnz       w10, #0xa440f0
0x0000000000a44100: mov        w0, #1
0x0000000000a44104: ret        
