; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1848
0x00000000002557e4: adrp       x8, #0xf0c000
0x00000000002557e8: ldrb       w9, [x8, #0xd90]
0x00000000002557ec: tbnz       w9, #0, #0x255814
0x00000000002557f0: mov        w9, #1
0x00000000002557f4: adrp       x10, #0xf18000
0x00000000002557f8: add        x10, x10, #0xab8
0x00000000002557fc: strb       w9, [x8, #0xd90]
0x0000000000255800: ldr        w8, [x10]
0x0000000000255804: add        w8, w8, #1
0x0000000000255808: str        w8, [x10]
0x000000000025580c: adrp       x9, #0xf0c000
0x0000000000255810: str        w8, [x9, #0xd88]
0x0000000000255814: ret        
