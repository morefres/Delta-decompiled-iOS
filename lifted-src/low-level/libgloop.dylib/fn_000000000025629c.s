; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1846
0x000000000025629c: adrp       x8, #0xf0c000
0x00000000002562a0: ldrb       w9, [x8, #0xd70]
0x00000000002562a4: tbnz       w9, #0, #0x2562cc
0x00000000002562a8: mov        w9, #1
0x00000000002562ac: adrp       x10, #0xf18000
0x00000000002562b0: add        x10, x10, #0xab8
0x00000000002562b4: strb       w9, [x8, #0xd70]
0x00000000002562b8: ldr        w8, [x10]
0x00000000002562bc: add        w8, w8, #1
0x00000000002562c0: str        w8, [x10]
0x00000000002562c4: adrp       x9, #0xf0c000
0x00000000002562c8: str        w8, [x9, #0xd68]
0x00000000002562cc: ret        
