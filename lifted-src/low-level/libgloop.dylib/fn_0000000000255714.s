; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1822
0x0000000000255714: adrp       x8, #0xf0c000
0x0000000000255718: ldrb       w9, [x8, #0xbf0]
0x000000000025571c: tbnz       w9, #0, #0x255744
0x0000000000255720: mov        w9, #1
0x0000000000255724: adrp       x10, #0xf18000
0x0000000000255728: add        x10, x10, #0xab8
0x000000000025572c: strb       w9, [x8, #0xbf0]
0x0000000000255730: ldr        w8, [x10]
0x0000000000255734: add        w8, w8, #1
0x0000000000255738: str        w8, [x10]
0x000000000025573c: adrp       x9, #0xf0c000
0x0000000000255740: str        w8, [x9, #0xbe8]
0x0000000000255744: ret        
