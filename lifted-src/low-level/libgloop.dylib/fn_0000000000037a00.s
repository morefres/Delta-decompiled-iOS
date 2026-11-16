; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_577
0x0000000000037a00: adrp       x8, #0xf0c000
0x0000000000037a04: ldrb       w9, [x8, #0xd30]
0x0000000000037a08: tbnz       w9, #0, #0x37a30
0x0000000000037a0c: mov        w9, #1
0x0000000000037a10: adrp       x10, #0xf18000
0x0000000000037a14: add        x10, x10, #0xab8
0x0000000000037a18: strb       w9, [x8, #0xd30]
0x0000000000037a1c: ldr        w8, [x10]
0x0000000000037a20: add        w8, w8, #1
0x0000000000037a24: str        w8, [x10]
0x0000000000037a28: adrp       x9, #0xf0c000
0x0000000000037a2c: str        w8, [x9, #0xd28]
0x0000000000037a30: ret        
