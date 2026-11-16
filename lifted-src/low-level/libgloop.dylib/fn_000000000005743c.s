; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_973
0x000000000005743c: adrp       x8, #0xf0c000
0x0000000000057440: ldrb       w9, [x8, #0xce0]
0x0000000000057444: tbnz       w9, #0, #0x5746c
0x0000000000057448: mov        w9, #1
0x000000000005744c: adrp       x10, #0xf18000
0x0000000000057450: add        x10, x10, #0xab8
0x0000000000057454: strb       w9, [x8, #0xce0]
0x0000000000057458: ldr        w8, [x10]
0x000000000005745c: add        w8, w8, #1
0x0000000000057460: str        w8, [x10]
0x0000000000057464: adrp       x9, #0xf0c000
0x0000000000057468: str        w8, [x9, #0xcd8]
0x000000000005746c: ret        
