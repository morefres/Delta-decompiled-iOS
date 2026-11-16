; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_50
0x0000000000004a3c: adrp       x8, #0xf0c000
0x0000000000004a40: ldrb       w9, [x8, #0xe10]
0x0000000000004a44: tbnz       w9, #0, #0x4a6c
0x0000000000004a48: mov        w9, #1
0x0000000000004a4c: adrp       x10, #0xf18000
0x0000000000004a50: add        x10, x10, #0xab8
0x0000000000004a54: strb       w9, [x8, #0xe10]
0x0000000000004a58: ldr        w8, [x10]
0x0000000000004a5c: add        w8, w8, #1
0x0000000000004a60: str        w8, [x10]
0x0000000000004a64: adrp       x9, #0xf0c000
0x0000000000004a68: str        w8, [x9, #0xe08]
0x0000000000004a6c: ret        
