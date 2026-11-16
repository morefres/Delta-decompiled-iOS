; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_369
0x00000000000270ac: adrp       x8, #0xf0d000
0x00000000000270b0: ldrb       w9, [x8, #0x90]
0x00000000000270b4: tbnz       w9, #0, #0x270dc
0x00000000000270b8: mov        w9, #1
0x00000000000270bc: adrp       x10, #0xf18000
0x00000000000270c0: add        x10, x10, #0xabc
0x00000000000270c4: strb       w9, [x8, #0x90]
0x00000000000270c8: ldr        w8, [x10]
0x00000000000270cc: add        w8, w8, #1
0x00000000000270d0: str        w8, [x10]
0x00000000000270d4: adrp       x9, #0xf0d000
0x00000000000270d8: str        w8, [x9, #0x88]
0x00000000000270dc: ret        
