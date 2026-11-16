; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_286
0x0000000000025a78: adrp       x8, #0xf0c000
0x0000000000025a7c: ldrb       w9, [x8, #0xb60]
0x0000000000025a80: tbnz       w9, #0, #0x25aa8
0x0000000000025a84: mov        w9, #1
0x0000000000025a88: adrp       x10, #0xf18000
0x0000000000025a8c: add        x10, x10, #0xab8
0x0000000000025a90: strb       w9, [x8, #0xb60]
0x0000000000025a94: ldr        w8, [x10]
0x0000000000025a98: add        w8, w8, #1
0x0000000000025a9c: str        w8, [x10]
0x0000000000025aa0: adrp       x9, #0xf0c000
0x0000000000025aa4: str        w8, [x9, #0xb58]
0x0000000000025aa8: ret        
