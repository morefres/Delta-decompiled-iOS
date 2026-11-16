; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1416
0x0000000000154b5c: adrp       x8, #0xf0c000
0x0000000000154b60: ldrb       w9, [x8, #0xcd0]
0x0000000000154b64: tbnz       w9, #0, #0x154b8c
0x0000000000154b68: mov        w9, #1
0x0000000000154b6c: adrp       x10, #0xf18000
0x0000000000154b70: add        x10, x10, #0xab8
0x0000000000154b74: strb       w9, [x8, #0xcd0]
0x0000000000154b78: ldr        w8, [x10]
0x0000000000154b7c: add        w8, w8, #1
0x0000000000154b80: str        w8, [x10]
0x0000000000154b84: adrp       x9, #0xf0c000
0x0000000000154b88: str        w8, [x9, #0xcc8]
0x0000000000154b8c: ret        
