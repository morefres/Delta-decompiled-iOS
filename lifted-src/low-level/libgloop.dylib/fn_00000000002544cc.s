; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1817
0x00000000002544cc: adrp       x8, #0xf0c000
0x00000000002544d0: ldrb       w9, [x8, #0xba0]
0x00000000002544d4: tbnz       w9, #0, #0x2544fc
0x00000000002544d8: mov        w9, #1
0x00000000002544dc: adrp       x10, #0xf18000
0x00000000002544e0: add        x10, x10, #0xab8
0x00000000002544e4: strb       w9, [x8, #0xba0]
0x00000000002544e8: ldr        w8, [x10]
0x00000000002544ec: add        w8, w8, #1
0x00000000002544f0: str        w8, [x10]
0x00000000002544f4: adrp       x9, #0xf0c000
0x00000000002544f8: str        w8, [x9, #0xb98]
0x00000000002544fc: ret        
