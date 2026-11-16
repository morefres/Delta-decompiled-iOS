; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1787
0x00000000002383b8: adrp       x8, #0xf0c000
0x00000000002383bc: ldrb       w9, [x8, #0xdb0]
0x00000000002383c0: tbnz       w9, #0, #0x2383e8
0x00000000002383c4: mov        w9, #1
0x00000000002383c8: adrp       x10, #0xf18000
0x00000000002383cc: add        x10, x10, #0xab8
0x00000000002383d0: strb       w9, [x8, #0xdb0]
0x00000000002383d4: ldr        w8, [x10]
0x00000000002383d8: add        w8, w8, #1
0x00000000002383dc: str        w8, [x10]
0x00000000002383e0: adrp       x9, #0xf0c000
0x00000000002383e4: str        w8, [x9, #0xda8]
0x00000000002383e8: ret        
