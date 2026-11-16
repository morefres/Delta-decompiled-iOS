; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1865
0x0000000000254360: adrp       x8, #0xf0c000
0x0000000000254364: ldrb       w9, [x8, #0xea0]
0x0000000000254368: tbnz       w9, #0, #0x254390
0x000000000025436c: mov        w9, #1
0x0000000000254370: adrp       x10, #0xf18000
0x0000000000254374: add        x10, x10, #0xab8
0x0000000000254378: strb       w9, [x8, #0xea0]
0x000000000025437c: ldr        w8, [x10]
0x0000000000254380: add        w8, w8, #1
0x0000000000254384: str        w8, [x10]
0x0000000000254388: adrp       x9, #0xf0c000
0x000000000025438c: str        w8, [x9, #0xe98]
0x0000000000254390: ret        
