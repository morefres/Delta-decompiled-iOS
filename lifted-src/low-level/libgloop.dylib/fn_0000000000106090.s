; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1213
0x0000000000106090: adrp       x8, #0xf0c000
0x0000000000106094: ldrb       w9, [x8, #0xd40]
0x0000000000106098: tbnz       w9, #0, #0x1060c0
0x000000000010609c: mov        w9, #1
0x00000000001060a0: adrp       x10, #0xf18000
0x00000000001060a4: add        x10, x10, #0xab8
0x00000000001060a8: strb       w9, [x8, #0xd40]
0x00000000001060ac: ldr        w8, [x10]
0x00000000001060b0: add        w8, w8, #1
0x00000000001060b4: str        w8, [x10]
0x00000000001060b8: adrp       x9, #0xf0c000
0x00000000001060bc: str        w8, [x9, #0xd38]
0x00000000001060c0: ret        
