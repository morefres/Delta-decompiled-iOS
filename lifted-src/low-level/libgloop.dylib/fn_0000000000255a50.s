; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1811
0x0000000000255a50: adrp       x8, #0xf0c000
0x0000000000255a54: ldrb       w9, [x8, #0xb40]
0x0000000000255a58: tbnz       w9, #0, #0x255a80
0x0000000000255a5c: mov        w9, #1
0x0000000000255a60: adrp       x10, #0xf18000
0x0000000000255a64: add        x10, x10, #0xab8
0x0000000000255a68: strb       w9, [x8, #0xb40]
0x0000000000255a6c: ldr        w8, [x10]
0x0000000000255a70: add        w8, w8, #1
0x0000000000255a74: str        w8, [x10]
0x0000000000255a78: adrp       x9, #0xf0c000
0x0000000000255a7c: str        w8, [x9, #0xb38]
0x0000000000255a80: ret        
