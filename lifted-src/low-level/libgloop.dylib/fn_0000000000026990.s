; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_317
0x0000000000026990: adrp       x8, #0xf0c000
0x0000000000026994: ldrb       w9, [x8, #0xd50]
0x0000000000026998: tbnz       w9, #0, #0x269c0
0x000000000002699c: mov        w9, #1
0x00000000000269a0: adrp       x10, #0xf18000
0x00000000000269a4: add        x10, x10, #0xab8
0x00000000000269a8: strb       w9, [x8, #0xd50]
0x00000000000269ac: ldr        w8, [x10]
0x00000000000269b0: add        w8, w8, #1
0x00000000000269b4: str        w8, [x10]
0x00000000000269b8: adrp       x9, #0xf0c000
0x00000000000269bc: str        w8, [x9, #0xd48]
0x00000000000269c0: ret        
