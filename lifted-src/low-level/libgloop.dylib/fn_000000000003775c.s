; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_557
0x000000000003775c: adrp       x8, #0xf0c000
0x0000000000037760: ldrb       w9, [x8, #0xbf0]
0x0000000000037764: tbnz       w9, #0, #0x3778c
0x0000000000037768: mov        w9, #1
0x000000000003776c: adrp       x10, #0xf18000
0x0000000000037770: add        x10, x10, #0xab8
0x0000000000037774: strb       w9, [x8, #0xbf0]
0x0000000000037778: ldr        w8, [x10]
0x000000000003777c: add        w8, w8, #1
0x0000000000037780: str        w8, [x10]
0x0000000000037784: adrp       x9, #0xf0c000
0x0000000000037788: str        w8, [x9, #0xbe8]
0x000000000003778c: ret        
