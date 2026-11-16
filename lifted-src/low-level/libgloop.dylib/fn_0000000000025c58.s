; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_300
0x0000000000025c58: adrp       x8, #0xf0c000
0x0000000000025c5c: ldrb       w9, [x8, #0xc40]
0x0000000000025c60: tbnz       w9, #0, #0x25c88
0x0000000000025c64: mov        w9, #1
0x0000000000025c68: adrp       x10, #0xf18000
0x0000000000025c6c: add        x10, x10, #0xab8
0x0000000000025c70: strb       w9, [x8, #0xc40]
0x0000000000025c74: ldr        w8, [x10]
0x0000000000025c78: add        w8, w8, #1
0x0000000000025c7c: str        w8, [x10]
0x0000000000025c80: adrp       x9, #0xf0c000
0x0000000000025c84: str        w8, [x9, #0xc38]
0x0000000000025c88: ret        
