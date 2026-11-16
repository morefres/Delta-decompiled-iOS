; instruction-faithful ARM64 fallback for libgloop.dylib::function_a95fec
0x0000000000a95fec: add        x8, x0, #0xa0
0x0000000000a95ff0: ldxr       w9, [x8]
0x0000000000a95ff4: add        w10, w9, #1
0x0000000000a95ff8: stxr       w11, w10, [x8]
0x0000000000a95ffc: cbnz       w11, #0xa95ff0
0x0000000000a96000: cmp        w9, #0
0x0000000000a96004: cset       w0, gt
0x0000000000a96008: ret        
