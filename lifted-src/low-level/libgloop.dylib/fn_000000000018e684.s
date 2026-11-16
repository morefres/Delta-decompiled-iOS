; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1589
0x000000000018e684: adrp       x8, #0xf0c000
0x000000000018e688: ldrb       w9, [x8, #0xe50]
0x000000000018e68c: tbnz       w9, #0, #0x18e6b4
0x000000000018e690: mov        w9, #1
0x000000000018e694: adrp       x10, #0xf18000
0x000000000018e698: add        x10, x10, #0xab8
0x000000000018e69c: strb       w9, [x8, #0xe50]
0x000000000018e6a0: ldr        w8, [x10]
0x000000000018e6a4: add        w8, w8, #1
0x000000000018e6a8: str        w8, [x10]
0x000000000018e6ac: adrp       x9, #0xf0c000
0x000000000018e6b0: str        w8, [x9, #0xe48]
0x000000000018e6b4: ret        
