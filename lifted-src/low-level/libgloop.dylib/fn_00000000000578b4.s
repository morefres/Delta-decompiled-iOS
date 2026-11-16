; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1057
0x00000000000578b4: adrp       x8, #0xf0c000
0x00000000000578b8: ldrb       w9, [x8, #0xe60]
0x00000000000578bc: tbnz       w9, #0, #0x578e4
0x00000000000578c0: mov        w9, #1
0x00000000000578c4: adrp       x10, #0xf18000
0x00000000000578c8: add        x10, x10, #0xab8
0x00000000000578cc: strb       w9, [x8, #0xe60]
0x00000000000578d0: ldr        w8, [x10]
0x00000000000578d4: add        w8, w8, #1
0x00000000000578d8: str        w8, [x10]
0x00000000000578dc: adrp       x9, #0xf0c000
0x00000000000578e0: str        w8, [x9, #0xe58]
0x00000000000578e4: ret        
