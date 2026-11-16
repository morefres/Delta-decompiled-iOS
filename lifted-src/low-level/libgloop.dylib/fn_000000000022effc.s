; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1747
0x000000000022effc: adrp       x8, #0xf0c000
0x000000000022f000: ldrb       w9, [x8, #0xb30]
0x000000000022f004: tbnz       w9, #0, #0x22f02c
0x000000000022f008: mov        w9, #1
0x000000000022f00c: adrp       x10, #0xf18000
0x000000000022f010: add        x10, x10, #0xab8
0x000000000022f014: strb       w9, [x8, #0xb30]
0x000000000022f018: ldr        w8, [x10]
0x000000000022f01c: add        w8, w8, #1
0x000000000022f020: str        w8, [x10]
0x000000000022f024: adrp       x9, #0xf0c000
0x000000000022f028: str        w8, [x9, #0xb28]
0x000000000022f02c: ret        
