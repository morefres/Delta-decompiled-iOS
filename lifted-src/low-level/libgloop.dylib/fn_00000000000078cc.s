; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_116
0x00000000000078cc: adrp       x8, #0xf0c000
0x00000000000078d0: ldrb       w9, [x8, #0xe70]
0x00000000000078d4: tbnz       w9, #0, #0x78f8
0x00000000000078d8: mov        w9, #1
0x00000000000078dc: strb       w9, [x8, #0xe70]
0x00000000000078e0: adrp       x8, #0xf18000
0x00000000000078e4: ldr        w9, [x8, #0xab8]
0x00000000000078e8: add        w9, w9, #1
0x00000000000078ec: str        w9, [x8, #0xab8]
0x00000000000078f0: adrp       x8, #0xf0c000
0x00000000000078f4: str        w9, [x8, #0xe68]
0x00000000000078f8: ret        
