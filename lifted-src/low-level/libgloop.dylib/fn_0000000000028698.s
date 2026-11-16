; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_446
0x0000000000028698: adrp       x8, #0xf0c000
0x000000000002869c: ldrb       w9, [x8, #0xf20]
0x00000000000286a0: tbnz       w9, #0, #0x286c8
0x00000000000286a4: mov        w9, #1
0x00000000000286a8: adrp       x10, #0xf18000
0x00000000000286ac: add        x10, x10, #0xabc
0x00000000000286b0: strb       w9, [x8, #0xf20]
0x00000000000286b4: ldr        w8, [x10]
0x00000000000286b8: add        w8, w8, #1
0x00000000000286bc: str        w8, [x10]
0x00000000000286c0: adrp       x9, #0xf0c000
0x00000000000286c4: str        w8, [x9, #0xf18]
0x00000000000286c8: ret        
