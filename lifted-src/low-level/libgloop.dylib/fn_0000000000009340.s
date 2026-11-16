; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_174
0x0000000000009340: adrp       x8, #0xf0c000
0x0000000000009344: ldrb       w9, [x8, #0xe50]
0x0000000000009348: tbnz       w9, #0, #0x9370
0x000000000000934c: mov        w9, #1
0x0000000000009350: adrp       x10, #0xf18000
0x0000000000009354: add        x10, x10, #0xab8
0x0000000000009358: strb       w9, [x8, #0xe50]
0x000000000000935c: ldr        w8, [x10]
0x0000000000009360: add        w8, w8, #1
0x0000000000009364: str        w8, [x10]
0x0000000000009368: adrp       x9, #0xf0c000
0x000000000000936c: str        w8, [x9, #0xe48]
0x0000000000009370: ret        
