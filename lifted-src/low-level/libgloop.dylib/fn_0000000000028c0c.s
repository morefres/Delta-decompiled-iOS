; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_426
0x0000000000028c0c: adrp       x8, #0xf0c000
0x0000000000028c10: ldrb       w9, [x8, #0xde0]
0x0000000000028c14: tbnz       w9, #0, #0x28c3c
0x0000000000028c18: mov        w9, #1
0x0000000000028c1c: adrp       x10, #0xf18000
0x0000000000028c20: add        x10, x10, #0xab8
0x0000000000028c24: strb       w9, [x8, #0xde0]
0x0000000000028c28: ldr        w8, [x10]
0x0000000000028c2c: add        w8, w8, #1
0x0000000000028c30: str        w8, [x10]
0x0000000000028c34: adrp       x9, #0xf0c000
0x0000000000028c38: str        w8, [x9, #0xdd8]
0x0000000000028c3c: ret        
