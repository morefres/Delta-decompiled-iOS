; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1035
0x0000000000057e30: adrp       x8, #0xf0c000
0x0000000000057e34: ldrb       w9, [x8, #0xd00]
0x0000000000057e38: tbnz       w9, #0, #0x57e60
0x0000000000057e3c: mov        w9, #1
0x0000000000057e40: adrp       x10, #0xf18000
0x0000000000057e44: add        x10, x10, #0xab8
0x0000000000057e48: strb       w9, [x8, #0xd00]
0x0000000000057e4c: ldr        w8, [x10]
0x0000000000057e50: add        w8, w8, #1
0x0000000000057e54: str        w8, [x10]
0x0000000000057e58: adrp       x9, #0xf0c000
0x0000000000057e5c: str        w8, [x9, #0xcf8]
0x0000000000057e60: ret        
