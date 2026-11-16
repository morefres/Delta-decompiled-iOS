; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1836
0x0000000000255a1c: adrp       x8, #0xf0c000
0x0000000000255a20: ldrb       w9, [x8, #0xcd0]
0x0000000000255a24: tbnz       w9, #0, #0x255a4c
0x0000000000255a28: mov        w9, #1
0x0000000000255a2c: adrp       x10, #0xf18000
0x0000000000255a30: add        x10, x10, #0xab8
0x0000000000255a34: strb       w9, [x8, #0xcd0]
0x0000000000255a38: ldr        w8, [x10]
0x0000000000255a3c: add        w8, w8, #1
0x0000000000255a40: str        w8, [x10]
0x0000000000255a44: adrp       x9, #0xf0c000
0x0000000000255a48: str        w8, [x9, #0xcc8]
0x0000000000255a4c: ret        
