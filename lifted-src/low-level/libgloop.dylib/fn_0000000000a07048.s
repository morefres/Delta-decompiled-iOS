; instruction-faithful ARM64 fallback for libgloop.dylib::function_a07048
0x0000000000a07048: cbz        x0, #0xa07060
0x0000000000a0704c: add        x8, x0, #0x20
0x0000000000a07050: ldxr       w9, [x8]
0x0000000000a07054: add        w9, w9, #1
0x0000000000a07058: stxr       w10, w9, [x8]
0x0000000000a0705c: cbnz       w10, #0xa07050
0x0000000000a07060: ret        
