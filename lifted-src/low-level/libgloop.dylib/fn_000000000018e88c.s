; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1585
0x000000000018e88c: adrp       x8, #0xf0c000
0x000000000018e890: ldrb       w9, [x8, #0xe10]
0x000000000018e894: tbnz       w9, #0, #0x18e8bc
0x000000000018e898: mov        w9, #1
0x000000000018e89c: adrp       x10, #0xf18000
0x000000000018e8a0: add        x10, x10, #0xab8
0x000000000018e8a4: strb       w9, [x8, #0xe10]
0x000000000018e8a8: ldr        w8, [x10]
0x000000000018e8ac: add        w8, w8, #1
0x000000000018e8b0: str        w8, [x10]
0x000000000018e8b4: adrp       x9, #0xf0c000
0x000000000018e8b8: str        w8, [x9, #0xe08]
0x000000000018e8bc: ret        
