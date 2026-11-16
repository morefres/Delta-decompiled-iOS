; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_513
0x0000000000033e18: adrp       x8, #0xf0c000
0x0000000000033e1c: ldrb       w9, [x8, #0xcf0]
0x0000000000033e20: tbnz       w9, #0, #0x33e48
0x0000000000033e24: mov        w9, #1
0x0000000000033e28: adrp       x10, #0xf18000
0x0000000000033e2c: add        x10, x10, #0xab8
0x0000000000033e30: strb       w9, [x8, #0xcf0]
0x0000000000033e34: ldr        w8, [x10]
0x0000000000033e38: add        w8, w8, #1
0x0000000000033e3c: str        w8, [x10]
0x0000000000033e40: adrp       x9, #0xf0c000
0x0000000000033e44: str        w8, [x9, #0xce8]
0x0000000000033e48: ret        
