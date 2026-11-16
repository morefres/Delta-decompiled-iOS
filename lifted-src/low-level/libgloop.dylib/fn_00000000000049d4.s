; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_58
0x00000000000049d4: adrp       x8, #0xf0c000
0x00000000000049d8: ldrb       w9, [x8, #0xe90]
0x00000000000049dc: tbnz       w9, #0, #0x4a04
0x00000000000049e0: mov        w9, #1
0x00000000000049e4: adrp       x10, #0xf18000
0x00000000000049e8: add        x10, x10, #0xab8
0x00000000000049ec: strb       w9, [x8, #0xe90]
0x00000000000049f0: ldr        w8, [x10]
0x00000000000049f4: add        w8, w8, #1
0x00000000000049f8: str        w8, [x10]
0x00000000000049fc: adrp       x9, #0xf0c000
0x0000000000004a00: str        w8, [x9, #0xe88]
0x0000000000004a04: ret        
