; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_673
0x0000000000049a6c: adrp       x8, #0xf0c000
0x0000000000049a70: ldrb       w9, [x8, #0xf60]
0x0000000000049a74: tbnz       w9, #0, #0x49a9c
0x0000000000049a78: mov        w9, #1
0x0000000000049a7c: adrp       x10, #0xf18000
0x0000000000049a80: add        x10, x10, #0xabc
0x0000000000049a84: strb       w9, [x8, #0xf60]
0x0000000000049a88: ldr        w8, [x10]
0x0000000000049a8c: add        w8, w8, #1
0x0000000000049a90: str        w8, [x10]
0x0000000000049a94: adrp       x9, #0xf0c000
0x0000000000049a98: str        w8, [x9, #0xf58]
0x0000000000049a9c: ret        
