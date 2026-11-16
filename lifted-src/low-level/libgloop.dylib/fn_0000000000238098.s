; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1759
0x0000000000238098: adrp       x8, #0xf0c000
0x000000000023809c: ldrb       w9, [x8, #0xbf0]
0x00000000002380a0: tbnz       w9, #0, #0x2380c8
0x00000000002380a4: mov        w9, #1
0x00000000002380a8: adrp       x10, #0xf18000
0x00000000002380ac: add        x10, x10, #0xab8
0x00000000002380b0: strb       w9, [x8, #0xbf0]
0x00000000002380b4: ldr        w8, [x10]
0x00000000002380b8: add        w8, w8, #1
0x00000000002380bc: str        w8, [x10]
0x00000000002380c0: adrp       x9, #0xf0c000
0x00000000002380c4: str        w8, [x9, #0xbe8]
0x00000000002380c8: ret        
