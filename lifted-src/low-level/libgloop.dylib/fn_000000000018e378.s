; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1565
0x000000000018e378: adrp       x8, #0xf0c000
0x000000000018e37c: ldrb       w9, [x8, #0xcd0]
0x000000000018e380: tbnz       w9, #0, #0x18e3a8
0x000000000018e384: mov        w9, #1
0x000000000018e388: adrp       x10, #0xf18000
0x000000000018e38c: add        x10, x10, #0xab8
0x000000000018e390: strb       w9, [x8, #0xcd0]
0x000000000018e394: ldr        w8, [x10]
0x000000000018e398: add        w8, w8, #1
0x000000000018e39c: str        w8, [x10]
0x000000000018e3a0: adrp       x9, #0xf0c000
0x000000000018e3a4: str        w8, [x9, #0xcc8]
0x000000000018e3a8: ret        
