; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_16
0x00000000000044f4: adrp       x8, #0xf0c000
0x00000000000044f8: ldrb       w9, [x8, #0xbf0]
0x00000000000044fc: tbnz       w9, #0, #0x4524
0x0000000000004500: mov        w9, #1
0x0000000000004504: adrp       x10, #0xf18000
0x0000000000004508: add        x10, x10, #0xab8
0x000000000000450c: strb       w9, [x8, #0xbf0]
0x0000000000004510: ldr        w8, [x10]
0x0000000000004514: add        w8, w8, #1
0x0000000000004518: str        w8, [x10]
0x000000000000451c: adrp       x9, #0xf0c000
0x0000000000004520: str        w8, [x9, #0xbe8]
0x0000000000004524: ret        
