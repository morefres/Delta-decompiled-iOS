; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_87
0x0000000000007a1c: adrp       x8, #0xf0c000
0x0000000000007a20: ldrb       w9, [x8, #0xca0]
0x0000000000007a24: tbnz       w9, #0, #0x7a48
0x0000000000007a28: mov        w9, #1
0x0000000000007a2c: strb       w9, [x8, #0xca0]
0x0000000000007a30: adrp       x8, #0xf18000
0x0000000000007a34: ldr        w9, [x8, #0xab8]
0x0000000000007a38: add        w9, w9, #1
0x0000000000007a3c: str        w9, [x8, #0xab8]
0x0000000000007a40: adrp       x8, #0xf0c000
0x0000000000007a44: str        w9, [x8, #0xc98]
0x0000000000007a48: ret        
