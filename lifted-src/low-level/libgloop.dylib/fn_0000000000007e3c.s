; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_93
0x0000000000007e3c: adrp       x8, #0xf0c000
0x0000000000007e40: ldrb       w9, [x8, #0xd00]
0x0000000000007e44: tbnz       w9, #0, #0x7e68
0x0000000000007e48: mov        w9, #1
0x0000000000007e4c: strb       w9, [x8, #0xd00]
0x0000000000007e50: adrp       x8, #0xf18000
0x0000000000007e54: ldr        w9, [x8, #0xab8]
0x0000000000007e58: add        w9, w9, #1
0x0000000000007e5c: str        w9, [x8, #0xab8]
0x0000000000007e60: adrp       x8, #0xf0c000
0x0000000000007e64: str        w9, [x8, #0xcf8]
0x0000000000007e68: ret        
