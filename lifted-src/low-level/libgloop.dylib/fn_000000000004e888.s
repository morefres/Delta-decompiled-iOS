; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_740
0x000000000004e888: adrp       x8, #0xf0c000
0x000000000004e88c: ldrb       w9, [x8, #0xd50]
0x000000000004e890: tbnz       w9, #0, #0x4e8b8
0x000000000004e894: mov        w9, #1
0x000000000004e898: adrp       x10, #0xf18000
0x000000000004e89c: add        x10, x10, #0xab8
0x000000000004e8a0: strb       w9, [x8, #0xd50]
0x000000000004e8a4: ldr        w8, [x10]
0x000000000004e8a8: add        w8, w8, #1
0x000000000004e8ac: str        w8, [x10]
0x000000000004e8b0: adrp       x9, #0xf0c000
0x000000000004e8b4: str        w8, [x9, #0xd48]
0x000000000004e8b8: ret        
