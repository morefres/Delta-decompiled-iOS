; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1536
0x000000000018e7bc: adrp       x8, #0xf0c000
0x000000000018e7c0: ldrb       w9, [x8, #0xb00]
0x000000000018e7c4: tbnz       w9, #0, #0x18e7ec
0x000000000018e7c8: mov        w9, #1
0x000000000018e7cc: adrp       x10, #0xf18000
0x000000000018e7d0: add        x10, x10, #0xab8
0x000000000018e7d4: strb       w9, [x8, #0xb00]
0x000000000018e7d8: ldr        w8, [x10]
0x000000000018e7dc: add        w8, w8, #1
0x000000000018e7e0: str        w8, [x10]
0x000000000018e7e4: adrp       x9, #0xf0c000
0x000000000018e7e8: str        w8, [x9, #0xaf8]
0x000000000018e7ec: ret        
