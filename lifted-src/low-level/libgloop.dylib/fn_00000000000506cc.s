; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_795
0x00000000000506cc: adrp       x8, #0xf0c000
0x00000000000506d0: ldrb       w9, [x8, #0xd00]
0x00000000000506d4: tbnz       w9, #0, #0x506fc
0x00000000000506d8: mov        w9, #1
0x00000000000506dc: adrp       x10, #0xf18000
0x00000000000506e0: add        x10, x10, #0xab8
0x00000000000506e4: strb       w9, [x8, #0xd00]
0x00000000000506e8: ldr        w8, [x10]
0x00000000000506ec: add        w8, w8, #1
0x00000000000506f0: str        w8, [x10]
0x00000000000506f4: adrp       x9, #0xf0c000
0x00000000000506f8: str        w8, [x9, #0xcf8]
0x00000000000506fc: ret        
