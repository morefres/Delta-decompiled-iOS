; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1587
0x000000000018e4b0: adrp       x8, #0xf0c000
0x000000000018e4b4: ldrb       w9, [x8, #0xe30]
0x000000000018e4b8: tbnz       w9, #0, #0x18e4e0
0x000000000018e4bc: mov        w9, #1
0x000000000018e4c0: adrp       x10, #0xf18000
0x000000000018e4c4: add        x10, x10, #0xab8
0x000000000018e4c8: strb       w9, [x8, #0xe30]
0x000000000018e4cc: ldr        w8, [x10]
0x000000000018e4d0: add        w8, w8, #1
0x000000000018e4d4: str        w8, [x10]
0x000000000018e4d8: adrp       x9, #0xf0c000
0x000000000018e4dc: str        w8, [x9, #0xe28]
0x000000000018e4e0: ret        
