; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_816
0x000000000005079c: adrp       x8, #0xf0c000
0x00000000000507a0: ldrb       w9, [x8, #0xe50]
0x00000000000507a4: tbnz       w9, #0, #0x507cc
0x00000000000507a8: mov        w9, #1
0x00000000000507ac: adrp       x10, #0xf18000
0x00000000000507b0: add        x10, x10, #0xab8
0x00000000000507b4: strb       w9, [x8, #0xe50]
0x00000000000507b8: ldr        w8, [x10]
0x00000000000507bc: add        w8, w8, #1
0x00000000000507c0: str        w8, [x10]
0x00000000000507c4: adrp       x9, #0xf0c000
0x00000000000507c8: str        w8, [x9, #0xe48]
0x00000000000507cc: ret        
