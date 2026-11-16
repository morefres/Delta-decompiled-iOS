; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_901
0x00000000000556e0: adrp       x8, #0xf0c000
0x00000000000556e4: ldrb       w9, [x8, #0xc20]
0x00000000000556e8: tbnz       w9, #0, #0x55710
0x00000000000556ec: mov        w9, #1
0x00000000000556f0: adrp       x10, #0xf18000
0x00000000000556f4: add        x10, x10, #0xab8
0x00000000000556f8: strb       w9, [x8, #0xc20]
0x00000000000556fc: ldr        w8, [x10]
0x0000000000055700: add        w8, w8, #1
0x0000000000055704: str        w8, [x10]
0x0000000000055708: adrp       x9, #0xf0c000
0x000000000005570c: str        w8, [x9, #0xc18]
0x0000000000055710: ret        
