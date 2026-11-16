; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_399
0x0000000000027c10: adrp       x8, #0xf0c000
0x0000000000027c14: ldrb       w9, [x8, #0xc30]
0x0000000000027c18: tbnz       w9, #0, #0x27c40
0x0000000000027c1c: mov        w9, #1
0x0000000000027c20: adrp       x10, #0xf18000
0x0000000000027c24: add        x10, x10, #0xab8
0x0000000000027c28: strb       w9, [x8, #0xc30]
0x0000000000027c2c: ldr        w8, [x10]
0x0000000000027c30: add        w8, w8, #1
0x0000000000027c34: str        w8, [x10]
0x0000000000027c38: adrp       x9, #0xf0c000
0x0000000000027c3c: str        w8, [x9, #0xc28]
0x0000000000027c40: ret        
