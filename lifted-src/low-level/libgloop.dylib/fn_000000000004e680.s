; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_703
0x000000000004e680: adrp       x8, #0xf0c000
0x000000000004e684: ldrb       w9, [x8, #0xb00]
0x000000000004e688: tbnz       w9, #0, #0x4e6b0
0x000000000004e68c: mov        w9, #1
0x000000000004e690: adrp       x10, #0xf18000
0x000000000004e694: add        x10, x10, #0xab8
0x000000000004e698: strb       w9, [x8, #0xb00]
0x000000000004e69c: ldr        w8, [x10]
0x000000000004e6a0: add        w8, w8, #1
0x000000000004e6a4: str        w8, [x10]
0x000000000004e6a8: adrp       x9, #0xf0c000
0x000000000004e6ac: str        w8, [x9, #0xaf8]
0x000000000004e6b0: ret        
