; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1054
0x0000000000057d2c: adrp       x8, #0xf0c000
0x0000000000057d30: ldrb       w9, [x8, #0xe30]
0x0000000000057d34: tbnz       w9, #0, #0x57d5c
0x0000000000057d38: mov        w9, #1
0x0000000000057d3c: adrp       x10, #0xf18000
0x0000000000057d40: add        x10, x10, #0xab8
0x0000000000057d44: strb       w9, [x8, #0xe30]
0x0000000000057d48: ldr        w8, [x10]
0x0000000000057d4c: add        w8, w8, #1
0x0000000000057d50: str        w8, [x10]
0x0000000000057d54: adrp       x9, #0xf0c000
0x0000000000057d58: str        w8, [x9, #0xe28]
0x0000000000057d5c: ret        
