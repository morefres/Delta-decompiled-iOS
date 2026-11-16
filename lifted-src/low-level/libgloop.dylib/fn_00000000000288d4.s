; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_397
0x00000000000288d4: adrp       x8, #0xf0c000
0x00000000000288d8: ldrb       w9, [x8, #0xc10]
0x00000000000288dc: tbnz       w9, #0, #0x28904
0x00000000000288e0: mov        w9, #1
0x00000000000288e4: adrp       x10, #0xf18000
0x00000000000288e8: add        x10, x10, #0xab8
0x00000000000288ec: strb       w9, [x8, #0xc10]
0x00000000000288f0: ldr        w8, [x10]
0x00000000000288f4: add        w8, w8, #1
0x00000000000288f8: str        w8, [x10]
0x00000000000288fc: adrp       x9, #0xf0c000
0x0000000000028900: str        w8, [x9, #0xc08]
0x0000000000028904: ret        
