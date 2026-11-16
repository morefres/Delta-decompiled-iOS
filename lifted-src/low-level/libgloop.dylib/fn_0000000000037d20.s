; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_544
0x0000000000037d20: adrp       x8, #0xf0c000
0x0000000000037d24: ldrb       w9, [x8, #0xb20]
0x0000000000037d28: tbnz       w9, #0, #0x37d50
0x0000000000037d2c: mov        w9, #1
0x0000000000037d30: adrp       x10, #0xf18000
0x0000000000037d34: add        x10, x10, #0xab8
0x0000000000037d38: strb       w9, [x8, #0xb20]
0x0000000000037d3c: ldr        w8, [x10]
0x0000000000037d40: add        w8, w8, #1
0x0000000000037d44: str        w8, [x10]
0x0000000000037d48: adrp       x9, #0xf0c000
0x0000000000037d4c: str        w8, [x9, #0xb18]
0x0000000000037d50: ret        
