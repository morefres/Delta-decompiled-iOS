; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_572
0x0000000000037c08: adrp       x8, #0xf0c000
0x0000000000037c0c: ldrb       w9, [x8, #0xce0]
0x0000000000037c10: tbnz       w9, #0, #0x37c38
0x0000000000037c14: mov        w9, #1
0x0000000000037c18: adrp       x10, #0xf18000
0x0000000000037c1c: add        x10, x10, #0xab8
0x0000000000037c20: strb       w9, [x8, #0xce0]
0x0000000000037c24: ldr        w8, [x10]
0x0000000000037c28: add        w8, w8, #1
0x0000000000037c2c: str        w8, [x10]
0x0000000000037c30: adrp       x9, #0xf0c000
0x0000000000037c34: str        w8, [x9, #0xcd8]
0x0000000000037c38: ret        
