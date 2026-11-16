; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_809
0x0000000000050c14: adrp       x8, #0xf0c000
0x0000000000050c18: ldrb       w9, [x8, #0xde0]
0x0000000000050c1c: tbnz       w9, #0, #0x50c44
0x0000000000050c20: mov        w9, #1
0x0000000000050c24: adrp       x10, #0xf18000
0x0000000000050c28: add        x10, x10, #0xab8
0x0000000000050c2c: strb       w9, [x8, #0xde0]
0x0000000000050c30: ldr        w8, [x10]
0x0000000000050c34: add        w8, w8, #1
0x0000000000050c38: str        w8, [x10]
0x0000000000050c3c: adrp       x9, #0xf0c000
0x0000000000050c40: str        w8, [x9, #0xdd8]
0x0000000000050c44: ret        
