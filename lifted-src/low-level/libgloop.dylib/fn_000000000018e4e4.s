; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1588
0x000000000018e4e4: adrp       x8, #0xf0c000
0x000000000018e4e8: ldrb       w9, [x8, #0xe40]
0x000000000018e4ec: tbnz       w9, #0, #0x18e514
0x000000000018e4f0: mov        w9, #1
0x000000000018e4f4: adrp       x10, #0xf18000
0x000000000018e4f8: add        x10, x10, #0xab8
0x000000000018e4fc: strb       w9, [x8, #0xe40]
0x000000000018e500: ldr        w8, [x10]
0x000000000018e504: add        w8, w8, #1
0x000000000018e508: str        w8, [x10]
0x000000000018e50c: adrp       x9, #0xf0c000
0x000000000018e510: str        w8, [x9, #0xe38]
0x000000000018e514: ret        
