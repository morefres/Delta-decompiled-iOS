; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_970
0x00000000000576ac: adrp       x8, #0xf0c000
0x00000000000576b0: ldrb       w9, [x8, #0xcb0]
0x00000000000576b4: tbnz       w9, #0, #0x576dc
0x00000000000576b8: mov        w9, #1
0x00000000000576bc: adrp       x10, #0xf18000
0x00000000000576c0: add        x10, x10, #0xab8
0x00000000000576c4: strb       w9, [x8, #0xcb0]
0x00000000000576c8: ldr        w8, [x10]
0x00000000000576cc: add        w8, w8, #1
0x00000000000576d0: str        w8, [x10]
0x00000000000576d4: adrp       x9, #0xf0c000
0x00000000000576d8: str        w8, [x9, #0xca8]
0x00000000000576dc: ret        
