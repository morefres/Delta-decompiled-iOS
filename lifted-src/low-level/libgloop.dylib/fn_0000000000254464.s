; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1858
0x0000000000254464: adrp       x8, #0xf0c000
0x0000000000254468: ldrb       w9, [x8, #0xe30]
0x000000000025446c: tbnz       w9, #0, #0x254494
0x0000000000254470: mov        w9, #1
0x0000000000254474: adrp       x10, #0xf18000
0x0000000000254478: add        x10, x10, #0xab8
0x000000000025447c: strb       w9, [x8, #0xe30]
0x0000000000254480: ldr        w8, [x10]
0x0000000000254484: add        w8, w8, #1
0x0000000000254488: str        w8, [x10]
0x000000000025448c: adrp       x9, #0xf0c000
0x0000000000254490: str        w8, [x9, #0xe28]
0x0000000000254494: ret        
