; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3a2e8
0x0000000000a3a2e8: add        x8, x0, #0x28
0x0000000000a3a2ec: ldxr       w9, [x8]
0x0000000000a3a2f0: add        w9, w9, #1
0x0000000000a3a2f4: stxr       w10, w9, [x8]
0x0000000000a3a2f8: cbnz       w10, #0xa3a2ec
0x0000000000a3a2fc: mov        w0, #1
0x0000000000a3a300: ret        
