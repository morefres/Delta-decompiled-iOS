; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_323
0x00000000000262dc: adrp       x8, #0xf0c000
0x00000000000262e0: ldrb       w9, [x8, #0xdb0]
0x00000000000262e4: tbnz       w9, #0, #0x2630c
0x00000000000262e8: mov        w9, #1
0x00000000000262ec: adrp       x10, #0xf18000
0x00000000000262f0: add        x10, x10, #0xab8
0x00000000000262f4: strb       w9, [x8, #0xdb0]
0x00000000000262f8: ldr        w8, [x10]
0x00000000000262fc: add        w8, w8, #1
0x0000000000026300: str        w8, [x10]
0x0000000000026304: adrp       x9, #0xf0c000
0x0000000000026308: str        w8, [x9, #0xda8]
0x000000000002630c: ret        
