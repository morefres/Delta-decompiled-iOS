; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1012
0x0000000000057c5c: adrp       x8, #0xf0c000
0x0000000000057c60: ldrb       w9, [x8, #0xb90]
0x0000000000057c64: tbnz       w9, #0, #0x57c8c
0x0000000000057c68: mov        w9, #1
0x0000000000057c6c: adrp       x10, #0xf18000
0x0000000000057c70: add        x10, x10, #0xab8
0x0000000000057c74: strb       w9, [x8, #0xb90]
0x0000000000057c78: ldr        w8, [x10]
0x0000000000057c7c: add        w8, w8, #1
0x0000000000057c80: str        w8, [x10]
0x0000000000057c84: adrp       x9, #0xf0c000
0x0000000000057c88: str        w8, [x9, #0xb88]
0x0000000000057c8c: ret        
