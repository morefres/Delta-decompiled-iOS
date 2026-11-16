; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1006
0x00000000000578e8: adrp       x8, #0xf0c000
0x00000000000578ec: ldrb       w9, [x8, #0xb30]
0x00000000000578f0: tbnz       w9, #0, #0x57918
0x00000000000578f4: mov        w9, #1
0x00000000000578f8: adrp       x10, #0xf18000
0x00000000000578fc: add        x10, x10, #0xab8
0x0000000000057900: strb       w9, [x8, #0xb30]
0x0000000000057904: ldr        w8, [x10]
0x0000000000057908: add        w8, w8, #1
0x000000000005790c: str        w8, [x10]
0x0000000000057910: adrp       x9, #0xf0c000
0x0000000000057914: str        w8, [x9, #0xb28]
0x0000000000057918: ret        
