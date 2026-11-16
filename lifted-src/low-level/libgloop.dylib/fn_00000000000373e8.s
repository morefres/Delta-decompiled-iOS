; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_597
0x00000000000373e8: adrp       x8, #0xf0c000
0x00000000000373ec: ldrb       w9, [x8, #0xe70]
0x00000000000373f0: tbnz       w9, #0, #0x37418
0x00000000000373f4: mov        w9, #1
0x00000000000373f8: adrp       x10, #0xf18000
0x00000000000373fc: add        x10, x10, #0xab8
0x0000000000037400: strb       w9, [x8, #0xe70]
0x0000000000037404: ldr        w8, [x10]
0x0000000000037408: add        w8, w8, #1
0x000000000003740c: str        w8, [x10]
0x0000000000037410: adrp       x9, #0xf0c000
0x0000000000037414: str        w8, [x9, #0xe68]
0x0000000000037418: ret        
