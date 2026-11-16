; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_798
0x0000000000050700: adrp       x8, #0xf0c000
0x0000000000050704: ldrb       w9, [x8, #0xd30]
0x0000000000050708: tbnz       w9, #0, #0x50730
0x000000000005070c: mov        w9, #1
0x0000000000050710: adrp       x10, #0xf18000
0x0000000000050714: add        x10, x10, #0xab8
0x0000000000050718: strb       w9, [x8, #0xd30]
0x000000000005071c: ldr        w8, [x10]
0x0000000000050720: add        w8, w8, #1
0x0000000000050724: str        w8, [x10]
0x0000000000050728: adrp       x9, #0xf0c000
0x000000000005072c: str        w8, [x9, #0xd28]
0x0000000000050730: ret        
