; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_316
0x0000000000026afc: adrp       x8, #0xf0c000
0x0000000000026b00: ldrb       w9, [x8, #0xd40]
0x0000000000026b04: tbnz       w9, #0, #0x26b2c
0x0000000000026b08: mov        w9, #1
0x0000000000026b0c: adrp       x10, #0xf18000
0x0000000000026b10: add        x10, x10, #0xab8
0x0000000000026b14: strb       w9, [x8, #0xd40]
0x0000000000026b18: ldr        w8, [x10]
0x0000000000026b1c: add        w8, w8, #1
0x0000000000026b20: str        w8, [x10]
0x0000000000026b24: adrp       x9, #0xf0c000
0x0000000000026b28: str        w8, [x9, #0xd38]
0x0000000000026b2c: ret        
