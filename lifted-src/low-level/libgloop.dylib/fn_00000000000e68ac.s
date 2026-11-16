; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1108
0x00000000000e68ac: adrp       x8, #0xf0c000
0x00000000000e68b0: ldrb       w9, [x8, #0xc50]
0x00000000000e68b4: tbnz       w9, #0, #0xe68dc
0x00000000000e68b8: mov        w9, #1
0x00000000000e68bc: adrp       x10, #0xf18000
0x00000000000e68c0: add        x10, x10, #0xab8
0x00000000000e68c4: strb       w9, [x8, #0xc50]
0x00000000000e68c8: ldr        w8, [x10]
0x00000000000e68cc: add        w8, w8, #1
0x00000000000e68d0: str        w8, [x10]
0x00000000000e68d4: adrp       x9, #0xf0c000
0x00000000000e68d8: str        w8, [x9, #0xc48]
0x00000000000e68dc: ret        
