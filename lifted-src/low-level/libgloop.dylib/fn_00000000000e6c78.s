; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1088
0x00000000000e6c78: adrp       x8, #0xf0c000
0x00000000000e6c7c: ldrb       w9, [x8, #0xb10]
0x00000000000e6c80: tbnz       w9, #0, #0xe6ca8
0x00000000000e6c84: mov        w9, #1
0x00000000000e6c88: adrp       x10, #0xf18000
0x00000000000e6c8c: add        x10, x10, #0xab8
0x00000000000e6c90: strb       w9, [x8, #0xb10]
0x00000000000e6c94: ldr        w8, [x10]
0x00000000000e6c98: add        w8, w8, #1
0x00000000000e6c9c: str        w8, [x10]
0x00000000000e6ca0: adrp       x9, #0xf0c000
0x00000000000e6ca4: str        w8, [x9, #0xb08]
0x00000000000e6ca8: ret        
