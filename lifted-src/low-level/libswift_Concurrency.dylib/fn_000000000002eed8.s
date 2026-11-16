; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2eed8
0x000000000002eed8: add        x8, x0, #0x10
0x000000000002eedc: ldxp       x10, x9, [x8]
0x000000000002eee0: stxp       w11, x10, x9, [x8]
0x000000000002eee4: cbnz       w11, #0x2eedc
0x000000000002eee8: ubfx       x0, x9, #4, #1
0x000000000002eeec: ret        
