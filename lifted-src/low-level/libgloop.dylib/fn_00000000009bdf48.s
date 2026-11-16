; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bdf48
0x00000000009bdf48: ldxr       w8, [x0]
0x00000000009bdf4c: add        w8, w8, #1
0x00000000009bdf50: stxr       w9, w8, [x0]
0x00000000009bdf54: cbnz       w9, #0x9bdf48
0x00000000009bdf58: mov        w0, #1
0x00000000009bdf5c: ret        
