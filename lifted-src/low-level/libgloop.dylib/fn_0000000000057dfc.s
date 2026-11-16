; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1051
0x0000000000057dfc: adrp       x8, #0xf0c000
0x0000000000057e00: ldrb       w9, [x8, #0xe00]
0x0000000000057e04: tbnz       w9, #0, #0x57e2c
0x0000000000057e08: mov        w9, #1
0x0000000000057e0c: adrp       x10, #0xf18000
0x0000000000057e10: add        x10, x10, #0xab8
0x0000000000057e14: strb       w9, [x8, #0xe00]
0x0000000000057e18: ldr        w8, [x10]
0x0000000000057e1c: add        w8, w8, #1
0x0000000000057e20: str        w8, [x10]
0x0000000000057e24: adrp       x9, #0xf0c000
0x0000000000057e28: str        w8, [x9, #0xdf8]
0x0000000000057e2c: ret        
