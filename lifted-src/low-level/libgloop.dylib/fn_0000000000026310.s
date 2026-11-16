; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_348
0x0000000000026310: adrp       x8, #0xf0c000
0x0000000000026314: ldrb       w9, [x8, #0xf40]
0x0000000000026318: tbnz       w9, #0, #0x26340
0x000000000002631c: mov        w9, #1
0x0000000000026320: adrp       x10, #0xf18000
0x0000000000026324: add        x10, x10, #0xabc
0x0000000000026328: strb       w9, [x8, #0xf40]
0x000000000002632c: ldr        w8, [x10]
0x0000000000026330: add        w8, w8, #1
0x0000000000026334: str        w8, [x10]
0x0000000000026338: adrp       x9, #0xf0c000
0x000000000002633c: str        w8, [x9, #0xf38]
0x0000000000026340: ret        
