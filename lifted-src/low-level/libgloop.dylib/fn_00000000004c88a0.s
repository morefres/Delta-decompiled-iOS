; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1977
0x00000000004c88a0: adrp       x8, #0xf0c000
0x00000000004c88a4: ldrb       w9, [x8, #0xd90]
0x00000000004c88a8: orr        w10, w9, #1
0x00000000004c88ac: sub        w9, w9, w10
0x00000000004c88b0: mov        w10, #0xff
0x00000000004c88b4: bics       wzr, w10, w9
0x00000000004c88b8: b.eq       #0x4c88c0
0x00000000004c88bc: ret        
0x00000000004c88c0: mov        w9, #1
0x00000000004c88c4: adrp       x10, #0xf18000
0x00000000004c88c8: add        x10, x10, #0xab8
0x00000000004c88cc: strb       w9, [x8, #0xd90]
0x00000000004c88d0: ldr        w8, [x10]
0x00000000004c88d4: add        w8, w8, #1
0x00000000004c88d8: str        w8, [x10]
0x00000000004c88dc: adrp       x9, #0xf0c000
0x00000000004c88e0: str        w8, [x9, #0xd88]
0x00000000004c88e4: ret        
