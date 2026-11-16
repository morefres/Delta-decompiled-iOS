; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_98
0x00000000000081fc: adrp       x8, #0xf0c000
0x0000000000008200: ldrb       w9, [x8, #0xd50]
0x0000000000008204: tbnz       w9, #0, #0x8228
0x0000000000008208: mov        w9, #1
0x000000000000820c: strb       w9, [x8, #0xd50]
0x0000000000008210: adrp       x8, #0xf18000
0x0000000000008214: ldr        w9, [x8, #0xab8]
0x0000000000008218: add        w9, w9, #1
0x000000000000821c: str        w9, [x8, #0xab8]
0x0000000000008220: adrp       x8, #0xf0c000
0x0000000000008224: str        w9, [x8, #0xd48]
0x0000000000008228: ret        
