; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1414
0x00000000001555d4: adrp       x8, #0xf0c000
0x00000000001555d8: ldrb       w9, [x8, #0xcb0]
0x00000000001555dc: tbnz       w9, #0, #0x155604
0x00000000001555e0: mov        w9, #1
0x00000000001555e4: adrp       x10, #0xf18000
0x00000000001555e8: add        x10, x10, #0xab8
0x00000000001555ec: strb       w9, [x8, #0xcb0]
0x00000000001555f0: ldr        w8, [x10]
0x00000000001555f4: add        w8, w8, #1
0x00000000001555f8: str        w8, [x10]
0x00000000001555fc: adrp       x9, #0xf0c000
0x0000000000155600: str        w8, [x9, #0xca8]
0x0000000000155604: ret        
