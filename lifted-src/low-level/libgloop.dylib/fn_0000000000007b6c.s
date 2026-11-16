; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_92
0x0000000000007b6c: adrp       x8, #0xf0c000
0x0000000000007b70: ldrb       w9, [x8, #0xcf0]
0x0000000000007b74: tbnz       w9, #0, #0x7b98
0x0000000000007b78: mov        w9, #1
0x0000000000007b7c: strb       w9, [x8, #0xcf0]
0x0000000000007b80: adrp       x8, #0xf18000
0x0000000000007b84: ldr        w9, [x8, #0xab8]
0x0000000000007b88: add        w9, w9, #1
0x0000000000007b8c: str        w9, [x8, #0xab8]
0x0000000000007b90: adrp       x8, #0xf0c000
0x0000000000007b94: str        w9, [x8, #0xce8]
0x0000000000007b98: ret        
