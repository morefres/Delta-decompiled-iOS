; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_430
0x00000000000276c8: adrp       x8, #0xf0c000
0x00000000000276cc: ldrb       w9, [x8, #0xe20]
0x00000000000276d0: tbnz       w9, #0, #0x276f8
0x00000000000276d4: mov        w9, #1
0x00000000000276d8: adrp       x10, #0xf18000
0x00000000000276dc: add        x10, x10, #0xab8
0x00000000000276e0: strb       w9, [x8, #0xe20]
0x00000000000276e4: ldr        w8, [x10]
0x00000000000276e8: add        w8, w8, #1
0x00000000000276ec: str        w8, [x10]
0x00000000000276f0: adrp       x9, #0xf0c000
0x00000000000276f4: str        w8, [x9, #0xe18]
0x00000000000276f8: ret        
