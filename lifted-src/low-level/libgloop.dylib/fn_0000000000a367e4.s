; instruction-faithful ARM64 fallback for libgloop.dylib::function_a367e4
0x0000000000a367e4: cbz        x0, #0xa367fc
0x0000000000a367e8: add        x8, x0, #0x20
0x0000000000a367ec: ldxr       w9, [x8]
0x0000000000a367f0: add        w9, w9, #1
0x0000000000a367f4: stxr       w10, w9, [x8]
0x0000000000a367f8: cbnz       w10, #0xa367ec
0x0000000000a367fc: mov        w0, #1
0x0000000000a36800: ret        
