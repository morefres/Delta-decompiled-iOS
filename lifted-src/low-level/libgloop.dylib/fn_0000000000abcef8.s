; instruction-faithful ARM64 fallback for libgloop.dylib::function_abcef8
0x0000000000abcef8: ldr        x8, [x0, #0x60]
0x0000000000abcefc: cbz        x8, #0xabcf14
0x0000000000abcf00: add        x8, x0, #0x80
0x0000000000abcf04: ldxr       w9, [x8]
0x0000000000abcf08: add        w9, w9, #1
0x0000000000abcf0c: stxr       w10, w9, [x8]
0x0000000000abcf10: cbnz       w10, #0xabcf04
0x0000000000abcf14: mov        w0, #1
0x0000000000abcf18: ret        
