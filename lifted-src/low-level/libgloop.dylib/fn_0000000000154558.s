; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1437
0x0000000000154558: adrp       x8, #0xf0c000
0x000000000015455c: ldrb       w9, [x8, #0xe20]
0x0000000000154560: tbnz       w9, #0, #0x154588
0x0000000000154564: mov        w9, #1
0x0000000000154568: adrp       x10, #0xf18000
0x000000000015456c: add        x10, x10, #0xab8
0x0000000000154570: strb       w9, [x8, #0xe20]
0x0000000000154574: ldr        w8, [x10]
0x0000000000154578: add        w8, w8, #1
0x000000000015457c: str        w8, [x10]
0x0000000000154580: adrp       x9, #0xf0c000
0x0000000000154584: str        w8, [x9, #0xe18]
0x0000000000154588: ret        
