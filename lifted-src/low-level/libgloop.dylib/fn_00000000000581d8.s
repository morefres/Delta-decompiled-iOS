; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1020
0x00000000000581d8: adrp       x8, #0xf0c000
0x00000000000581dc: ldrb       w9, [x8, #0xc10]
0x00000000000581e0: tbnz       w9, #0, #0x58208
0x00000000000581e4: mov        w9, #1
0x00000000000581e8: adrp       x10, #0xf18000
0x00000000000581ec: add        x10, x10, #0xab8
0x00000000000581f0: strb       w9, [x8, #0xc10]
0x00000000000581f4: ldr        w8, [x10]
0x00000000000581f8: add        w8, w8, #1
0x00000000000581fc: str        w8, [x10]
0x0000000000058200: adrp       x9, #0xf0c000
0x0000000000058204: str        w8, [x9, #0xc08]
0x0000000000058208: ret        
