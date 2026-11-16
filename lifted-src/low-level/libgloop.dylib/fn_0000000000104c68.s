; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1206
0x0000000000104c68: adrp       x8, #0xf0c000
0x0000000000104c6c: ldrb       w9, [x8, #0xcd0]
0x0000000000104c70: tbnz       w9, #0, #0x104c98
0x0000000000104c74: mov        w9, #1
0x0000000000104c78: adrp       x10, #0xf18000
0x0000000000104c7c: add        x10, x10, #0xab8
0x0000000000104c80: strb       w9, [x8, #0xcd0]
0x0000000000104c84: ldr        w8, [x10]
0x0000000000104c88: add        w8, w8, #1
0x0000000000104c8c: str        w8, [x10]
0x0000000000104c90: adrp       x9, #0xf0c000
0x0000000000104c94: str        w8, [x9, #0xcc8]
0x0000000000104c98: ret        
