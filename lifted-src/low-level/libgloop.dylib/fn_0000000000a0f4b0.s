; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0f4b0
0x0000000000a0f4b0: add        x8, x0, #0x64
0x0000000000a0f4b4: ldxr       w9, [x8]
0x0000000000a0f4b8: add        w10, w9, #1
0x0000000000a0f4bc: stxr       w11, w10, [x8]
0x0000000000a0f4c0: cbnz       w11, #0xa0f4b4
0x0000000000a0f4c4: cmp        w9, #0
0x0000000000a0f4c8: cset       w0, gt
0x0000000000a0f4cc: ret        
