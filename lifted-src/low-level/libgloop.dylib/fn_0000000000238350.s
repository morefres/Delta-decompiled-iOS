; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1779
0x0000000000238350: adrp       x8, #0xf0c000
0x0000000000238354: ldrb       w9, [x8, #0xd30]
0x0000000000238358: tbnz       w9, #0, #0x238380
0x000000000023835c: mov        w9, #1
0x0000000000238360: adrp       x10, #0xf18000
0x0000000000238364: add        x10, x10, #0xab8
0x0000000000238368: strb       w9, [x8, #0xd30]
0x000000000023836c: ldr        w8, [x10]
0x0000000000238370: add        w8, w8, #1
0x0000000000238374: str        w8, [x10]
0x0000000000238378: adrp       x9, #0xf0c000
0x000000000023837c: str        w8, [x9, #0xd28]
0x0000000000238380: ret        
