; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_359
0x00000000000266b8: adrp       x8, #0xf0c000
0x00000000000266bc: ldrb       w9, [x8, #0xff0]
0x00000000000266c0: tbnz       w9, #0, #0x266e8
0x00000000000266c4: mov        w9, #1
0x00000000000266c8: adrp       x10, #0xf18000
0x00000000000266cc: add        x10, x10, #0xabc
0x00000000000266d0: strb       w9, [x8, #0xff0]
0x00000000000266d4: ldr        w8, [x10]
0x00000000000266d8: add        w8, w8, #1
0x00000000000266dc: str        w8, [x10]
0x00000000000266e0: adrp       x9, #0xf0c000
0x00000000000266e4: str        w8, [x9, #0xfe8]
0x00000000000266e8: ret        
