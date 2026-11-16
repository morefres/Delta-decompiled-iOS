; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1820
0x00000000002555dc: adrp       x8, #0xf0c000
0x00000000002555e0: ldrb       w9, [x8, #0xbd0]
0x00000000002555e4: tbnz       w9, #0, #0x25560c
0x00000000002555e8: mov        w9, #1
0x00000000002555ec: adrp       x10, #0xf18000
0x00000000002555f0: add        x10, x10, #0xab8
0x00000000002555f4: strb       w9, [x8, #0xbd0]
0x00000000002555f8: ldr        w8, [x10]
0x00000000002555fc: add        w8, w8, #1
0x0000000000255600: str        w8, [x10]
0x0000000000255604: adrp       x9, #0xf0c000
0x0000000000255608: str        w8, [x9, #0xbc8]
0x000000000025560c: ret        
