; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_409
0x0000000000027b40: adrp       x8, #0xf0c000
0x0000000000027b44: ldrb       w9, [x8, #0xcd0]
0x0000000000027b48: tbnz       w9, #0, #0x27b70
0x0000000000027b4c: mov        w9, #1
0x0000000000027b50: adrp       x10, #0xf18000
0x0000000000027b54: add        x10, x10, #0xab8
0x0000000000027b58: strb       w9, [x8, #0xcd0]
0x0000000000027b5c: ldr        w8, [x10]
0x0000000000027b60: add        w8, w8, #1
0x0000000000027b64: str        w8, [x10]
0x0000000000027b68: adrp       x9, #0xf0c000
0x0000000000027b6c: str        w8, [x9, #0xcc8]
0x0000000000027b70: ret        
