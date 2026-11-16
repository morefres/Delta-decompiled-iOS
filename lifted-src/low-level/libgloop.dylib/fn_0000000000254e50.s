; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1850
0x0000000000254e50: adrp       x8, #0xf0c000
0x0000000000254e54: ldrb       w9, [x8, #0xdb0]
0x0000000000254e58: tbnz       w9, #0, #0x254e80
0x0000000000254e5c: mov        w9, #1
0x0000000000254e60: adrp       x10, #0xf18000
0x0000000000254e64: add        x10, x10, #0xab8
0x0000000000254e68: strb       w9, [x8, #0xdb0]
0x0000000000254e6c: ldr        w8, [x10]
0x0000000000254e70: add        w8, w8, #1
0x0000000000254e74: str        w8, [x10]
0x0000000000254e78: adrp       x9, #0xf0c000
0x0000000000254e7c: str        w8, [x9, #0xda8]
0x0000000000254e80: ret        
