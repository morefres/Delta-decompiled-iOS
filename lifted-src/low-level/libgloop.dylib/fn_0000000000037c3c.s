; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_599
0x0000000000037c3c: adrp       x8, #0xf0c000
0x0000000000037c40: ldrb       w9, [x8, #0xe90]
0x0000000000037c44: tbnz       w9, #0, #0x37c6c
0x0000000000037c48: mov        w9, #1
0x0000000000037c4c: adrp       x10, #0xf18000
0x0000000000037c50: add        x10, x10, #0xab8
0x0000000000037c54: strb       w9, [x8, #0xe90]
0x0000000000037c58: ldr        w8, [x10]
0x0000000000037c5c: add        w8, w8, #1
0x0000000000037c60: str        w8, [x10]
0x0000000000037c64: adrp       x9, #0xf0c000
0x0000000000037c68: str        w8, [x9, #0xe88]
0x0000000000037c6c: ret        
