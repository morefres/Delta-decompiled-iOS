; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_123
0x00000000000096cc: adrp       x8, #0xf0c000
0x00000000000096d0: ldrb       w9, [x8, #0xb20]
0x00000000000096d4: tbnz       w9, #0, #0x96fc
0x00000000000096d8: mov        w9, #1
0x00000000000096dc: adrp       x10, #0xf18000
0x00000000000096e0: add        x10, x10, #0xab8
0x00000000000096e4: strb       w9, [x8, #0xb20]
0x00000000000096e8: ldr        w8, [x10]
0x00000000000096ec: add        w8, w8, #1
0x00000000000096f0: str        w8, [x10]
0x00000000000096f4: adrp       x9, #0xf0c000
0x00000000000096f8: str        w8, [x9, #0xb18]
0x00000000000096fc: ret        
