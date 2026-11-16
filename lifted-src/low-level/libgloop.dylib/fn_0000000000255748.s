; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1840
0x0000000000255748: adrp       x8, #0xf0c000
0x000000000025574c: ldrb       w9, [x8, #0xd10]
0x0000000000255750: tbnz       w9, #0, #0x255778
0x0000000000255754: mov        w9, #1
0x0000000000255758: adrp       x10, #0xf18000
0x000000000025575c: add        x10, x10, #0xab8
0x0000000000255760: strb       w9, [x8, #0xd10]
0x0000000000255764: ldr        w8, [x10]
0x0000000000255768: add        w8, w8, #1
0x000000000025576c: str        w8, [x10]
0x0000000000255770: adrp       x9, #0xf0c000
0x0000000000255774: str        w8, [x9, #0xd08]
0x0000000000255778: ret        
