; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1542
0x000000000018e1a8: adrp       x8, #0xf0c000
0x000000000018e1ac: ldrb       w9, [x8, #0xb60]
0x000000000018e1b0: tbnz       w9, #0, #0x18e1d8
0x000000000018e1b4: mov        w9, #1
0x000000000018e1b8: adrp       x10, #0xf18000
0x000000000018e1bc: add        x10, x10, #0xab8
0x000000000018e1c0: strb       w9, [x8, #0xb60]
0x000000000018e1c4: ldr        w8, [x10]
0x000000000018e1c8: add        w8, w8, #1
0x000000000018e1cc: str        w8, [x10]
0x000000000018e1d0: adrp       x9, #0xf0c000
0x000000000018e1d4: str        w8, [x9, #0xb58]
0x000000000018e1d8: ret        
