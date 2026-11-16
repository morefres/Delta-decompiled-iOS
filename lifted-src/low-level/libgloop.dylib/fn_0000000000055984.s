; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_898
0x0000000000055984: adrp       x8, #0xf0c000
0x0000000000055988: ldrb       w9, [x8, #0xbf0]
0x000000000005598c: tbnz       w9, #0, #0x559b4
0x0000000000055990: mov        w9, #1
0x0000000000055994: adrp       x10, #0xf18000
0x0000000000055998: add        x10, x10, #0xab8
0x000000000005599c: strb       w9, [x8, #0xbf0]
0x00000000000559a0: ldr        w8, [x10]
0x00000000000559a4: add        w8, w8, #1
0x00000000000559a8: str        w8, [x10]
0x00000000000559ac: adrp       x9, #0xf0c000
0x00000000000559b0: str        w8, [x9, #0xbe8]
0x00000000000559b4: ret        
