; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_429
0x0000000000028768: adrp       x8, #0xf0c000
0x000000000002876c: ldrb       w9, [x8, #0xe10]
0x0000000000028770: tbnz       w9, #0, #0x28798
0x0000000000028774: mov        w9, #1
0x0000000000028778: adrp       x10, #0xf18000
0x000000000002877c: add        x10, x10, #0xab8
0x0000000000028780: strb       w9, [x8, #0xe10]
0x0000000000028784: ldr        w8, [x10]
0x0000000000028788: add        w8, w8, #1
0x000000000002878c: str        w8, [x10]
0x0000000000028790: adrp       x9, #0xf0c000
0x0000000000028794: str        w8, [x9, #0xe08]
0x0000000000028798: ret        
