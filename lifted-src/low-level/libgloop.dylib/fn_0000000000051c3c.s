; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_849
0x0000000000051c3c: adrp       x8, #0xf0c000
0x0000000000051c40: ldrb       w9, [x8, #0xca0]
0x0000000000051c44: tbnz       w9, #0, #0x51c6c
0x0000000000051c48: mov        w9, #1
0x0000000000051c4c: adrp       x10, #0xf18000
0x0000000000051c50: add        x10, x10, #0xab8
0x0000000000051c54: strb       w9, [x8, #0xca0]
0x0000000000051c58: ldr        w8, [x10]
0x0000000000051c5c: add        w8, w8, #1
0x0000000000051c60: str        w8, [x10]
0x0000000000051c64: adrp       x9, #0xf0c000
0x0000000000051c68: str        w8, [x9, #0xc98]
0x0000000000051c6c: ret        
