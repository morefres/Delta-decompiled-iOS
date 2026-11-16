; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1854
0x00000000002557b0: adrp       x8, #0xf0c000
0x00000000002557b4: ldrb       w9, [x8, #0xdf0]
0x00000000002557b8: tbnz       w9, #0, #0x2557e0
0x00000000002557bc: mov        w9, #1
0x00000000002557c0: adrp       x10, #0xf18000
0x00000000002557c4: add        x10, x10, #0xab8
0x00000000002557c8: strb       w9, [x8, #0xdf0]
0x00000000002557cc: ldr        w8, [x10]
0x00000000002557d0: add        w8, w8, #1
0x00000000002557d4: str        w8, [x10]
0x00000000002557d8: adrp       x9, #0xf0c000
0x00000000002557dc: str        w8, [x9, #0xde8]
0x00000000002557e0: ret        
