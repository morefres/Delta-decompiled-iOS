; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1421
0x0000000000154758: adrp       x8, #0xf0c000
0x000000000015475c: ldrb       w9, [x8, #0xd20]
0x0000000000154760: tbnz       w9, #0, #0x154788
0x0000000000154764: mov        w9, #1
0x0000000000154768: adrp       x10, #0xf18000
0x000000000015476c: add        x10, x10, #0xab8
0x0000000000154770: strb       w9, [x8, #0xd20]
0x0000000000154774: ldr        w8, [x10]
0x0000000000154778: add        w8, w8, #1
0x000000000015477c: str        w8, [x10]
0x0000000000154780: adrp       x9, #0xf0c000
0x0000000000154784: str        w8, [x9, #0xd18]
0x0000000000154788: ret        
