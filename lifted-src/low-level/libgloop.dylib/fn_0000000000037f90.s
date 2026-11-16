; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_552
0x0000000000037f90: adrp       x8, #0xf0c000
0x0000000000037f94: ldrb       w9, [x8, #0xba0]
0x0000000000037f98: tbnz       w9, #0, #0x37fc0
0x0000000000037f9c: mov        w9, #1
0x0000000000037fa0: adrp       x10, #0xf18000
0x0000000000037fa4: add        x10, x10, #0xab8
0x0000000000037fa8: strb       w9, [x8, #0xba0]
0x0000000000037fac: ldr        w8, [x10]
0x0000000000037fb0: add        w8, w8, #1
0x0000000000037fb4: str        w8, [x10]
0x0000000000037fb8: adrp       x9, #0xf0c000
0x0000000000037fbc: str        w8, [x9, #0xb98]
0x0000000000037fc0: ret        
