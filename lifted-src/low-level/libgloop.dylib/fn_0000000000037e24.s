; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_579
0x0000000000037e24: adrp       x8, #0xf0c000
0x0000000000037e28: ldrb       w9, [x8, #0xd50]
0x0000000000037e2c: tbnz       w9, #0, #0x37e54
0x0000000000037e30: mov        w9, #1
0x0000000000037e34: adrp       x10, #0xf18000
0x0000000000037e38: add        x10, x10, #0xab8
0x0000000000037e3c: strb       w9, [x8, #0xd50]
0x0000000000037e40: ldr        w8, [x10]
0x0000000000037e44: add        w8, w8, #1
0x0000000000037e48: str        w8, [x10]
0x0000000000037e4c: adrp       x9, #0xf0c000
0x0000000000037e50: str        w8, [x9, #0xd48]
0x0000000000037e54: ret        
