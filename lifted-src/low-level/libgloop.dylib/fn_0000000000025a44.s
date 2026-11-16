; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_302
0x0000000000025a44: adrp       x8, #0xf0c000
0x0000000000025a48: ldrb       w9, [x8, #0xc60]
0x0000000000025a4c: tbnz       w9, #0, #0x25a74
0x0000000000025a50: mov        w9, #1
0x0000000000025a54: adrp       x10, #0xf18000
0x0000000000025a58: add        x10, x10, #0xab8
0x0000000000025a5c: strb       w9, [x8, #0xc60]
0x0000000000025a60: ldr        w8, [x10]
0x0000000000025a64: add        w8, w8, #1
0x0000000000025a68: str        w8, [x10]
0x0000000000025a6c: adrp       x9, #0xf0c000
0x0000000000025a70: str        w8, [x9, #0xc58]
0x0000000000025a74: ret        
