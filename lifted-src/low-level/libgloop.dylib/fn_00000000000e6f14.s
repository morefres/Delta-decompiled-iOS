; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1119
0x00000000000e6f14: adrp       x8, #0xf0c000
0x00000000000e6f18: ldrb       w9, [x8, #0xd00]
0x00000000000e6f1c: tbnz       w9, #0, #0xe6f44
0x00000000000e6f20: mov        w9, #1
0x00000000000e6f24: adrp       x10, #0xf18000
0x00000000000e6f28: add        x10, x10, #0xab8
0x00000000000e6f2c: strb       w9, [x8, #0xd00]
0x00000000000e6f30: ldr        w8, [x10]
0x00000000000e6f34: add        w8, w8, #1
0x00000000000e6f38: str        w8, [x10]
0x00000000000e6f3c: adrp       x9, #0xf0c000
0x00000000000e6f40: str        w8, [x9, #0xcf8]
0x00000000000e6f44: ret        
