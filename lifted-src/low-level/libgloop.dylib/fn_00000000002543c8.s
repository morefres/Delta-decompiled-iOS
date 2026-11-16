; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1831
0x00000000002543c8: adrp       x8, #0xf0c000
0x00000000002543cc: ldrb       w9, [x8, #0xc80]
0x00000000002543d0: tbnz       w9, #0, #0x2543f8
0x00000000002543d4: mov        w9, #1
0x00000000002543d8: adrp       x10, #0xf18000
0x00000000002543dc: add        x10, x10, #0xab8
0x00000000002543e0: strb       w9, [x8, #0xc80]
0x00000000002543e4: ldr        w8, [x10]
0x00000000002543e8: add        w8, w8, #1
0x00000000002543ec: str        w8, [x10]
0x00000000002543f0: adrp       x9, #0xf0c000
0x00000000002543f4: str        w8, [x9, #0xc78]
0x00000000002543f8: ret        
