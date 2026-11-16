; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_394
0x00000000000284c4: adrp       x8, #0xf0c000
0x00000000000284c8: ldrb       w9, [x8, #0xbe0]
0x00000000000284cc: tbnz       w9, #0, #0x284f4
0x00000000000284d0: mov        w9, #1
0x00000000000284d4: adrp       x10, #0xf18000
0x00000000000284d8: add        x10, x10, #0xab8
0x00000000000284dc: strb       w9, [x8, #0xbe0]
0x00000000000284e0: ldr        w8, [x10]
0x00000000000284e4: add        w8, w8, #1
0x00000000000284e8: str        w8, [x10]
0x00000000000284ec: adrp       x9, #0xf0c000
0x00000000000284f0: str        w8, [x9, #0xbd8]
0x00000000000284f4: ret        
