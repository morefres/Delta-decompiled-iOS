; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_390
0x0000000000028c40: adrp       x8, #0xf0c000
0x0000000000028c44: ldrb       w9, [x8, #0xba0]
0x0000000000028c48: tbnz       w9, #0, #0x28c70
0x0000000000028c4c: mov        w9, #1
0x0000000000028c50: adrp       x10, #0xf18000
0x0000000000028c54: add        x10, x10, #0xab8
0x0000000000028c58: strb       w9, [x8, #0xba0]
0x0000000000028c5c: ldr        w8, [x10]
0x0000000000028c60: add        w8, w8, #1
0x0000000000028c64: str        w8, [x10]
0x0000000000028c68: adrp       x9, #0xf0c000
0x0000000000028c6c: str        w8, [x9, #0xb98]
0x0000000000028c70: ret        
