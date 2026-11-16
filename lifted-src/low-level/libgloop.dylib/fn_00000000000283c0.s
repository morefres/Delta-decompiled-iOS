; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_460
0x00000000000283c0: adrp       x8, #0xf0d000
0x00000000000283c4: ldrb       w9, [x8]
0x00000000000283c8: tbnz       w9, #0, #0x283f0
0x00000000000283cc: mov        w9, #1
0x00000000000283d0: adrp       x10, #0xf18000
0x00000000000283d4: add        x10, x10, #0xabc
0x00000000000283d8: strb       w9, [x8]
0x00000000000283dc: ldr        w8, [x10]
0x00000000000283e0: add        w8, w8, #1
0x00000000000283e4: str        w8, [x10]
0x00000000000283e8: adrp       x9, #0xf0c000
0x00000000000283ec: str        w8, [x9, #0xff8]
0x00000000000283f0: ret        
