; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_594
0x00000000000378fc: adrp       x8, #0xf0c000
0x0000000000037900: ldrb       w9, [x8, #0xe40]
0x0000000000037904: tbnz       w9, #0, #0x3792c
0x0000000000037908: mov        w9, #1
0x000000000003790c: adrp       x10, #0xf18000
0x0000000000037910: add        x10, x10, #0xab8
0x0000000000037914: strb       w9, [x8, #0xe40]
0x0000000000037918: ldr        w8, [x10]
0x000000000003791c: add        w8, w8, #1
0x0000000000037920: str        w8, [x10]
0x0000000000037924: adrp       x9, #0xf0c000
0x0000000000037928: str        w8, [x9, #0xe38]
0x000000000003792c: ret        
