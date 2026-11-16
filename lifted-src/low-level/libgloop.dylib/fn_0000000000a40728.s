; instruction-faithful ARM64 fallback for libgloop.dylib::function_a40728
0x0000000000a40728: add        x8, x0, #0x30
0x0000000000a4072c: ldxr       w9, [x8]
0x0000000000a40730: add        w10, w9, #1
0x0000000000a40734: stxr       w11, w10, [x8]
0x0000000000a40738: cbnz       w11, #0xa4072c
0x0000000000a4073c: cmp        w9, #0
0x0000000000a40740: cset       w0, gt
0x0000000000a40744: ret        
