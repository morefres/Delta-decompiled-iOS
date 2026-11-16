; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1133
0x00000000000e7a9c: adrp       x8, #0xf0c000
0x00000000000e7aa0: ldrb       w9, [x8, #0xde0]
0x00000000000e7aa4: tbnz       w9, #0, #0xe7acc
0x00000000000e7aa8: mov        w9, #1
0x00000000000e7aac: adrp       x10, #0xf18000
0x00000000000e7ab0: add        x10, x10, #0xab8
0x00000000000e7ab4: strb       w9, [x8, #0xde0]
0x00000000000e7ab8: ldr        w8, [x10]
0x00000000000e7abc: add        w8, w8, #1
0x00000000000e7ac0: str        w8, [x10]
0x00000000000e7ac4: adrp       x9, #0xf0c000
0x00000000000e7ac8: str        w8, [x9, #0xdd8]
0x00000000000e7acc: ret        
