; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1420
0x000000000015536c: adrp       x8, #0xf0c000
0x0000000000155370: ldrb       w9, [x8, #0xd10]
0x0000000000155374: tbnz       w9, #0, #0x15539c
0x0000000000155378: mov        w9, #1
0x000000000015537c: adrp       x10, #0xf18000
0x0000000000155380: add        x10, x10, #0xab8
0x0000000000155384: strb       w9, [x8, #0xd10]
0x0000000000155388: ldr        w8, [x10]
0x000000000015538c: add        w8, w8, #1
0x0000000000155390: str        w8, [x10]
0x0000000000155394: adrp       x9, #0xf0c000
0x0000000000155398: str        w8, [x9, #0xd08]
0x000000000015539c: ret        
