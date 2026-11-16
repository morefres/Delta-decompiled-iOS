; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1055
0x0000000000057d60: adrp       x8, #0xf0c000
0x0000000000057d64: ldrb       w9, [x8, #0xe40]
0x0000000000057d68: tbnz       w9, #0, #0x57d90
0x0000000000057d6c: mov        w9, #1
0x0000000000057d70: adrp       x10, #0xf18000
0x0000000000057d74: add        x10, x10, #0xab8
0x0000000000057d78: strb       w9, [x8, #0xe40]
0x0000000000057d7c: ldr        w8, [x10]
0x0000000000057d80: add        w8, w8, #1
0x0000000000057d84: str        w8, [x10]
0x0000000000057d88: adrp       x9, #0xf0c000
0x0000000000057d8c: str        w8, [x9, #0xe38]
0x0000000000057d90: ret        
