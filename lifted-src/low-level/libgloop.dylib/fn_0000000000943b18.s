; instruction-faithful ARM64 fallback for libgloop.dylib::function_943b18
0x0000000000943b18: add        x8, x0, #0x20
0x0000000000943b1c: ldxr       w9, [x8]
0x0000000000943b20: add        w10, w9, #1
0x0000000000943b24: stxr       w11, w10, [x8]
0x0000000000943b28: cbnz       w11, #0x943b1c
0x0000000000943b2c: cmp        w9, #0
0x0000000000943b30: cset       w0, gt
0x0000000000943b34: ret        
