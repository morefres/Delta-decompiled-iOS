; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_817
0x0000000000050150: adrp       x8, #0xf0c000
0x0000000000050154: ldrb       w9, [x8, #0xe60]
0x0000000000050158: tbnz       w9, #0, #0x50180
0x000000000005015c: mov        w9, #1
0x0000000000050160: adrp       x10, #0xf18000
0x0000000000050164: add        x10, x10, #0xab8
0x0000000000050168: strb       w9, [x8, #0xe60]
0x000000000005016c: ldr        w8, [x10]
0x0000000000050170: add        w8, w8, #1
0x0000000000050174: str        w8, [x10]
0x0000000000050178: adrp       x9, #0xf0c000
0x000000000005017c: str        w8, [x9, #0xe58]
0x0000000000050180: ret        
