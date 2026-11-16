; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_476
0x0000000000028c74: adrp       x8, #0xf0d000
0x0000000000028c78: ldrb       w9, [x8, #0x100]
0x0000000000028c7c: tbnz       w9, #0, #0x28ca4
0x0000000000028c80: mov        w9, #1
0x0000000000028c84: adrp       x10, #0xf18000
0x0000000000028c88: add        x10, x10, #0xabc
0x0000000000028c8c: strb       w9, [x8, #0x100]
0x0000000000028c90: ldr        w8, [x10]
0x0000000000028c94: add        w8, w8, #1
0x0000000000028c98: str        w8, [x10]
0x0000000000028c9c: adrp       x9, #0xf0d000
0x0000000000028ca0: str        w8, [x9, #0xf8]
0x0000000000028ca4: ret        
