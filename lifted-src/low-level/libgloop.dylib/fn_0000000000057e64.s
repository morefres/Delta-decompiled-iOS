; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1038
0x0000000000057e64: adrp       x8, #0xf0c000
0x0000000000057e68: ldrb       w9, [x8, #0xd30]
0x0000000000057e6c: tbnz       w9, #0, #0x57e94
0x0000000000057e70: mov        w9, #1
0x0000000000057e74: adrp       x10, #0xf18000
0x0000000000057e78: add        x10, x10, #0xab8
0x0000000000057e7c: strb       w9, [x8, #0xd30]
0x0000000000057e80: ldr        w8, [x10]
0x0000000000057e84: add        w8, w8, #1
0x0000000000057e88: str        w8, [x10]
0x0000000000057e8c: adrp       x9, #0xf0c000
0x0000000000057e90: str        w8, [x9, #0xd28]
0x0000000000057e94: ret        
