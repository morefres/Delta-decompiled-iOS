; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_90
0x0000000000007c2c: adrp       x8, #0xf0c000
0x0000000000007c30: ldrb       w9, [x8, #0xcd0]
0x0000000000007c34: tbnz       w9, #0, #0x7c58
0x0000000000007c38: mov        w9, #1
0x0000000000007c3c: strb       w9, [x8, #0xcd0]
0x0000000000007c40: adrp       x8, #0xf18000
0x0000000000007c44: ldr        w9, [x8, #0xab8]
0x0000000000007c48: add        w9, w9, #1
0x0000000000007c4c: str        w9, [x8, #0xab8]
0x0000000000007c50: adrp       x8, #0xf0c000
0x0000000000007c54: str        w9, [x8, #0xcc8]
0x0000000000007c58: ret        
