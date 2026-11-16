; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_955
0x0000000000056c50: adrp       x8, #0xf0c000
0x0000000000056c54: ldrb       w9, [x8, #0xbc0]
0x0000000000056c58: tbnz       w9, #0, #0x56c80
0x0000000000056c5c: mov        w9, #1
0x0000000000056c60: adrp       x10, #0xf18000
0x0000000000056c64: add        x10, x10, #0xab8
0x0000000000056c68: strb       w9, [x8, #0xbc0]
0x0000000000056c6c: ldr        w8, [x10]
0x0000000000056c70: add        w8, w8, #1
0x0000000000056c74: str        w8, [x10]
0x0000000000056c78: adrp       x9, #0xf0c000
0x0000000000056c7c: str        w8, [x9, #0xbb8]
0x0000000000056c80: ret        
