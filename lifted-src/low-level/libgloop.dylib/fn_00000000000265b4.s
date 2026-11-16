; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_310
0x00000000000265b4: adrp       x8, #0xf0c000
0x00000000000265b8: ldrb       w9, [x8, #0xce0]
0x00000000000265bc: tbnz       w9, #0, #0x265e4
0x00000000000265c0: mov        w9, #1
0x00000000000265c4: adrp       x10, #0xf18000
0x00000000000265c8: add        x10, x10, #0xab8
0x00000000000265cc: strb       w9, [x8, #0xce0]
0x00000000000265d0: ldr        w8, [x10]
0x00000000000265d4: add        w8, w8, #1
0x00000000000265d8: str        w8, [x10]
0x00000000000265dc: adrp       x9, #0xf0c000
0x00000000000265e0: str        w8, [x9, #0xcd8]
0x00000000000265e4: ret        
