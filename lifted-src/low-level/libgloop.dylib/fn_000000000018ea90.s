; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1573
0x000000000018ea90: adrp       x8, #0xf0c000
0x000000000018ea94: ldrb       w9, [x8, #0xd50]
0x000000000018ea98: tbnz       w9, #0, #0x18eac0
0x000000000018ea9c: mov        w9, #1
0x000000000018eaa0: adrp       x10, #0xf18000
0x000000000018eaa4: add        x10, x10, #0xab8
0x000000000018eaa8: strb       w9, [x8, #0xd50]
0x000000000018eaac: ldr        w8, [x10]
0x000000000018eab0: add        w8, w8, #1
0x000000000018eab4: str        w8, [x10]
0x000000000018eab8: adrp       x9, #0xf0c000
0x000000000018eabc: str        w8, [x9, #0xd48]
0x000000000018eac0: ret        
