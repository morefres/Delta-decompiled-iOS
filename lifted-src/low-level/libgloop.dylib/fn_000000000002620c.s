; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_312
0x000000000002620c: adrp       x8, #0xf0c000
0x0000000000026210: ldrb       w9, [x8, #0xd00]
0x0000000000026214: tbnz       w9, #0, #0x2623c
0x0000000000026218: mov        w9, #1
0x000000000002621c: adrp       x10, #0xf18000
0x0000000000026220: add        x10, x10, #0xab8
0x0000000000026224: strb       w9, [x8, #0xd00]
0x0000000000026228: ldr        w8, [x10]
0x000000000002622c: add        w8, w8, #1
0x0000000000026230: str        w8, [x10]
0x0000000000026234: adrp       x9, #0xf0c000
0x0000000000026238: str        w8, [x9, #0xcf8]
0x000000000002623c: ret        
