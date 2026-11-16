; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_381
0x0000000000027c44: adrp       x8, #0xf0c000
0x0000000000027c48: ldrb       w9, [x8, #0xb10]
0x0000000000027c4c: tbnz       w9, #0, #0x27c74
0x0000000000027c50: mov        w9, #1
0x0000000000027c54: adrp       x10, #0xf18000
0x0000000000027c58: add        x10, x10, #0xab8
0x0000000000027c5c: strb       w9, [x8, #0xb10]
0x0000000000027c60: ldr        w8, [x10]
0x0000000000027c64: add        w8, w8, #1
0x0000000000027c68: str        w8, [x10]
0x0000000000027c6c: adrp       x9, #0xf0c000
0x0000000000027c70: str        w8, [x9, #0xb08]
0x0000000000027c74: ret        
