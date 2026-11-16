; instruction-faithful ARM64 fallback for libgloop.dylib::function_66d84
0x0000000000066d84: ldr        x8, [x1, #8]
0x0000000000066d88: stp        x2, x8, [x0]
0x0000000000066d8c: cbz        x8, #0x66da4
0x0000000000066d90: add        x8, x8, #8
0x0000000000066d94: ldxr       x9, [x8]
0x0000000000066d98: add        x9, x9, #1
0x0000000000066d9c: stxr       w10, x9, [x8]
0x0000000000066da0: cbnz       w10, #0x66d94
0x0000000000066da4: ret        
