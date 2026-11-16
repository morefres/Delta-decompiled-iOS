; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_996
0x00000000000572d0: adrp       x8, #0xf0c000
0x00000000000572d4: ldrb       w9, [x8, #0xe50]
0x00000000000572d8: tbnz       w9, #0, #0x57300
0x00000000000572dc: mov        w9, #1
0x00000000000572e0: adrp       x10, #0xf18000
0x00000000000572e4: add        x10, x10, #0xab8
0x00000000000572e8: strb       w9, [x8, #0xe50]
0x00000000000572ec: ldr        w8, [x10]
0x00000000000572f0: add        w8, w8, #1
0x00000000000572f4: str        w8, [x10]
0x00000000000572f8: adrp       x9, #0xf0c000
0x00000000000572fc: str        w8, [x9, #0xe48]
0x0000000000057300: ret        
