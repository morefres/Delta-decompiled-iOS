; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1576c
0x0000000000a1576c: add        x8, x0, #0x28
0x0000000000a15770: ldxr       w9, [x8]
0x0000000000a15774: add        w9, w9, #1
0x0000000000a15778: stxr       w10, w9, [x8]
0x0000000000a1577c: cbnz       w10, #0xa15770
0x0000000000a15780: mov        w0, #1
0x0000000000a15784: ret        
