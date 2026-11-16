; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_266
0x000000000000dc68: adrp       x8, #0xf0c000
0x000000000000dc6c: ldrb       w9, [x8, #0xde0]
0x000000000000dc70: tbnz       w9, #0, #0xdc98
0x000000000000dc74: mov        w9, #1
0x000000000000dc78: adrp       x10, #0xf18000
0x000000000000dc7c: add        x10, x10, #0xab8
0x000000000000dc80: strb       w9, [x8, #0xde0]
0x000000000000dc84: ldr        w8, [x10]
0x000000000000dc88: add        w8, w8, #1
0x000000000000dc8c: str        w8, [x10]
0x000000000000dc90: adrp       x9, #0xf0c000
0x000000000000dc94: str        w8, [x9, #0xdd8]
0x000000000000dc98: ret        
