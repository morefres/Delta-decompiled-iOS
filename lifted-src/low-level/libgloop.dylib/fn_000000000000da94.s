; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_253
0x000000000000da94: adrp       x8, #0xf0c000
0x000000000000da98: ldrb       w9, [x8, #0xd10]
0x000000000000da9c: tbnz       w9, #0, #0xdac4
0x000000000000daa0: mov        w9, #1
0x000000000000daa4: adrp       x10, #0xf18000
0x000000000000daa8: add        x10, x10, #0xab8
0x000000000000daac: strb       w9, [x8, #0xd10]
0x000000000000dab0: ldr        w8, [x10]
0x000000000000dab4: add        w8, w8, #1
0x000000000000dab8: str        w8, [x10]
0x000000000000dabc: adrp       x9, #0xf0c000
0x000000000000dac0: str        w8, [x9, #0xd08]
0x000000000000dac4: ret        
