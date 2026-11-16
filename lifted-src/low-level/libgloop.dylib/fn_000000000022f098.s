; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1769
0x000000000022f098: adrp       x8, #0xf0c000
0x000000000022f09c: ldrb       w9, [x8, #0xc90]
0x000000000022f0a0: tbnz       w9, #0, #0x22f0c8
0x000000000022f0a4: mov        w9, #1
0x000000000022f0a8: adrp       x10, #0xf18000
0x000000000022f0ac: add        x10, x10, #0xab8
0x000000000022f0b0: strb       w9, [x8, #0xc90]
0x000000000022f0b4: ldr        w8, [x10]
0x000000000022f0b8: add        w8, w8, #1
0x000000000022f0bc: str        w8, [x10]
0x000000000022f0c0: adrp       x9, #0xf0c000
0x000000000022f0c4: str        w8, [x9, #0xc88]
0x000000000022f0c8: ret        
