; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1034
0x0000000000057b24: adrp       x8, #0xf0c000
0x0000000000057b28: ldrb       w9, [x8, #0xcf0]
0x0000000000057b2c: tbnz       w9, #0, #0x57b54
0x0000000000057b30: mov        w9, #1
0x0000000000057b34: adrp       x10, #0xf18000
0x0000000000057b38: add        x10, x10, #0xab8
0x0000000000057b3c: strb       w9, [x8, #0xcf0]
0x0000000000057b40: ldr        w8, [x10]
0x0000000000057b44: add        w8, w8, #1
0x0000000000057b48: str        w8, [x10]
0x0000000000057b4c: adrp       x9, #0xf0c000
0x0000000000057b50: str        w8, [x9, #0xce8]
0x0000000000057b54: ret        
