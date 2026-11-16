; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_173
0x00000000000090b0: adrp       x8, #0xf0c000
0x00000000000090b4: ldrb       w9, [x8, #0xe40]
0x00000000000090b8: tbnz       w9, #0, #0x90e0
0x00000000000090bc: mov        w9, #1
0x00000000000090c0: adrp       x10, #0xf18000
0x00000000000090c4: add        x10, x10, #0xab8
0x00000000000090c8: strb       w9, [x8, #0xe40]
0x00000000000090cc: ldr        w8, [x10]
0x00000000000090d0: add        w8, w8, #1
0x00000000000090d4: str        w8, [x10]
0x00000000000090d8: adrp       x9, #0xf0c000
0x00000000000090dc: str        w8, [x9, #0xe38]
0x00000000000090e0: ret        
