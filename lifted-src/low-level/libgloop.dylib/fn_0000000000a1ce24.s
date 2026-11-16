; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1ce24
0x0000000000a1ce24: add        x8, x0, #0x20
0x0000000000a1ce28: ldxr       w9, [x8]
0x0000000000a1ce2c: add        w9, w9, #1
0x0000000000a1ce30: stxr       w10, w9, [x8]
0x0000000000a1ce34: cbnz       w10, #0xa1ce28
0x0000000000a1ce38: mov        w0, #1
0x0000000000a1ce3c: ret        
