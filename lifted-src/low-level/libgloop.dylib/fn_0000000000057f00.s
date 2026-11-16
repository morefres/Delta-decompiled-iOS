; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1056
0x0000000000057f00: adrp       x8, #0xf0c000
0x0000000000057f04: ldrb       w9, [x8, #0xe50]
0x0000000000057f08: tbnz       w9, #0, #0x57f30
0x0000000000057f0c: mov        w9, #1
0x0000000000057f10: adrp       x10, #0xf18000
0x0000000000057f14: add        x10, x10, #0xab8
0x0000000000057f18: strb       w9, [x8, #0xe50]
0x0000000000057f1c: ldr        w8, [x10]
0x0000000000057f20: add        w8, w8, #1
0x0000000000057f24: str        w8, [x10]
0x0000000000057f28: adrp       x9, #0xf0c000
0x0000000000057f2c: str        w8, [x9, #0xe48]
0x0000000000057f30: ret        
