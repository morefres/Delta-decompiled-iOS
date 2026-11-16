; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_884
0x0000000000055a88: adrp       x8, #0xf0c000
0x0000000000055a8c: ldrb       w9, [x8, #0xb10]
0x0000000000055a90: tbnz       w9, #0, #0x55ab8
0x0000000000055a94: mov        w9, #1
0x0000000000055a98: adrp       x10, #0xf18000
0x0000000000055a9c: add        x10, x10, #0xab8
0x0000000000055aa0: strb       w9, [x8, #0xb10]
0x0000000000055aa4: ldr        w8, [x10]
0x0000000000055aa8: add        w8, w8, #1
0x0000000000055aac: str        w8, [x10]
0x0000000000055ab0: adrp       x9, #0xf0c000
0x0000000000055ab4: str        w8, [x9, #0xb08]
0x0000000000055ab8: ret        
