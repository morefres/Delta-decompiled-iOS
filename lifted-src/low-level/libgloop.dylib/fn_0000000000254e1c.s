; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1834
0x0000000000254e1c: adrp       x8, #0xf0c000
0x0000000000254e20: ldrb       w9, [x8, #0xcb0]
0x0000000000254e24: tbnz       w9, #0, #0x254e4c
0x0000000000254e28: mov        w9, #1
0x0000000000254e2c: adrp       x10, #0xf18000
0x0000000000254e30: add        x10, x10, #0xab8
0x0000000000254e34: strb       w9, [x8, #0xcb0]
0x0000000000254e38: ldr        w8, [x10]
0x0000000000254e3c: add        w8, w8, #1
0x0000000000254e40: str        w8, [x10]
0x0000000000254e44: adrp       x9, #0xf0c000
0x0000000000254e48: str        w8, [x9, #0xca8]
0x0000000000254e4c: ret        
