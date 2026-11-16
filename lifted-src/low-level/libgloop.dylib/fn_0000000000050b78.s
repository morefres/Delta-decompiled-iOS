; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_790
0x0000000000050b78: adrp       x8, #0xf0c000
0x0000000000050b7c: ldrb       w9, [x8, #0xcb0]
0x0000000000050b80: tbnz       w9, #0, #0x50ba8
0x0000000000050b84: mov        w9, #1
0x0000000000050b88: adrp       x10, #0xf18000
0x0000000000050b8c: add        x10, x10, #0xab8
0x0000000000050b90: strb       w9, [x8, #0xcb0]
0x0000000000050b94: ldr        w8, [x10]
0x0000000000050b98: add        w8, w8, #1
0x0000000000050b9c: str        w8, [x10]
0x0000000000050ba0: adrp       x9, #0xf0c000
0x0000000000050ba4: str        w8, [x9, #0xca8]
0x0000000000050ba8: ret        
