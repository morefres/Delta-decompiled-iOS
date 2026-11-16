; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_95
0x0000000000007a7c: adrp       x8, #0xf0c000
0x0000000000007a80: ldrb       w9, [x8, #0xd20]
0x0000000000007a84: tbnz       w9, #0, #0x7aa8
0x0000000000007a88: mov        w9, #1
0x0000000000007a8c: strb       w9, [x8, #0xd20]
0x0000000000007a90: adrp       x8, #0xf18000
0x0000000000007a94: ldr        w9, [x8, #0xab8]
0x0000000000007a98: add        w9, w9, #1
0x0000000000007a9c: str        w9, [x8, #0xab8]
0x0000000000007aa0: adrp       x8, #0xf0c000
0x0000000000007aa4: str        w9, [x8, #0xd18]
0x0000000000007aa8: ret        
