; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_585
0x0000000000037a68: adrp       x8, #0xf0c000
0x0000000000037a6c: ldrb       w9, [x8, #0xdb0]
0x0000000000037a70: tbnz       w9, #0, #0x37a98
0x0000000000037a74: mov        w9, #1
0x0000000000037a78: adrp       x10, #0xf18000
0x0000000000037a7c: add        x10, x10, #0xab8
0x0000000000037a80: strb       w9, [x8, #0xdb0]
0x0000000000037a84: ldr        w8, [x10]
0x0000000000037a88: add        w8, w8, #1
0x0000000000037a8c: str        w8, [x10]
0x0000000000037a90: adrp       x9, #0xf0c000
0x0000000000037a94: str        w8, [x9, #0xda8]
0x0000000000037a98: ret        
