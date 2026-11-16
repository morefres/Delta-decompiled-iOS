; instruction-faithful ARM64 fallback for libgloop.dylib::function_a12948
0x0000000000a12948: add        x8, x0, #0x28
0x0000000000a1294c: ldxr       w9, [x8]
0x0000000000a12950: add        w9, w9, #1
0x0000000000a12954: stxr       w10, w9, [x8]
0x0000000000a12958: cbnz       w10, #0xa1294c
0x0000000000a1295c: mov        w0, #1
0x0000000000a12960: ret        
