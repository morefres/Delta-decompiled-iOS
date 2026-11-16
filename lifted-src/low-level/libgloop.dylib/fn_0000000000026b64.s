; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_307
0x0000000000026b64: adrp       x8, #0xf0c000
0x0000000000026b68: ldrb       w9, [x8, #0xcb0]
0x0000000000026b6c: tbnz       w9, #0, #0x26b94
0x0000000000026b70: mov        w9, #1
0x0000000000026b74: adrp       x10, #0xf18000
0x0000000000026b78: add        x10, x10, #0xab8
0x0000000000026b7c: strb       w9, [x8, #0xcb0]
0x0000000000026b80: ldr        w8, [x10]
0x0000000000026b84: add        w8, w8, #1
0x0000000000026b88: str        w8, [x10]
0x0000000000026b8c: adrp       x9, #0xf0c000
0x0000000000026b90: str        w8, [x9, #0xca8]
0x0000000000026b94: ret        
