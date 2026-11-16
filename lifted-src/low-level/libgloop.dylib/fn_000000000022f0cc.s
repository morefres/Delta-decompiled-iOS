; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1770
0x000000000022f0cc: adrp       x8, #0xf0c000
0x000000000022f0d0: ldrb       w9, [x8, #0xca0]
0x000000000022f0d4: tbnz       w9, #0, #0x22f0fc
0x000000000022f0d8: mov        w9, #1
0x000000000022f0dc: adrp       x10, #0xf18000
0x000000000022f0e0: add        x10, x10, #0xab8
0x000000000022f0e4: strb       w9, [x8, #0xca0]
0x000000000022f0e8: ldr        w8, [x10]
0x000000000022f0ec: add        w8, w8, #1
0x000000000022f0f0: str        w8, [x10]
0x000000000022f0f4: adrp       x9, #0xf0c000
0x000000000022f0f8: str        w8, [x9, #0xc98]
0x000000000022f0fc: ret        
