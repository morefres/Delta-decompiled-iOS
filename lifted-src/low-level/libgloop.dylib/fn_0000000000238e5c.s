; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1790
0x0000000000238e5c: adrp       x8, #0xf0c000
0x0000000000238e60: ldrb       w9, [x8, #0xde0]
0x0000000000238e64: tbnz       w9, #0, #0x238e8c
0x0000000000238e68: mov        w9, #1
0x0000000000238e6c: adrp       x10, #0xf18000
0x0000000000238e70: add        x10, x10, #0xab8
0x0000000000238e74: strb       w9, [x8, #0xde0]
0x0000000000238e78: ldr        w8, [x10]
0x0000000000238e7c: add        w8, w8, #1
0x0000000000238e80: str        w8, [x10]
0x0000000000238e84: adrp       x9, #0xf0c000
0x0000000000238e88: str        w8, [x9, #0xdd8]
0x0000000000238e8c: ret        
