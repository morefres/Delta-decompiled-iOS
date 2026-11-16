; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1090
0x00000000000e62d4: adrp       x8, #0xf0c000
0x00000000000e62d8: ldrb       w9, [x8, #0xb30]
0x00000000000e62dc: tbnz       w9, #0, #0xe6304
0x00000000000e62e0: mov        w9, #1
0x00000000000e62e4: adrp       x10, #0xf18000
0x00000000000e62e8: add        x10, x10, #0xab8
0x00000000000e62ec: strb       w9, [x8, #0xb30]
0x00000000000e62f0: ldr        w8, [x10]
0x00000000000e62f4: add        w8, w8, #1
0x00000000000e62f8: str        w8, [x10]
0x00000000000e62fc: adrp       x9, #0xf0c000
0x00000000000e6300: str        w8, [x9, #0xb28]
0x00000000000e6304: ret        
