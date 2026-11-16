; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1857
0x0000000000255980: adrp       x8, #0xf0c000
0x0000000000255984: ldrb       w9, [x8, #0xe20]
0x0000000000255988: tbnz       w9, #0, #0x2559b0
0x000000000025598c: mov        w9, #1
0x0000000000255990: adrp       x10, #0xf18000
0x0000000000255994: add        x10, x10, #0xab8
0x0000000000255998: strb       w9, [x8, #0xe20]
0x000000000025599c: ldr        w8, [x10]
0x00000000002559a0: add        w8, w8, #1
0x00000000002559a4: str        w8, [x10]
0x00000000002559a8: adrp       x9, #0xf0c000
0x00000000002559ac: str        w8, [x9, #0xe18]
0x00000000002559b0: ret        
