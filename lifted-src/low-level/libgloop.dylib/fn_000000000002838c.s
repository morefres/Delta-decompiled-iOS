; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_448
0x000000000002838c: adrp       x8, #0xf0c000
0x0000000000028390: ldrb       w9, [x8, #0xf40]
0x0000000000028394: tbnz       w9, #0, #0x283bc
0x0000000000028398: mov        w9, #1
0x000000000002839c: adrp       x10, #0xf18000
0x00000000000283a0: add        x10, x10, #0xabc
0x00000000000283a4: strb       w9, [x8, #0xf40]
0x00000000000283a8: ldr        w8, [x10]
0x00000000000283ac: add        w8, w8, #1
0x00000000000283b0: str        w8, [x10]
0x00000000000283b4: adrp       x9, #0xf0c000
0x00000000000283b8: str        w8, [x9, #0xf38]
0x00000000000283bc: ret        
