; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1428
0x000000000015529c: adrp       x8, #0xf0c000
0x00000000001552a0: ldrb       w9, [x8, #0xd90]
0x00000000001552a4: tbnz       w9, #0, #0x1552cc
0x00000000001552a8: mov        w9, #1
0x00000000001552ac: adrp       x10, #0xf18000
0x00000000001552b0: add        x10, x10, #0xab8
0x00000000001552b4: strb       w9, [x8, #0xd90]
0x00000000001552b8: ldr        w8, [x10]
0x00000000001552bc: add        w8, w8, #1
0x00000000001552c0: str        w8, [x10]
0x00000000001552c4: adrp       x9, #0xf0c000
0x00000000001552c8: str        w8, [x9, #0xd88]
0x00000000001552cc: ret        
