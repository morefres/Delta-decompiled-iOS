; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_246
0x000000000000d2a8: adrp       x8, #0xf0c000
0x000000000000d2ac: ldrb       w9, [x8, #0xca0]
0x000000000000d2b0: tbnz       w9, #0, #0xd2d8
0x000000000000d2b4: mov        w9, #1
0x000000000000d2b8: adrp       x10, #0xf18000
0x000000000000d2bc: add        x10, x10, #0xab8
0x000000000000d2c0: strb       w9, [x8, #0xca0]
0x000000000000d2c4: ldr        w8, [x10]
0x000000000000d2c8: add        w8, w8, #1
0x000000000000d2cc: str        w8, [x10]
0x000000000000d2d0: adrp       x9, #0xf0c000
0x000000000000d2d4: str        w8, [x9, #0xc98]
0x000000000000d2d8: ret        
