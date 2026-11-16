; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_712
0x000000000004e2a4: adrp       x8, #0xf0c000
0x000000000004e2a8: ldrb       w9, [x8, #0xb90]
0x000000000004e2ac: tbnz       w9, #0, #0x4e2d4
0x000000000004e2b0: mov        w9, #1
0x000000000004e2b4: adrp       x10, #0xf18000
0x000000000004e2b8: add        x10, x10, #0xab8
0x000000000004e2bc: strb       w9, [x8, #0xb90]
0x000000000004e2c0: ldr        w8, [x10]
0x000000000004e2c4: add        w8, w8, #1
0x000000000004e2c8: str        w8, [x10]
0x000000000004e2cc: adrp       x9, #0xf0c000
0x000000000004e2d0: str        w8, [x9, #0xb88]
0x000000000004e2d4: ret        
