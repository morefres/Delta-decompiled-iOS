; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_401
0x0000000000027a3c: adrp       x8, #0xf0c000
0x0000000000027a40: ldrb       w9, [x8, #0xc50]
0x0000000000027a44: tbnz       w9, #0, #0x27a6c
0x0000000000027a48: mov        w9, #1
0x0000000000027a4c: adrp       x10, #0xf18000
0x0000000000027a50: add        x10, x10, #0xab8
0x0000000000027a54: strb       w9, [x8, #0xc50]
0x0000000000027a58: ldr        w8, [x10]
0x0000000000027a5c: add        w8, w8, #1
0x0000000000027a60: str        w8, [x10]
0x0000000000027a64: adrp       x9, #0xf0c000
0x0000000000027a68: str        w8, [x9, #0xc48]
0x0000000000027a6c: ret        
