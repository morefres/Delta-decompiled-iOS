; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_882
0x00000000000561a4: adrp       x8, #0xf0c000
0x00000000000561a8: ldrb       w9, [x8, #0xaf0]
0x00000000000561ac: tbnz       w9, #0, #0x561d4
0x00000000000561b0: mov        w9, #1
0x00000000000561b4: adrp       x10, #0xf18000
0x00000000000561b8: add        x10, x10, #0xab8
0x00000000000561bc: strb       w9, [x8, #0xaf0]
0x00000000000561c0: ldr        w8, [x10]
0x00000000000561c4: add        w8, w8, #1
0x00000000000561c8: str        w8, [x10]
0x00000000000561cc: adrp       x9, #0xf0c000
0x00000000000561d0: str        w8, [x9, #0xae8]
0x00000000000561d4: ret        
