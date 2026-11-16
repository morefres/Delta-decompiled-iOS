; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1408
0x00000000001549f4: adrp       x8, #0xf0c000
0x00000000001549f8: ldrb       w9, [x8, #0xc50]
0x00000000001549fc: tbnz       w9, #0, #0x154a24
0x0000000000154a00: mov        w9, #1
0x0000000000154a04: adrp       x10, #0xf18000
0x0000000000154a08: add        x10, x10, #0xab8
0x0000000000154a0c: strb       w9, [x8, #0xc50]
0x0000000000154a10: ldr        w8, [x10]
0x0000000000154a14: add        w8, w8, #1
0x0000000000154a18: str        w8, [x10]
0x0000000000154a1c: adrp       x9, #0xf0c000
0x0000000000154a20: str        w8, [x9, #0xc48]
0x0000000000154a24: ret        
