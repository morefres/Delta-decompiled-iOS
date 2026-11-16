; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_265
0x000000000000dc00: adrp       x8, #0xf0c000
0x000000000000dc04: ldrb       w9, [x8, #0xdd0]
0x000000000000dc08: tbnz       w9, #0, #0xdc30
0x000000000000dc0c: mov        w9, #1
0x000000000000dc10: adrp       x10, #0xf18000
0x000000000000dc14: add        x10, x10, #0xab8
0x000000000000dc18: strb       w9, [x8, #0xdd0]
0x000000000000dc1c: ldr        w8, [x10]
0x000000000000dc20: add        w8, w8, #1
0x000000000000dc24: str        w8, [x10]
0x000000000000dc28: adrp       x9, #0xf0c000
0x000000000000dc2c: str        w8, [x9, #0xdc8]
0x000000000000dc30: ret        
