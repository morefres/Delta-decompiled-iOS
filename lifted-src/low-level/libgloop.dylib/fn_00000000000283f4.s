; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_433
0x00000000000283f4: adrp       x8, #0xf0c000
0x00000000000283f8: ldrb       w9, [x8, #0xe50]
0x00000000000283fc: tbnz       w9, #0, #0x28424
0x0000000000028400: mov        w9, #1
0x0000000000028404: adrp       x10, #0xf18000
0x0000000000028408: add        x10, x10, #0xab8
0x000000000002840c: strb       w9, [x8, #0xe50]
0x0000000000028410: ldr        w8, [x10]
0x0000000000028414: add        w8, w8, #1
0x0000000000028418: str        w8, [x10]
0x000000000002841c: adrp       x9, #0xf0c000
0x0000000000028420: str        w8, [x9, #0xe48]
0x0000000000028424: ret        
