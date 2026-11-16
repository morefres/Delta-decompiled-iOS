; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_812
0x00000000000509a4: adrp       x8, #0xf0c000
0x00000000000509a8: ldrb       w9, [x8, #0xe10]
0x00000000000509ac: tbnz       w9, #0, #0x509d4
0x00000000000509b0: mov        w9, #1
0x00000000000509b4: adrp       x10, #0xf18000
0x00000000000509b8: add        x10, x10, #0xab8
0x00000000000509bc: strb       w9, [x8, #0xe10]
0x00000000000509c0: ldr        w8, [x10]
0x00000000000509c4: add        w8, w8, #1
0x00000000000509c8: str        w8, [x10]
0x00000000000509cc: adrp       x9, #0xf0c000
0x00000000000509d0: str        w8, [x9, #0xe08]
0x00000000000509d4: ret        
