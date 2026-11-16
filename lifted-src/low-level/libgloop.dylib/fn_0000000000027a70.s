; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_424
0x0000000000027a70: adrp       x8, #0xf0c000
0x0000000000027a74: ldrb       w9, [x8, #0xdc0]
0x0000000000027a78: tbnz       w9, #0, #0x27aa0
0x0000000000027a7c: mov        w9, #1
0x0000000000027a80: adrp       x10, #0xf18000
0x0000000000027a84: add        x10, x10, #0xab8
0x0000000000027a88: strb       w9, [x8, #0xdc0]
0x0000000000027a8c: ldr        w8, [x10]
0x0000000000027a90: add        w8, w8, #1
0x0000000000027a94: str        w8, [x10]
0x0000000000027a98: adrp       x9, #0xf0c000
0x0000000000027a9c: str        w8, [x9, #0xdb8]
0x0000000000027aa0: ret        
