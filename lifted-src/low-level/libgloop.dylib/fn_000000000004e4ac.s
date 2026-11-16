; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_738
0x000000000004e4ac: adrp       x8, #0xf0c000
0x000000000004e4b0: ldrb       w9, [x8, #0xd30]
0x000000000004e4b4: tbnz       w9, #0, #0x4e4dc
0x000000000004e4b8: mov        w9, #1
0x000000000004e4bc: adrp       x10, #0xf18000
0x000000000004e4c0: add        x10, x10, #0xab8
0x000000000004e4c4: strb       w9, [x8, #0xd30]
0x000000000004e4c8: ldr        w8, [x10]
0x000000000004e4cc: add        w8, w8, #1
0x000000000004e4d0: str        w8, [x10]
0x000000000004e4d4: adrp       x9, #0xf0c000
0x000000000004e4d8: str        w8, [x9, #0xd28]
0x000000000004e4dc: ret        
