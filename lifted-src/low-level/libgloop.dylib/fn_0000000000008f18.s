; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_141
0x0000000000008f18: adrp       x8, #0xf0c000
0x0000000000008f1c: ldrb       w9, [x8, #0xc40]
0x0000000000008f20: tbnz       w9, #0, #0x8f48
0x0000000000008f24: mov        w9, #1
0x0000000000008f28: adrp       x10, #0xf18000
0x0000000000008f2c: add        x10, x10, #0xab8
0x0000000000008f30: strb       w9, [x8, #0xc40]
0x0000000000008f34: ldr        w8, [x10]
0x0000000000008f38: add        w8, w8, #1
0x0000000000008f3c: str        w8, [x10]
0x0000000000008f40: adrp       x9, #0xf0c000
0x0000000000008f44: str        w8, [x9, #0xc38]
0x0000000000008f48: ret        
