; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1546
0x000000000018ec94: adrp       x8, #0xf0c000
0x000000000018ec98: ldrb       w9, [x8, #0xba0]
0x000000000018ec9c: tbnz       w9, #0, #0x18ecc4
0x000000000018eca0: mov        w9, #1
0x000000000018eca4: adrp       x10, #0xf18000
0x000000000018eca8: add        x10, x10, #0xab8
0x000000000018ecac: strb       w9, [x8, #0xba0]
0x000000000018ecb0: ldr        w8, [x10]
0x000000000018ecb4: add        w8, w8, #1
0x000000000018ecb8: str        w8, [x10]
0x000000000018ecbc: adrp       x9, #0xf0c000
0x000000000018ecc0: str        w8, [x9, #0xb98]
0x000000000018ecc4: ret        
