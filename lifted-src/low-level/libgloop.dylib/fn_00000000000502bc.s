; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_797
0x00000000000502bc: adrp       x8, #0xf0c000
0x00000000000502c0: ldrb       w9, [x8, #0xd20]
0x00000000000502c4: tbnz       w9, #0, #0x502ec
0x00000000000502c8: mov        w9, #1
0x00000000000502cc: adrp       x10, #0xf18000
0x00000000000502d0: add        x10, x10, #0xab8
0x00000000000502d4: strb       w9, [x8, #0xd20]
0x00000000000502d8: ldr        w8, [x10]
0x00000000000502dc: add        w8, w8, #1
0x00000000000502e0: str        w8, [x10]
0x00000000000502e4: adrp       x9, #0xf0c000
0x00000000000502e8: str        w8, [x9, #0xd18]
0x00000000000502ec: ret        
