; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1132
0x00000000000e7850: adrp       x8, #0xf0c000
0x00000000000e7854: ldrb       w9, [x8, #0xdd0]
0x00000000000e7858: tbnz       w9, #0, #0xe7880
0x00000000000e785c: mov        w9, #1
0x00000000000e7860: adrp       x10, #0xf18000
0x00000000000e7864: add        x10, x10, #0xab8
0x00000000000e7868: strb       w9, [x8, #0xdd0]
0x00000000000e786c: ldr        w8, [x10]
0x00000000000e7870: add        w8, w8, #1
0x00000000000e7874: str        w8, [x10]
0x00000000000e7878: adrp       x9, #0xf0c000
0x00000000000e787c: str        w8, [x9, #0xdc8]
0x00000000000e7880: ret        
