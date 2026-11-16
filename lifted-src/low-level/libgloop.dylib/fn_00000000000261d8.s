; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_357
0x00000000000261d8: adrp       x8, #0xf0c000
0x00000000000261dc: ldrb       w9, [x8, #0xfd0]
0x00000000000261e0: tbnz       w9, #0, #0x26208
0x00000000000261e4: mov        w9, #1
0x00000000000261e8: adrp       x10, #0xf18000
0x00000000000261ec: add        x10, x10, #0xabc
0x00000000000261f0: strb       w9, [x8, #0xfd0]
0x00000000000261f4: ldr        w8, [x10]
0x00000000000261f8: add        w8, w8, #1
0x00000000000261fc: str        w8, [x10]
0x0000000000026200: adrp       x9, #0xf0c000
0x0000000000026204: str        w8, [x9, #0xfc8]
0x0000000000026208: ret        
