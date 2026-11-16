; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_154
0x00000000000097c4: adrp       x8, #0xf0c000
0x00000000000097c8: ldrb       w9, [x8, #0xd10]
0x00000000000097cc: tbnz       w9, #0, #0x97f4
0x00000000000097d0: mov        w9, #1
0x00000000000097d4: adrp       x10, #0xf18000
0x00000000000097d8: add        x10, x10, #0xab8
0x00000000000097dc: strb       w9, [x8, #0xd10]
0x00000000000097e0: ldr        w8, [x10]
0x00000000000097e4: add        w8, w8, #1
0x00000000000097e8: str        w8, [x10]
0x00000000000097ec: adrp       x9, #0xf0c000
0x00000000000097f0: str        w8, [x9, #0xd08]
0x00000000000097f4: ret        
