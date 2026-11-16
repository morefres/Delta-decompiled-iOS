; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_546
0x0000000000037f28: adrp       x8, #0xf0c000
0x0000000000037f2c: ldrb       w9, [x8, #0xb40]
0x0000000000037f30: tbnz       w9, #0, #0x37f58
0x0000000000037f34: mov        w9, #1
0x0000000000037f38: adrp       x10, #0xf18000
0x0000000000037f3c: add        x10, x10, #0xab8
0x0000000000037f40: strb       w9, [x8, #0xb40]
0x0000000000037f44: ldr        w8, [x10]
0x0000000000037f48: add        w8, w8, #1
0x0000000000037f4c: str        w8, [x10]
0x0000000000037f50: adrp       x9, #0xf0c000
0x0000000000037f54: str        w8, [x9, #0xb38]
0x0000000000037f58: ret        
