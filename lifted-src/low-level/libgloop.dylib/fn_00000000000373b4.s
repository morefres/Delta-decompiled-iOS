; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_555
0x00000000000373b4: adrp       x8, #0xf0c000
0x00000000000373b8: ldrb       w9, [x8, #0xbd0]
0x00000000000373bc: tbnz       w9, #0, #0x373e4
0x00000000000373c0: mov        w9, #1
0x00000000000373c4: adrp       x10, #0xf18000
0x00000000000373c8: add        x10, x10, #0xab8
0x00000000000373cc: strb       w9, [x8, #0xbd0]
0x00000000000373d0: ldr        w8, [x10]
0x00000000000373d4: add        w8, w8, #1
0x00000000000373d8: str        w8, [x10]
0x00000000000373dc: adrp       x9, #0xf0c000
0x00000000000373e0: str        w8, [x9, #0xbc8]
0x00000000000373e4: ret        
