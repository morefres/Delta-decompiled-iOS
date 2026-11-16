; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_309
0x0000000000025c24: adrp       x8, #0xf0c000
0x0000000000025c28: ldrb       w9, [x8, #0xcd0]
0x0000000000025c2c: tbnz       w9, #0, #0x25c54
0x0000000000025c30: mov        w9, #1
0x0000000000025c34: adrp       x10, #0xf18000
0x0000000000025c38: add        x10, x10, #0xab8
0x0000000000025c3c: strb       w9, [x8, #0xcd0]
0x0000000000025c40: ldr        w8, [x10]
0x0000000000025c44: add        w8, w8, #1
0x0000000000025c48: str        w8, [x10]
0x0000000000025c4c: adrp       x9, #0xf0c000
0x0000000000025c50: str        w8, [x9, #0xcc8]
0x0000000000025c54: ret        
