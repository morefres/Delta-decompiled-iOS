; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_984
0x00000000000574a4: adrp       x8, #0xf0c000
0x00000000000574a8: ldrb       w9, [x8, #0xd90]
0x00000000000574ac: tbnz       w9, #0, #0x574d4
0x00000000000574b0: mov        w9, #1
0x00000000000574b4: adrp       x10, #0xf18000
0x00000000000574b8: add        x10, x10, #0xab8
0x00000000000574bc: strb       w9, [x8, #0xd90]
0x00000000000574c0: ldr        w8, [x10]
0x00000000000574c4: add        w8, w8, #1
0x00000000000574c8: str        w8, [x10]
0x00000000000574cc: adrp       x9, #0xf0c000
0x00000000000574d0: str        w8, [x9, #0xd88]
0x00000000000574d4: ret        
