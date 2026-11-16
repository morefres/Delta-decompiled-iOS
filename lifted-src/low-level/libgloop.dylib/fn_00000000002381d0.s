; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1760
0x00000000002381d0: adrp       x8, #0xf0c000
0x00000000002381d4: ldrb       w9, [x8, #0xc00]
0x00000000002381d8: tbnz       w9, #0, #0x238200
0x00000000002381dc: mov        w9, #1
0x00000000002381e0: adrp       x10, #0xf18000
0x00000000002381e4: add        x10, x10, #0xab8
0x00000000002381e8: strb       w9, [x8, #0xc00]
0x00000000002381ec: ldr        w8, [x10]
0x00000000002381f0: add        w8, w8, #1
0x00000000002381f4: str        w8, [x10]
0x00000000002381f8: adrp       x9, #0xf0c000
0x00000000002381fc: str        w8, [x9, #0xbf8]
0x0000000000238200: ret        
