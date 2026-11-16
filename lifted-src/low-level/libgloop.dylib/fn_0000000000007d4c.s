; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_112
0x0000000000007d4c: adrp       x8, #0xf0c000
0x0000000000007d50: ldrb       w9, [x8, #0xe30]
0x0000000000007d54: tbnz       w9, #0, #0x7d78
0x0000000000007d58: mov        w9, #1
0x0000000000007d5c: strb       w9, [x8, #0xe30]
0x0000000000007d60: adrp       x8, #0xf18000
0x0000000000007d64: ldr        w9, [x8, #0xab8]
0x0000000000007d68: add        w9, w9, #1
0x0000000000007d6c: str        w9, [x8, #0xab8]
0x0000000000007d70: adrp       x8, #0xf0c000
0x0000000000007d74: str        w9, [x8, #0xe28]
0x0000000000007d78: ret        
