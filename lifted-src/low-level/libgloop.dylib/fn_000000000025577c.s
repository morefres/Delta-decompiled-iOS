; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1843
0x000000000025577c: adrp       x8, #0xf0c000
0x0000000000255780: ldrb       w9, [x8, #0xd40]
0x0000000000255784: tbnz       w9, #0, #0x2557ac
0x0000000000255788: mov        w9, #1
0x000000000025578c: adrp       x10, #0xf18000
0x0000000000255790: add        x10, x10, #0xab8
0x0000000000255794: strb       w9, [x8, #0xd40]
0x0000000000255798: ldr        w8, [x10]
0x000000000025579c: add        w8, w8, #1
0x00000000002557a0: str        w8, [x10]
0x00000000002557a4: adrp       x9, #0xf0c000
0x00000000002557a8: str        w8, [x9, #0xd38]
0x00000000002557ac: ret        
