; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1827
0x0000000000256408: adrp       x8, #0xf0c000
0x000000000025640c: ldrb       w9, [x8, #0xc40]
0x0000000000256410: tbnz       w9, #0, #0x256438
0x0000000000256414: mov        w9, #1
0x0000000000256418: adrp       x10, #0xf18000
0x000000000025641c: add        x10, x10, #0xab8
0x0000000000256420: strb       w9, [x8, #0xc40]
0x0000000000256424: ldr        w8, [x10]
0x0000000000256428: add        w8, w8, #1
0x000000000025642c: str        w8, [x10]
0x0000000000256430: adrp       x9, #0xf0c000
0x0000000000256434: str        w8, [x9, #0xc38]
0x0000000000256438: ret        
