; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1036
0x00000000000581a4: adrp       x8, #0xf0c000
0x00000000000581a8: ldrb       w9, [x8, #0xd10]
0x00000000000581ac: tbnz       w9, #0, #0x581d4
0x00000000000581b0: mov        w9, #1
0x00000000000581b4: adrp       x10, #0xf18000
0x00000000000581b8: add        x10, x10, #0xab8
0x00000000000581bc: strb       w9, [x8, #0xd10]
0x00000000000581c0: ldr        w8, [x10]
0x00000000000581c4: add        w8, w8, #1
0x00000000000581c8: str        w8, [x10]
0x00000000000581cc: adrp       x9, #0xf0c000
0x00000000000581d0: str        w8, [x9, #0xd08]
0x00000000000581d4: ret        
