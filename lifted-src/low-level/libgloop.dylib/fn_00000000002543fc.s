; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1845
0x00000000002543fc: adrp       x8, #0xf0c000
0x0000000000254400: ldrb       w9, [x8, #0xd60]
0x0000000000254404: tbnz       w9, #0, #0x25442c
0x0000000000254408: mov        w9, #1
0x000000000025440c: adrp       x10, #0xf18000
0x0000000000254410: add        x10, x10, #0xab8
0x0000000000254414: strb       w9, [x8, #0xd60]
0x0000000000254418: ldr        w8, [x10]
0x000000000025441c: add        w8, w8, #1
0x0000000000254420: str        w8, [x10]
0x0000000000254424: adrp       x9, #0xf0c000
0x0000000000254428: str        w8, [x9, #0xd58]
0x000000000025442c: ret        
