; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1859
0x0000000000255644: adrp       x8, #0xf0c000
0x0000000000255648: ldrb       w9, [x8, #0xe40]
0x000000000025564c: tbnz       w9, #0, #0x255674
0x0000000000255650: mov        w9, #1
0x0000000000255654: adrp       x10, #0xf18000
0x0000000000255658: add        x10, x10, #0xab8
0x000000000025565c: strb       w9, [x8, #0xe40]
0x0000000000255660: ldr        w8, [x10]
0x0000000000255664: add        w8, w8, #1
0x0000000000255668: str        w8, [x10]
0x000000000025566c: adrp       x9, #0xf0c000
0x0000000000255670: str        w8, [x9, #0xe38]
0x0000000000255674: ret        
