; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1029
0x00000000000579b8: adrp       x8, #0xf0c000
0x00000000000579bc: ldrb       w9, [x8, #0xca0]
0x00000000000579c0: tbnz       w9, #0, #0x579e8
0x00000000000579c4: mov        w9, #1
0x00000000000579c8: adrp       x10, #0xf18000
0x00000000000579cc: add        x10, x10, #0xab8
0x00000000000579d0: strb       w9, [x8, #0xca0]
0x00000000000579d4: ldr        w8, [x10]
0x00000000000579d8: add        w8, w8, #1
0x00000000000579dc: str        w8, [x10]
0x00000000000579e0: adrp       x9, #0xf0c000
0x00000000000579e4: str        w8, [x9, #0xc98]
0x00000000000579e8: ret        
