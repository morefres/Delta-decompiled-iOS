; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_697
0x00000000000492b4: adrp       x8, #0xf0d000
0x00000000000492b8: ldrb       w9, [x8, #0xe0]
0x00000000000492bc: tbnz       w9, #0, #0x492e4
0x00000000000492c0: mov        w9, #1
0x00000000000492c4: adrp       x10, #0xf18000
0x00000000000492c8: add        x10, x10, #0xabc
0x00000000000492cc: strb       w9, [x8, #0xe0]
0x00000000000492d0: ldr        w8, [x10]
0x00000000000492d4: add        w8, w8, #1
0x00000000000492d8: str        w8, [x10]
0x00000000000492dc: adrp       x9, #0xf0d000
0x00000000000492e0: str        w8, [x9, #0xd8]
0x00000000000492e4: ret        
