; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_763
0x00000000000508d4: adrp       x8, #0xf0c000
0x00000000000508d8: ldrb       w9, [x8, #0xb00]
0x00000000000508dc: tbnz       w9, #0, #0x50904
0x00000000000508e0: mov        w9, #1
0x00000000000508e4: adrp       x10, #0xf18000
0x00000000000508e8: add        x10, x10, #0xab8
0x00000000000508ec: strb       w9, [x8, #0xb00]
0x00000000000508f0: ldr        w8, [x10]
0x00000000000508f4: add        w8, w8, #1
0x00000000000508f8: str        w8, [x10]
0x00000000000508fc: adrp       x9, #0xf0c000
0x0000000000050900: str        w8, [x9, #0xaf8]
0x0000000000050904: ret        
