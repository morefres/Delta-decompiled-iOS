; instruction-faithful ARM64 fallback for libgloop.dylib::function_2561cc
0x00000000002561cc: adrp       x8, #0xf0c000
0x00000000002561d0: ldrb       w9, [x8, #0xe00]
0x00000000002561d4: tbnz       w9, #0, #0x2561fc
0x00000000002561d8: mov        w9, #1
0x00000000002561dc: adrp       x10, #0xf18000
0x00000000002561e0: add        x10, x10, #0xab8
0x00000000002561e4: strb       w9, [x8, #0xe00]
0x00000000002561e8: ldr        w8, [x10]
0x00000000002561ec: add        w8, w8, #1
0x00000000002561f0: str        w8, [x10]
0x00000000002561f4: adrp       x9, #0xf0c000
0x00000000002561f8: str        w8, [x9, #0xdf8]
0x00000000002561fc: ret        
