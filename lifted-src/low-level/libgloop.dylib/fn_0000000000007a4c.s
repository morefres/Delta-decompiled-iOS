; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_66
0x0000000000007a4c: adrp       x8, #0xf0c000
0x0000000000007a50: ldrb       w9, [x8, #0xb50]
0x0000000000007a54: tbnz       w9, #0, #0x7a78
0x0000000000007a58: mov        w9, #1
0x0000000000007a5c: strb       w9, [x8, #0xb50]
0x0000000000007a60: adrp       x8, #0xf18000
0x0000000000007a64: ldr        w9, [x8, #0xab8]
0x0000000000007a68: add        w9, w9, #1
0x0000000000007a6c: str        w9, [x8, #0xab8]
0x0000000000007a70: adrp       x8, #0xf0c000
0x0000000000007a74: str        w9, [x8, #0xb48]
0x0000000000007a78: ret        
