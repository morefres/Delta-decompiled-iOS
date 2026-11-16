; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_155
0x0000000000008c20: adrp       x8, #0xf0c000
0x0000000000008c24: ldrb       w9, [x8, #0xd20]
0x0000000000008c28: tbnz       w9, #0, #0x8c50
0x0000000000008c2c: mov        w9, #1
0x0000000000008c30: adrp       x10, #0xf18000
0x0000000000008c34: add        x10, x10, #0xab8
0x0000000000008c38: strb       w9, [x8, #0xd20]
0x0000000000008c3c: ldr        w8, [x10]
0x0000000000008c40: add        w8, w8, #1
0x0000000000008c44: str        w8, [x10]
0x0000000000008c48: adrp       x9, #0xf0c000
0x0000000000008c4c: str        w8, [x9, #0xd18]
0x0000000000008c50: ret        
