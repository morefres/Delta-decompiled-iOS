; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1819
0x0000000000255a84: adrp       x8, #0xf0c000
0x0000000000255a88: ldrb       w9, [x8, #0xbc0]
0x0000000000255a8c: tbnz       w9, #0, #0x255ab4
0x0000000000255a90: mov        w9, #1
0x0000000000255a94: adrp       x10, #0xf18000
0x0000000000255a98: add        x10, x10, #0xab8
0x0000000000255a9c: strb       w9, [x8, #0xbc0]
0x0000000000255aa0: ldr        w8, [x10]
0x0000000000255aa4: add        w8, w8, #1
0x0000000000255aa8: str        w8, [x10]
0x0000000000255aac: adrp       x9, #0xf0c000
0x0000000000255ab0: str        w8, [x9, #0xbb8]
0x0000000000255ab4: ret        
