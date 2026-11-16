; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_520
0x000000000003425c: adrp       x8, #0xf0c000
0x0000000000034260: ldrb       w9, [x8, #0xd60]
0x0000000000034264: tbnz       w9, #0, #0x3428c
0x0000000000034268: mov        w9, #1
0x000000000003426c: adrp       x10, #0xf18000
0x0000000000034270: add        x10, x10, #0xab8
0x0000000000034274: strb       w9, [x8, #0xd60]
0x0000000000034278: ldr        w8, [x10]
0x000000000003427c: add        w8, w8, #1
0x0000000000034280: str        w8, [x10]
0x0000000000034284: adrp       x9, #0xf0c000
0x0000000000034288: str        w8, [x9, #0xd58]
0x000000000003428c: ret        
