; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_165
0x0000000000008e1c: adrp       x8, #0xf0c000
0x0000000000008e20: ldrb       w9, [x8, #0xdc0]
0x0000000000008e24: tbnz       w9, #0, #0x8e4c
0x0000000000008e28: mov        w9, #1
0x0000000000008e2c: adrp       x10, #0xf18000
0x0000000000008e30: add        x10, x10, #0xab8
0x0000000000008e34: strb       w9, [x8, #0xdc0]
0x0000000000008e38: ldr        w8, [x10]
0x0000000000008e3c: add        w8, w8, #1
0x0000000000008e40: str        w8, [x10]
0x0000000000008e44: adrp       x9, #0xf0c000
0x0000000000008e48: str        w8, [x9, #0xdb8]
0x0000000000008e4c: ret        
