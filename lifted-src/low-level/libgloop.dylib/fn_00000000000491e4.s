; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_654
0x00000000000491e4: adrp       x8, #0xf0c000
0x00000000000491e8: ldrb       w9, [x8, #0xe30]
0x00000000000491ec: tbnz       w9, #0, #0x49214
0x00000000000491f0: mov        w9, #1
0x00000000000491f4: adrp       x10, #0xf18000
0x00000000000491f8: add        x10, x10, #0xab8
0x00000000000491fc: strb       w9, [x8, #0xe30]
0x0000000000049200: ldr        w8, [x10]
0x0000000000049204: add        w8, w8, #1
0x0000000000049208: str        w8, [x10]
0x000000000004920c: adrp       x9, #0xf0c000
0x0000000000049210: str        w8, [x9, #0xe28]
0x0000000000049214: ret        
