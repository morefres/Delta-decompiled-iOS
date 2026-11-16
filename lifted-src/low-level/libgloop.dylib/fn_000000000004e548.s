; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_756
0x000000000004e548: adrp       x8, #0xf0c000
0x000000000004e54c: ldrb       w9, [x8, #0xe50]
0x000000000004e550: tbnz       w9, #0, #0x4e578
0x000000000004e554: mov        w9, #1
0x000000000004e558: adrp       x10, #0xf18000
0x000000000004e55c: add        x10, x10, #0xab8
0x000000000004e560: strb       w9, [x8, #0xe50]
0x000000000004e564: ldr        w8, [x10]
0x000000000004e568: add        w8, w8, #1
0x000000000004e56c: str        w8, [x10]
0x000000000004e570: adrp       x9, #0xf0c000
0x000000000004e574: str        w8, [x9, #0xe48]
0x000000000004e578: ret        
