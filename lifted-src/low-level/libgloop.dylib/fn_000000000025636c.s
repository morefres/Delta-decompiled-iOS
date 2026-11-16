; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1813
0x000000000025636c: adrp       x8, #0xf0c000
0x0000000000256370: ldrb       w9, [x8, #0xb60]
0x0000000000256374: tbnz       w9, #0, #0x25639c
0x0000000000256378: mov        w9, #1
0x000000000025637c: adrp       x10, #0xf18000
0x0000000000256380: add        x10, x10, #0xab8
0x0000000000256384: strb       w9, [x8, #0xb60]
0x0000000000256388: ldr        w8, [x10]
0x000000000025638c: add        w8, w8, #1
0x0000000000256390: str        w8, [x10]
0x0000000000256394: adrp       x9, #0xf0c000
0x0000000000256398: str        w8, [x9, #0xb58]
0x000000000025639c: ret        
