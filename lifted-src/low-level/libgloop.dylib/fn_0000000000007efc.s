; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_114
0x0000000000007efc: adrp       x8, #0xf0c000
0x0000000000007f00: ldrb       w9, [x8, #0xe50]
0x0000000000007f04: tbnz       w9, #0, #0x7f28
0x0000000000007f08: mov        w9, #1
0x0000000000007f0c: strb       w9, [x8, #0xe50]
0x0000000000007f10: adrp       x8, #0xf18000
0x0000000000007f14: ldr        w9, [x8, #0xab8]
0x0000000000007f18: add        w9, w9, #1
0x0000000000007f1c: str        w9, [x8, #0xab8]
0x0000000000007f20: adrp       x8, #0xf0c000
0x0000000000007f24: str        w9, [x8, #0xe48]
0x0000000000007f28: ret        
