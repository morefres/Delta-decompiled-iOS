; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_481
0x00000000000346d4: adrp       x8, #0xf0c000
0x00000000000346d8: ldrb       w9, [x8, #0xaf0]
0x00000000000346dc: tbnz       w9, #0, #0x34704
0x00000000000346e0: mov        w9, #1
0x00000000000346e4: adrp       x10, #0xf18000
0x00000000000346e8: add        x10, x10, #0xab8
0x00000000000346ec: strb       w9, [x8, #0xaf0]
0x00000000000346f0: ldr        w8, [x10]
0x00000000000346f4: add        w8, w8, #1
0x00000000000346f8: str        w8, [x10]
0x00000000000346fc: adrp       x9, #0xf0c000
0x0000000000034700: str        w8, [x9, #0xae8]
0x0000000000034704: ret        
