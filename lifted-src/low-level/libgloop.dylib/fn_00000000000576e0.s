; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_988
0x00000000000576e0: adrp       x8, #0xf0c000
0x00000000000576e4: ldrb       w9, [x8, #0xdd0]
0x00000000000576e8: tbnz       w9, #0, #0x57710
0x00000000000576ec: mov        w9, #1
0x00000000000576f0: adrp       x10, #0xf18000
0x00000000000576f4: add        x10, x10, #0xab8
0x00000000000576f8: strb       w9, [x8, #0xdd0]
0x00000000000576fc: ldr        w8, [x10]
0x0000000000057700: add        w8, w8, #1
0x0000000000057704: str        w8, [x10]
0x0000000000057708: adrp       x9, #0xf0c000
0x000000000005770c: str        w8, [x9, #0xdc8]
0x0000000000057710: ret        
