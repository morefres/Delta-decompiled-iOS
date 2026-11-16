; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_319
0x00000000000259a8: adrp       x8, #0xf0c000
0x00000000000259ac: ldrb       w9, [x8, #0xd70]
0x00000000000259b0: tbnz       w9, #0, #0x259d8
0x00000000000259b4: mov        w9, #1
0x00000000000259b8: adrp       x10, #0xf18000
0x00000000000259bc: add        x10, x10, #0xab8
0x00000000000259c0: strb       w9, [x8, #0xd70]
0x00000000000259c4: ldr        w8, [x10]
0x00000000000259c8: add        w8, w8, #1
0x00000000000259cc: str        w8, [x10]
0x00000000000259d0: adrp       x9, #0xf0c000
0x00000000000259d4: str        w8, [x9, #0xd68]
0x00000000000259d8: ret        
