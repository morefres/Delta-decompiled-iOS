; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_991
0x00000000000571cc: adrp       x8, #0xf0c000
0x00000000000571d0: ldrb       w9, [x8, #0xe00]
0x00000000000571d4: tbnz       w9, #0, #0x571fc
0x00000000000571d8: mov        w9, #1
0x00000000000571dc: adrp       x10, #0xf18000
0x00000000000571e0: add        x10, x10, #0xab8
0x00000000000571e4: strb       w9, [x8, #0xe00]
0x00000000000571e8: ldr        w8, [x10]
0x00000000000571ec: add        w8, w8, #1
0x00000000000571f0: str        w8, [x10]
0x00000000000571f4: adrp       x9, #0xf0c000
0x00000000000571f8: str        w8, [x9, #0xdf8]
0x00000000000571fc: ret        
