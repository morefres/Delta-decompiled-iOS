; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_588
0x0000000000037f5c: adrp       x8, #0xf0c000
0x0000000000037f60: ldrb       w9, [x8, #0xde0]
0x0000000000037f64: tbnz       w9, #0, #0x37f8c
0x0000000000037f68: mov        w9, #1
0x0000000000037f6c: adrp       x10, #0xf18000
0x0000000000037f70: add        x10, x10, #0xab8
0x0000000000037f74: strb       w9, [x8, #0xde0]
0x0000000000037f78: ldr        w8, [x10]
0x0000000000037f7c: add        w8, w8, #1
0x0000000000037f80: str        w8, [x10]
0x0000000000037f84: adrp       x9, #0xf0c000
0x0000000000037f88: str        w8, [x9, #0xdd8]
0x0000000000037f8c: ret        
