; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1438
0x0000000000154d2c: adrp       x8, #0xf0c000
0x0000000000154d30: ldrb       w9, [x8, #0xe30]
0x0000000000154d34: tbnz       w9, #0, #0x154d5c
0x0000000000154d38: mov        w9, #1
0x0000000000154d3c: adrp       x10, #0xf18000
0x0000000000154d40: add        x10, x10, #0xab8
0x0000000000154d44: strb       w9, [x8, #0xe30]
0x0000000000154d48: ldr        w8, [x10]
0x0000000000154d4c: add        w8, w8, #1
0x0000000000154d50: str        w8, [x10]
0x0000000000154d54: adrp       x9, #0xf0c000
0x0000000000154d58: str        w8, [x9, #0xe28]
0x0000000000154d5c: ret        
