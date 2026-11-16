; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_402
0x000000000002796c: adrp       x8, #0xf0c000
0x0000000000027970: ldrb       w9, [x8, #0xc60]
0x0000000000027974: tbnz       w9, #0, #0x2799c
0x0000000000027978: mov        w9, #1
0x000000000002797c: adrp       x10, #0xf18000
0x0000000000027980: add        x10, x10, #0xab8
0x0000000000027984: strb       w9, [x8, #0xc60]
0x0000000000027988: ldr        w8, [x10]
0x000000000002798c: add        w8, w8, #1
0x0000000000027990: str        w8, [x10]
0x0000000000027994: adrp       x9, #0xf0c000
0x0000000000027998: str        w8, [x9, #0xc58]
0x000000000002799c: ret        
