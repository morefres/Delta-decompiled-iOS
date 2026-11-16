; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_773
0x0000000000050c48: adrp       x8, #0xf0c000
0x0000000000050c4c: ldrb       w9, [x8, #0xba0]
0x0000000000050c50: tbnz       w9, #0, #0x50c78
0x0000000000050c54: mov        w9, #1
0x0000000000050c58: adrp       x10, #0xf18000
0x0000000000050c5c: add        x10, x10, #0xab8
0x0000000000050c60: strb       w9, [x8, #0xba0]
0x0000000000050c64: ldr        w8, [x10]
0x0000000000050c68: add        w8, w8, #1
0x0000000000050c6c: str        w8, [x10]
0x0000000000050c70: adrp       x9, #0xf0c000
0x0000000000050c74: str        w8, [x9, #0xb98]
0x0000000000050c78: ret        
