; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_512
0x0000000000034360: adrp       x8, #0xf0c000
0x0000000000034364: ldrb       w9, [x8, #0xce0]
0x0000000000034368: tbnz       w9, #0, #0x34390
0x000000000003436c: mov        w9, #1
0x0000000000034370: adrp       x10, #0xf18000
0x0000000000034374: add        x10, x10, #0xab8
0x0000000000034378: strb       w9, [x8, #0xce0]
0x000000000003437c: ldr        w8, [x10]
0x0000000000034380: add        w8, w8, #1
0x0000000000034384: str        w8, [x10]
0x0000000000034388: adrp       x9, #0xf0c000
0x000000000003438c: str        w8, [x9, #0xcd8]
0x0000000000034390: ret        
