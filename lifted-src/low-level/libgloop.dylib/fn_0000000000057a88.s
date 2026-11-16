; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1011
0x0000000000057a88: adrp       x8, #0xf0c000
0x0000000000057a8c: ldrb       w9, [x8, #0xb80]
0x0000000000057a90: tbnz       w9, #0, #0x57ab8
0x0000000000057a94: mov        w9, #1
0x0000000000057a98: adrp       x10, #0xf18000
0x0000000000057a9c: add        x10, x10, #0xab8
0x0000000000057aa0: strb       w9, [x8, #0xb80]
0x0000000000057aa4: ldr        w8, [x10]
0x0000000000057aa8: add        w8, w8, #1
0x0000000000057aac: str        w8, [x10]
0x0000000000057ab0: adrp       x9, #0xf0c000
0x0000000000057ab4: str        w8, [x9, #0xb78]
0x0000000000057ab8: ret        
