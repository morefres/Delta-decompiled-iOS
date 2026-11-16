; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_638
0x00000000000493b8: adrp       x8, #0xf0c000
0x00000000000493bc: ldrb       w9, [x8, #0xd30]
0x00000000000493c0: tbnz       w9, #0, #0x493e8
0x00000000000493c4: mov        w9, #1
0x00000000000493c8: adrp       x10, #0xf18000
0x00000000000493cc: add        x10, x10, #0xab8
0x00000000000493d0: strb       w9, [x8, #0xd30]
0x00000000000493d4: ldr        w8, [x10]
0x00000000000493d8: add        w8, w8, #1
0x00000000000493dc: str        w8, [x10]
0x00000000000493e0: adrp       x9, #0xf0c000
0x00000000000493e4: str        w8, [x9, #0xd28]
0x00000000000493e8: ret        
