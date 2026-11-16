; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_170
0x0000000000009698: adrp       x8, #0xf0c000
0x000000000000969c: ldrb       w9, [x8, #0xe10]
0x00000000000096a0: tbnz       w9, #0, #0x96c8
0x00000000000096a4: mov        w9, #1
0x00000000000096a8: adrp       x10, #0xf18000
0x00000000000096ac: add        x10, x10, #0xab8
0x00000000000096b0: strb       w9, [x8, #0xe10]
0x00000000000096b4: ldr        w8, [x10]
0x00000000000096b8: add        w8, w8, #1
0x00000000000096bc: str        w8, [x10]
0x00000000000096c0: adrp       x9, #0xf0c000
0x00000000000096c4: str        w8, [x9, #0xe08]
0x00000000000096c8: ret        
