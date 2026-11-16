; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_23
0x00000000000043f0: adrp       x8, #0xf0c000
0x00000000000043f4: ldrb       w9, [x8, #0xc60]
0x00000000000043f8: tbnz       w9, #0, #0x4420
0x00000000000043fc: mov        w9, #1
0x0000000000004400: adrp       x10, #0xf18000
0x0000000000004404: add        x10, x10, #0xab8
0x0000000000004408: strb       w9, [x8, #0xc60]
0x000000000000440c: ldr        w8, [x10]
0x0000000000004410: add        w8, w8, #1
0x0000000000004414: str        w8, [x10]
0x0000000000004418: adrp       x9, #0xf0c000
0x000000000000441c: str        w8, [x9, #0xc58]
0x0000000000004420: ret        
