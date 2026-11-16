; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_111
0x00000000000079bc: adrp       x8, #0xf0c000
0x00000000000079c0: ldrb       w9, [x8, #0xe20]
0x00000000000079c4: tbnz       w9, #0, #0x79e8
0x00000000000079c8: mov        w9, #1
0x00000000000079cc: strb       w9, [x8, #0xe20]
0x00000000000079d0: adrp       x8, #0xf18000
0x00000000000079d4: ldr        w9, [x8, #0xab8]
0x00000000000079d8: add        w9, w9, #1
0x00000000000079dc: str        w9, [x8, #0xab8]
0x00000000000079e0: adrp       x8, #0xf0c000
0x00000000000079e4: str        w9, [x8, #0xe18]
0x00000000000079e8: ret        
