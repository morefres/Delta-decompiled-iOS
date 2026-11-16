; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_329
0x00000000000266ec: adrp       x8, #0xf0c000
0x00000000000266f0: ldrb       w9, [x8, #0xe10]
0x00000000000266f4: tbnz       w9, #0, #0x2671c
0x00000000000266f8: mov        w9, #1
0x00000000000266fc: adrp       x10, #0xf18000
0x0000000000026700: add        x10, x10, #0xab8
0x0000000000026704: strb       w9, [x8, #0xe10]
0x0000000000026708: ldr        w8, [x10]
0x000000000002670c: add        w8, w8, #1
0x0000000000026710: str        w8, [x10]
0x0000000000026714: adrp       x9, #0xf0c000
0x0000000000026718: str        w8, [x9, #0xe08]
0x000000000002671c: ret        
