; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_796
0x0000000000050a40: adrp       x8, #0xf0c000
0x0000000000050a44: ldrb       w9, [x8, #0xd10]
0x0000000000050a48: tbnz       w9, #0, #0x50a70
0x0000000000050a4c: mov        w9, #1
0x0000000000050a50: adrp       x10, #0xf18000
0x0000000000050a54: add        x10, x10, #0xab8
0x0000000000050a58: strb       w9, [x8, #0xd10]
0x0000000000050a5c: ldr        w8, [x10]
0x0000000000050a60: add        w8, w8, #1
0x0000000000050a64: str        w8, [x10]
0x0000000000050a68: adrp       x9, #0xf0c000
0x0000000000050a6c: str        w8, [x9, #0xd08]
0x0000000000050a70: ret        
