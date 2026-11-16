; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_805
0x00000000000507d0: adrp       x8, #0xf0c000
0x00000000000507d4: ldrb       w9, [x8, #0xda0]
0x00000000000507d8: tbnz       w9, #0, #0x50800
0x00000000000507dc: mov        w9, #1
0x00000000000507e0: adrp       x10, #0xf18000
0x00000000000507e4: add        x10, x10, #0xab8
0x00000000000507e8: strb       w9, [x8, #0xda0]
0x00000000000507ec: ldr        w8, [x10]
0x00000000000507f0: add        w8, w8, #1
0x00000000000507f4: str        w8, [x10]
0x00000000000507f8: adrp       x9, #0xf0c000
0x00000000000507fc: str        w8, [x9, #0xd98]
0x0000000000050800: ret        
