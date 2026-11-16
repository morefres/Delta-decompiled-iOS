; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1223
0x0000000000106558: adrp       x8, #0xf0c000
0x000000000010655c: ldrb       w9, [x8, #0xde0]
0x0000000000106560: tbnz       w9, #0, #0x106588
0x0000000000106564: mov        w9, #1
0x0000000000106568: adrp       x10, #0xf18000
0x000000000010656c: add        x10, x10, #0xab8
0x0000000000106570: strb       w9, [x8, #0xde0]
0x0000000000106574: ldr        w8, [x10]
0x0000000000106578: add        w8, w8, #1
0x000000000010657c: str        w8, [x10]
0x0000000000106580: adrp       x9, #0xf0c000
0x0000000000106584: str        w8, [x9, #0xdd8]
0x0000000000106588: ret        
