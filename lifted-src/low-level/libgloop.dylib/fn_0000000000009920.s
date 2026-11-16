; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_158
0x0000000000009920: adrp       x8, #0xf0c000
0x0000000000009924: ldrb       w9, [x8, #0xd50]
0x0000000000009928: tbnz       w9, #0, #0x9950
0x000000000000992c: mov        w9, #1
0x0000000000009930: adrp       x10, #0xf18000
0x0000000000009934: add        x10, x10, #0xab8
0x0000000000009938: strb       w9, [x8, #0xd50]
0x000000000000993c: ldr        w8, [x10]
0x0000000000009940: add        w8, w8, #1
0x0000000000009944: str        w8, [x10]
0x0000000000009948: adrp       x9, #0xf0c000
0x000000000000994c: str        w8, [x9, #0xd48]
0x0000000000009950: ret        
