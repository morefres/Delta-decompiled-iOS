; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1782
0x0000000000238454: adrp       x8, #0xf0c000
0x0000000000238458: ldrb       w9, [x8, #0xd60]
0x000000000023845c: tbnz       w9, #0, #0x238484
0x0000000000238460: mov        w9, #1
0x0000000000238464: adrp       x10, #0xf18000
0x0000000000238468: add        x10, x10, #0xab8
0x000000000023846c: strb       w9, [x8, #0xd60]
0x0000000000238470: ldr        w8, [x10]
0x0000000000238474: add        w8, w8, #1
0x0000000000238478: str        w8, [x10]
0x000000000023847c: adrp       x9, #0xf0c000
0x0000000000238480: str        w8, [x9, #0xd58]
0x0000000000238484: ret        
