; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_333
0x0000000000026378: adrp       x8, #0xf0c000
0x000000000002637c: ldrb       w9, [x8, #0xe50]
0x0000000000026380: tbnz       w9, #0, #0x263a8
0x0000000000026384: mov        w9, #1
0x0000000000026388: adrp       x10, #0xf18000
0x000000000002638c: add        x10, x10, #0xab8
0x0000000000026390: strb       w9, [x8, #0xe50]
0x0000000000026394: ldr        w8, [x10]
0x0000000000026398: add        w8, w8, #1
0x000000000002639c: str        w8, [x10]
0x00000000000263a0: adrp       x9, #0xf0c000
0x00000000000263a4: str        w8, [x9, #0xe48]
0x00000000000263a8: ret        
