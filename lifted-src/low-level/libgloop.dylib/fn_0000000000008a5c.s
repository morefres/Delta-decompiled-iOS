; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_139
0x0000000000008a5c: adrp       x8, #0xf0c000
0x0000000000008a60: ldrb       w9, [x8, #0xc20]
0x0000000000008a64: tbnz       w9, #0, #0x8a8c
0x0000000000008a68: mov        w9, #1
0x0000000000008a6c: adrp       x10, #0xf18000
0x0000000000008a70: add        x10, x10, #0xab8
0x0000000000008a74: strb       w9, [x8, #0xc20]
0x0000000000008a78: ldr        w8, [x10]
0x0000000000008a7c: add        w8, w8, #1
0x0000000000008a80: str        w8, [x10]
0x0000000000008a84: adrp       x9, #0xf0c000
0x0000000000008a88: str        w8, [x9, #0xc18]
0x0000000000008a8c: ret        
