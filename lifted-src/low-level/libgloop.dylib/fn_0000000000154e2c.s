; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1434
0x0000000000154e2c: adrp       x8, #0xf0c000
0x0000000000154e30: ldrb       w9, [x8, #0xdf0]
0x0000000000154e34: tbnz       w9, #0, #0x154e5c
0x0000000000154e38: mov        w9, #1
0x0000000000154e3c: adrp       x10, #0xf18000
0x0000000000154e40: add        x10, x10, #0xab8
0x0000000000154e44: strb       w9, [x8, #0xdf0]
0x0000000000154e48: ldr        w8, [x10]
0x0000000000154e4c: add        w8, w8, #1
0x0000000000154e50: str        w8, [x10]
0x0000000000154e54: adrp       x9, #0xf0c000
0x0000000000154e58: str        w8, [x9, #0xde8]
0x0000000000154e5c: ret        
