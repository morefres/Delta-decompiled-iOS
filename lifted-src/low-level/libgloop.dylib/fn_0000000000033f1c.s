; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_502
0x0000000000033f1c: adrp       x8, #0xf0c000
0x0000000000033f20: ldrb       w9, [x8, #0xc40]
0x0000000000033f24: tbnz       w9, #0, #0x33f4c
0x0000000000033f28: mov        w9, #1
0x0000000000033f2c: adrp       x10, #0xf18000
0x0000000000033f30: add        x10, x10, #0xab8
0x0000000000033f34: strb       w9, [x8, #0xc40]
0x0000000000033f38: ldr        w8, [x10]
0x0000000000033f3c: add        w8, w8, #1
0x0000000000033f40: str        w8, [x10]
0x0000000000033f44: adrp       x9, #0xf0c000
0x0000000000033f48: str        w8, [x9, #0xc38]
0x0000000000033f4c: ret        
