; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_762
0x0000000000050c7c: adrp       x8, #0xf0c000
0x0000000000050c80: ldrb       w9, [x8, #0xaf0]
0x0000000000050c84: tbnz       w9, #0, #0x50cac
0x0000000000050c88: mov        w9, #1
0x0000000000050c8c: adrp       x10, #0xf18000
0x0000000000050c90: add        x10, x10, #0xab8
0x0000000000050c94: strb       w9, [x8, #0xaf0]
0x0000000000050c98: ldr        w8, [x10]
0x0000000000050c9c: add        w8, w8, #1
0x0000000000050ca0: str        w8, [x10]
0x0000000000050ca4: adrp       x9, #0xf0c000
0x0000000000050ca8: str        w8, [x9, #0xae8]
0x0000000000050cac: ret        
