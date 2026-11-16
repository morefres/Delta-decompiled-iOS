; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_583
0x0000000000037c70: adrp       x8, #0xf0c000
0x0000000000037c74: ldrb       w9, [x8, #0xd90]
0x0000000000037c78: tbnz       w9, #0, #0x37ca0
0x0000000000037c7c: mov        w9, #1
0x0000000000037c80: adrp       x10, #0xf18000
0x0000000000037c84: add        x10, x10, #0xab8
0x0000000000037c88: strb       w9, [x8, #0xd90]
0x0000000000037c8c: ldr        w8, [x10]
0x0000000000037c90: add        w8, w8, #1
0x0000000000037c94: str        w8, [x10]
0x0000000000037c98: adrp       x9, #0xf0c000
0x0000000000037c9c: str        w8, [x9, #0xd88]
0x0000000000037ca0: ret        
