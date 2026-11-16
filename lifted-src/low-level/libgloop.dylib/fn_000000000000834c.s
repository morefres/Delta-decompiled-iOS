; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_71
0x000000000000834c: adrp       x8, #0xf0c000
0x0000000000008350: ldrb       w9, [x8, #0xba0]
0x0000000000008354: tbnz       w9, #0, #0x8378
0x0000000000008358: mov        w9, #1
0x000000000000835c: strb       w9, [x8, #0xba0]
0x0000000000008360: adrp       x8, #0xf18000
0x0000000000008364: ldr        w9, [x8, #0xab8]
0x0000000000008368: add        w9, w9, #1
0x000000000000836c: str        w9, [x8, #0xab8]
0x0000000000008370: adrp       x8, #0xf0c000
0x0000000000008374: str        w9, [x8, #0xb98]
0x0000000000008378: ret        
