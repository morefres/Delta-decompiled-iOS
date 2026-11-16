; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1441
0x00000000001544bc: adrp       x8, #0xf0c000
0x00000000001544c0: ldrb       w9, [x8, #0xe60]
0x00000000001544c4: tbnz       w9, #0, #0x1544ec
0x00000000001544c8: mov        w9, #1
0x00000000001544cc: adrp       x10, #0xf18000
0x00000000001544d0: add        x10, x10, #0xab8
0x00000000001544d4: strb       w9, [x8, #0xe60]
0x00000000001544d8: ldr        w8, [x10]
0x00000000001544dc: add        w8, w8, #1
0x00000000001544e0: str        w8, [x10]
0x00000000001544e4: adrp       x9, #0xf0c000
0x00000000001544e8: str        w8, [x9, #0xe58]
0x00000000001544ec: ret        
