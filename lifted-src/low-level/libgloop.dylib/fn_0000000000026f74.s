; instruction-faithful ARM64 fallback for libgloop.dylib::function_26f74
0x0000000000026f74: adrp       x8, #0xf0d000
0x0000000000026f78: ldrb       w9, [x8, #0x80]
0x0000000000026f7c: tbnz       w9, #0, #0x26fa4
0x0000000000026f80: mov        w9, #1
0x0000000000026f84: adrp       x10, #0xf18000
0x0000000000026f88: add        x10, x10, #0xabc
0x0000000000026f8c: strb       w9, [x8, #0x80]
0x0000000000026f90: ldr        w8, [x10]
0x0000000000026f94: add        w8, w8, #1
0x0000000000026f98: str        w8, [x10]
0x0000000000026f9c: adrp       x9, #0xf0d000
0x0000000000026fa0: str        w8, [x9, #0x78]
0x0000000000026fa4: ret        
