; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1824
0x0000000000255678: adrp       x8, #0xf0c000
0x000000000025567c: ldrb       w9, [x8, #0xc10]
0x0000000000255680: tbnz       w9, #0, #0x2556a8
0x0000000000255684: mov        w9, #1
0x0000000000255688: adrp       x10, #0xf18000
0x000000000025568c: add        x10, x10, #0xab8
0x0000000000255690: strb       w9, [x8, #0xc10]
0x0000000000255694: ldr        w8, [x10]
0x0000000000255698: add        w8, w8, #1
0x000000000025569c: str        w8, [x10]
0x00000000002556a0: adrp       x9, #0xf0c000
0x00000000002556a4: str        w8, [x9, #0xc08]
0x00000000002556a8: ret        
