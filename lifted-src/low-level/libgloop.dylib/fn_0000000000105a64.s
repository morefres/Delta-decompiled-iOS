; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1226
0x0000000000105a64: adrp       x8, #0xf0c000
0x0000000000105a68: ldrb       w9, [x8, #0xe10]
0x0000000000105a6c: tbnz       w9, #0, #0x105a94
0x0000000000105a70: mov        w9, #1
0x0000000000105a74: adrp       x10, #0xf18000
0x0000000000105a78: add        x10, x10, #0xab8
0x0000000000105a7c: strb       w9, [x8, #0xe10]
0x0000000000105a80: ldr        w8, [x10]
0x0000000000105a84: add        w8, w8, #1
0x0000000000105a88: str        w8, [x10]
0x0000000000105a8c: adrp       x9, #0xf0c000
0x0000000000105a90: str        w8, [x9, #0xe08]
0x0000000000105a94: ret        
