; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1402
0x0000000000154a5c: adrp       x8, #0xf0c000
0x0000000000154a60: ldrb       w9, [x8, #0xbf0]
0x0000000000154a64: tbnz       w9, #0, #0x154a8c
0x0000000000154a68: mov        w9, #1
0x0000000000154a6c: adrp       x10, #0xf18000
0x0000000000154a70: add        x10, x10, #0xab8
0x0000000000154a74: strb       w9, [x8, #0xbf0]
0x0000000000154a78: ldr        w8, [x10]
0x0000000000154a7c: add        w8, w8, #1
0x0000000000154a80: str        w8, [x10]
0x0000000000154a84: adrp       x9, #0xf0c000
0x0000000000154a88: str        w8, [x9, #0xbe8]
0x0000000000154a8c: ret        
