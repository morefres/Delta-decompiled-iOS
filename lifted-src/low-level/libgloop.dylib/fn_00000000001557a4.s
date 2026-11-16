; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1445
0x00000000001557a4: adrp       x8, #0xf0c000
0x00000000001557a8: ldrb       w9, [x8, #0xea0]
0x00000000001557ac: tbnz       w9, #0, #0x1557d4
0x00000000001557b0: mov        w9, #1
0x00000000001557b4: adrp       x10, #0xf18000
0x00000000001557b8: add        x10, x10, #0xab8
0x00000000001557bc: strb       w9, [x8, #0xea0]
0x00000000001557c0: ldr        w8, [x10]
0x00000000001557c4: add        w8, w8, #1
0x00000000001557c8: str        w8, [x10]
0x00000000001557cc: adrp       x9, #0xf0c000
0x00000000001557d0: str        w8, [x9, #0xe98]
0x00000000001557d4: ret        
