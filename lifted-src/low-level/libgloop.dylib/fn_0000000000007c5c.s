; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_81
0x0000000000007c5c: adrp       x8, #0xf0c000
0x0000000000007c60: ldrb       w9, [x8, #0xc40]
0x0000000000007c64: tbnz       w9, #0, #0x7c88
0x0000000000007c68: mov        w9, #1
0x0000000000007c6c: strb       w9, [x8, #0xc40]
0x0000000000007c70: adrp       x8, #0xf18000
0x0000000000007c74: ldr        w9, [x8, #0xab8]
0x0000000000007c78: add        w9, w9, #1
0x0000000000007c7c: str        w9, [x8, #0xab8]
0x0000000000007c80: adrp       x8, #0xf0c000
0x0000000000007c84: str        w9, [x8, #0xc38]
0x0000000000007c88: ret        
