; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_414
0x0000000000027868: adrp       x8, #0xf0c000
0x000000000002786c: ldrb       w9, [x8, #0xd20]
0x0000000000027870: tbnz       w9, #0, #0x27898
0x0000000000027874: mov        w9, #1
0x0000000000027878: adrp       x10, #0xf18000
0x000000000002787c: add        x10, x10, #0xab8
0x0000000000027880: strb       w9, [x8, #0xd20]
0x0000000000027884: ldr        w8, [x10]
0x0000000000027888: add        w8, w8, #1
0x000000000002788c: str        w8, [x10]
0x0000000000027890: adrp       x9, #0xf0c000
0x0000000000027894: str        w8, [x9, #0xd18]
0x0000000000027898: ret        
