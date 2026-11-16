; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1581
0x000000000018eb60: adrp       x8, #0xf0c000
0x000000000018eb64: ldrb       w9, [x8, #0xdd0]
0x000000000018eb68: tbnz       w9, #0, #0x18eb90
0x000000000018eb6c: mov        w9, #1
0x000000000018eb70: adrp       x10, #0xf18000
0x000000000018eb74: add        x10, x10, #0xab8
0x000000000018eb78: strb       w9, [x8, #0xdd0]
0x000000000018eb7c: ldr        w8, [x10]
0x000000000018eb80: add        w8, w8, #1
0x000000000018eb84: str        w8, [x10]
0x000000000018eb88: adrp       x9, #0xf0c000
0x000000000018eb8c: str        w8, [x9, #0xdc8]
0x000000000018eb90: ret        
