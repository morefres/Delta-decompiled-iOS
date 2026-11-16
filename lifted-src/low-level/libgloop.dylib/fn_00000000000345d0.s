; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_509
0x00000000000345d0: adrp       x8, #0xf0c000
0x00000000000345d4: ldrb       w9, [x8, #0xcb0]
0x00000000000345d8: tbnz       w9, #0, #0x34600
0x00000000000345dc: mov        w9, #1
0x00000000000345e0: adrp       x10, #0xf18000
0x00000000000345e4: add        x10, x10, #0xab8
0x00000000000345e8: strb       w9, [x8, #0xcb0]
0x00000000000345ec: ldr        w8, [x10]
0x00000000000345f0: add        w8, w8, #1
0x00000000000345f4: str        w8, [x10]
0x00000000000345f8: adrp       x9, #0xf0c000
0x00000000000345fc: str        w8, [x9, #0xca8]
0x0000000000034600: ret        
