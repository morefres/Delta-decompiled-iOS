; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1832
0x00000000002559b4: adrp       x8, #0xf0c000
0x00000000002559b8: ldrb       w9, [x8, #0xc90]
0x00000000002559bc: tbnz       w9, #0, #0x2559e4
0x00000000002559c0: mov        w9, #1
0x00000000002559c4: adrp       x10, #0xf18000
0x00000000002559c8: add        x10, x10, #0xab8
0x00000000002559cc: strb       w9, [x8, #0xc90]
0x00000000002559d0: ldr        w8, [x10]
0x00000000002559d4: add        w8, w8, #1
0x00000000002559d8: str        w8, [x10]
0x00000000002559dc: adrp       x9, #0xf0c000
0x00000000002559e0: str        w8, [x9, #0xc88]
0x00000000002559e4: ret        
