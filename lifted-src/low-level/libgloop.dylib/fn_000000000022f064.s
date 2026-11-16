; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1794
0x000000000022f064: adrp       x8, #0xf0c000
0x000000000022f068: ldrb       w9, [x8, #0xe20]
0x000000000022f06c: tbnz       w9, #0, #0x22f094
0x000000000022f070: mov        w9, #1
0x000000000022f074: adrp       x10, #0xf18000
0x000000000022f078: add        x10, x10, #0xab8
0x000000000022f07c: strb       w9, [x8, #0xe20]
0x000000000022f080: ldr        w8, [x10]
0x000000000022f084: add        w8, w8, #1
0x000000000022f088: str        w8, [x10]
0x000000000022f08c: adrp       x9, #0xf0c000
0x000000000022f090: str        w8, [x9, #0xe18]
0x000000000022f094: ret        
