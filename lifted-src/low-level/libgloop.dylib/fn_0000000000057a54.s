; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1042
0x0000000000057a54: adrp       x8, #0xf0c000
0x0000000000057a58: ldrb       w9, [x8, #0xd70]
0x0000000000057a5c: tbnz       w9, #0, #0x57a84
0x0000000000057a60: mov        w9, #1
0x0000000000057a64: adrp       x10, #0xf18000
0x0000000000057a68: add        x10, x10, #0xab8
0x0000000000057a6c: strb       w9, [x8, #0xd70]
0x0000000000057a70: ldr        w8, [x10]
0x0000000000057a74: add        w8, w8, #1
0x0000000000057a78: str        w8, [x10]
0x0000000000057a7c: adrp       x9, #0xf0c000
0x0000000000057a80: str        w8, [x9, #0xd68]
0x0000000000057a84: ret        
