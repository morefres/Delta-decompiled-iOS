; instruction-faithful ARM64 fallback for libgloop.dylib::function_a011cc
0x0000000000a011cc: cbz        x0, #0xa011e4
0x0000000000a011d0: add        x8, x0, #0x30
0x0000000000a011d4: ldxr       w9, [x8]
0x0000000000a011d8: add        w9, w9, #1
0x0000000000a011dc: stxr       w10, w9, [x8]
0x0000000000a011e0: cbnz       w10, #0xa011d4
0x0000000000a011e4: ret        
