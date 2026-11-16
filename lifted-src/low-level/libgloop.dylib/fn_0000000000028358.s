; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_423
0x0000000000028358: adrp       x8, #0xf0c000
0x000000000002835c: ldrb       w9, [x8, #0xdb0]
0x0000000000028360: tbnz       w9, #0, #0x28388
0x0000000000028364: mov        w9, #1
0x0000000000028368: adrp       x10, #0xf18000
0x000000000002836c: add        x10, x10, #0xab8
0x0000000000028370: strb       w9, [x8, #0xdb0]
0x0000000000028374: ldr        w8, [x10]
0x0000000000028378: add        w8, w8, #1
0x000000000002837c: str        w8, [x10]
0x0000000000028380: adrp       x9, #0xf0c000
0x0000000000028384: str        w8, [x9, #0xda8]
0x0000000000028388: ret        
