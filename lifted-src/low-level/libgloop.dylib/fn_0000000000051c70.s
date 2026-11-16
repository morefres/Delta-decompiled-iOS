; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_828
0x0000000000051c70: adrp       x8, #0xf0c000
0x0000000000051c74: ldrb       w9, [x8, #0xb50]
0x0000000000051c78: tbnz       w9, #0, #0x51ca0
0x0000000000051c7c: mov        w9, #1
0x0000000000051c80: adrp       x10, #0xf18000
0x0000000000051c84: add        x10, x10, #0xab8
0x0000000000051c88: strb       w9, [x8, #0xb50]
0x0000000000051c8c: ldr        w8, [x10]
0x0000000000051c90: add        w8, w8, #1
0x0000000000051c94: str        w8, [x10]
0x0000000000051c98: adrp       x9, #0xf0c000
0x0000000000051c9c: str        w8, [x9, #0xb48]
0x0000000000051ca0: ret        
