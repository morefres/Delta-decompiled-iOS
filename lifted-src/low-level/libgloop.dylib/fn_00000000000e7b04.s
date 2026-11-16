; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1086
0x00000000000e7b04: adrp       x8, #0xf0c000
0x00000000000e7b08: ldrb       w9, [x8, #0xaf0]
0x00000000000e7b0c: tbnz       w9, #0, #0xe7b34
0x00000000000e7b10: mov        w9, #1
0x00000000000e7b14: adrp       x10, #0xf18000
0x00000000000e7b18: add        x10, x10, #0xab8
0x00000000000e7b1c: strb       w9, [x8, #0xaf0]
0x00000000000e7b20: ldr        w8, [x10]
0x00000000000e7b24: add        w8, w8, #1
0x00000000000e7b28: str        w8, [x10]
0x00000000000e7b2c: adrp       x9, #0xf0c000
0x00000000000e7b30: str        w8, [x9, #0xae8]
0x00000000000e7b34: ret        
