; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1392
0x00000000001545f4: adrp       x8, #0xf0c000
0x00000000001545f8: ldrb       w9, [x8, #0xb50]
0x00000000001545fc: tbnz       w9, #0, #0x154624
0x0000000000154600: mov        w9, #1
0x0000000000154604: adrp       x10, #0xf18000
0x0000000000154608: add        x10, x10, #0xab8
0x000000000015460c: strb       w9, [x8, #0xb50]
0x0000000000154610: ldr        w8, [x10]
0x0000000000154614: add        w8, w8, #1
0x0000000000154618: str        w8, [x10]
0x000000000015461c: adrp       x9, #0xf0c000
0x0000000000154620: str        w8, [x9, #0xb48]
0x0000000000154624: ret        
