; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1227
0x00000000001044d0: adrp       x8, #0xf0c000
0x00000000001044d4: ldrb       w9, [x8, #0xe20]
0x00000000001044d8: tbnz       w9, #0, #0x104500
0x00000000001044dc: mov        w9, #1
0x00000000001044e0: adrp       x10, #0xf18000
0x00000000001044e4: add        x10, x10, #0xab8
0x00000000001044e8: strb       w9, [x8, #0xe20]
0x00000000001044ec: ldr        w8, [x10]
0x00000000001044f0: add        w8, w8, #1
0x00000000001044f4: str        w8, [x10]
0x00000000001044f8: adrp       x9, #0xf0c000
0x00000000001044fc: str        w8, [x9, #0xe18]
0x0000000000104500: ret        
