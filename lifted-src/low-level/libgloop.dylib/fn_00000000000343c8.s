; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_523
0x00000000000343c8: adrp       x8, #0xf0c000
0x00000000000343cc: ldrb       w9, [x8, #0xd90]
0x00000000000343d0: tbnz       w9, #0, #0x343f8
0x00000000000343d4: mov        w9, #1
0x00000000000343d8: adrp       x10, #0xf18000
0x00000000000343dc: add        x10, x10, #0xab8
0x00000000000343e0: strb       w9, [x8, #0xd90]
0x00000000000343e4: ldr        w8, [x10]
0x00000000000343e8: add        w8, w8, #1
0x00000000000343ec: str        w8, [x10]
0x00000000000343f0: adrp       x9, #0xf0c000
0x00000000000343f4: str        w8, [x9, #0xd88]
0x00000000000343f8: ret        
