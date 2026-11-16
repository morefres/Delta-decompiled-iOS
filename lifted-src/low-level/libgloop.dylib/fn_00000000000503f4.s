; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_784
0x00000000000503f4: adrp       x8, #0xf0c000
0x00000000000503f8: ldrb       w9, [x8, #0xc50]
0x00000000000503fc: tbnz       w9, #0, #0x50424
0x0000000000050400: mov        w9, #1
0x0000000000050404: adrp       x10, #0xf18000
0x0000000000050408: add        x10, x10, #0xab8
0x000000000005040c: strb       w9, [x8, #0xc50]
0x0000000000050410: ldr        w8, [x10]
0x0000000000050414: add        w8, w8, #1
0x0000000000050418: str        w8, [x10]
0x000000000005041c: adrp       x9, #0xf0c000
0x0000000000050420: str        w8, [x9, #0xc48]
0x0000000000050424: ret        
