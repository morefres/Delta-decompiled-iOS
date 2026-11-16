; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_851
0x0000000000052490: adrp       x8, #0xf0c000
0x0000000000052494: ldrb       w9, [x8, #0xcc0]
0x0000000000052498: tbnz       w9, #0, #0x524c0
0x000000000005249c: mov        w9, #1
0x00000000000524a0: adrp       x10, #0xf18000
0x00000000000524a4: add        x10, x10, #0xab8
0x00000000000524a8: strb       w9, [x8, #0xcc0]
0x00000000000524ac: ldr        w8, [x10]
0x00000000000524b0: add        w8, w8, #1
0x00000000000524b4: str        w8, [x10]
0x00000000000524b8: adrp       x9, #0xf0c000
0x00000000000524bc: str        w8, [x9, #0xcb8]
0x00000000000524c0: ret        
