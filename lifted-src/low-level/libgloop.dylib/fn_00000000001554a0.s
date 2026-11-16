; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1424
0x00000000001554a0: adrp       x8, #0xf0c000
0x00000000001554a4: ldrb       w9, [x8, #0xd50]
0x00000000001554a8: tbnz       w9, #0, #0x1554d0
0x00000000001554ac: mov        w9, #1
0x00000000001554b0: adrp       x10, #0xf18000
0x00000000001554b4: add        x10, x10, #0xab8
0x00000000001554b8: strb       w9, [x8, #0xd50]
0x00000000001554bc: ldr        w8, [x10]
0x00000000001554c0: add        w8, w8, #1
0x00000000001554c4: str        w8, [x10]
0x00000000001554c8: adrp       x9, #0xf0c000
0x00000000001554cc: str        w8, [x9, #0xd48]
0x00000000001554d0: ret        
