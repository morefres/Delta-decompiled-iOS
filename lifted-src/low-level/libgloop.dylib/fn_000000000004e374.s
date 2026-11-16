; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_754
0x000000000004e374: adrp       x8, #0xf0c000
0x000000000004e378: ldrb       w9, [x8, #0xe30]
0x000000000004e37c: tbnz       w9, #0, #0x4e3a4
0x000000000004e380: mov        w9, #1
0x000000000004e384: adrp       x10, #0xf18000
0x000000000004e388: add        x10, x10, #0xab8
0x000000000004e38c: strb       w9, [x8, #0xe30]
0x000000000004e390: ldr        w8, [x10]
0x000000000004e394: add        w8, w8, #1
0x000000000004e398: str        w8, [x10]
0x000000000004e39c: adrp       x9, #0xf0c000
0x000000000004e3a0: str        w8, [x9, #0xe28]
0x000000000004e3a4: ret        
