; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_39
0x000000000000489c: adrp       x8, #0xf0c000
0x00000000000048a0: ldrb       w9, [x8, #0xd60]
0x00000000000048a4: tbnz       w9, #0, #0x48cc
0x00000000000048a8: mov        w9, #1
0x00000000000048ac: adrp       x10, #0xf18000
0x00000000000048b0: add        x10, x10, #0xab8
0x00000000000048b4: strb       w9, [x8, #0xd60]
0x00000000000048b8: ldr        w8, [x10]
0x00000000000048bc: add        w8, w8, #1
0x00000000000048c0: str        w8, [x10]
0x00000000000048c4: adrp       x9, #0xf0c000
0x00000000000048c8: str        w8, [x9, #0xd58]
0x00000000000048cc: ret        
