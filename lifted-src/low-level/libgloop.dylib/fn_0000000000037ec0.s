; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_569
0x0000000000037ec0: adrp       x8, #0xf0c000
0x0000000000037ec4: ldrb       w9, [x8, #0xcb0]
0x0000000000037ec8: tbnz       w9, #0, #0x37ef0
0x0000000000037ecc: mov        w9, #1
0x0000000000037ed0: adrp       x10, #0xf18000
0x0000000000037ed4: add        x10, x10, #0xab8
0x0000000000037ed8: strb       w9, [x8, #0xcb0]
0x0000000000037edc: ldr        w8, [x10]
0x0000000000037ee0: add        w8, w8, #1
0x0000000000037ee4: str        w8, [x10]
0x0000000000037ee8: adrp       x9, #0xf0c000
0x0000000000037eec: str        w8, [x9, #0xca8]
0x0000000000037ef0: ret        
