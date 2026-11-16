; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_434
0x00000000000275c4: adrp       x8, #0xf0c000
0x00000000000275c8: ldrb       w9, [x8, #0xe60]
0x00000000000275cc: tbnz       w9, #0, #0x275f4
0x00000000000275d0: mov        w9, #1
0x00000000000275d4: adrp       x10, #0xf18000
0x00000000000275d8: add        x10, x10, #0xab8
0x00000000000275dc: strb       w9, [x8, #0xe60]
0x00000000000275e0: ldr        w8, [x10]
0x00000000000275e4: add        w8, w8, #1
0x00000000000275e8: str        w8, [x10]
0x00000000000275ec: adrp       x9, #0xf0c000
0x00000000000275f0: str        w8, [x9, #0xe58]
0x00000000000275f4: ret        
