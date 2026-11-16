; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_147
0x0000000000008b28: adrp       x8, #0xf0c000
0x0000000000008b2c: ldrb       w9, [x8, #0xca0]
0x0000000000008b30: tbnz       w9, #0, #0x8b58
0x0000000000008b34: mov        w9, #1
0x0000000000008b38: adrp       x10, #0xf18000
0x0000000000008b3c: add        x10, x10, #0xab8
0x0000000000008b40: strb       w9, [x8, #0xca0]
0x0000000000008b44: ldr        w8, [x10]
0x0000000000008b48: add        w8, w8, #1
0x0000000000008b4c: str        w8, [x10]
0x0000000000008b50: adrp       x9, #0xf0c000
0x0000000000008b54: str        w8, [x9, #0xc98]
0x0000000000008b58: ret        
