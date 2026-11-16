; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_78
0x000000000000819c: adrp       x8, #0xf0c000
0x00000000000081a0: ldrb       w9, [x8, #0xc10]
0x00000000000081a4: tbnz       w9, #0, #0x81c8
0x00000000000081a8: mov        w9, #1
0x00000000000081ac: strb       w9, [x8, #0xc10]
0x00000000000081b0: adrp       x8, #0xf18000
0x00000000000081b4: ldr        w9, [x8, #0xab8]
0x00000000000081b8: add        w9, w9, #1
0x00000000000081bc: str        w9, [x8, #0xab8]
0x00000000000081c0: adrp       x8, #0xf0c000
0x00000000000081c4: str        w9, [x8, #0xc08]
0x00000000000081c8: ret        
