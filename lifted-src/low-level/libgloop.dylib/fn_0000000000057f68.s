; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1041
0x0000000000057f68: adrp       x8, #0xf0c000
0x0000000000057f6c: ldrb       w9, [x8, #0xd60]
0x0000000000057f70: tbnz       w9, #0, #0x57f98
0x0000000000057f74: mov        w9, #1
0x0000000000057f78: adrp       x10, #0xf18000
0x0000000000057f7c: add        x10, x10, #0xab8
0x0000000000057f80: strb       w9, [x8, #0xd60]
0x0000000000057f84: ldr        w8, [x10]
0x0000000000057f88: add        w8, w8, #1
0x0000000000057f8c: str        w8, [x10]
0x0000000000057f90: adrp       x9, #0xf0c000
0x0000000000057f94: str        w8, [x9, #0xd58]
0x0000000000057f98: ret        
