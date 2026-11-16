; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_596
0x0000000000037450: adrp       x8, #0xf0c000
0x0000000000037454: ldrb       w9, [x8, #0xe60]
0x0000000000037458: tbnz       w9, #0, #0x37480
0x000000000003745c: mov        w9, #1
0x0000000000037460: adrp       x10, #0xf18000
0x0000000000037464: add        x10, x10, #0xab8
0x0000000000037468: strb       w9, [x8, #0xe60]
0x000000000003746c: ldr        w8, [x10]
0x0000000000037470: add        w8, w8, #1
0x0000000000037474: str        w8, [x10]
0x0000000000037478: adrp       x9, #0xf0c000
0x000000000003747c: str        w8, [x9, #0xe58]
0x0000000000037480: ret        
