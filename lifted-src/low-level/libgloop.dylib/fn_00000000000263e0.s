; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_318
0x00000000000263e0: adrp       x8, #0xf0c000
0x00000000000263e4: ldrb       w9, [x8, #0xd60]
0x00000000000263e8: tbnz       w9, #0, #0x26410
0x00000000000263ec: mov        w9, #1
0x00000000000263f0: adrp       x10, #0xf18000
0x00000000000263f4: add        x10, x10, #0xab8
0x00000000000263f8: strb       w9, [x8, #0xd60]
0x00000000000263fc: ldr        w8, [x10]
0x0000000000026400: add        w8, w8, #1
0x0000000000026404: str        w8, [x10]
0x0000000000026408: adrp       x9, #0xf0c000
0x000000000002640c: str        w8, [x9, #0xd58]
0x0000000000026410: ret        
