; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_578
0x0000000000037e58: adrp       x8, #0xf0c000
0x0000000000037e5c: ldrb       w9, [x8, #0xd40]
0x0000000000037e60: tbnz       w9, #0, #0x37e88
0x0000000000037e64: mov        w9, #1
0x0000000000037e68: adrp       x10, #0xf18000
0x0000000000037e6c: add        x10, x10, #0xab8
0x0000000000037e70: strb       w9, [x8, #0xd40]
0x0000000000037e74: ldr        w8, [x10]
0x0000000000037e78: add        w8, w8, #1
0x0000000000037e7c: str        w8, [x10]
0x0000000000037e80: adrp       x9, #0xf0c000
0x0000000000037e84: str        w8, [x9, #0xd38]
0x0000000000037e88: ret        
