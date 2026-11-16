; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1015
0x0000000000057880: adrp       x8, #0xf0c000
0x0000000000057884: ldrb       w9, [x8, #0xbc0]
0x0000000000057888: tbnz       w9, #0, #0x578b0
0x000000000005788c: mov        w9, #1
0x0000000000057890: adrp       x10, #0xf18000
0x0000000000057894: add        x10, x10, #0xab8
0x0000000000057898: strb       w9, [x8, #0xbc0]
0x000000000005789c: ldr        w8, [x10]
0x00000000000578a0: add        w8, w8, #1
0x00000000000578a4: str        w8, [x10]
0x00000000000578a8: adrp       x9, #0xf0c000
0x00000000000578ac: str        w8, [x9, #0xbb8]
0x00000000000578b0: ret        
