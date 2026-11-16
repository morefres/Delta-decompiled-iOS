; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1207
0x0000000000105898: adrp       x8, #0xf0c000
0x000000000010589c: ldrb       w9, [x8, #0xce0]
0x00000000001058a0: tbnz       w9, #0, #0x1058c8
0x00000000001058a4: mov        w9, #1
0x00000000001058a8: adrp       x10, #0xf18000
0x00000000001058ac: add        x10, x10, #0xab8
0x00000000001058b0: strb       w9, [x8, #0xce0]
0x00000000001058b4: ldr        w8, [x10]
0x00000000001058b8: add        w8, w8, #1
0x00000000001058bc: str        w8, [x10]
0x00000000001058c0: adrp       x9, #0xf0c000
0x00000000001058c4: str        w8, [x9, #0xcd8]
0x00000000001058c8: ret        
