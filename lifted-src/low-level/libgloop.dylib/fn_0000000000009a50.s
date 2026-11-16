; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_166
0x0000000000009a50: adrp       x8, #0xf0c000
0x0000000000009a54: ldrb       w9, [x8, #0xdd0]
0x0000000000009a58: tbnz       w9, #0, #0x9a80
0x0000000000009a5c: mov        w9, #1
0x0000000000009a60: adrp       x10, #0xf18000
0x0000000000009a64: add        x10, x10, #0xab8
0x0000000000009a68: strb       w9, [x8, #0xdd0]
0x0000000000009a6c: ldr        w8, [x10]
0x0000000000009a70: add        w8, w8, #1
0x0000000000009a74: str        w8, [x10]
0x0000000000009a78: adrp       x9, #0xf0c000
0x0000000000009a7c: str        w8, [x9, #0xdc8]
0x0000000000009a80: ret        
