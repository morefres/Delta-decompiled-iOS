; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_941
0x00000000000561d8: adrp       x8, #0xf0c000
0x00000000000561dc: ldrb       w9, [x8, #0xea0]
0x00000000000561e0: tbnz       w9, #0, #0x56208
0x00000000000561e4: mov        w9, #1
0x00000000000561e8: adrp       x10, #0xf18000
0x00000000000561ec: add        x10, x10, #0xab8
0x00000000000561f0: strb       w9, [x8, #0xea0]
0x00000000000561f4: ldr        w8, [x10]
0x00000000000561f8: add        w8, w8, #1
0x00000000000561fc: str        w8, [x10]
0x0000000000056200: adrp       x9, #0xf0c000
0x0000000000056204: str        w8, [x9, #0xe98]
0x0000000000056208: ret        
