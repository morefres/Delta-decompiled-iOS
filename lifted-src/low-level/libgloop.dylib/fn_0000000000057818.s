; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1016
0x0000000000057818: adrp       x8, #0xf0c000
0x000000000005781c: ldrb       w9, [x8, #0xbd0]
0x0000000000057820: tbnz       w9, #0, #0x57848
0x0000000000057824: mov        w9, #1
0x0000000000057828: adrp       x10, #0xf18000
0x000000000005782c: add        x10, x10, #0xab8
0x0000000000057830: strb       w9, [x8, #0xbd0]
0x0000000000057834: ldr        w8, [x10]
0x0000000000057838: add        w8, w8, #1
0x000000000005783c: str        w8, [x10]
0x0000000000057840: adrp       x9, #0xf0c000
0x0000000000057844: str        w8, [x9, #0xbc8]
0x0000000000057848: ret        
