; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1582
0x000000000018ebc8: adrp       x8, #0xf0c000
0x000000000018ebcc: ldrb       w9, [x8, #0xde0]
0x000000000018ebd0: tbnz       w9, #0, #0x18ebf8
0x000000000018ebd4: mov        w9, #1
0x000000000018ebd8: adrp       x10, #0xf18000
0x000000000018ebdc: add        x10, x10, #0xab8
0x000000000018ebe0: strb       w9, [x8, #0xde0]
0x000000000018ebe4: ldr        w8, [x10]
0x000000000018ebe8: add        w8, w8, #1
0x000000000018ebec: str        w8, [x10]
0x000000000018ebf0: adrp       x9, #0xf0c000
0x000000000018ebf4: str        w8, [x9, #0xdd8]
0x000000000018ebf8: ret        
