; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_823
0x00000000000522bc: adrp       x8, #0xf0c000
0x00000000000522c0: ldrb       w9, [x8, #0xb00]
0x00000000000522c4: tbnz       w9, #0, #0x522ec
0x00000000000522c8: mov        w9, #1
0x00000000000522cc: adrp       x10, #0xf18000
0x00000000000522d0: add        x10, x10, #0xab8
0x00000000000522d4: strb       w9, [x8, #0xb00]
0x00000000000522d8: ldr        w8, [x10]
0x00000000000522dc: add        w8, w8, #1
0x00000000000522e0: str        w8, [x10]
0x00000000000522e4: adrp       x9, #0xf0c000
0x00000000000522e8: str        w8, [x9, #0xaf8]
0x00000000000522ec: ret        
