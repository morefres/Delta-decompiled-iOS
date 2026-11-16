; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_3
0x0000000000004a70: adrp       x8, #0xf0c000
0x0000000000004a74: ldrb       w9, [x8, #0xb20]
0x0000000000004a78: tbnz       w9, #0, #0x4aa0
0x0000000000004a7c: mov        w9, #1
0x0000000000004a80: adrp       x10, #0xf18000
0x0000000000004a84: add        x10, x10, #0xab8
0x0000000000004a88: strb       w9, [x8, #0xb20]
0x0000000000004a8c: ldr        w8, [x10]
0x0000000000004a90: add        w8, w8, #1
0x0000000000004a94: str        w8, [x10]
0x0000000000004a98: adrp       x9, #0xf0c000
0x0000000000004a9c: str        w8, [x9, #0xb18]
0x0000000000004aa0: ret        
