; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1853
0x00000000002556e0: adrp       x8, #0xf0c000
0x00000000002556e4: ldrb       w9, [x8, #0xde0]
0x00000000002556e8: tbnz       w9, #0, #0x255710
0x00000000002556ec: mov        w9, #1
0x00000000002556f0: adrp       x10, #0xf18000
0x00000000002556f4: add        x10, x10, #0xab8
0x00000000002556f8: strb       w9, [x8, #0xde0]
0x00000000002556fc: ldr        w8, [x10]
0x0000000000255700: add        w8, w8, #1
0x0000000000255704: str        w8, [x10]
0x0000000000255708: adrp       x9, #0xf0c000
0x000000000025570c: str        w8, [x9, #0xdd8]
0x0000000000255710: ret        
