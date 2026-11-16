; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_574
0x00000000000379cc: adrp       x8, #0xf0c000
0x00000000000379d0: ldrb       w9, [x8, #0xd00]
0x00000000000379d4: tbnz       w9, #0, #0x379fc
0x00000000000379d8: mov        w9, #1
0x00000000000379dc: adrp       x10, #0xf18000
0x00000000000379e0: add        x10, x10, #0xab8
0x00000000000379e4: strb       w9, [x8, #0xd00]
0x00000000000379e8: ldr        w8, [x10]
0x00000000000379ec: add        w8, w8, #1
0x00000000000379f0: str        w8, [x10]
0x00000000000379f4: adrp       x9, #0xf0c000
0x00000000000379f8: str        w8, [x9, #0xcf8]
0x00000000000379fc: ret        
