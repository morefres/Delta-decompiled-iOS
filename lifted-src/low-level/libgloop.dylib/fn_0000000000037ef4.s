; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_587
0x0000000000037ef4: adrp       x8, #0xf0c000
0x0000000000037ef8: ldrb       w9, [x8, #0xdd0]
0x0000000000037efc: tbnz       w9, #0, #0x37f24
0x0000000000037f00: mov        w9, #1
0x0000000000037f04: adrp       x10, #0xf18000
0x0000000000037f08: add        x10, x10, #0xab8
0x0000000000037f0c: strb       w9, [x8, #0xdd0]
0x0000000000037f10: ldr        w8, [x10]
0x0000000000037f14: add        w8, w8, #1
0x0000000000037f18: str        w8, [x10]
0x0000000000037f1c: adrp       x9, #0xf0c000
0x0000000000037f20: str        w8, [x9, #0xdc8]
0x0000000000037f24: ret        
