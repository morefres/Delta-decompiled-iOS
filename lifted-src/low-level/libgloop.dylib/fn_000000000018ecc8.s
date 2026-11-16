; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1535
0x000000000018ecc8: adrp       x8, #0xf0c000
0x000000000018eccc: ldrb       w9, [x8, #0xaf0]
0x000000000018ecd0: tbnz       w9, #0, #0x18ecf8
0x000000000018ecd4: mov        w9, #1
0x000000000018ecd8: adrp       x10, #0xf18000
0x000000000018ecdc: add        x10, x10, #0xab8
0x000000000018ece0: strb       w9, [x8, #0xaf0]
0x000000000018ece4: ldr        w8, [x10]
0x000000000018ece8: add        w8, w8, #1
0x000000000018ecec: str        w8, [x10]
0x000000000018ecf0: adrp       x9, #0xf0c000
0x000000000018ecf4: str        w8, [x9, #0xae8]
0x000000000018ecf8: ret        
