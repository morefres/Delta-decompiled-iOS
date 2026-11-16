; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1198
0x0000000000104a68: adrp       x8, #0xf0c000
0x0000000000104a6c: ldrb       w9, [x8, #0xc50]
0x0000000000104a70: tbnz       w9, #0, #0x104a98
0x0000000000104a74: mov        w9, #1
0x0000000000104a78: adrp       x10, #0xf18000
0x0000000000104a7c: add        x10, x10, #0xab8
0x0000000000104a80: strb       w9, [x8, #0xc50]
0x0000000000104a84: ldr        w8, [x10]
0x0000000000104a88: add        w8, w8, #1
0x0000000000104a8c: str        w8, [x10]
0x0000000000104a90: adrp       x9, #0xf0c000
0x0000000000104a94: str        w8, [x9, #0xc48]
0x0000000000104a98: ret        
