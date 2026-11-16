; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_565
0x0000000000037d54: adrp       x8, #0xf0c000
0x0000000000037d58: ldrb       w9, [x8, #0xc70]
0x0000000000037d5c: tbnz       w9, #0, #0x37d84
0x0000000000037d60: mov        w9, #1
0x0000000000037d64: adrp       x10, #0xf18000
0x0000000000037d68: add        x10, x10, #0xab8
0x0000000000037d6c: strb       w9, [x8, #0xc70]
0x0000000000037d70: ldr        w8, [x10]
0x0000000000037d74: add        w8, w8, #1
0x0000000000037d78: str        w8, [x10]
0x0000000000037d7c: adrp       x9, #0xf0c000
0x0000000000037d80: str        w8, [x9, #0xc68]
0x0000000000037d84: ret        
